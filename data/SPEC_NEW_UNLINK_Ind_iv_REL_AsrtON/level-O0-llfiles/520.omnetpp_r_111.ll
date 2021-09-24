; ModuleID = 'simulator/stringutil.cc'
source_filename = "simulator/stringutil.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$_Z11opp_isspaceh = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_Z3h2dRPKc = comdat any

$_Z11opp_iscntrlh = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_Z11opp_toupperh = comdat any

$_Z11opp_tolowerh = comdat any

$_Z11opp_isemptyPKc = comdat any

$_Z15opp_nulltoemptyPKc = comdat any

$_Z11opp_isdigith = comdat any

$_Z11opp_isalphah = comdat any

$_Z11opp_isupperh = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_Z3h2dc = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"trailing garbage after string literal\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17opp_runtime_error, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"missing opening quote\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"illegal escape sequence `\\%c' (Hint: use double backslashes to quote display string special chars: equal sign, comma, semicolon)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"illegal escape sequence `\\%c'\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"missing closing quote\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%2.2X\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%u%n\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%ld%n\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%lu%n\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%lg%n\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"opp_vsscanf: unsupported format '%s'\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"opp_vsscanf: unexpected char in format: '%s'\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZ10opp_concatPKcS0_S0_S0_E3buf = internal global [256 x i8] zeroinitializer, align 16, !dbg !0
@.str.16 = private unnamed_addr constant [33 x i8] c"overflow converting `%s' to long\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"`%s' is not a valid integer\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"overflow converting `%s' to unsigned long\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"`%s' is not a valid unsigned integer\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"overflow converting `%s' to double\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"`%s' is not a valid double value\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD0Ev to i8*), i8* bitcast (i8* (%class.opp_runtime_error*)* @_ZNK17opp_runtime_error4whatEv to i8*)] }, comdat, align 8

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_Z11opp_isblankPKc(i8* %txt) #0 !dbg !1251 {
entry:
  %retval = alloca i1, align 1
  %txt.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1256
  %cmp = icmp ne i8* %0, null, !dbg !1258
  br i1 %cmp, label %if.then, label %if.end2, !dbg !1259

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1260, metadata !DIExpression()), !dbg !1262
  %1 = load i8*, i8** %txt.addr, align 8, !dbg !1263
  store i8* %1, i8** %s, align 8, !dbg !1262
  br label %for.cond, !dbg !1264

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i8*, i8** %s, align 8, !dbg !1265
  %3 = load i8, i8* %2, align 1, !dbg !1267
  %tobool = icmp ne i8 %3, 0, !dbg !1267
  br i1 %tobool, label %for.body, label %for.end, !dbg !1268

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %s, align 8, !dbg !1269
  %5 = load i8, i8* %4, align 1, !dbg !1271
  %call = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %5), !dbg !1272
  br i1 %call, label %if.end, label %if.then1, !dbg !1273

if.then1:                                         ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !1274
  br label %return, !dbg !1274

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1275

for.inc:                                          ; preds = %if.end
  %6 = load i8*, i8** %s, align 8, !dbg !1276
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !1276
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !1276
  br label %for.cond, !dbg !1277, !llvm.loop !1278

for.end:                                          ; preds = %for.cond
  br label %if.end2, !dbg !1279

if.end2:                                          ; preds = %for.end, %entry
  store i1 true, i1* %retval, align 1, !dbg !1280
  br label %return, !dbg !1280

return:                                           ; preds = %if.end2, %if.then1
  %7 = load i1, i1* %retval, align 1, !dbg !1281
  ret i1 %7, !dbg !1281
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isspaceh(i8 zeroext %c) #2 comdat !dbg !1282 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  %0 = load i8, i8* %c.addr, align 1, !dbg !1288
  %conv = zext i8 %0 to i32, !dbg !1288
  %call = call i32 @isspace(i32 %conv) #10, !dbg !1289
  %tobool = icmp ne i32 %call, 0, !dbg !1289
  ret i1 %tobool, !dbg !1290
}

; Function Attrs: noinline uwtable
define dso_local void @_Z8opp_trimB5cxx11PKc(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %txt) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1291 {
entry:
  %result.ptr = alloca i8*, align 8
  %txt.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %end = alloca i8*, align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  %1 = load i8*, i8** %txt.addr, align 8, !dbg !1296
  %tobool = icmp ne i8* %1, null, !dbg !1296
  br i1 %tobool, label %if.end, label %if.then, !dbg !1298

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1299

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1300
  br label %return, !dbg !1300

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1301
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1301
  store i8* %3, i8** %exn.slot, align 8, !dbg !1301
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1301
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1301
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1300
  br label %eh.resume, !dbg !1300

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1302

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load i8*, i8** %txt.addr, align 8, !dbg !1303
  %6 = load i8, i8* %5, align 1, !dbg !1304
  %call = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %6), !dbg !1305
  br i1 %call, label %while.body, label %while.end, !dbg !1302

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %txt.addr, align 8, !dbg !1306
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1306
  store i8* %incdec.ptr, i8** %txt.addr, align 8, !dbg !1306
  br label %while.cond, !dbg !1302, !llvm.loop !1307

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1308, metadata !DIExpression()), !dbg !1309
  %8 = load i8*, i8** %txt.addr, align 8, !dbg !1310
  %9 = load i8*, i8** %txt.addr, align 8, !dbg !1311
  %call1 = call i64 @strlen(i8* %9) #10, !dbg !1312
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %call1, !dbg !1313
  store i8* %add.ptr, i8** %end, align 8, !dbg !1309
  br label %while.cond2, !dbg !1314

while.cond2:                                      ; preds = %while.body5, %while.end
  %10 = load i8*, i8** %end, align 8, !dbg !1315
  %11 = load i8*, i8** %txt.addr, align 8, !dbg !1316
  %cmp = icmp ugt i8* %10, %11, !dbg !1317
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1318

land.rhs:                                         ; preds = %while.cond2
  %12 = load i8*, i8** %end, align 8, !dbg !1319
  %add.ptr3 = getelementptr inbounds i8, i8* %12, i64 -1, !dbg !1320
  %13 = load i8, i8* %add.ptr3, align 1, !dbg !1321
  %call4 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %13), !dbg !1322
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %14 = phi i1 [ false, %while.cond2 ], [ %call4, %land.rhs ], !dbg !1323
  br i1 %14, label %while.body5, label %while.end7, !dbg !1314

while.body5:                                      ; preds = %land.end
  %15 = load i8*, i8** %end, align 8, !dbg !1324
  %incdec.ptr6 = getelementptr inbounds i8, i8* %15, i32 -1, !dbg !1324
  store i8* %incdec.ptr6, i8** %end, align 8, !dbg !1324
  br label %while.cond2, !dbg !1314, !llvm.loop !1325

while.end7:                                       ; preds = %land.end
  %16 = load i8*, i8** %txt.addr, align 8, !dbg !1326
  %17 = load i8*, i8** %end, align 8, !dbg !1327
  %18 = load i8*, i8** %txt.addr, align 8, !dbg !1328
  %sub.ptr.lhs.cast = ptrtoint i8* %17 to i64, !dbg !1329
  %sub.ptr.rhs.cast = ptrtoint i8* %18 to i64, !dbg !1329
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1329
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp8) #8, !dbg !1330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %16, i64 %sub.ptr.sub, %"class.std::allocator"* dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1330

invoke.cont10:                                    ; preds = %while.end7
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp8) #8, !dbg !1331
  br label %return, !dbg !1331

lpad9:                                            ; preds = %while.end7
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1332
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1332
  store i8* %20, i8** %exn.slot, align 8, !dbg !1332
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1332
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1332
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp8) #8, !dbg !1331
  br label %eh.resume, !dbg !1331

return:                                           ; preds = %invoke.cont10, %invoke.cont
  ret void, !dbg !1332

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1300
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1300
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1300
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1300
  resume { i8*, i32 } %lpad.val11, !dbg !1300
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"*, i8*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_Z18opp_parsequotedstrB5cxx11PKc(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %txt) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1333 {
entry:
  %result.ptr = alloca i8*, align 8
  %txt.addr = alloca i8*, align 8
  %endp = alloca i8*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i1 false, i1* %nrvo, align 1, !dbg !1338
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !1339, metadata !DIExpression(DW_OP_deref)), !dbg !1340
  %1 = load i8*, i8** %txt.addr, align 8, !dbg !1341
  call void @_Z18opp_parsequotedstrB5cxx11PKcRS0_(%"class.std::__cxx11::basic_string"* sret %agg.result, i8* %1, i8** dereferenceable(8) %endp), !dbg !1342
  %2 = load i8*, i8** %endp, align 8, !dbg !1343
  %3 = load i8, i8* %2, align 1, !dbg !1345
  %tobool = icmp ne i8 %3, 0, !dbg !1345
  br i1 %tobool, label %if.then, label %if.end, !dbg !1346

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1347
  %4 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1347
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %4, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1348

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad1, !dbg !1347

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1349
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1349
  store i8* %6, i8** %exn.slot, align 8, !dbg !1349
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1349
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1349
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1347
  br label %ehcleanup, !dbg !1347

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1349
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1349
  store i8* %9, i8** %exn.slot, align 8, !dbg !1349
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1349
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1349
  br label %ehcleanup, !dbg !1349

if.end:                                           ; preds = %entry
  store i1 true, i1* %nrvo, align 1, !dbg !1350
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !1351
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !1351

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #8, !dbg !1351
  br label %nrvo.skipdtor, !dbg !1351

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void, !dbg !1351

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #8, !dbg !1351
  br label %eh.resume, !dbg !1351

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1351
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1351
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1351
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1351
  resume { i8*, i32 } %lpad.val2, !dbg !1351

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_Z18opp_parsequotedstrB5cxx11PKcRS0_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %txt, i8** dereferenceable(8) %endp) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1352 {
entry:
  %result.ptr = alloca i8*, align 8
  %txt.addr = alloca i8*, align 8
  %endp.addr = alloca i8**, align 8
  %s = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %buf = alloca i8*, align 8
  %d = alloca i8*, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  store i8** %endp, i8*** %endp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %endp.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1360, metadata !DIExpression()), !dbg !1361
  %1 = load i8*, i8** %txt.addr, align 8, !dbg !1362
  store i8* %1, i8** %s, align 8, !dbg !1361
  br label %while.cond, !dbg !1363

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %s, align 8, !dbg !1364
  %3 = load i8, i8* %2, align 1, !dbg !1365
  %call = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %3), !dbg !1366
  br i1 %call, label %while.body, label %while.end, !dbg !1363

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %s, align 8, !dbg !1367
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !1367
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !1367
  br label %while.cond, !dbg !1363, !llvm.loop !1368

while.end:                                        ; preds = %while.cond
  %5 = load i8*, i8** %s, align 8, !dbg !1369
  %incdec.ptr1 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1369
  store i8* %incdec.ptr1, i8** %s, align 8, !dbg !1369
  %6 = load i8, i8* %5, align 1, !dbg !1371
  %conv = sext i8 %6 to i32, !dbg !1371
  %cmp = icmp ne i32 %conv, 34, !dbg !1372
  br i1 %cmp, label %if.then, label %if.end, !dbg !1373

if.then:                                          ; preds = %while.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1374
  %7 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1374
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1375

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11, !dbg !1374
  unreachable, !dbg !1374

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1376
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1376
  store i8* %9, i8** %exn.slot, align 8, !dbg !1376
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1376
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1376
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1374
  br label %eh.resume, !dbg !1374

if.end:                                           ; preds = %while.end
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1377, metadata !DIExpression()), !dbg !1378
  %11 = load i8*, i8** %txt.addr, align 8, !dbg !1379
  %call2 = call i64 @strlen(i8* %11) #10, !dbg !1380
  %add = add i64 %call2, 1, !dbg !1381
  %call3 = call i8* @_Znam(i64 %add) #12, !dbg !1382
  store i8* %call3, i8** %buf, align 8, !dbg !1378
  call void @llvm.dbg.declare(metadata i8** %d, metadata !1383, metadata !DIExpression()), !dbg !1384
  %12 = load i8*, i8** %buf, align 8, !dbg !1385
  store i8* %12, i8** %d, align 8, !dbg !1384
  br label %for.cond, !dbg !1386

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i8*, i8** %s, align 8, !dbg !1387
  %14 = load i8, i8* %13, align 1, !dbg !1390
  %tobool = icmp ne i8 %14, 0, !dbg !1390
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1391

land.rhs:                                         ; preds = %for.cond
  %15 = load i8*, i8** %s, align 8, !dbg !1392
  %16 = load i8, i8* %15, align 1, !dbg !1393
  %conv4 = sext i8 %16 to i32, !dbg !1393
  %cmp5 = icmp ne i32 %conv4, 34, !dbg !1394
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ], !dbg !1395
  br i1 %17, label %for.body, label %for.end, !dbg !1396

for.body:                                         ; preds = %land.end
  %18 = load i8*, i8** %s, align 8, !dbg !1397
  %19 = load i8, i8* %18, align 1, !dbg !1400
  %conv6 = sext i8 %19 to i32, !dbg !1400
  %cmp7 = icmp eq i32 %conv6, 92, !dbg !1401
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1402

if.then8:                                         ; preds = %for.body
  %20 = load i8*, i8** %s, align 8, !dbg !1403
  %incdec.ptr9 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !1403
  store i8* %incdec.ptr9, i8** %s, align 8, !dbg !1403
  %21 = load i8*, i8** %s, align 8, !dbg !1405
  %22 = load i8, i8* %21, align 1, !dbg !1406
  %conv10 = sext i8 %22 to i32, !dbg !1406
  switch i32 %conv10, label %sw.default [
    i32 98, label %sw.bb
    i32 102, label %sw.bb11
    i32 110, label %sw.bb12
    i32 114, label %sw.bb13
    i32 116, label %sw.bb14
    i32 120, label %sw.bb15
    i32 34, label %sw.bb20
    i32 92, label %sw.bb21
    i32 10, label %sw.bb22
    i32 0, label %sw.bb24
    i32 61, label %sw.bb27
    i32 59, label %sw.bb27
    i32 44, label %sw.bb27
  ], !dbg !1407

sw.bb:                                            ; preds = %if.then8
  %23 = load i8*, i8** %d, align 8, !dbg !1408
  store i8 8, i8* %23, align 1, !dbg !1410
  br label %sw.epilog, !dbg !1411

sw.bb11:                                          ; preds = %if.then8
  %24 = load i8*, i8** %d, align 8, !dbg !1412
  store i8 12, i8* %24, align 1, !dbg !1413
  br label %sw.epilog, !dbg !1414

sw.bb12:                                          ; preds = %if.then8
  %25 = load i8*, i8** %d, align 8, !dbg !1415
  store i8 10, i8* %25, align 1, !dbg !1416
  br label %sw.epilog, !dbg !1417

sw.bb13:                                          ; preds = %if.then8
  %26 = load i8*, i8** %d, align 8, !dbg !1418
  store i8 13, i8* %26, align 1, !dbg !1419
  br label %sw.epilog, !dbg !1420

sw.bb14:                                          ; preds = %if.then8
  %27 = load i8*, i8** %d, align 8, !dbg !1421
  store i8 9, i8* %27, align 1, !dbg !1422
  br label %sw.epilog, !dbg !1423

sw.bb15:                                          ; preds = %if.then8
  %28 = load i8*, i8** %s, align 8, !dbg !1424
  %incdec.ptr16 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1424
  store i8* %incdec.ptr16, i8** %s, align 8, !dbg !1424
  %call17 = call i32 @_Z3h2dRPKc(i8** dereferenceable(8) %s), !dbg !1425
  %conv18 = trunc i32 %call17 to i8, !dbg !1425
  %29 = load i8*, i8** %d, align 8, !dbg !1426
  store i8 %conv18, i8* %29, align 1, !dbg !1427
  %30 = load i8*, i8** %s, align 8, !dbg !1428
  %incdec.ptr19 = getelementptr inbounds i8, i8* %30, i32 -1, !dbg !1428
  store i8* %incdec.ptr19, i8** %s, align 8, !dbg !1428
  br label %sw.epilog, !dbg !1429

sw.bb20:                                          ; preds = %if.then8
  %31 = load i8*, i8** %d, align 8, !dbg !1430
  store i8 34, i8* %31, align 1, !dbg !1431
  br label %sw.epilog, !dbg !1432

sw.bb21:                                          ; preds = %if.then8
  %32 = load i8*, i8** %d, align 8, !dbg !1433
  store i8 92, i8* %32, align 1, !dbg !1434
  br label %sw.epilog, !dbg !1435

sw.bb22:                                          ; preds = %if.then8
  %33 = load i8*, i8** %d, align 8, !dbg !1436
  %incdec.ptr23 = getelementptr inbounds i8, i8* %33, i32 -1, !dbg !1436
  store i8* %incdec.ptr23, i8** %d, align 8, !dbg !1436
  br label %sw.epilog, !dbg !1437

sw.bb24:                                          ; preds = %if.then8
  %34 = load i8*, i8** %d, align 8, !dbg !1438
  %incdec.ptr25 = getelementptr inbounds i8, i8* %34, i32 -1, !dbg !1438
  store i8* %incdec.ptr25, i8** %d, align 8, !dbg !1438
  %35 = load i8*, i8** %s, align 8, !dbg !1439
  %incdec.ptr26 = getelementptr inbounds i8, i8* %35, i32 -1, !dbg !1439
  store i8* %incdec.ptr26, i8** %s, align 8, !dbg !1439
  br label %sw.epilog, !dbg !1440

sw.bb27:                                          ; preds = %if.then8, %if.then8, %if.then8
  %exception28 = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1441
  %36 = bitcast i8* %exception28 to %class.opp_runtime_error*, !dbg !1441
  %37 = load i8*, i8** %s, align 8, !dbg !1442
  %38 = load i8, i8* %37, align 1, !dbg !1443
  %conv29 = sext i8 %38 to i32, !dbg !1443
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %36, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @.str.3, i64 0, i64 0), i32 %conv29)
          to label %invoke.cont31 unwind label %lpad30, !dbg !1444

invoke.cont31:                                    ; preds = %sw.bb27
  call void @__cxa_throw(i8* %exception28, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11, !dbg !1441
  unreachable, !dbg !1441

lpad30:                                           ; preds = %sw.bb27
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !1445
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !1445
  store i8* %40, i8** %exn.slot, align 8, !dbg !1445
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !1445
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !1445
  call void @__cxa_free_exception(i8* %exception28) #8, !dbg !1441
  br label %eh.resume, !dbg !1441

sw.default:                                       ; preds = %if.then8
  %exception32 = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1446
  %42 = bitcast i8* %exception32 to %class.opp_runtime_error*, !dbg !1446
  %43 = load i8*, i8** %s, align 8, !dbg !1447
  %44 = load i8, i8* %43, align 1, !dbg !1448
  %conv33 = sext i8 %44 to i32, !dbg !1448
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %42, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 %conv33)
          to label %invoke.cont35 unwind label %lpad34, !dbg !1449

invoke.cont35:                                    ; preds = %sw.default
  call void @__cxa_throw(i8* %exception32, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11, !dbg !1446
  unreachable, !dbg !1446

lpad34:                                           ; preds = %sw.default
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !1445
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !1445
  store i8* %46, i8** %exn.slot, align 8, !dbg !1445
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !1445
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !1445
  call void @__cxa_free_exception(i8* %exception32) #8, !dbg !1446
  br label %eh.resume, !dbg !1446

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb
  br label %if.end36, !dbg !1450

if.else:                                          ; preds = %for.body
  %48 = load i8*, i8** %s, align 8, !dbg !1451
  %49 = load i8, i8* %48, align 1, !dbg !1453
  %50 = load i8*, i8** %d, align 8, !dbg !1454
  store i8 %49, i8* %50, align 1, !dbg !1455
  br label %if.end36

if.end36:                                         ; preds = %if.else, %sw.epilog
  br label %for.inc, !dbg !1456

for.inc:                                          ; preds = %if.end36
  %51 = load i8*, i8** %s, align 8, !dbg !1457
  %incdec.ptr37 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !1457
  store i8* %incdec.ptr37, i8** %s, align 8, !dbg !1457
  %52 = load i8*, i8** %d, align 8, !dbg !1458
  %incdec.ptr38 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !1458
  store i8* %incdec.ptr38, i8** %d, align 8, !dbg !1458
  br label %for.cond, !dbg !1459, !llvm.loop !1460

for.end:                                          ; preds = %land.end
  %53 = load i8*, i8** %d, align 8, !dbg !1462
  store i8 0, i8* %53, align 1, !dbg !1463
  %54 = load i8*, i8** %s, align 8, !dbg !1464
  %incdec.ptr39 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !1464
  store i8* %incdec.ptr39, i8** %s, align 8, !dbg !1464
  %55 = load i8, i8* %54, align 1, !dbg !1466
  %conv40 = sext i8 %55 to i32, !dbg !1466
  %cmp41 = icmp ne i32 %conv40, 34, !dbg !1467
  br i1 %cmp41, label %if.then42, label %if.end46, !dbg !1468

if.then42:                                        ; preds = %for.end
  %56 = load i8*, i8** %buf, align 8, !dbg !1469
  %isnull = icmp eq i8* %56, null, !dbg !1471
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1471

delete.notnull:                                   ; preds = %if.then42
  call void @_ZdaPv(i8* %56) #13, !dbg !1471
  br label %delete.end, !dbg !1471

delete.end:                                       ; preds = %delete.notnull, %if.then42
  %exception43 = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1472
  %57 = bitcast i8* %exception43 to %class.opp_runtime_error*, !dbg !1472
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %57, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont45 unwind label %lpad44, !dbg !1473

invoke.cont45:                                    ; preds = %delete.end
  call void @__cxa_throw(i8* %exception43, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11, !dbg !1472
  unreachable, !dbg !1472

lpad44:                                           ; preds = %delete.end
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !1474
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !1474
  store i8* %59, i8** %exn.slot, align 8, !dbg !1474
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !1474
  store i32 %60, i32* %ehselector.slot, align 4, !dbg !1474
  call void @__cxa_free_exception(i8* %exception43) #8, !dbg !1472
  br label %eh.resume, !dbg !1472

if.end46:                                         ; preds = %for.end
  br label %while.cond47, !dbg !1475

while.cond47:                                     ; preds = %while.body49, %if.end46
  %61 = load i8*, i8** %s, align 8, !dbg !1476
  %62 = load i8, i8* %61, align 1, !dbg !1477
  %call48 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %62), !dbg !1478
  br i1 %call48, label %while.body49, label %while.end51, !dbg !1475

while.body49:                                     ; preds = %while.cond47
  %63 = load i8*, i8** %s, align 8, !dbg !1479
  %incdec.ptr50 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !1479
  store i8* %incdec.ptr50, i8** %s, align 8, !dbg !1479
  br label %while.cond47, !dbg !1475, !llvm.loop !1480

while.end51:                                      ; preds = %while.cond47
  %64 = load i8*, i8** %s, align 8, !dbg !1481
  %65 = load i8**, i8*** %endp.addr, align 8, !dbg !1482
  store i8* %64, i8** %65, align 8, !dbg !1483
  store i1 false, i1* %nrvo, align 1, !dbg !1484
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %66 = load i8*, i8** %buf, align 8, !dbg !1487
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1487
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %66, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont53 unwind label %lpad52, !dbg !1487

invoke.cont53:                                    ; preds = %while.end51
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1486
  %67 = load i8*, i8** %buf, align 8, !dbg !1488
  %isnull54 = icmp eq i8* %67, null, !dbg !1489
  br i1 %isnull54, label %delete.end56, label %delete.notnull55, !dbg !1489

delete.notnull55:                                 ; preds = %invoke.cont53
  call void @_ZdaPv(i8* %67) #13, !dbg !1489
  br label %delete.end56, !dbg !1489

delete.end56:                                     ; preds = %delete.notnull55, %invoke.cont53
  store i1 true, i1* %nrvo, align 1, !dbg !1490
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !1491
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !1491

lpad52:                                           ; preds = %while.end51
  %68 = landingpad { i8*, i32 }
          cleanup, !dbg !1491
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !1491
  store i8* %69, i8** %exn.slot, align 8, !dbg !1491
  %70 = extractvalue { i8*, i32 } %68, 1, !dbg !1491
  store i32 %70, i32* %ehselector.slot, align 4, !dbg !1491
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1486
  br label %eh.resume, !dbg !1486

nrvo.unused:                                      ; preds = %delete.end56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #8, !dbg !1491
  br label %nrvo.skipdtor, !dbg !1491

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %delete.end56
  ret void, !dbg !1491

eh.resume:                                        ; preds = %lpad52, %lpad44, %lpad34, %lpad30, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1374
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1374
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1374
  %lpad.val57 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1374
  resume { i8*, i32 } %lpad.val57, !dbg !1374
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error*, i8*, ...) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this) unnamed_addr #2 comdat align 2 !dbg !1492 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !1493, metadata !DIExpression()), !dbg !1495
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %0 = bitcast %class.opp_runtime_error* %this1 to i32 (...)***, !dbg !1496
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17opp_runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1496
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !1497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #8, !dbg !1497
  %1 = bitcast %class.opp_runtime_error* %this1 to %"class.std::runtime_error"*, !dbg !1497
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %1) #8, !dbg !1497
  ret void, !dbg !1499
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_Z3h2dRPKc(i8** dereferenceable(8) %s) #0 comdat !dbg !1500 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1505, metadata !DIExpression()), !dbg !1506
  %0 = load i8**, i8*** %s.addr, align 8, !dbg !1507
  %1 = load i8*, i8** %0, align 8, !dbg !1507
  %2 = load i8, i8* %1, align 1, !dbg !1508
  %call = call i32 @_Z3h2dc(i8 signext %2), !dbg !1509
  store i32 %call, i32* %a, align 4, !dbg !1506
  %3 = load i32, i32* %a, align 4, !dbg !1510
  %cmp = icmp slt i32 %3, 0, !dbg !1512
  br i1 %cmp, label %if.then, label %if.end, !dbg !1513

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1514
  br label %return, !dbg !1514

if.end:                                           ; preds = %entry
  %4 = load i8**, i8*** %s.addr, align 8, !dbg !1515
  %5 = load i8*, i8** %4, align 8, !dbg !1516
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1516
  store i8* %incdec.ptr, i8** %4, align 8, !dbg !1516
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1517, metadata !DIExpression()), !dbg !1518
  %6 = load i8**, i8*** %s.addr, align 8, !dbg !1519
  %7 = load i8*, i8** %6, align 8, !dbg !1519
  %8 = load i8, i8* %7, align 1, !dbg !1520
  %call1 = call i32 @_Z3h2dc(i8 signext %8), !dbg !1521
  store i32 %call1, i32* %b, align 4, !dbg !1518
  %9 = load i32, i32* %b, align 4, !dbg !1522
  %cmp2 = icmp slt i32 %9, 0, !dbg !1524
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1525

if.then3:                                         ; preds = %if.end
  %10 = load i32, i32* %a, align 4, !dbg !1526
  store i32 %10, i32* %retval, align 4, !dbg !1527
  br label %return, !dbg !1527

if.end4:                                          ; preds = %if.end
  %11 = load i8**, i8*** %s.addr, align 8, !dbg !1528
  %12 = load i8*, i8** %11, align 8, !dbg !1529
  %incdec.ptr5 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1529
  store i8* %incdec.ptr5, i8** %11, align 8, !dbg !1529
  %13 = load i32, i32* %a, align 4, !dbg !1530
  %mul = mul nsw i32 %13, 16, !dbg !1531
  %14 = load i32, i32* %b, align 4, !dbg !1532
  %add = add nsw i32 %mul, %14, !dbg !1533
  store i32 %add, i32* %retval, align 4, !dbg !1534
  br label %return, !dbg !1534

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1535
  ret i32 %15, !dbg !1535
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %txt) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1536 {
entry:
  %result.ptr = alloca i8*, align 8
  %txt.addr = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %d = alloca i8*, align 8
  %s = alloca i8*, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1539, metadata !DIExpression()), !dbg !1540
  %1 = load i8*, i8** %txt.addr, align 8, !dbg !1541
  %call = call i64 @strlen(i8* %1) #10, !dbg !1542
  %mul = mul i64 4, %call, !dbg !1543
  %add = add i64 %mul, 3, !dbg !1544
  %call1 = call i8* @_Znam(i64 %add) #12, !dbg !1545
  store i8* %call1, i8** %buf, align 8, !dbg !1540
  call void @llvm.dbg.declare(metadata i8** %d, metadata !1546, metadata !DIExpression()), !dbg !1547
  %2 = load i8*, i8** %buf, align 8, !dbg !1548
  store i8* %2, i8** %d, align 8, !dbg !1547
  %3 = load i8*, i8** %d, align 8, !dbg !1549
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1549
  store i8* %incdec.ptr, i8** %d, align 8, !dbg !1549
  store i8 34, i8* %3, align 1, !dbg !1550
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1551, metadata !DIExpression()), !dbg !1552
  %4 = load i8*, i8** %txt.addr, align 8, !dbg !1553
  store i8* %4, i8** %s, align 8, !dbg !1552
  br label %while.cond, !dbg !1554

while.cond:                                       ; preds = %sw.epilog, %entry
  %5 = load i8*, i8** %s, align 8, !dbg !1555
  %6 = load i8, i8* %5, align 1, !dbg !1556
  %tobool = icmp ne i8 %6, 0, !dbg !1556
  br i1 %tobool, label %while.body, label %while.end, !dbg !1554

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %s, align 8, !dbg !1557
  %8 = load i8, i8* %7, align 1, !dbg !1559
  %conv = sext i8 %8 to i32, !dbg !1559
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb5
    i32 10, label %sw.bb9
    i32 13, label %sw.bb13
    i32 9, label %sw.bb17
    i32 34, label %sw.bb21
    i32 92, label %sw.bb25
  ], !dbg !1560

sw.bb:                                            ; preds = %while.body
  %9 = load i8*, i8** %d, align 8, !dbg !1561
  %incdec.ptr2 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !1561
  store i8* %incdec.ptr2, i8** %d, align 8, !dbg !1561
  store i8 92, i8* %9, align 1, !dbg !1563
  %10 = load i8*, i8** %d, align 8, !dbg !1564
  %incdec.ptr3 = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1564
  store i8* %incdec.ptr3, i8** %d, align 8, !dbg !1564
  store i8 98, i8* %10, align 1, !dbg !1565
  %11 = load i8*, i8** %s, align 8, !dbg !1566
  %incdec.ptr4 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1566
  store i8* %incdec.ptr4, i8** %s, align 8, !dbg !1566
  br label %sw.epilog, !dbg !1567

sw.bb5:                                           ; preds = %while.body
  %12 = load i8*, i8** %d, align 8, !dbg !1568
  %incdec.ptr6 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1568
  store i8* %incdec.ptr6, i8** %d, align 8, !dbg !1568
  store i8 92, i8* %12, align 1, !dbg !1569
  %13 = load i8*, i8** %d, align 8, !dbg !1570
  %incdec.ptr7 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1570
  store i8* %incdec.ptr7, i8** %d, align 8, !dbg !1570
  store i8 102, i8* %13, align 1, !dbg !1571
  %14 = load i8*, i8** %s, align 8, !dbg !1572
  %incdec.ptr8 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1572
  store i8* %incdec.ptr8, i8** %s, align 8, !dbg !1572
  br label %sw.epilog, !dbg !1573

sw.bb9:                                           ; preds = %while.body
  %15 = load i8*, i8** %d, align 8, !dbg !1574
  %incdec.ptr10 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1574
  store i8* %incdec.ptr10, i8** %d, align 8, !dbg !1574
  store i8 92, i8* %15, align 1, !dbg !1575
  %16 = load i8*, i8** %d, align 8, !dbg !1576
  %incdec.ptr11 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !1576
  store i8* %incdec.ptr11, i8** %d, align 8, !dbg !1576
  store i8 110, i8* %16, align 1, !dbg !1577
  %17 = load i8*, i8** %s, align 8, !dbg !1578
  %incdec.ptr12 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1578
  store i8* %incdec.ptr12, i8** %s, align 8, !dbg !1578
  br label %sw.epilog, !dbg !1579

sw.bb13:                                          ; preds = %while.body
  %18 = load i8*, i8** %d, align 8, !dbg !1580
  %incdec.ptr14 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !1580
  store i8* %incdec.ptr14, i8** %d, align 8, !dbg !1580
  store i8 92, i8* %18, align 1, !dbg !1581
  %19 = load i8*, i8** %d, align 8, !dbg !1582
  %incdec.ptr15 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1582
  store i8* %incdec.ptr15, i8** %d, align 8, !dbg !1582
  store i8 114, i8* %19, align 1, !dbg !1583
  %20 = load i8*, i8** %s, align 8, !dbg !1584
  %incdec.ptr16 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !1584
  store i8* %incdec.ptr16, i8** %s, align 8, !dbg !1584
  br label %sw.epilog, !dbg !1585

sw.bb17:                                          ; preds = %while.body
  %21 = load i8*, i8** %d, align 8, !dbg !1586
  %incdec.ptr18 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1586
  store i8* %incdec.ptr18, i8** %d, align 8, !dbg !1586
  store i8 92, i8* %21, align 1, !dbg !1587
  %22 = load i8*, i8** %d, align 8, !dbg !1588
  %incdec.ptr19 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !1588
  store i8* %incdec.ptr19, i8** %d, align 8, !dbg !1588
  store i8 116, i8* %22, align 1, !dbg !1589
  %23 = load i8*, i8** %s, align 8, !dbg !1590
  %incdec.ptr20 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1590
  store i8* %incdec.ptr20, i8** %s, align 8, !dbg !1590
  br label %sw.epilog, !dbg !1591

sw.bb21:                                          ; preds = %while.body
  %24 = load i8*, i8** %d, align 8, !dbg !1592
  %incdec.ptr22 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !1592
  store i8* %incdec.ptr22, i8** %d, align 8, !dbg !1592
  store i8 92, i8* %24, align 1, !dbg !1593
  %25 = load i8*, i8** %d, align 8, !dbg !1594
  %incdec.ptr23 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !1594
  store i8* %incdec.ptr23, i8** %d, align 8, !dbg !1594
  store i8 34, i8* %25, align 1, !dbg !1595
  %26 = load i8*, i8** %s, align 8, !dbg !1596
  %incdec.ptr24 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !1596
  store i8* %incdec.ptr24, i8** %s, align 8, !dbg !1596
  br label %sw.epilog, !dbg !1597

sw.bb25:                                          ; preds = %while.body
  %27 = load i8*, i8** %d, align 8, !dbg !1598
  %incdec.ptr26 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !1598
  store i8* %incdec.ptr26, i8** %d, align 8, !dbg !1598
  store i8 92, i8* %27, align 1, !dbg !1599
  %28 = load i8*, i8** %d, align 8, !dbg !1600
  %incdec.ptr27 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1600
  store i8* %incdec.ptr27, i8** %d, align 8, !dbg !1600
  store i8 92, i8* %28, align 1, !dbg !1601
  %29 = load i8*, i8** %s, align 8, !dbg !1602
  %incdec.ptr28 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !1602
  store i8* %incdec.ptr28, i8** %s, align 8, !dbg !1602
  br label %sw.epilog, !dbg !1603

sw.default:                                       ; preds = %while.body
  %30 = load i8*, i8** %s, align 8, !dbg !1604
  %31 = load i8, i8* %30, align 1, !dbg !1606
  %call29 = call zeroext i1 @_Z11opp_iscntrlh(i8 zeroext %31), !dbg !1607
  br i1 %call29, label %if.then, label %if.else, !dbg !1608

if.then:                                          ; preds = %sw.default
  %32 = load i8*, i8** %d, align 8, !dbg !1609
  %incdec.ptr30 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !1609
  store i8* %incdec.ptr30, i8** %d, align 8, !dbg !1609
  store i8 92, i8* %32, align 1, !dbg !1611
  %33 = load i8*, i8** %d, align 8, !dbg !1612
  %incdec.ptr31 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !1612
  store i8* %incdec.ptr31, i8** %d, align 8, !dbg !1612
  store i8 120, i8* %33, align 1, !dbg !1613
  %34 = load i8*, i8** %d, align 8, !dbg !1614
  %35 = load i8*, i8** %s, align 8, !dbg !1615
  %incdec.ptr32 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !1615
  store i8* %incdec.ptr32, i8** %s, align 8, !dbg !1615
  %36 = load i8, i8* %35, align 1, !dbg !1616
  %conv33 = sext i8 %36 to i32, !dbg !1616
  %call34 = call i32 (i8*, i8*, ...) @sprintf(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %conv33) #8, !dbg !1617
  %37 = load i8*, i8** %d, align 8, !dbg !1618
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 2, !dbg !1618
  store i8* %add.ptr, i8** %d, align 8, !dbg !1618
  br label %if.end, !dbg !1619

if.else:                                          ; preds = %sw.default
  %38 = load i8*, i8** %s, align 8, !dbg !1620
  %incdec.ptr35 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !1620
  store i8* %incdec.ptr35, i8** %s, align 8, !dbg !1620
  %39 = load i8, i8* %38, align 1, !dbg !1622
  %40 = load i8*, i8** %d, align 8, !dbg !1623
  %incdec.ptr36 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !1623
  store i8* %incdec.ptr36, i8** %d, align 8, !dbg !1623
  store i8 %39, i8* %40, align 1, !dbg !1624
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !1625

sw.epilog:                                        ; preds = %if.end, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb
  br label %while.cond, !dbg !1554, !llvm.loop !1626

while.end:                                        ; preds = %while.cond
  %41 = load i8*, i8** %d, align 8, !dbg !1628
  %incdec.ptr37 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !1628
  store i8* %incdec.ptr37, i8** %d, align 8, !dbg !1628
  store i8 34, i8* %41, align 1, !dbg !1629
  %42 = load i8*, i8** %d, align 8, !dbg !1630
  store i8 0, i8* %42, align 1, !dbg !1631
  store i1 false, i1* %nrvo, align 1, !dbg !1632
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !1633, metadata !DIExpression(DW_OP_deref)), !dbg !1634
  %43 = load i8*, i8** %buf, align 8, !dbg !1635
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1635
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %43, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1635

invoke.cont:                                      ; preds = %while.end
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1634
  %44 = load i8*, i8** %buf, align 8, !dbg !1636
  %isnull = icmp eq i8* %44, null, !dbg !1637
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1637

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZdaPv(i8* %44) #13, !dbg !1637
  br label %delete.end, !dbg !1637

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  store i1 true, i1* %nrvo, align 1, !dbg !1638
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !1639
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !1639

lpad:                                             ; preds = %while.end
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !1639
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !1639
  store i8* %46, i8** %exn.slot, align 8, !dbg !1639
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !1639
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !1639
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1634
  br label %eh.resume, !dbg !1634

nrvo.unused:                                      ; preds = %delete.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #8, !dbg !1639
  br label %nrvo.skipdtor, !dbg !1639

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %delete.end
  ret void, !dbg !1639

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1634
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1634
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1634
  %lpad.val38 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1634
  resume { i8*, i32 } %lpad.val38, !dbg !1634
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_iscntrlh(i8 zeroext %c) #2 comdat !dbg !1640 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  %0 = load i8, i8* %c.addr, align 1, !dbg !1643
  %conv = zext i8 %0 to i32, !dbg !1643
  %call = call i32 @iscntrl(i32 %conv) #10, !dbg !1644
  %tobool = icmp ne i32 %call, 0, !dbg !1644
  ret i1 %tobool, !dbg !1645
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_Z15opp_needsquotesPKc(i8* %txt) #0 !dbg !1646 {
entry:
  %retval = alloca i1, align 1
  %txt.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1649
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1649
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1649
  %tobool = icmp ne i8 %1, 0, !dbg !1649
  br i1 %tobool, label %if.end, label %if.then, !dbg !1651

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !1652
  br label %return, !dbg !1652

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1653, metadata !DIExpression()), !dbg !1655
  %2 = load i8*, i8** %txt.addr, align 8, !dbg !1656
  store i8* %2, i8** %s, align 8, !dbg !1655
  br label %for.cond, !dbg !1657

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i8*, i8** %s, align 8, !dbg !1658
  %4 = load i8, i8* %3, align 1, !dbg !1660
  %tobool1 = icmp ne i8 %4, 0, !dbg !1660
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1661

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %s, align 8, !dbg !1662
  %6 = load i8, i8* %5, align 1, !dbg !1664
  %call = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %6), !dbg !1665
  br i1 %call, label %if.then7, label %lor.lhs.false, !dbg !1666

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i8*, i8** %s, align 8, !dbg !1667
  %8 = load i8, i8* %7, align 1, !dbg !1668
  %conv = sext i8 %8 to i32, !dbg !1668
  %cmp = icmp eq i32 %conv, 92, !dbg !1669
  br i1 %cmp, label %if.then7, label %lor.lhs.false2, !dbg !1670

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %9 = load i8*, i8** %s, align 8, !dbg !1671
  %10 = load i8, i8* %9, align 1, !dbg !1672
  %conv3 = sext i8 %10 to i32, !dbg !1672
  %cmp4 = icmp eq i32 %conv3, 34, !dbg !1673
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !1674

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %11 = load i8*, i8** %s, align 8, !dbg !1675
  %12 = load i8, i8* %11, align 1, !dbg !1676
  %call6 = call zeroext i1 @_Z11opp_iscntrlh(i8 zeroext %12), !dbg !1677
  br i1 %call6, label %if.then7, label %if.end8, !dbg !1678

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %for.body
  store i1 true, i1* %retval, align 1, !dbg !1679
  br label %return, !dbg !1679

if.end8:                                          ; preds = %lor.lhs.false5
  br label %for.inc, !dbg !1680

for.inc:                                          ; preds = %if.end8
  %13 = load i8*, i8** %s, align 8, !dbg !1681
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1681
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !1681
  br label %for.cond, !dbg !1682, !llvm.loop !1683

for.end:                                          ; preds = %for.cond
  store i1 false, i1* %retval, align 1, !dbg !1685
  br label %return, !dbg !1685

return:                                           ; preds = %for.end, %if.then7, %if.then
  %14 = load i1, i1* %retval, align 1, !dbg !1686
  ret i1 %14, !dbg !1686
}

; Function Attrs: noinline uwtable
define dso_local void @_Z11opp_stringfB5cxx11PKcz(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %fmt, ...) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1687 {
entry:
  %result.ptr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  %buf = alloca [1024 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !1692, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1697, metadata !DIExpression()), !dbg !1705
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1705
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1705
  call void @llvm.va_start(i8* %arraydecay1), !dbg !1705
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1705
  %1 = load i8*, i8** %fmt.addr, align 8, !dbg !1705
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1705
  %call = call i32 @vsnprintf(i8* %arraydecay2, i64 1024, i8* %1, %struct.__va_list_tag* %arraydecay3) #8, !dbg !1705
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 1023, !dbg !1705
  store i8 0, i8* %arrayidx, align 1, !dbg !1705
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1705
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !1705
  call void @llvm.va_end(i8* %arraydecay45), !dbg !1705
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1706
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1706
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %arraydecay6, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1706

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1707
  ret void, !dbg !1707

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1708
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1708
  store i8* %3, i8** %exn.slot, align 8, !dbg !1708
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1708
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1708
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1707
  br label %eh.resume, !dbg !1707

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1707
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1707
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1707
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1707
  resume { i8*, i32 } %lpad.val7, !dbg !1707
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: noinline uwtable
define dso_local void @_Z12opp_vstringfB5cxx11PKcRA1_13__va_list_tag(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %fmt, [1 x %struct.__va_list_tag]* dereferenceable(24) %args) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1709 {
entry:
  %result.ptr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  %args.addr = alloca [1 x %struct.__va_list_tag]*, align 8
  %buf = alloca [1024 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  store [1 x %struct.__va_list_tag]* %args, [1 x %struct.__va_list_tag]** %args.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]** %args.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !1717, metadata !DIExpression()), !dbg !1718
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1719
  %1 = load i8*, i8** %fmt.addr, align 8, !dbg !1720
  %2 = load [1 x %struct.__va_list_tag]*, [1 x %struct.__va_list_tag]** %args.addr, align 8, !dbg !1721
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0, !dbg !1721
  %call = call i32 @vsnprintf(i8* %arraydecay, i64 1024, i8* %1, %struct.__va_list_tag* %arraydecay1) #8, !dbg !1722
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 1023, !dbg !1723
  store i8 0, i8* %arrayidx, align 1, !dbg !1724
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1725
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %arraydecay2, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1725

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1726
  ret void, !dbg !1726

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1727
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1727
  store i8* %4, i8** %exn.slot, align 8, !dbg !1727
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1727
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1727
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1726
  br label %eh.resume, !dbg !1726

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1726
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1726
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1726
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1726
  resume { i8*, i32 } %lpad.val3, !dbg !1726
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z11opp_vsscanfPKcS0_P13__va_list_tag(i8* %s, i8* %fmt, %struct.__va_list_tag* %va) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1728 {
entry:
  %s.addr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  %va.addr = alloca %struct.__va_list_tag*, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  store %struct.__va_list_tag* %va, %struct.__va_list_tag** %va.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %va.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  %call = call i8* @setlocale(i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1737
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1738, metadata !DIExpression()), !dbg !1739
  store i32 0, i32* %k, align 4, !dbg !1739
  br label %while.body, !dbg !1740

while.body:                                       ; preds = %entry, %if.end145
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !1741
  %1 = load i8, i8* %0, align 1, !dbg !1744
  %conv = sext i8 %1 to i32, !dbg !1744
  %cmp = icmp eq i32 %conv, 37, !dbg !1745
  br i1 %cmp, label %if.then, label %if.else127, !dbg !1746

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1747, metadata !DIExpression()), !dbg !1749
  %2 = load i8*, i8** %fmt.addr, align 8, !dbg !1750
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1750
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1750
  %conv1 = sext i8 %3 to i32, !dbg !1750
  %cmp2 = icmp eq i32 %conv1, 100, !dbg !1752
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1753

if.then3:                                         ; preds = %if.then
  %4 = load i8*, i8** %s.addr, align 8, !dbg !1754
  %5 = load %struct.__va_list_tag*, %struct.__va_list_tag** %va.addr, align 8, !dbg !1756
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %5, i32 0, i32 0, !dbg !1756
  %gp_offset = load i32, i32* %gp_offset_p, align 8, !dbg !1756
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !1756
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !1756

vaarg.in_reg:                                     ; preds = %if.then3
  %6 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %5, i32 0, i32 3, !dbg !1756
  %reg_save_area = load i8*, i8** %6, align 8, !dbg !1756
  %7 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !1756
  %8 = bitcast i8* %7 to i32**, !dbg !1756
  %9 = add i32 %gp_offset, 8, !dbg !1756
  store i32 %9, i32* %gp_offset_p, align 8, !dbg !1756
  br label %vaarg.end, !dbg !1756

vaarg.in_mem:                                     ; preds = %if.then3
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %5, i32 0, i32 2, !dbg !1756
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !1756
  %10 = bitcast i8* %overflow_arg_area to i32**, !dbg !1756
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !1756
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !1756
  br label %vaarg.end, !dbg !1756

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i32** [ %8, %vaarg.in_reg ], [ %10, %vaarg.in_mem ], !dbg !1756
  %11 = load i32*, i32** %vaarg.addr, align 8, !dbg !1756
  %call4 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32* %11, i32* %n) #8, !dbg !1757
  %12 = load i32, i32* %k, align 4, !dbg !1758
  %add = add nsw i32 %12, %call4, !dbg !1758
  store i32 %add, i32* %k, align 4, !dbg !1758
  %13 = load i32, i32* %n, align 4, !dbg !1759
  %14 = load i8*, i8** %s.addr, align 8, !dbg !1760
  %idx.ext = sext i32 %13 to i64, !dbg !1760
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !1760
  store i8* %add.ptr, i8** %s.addr, align 8, !dbg !1760
  %15 = load i8*, i8** %fmt.addr, align 8, !dbg !1761
  %add.ptr5 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !1761
  store i8* %add.ptr5, i8** %fmt.addr, align 8, !dbg !1761
  br label %if.end126, !dbg !1762

if.else:                                          ; preds = %if.then
  %16 = load i8*, i8** %fmt.addr, align 8, !dbg !1763
  %arrayidx6 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1763
  %17 = load i8, i8* %arrayidx6, align 1, !dbg !1763
  %conv7 = sext i8 %17 to i32, !dbg !1763
  %cmp8 = icmp eq i32 %conv7, 117, !dbg !1765
  br i1 %cmp8, label %if.then9, label %if.else26, !dbg !1766

if.then9:                                         ; preds = %if.else
  %18 = load i8*, i8** %s.addr, align 8, !dbg !1767
  %19 = load %struct.__va_list_tag*, %struct.__va_list_tag** %va.addr, align 8, !dbg !1769
  %gp_offset_p10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %19, i32 0, i32 0, !dbg !1769
  %gp_offset11 = load i32, i32* %gp_offset_p10, align 8, !dbg !1769
  %fits_in_gp12 = icmp ule i32 %gp_offset11, 40, !dbg !1769
  br i1 %fits_in_gp12, label %vaarg.in_reg13, label %vaarg.in_mem15, !dbg !1769

vaarg.in_reg13:                                   ; preds = %if.then9
  %20 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %19, i32 0, i32 3, !dbg !1769
  %reg_save_area14 = load i8*, i8** %20, align 8, !dbg !1769
  %21 = getelementptr i8, i8* %reg_save_area14, i32 %gp_offset11, !dbg !1769
  %22 = bitcast i8* %21 to i32**, !dbg !1769
  %23 = add i32 %gp_offset11, 8, !dbg !1769
  store i32 %23, i32* %gp_offset_p10, align 8, !dbg !1769
  br label %vaarg.end19, !dbg !1769

vaarg.in_mem15:                                   ; preds = %if.then9
  %overflow_arg_area_p16 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %19, i32 0, i32 2, !dbg !1769
  %overflow_arg_area17 = load i8*, i8** %overflow_arg_area_p16, align 8, !dbg !1769
  %24 = bitcast i8* %overflow_arg_area17 to i32**, !dbg !1769
  %overflow_arg_area.next18 = getelementptr i8, i8* %overflow_arg_area17, i32 8, !dbg !1769
  store i8* %overflow_arg_area.next18, i8** %overflow_arg_area_p16, align 8, !dbg !1769
  br label %vaarg.end19, !dbg !1769

vaarg.end19:                                      ; preds = %vaarg.in_mem15, %vaarg.in_reg13
  %vaarg.addr20 = phi i32** [ %22, %vaarg.in_reg13 ], [ %24, %vaarg.in_mem15 ], !dbg !1769
  %25 = load i32*, i32** %vaarg.addr20, align 8, !dbg !1769
  %call21 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32* %25, i32* %n) #8, !dbg !1770
  %26 = load i32, i32* %k, align 4, !dbg !1771
  %add22 = add nsw i32 %26, %call21, !dbg !1771
  store i32 %add22, i32* %k, align 4, !dbg !1771
  %27 = load i32, i32* %n, align 4, !dbg !1772
  %28 = load i8*, i8** %s.addr, align 8, !dbg !1773
  %idx.ext23 = sext i32 %27 to i64, !dbg !1773
  %add.ptr24 = getelementptr inbounds i8, i8* %28, i64 %idx.ext23, !dbg !1773
  store i8* %add.ptr24, i8** %s.addr, align 8, !dbg !1773
  %29 = load i8*, i8** %fmt.addr, align 8, !dbg !1774
  %add.ptr25 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !1774
  store i8* %add.ptr25, i8** %fmt.addr, align 8, !dbg !1774
  br label %if.end125, !dbg !1775

if.else26:                                        ; preds = %if.else
  %30 = load i8*, i8** %fmt.addr, align 8, !dbg !1776
  %arrayidx27 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !1776
  %31 = load i8, i8* %arrayidx27, align 1, !dbg !1776
  %conv28 = sext i8 %31 to i32, !dbg !1776
  %cmp29 = icmp eq i32 %conv28, 108, !dbg !1778
  br i1 %cmp29, label %land.lhs.true, label %if.else50, !dbg !1779

land.lhs.true:                                    ; preds = %if.else26
  %32 = load i8*, i8** %fmt.addr, align 8, !dbg !1780
  %arrayidx30 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !1780
  %33 = load i8, i8* %arrayidx30, align 1, !dbg !1780
  %conv31 = sext i8 %33 to i32, !dbg !1780
  %cmp32 = icmp eq i32 %conv31, 100, !dbg !1781
  br i1 %cmp32, label %if.then33, label %if.else50, !dbg !1782

if.then33:                                        ; preds = %land.lhs.true
  %34 = load i8*, i8** %s.addr, align 8, !dbg !1783
  %35 = load %struct.__va_list_tag*, %struct.__va_list_tag** %va.addr, align 8, !dbg !1785
  %gp_offset_p34 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %35, i32 0, i32 0, !dbg !1785
  %gp_offset35 = load i32, i32* %gp_offset_p34, align 8, !dbg !1785
  %fits_in_gp36 = icmp ule i32 %gp_offset35, 40, !dbg !1785
  br i1 %fits_in_gp36, label %vaarg.in_reg37, label %vaarg.in_mem39, !dbg !1785

vaarg.in_reg37:                                   ; preds = %if.then33
  %36 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %35, i32 0, i32 3, !dbg !1785
  %reg_save_area38 = load i8*, i8** %36, align 8, !dbg !1785
  %37 = getelementptr i8, i8* %reg_save_area38, i32 %gp_offset35, !dbg !1785
  %38 = bitcast i8* %37 to i64**, !dbg !1785
  %39 = add i32 %gp_offset35, 8, !dbg !1785
  store i32 %39, i32* %gp_offset_p34, align 8, !dbg !1785
  br label %vaarg.end43, !dbg !1785

vaarg.in_mem39:                                   ; preds = %if.then33
  %overflow_arg_area_p40 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %35, i32 0, i32 2, !dbg !1785
  %overflow_arg_area41 = load i8*, i8** %overflow_arg_area_p40, align 8, !dbg !1785
  %40 = bitcast i8* %overflow_arg_area41 to i64**, !dbg !1785
  %overflow_arg_area.next42 = getelementptr i8, i8* %overflow_arg_area41, i32 8, !dbg !1785
  store i8* %overflow_arg_area.next42, i8** %overflow_arg_area_p40, align 8, !dbg !1785
  br label %vaarg.end43, !dbg !1785

vaarg.end43:                                      ; preds = %vaarg.in_mem39, %vaarg.in_reg37
  %vaarg.addr44 = phi i64** [ %38, %vaarg.in_reg37 ], [ %40, %vaarg.in_mem39 ], !dbg !1785
  %41 = load i64*, i64** %vaarg.addr44, align 8, !dbg !1785
  %call45 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i64* %41, i32* %n) #8, !dbg !1786
  %42 = load i32, i32* %k, align 4, !dbg !1787
  %add46 = add nsw i32 %42, %call45, !dbg !1787
  store i32 %add46, i32* %k, align 4, !dbg !1787
  %43 = load i32, i32* %n, align 4, !dbg !1788
  %44 = load i8*, i8** %s.addr, align 8, !dbg !1789
  %idx.ext47 = sext i32 %43 to i64, !dbg !1789
  %add.ptr48 = getelementptr inbounds i8, i8* %44, i64 %idx.ext47, !dbg !1789
  store i8* %add.ptr48, i8** %s.addr, align 8, !dbg !1789
  %45 = load i8*, i8** %fmt.addr, align 8, !dbg !1790
  %add.ptr49 = getelementptr inbounds i8, i8* %45, i64 3, !dbg !1790
  store i8* %add.ptr49, i8** %fmt.addr, align 8, !dbg !1790
  br label %if.end124, !dbg !1791

if.else50:                                        ; preds = %land.lhs.true, %if.else26
  %46 = load i8*, i8** %fmt.addr, align 8, !dbg !1792
  %arrayidx51 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !1792
  %47 = load i8, i8* %arrayidx51, align 1, !dbg !1792
  %conv52 = sext i8 %47 to i32, !dbg !1792
  %cmp53 = icmp eq i32 %conv52, 108, !dbg !1794
  br i1 %cmp53, label %land.lhs.true54, label %if.else75, !dbg !1795

land.lhs.true54:                                  ; preds = %if.else50
  %48 = load i8*, i8** %fmt.addr, align 8, !dbg !1796
  %arrayidx55 = getelementptr inbounds i8, i8* %48, i64 2, !dbg !1796
  %49 = load i8, i8* %arrayidx55, align 1, !dbg !1796
  %conv56 = sext i8 %49 to i32, !dbg !1796
  %cmp57 = icmp eq i32 %conv56, 117, !dbg !1797
  br i1 %cmp57, label %if.then58, label %if.else75, !dbg !1798

if.then58:                                        ; preds = %land.lhs.true54
  %50 = load i8*, i8** %s.addr, align 8, !dbg !1799
  %51 = load %struct.__va_list_tag*, %struct.__va_list_tag** %va.addr, align 8, !dbg !1801
  %gp_offset_p59 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %51, i32 0, i32 0, !dbg !1801
  %gp_offset60 = load i32, i32* %gp_offset_p59, align 8, !dbg !1801
  %fits_in_gp61 = icmp ule i32 %gp_offset60, 40, !dbg !1801
  br i1 %fits_in_gp61, label %vaarg.in_reg62, label %vaarg.in_mem64, !dbg !1801

vaarg.in_reg62:                                   ; preds = %if.then58
  %52 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %51, i32 0, i32 3, !dbg !1801
  %reg_save_area63 = load i8*, i8** %52, align 8, !dbg !1801
  %53 = getelementptr i8, i8* %reg_save_area63, i32 %gp_offset60, !dbg !1801
  %54 = bitcast i8* %53 to i64**, !dbg !1801
  %55 = add i32 %gp_offset60, 8, !dbg !1801
  store i32 %55, i32* %gp_offset_p59, align 8, !dbg !1801
  br label %vaarg.end68, !dbg !1801

vaarg.in_mem64:                                   ; preds = %if.then58
  %overflow_arg_area_p65 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %51, i32 0, i32 2, !dbg !1801
  %overflow_arg_area66 = load i8*, i8** %overflow_arg_area_p65, align 8, !dbg !1801
  %56 = bitcast i8* %overflow_arg_area66 to i64**, !dbg !1801
  %overflow_arg_area.next67 = getelementptr i8, i8* %overflow_arg_area66, i32 8, !dbg !1801
  store i8* %overflow_arg_area.next67, i8** %overflow_arg_area_p65, align 8, !dbg !1801
  br label %vaarg.end68, !dbg !1801

vaarg.end68:                                      ; preds = %vaarg.in_mem64, %vaarg.in_reg62
  %vaarg.addr69 = phi i64** [ %54, %vaarg.in_reg62 ], [ %56, %vaarg.in_mem64 ], !dbg !1801
  %57 = load i64*, i64** %vaarg.addr69, align 8, !dbg !1801
  %call70 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64* %57, i32* %n) #8, !dbg !1802
  %58 = load i32, i32* %k, align 4, !dbg !1803
  %add71 = add nsw i32 %58, %call70, !dbg !1803
  store i32 %add71, i32* %k, align 4, !dbg !1803
  %59 = load i32, i32* %n, align 4, !dbg !1804
  %60 = load i8*, i8** %s.addr, align 8, !dbg !1805
  %idx.ext72 = sext i32 %59 to i64, !dbg !1805
  %add.ptr73 = getelementptr inbounds i8, i8* %60, i64 %idx.ext72, !dbg !1805
  store i8* %add.ptr73, i8** %s.addr, align 8, !dbg !1805
  %61 = load i8*, i8** %fmt.addr, align 8, !dbg !1806
  %add.ptr74 = getelementptr inbounds i8, i8* %61, i64 3, !dbg !1806
  store i8* %add.ptr74, i8** %fmt.addr, align 8, !dbg !1806
  br label %if.end123, !dbg !1807

if.else75:                                        ; preds = %land.lhs.true54, %if.else50
  %62 = load i8*, i8** %fmt.addr, align 8, !dbg !1808
  %arrayidx76 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !1808
  %63 = load i8, i8* %arrayidx76, align 1, !dbg !1808
  %conv77 = sext i8 %63 to i32, !dbg !1808
  %cmp78 = icmp eq i32 %conv77, 108, !dbg !1810
  br i1 %cmp78, label %land.lhs.true79, label %if.else100, !dbg !1811

land.lhs.true79:                                  ; preds = %if.else75
  %64 = load i8*, i8** %fmt.addr, align 8, !dbg !1812
  %arrayidx80 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !1812
  %65 = load i8, i8* %arrayidx80, align 1, !dbg !1812
  %conv81 = sext i8 %65 to i32, !dbg !1812
  %cmp82 = icmp eq i32 %conv81, 103, !dbg !1813
  br i1 %cmp82, label %if.then83, label %if.else100, !dbg !1814

if.then83:                                        ; preds = %land.lhs.true79
  %66 = load i8*, i8** %s.addr, align 8, !dbg !1815
  %67 = load %struct.__va_list_tag*, %struct.__va_list_tag** %va.addr, align 8, !dbg !1817
  %gp_offset_p84 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %67, i32 0, i32 0, !dbg !1817
  %gp_offset85 = load i32, i32* %gp_offset_p84, align 8, !dbg !1817
  %fits_in_gp86 = icmp ule i32 %gp_offset85, 40, !dbg !1817
  br i1 %fits_in_gp86, label %vaarg.in_reg87, label %vaarg.in_mem89, !dbg !1817

vaarg.in_reg87:                                   ; preds = %if.then83
  %68 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %67, i32 0, i32 3, !dbg !1817
  %reg_save_area88 = load i8*, i8** %68, align 8, !dbg !1817
  %69 = getelementptr i8, i8* %reg_save_area88, i32 %gp_offset85, !dbg !1817
  %70 = bitcast i8* %69 to double**, !dbg !1817
  %71 = add i32 %gp_offset85, 8, !dbg !1817
  store i32 %71, i32* %gp_offset_p84, align 8, !dbg !1817
  br label %vaarg.end93, !dbg !1817

vaarg.in_mem89:                                   ; preds = %if.then83
  %overflow_arg_area_p90 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %67, i32 0, i32 2, !dbg !1817
  %overflow_arg_area91 = load i8*, i8** %overflow_arg_area_p90, align 8, !dbg !1817
  %72 = bitcast i8* %overflow_arg_area91 to double**, !dbg !1817
  %overflow_arg_area.next92 = getelementptr i8, i8* %overflow_arg_area91, i32 8, !dbg !1817
  store i8* %overflow_arg_area.next92, i8** %overflow_arg_area_p90, align 8, !dbg !1817
  br label %vaarg.end93, !dbg !1817

vaarg.end93:                                      ; preds = %vaarg.in_mem89, %vaarg.in_reg87
  %vaarg.addr94 = phi double** [ %70, %vaarg.in_reg87 ], [ %72, %vaarg.in_mem89 ], !dbg !1817
  %73 = load double*, double** %vaarg.addr94, align 8, !dbg !1817
  %call95 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), double* %73, i32* %n) #8, !dbg !1818
  %74 = load i32, i32* %k, align 4, !dbg !1819
  %add96 = add nsw i32 %74, %call95, !dbg !1819
  store i32 %add96, i32* %k, align 4, !dbg !1819
  %75 = load i32, i32* %n, align 4, !dbg !1820
  %76 = load i8*, i8** %s.addr, align 8, !dbg !1821
  %idx.ext97 = sext i32 %75 to i64, !dbg !1821
  %add.ptr98 = getelementptr inbounds i8, i8* %76, i64 %idx.ext97, !dbg !1821
  store i8* %add.ptr98, i8** %s.addr, align 8, !dbg !1821
  %77 = load i8*, i8** %fmt.addr, align 8, !dbg !1822
  %add.ptr99 = getelementptr inbounds i8, i8* %77, i64 3, !dbg !1822
  store i8* %add.ptr99, i8** %fmt.addr, align 8, !dbg !1822
  br label %if.end122, !dbg !1823

if.else100:                                       ; preds = %land.lhs.true79, %if.else75
  %78 = load i8*, i8** %fmt.addr, align 8, !dbg !1824
  %arrayidx101 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !1824
  %79 = load i8, i8* %arrayidx101, align 1, !dbg !1824
  %conv102 = sext i8 %79 to i32, !dbg !1824
  %cmp103 = icmp eq i32 %conv102, 103, !dbg !1826
  br i1 %cmp103, label %if.then104, label %if.else121, !dbg !1827

if.then104:                                       ; preds = %if.else100
  %80 = load i8*, i8** %s.addr, align 8, !dbg !1828
  %81 = load %struct.__va_list_tag*, %struct.__va_list_tag** %va.addr, align 8, !dbg !1830
  %gp_offset_p105 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %81, i32 0, i32 0, !dbg !1830
  %gp_offset106 = load i32, i32* %gp_offset_p105, align 8, !dbg !1830
  %fits_in_gp107 = icmp ule i32 %gp_offset106, 40, !dbg !1830
  br i1 %fits_in_gp107, label %vaarg.in_reg108, label %vaarg.in_mem110, !dbg !1830

vaarg.in_reg108:                                  ; preds = %if.then104
  %82 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %81, i32 0, i32 3, !dbg !1830
  %reg_save_area109 = load i8*, i8** %82, align 8, !dbg !1830
  %83 = getelementptr i8, i8* %reg_save_area109, i32 %gp_offset106, !dbg !1830
  %84 = bitcast i8* %83 to double**, !dbg !1830
  %85 = add i32 %gp_offset106, 8, !dbg !1830
  store i32 %85, i32* %gp_offset_p105, align 8, !dbg !1830
  br label %vaarg.end114, !dbg !1830

vaarg.in_mem110:                                  ; preds = %if.then104
  %overflow_arg_area_p111 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %81, i32 0, i32 2, !dbg !1830
  %overflow_arg_area112 = load i8*, i8** %overflow_arg_area_p111, align 8, !dbg !1830
  %86 = bitcast i8* %overflow_arg_area112 to double**, !dbg !1830
  %overflow_arg_area.next113 = getelementptr i8, i8* %overflow_arg_area112, i32 8, !dbg !1830
  store i8* %overflow_arg_area.next113, i8** %overflow_arg_area_p111, align 8, !dbg !1830
  br label %vaarg.end114, !dbg !1830

vaarg.end114:                                     ; preds = %vaarg.in_mem110, %vaarg.in_reg108
  %vaarg.addr115 = phi double** [ %84, %vaarg.in_reg108 ], [ %86, %vaarg.in_mem110 ], !dbg !1830
  %87 = load double*, double** %vaarg.addr115, align 8, !dbg !1830
  %call116 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), double* %87, i32* %n) #8, !dbg !1831
  %88 = load i32, i32* %k, align 4, !dbg !1832
  %add117 = add nsw i32 %88, %call116, !dbg !1832
  store i32 %add117, i32* %k, align 4, !dbg !1832
  %89 = load i32, i32* %n, align 4, !dbg !1833
  %90 = load i8*, i8** %s.addr, align 8, !dbg !1834
  %idx.ext118 = sext i32 %89 to i64, !dbg !1834
  %add.ptr119 = getelementptr inbounds i8, i8* %90, i64 %idx.ext118, !dbg !1834
  store i8* %add.ptr119, i8** %s.addr, align 8, !dbg !1834
  %91 = load i8*, i8** %fmt.addr, align 8, !dbg !1835
  %add.ptr120 = getelementptr inbounds i8, i8* %91, i64 2, !dbg !1835
  store i8* %add.ptr120, i8** %fmt.addr, align 8, !dbg !1835
  br label %if.end, !dbg !1836

if.else121:                                       ; preds = %if.else100
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1837
  %92 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1837
  %93 = load i8*, i8** %fmt.addr, align 8, !dbg !1839
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %92, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i8* %93)
          to label %invoke.cont unwind label %lpad, !dbg !1840

invoke.cont:                                      ; preds = %if.else121
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11, !dbg !1837
  unreachable, !dbg !1837

lpad:                                             ; preds = %if.else121
  %94 = landingpad { i8*, i32 }
          cleanup, !dbg !1841
  %95 = extractvalue { i8*, i32 } %94, 0, !dbg !1841
  store i8* %95, i8** %exn.slot, align 8, !dbg !1841
  %96 = extractvalue { i8*, i32 } %94, 1, !dbg !1841
  store i32 %96, i32* %ehselector.slot, align 4, !dbg !1841
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1837
  br label %eh.resume, !dbg !1837

if.end:                                           ; preds = %vaarg.end114
  br label %if.end122

if.end122:                                        ; preds = %if.end, %vaarg.end93
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %vaarg.end68
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %vaarg.end43
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %vaarg.end19
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %vaarg.end
  br label %if.end145, !dbg !1842

if.else127:                                       ; preds = %while.body
  %97 = load i8*, i8** %fmt.addr, align 8, !dbg !1843
  %98 = load i8, i8* %97, align 1, !dbg !1845
  %call128 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %98), !dbg !1846
  br i1 %call128, label %if.then129, label %if.else134, !dbg !1847

if.then129:                                       ; preds = %if.else127
  br label %while.cond130, !dbg !1848

while.cond130:                                    ; preds = %while.body132, %if.then129
  %99 = load i8*, i8** %s.addr, align 8, !dbg !1850
  %100 = load i8, i8* %99, align 1, !dbg !1851
  %call131 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %100), !dbg !1852
  br i1 %call131, label %while.body132, label %while.end, !dbg !1848

while.body132:                                    ; preds = %while.cond130
  %101 = load i8*, i8** %s.addr, align 8, !dbg !1853
  %incdec.ptr = getelementptr inbounds i8, i8* %101, i32 1, !dbg !1853
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !1853
  br label %while.cond130, !dbg !1848, !llvm.loop !1854

while.end:                                        ; preds = %while.cond130
  %102 = load i8*, i8** %fmt.addr, align 8, !dbg !1855
  %incdec.ptr133 = getelementptr inbounds i8, i8* %102, i32 1, !dbg !1855
  store i8* %incdec.ptr133, i8** %fmt.addr, align 8, !dbg !1855
  br label %if.end144, !dbg !1856

if.else134:                                       ; preds = %if.else127
  %103 = load i8*, i8** %fmt.addr, align 8, !dbg !1857
  %104 = load i8, i8* %103, align 1, !dbg !1859
  %conv135 = sext i8 %104 to i32, !dbg !1859
  %cmp136 = icmp eq i32 %conv135, 0, !dbg !1860
  br i1 %cmp136, label %if.then139, label %lor.lhs.false, !dbg !1861

lor.lhs.false:                                    ; preds = %if.else134
  %105 = load i8*, i8** %fmt.addr, align 8, !dbg !1862
  %106 = load i8, i8* %105, align 1, !dbg !1863
  %conv137 = sext i8 %106 to i32, !dbg !1863
  %cmp138 = icmp eq i32 %conv137, 35, !dbg !1864
  br i1 %cmp138, label %if.then139, label %if.else140, !dbg !1865

if.then139:                                       ; preds = %lor.lhs.false, %if.else134
  %107 = load i32, i32* %k, align 4, !dbg !1866
  ret i32 %107, !dbg !1868

if.else140:                                       ; preds = %lor.lhs.false
  %exception141 = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1869
  %108 = bitcast i8* %exception141 to %class.opp_runtime_error*, !dbg !1869
  %109 = load i8*, i8** %fmt.addr, align 8, !dbg !1871
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %108, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0), i8* %109)
          to label %invoke.cont143 unwind label %lpad142, !dbg !1872

invoke.cont143:                                   ; preds = %if.else140
  call void @__cxa_throw(i8* %exception141, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11, !dbg !1869
  unreachable, !dbg !1869

lpad142:                                          ; preds = %if.else140
  %110 = landingpad { i8*, i32 }
          cleanup, !dbg !1873
  %111 = extractvalue { i8*, i32 } %110, 0, !dbg !1873
  store i8* %111, i8** %exn.slot, align 8, !dbg !1873
  %112 = extractvalue { i8*, i32 } %110, 1, !dbg !1873
  store i32 %112, i32* %ehselector.slot, align 4, !dbg !1873
  call void @__cxa_free_exception(i8* %exception141) #8, !dbg !1869
  br label %eh.resume, !dbg !1869

if.end144:                                        ; preds = %while.end
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end126
  br label %while.body, !dbg !1740, !llvm.loop !1874

eh.resume:                                        ; preds = %lpad142, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1837
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1837
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1837
  %lpad.val146 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1837
  resume { i8*, i32 } %lpad.val146, !dbg !1837
}

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #3

; Function Attrs: noinline uwtable
define dso_local void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %s, i8* %substring, i8* %replacement, i1 zeroext %replaceAll) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1876 {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %substring.addr = alloca i8*, align 8
  %replacement.addr = alloca i8*, align 8
  %replaceAll.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %pos = alloca i64, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  store i8* %substring, i8** %substring.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %substring.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store i8* %replacement, i8** %replacement.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %replacement.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  %frombool = zext i1 %replaceAll to i8
  store i8 %frombool, i8* %replaceAll.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %replaceAll.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  store i1 false, i1* %nrvo, align 1, !dbg !1887
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !1888, metadata !DIExpression(DW_OP_deref)), !dbg !1889
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1890
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1890
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %1, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1890

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1889
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !1891, metadata !DIExpression()), !dbg !1948
  store i64 0, i64* %pos, align 8, !dbg !1948
  br label %do.body, !dbg !1949

do.body:                                          ; preds = %do.cond, %invoke.cont
  %2 = load i8*, i8** %substring.addr, align 8, !dbg !1950
  %3 = load i64, i64* %pos, align 8, !dbg !1952
  %call = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(%"class.std::__cxx11::basic_string"* %agg.result, i8* %2, i64 %3) #8, !dbg !1953
  store i64 %call, i64* %pos, align 8, !dbg !1954
  %4 = load i64, i64* %pos, align 8, !dbg !1955
  %cmp = icmp eq i64 %4, -1, !dbg !1957
  br i1 %cmp, label %if.then, label %if.end, !dbg !1958

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !1959

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1960
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1960
  store i8* %6, i8** %exn.slot, align 8, !dbg !1960
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1960
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1960
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !1889
  br label %eh.resume, !dbg !1889

if.end:                                           ; preds = %do.body
  %8 = load i64, i64* %pos, align 8, !dbg !1961
  %9 = load i8*, i8** %substring.addr, align 8, !dbg !1962
  %call1 = call i64 @strlen(i8* %9) #10, !dbg !1963
  %10 = load i8*, i8** %replacement.addr, align 8, !dbg !1964
  %call4 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(%"class.std::__cxx11::basic_string"* %agg.result, i64 %8, i64 %call1, i8* %10)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1965

invoke.cont3:                                     ; preds = %if.end
  %11 = load i8*, i8** %replacement.addr, align 8, !dbg !1966
  %call5 = call i64 @strlen(i8* %11) #10, !dbg !1967
  %12 = load i64, i64* %pos, align 8, !dbg !1968
  %add = add i64 %12, %call5, !dbg !1968
  store i64 %add, i64* %pos, align 8, !dbg !1968
  br label %do.cond, !dbg !1969

do.cond:                                          ; preds = %invoke.cont3
  %13 = load i8, i8* %replaceAll.addr, align 1, !dbg !1970
  %tobool = trunc i8 %13 to i1, !dbg !1970
  br i1 %tobool, label %do.body, label %do.end, !dbg !1969, !llvm.loop !1971

do.end:                                           ; preds = %do.cond, %if.then
  store i1 true, i1* %nrvo, align 1, !dbg !1973
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !1960
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !1960

lpad2:                                            ; preds = %if.end
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1974
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1974
  store i8* %15, i8** %exn.slot, align 8, !dbg !1974
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1974
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1974
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #8, !dbg !1960
  br label %eh.resume, !dbg !1960

nrvo.unused:                                      ; preds = %do.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #8, !dbg !1960
  br label %nrvo.skipdtor, !dbg !1960

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %do.end
  ret void, !dbg !1960

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1889
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1889
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1889
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1889
  resume { i8*, i32 } %lpad.val6, !dbg !1889
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #3

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(%"class.std::__cxx11::basic_string"*, i64, i64, i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_Z14opp_breaklinesB5cxx11PKci(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %text, i32 %lineLength) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1975 {
entry:
  %result.ptr = alloca i8*, align 8
  %text.addr = alloca i8*, align 8
  %lineLength.addr = alloca i32, align 4
  %buf = alloca i8*, align 8
  %leftMargin = alloca i32, align 4
  %length = alloca i32, align 4
  %rightMargin = alloca i32, align 4
  %here = alloca i8, align 1
  %i = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store i32 %lineLength, i32* %lineLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineLength.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1982, metadata !DIExpression()), !dbg !1983
  %1 = load i8*, i8** %text.addr, align 8, !dbg !1984
  %call = call i64 @strlen(i8* %1) #10, !dbg !1985
  %add = add i64 %call, 1, !dbg !1986
  %call1 = call i8* @_Znam(i64 %add) #12, !dbg !1987
  store i8* %call1, i8** %buf, align 8, !dbg !1983
  %2 = load i8*, i8** %buf, align 8, !dbg !1988
  %3 = load i8*, i8** %text.addr, align 8, !dbg !1989
  %call2 = call i8* @strcpy(i8* %2, i8* %3) #8, !dbg !1990
  call void @llvm.dbg.declare(metadata i32* %leftMargin, metadata !1991, metadata !DIExpression()), !dbg !1992
  store i32 0, i32* %leftMargin, align 4, !dbg !1992
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1993, metadata !DIExpression()), !dbg !1994
  %4 = load i8*, i8** %buf, align 8, !dbg !1995
  %call3 = call i64 @strlen(i8* %4) #10, !dbg !1996
  %conv = trunc i64 %call3 to i32, !dbg !1996
  store i32 %conv, i32* %length, align 4, !dbg !1994
  br label %while.body, !dbg !1997

while.body:                                       ; preds = %entry, %if.end52
  call void @llvm.dbg.declare(metadata i32* %rightMargin, metadata !1998, metadata !DIExpression()), !dbg !2000
  %5 = load i32, i32* %leftMargin, align 4, !dbg !2001
  %6 = load i32, i32* %lineLength.addr, align 4, !dbg !2002
  %add4 = add nsw i32 %5, %6, !dbg !2003
  store i32 %add4, i32* %rightMargin, align 4, !dbg !2000
  %7 = load i32, i32* %rightMargin, align 4, !dbg !2004
  %8 = load i32, i32* %length, align 4, !dbg !2006
  %cmp = icmp sge i32 %7, %8, !dbg !2007
  br i1 %cmp, label %if.then, label %if.end, !dbg !2008

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !2009

if.end:                                           ; preds = %while.body
  call void @llvm.dbg.declare(metadata i8* %here, metadata !2010, metadata !DIExpression()), !dbg !2011
  store i8 0, i8* %here, align 1, !dbg !2011
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2012, metadata !DIExpression()), !dbg !2013
  %9 = load i8, i8* %here, align 1, !dbg !2014
  %tobool = trunc i8 %9 to i1, !dbg !2014
  br i1 %tobool, label %if.end11, label %if.then5, !dbg !2016

if.then5:                                         ; preds = %if.end
  %10 = load i32, i32* %leftMargin, align 4, !dbg !2017
  store i32 %10, i32* %i, align 4, !dbg !2019
  br label %for.cond, !dbg !2020

for.cond:                                         ; preds = %for.inc, %if.then5
  %11 = load i32, i32* %i, align 4, !dbg !2021
  %12 = load i32, i32* %rightMargin, align 4, !dbg !2023
  %cmp6 = icmp slt i32 %11, %12, !dbg !2024
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2025

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** %buf, align 8, !dbg !2026
  %14 = load i32, i32* %i, align 4, !dbg !2028
  %idxprom = sext i32 %14 to i64, !dbg !2026
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !2026
  %15 = load i8, i8* %arrayidx, align 1, !dbg !2026
  %conv7 = sext i8 %15 to i32, !dbg !2026
  %cmp8 = icmp eq i32 %conv7, 10, !dbg !2029
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2030

if.then9:                                         ; preds = %for.body
  store i8 1, i8* %here, align 1, !dbg !2031
  br label %for.end, !dbg !2033

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !2034

for.inc:                                          ; preds = %if.end10
  %16 = load i32, i32* %i, align 4, !dbg !2035
  %inc = add nsw i32 %16, 1, !dbg !2035
  store i32 %inc, i32* %i, align 4, !dbg !2035
  br label %for.cond, !dbg !2036, !llvm.loop !2037

for.end:                                          ; preds = %if.then9, %for.cond
  br label %if.end11, !dbg !2038

if.end11:                                         ; preds = %for.end, %if.end
  %17 = load i8, i8* %here, align 1, !dbg !2039
  %tobool12 = trunc i8 %17 to i1, !dbg !2039
  br i1 %tobool12, label %if.end29, label %if.then13, !dbg !2041

if.then13:                                        ; preds = %if.end11
  br label %for.cond14, !dbg !2042

for.cond14:                                       ; preds = %for.inc27, %if.then13
  %18 = load i32, i32* %i, align 4, !dbg !2043
  %19 = load i32, i32* %leftMargin, align 4, !dbg !2046
  %cmp15 = icmp sge i32 %18, %19, !dbg !2047
  br i1 %cmp15, label %for.body16, label %for.end28, !dbg !2048

for.body16:                                       ; preds = %for.cond14
  %20 = load i8*, i8** %buf, align 8, !dbg !2049
  %21 = load i32, i32* %i, align 4, !dbg !2051
  %idxprom17 = sext i32 %21 to i64, !dbg !2049
  %arrayidx18 = getelementptr inbounds i8, i8* %20, i64 %idxprom17, !dbg !2049
  %22 = load i8, i8* %arrayidx18, align 1, !dbg !2049
  %conv19 = sext i8 %22 to i32, !dbg !2049
  %cmp20 = icmp eq i32 %conv19, 32, !dbg !2052
  br i1 %cmp20, label %if.then25, label %lor.lhs.false, !dbg !2053

lor.lhs.false:                                    ; preds = %for.body16
  %23 = load i8*, i8** %buf, align 8, !dbg !2054
  %24 = load i32, i32* %i, align 4, !dbg !2055
  %idxprom21 = sext i32 %24 to i64, !dbg !2054
  %arrayidx22 = getelementptr inbounds i8, i8* %23, i64 %idxprom21, !dbg !2054
  %25 = load i8, i8* %arrayidx22, align 1, !dbg !2054
  %conv23 = sext i8 %25 to i32, !dbg !2054
  %cmp24 = icmp eq i32 %conv23, 10, !dbg !2056
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2057

if.then25:                                        ; preds = %lor.lhs.false, %for.body16
  store i8 1, i8* %here, align 1, !dbg !2058
  br label %for.end28, !dbg !2060

if.end26:                                         ; preds = %lor.lhs.false
  br label %for.inc27, !dbg !2061

for.inc27:                                        ; preds = %if.end26
  %26 = load i32, i32* %i, align 4, !dbg !2062
  %dec = add nsw i32 %26, -1, !dbg !2062
  store i32 %dec, i32* %i, align 4, !dbg !2062
  br label %for.cond14, !dbg !2063, !llvm.loop !2064

for.end28:                                        ; preds = %if.then25, %for.cond14
  br label %if.end29, !dbg !2065

if.end29:                                         ; preds = %for.end28, %if.end11
  %27 = load i8, i8* %here, align 1, !dbg !2066
  %tobool30 = trunc i8 %27 to i1, !dbg !2066
  br i1 %tobool30, label %if.end49, label %if.then31, !dbg !2068

if.then31:                                        ; preds = %if.end29
  %28 = load i32, i32* %leftMargin, align 4, !dbg !2069
  store i32 %28, i32* %i, align 4, !dbg !2071
  br label %for.cond32, !dbg !2072

for.cond32:                                       ; preds = %for.inc46, %if.then31
  %29 = load i32, i32* %i, align 4, !dbg !2073
  %30 = load i32, i32* %length, align 4, !dbg !2075
  %cmp33 = icmp slt i32 %29, %30, !dbg !2076
  br i1 %cmp33, label %for.body34, label %for.end48, !dbg !2077

for.body34:                                       ; preds = %for.cond32
  %31 = load i8*, i8** %buf, align 8, !dbg !2078
  %32 = load i32, i32* %i, align 4, !dbg !2080
  %idxprom35 = sext i32 %32 to i64, !dbg !2078
  %arrayidx36 = getelementptr inbounds i8, i8* %31, i64 %idxprom35, !dbg !2078
  %33 = load i8, i8* %arrayidx36, align 1, !dbg !2078
  %conv37 = sext i8 %33 to i32, !dbg !2078
  %cmp38 = icmp eq i32 %conv37, 32, !dbg !2081
  br i1 %cmp38, label %if.then44, label %lor.lhs.false39, !dbg !2082

lor.lhs.false39:                                  ; preds = %for.body34
  %34 = load i8*, i8** %buf, align 8, !dbg !2083
  %35 = load i32, i32* %i, align 4, !dbg !2084
  %idxprom40 = sext i32 %35 to i64, !dbg !2083
  %arrayidx41 = getelementptr inbounds i8, i8* %34, i64 %idxprom40, !dbg !2083
  %36 = load i8, i8* %arrayidx41, align 1, !dbg !2083
  %conv42 = sext i8 %36 to i32, !dbg !2083
  %cmp43 = icmp eq i32 %conv42, 10, !dbg !2085
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !2086

if.then44:                                        ; preds = %lor.lhs.false39, %for.body34
  store i8 1, i8* %here, align 1, !dbg !2087
  br label %for.end48, !dbg !2089

if.end45:                                         ; preds = %lor.lhs.false39
  br label %for.inc46, !dbg !2090

for.inc46:                                        ; preds = %if.end45
  %37 = load i32, i32* %i, align 4, !dbg !2091
  %inc47 = add nsw i32 %37, 1, !dbg !2091
  store i32 %inc47, i32* %i, align 4, !dbg !2091
  br label %for.cond32, !dbg !2092, !llvm.loop !2093

for.end48:                                        ; preds = %if.then44, %for.cond32
  br label %if.end49, !dbg !2094

if.end49:                                         ; preds = %for.end48, %if.end29
  %38 = load i8, i8* %here, align 1, !dbg !2095
  %tobool50 = trunc i8 %38 to i1, !dbg !2095
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !2097

if.then51:                                        ; preds = %if.end49
  br label %while.end, !dbg !2098

if.end52:                                         ; preds = %if.end49
  %39 = load i8*, i8** %buf, align 8, !dbg !2099
  %40 = load i32, i32* %i, align 4, !dbg !2100
  %idxprom53 = sext i32 %40 to i64, !dbg !2099
  %arrayidx54 = getelementptr inbounds i8, i8* %39, i64 %idxprom53, !dbg !2099
  store i8 10, i8* %arrayidx54, align 1, !dbg !2101
  %41 = load i32, i32* %i, align 4, !dbg !2102
  %add55 = add nsw i32 %41, 1, !dbg !2103
  store i32 %add55, i32* %leftMargin, align 4, !dbg !2104
  br label %while.body, !dbg !1997, !llvm.loop !2105

while.end:                                        ; preds = %if.then51, %if.then
  store i1 false, i1* %nrvo, align 1, !dbg !2107
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !2108, metadata !DIExpression(DW_OP_deref)), !dbg !2109
  %42 = load i8*, i8** %buf, align 8, !dbg !2110
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !2110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %42, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2110

invoke.cont:                                      ; preds = %while.end
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !2109
  %43 = load i8*, i8** %buf, align 8, !dbg !2111
  %isnull = icmp eq i8* %43, null, !dbg !2112
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2112

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZdaPv(i8* %43) #13, !dbg !2112
  br label %delete.end, !dbg !2112

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  store i1 true, i1* %nrvo, align 1, !dbg !2113
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !2114
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !2114

lpad:                                             ; preds = %while.end
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !2114
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2114
  store i8* %45, i8** %exn.slot, align 8, !dbg !2114
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !2114
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !2114
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !2109
  br label %eh.resume, !dbg !2109

nrvo.unused:                                      ; preds = %delete.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #8, !dbg !2114
  br label %nrvo.skipdtor, !dbg !2114

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %delete.end
  ret void, !dbg !2114

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2109
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2109
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2109
  %lpad.val56 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2109
  resume { i8*, i32 } %lpad.val56, !dbg !2109
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_Z15opp_indentlinesB5cxx11PKcS0_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %text, i8* %indent) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2115 {
entry:
  %result.ptr = alloca i8*, align 8
  %text.addr = alloca i8*, align 8
  %indent.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  store i8* %indent, i8** %indent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %indent.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  %1 = load i8*, i8** %indent.addr, align 8, !dbg !2122
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp1) #8, !dbg !2123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %1, %"class.std::allocator"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad, !dbg !2123

invoke.cont:                                      ; preds = %entry
  %2 = load i8*, i8** %text.addr, align 8, !dbg !2124
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp5) #8, !dbg !2125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2125

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = load i8*, i8** %indent.addr, align 8, !dbg !2126
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp4, i8* %3)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2127

invoke.cont9:                                     ; preds = %invoke.cont7
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp3) #8, !dbg !2128
  invoke void @_Z20opp_replacesubstringB5cxx11PKcS0_S0_b(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i8* %call, i1 zeroext true)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2129

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2)
          to label %invoke.cont13 unwind label %lpad12, !dbg !2130

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !2131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #8, !dbg !2131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp4) #8, !dbg !2131
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp5) #8, !dbg !2131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2131
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp1) #8, !dbg !2131
  ret void, !dbg !2131

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2132
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2132
  store i8* %5, i8** %exn.slot, align 8, !dbg !2132
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2132
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2132
  br label %ehcleanup17, !dbg !2132

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2132
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2132
  store i8* %8, i8** %exn.slot, align 8, !dbg !2132
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2132
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2132
  br label %ehcleanup15, !dbg !2132

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2132
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2132
  store i8* %11, i8** %exn.slot, align 8, !dbg !2132
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2132
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2132
  br label %ehcleanup14, !dbg !2132

lpad10:                                           ; preds = %invoke.cont9
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2132
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2132
  store i8* %14, i8** %exn.slot, align 8, !dbg !2132
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2132
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2132
  br label %ehcleanup, !dbg !2132

lpad12:                                           ; preds = %invoke.cont11
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2132
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2132
  store i8* %17, i8** %exn.slot, align 8, !dbg !2132
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2132
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #8, !dbg !2131
  br label %ehcleanup, !dbg !2131

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #8, !dbg !2131
  br label %ehcleanup14, !dbg !2131

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp4) #8, !dbg !2131
  br label %ehcleanup15, !dbg !2131

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp5) #8, !dbg !2131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #8, !dbg !2131
  br label %ehcleanup17, !dbg !2131

ehcleanup17:                                      ; preds = %ehcleanup15, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp1) #8, !dbg !2131
  br label %eh.resume, !dbg !2131

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2131
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2131
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2131
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2131
  resume { i8*, i32 } %lpad.val18, !dbg !2131
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2133 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata i8* %__use_rhs, metadata !2195, metadata !DIExpression()), !dbg !2196
  store i8 0, i8* %__use_rhs, align 1, !dbg !2196
  store i8 1, i8* %__use_rhs, align 1, !dbg !2197
  %1 = load i8, i8* %__use_rhs, align 1, !dbg !2199
  %tobool = trunc i8 %1 to i1, !dbg !2199
  br i1 %tobool, label %if.then, label %if.end8, !dbg !2201

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__size, metadata !2202, metadata !DIExpression()), !dbg !2205
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2206
  %call = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #8, !dbg !2207
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2208
  %call1 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #8, !dbg !2209
  %add = add i64 %call, %call1, !dbg !2210
  store i64 %add, i64* %__size, align 8, !dbg !2205
  %4 = load i64, i64* %__size, align 8, !dbg !2211
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2213
  %call2 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %5) #8, !dbg !2214
  %cmp = icmp ugt i64 %4, %call2, !dbg !2215
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2216

land.lhs.true:                                    ; preds = %if.then
  %6 = load i64, i64* %__size, align 8, !dbg !2217
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2218
  %call3 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %7) #8, !dbg !2219
  %cmp4 = icmp ule i64 %6, %call3, !dbg !2220
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2221

if.then5:                                         ; preds = %land.lhs.true
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2222
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2223
  %call6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* %8, i64 0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9), !dbg !2224
  %call7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call6) #8, !dbg !2225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call7) #8, !dbg !2225
  br label %return, !dbg !2226

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end8, !dbg !2227

if.end8:                                          ; preds = %if.end, %entry
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2228
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2229
  %call9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11), !dbg !2230
  %call10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call9) #8, !dbg !2231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call10) #8, !dbg !2231
  br label %return, !dbg !2232

return:                                           ; preds = %if.end8, %if.then5
  ret void, !dbg !2233
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2234 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2241
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2242
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2243
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #8, !dbg !2244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #8, !dbg !2244
  ret void, !dbg !2245
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_Z20opp_stringbeginswithPKcS0_(i8* %s, i8* %prefix) #2 !dbg !2246 {
entry:
  %s.addr = alloca i8*, align 8
  %prefix.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2253
  %call = call i64 @strlen(i8* %0) #10, !dbg !2254
  %1 = load i8*, i8** %prefix.addr, align 8, !dbg !2255
  %call1 = call i64 @strlen(i8* %1) #10, !dbg !2256
  %cmp = icmp uge i64 %call, %call1, !dbg !2257
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2258

land.rhs:                                         ; preds = %entry
  %2 = load i8*, i8** %s.addr, align 8, !dbg !2259
  %3 = load i8*, i8** %prefix.addr, align 8, !dbg !2260
  %4 = load i8*, i8** %prefix.addr, align 8, !dbg !2261
  %call2 = call i64 @strlen(i8* %4) #10, !dbg !2262
  %call3 = call i32 @strncmp(i8* %2, i8* %3, i64 %call2) #10, !dbg !2263
  %cmp4 = icmp eq i32 %call3, 0, !dbg !2264
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !2265
  ret i1 %5, !dbg !2266
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_Z18opp_stringendswithPKcS0_(i8* %s, i8* %ending) #2 !dbg !2267 {
entry:
  %s.addr = alloca i8*, align 8
  %ending.addr = alloca i8*, align 8
  %slen = alloca i32, align 4
  %endinglen = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store i8* %ending, i8** %ending.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ending.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !2272, metadata !DIExpression()), !dbg !2273
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2274
  %call = call i64 @strlen(i8* %0) #10, !dbg !2275
  %conv = trunc i64 %call to i32, !dbg !2275
  store i32 %conv, i32* %slen, align 4, !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %endinglen, metadata !2276, metadata !DIExpression()), !dbg !2277
  %1 = load i8*, i8** %ending.addr, align 8, !dbg !2278
  %call1 = call i64 @strlen(i8* %1) #10, !dbg !2279
  %conv2 = trunc i64 %call1 to i32, !dbg !2279
  store i32 %conv2, i32* %endinglen, align 4, !dbg !2277
  %2 = load i32, i32* %slen, align 4, !dbg !2280
  %3 = load i32, i32* %endinglen, align 4, !dbg !2281
  %cmp = icmp sge i32 %2, %3, !dbg !2282
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2283

land.rhs:                                         ; preds = %entry
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2284
  %5 = load i32, i32* %slen, align 4, !dbg !2285
  %idx.ext = sext i32 %5 to i64, !dbg !2286
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2286
  %6 = load i32, i32* %endinglen, align 4, !dbg !2287
  %idx.ext3 = sext i32 %6 to i64, !dbg !2288
  %idx.neg = sub i64 0, %idx.ext3, !dbg !2288
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !2288
  %7 = load i8*, i8** %ending.addr, align 8, !dbg !2289
  %call5 = call i32 @strcmp(i8* %add.ptr4, i8* %7) #10, !dbg !2290
  %cmp6 = icmp eq i32 %call5, 0, !dbg !2291
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ], !dbg !2292
  ret i1 %8, !dbg !2293
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_Z10opp_concatPKcS0_S0_S0_(i8* %s1, i8* %s2, i8* %s3, i8* %s4) #2 !dbg !2 {
entry:
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %s3.addr = alloca i8*, align 8
  %s4.addr = alloca i8*, align 8
  %bufEnd = alloca i8*, align 8
  %dest = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store i8* %s3, i8** %s3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s3.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store i8* %s4, i8** %s4.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s4.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata i8** %bufEnd, metadata !2302, metadata !DIExpression()), !dbg !2303
  store i8* getelementptr inbounds ([256 x i8], [256 x i8]* @_ZZ10opp_concatPKcS0_S0_S0_E3buf, i64 0, i64 255), i8** %bufEnd, align 8, !dbg !2303
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !2304, metadata !DIExpression()), !dbg !2305
  store i8* getelementptr inbounds ([256 x i8], [256 x i8]* @_ZZ10opp_concatPKcS0_S0_S0_E3buf, i64 0, i64 0), i8** %dest, align 8, !dbg !2305
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !2306
  %tobool = icmp ne i8* %0, null, !dbg !2306
  br i1 %tobool, label %if.then, label %if.end, !dbg !2308

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !2309

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i8*, i8** %s1.addr, align 8, !dbg !2310
  %2 = load i8, i8* %1, align 1, !dbg !2311
  %tobool1 = icmp ne i8 %2, 0, !dbg !2311
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2312

land.rhs:                                         ; preds = %while.cond
  %3 = load i8*, i8** %dest, align 8, !dbg !2313
  %4 = load i8*, i8** %bufEnd, align 8, !dbg !2314
  %cmp = icmp ne i8* %3, %4, !dbg !2315
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !2316
  br i1 %5, label %while.body, label %while.end, !dbg !2309

while.body:                                       ; preds = %land.end
  %6 = load i8*, i8** %s1.addr, align 8, !dbg !2317
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2317
  store i8* %incdec.ptr, i8** %s1.addr, align 8, !dbg !2317
  %7 = load i8, i8* %6, align 1, !dbg !2318
  %8 = load i8*, i8** %dest, align 8, !dbg !2319
  %incdec.ptr2 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !2319
  store i8* %incdec.ptr2, i8** %dest, align 8, !dbg !2319
  store i8 %7, i8* %8, align 1, !dbg !2320
  br label %while.cond, !dbg !2309, !llvm.loop !2321

while.end:                                        ; preds = %land.end
  br label %if.end, !dbg !2309

if.end:                                           ; preds = %while.end, %entry
  %9 = load i8*, i8** %s2.addr, align 8, !dbg !2322
  %tobool3 = icmp ne i8* %9, null, !dbg !2322
  br i1 %tobool3, label %if.then4, label %if.end14, !dbg !2324

if.then4:                                         ; preds = %if.end
  br label %while.cond5, !dbg !2325

while.cond5:                                      ; preds = %while.body10, %if.then4
  %10 = load i8*, i8** %s2.addr, align 8, !dbg !2326
  %11 = load i8, i8* %10, align 1, !dbg !2327
  %tobool6 = icmp ne i8 %11, 0, !dbg !2327
  br i1 %tobool6, label %land.rhs7, label %land.end9, !dbg !2328

land.rhs7:                                        ; preds = %while.cond5
  %12 = load i8*, i8** %dest, align 8, !dbg !2329
  %13 = load i8*, i8** %bufEnd, align 8, !dbg !2330
  %cmp8 = icmp ne i8* %12, %13, !dbg !2331
  br label %land.end9

land.end9:                                        ; preds = %land.rhs7, %while.cond5
  %14 = phi i1 [ false, %while.cond5 ], [ %cmp8, %land.rhs7 ], !dbg !2332
  br i1 %14, label %while.body10, label %while.end13, !dbg !2325

while.body10:                                     ; preds = %land.end9
  %15 = load i8*, i8** %s2.addr, align 8, !dbg !2333
  %incdec.ptr11 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2333
  store i8* %incdec.ptr11, i8** %s2.addr, align 8, !dbg !2333
  %16 = load i8, i8* %15, align 1, !dbg !2334
  %17 = load i8*, i8** %dest, align 8, !dbg !2335
  %incdec.ptr12 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2335
  store i8* %incdec.ptr12, i8** %dest, align 8, !dbg !2335
  store i8 %16, i8* %17, align 1, !dbg !2336
  br label %while.cond5, !dbg !2325, !llvm.loop !2337

while.end13:                                      ; preds = %land.end9
  br label %if.end14, !dbg !2325

if.end14:                                         ; preds = %while.end13, %if.end
  %18 = load i8*, i8** %s3.addr, align 8, !dbg !2338
  %tobool15 = icmp ne i8* %18, null, !dbg !2338
  br i1 %tobool15, label %if.then16, label %if.end26, !dbg !2340

if.then16:                                        ; preds = %if.end14
  br label %while.cond17, !dbg !2341

while.cond17:                                     ; preds = %while.body22, %if.then16
  %19 = load i8*, i8** %s3.addr, align 8, !dbg !2342
  %20 = load i8, i8* %19, align 1, !dbg !2343
  %tobool18 = icmp ne i8 %20, 0, !dbg !2343
  br i1 %tobool18, label %land.rhs19, label %land.end21, !dbg !2344

land.rhs19:                                       ; preds = %while.cond17
  %21 = load i8*, i8** %dest, align 8, !dbg !2345
  %22 = load i8*, i8** %bufEnd, align 8, !dbg !2346
  %cmp20 = icmp ne i8* %21, %22, !dbg !2347
  br label %land.end21

land.end21:                                       ; preds = %land.rhs19, %while.cond17
  %23 = phi i1 [ false, %while.cond17 ], [ %cmp20, %land.rhs19 ], !dbg !2348
  br i1 %23, label %while.body22, label %while.end25, !dbg !2341

while.body22:                                     ; preds = %land.end21
  %24 = load i8*, i8** %s3.addr, align 8, !dbg !2349
  %incdec.ptr23 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2349
  store i8* %incdec.ptr23, i8** %s3.addr, align 8, !dbg !2349
  %25 = load i8, i8* %24, align 1, !dbg !2350
  %26 = load i8*, i8** %dest, align 8, !dbg !2351
  %incdec.ptr24 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !2351
  store i8* %incdec.ptr24, i8** %dest, align 8, !dbg !2351
  store i8 %25, i8* %26, align 1, !dbg !2352
  br label %while.cond17, !dbg !2341, !llvm.loop !2353

while.end25:                                      ; preds = %land.end21
  br label %if.end26, !dbg !2341

if.end26:                                         ; preds = %while.end25, %if.end14
  %27 = load i8*, i8** %s4.addr, align 8, !dbg !2354
  %tobool27 = icmp ne i8* %27, null, !dbg !2354
  br i1 %tobool27, label %if.then28, label %if.end38, !dbg !2356

if.then28:                                        ; preds = %if.end26
  br label %while.cond29, !dbg !2357

while.cond29:                                     ; preds = %while.body34, %if.then28
  %28 = load i8*, i8** %s4.addr, align 8, !dbg !2358
  %29 = load i8, i8* %28, align 1, !dbg !2359
  %tobool30 = icmp ne i8 %29, 0, !dbg !2359
  br i1 %tobool30, label %land.rhs31, label %land.end33, !dbg !2360

land.rhs31:                                       ; preds = %while.cond29
  %30 = load i8*, i8** %dest, align 8, !dbg !2361
  %31 = load i8*, i8** %bufEnd, align 8, !dbg !2362
  %cmp32 = icmp ne i8* %30, %31, !dbg !2363
  br label %land.end33

land.end33:                                       ; preds = %land.rhs31, %while.cond29
  %32 = phi i1 [ false, %while.cond29 ], [ %cmp32, %land.rhs31 ], !dbg !2364
  br i1 %32, label %while.body34, label %while.end37, !dbg !2357

while.body34:                                     ; preds = %land.end33
  %33 = load i8*, i8** %s4.addr, align 8, !dbg !2365
  %incdec.ptr35 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2365
  store i8* %incdec.ptr35, i8** %s4.addr, align 8, !dbg !2365
  %34 = load i8, i8* %33, align 1, !dbg !2366
  %35 = load i8*, i8** %dest, align 8, !dbg !2367
  %incdec.ptr36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2367
  store i8* %incdec.ptr36, i8** %dest, align 8, !dbg !2367
  store i8 %34, i8* %35, align 1, !dbg !2368
  br label %while.cond29, !dbg !2357, !llvm.loop !2369

while.end37:                                      ; preds = %land.end33
  br label %if.end38, !dbg !2357

if.end38:                                         ; preds = %while.end37, %if.end26
  %36 = load i8*, i8** %dest, align 8, !dbg !2370
  store i8 0, i8* %36, align 1, !dbg !2371
  ret i8* getelementptr inbounds ([256 x i8], [256 x i8]* @_ZZ10opp_concatPKcS0_S0_S0_E3buf, i64 0, i64 0), !dbg !2372
}

; Function Attrs: noinline uwtable
define dso_local i8* @_Z10opp_struprPc(i8* %s) #0 !dbg !2373 {
entry:
  %s.addr = alloca i8*, align 8
  %txt = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata i8** %txt, metadata !2376, metadata !DIExpression()), !dbg !2377
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2378
  store i8* %0, i8** %txt, align 8, !dbg !2377
  br label %while.cond, !dbg !2379

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2380
  %2 = load i8, i8* %1, align 1, !dbg !2381
  %tobool = icmp ne i8 %2, 0, !dbg !2381
  br i1 %tobool, label %while.body, label %while.end, !dbg !2379

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2382
  %4 = load i8, i8* %3, align 1, !dbg !2384
  %call = call signext i8 @_Z11opp_toupperh(i8 zeroext %4), !dbg !2385
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2386
  store i8 %call, i8* %5, align 1, !dbg !2387
  %6 = load i8*, i8** %s.addr, align 8, !dbg !2388
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2388
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !2388
  br label %while.cond, !dbg !2379, !llvm.loop !2389

while.end:                                        ; preds = %while.cond
  %7 = load i8*, i8** %txt, align 8, !dbg !2391
  ret i8* %7, !dbg !2392
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local signext i8 @_Z11opp_toupperh(i8 zeroext %c) #2 comdat !dbg !2393 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  %0 = load i8, i8* %c.addr, align 1, !dbg !2398
  %conv = zext i8 %0 to i32, !dbg !2398
  %call = call i32 @toupper(i32 %conv) #10, !dbg !2399
  %conv1 = trunc i32 %call to i8, !dbg !2399
  ret i8 %conv1, !dbg !2400
}

; Function Attrs: noinline uwtable
define dso_local i8* @_Z10opp_strlwrPc(i8* %s) #0 !dbg !2401 {
entry:
  %s.addr = alloca i8*, align 8
  %txt = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.declare(metadata i8** %txt, metadata !2404, metadata !DIExpression()), !dbg !2405
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2406
  store i8* %0, i8** %txt, align 8, !dbg !2405
  br label %while.cond, !dbg !2407

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2408
  %2 = load i8, i8* %1, align 1, !dbg !2409
  %tobool = icmp ne i8 %2, 0, !dbg !2409
  br i1 %tobool, label %while.body, label %while.end, !dbg !2407

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %s.addr, align 8, !dbg !2410
  %4 = load i8, i8* %3, align 1, !dbg !2412
  %call = call signext i8 @_Z11opp_tolowerh(i8 zeroext %4), !dbg !2413
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2414
  store i8 %call, i8* %5, align 1, !dbg !2415
  %6 = load i8*, i8** %s.addr, align 8, !dbg !2416
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2416
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !2416
  br label %while.cond, !dbg !2407, !llvm.loop !2417

while.end:                                        ; preds = %while.cond
  %7 = load i8*, i8** %txt, align 8, !dbg !2419
  ret i8* %7, !dbg !2420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local signext i8 @_Z11opp_tolowerh(i8 zeroext %c) #2 comdat !dbg !2421 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  %0 = load i8, i8* %c.addr, align 1, !dbg !2424
  %conv = zext i8 %0 to i32, !dbg !2424
  %call = call i32 @tolower(i32 %conv) #10, !dbg !2425
  %conv1 = trunc i32 %call to i8, !dbg !2425
  ret i8 %conv1, !dbg !2426
}

; Function Attrs: noinline uwtable
define dso_local void @_Z8opp_joinB5cxx11PKcS0_S0_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %separator, i8* %s1, i8* %s2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2427 {
entry:
  %result.ptr = alloca i8*, align 8
  %separator.addr = alloca i8*, align 8
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %separator, i8** %separator.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %separator.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %1 = load i8*, i8** %s1.addr, align 8, !dbg !2436
  %call = call zeroext i1 @_Z11opp_isemptyPKc(i8* %1), !dbg !2438
  br i1 %call, label %if.then, label %if.else, !dbg !2439

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %s2.addr, align 8, !dbg !2440
  %call1 = call i8* @_Z15opp_nulltoemptyPKc(i8* %2), !dbg !2441
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !2441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %call1, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2441

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !2442
  br label %return, !dbg !2442

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2443
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2443
  store i8* %4, i8** %exn.slot, align 8, !dbg !2443
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2443
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2443
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #8, !dbg !2442
  br label %eh.resume, !dbg !2442

if.else:                                          ; preds = %entry
  %6 = load i8*, i8** %s2.addr, align 8, !dbg !2444
  %call2 = call zeroext i1 @_Z11opp_isemptyPKc(i8* %6), !dbg !2446
  br i1 %call2, label %if.then3, label %if.else8, !dbg !2447

if.then3:                                         ; preds = %if.else
  %7 = load i8*, i8** %s1.addr, align 8, !dbg !2448
  %call4 = call i8* @_Z15opp_nulltoemptyPKc(i8* %7), !dbg !2449
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp5) #8, !dbg !2449
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* %call4, %"class.std::allocator"* dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2449

invoke.cont7:                                     ; preds = %if.then3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp5) #8, !dbg !2450
  br label %return, !dbg !2450

lpad6:                                            ; preds = %if.then3
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2451
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2451
  store i8* %9, i8** %exn.slot, align 8, !dbg !2451
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2451
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2451
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp5) #8, !dbg !2450
  br label %eh.resume, !dbg !2450

if.else8:                                         ; preds = %if.else
  %11 = load i8*, i8** %s1.addr, align 8, !dbg !2452
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp11) #8, !dbg !2453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp10, i8* %11, %"class.std::allocator"* dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12, !dbg !2453

invoke.cont13:                                    ; preds = %if.else8
  %12 = load i8*, i8** %separator.addr, align 8, !dbg !2454
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp10, i8* %12)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2455

invoke.cont15:                                    ; preds = %invoke.cont13
  %13 = load i8*, i8** %s2.addr, align 8, !dbg !2456
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp9, i8* %13)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2457

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !2458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp10) #8, !dbg !2458
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp11) #8, !dbg !2458
  br label %return, !dbg !2458

lpad12:                                           ; preds = %if.else8
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2451
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2451
  store i8* %15, i8** %exn.slot, align 8, !dbg !2451
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2451
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2451
  br label %ehcleanup18, !dbg !2451

lpad14:                                           ; preds = %invoke.cont13
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2451
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2451
  store i8* %18, i8** %exn.slot, align 8, !dbg !2451
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2451
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2451
  br label %ehcleanup, !dbg !2451

lpad16:                                           ; preds = %invoke.cont15
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2451
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2451
  store i8* %21, i8** %exn.slot, align 8, !dbg !2451
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2451
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #8, !dbg !2458
  br label %ehcleanup, !dbg !2458

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp10) #8, !dbg !2458
  br label %ehcleanup18, !dbg !2458

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp11) #8, !dbg !2458
  br label %eh.resume, !dbg !2458

return:                                           ; preds = %invoke.cont17, %invoke.cont7, %invoke.cont
  ret void, !dbg !2459

eh.resume:                                        ; preds = %ehcleanup18, %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2442
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2442
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2442
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2442
  resume { i8*, i32 } %lpad.val19, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isemptyPKc(i8* %s) #2 comdat !dbg !2460 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2464
  %tobool = icmp ne i8* %0, null, !dbg !2464
  br i1 %tobool, label %lor.rhs, label %lor.end, !dbg !2465

lor.rhs:                                          ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2466
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2466
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2466
  %tobool1 = icmp ne i8 %2, 0, !dbg !2466
  %lnot = xor i1 %tobool1, true, !dbg !2467
  br label %lor.end, !dbg !2465

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %3, !dbg !2468
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_Z15opp_nulltoemptyPKc(i8* %s) #2 comdat !dbg !2469 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2474
  %tobool = icmp ne i8* %0, null, !dbg !2474
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2474

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2475
  br label %cond.end, !dbg !2474

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2474

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false ], !dbg !2474
  ret i8* %cond, !dbg !2476
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z10strdictcmpPKcS0_(i8* %s1, i8* %s2) #0 !dbg !2477 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %casediff = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  %lc1 = alloca i8, align 1
  %lc2 = alloca i8, align 1
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %casediff, metadata !2482, metadata !DIExpression()), !dbg !2483
  store i32 0, i32* %casediff, align 4, !dbg !2483
  call void @llvm.dbg.declare(metadata i8* %c1, metadata !2484, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.declare(metadata i8* %c2, metadata !2486, metadata !DIExpression()), !dbg !2487
  br label %while.cond, !dbg !2488

while.cond:                                       ; preds = %if.end41, %entry
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !2489
  %1 = load i8, i8* %0, align 1, !dbg !2490
  store i8 %1, i8* %c1, align 1, !dbg !2491
  %conv = sext i8 %1 to i32, !dbg !2492
  %cmp = icmp ne i32 %conv, 0, !dbg !2493
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2494

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %s2.addr, align 8, !dbg !2495
  %3 = load i8, i8* %2, align 1, !dbg !2496
  store i8 %3, i8* %c2, align 1, !dbg !2497
  %conv1 = sext i8 %3 to i32, !dbg !2498
  %cmp2 = icmp ne i32 %conv1, 0, !dbg !2499
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !2500
  br i1 %4, label %while.body, label %while.end, !dbg !2488

while.body:                                       ; preds = %land.end
  %5 = load i8, i8* %c1, align 1, !dbg !2501
  %call = call zeroext i1 @_Z11opp_isdigith(i8 zeroext %5), !dbg !2504
  br i1 %call, label %land.lhs.true, label %if.else, !dbg !2505

land.lhs.true:                                    ; preds = %while.body
  %6 = load i8, i8* %c2, align 1, !dbg !2506
  %call3 = call zeroext i1 @_Z11opp_isdigith(i8 zeroext %6), !dbg !2507
  br i1 %call3, label %if.then, label %if.else, !dbg !2508

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %l1, metadata !2509, metadata !DIExpression()), !dbg !2511
  %7 = load i8*, i8** %s1.addr, align 8, !dbg !2512
  %call4 = call i64 @strtoul(i8* %7, i8** %s1.addr, i32 10) #8, !dbg !2513
  store i64 %call4, i64* %l1, align 8, !dbg !2511
  call void @llvm.dbg.declare(metadata i64* %l2, metadata !2514, metadata !DIExpression()), !dbg !2515
  %8 = load i8*, i8** %s2.addr, align 8, !dbg !2516
  %call5 = call i64 @strtoul(i8* %8, i8** %s2.addr, i32 10) #8, !dbg !2517
  store i64 %call5, i64* %l2, align 8, !dbg !2515
  %9 = load i64, i64* %l1, align 8, !dbg !2518
  %10 = load i64, i64* %l2, align 8, !dbg !2520
  %cmp6 = icmp ne i64 %9, %10, !dbg !2521
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2522

if.then7:                                         ; preds = %if.then
  %11 = load i64, i64* %l1, align 8, !dbg !2523
  %12 = load i64, i64* %l2, align 8, !dbg !2524
  %cmp8 = icmp ult i64 %11, %12, !dbg !2525
  %13 = zext i1 %cmp8 to i64, !dbg !2523
  %cond = select i1 %cmp8, i32 -1, i32 1, !dbg !2523
  store i32 %cond, i32* %retval, align 4, !dbg !2526
  br label %return, !dbg !2526

if.end:                                           ; preds = %if.then
  br label %if.end41, !dbg !2527

if.else:                                          ; preds = %land.lhs.true, %while.body
  %14 = load i8, i8* %c1, align 1, !dbg !2528
  %conv9 = sext i8 %14 to i32, !dbg !2528
  %15 = load i8, i8* %c2, align 1, !dbg !2530
  %conv10 = sext i8 %15 to i32, !dbg !2530
  %cmp11 = icmp eq i32 %conv9, %conv10, !dbg !2531
  br i1 %cmp11, label %if.then12, label %if.else14, !dbg !2532

if.then12:                                        ; preds = %if.else
  %16 = load i8*, i8** %s1.addr, align 8, !dbg !2533
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !2533
  store i8* %incdec.ptr, i8** %s1.addr, align 8, !dbg !2533
  %17 = load i8*, i8** %s2.addr, align 8, !dbg !2535
  %incdec.ptr13 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2535
  store i8* %incdec.ptr13, i8** %s2.addr, align 8, !dbg !2535
  br label %if.end40, !dbg !2536

if.else14:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8* %lc1, metadata !2537, metadata !DIExpression()), !dbg !2539
  %18 = load i8, i8* %c1, align 1, !dbg !2540
  %call15 = call signext i8 @_Z11opp_tolowerh(i8 zeroext %18), !dbg !2541
  store i8 %call15, i8* %lc1, align 1, !dbg !2539
  call void @llvm.dbg.declare(metadata i8* %lc2, metadata !2542, metadata !DIExpression()), !dbg !2543
  %19 = load i8, i8* %c2, align 1, !dbg !2544
  %call16 = call signext i8 @_Z11opp_tolowerh(i8 zeroext %19), !dbg !2545
  store i8 %call16, i8* %lc2, align 1, !dbg !2543
  %20 = load i8, i8* %lc1, align 1, !dbg !2546
  %conv17 = sext i8 %20 to i32, !dbg !2546
  %21 = load i8, i8* %lc2, align 1, !dbg !2548
  %conv18 = sext i8 %21 to i32, !dbg !2548
  %cmp19 = icmp ne i32 %conv17, %conv18, !dbg !2549
  br i1 %cmp19, label %if.then20, label %if.end25, !dbg !2550

if.then20:                                        ; preds = %if.else14
  %22 = load i8, i8* %lc1, align 1, !dbg !2551
  %conv21 = sext i8 %22 to i32, !dbg !2551
  %23 = load i8, i8* %lc2, align 1, !dbg !2552
  %conv22 = sext i8 %23 to i32, !dbg !2552
  %cmp23 = icmp slt i32 %conv21, %conv22, !dbg !2553
  %24 = zext i1 %cmp23 to i64, !dbg !2551
  %cond24 = select i1 %cmp23, i32 -1, i32 1, !dbg !2551
  store i32 %cond24, i32* %retval, align 4, !dbg !2554
  br label %return, !dbg !2554

if.end25:                                         ; preds = %if.else14
  %25 = load i8, i8* %c1, align 1, !dbg !2555
  %conv26 = sext i8 %25 to i32, !dbg !2555
  %26 = load i8, i8* %c2, align 1, !dbg !2557
  %conv27 = sext i8 %26 to i32, !dbg !2557
  %cmp28 = icmp ne i32 %conv26, %conv27, !dbg !2558
  br i1 %cmp28, label %land.lhs.true29, label %if.end37, !dbg !2559

land.lhs.true29:                                  ; preds = %if.end25
  %27 = load i32, i32* %casediff, align 4, !dbg !2560
  %tobool = icmp ne i32 %27, 0, !dbg !2560
  br i1 %tobool, label %if.end37, label %land.lhs.true30, !dbg !2561

land.lhs.true30:                                  ; preds = %land.lhs.true29
  %28 = load i8, i8* %c1, align 1, !dbg !2562
  %call31 = call zeroext i1 @_Z11opp_isalphah(i8 zeroext %28), !dbg !2563
  br i1 %call31, label %land.lhs.true32, label %if.end37, !dbg !2564

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %29 = load i8, i8* %c2, align 1, !dbg !2565
  %call33 = call zeroext i1 @_Z11opp_isalphah(i8 zeroext %29), !dbg !2566
  br i1 %call33, label %if.then34, label %if.end37, !dbg !2567

if.then34:                                        ; preds = %land.lhs.true32
  %30 = load i8, i8* %c2, align 1, !dbg !2568
  %call35 = call zeroext i1 @_Z11opp_isupperh(i8 zeroext %30), !dbg !2569
  %31 = zext i1 %call35 to i64, !dbg !2569
  %cond36 = select i1 %call35, i32 -1, i32 1, !dbg !2569
  store i32 %cond36, i32* %casediff, align 4, !dbg !2570
  br label %if.end37, !dbg !2571

if.end37:                                         ; preds = %if.then34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true29, %if.end25
  %32 = load i8*, i8** %s1.addr, align 8, !dbg !2572
  %incdec.ptr38 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !2572
  store i8* %incdec.ptr38, i8** %s1.addr, align 8, !dbg !2572
  %33 = load i8*, i8** %s2.addr, align 8, !dbg !2573
  %incdec.ptr39 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !2573
  store i8* %incdec.ptr39, i8** %s2.addr, align 8, !dbg !2573
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %if.then12
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  br label %while.cond, !dbg !2488, !llvm.loop !2574

while.end:                                        ; preds = %land.end
  %34 = load i8*, i8** %s1.addr, align 8, !dbg !2576
  %35 = load i8, i8* %34, align 1, !dbg !2578
  %tobool42 = icmp ne i8 %35, 0, !dbg !2578
  br i1 %tobool42, label %if.end46, label %land.lhs.true43, !dbg !2579

land.lhs.true43:                                  ; preds = %while.end
  %36 = load i8*, i8** %s2.addr, align 8, !dbg !2580
  %37 = load i8, i8* %36, align 1, !dbg !2581
  %tobool44 = icmp ne i8 %37, 0, !dbg !2581
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !2582

if.then45:                                        ; preds = %land.lhs.true43
  %38 = load i32, i32* %casediff, align 4, !dbg !2583
  store i32 %38, i32* %retval, align 4, !dbg !2584
  br label %return, !dbg !2584

if.end46:                                         ; preds = %land.lhs.true43, %while.end
  %39 = load i8*, i8** %s2.addr, align 8, !dbg !2585
  %40 = load i8, i8* %39, align 1, !dbg !2586
  %tobool47 = icmp ne i8 %40, 0, !dbg !2586
  %41 = zext i1 %tobool47 to i64, !dbg !2586
  %cond48 = select i1 %tobool47, i32 -1, i32 1, !dbg !2586
  store i32 %cond48, i32* %retval, align 4, !dbg !2587
  br label %return, !dbg !2587

return:                                           ; preds = %if.end46, %if.then45, %if.then20, %if.then7
  %42 = load i32, i32* %retval, align 4, !dbg !2588
  ret i32 %42, !dbg !2588
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isdigith(i8 zeroext %c) #2 comdat !dbg !2589 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %0 = load i8, i8* %c.addr, align 1, !dbg !2592
  %conv = zext i8 %0 to i32, !dbg !2592
  %call = call i32 @isdigit(i32 %conv) #10, !dbg !2593
  %tobool = icmp ne i32 %call, 0, !dbg !2593
  ret i1 %tobool, !dbg !2594
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isalphah(i8 zeroext %c) #2 comdat !dbg !2595 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  %0 = load i8, i8* %c.addr, align 1, !dbg !2598
  %conv = zext i8 %0 to i32, !dbg !2598
  %call = call i32 @isalpha(i32 %conv) #10, !dbg !2599
  %tobool = icmp ne i32 %call, 0, !dbg !2599
  ret i1 %tobool, !dbg !2600
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isupperh(i8 zeroext %c) #2 comdat !dbg !2601 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  %0 = load i8, i8* %c.addr, align 1, !dbg !2604
  %conv = zext i8 %0 to i32, !dbg !2604
  %call = call i32 @isupper(i32 %conv) #10, !dbg !2605
  %tobool = icmp ne i32 %call, 0, !dbg !2605
  ret i1 %tobool, !dbg !2606
}

; Function Attrs: noinline uwtable
define dso_local i64 @_Z10opp_strtolPKcPPc(i8* %s, i8** %endptr) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2607 {
entry:
  %s.addr = alloca i8*, align 8
  %endptr.addr = alloca i8**, align 8
  %d = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  store i8** %endptr, i8*** %endptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %endptr.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.declare(metadata i64* %d, metadata !2614, metadata !DIExpression()), !dbg !2615
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2616
  %1 = load i8**, i8*** %endptr.addr, align 8, !dbg !2617
  %call = call i64 @strtol(i8* %0, i8** %1, i32 0) #8, !dbg !2618
  store i64 %call, i64* %d, align 8, !dbg !2615
  %2 = load i64, i64* %d, align 8, !dbg !2619
  %cmp = icmp eq i64 %2, 9223372036854775807, !dbg !2621
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2622

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, i64* %d, align 8, !dbg !2623
  %cmp1 = icmp eq i64 %3, -9223372036854775808, !dbg !2624
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !2625

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %call2 = call i32* @__errno_location() #14, !dbg !2626
  %4 = load i32, i32* %call2, align 4, !dbg !2626
  %cmp3 = icmp eq i32 %4, 34, !dbg !2627
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2628

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2629
  %5 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2629
  %6 = load i8*, i8** %s.addr, align 8, !dbg !2630
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i8* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2631

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11, !dbg !2629
  unreachable, !dbg !2629

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2632
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2632
  store i8* %8, i8** %exn.slot, align 8, !dbg !2632
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2632
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2632
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2629
  br label %eh.resume, !dbg !2629

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load i64, i64* %d, align 8, !dbg !2633
  ret i64 %10, !dbg !2634

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2629
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2629
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2629
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2629
  resume { i8*, i32 } %lpad.val4, !dbg !2629
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

; Function Attrs: noinline uwtable
define dso_local i64 @_Z8opp_atolPKc(i8* %s) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2635 {
entry:
  %s.addr = alloca i8*, align 8
  %endptr = alloca i8*, align 8
  %d = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata i8** %endptr, metadata !2638, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.declare(metadata i64* %d, metadata !2640, metadata !DIExpression()), !dbg !2641
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2642
  %call = call i64 @_Z10opp_strtolPKcPPc(i8* %0, i8** %endptr), !dbg !2643
  store i64 %call, i64* %d, align 8, !dbg !2641
  br label %while.cond, !dbg !2644

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** %endptr, align 8, !dbg !2645
  %2 = load i8, i8* %1, align 1, !dbg !2646
  %call1 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %2), !dbg !2647
  br i1 %call1, label %while.body, label %while.end, !dbg !2644

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %endptr, align 8, !dbg !2648
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !2648
  store i8* %incdec.ptr, i8** %endptr, align 8, !dbg !2648
  br label %while.cond, !dbg !2644, !llvm.loop !2649

while.end:                                        ; preds = %while.cond
  %4 = load i8*, i8** %endptr, align 8, !dbg !2650
  %5 = load i8, i8* %4, align 1, !dbg !2652
  %tobool = icmp ne i8 %5, 0, !dbg !2652
  br i1 %tobool, label %if.then, label %if.end, !dbg !2653

if.then:                                          ; preds = %while.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2654
  %6 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2654
  %7 = load i8*, i8** %s.addr, align 8, !dbg !2655
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %6, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0), i8* %7)
          to label %invoke.cont unwind label %lpad, !dbg !2656

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11, !dbg !2654
  unreachable, !dbg !2654

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2657
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2657
  store i8* %9, i8** %exn.slot, align 8, !dbg !2657
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2657
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2657
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2654
  br label %eh.resume, !dbg !2654

if.end:                                           ; preds = %while.end
  %11 = load i64, i64* %d, align 8, !dbg !2658
  ret i64 %11, !dbg !2659

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2654
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2654
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2654
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2654
  resume { i8*, i32 } %lpad.val2, !dbg !2654
}

; Function Attrs: noinline uwtable
define dso_local i64 @_Z11opp_strtoulPKcPPc(i8* %s, i8** %endptr) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2660 {
entry:
  %s.addr = alloca i8*, align 8
  %endptr.addr = alloca i8**, align 8
  %d = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i8** %endptr, i8*** %endptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %endptr.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata i64* %d, metadata !2667, metadata !DIExpression()), !dbg !2668
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2669
  %1 = load i8**, i8*** %endptr.addr, align 8, !dbg !2670
  %call = call i64 @strtoul(i8* %0, i8** %1, i32 0) #8, !dbg !2671
  store i64 %call, i64* %d, align 8, !dbg !2668
  %2 = load i64, i64* %d, align 8, !dbg !2672
  %cmp = icmp eq i64 %2, -1, !dbg !2674
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2675

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32* @__errno_location() #14, !dbg !2676
  %3 = load i32, i32* %call1, align 4, !dbg !2676
  %cmp2 = icmp eq i32 %3, 34, !dbg !2677
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2678

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2679
  %4 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2679
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2680
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %4, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), i8* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2681

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11, !dbg !2679
  unreachable, !dbg !2679

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2682
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2682
  store i8* %7, i8** %exn.slot, align 8, !dbg !2682
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2682
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2682
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2679
  br label %eh.resume, !dbg !2679

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load i64, i64* %d, align 8, !dbg !2683
  ret i64 %9, !dbg !2684

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2679
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2679
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2679
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2679
  resume { i8*, i32 } %lpad.val3, !dbg !2679
}

; Function Attrs: noinline uwtable
define dso_local i64 @_Z9opp_atoulPKc(i8* %s) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2685 {
entry:
  %s.addr = alloca i8*, align 8
  %endptr = alloca i8*, align 8
  %d = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata i8** %endptr, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata i64* %d, metadata !2692, metadata !DIExpression()), !dbg !2693
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2694
  %call = call i64 @_Z10opp_strtolPKcPPc(i8* %0, i8** %endptr), !dbg !2695
  store i64 %call, i64* %d, align 8, !dbg !2693
  br label %while.cond, !dbg !2696

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** %endptr, align 8, !dbg !2697
  %2 = load i8, i8* %1, align 1, !dbg !2698
  %call1 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %2), !dbg !2699
  br i1 %call1, label %while.body, label %while.end, !dbg !2696

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %endptr, align 8, !dbg !2700
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !2700
  store i8* %incdec.ptr, i8** %endptr, align 8, !dbg !2700
  br label %while.cond, !dbg !2696, !llvm.loop !2701

while.end:                                        ; preds = %while.cond
  %4 = load i8*, i8** %endptr, align 8, !dbg !2702
  %5 = load i8, i8* %4, align 1, !dbg !2704
  %tobool = icmp ne i8 %5, 0, !dbg !2704
  br i1 %tobool, label %if.then, label %if.end, !dbg !2705

if.then:                                          ; preds = %while.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2706
  %6 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2706
  %7 = load i8*, i8** %s.addr, align 8, !dbg !2707
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %6, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.19, i64 0, i64 0), i8* %7)
          to label %invoke.cont unwind label %lpad, !dbg !2708

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11, !dbg !2706
  unreachable, !dbg !2706

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2709
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2709
  store i8* %9, i8** %exn.slot, align 8, !dbg !2709
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2709
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2709
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2706
  br label %eh.resume, !dbg !2706

if.end:                                           ; preds = %while.end
  %11 = load i64, i64* %d, align 8, !dbg !2710
  ret i64 %11, !dbg !2711

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2706
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2706
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2706
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2706
  resume { i8*, i32 } %lpad.val2, !dbg !2706
}

; Function Attrs: noinline uwtable
define dso_local double @_Z10opp_strtodPKcPPc(i8* %s, i8** %endptr) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2712 {
entry:
  %s.addr = alloca i8*, align 8
  %endptr.addr = alloca i8**, align 8
  %d = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  store i8** %endptr, i8*** %endptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %endptr.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  %call = call i8* @setlocale(i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2719
  call void @llvm.dbg.declare(metadata double* %d, metadata !2720, metadata !DIExpression()), !dbg !2721
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2722
  %1 = load i8**, i8*** %endptr.addr, align 8, !dbg !2723
  %call1 = call double @strtod(i8* %0, i8** %1) #8, !dbg !2724
  store double %call1, double* %d, align 8, !dbg !2721
  %2 = load double, double* %d, align 8, !dbg !2725
  %cmp = fcmp oeq double %2, 0xFFF0000000000000, !dbg !2727
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2728

lor.lhs.false:                                    ; preds = %entry
  %3 = load double, double* %d, align 8, !dbg !2729
  %cmp2 = fcmp oeq double %3, 0x7FF0000000000000, !dbg !2730
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2731

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2732
  %4 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2732
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2733
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %4, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i64 0, i64 0), i8* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2734

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11, !dbg !2732
  unreachable, !dbg !2732

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2735
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2735
  store i8* %7, i8** %exn.slot, align 8, !dbg !2735
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2735
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2735
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2732
  br label %eh.resume, !dbg !2732

if.end:                                           ; preds = %lor.lhs.false
  %9 = load double, double* %d, align 8, !dbg !2736
  ret double %9, !dbg !2737

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2732
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2732
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2732
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2732
  resume { i8*, i32 } %lpad.val3, !dbg !2732
}

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #3

; Function Attrs: noinline uwtable
define dso_local double @_Z8opp_atofPKc(i8* %s) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2738 {
entry:
  %s.addr = alloca i8*, align 8
  %endptr = alloca i8*, align 8
  %d = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.declare(metadata i8** %endptr, metadata !2741, metadata !DIExpression()), !dbg !2742
  %call = call i8* @setlocale(i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !2743
  call void @llvm.dbg.declare(metadata double* %d, metadata !2744, metadata !DIExpression()), !dbg !2745
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2746
  %call1 = call double @_Z10opp_strtodPKcPPc(i8* %0, i8** %endptr), !dbg !2747
  store double %call1, double* %d, align 8, !dbg !2745
  br label %while.cond, !dbg !2748

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** %endptr, align 8, !dbg !2749
  %2 = load i8, i8* %1, align 1, !dbg !2750
  %call2 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %2), !dbg !2751
  br i1 %call2, label %while.body, label %while.end, !dbg !2748

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %endptr, align 8, !dbg !2752
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !2752
  store i8* %incdec.ptr, i8** %endptr, align 8, !dbg !2752
  br label %while.cond, !dbg !2748, !llvm.loop !2753

while.end:                                        ; preds = %while.cond
  %4 = load i8*, i8** %endptr, align 8, !dbg !2754
  %5 = load i8, i8* %4, align 1, !dbg !2756
  %tobool = icmp ne i8 %5, 0, !dbg !2756
  br i1 %tobool, label %if.then, label %if.end, !dbg !2757

if.then:                                          ; preds = %while.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2758
  %6 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2758
  %7 = load i8*, i8** %s.addr, align 8, !dbg !2759
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %6, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0), i8* %7)
          to label %invoke.cont unwind label %lpad, !dbg !2760

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #11, !dbg !2758
  unreachable, !dbg !2758

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2761
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2761
  store i8* %9, i8** %exn.slot, align 8, !dbg !2761
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2761
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2761
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2758
  br label %eh.resume, !dbg !2758

if.end:                                           ; preds = %while.end
  %11 = load double, double* %d, align 8, !dbg !2762
  ret double %11, !dbg !2763

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2758
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2758
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2758
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2758
  resume { i8*, i32 } %lpad.val3, !dbg !2758
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isspace(i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(%class.opp_runtime_error* %this) unnamed_addr #2 comdat align 2 !dbg !2764 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  call void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this1) #8, !dbg !2767
  %0 = bitcast %class.opp_runtime_error* %this1 to i8*, !dbg !2767
  call void @_ZdlPv(i8* %0) #13, !dbg !2767
  ret void, !dbg !2768
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK17opp_runtime_error4whatEv(%class.opp_runtime_error* %this) unnamed_addr #2 comdat align 2 !dbg !2769 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2770, metadata !DIExpression()), !dbg !2772
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !2773
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %errormsg) #8, !dbg !2774
  ret i8* %call, !dbg !2775
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_Z3h2dc(i8 signext %c) #2 comdat !dbg !2776 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %0 = load i8, i8* %c.addr, align 1, !dbg !2781
  %conv = sext i8 %0 to i32, !dbg !2781
  %cmp = icmp sge i32 %conv, 48, !dbg !2783
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2784

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1, !dbg !2785
  %conv1 = sext i8 %1 to i32, !dbg !2785
  %cmp2 = icmp sle i32 %conv1, 57, !dbg !2786
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2787

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, i8* %c.addr, align 1, !dbg !2788
  %conv3 = sext i8 %2 to i32, !dbg !2788
  %sub = sub nsw i32 %conv3, 48, !dbg !2789
  store i32 %sub, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8, i8* %c.addr, align 1, !dbg !2791
  %conv4 = sext i8 %3 to i32, !dbg !2791
  %cmp5 = icmp sge i32 %conv4, 65, !dbg !2793
  br i1 %cmp5, label %land.lhs.true6, label %if.end12, !dbg !2794

land.lhs.true6:                                   ; preds = %if.end
  %4 = load i8, i8* %c.addr, align 1, !dbg !2795
  %conv7 = sext i8 %4 to i32, !dbg !2795
  %cmp8 = icmp sle i32 %conv7, 70, !dbg !2796
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !2797

if.then9:                                         ; preds = %land.lhs.true6
  %5 = load i8, i8* %c.addr, align 1, !dbg !2798
  %conv10 = sext i8 %5 to i32, !dbg !2798
  %sub11 = sub nsw i32 %conv10, 65, !dbg !2799
  %add = add nsw i32 %sub11, 10, !dbg !2800
  store i32 %add, i32* %retval, align 4, !dbg !2801
  br label %return, !dbg !2801

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  %6 = load i8, i8* %c.addr, align 1, !dbg !2802
  %conv13 = sext i8 %6 to i32, !dbg !2802
  %cmp14 = icmp sge i32 %conv13, 97, !dbg !2804
  br i1 %cmp14, label %land.lhs.true15, label %if.end22, !dbg !2805

land.lhs.true15:                                  ; preds = %if.end12
  %7 = load i8, i8* %c.addr, align 1, !dbg !2806
  %conv16 = sext i8 %7 to i32, !dbg !2806
  %cmp17 = icmp sle i32 %conv16, 102, !dbg !2807
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !2808

if.then18:                                        ; preds = %land.lhs.true15
  %8 = load i8, i8* %c.addr, align 1, !dbg !2809
  %conv19 = sext i8 %8 to i32, !dbg !2809
  %sub20 = sub nsw i32 %conv19, 97, !dbg !2810
  %add21 = add nsw i32 %sub20, 10, !dbg !2811
  store i32 %add21, i32* %retval, align 4, !dbg !2812
  br label %return, !dbg !2812

if.end22:                                         ; preds = %land.lhs.true15, %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !2813
  br label %return, !dbg !2813

return:                                           ; preds = %if.end22, %if.then18, %if.then9, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2814
  ret i32 %9, !dbg !2814
}

; Function Attrs: nounwind readonly
declare dso_local i32 @iscntrl(i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @isupper(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #2 comdat !dbg !2815 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2828
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2829
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #3

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readnone }

!llvm.dbg.cu = !{!10}
!llvm.module.flags = !{!1247, !1248, !1249}
!llvm.ident = !{!1250}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "buf", scope: !2, file: !3, line: 331, type: !1244, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "opp_concat", linkageName: "_Z10opp_concatPKcS0_S0_S0_", scope: !3, file: !3, line: 324, type: !4, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!3 = !DIFile(filename: "simulator/stringutil.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !8, !8, !8, !8}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!10 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !41, imports: !42, splitDebugInlining: false, nameTableKind: None)
!11 = !{}
!12 = !{!13, !21, !40, !23}
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_runtime_error", file: !14, line: 33, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, vtableHolder: !38, identifier: "_ZTS17opp_runtime_error")
!14 = !DIFile(filename: "simulator/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !20, !26, !30, !33}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !19, file: !18, line: 219, flags: DIFlagFwdDecl)
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdexcept", directory: "")
!19 = !DINamespace(name: "std", scope: null)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "errormsg", scope: !13, file: !14, line: 36, baseType: !21, size: 256, offset: 128, flags: DIFlagProtected)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !19, file: !22, line: 79, baseType: !23)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !25, file: !24, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!25 = !DINamespace(name: "__cxx11", scope: !19, exportSymbols: true)
!26 = !DISubprogram(name: "opp_runtime_error", scope: !13, file: !14, line: 42, type: !27, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29, !8, null}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DISubprogram(name: "~opp_runtime_error", scope: !13, file: !14, line: 47, type: !31, scopeLine: 47, containingType: !13, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !29}
!33 = !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !13, file: !14, line: 52, type: !34, scopeLine: 52, containingType: !13, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!34 = !DISubroutineType(types: !35)
!35 = !{!8, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !19, file: !39, line: 60, flags: DIFlagFwdDecl)
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!41 = !{!0}
!42 = !{!43, !50, !54, !61, !65, !70, !72, !77, !81, !85, !99, !103, !107, !111, !115, !119, !123, !127, !131, !135, !143, !147, !151, !153, !157, !161, !166, !171, !175, !179, !181, !189, !193, !201, !203, !207, !211, !215, !219, !224, !229, !234, !235, !236, !237, !239, !240, !241, !242, !243, !244, !245, !247, !248, !249, !250, !251, !252, !253, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !288, !290, !292, !296, !298, !300, !302, !304, !306, !308, !310, !315, !319, !321, !323, !328, !330, !332, !334, !336, !338, !340, !343, !345, !347, !351, !355, !357, !359, !361, !363, !365, !367, !369, !371, !373, !375, !379, !383, !385, !387, !389, !391, !393, !395, !397, !399, !401, !403, !405, !407, !409, !411, !413, !417, !421, !425, !427, !429, !431, !433, !435, !437, !439, !441, !443, !447, !451, !455, !457, !459, !461, !465, !469, !473, !475, !477, !479, !481, !483, !485, !487, !489, !491, !493, !495, !497, !501, !505, !509, !511, !513, !515, !517, !521, !525, !527, !529, !531, !533, !535, !537, !541, !545, !547, !549, !551, !553, !557, !561, !565, !567, !569, !571, !573, !575, !577, !581, !585, !589, !591, !595, !599, !601, !603, !605, !607, !609, !611, !613, !618, !622, !639, !642, !647, !655, !660, !664, !668, !672, !676, !678, !680, !684, !690, !694, !700, !706, !708, !712, !716, !720, !724, !735, !737, !741, !745, !749, !751, !755, !759, !763, !765, !767, !771, !779, !783, !787, !791, !793, !799, !801, !807, !811, !815, !819, !823, !827, !831, !833, !835, !839, !843, !847, !849, !853, !857, !859, !861, !865, !869, !873, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !894, !898, !901, !904, !907, !909, !911, !913, !916, !919, !922, !925, !928, !930, !935, !939, !942, !945, !947, !949, !951, !953, !956, !959, !962, !965, !968, !970, !1026, !1030, !1034, !1038, !1043, !1047, !1049, !1051, !1053, !1055, !1057, !1059, !1061, !1063, !1065, !1067, !1069, !1071, !1073, !1077, !1083, !1088, !1092, !1094, !1096, !1098, !1100, !1107, !1111, !1115, !1119, !1123, !1127, !1132, !1136, !1138, !1142, !1148, !1152, !1157, !1159, !1161, !1165, !1169, !1171, !1173, !1175, !1177, !1181, !1183, !1185, !1189, !1193, !1197, !1201, !1205, !1209, !1211, !1215, !1219, !1223, !1227, !1229, !1231, !1235, !1239, !1240, !1241, !1242, !1243}
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !44, file: !49, line: 52)
!44 = !DISubprogram(name: "abs", scope: !45, file: !45, line: 840, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !48}
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !51, file: !53, line: 127)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !45, line: 62, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!53 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !55, file: !53, line: 128)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !45, line: 70, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !57, identifier: "_ZTS6ldiv_t")
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !56, file: !45, line: 68, baseType: !59, size: 64)
!59 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !56, file: !45, line: 69, baseType: !59, size: 64, offset: 64)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !62, file: !53, line: 130)
!62 = !DISubprogram(name: "abort", scope: !45, file: !45, line: 591, type: !63, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null}
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !66, file: !53, line: 134)
!66 = !DISubprogram(name: "atexit", scope: !45, file: !45, line: 595, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!48, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !71, file: !53, line: 137)
!71 = !DISubprogram(name: "at_quick_exit", scope: !45, file: !45, line: 600, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !73, file: !53, line: 140)
!73 = !DISubprogram(name: "atof", scope: !45, file: !45, line: 101, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !8}
!76 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !78, file: !53, line: 141)
!78 = !DISubprogram(name: "atoi", scope: !45, file: !45, line: 104, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!48, !8}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !82, file: !53, line: 142)
!82 = !DISubprogram(name: "atol", scope: !45, file: !45, line: 107, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!59, !8}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !86, file: !53, line: 143)
!86 = !DISubprogram(name: "bsearch", scope: !45, file: !45, line: 820, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !90, !90, !92, !92, !95}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !93, line: 46, baseType: !94)
!93 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!94 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !45, line: 808, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{!48, !90, !90}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !100, file: !53, line: 144)
!100 = !DISubprogram(name: "calloc", scope: !45, file: !45, line: 542, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!89, !92, !92}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !104, file: !53, line: 145)
!104 = !DISubprogram(name: "div", scope: !45, file: !45, line: 852, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!51, !48, !48}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !108, file: !53, line: 146)
!108 = !DISubprogram(name: "exit", scope: !45, file: !45, line: 617, type: !109, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !48}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !112, file: !53, line: 147)
!112 = !DISubprogram(name: "free", scope: !45, file: !45, line: 565, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !89}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !116, file: !53, line: 148)
!116 = !DISubprogram(name: "getenv", scope: !45, file: !45, line: 634, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!6, !8}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !120, file: !53, line: 149)
!120 = !DISubprogram(name: "labs", scope: !45, file: !45, line: 841, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!59, !59}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !124, file: !53, line: 150)
!124 = !DISubprogram(name: "ldiv", scope: !45, file: !45, line: 854, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!55, !59, !59}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !128, file: !53, line: 151)
!128 = !DISubprogram(name: "malloc", scope: !45, file: !45, line: 539, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!89, !92}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !132, file: !53, line: 153)
!132 = !DISubprogram(name: "mblen", scope: !45, file: !45, line: 922, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!48, !8, !92}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !136, file: !53, line: 154)
!136 = !DISubprogram(name: "mbstowcs", scope: !45, file: !45, line: 933, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!92, !139, !142, !92}
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !8)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !144, file: !53, line: 155)
!144 = !DISubprogram(name: "mbtowc", scope: !45, file: !45, line: 925, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!48, !139, !142, !92}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !148, file: !53, line: 157)
!148 = !DISubprogram(name: "qsort", scope: !45, file: !45, line: 830, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !89, !92, !92, !95}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !152, file: !53, line: 160)
!152 = !DISubprogram(name: "quick_exit", scope: !45, file: !45, line: 623, type: !109, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !154, file: !53, line: 163)
!154 = !DISubprogram(name: "rand", scope: !45, file: !45, line: 453, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!48}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !158, file: !53, line: 164)
!158 = !DISubprogram(name: "realloc", scope: !45, file: !45, line: 550, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!89, !89, !92}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !162, file: !53, line: 165)
!162 = !DISubprogram(name: "srand", scope: !45, file: !45, line: 455, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !165}
!165 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !167, file: !53, line: 166)
!167 = !DISubprogram(name: "strtod", scope: !45, file: !45, line: 117, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!76, !142, !170}
!170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !40)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !172, file: !53, line: 167)
!172 = !DISubprogram(name: "strtol", scope: !45, file: !45, line: 176, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!59, !142, !170, !48}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !176, file: !53, line: 168)
!176 = !DISubprogram(name: "strtoul", scope: !45, file: !45, line: 180, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!94, !142, !170, !48}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !180, file: !53, line: 169)
!180 = !DISubprogram(name: "system", scope: !45, file: !45, line: 784, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !182, file: !53, line: 171)
!182 = !DISubprogram(name: "wcstombs", scope: !45, file: !45, line: 936, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!92, !185, !186, !92}
!185 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !6)
!186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !190, file: !53, line: 172)
!190 = !DISubprogram(name: "wctomb", scope: !45, file: !45, line: 929, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!48, !6, !141}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !195, file: !53, line: 200)
!194 = !DINamespace(name: "__gnu_cxx", scope: null)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !45, line: 80, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !197, identifier: "_ZTS7lldiv_t")
!197 = !{!198, !200}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !196, file: !45, line: 78, baseType: !199, size: 64)
!199 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !196, file: !45, line: 79, baseType: !199, size: 64, offset: 64)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !202, file: !53, line: 206)
!202 = !DISubprogram(name: "_Exit", scope: !45, file: !45, line: 629, type: !109, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !204, file: !53, line: 210)
!204 = !DISubprogram(name: "llabs", scope: !45, file: !45, line: 844, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!199, !199}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !208, file: !53, line: 216)
!208 = !DISubprogram(name: "lldiv", scope: !45, file: !45, line: 858, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!195, !199, !199}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !212, file: !53, line: 227)
!212 = !DISubprogram(name: "atoll", scope: !45, file: !45, line: 112, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!199, !8}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !216, file: !53, line: 228)
!216 = !DISubprogram(name: "strtoll", scope: !45, file: !45, line: 200, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!199, !142, !170, !48}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !220, file: !53, line: 229)
!220 = !DISubprogram(name: "strtoull", scope: !45, file: !45, line: 205, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !142, !170, !48}
!223 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !225, file: !53, line: 231)
!225 = !DISubprogram(name: "strtof", scope: !45, file: !45, line: 123, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !142, !170}
!228 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !230, file: !53, line: 232)
!230 = !DISubprogram(name: "strtold", scope: !45, file: !45, line: 126, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !142, !170}
!233 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !195, file: !53, line: 240)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !202, file: !53, line: 242)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !204, file: !53, line: 244)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !238, file: !53, line: 245)
!238 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !194, file: !53, line: 213, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !208, file: !53, line: 246)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !212, file: !53, line: 248)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !225, file: !53, line: 249)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !216, file: !53, line: 250)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !220, file: !53, line: 251)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !230, file: !53, line: 252)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !62, file: !246, line: 38)
!246 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !66, file: !246, line: 39)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !108, file: !246, line: 40)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !71, file: !246, line: 43)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !152, file: !246, line: 46)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !51, file: !246, line: 51)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !55, file: !246, line: 52)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !254, file: !246, line: 54)
!254 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !19, file: !49, line: 103, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !257}
!257 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !73, file: !246, line: 55)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !78, file: !246, line: 56)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !82, file: !246, line: 57)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !86, file: !246, line: 58)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !100, file: !246, line: 59)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !238, file: !246, line: 60)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !112, file: !246, line: 61)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !116, file: !246, line: 62)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !120, file: !246, line: 63)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !124, file: !246, line: 64)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !128, file: !246, line: 65)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !132, file: !246, line: 67)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !136, file: !246, line: 68)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !144, file: !246, line: 69)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !148, file: !246, line: 71)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !154, file: !246, line: 72)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !158, file: !246, line: 73)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !162, file: !246, line: 74)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !167, file: !246, line: 75)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !172, file: !246, line: 76)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !176, file: !246, line: 77)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !180, file: !246, line: 78)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !182, file: !246, line: 80)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !190, file: !246, line: 81)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !283, file: !287, line: 83)
!283 = !DISubprogram(name: "acos", scope: !284, file: !284, line: 53, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!285 = !DISubroutineType(types: !286)
!286 = !{!76, !76}
!287 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !289, file: !287, line: 102)
!289 = !DISubprogram(name: "asin", scope: !284, file: !284, line: 55, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !291, file: !287, line: 121)
!291 = !DISubprogram(name: "atan", scope: !284, file: !284, line: 57, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !293, file: !287, line: 140)
!293 = !DISubprogram(name: "atan2", scope: !284, file: !284, line: 59, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!76, !76, !76}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !297, file: !287, line: 161)
!297 = !DISubprogram(name: "ceil", scope: !284, file: !284, line: 159, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !299, file: !287, line: 180)
!299 = !DISubprogram(name: "cos", scope: !284, file: !284, line: 62, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !301, file: !287, line: 199)
!301 = !DISubprogram(name: "cosh", scope: !284, file: !284, line: 71, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !303, file: !287, line: 218)
!303 = !DISubprogram(name: "exp", scope: !284, file: !284, line: 95, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !305, file: !287, line: 237)
!305 = !DISubprogram(name: "fabs", scope: !284, file: !284, line: 162, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !307, file: !287, line: 256)
!307 = !DISubprogram(name: "floor", scope: !284, file: !284, line: 165, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !309, file: !287, line: 275)
!309 = !DISubprogram(name: "fmod", scope: !284, file: !284, line: 168, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !311, file: !287, line: 296)
!311 = !DISubprogram(name: "frexp", scope: !284, file: !284, line: 98, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!76, !76, !314}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !316, file: !287, line: 315)
!316 = !DISubprogram(name: "ldexp", scope: !284, file: !284, line: 101, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!76, !76, !48}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !320, file: !287, line: 334)
!320 = !DISubprogram(name: "log", scope: !284, file: !284, line: 104, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !322, file: !287, line: 353)
!322 = !DISubprogram(name: "log10", scope: !284, file: !284, line: 107, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !324, file: !287, line: 372)
!324 = !DISubprogram(name: "modf", scope: !284, file: !284, line: 110, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!76, !76, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !329, file: !287, line: 384)
!329 = !DISubprogram(name: "pow", scope: !284, file: !284, line: 140, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !331, file: !287, line: 421)
!331 = !DISubprogram(name: "sin", scope: !284, file: !284, line: 64, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !333, file: !287, line: 440)
!333 = !DISubprogram(name: "sinh", scope: !284, file: !284, line: 73, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !335, file: !287, line: 459)
!335 = !DISubprogram(name: "sqrt", scope: !284, file: !284, line: 143, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !337, file: !287, line: 478)
!337 = !DISubprogram(name: "tan", scope: !284, file: !284, line: 66, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !339, file: !287, line: 497)
!339 = !DISubprogram(name: "tanh", scope: !284, file: !284, line: 75, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !341, file: !287, line: 1065)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !342, line: 150, baseType: !76)
!342 = !DIFile(filename: "/usr/include/math.h", directory: "")
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !344, file: !287, line: 1066)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !342, line: 149, baseType: !228)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !346, file: !287, line: 1069)
!346 = !DISubprogram(name: "acosh", scope: !284, file: !284, line: 85, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !348, file: !287, line: 1070)
!348 = !DISubprogram(name: "acoshf", scope: !284, file: !284, line: 85, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!228, !228}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !352, file: !287, line: 1071)
!352 = !DISubprogram(name: "acoshl", scope: !284, file: !284, line: 85, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!233, !233}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !356, file: !287, line: 1073)
!356 = !DISubprogram(name: "asinh", scope: !284, file: !284, line: 87, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !358, file: !287, line: 1074)
!358 = !DISubprogram(name: "asinhf", scope: !284, file: !284, line: 87, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !360, file: !287, line: 1075)
!360 = !DISubprogram(name: "asinhl", scope: !284, file: !284, line: 87, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !362, file: !287, line: 1077)
!362 = !DISubprogram(name: "atanh", scope: !284, file: !284, line: 89, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !364, file: !287, line: 1078)
!364 = !DISubprogram(name: "atanhf", scope: !284, file: !284, line: 89, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !366, file: !287, line: 1079)
!366 = !DISubprogram(name: "atanhl", scope: !284, file: !284, line: 89, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !368, file: !287, line: 1081)
!368 = !DISubprogram(name: "cbrt", scope: !284, file: !284, line: 152, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !370, file: !287, line: 1082)
!370 = !DISubprogram(name: "cbrtf", scope: !284, file: !284, line: 152, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !372, file: !287, line: 1083)
!372 = !DISubprogram(name: "cbrtl", scope: !284, file: !284, line: 152, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !374, file: !287, line: 1085)
!374 = !DISubprogram(name: "copysign", scope: !284, file: !284, line: 196, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !376, file: !287, line: 1086)
!376 = !DISubprogram(name: "copysignf", scope: !284, file: !284, line: 196, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!228, !228, !228}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !380, file: !287, line: 1087)
!380 = !DISubprogram(name: "copysignl", scope: !284, file: !284, line: 196, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!233, !233, !233}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !384, file: !287, line: 1089)
!384 = !DISubprogram(name: "erf", scope: !284, file: !284, line: 228, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !386, file: !287, line: 1090)
!386 = !DISubprogram(name: "erff", scope: !284, file: !284, line: 228, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !388, file: !287, line: 1091)
!388 = !DISubprogram(name: "erfl", scope: !284, file: !284, line: 228, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !390, file: !287, line: 1093)
!390 = !DISubprogram(name: "erfc", scope: !284, file: !284, line: 229, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !392, file: !287, line: 1094)
!392 = !DISubprogram(name: "erfcf", scope: !284, file: !284, line: 229, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !394, file: !287, line: 1095)
!394 = !DISubprogram(name: "erfcl", scope: !284, file: !284, line: 229, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !396, file: !287, line: 1097)
!396 = !DISubprogram(name: "exp2", scope: !284, file: !284, line: 130, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !398, file: !287, line: 1098)
!398 = !DISubprogram(name: "exp2f", scope: !284, file: !284, line: 130, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !400, file: !287, line: 1099)
!400 = !DISubprogram(name: "exp2l", scope: !284, file: !284, line: 130, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !402, file: !287, line: 1101)
!402 = !DISubprogram(name: "expm1", scope: !284, file: !284, line: 119, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !404, file: !287, line: 1102)
!404 = !DISubprogram(name: "expm1f", scope: !284, file: !284, line: 119, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !406, file: !287, line: 1103)
!406 = !DISubprogram(name: "expm1l", scope: !284, file: !284, line: 119, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !408, file: !287, line: 1105)
!408 = !DISubprogram(name: "fdim", scope: !284, file: !284, line: 326, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !410, file: !287, line: 1106)
!410 = !DISubprogram(name: "fdimf", scope: !284, file: !284, line: 326, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !412, file: !287, line: 1107)
!412 = !DISubprogram(name: "fdiml", scope: !284, file: !284, line: 326, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !414, file: !287, line: 1109)
!414 = !DISubprogram(name: "fma", scope: !284, file: !284, line: 335, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!76, !76, !76, !76}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !418, file: !287, line: 1110)
!418 = !DISubprogram(name: "fmaf", scope: !284, file: !284, line: 335, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!228, !228, !228, !228}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !422, file: !287, line: 1111)
!422 = !DISubprogram(name: "fmal", scope: !284, file: !284, line: 335, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!233, !233, !233, !233}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !426, file: !287, line: 1113)
!426 = !DISubprogram(name: "fmax", scope: !284, file: !284, line: 329, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !428, file: !287, line: 1114)
!428 = !DISubprogram(name: "fmaxf", scope: !284, file: !284, line: 329, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !430, file: !287, line: 1115)
!430 = !DISubprogram(name: "fmaxl", scope: !284, file: !284, line: 329, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !432, file: !287, line: 1117)
!432 = !DISubprogram(name: "fmin", scope: !284, file: !284, line: 332, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !434, file: !287, line: 1118)
!434 = !DISubprogram(name: "fminf", scope: !284, file: !284, line: 332, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !436, file: !287, line: 1119)
!436 = !DISubprogram(name: "fminl", scope: !284, file: !284, line: 332, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !438, file: !287, line: 1121)
!438 = !DISubprogram(name: "hypot", scope: !284, file: !284, line: 147, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !440, file: !287, line: 1122)
!440 = !DISubprogram(name: "hypotf", scope: !284, file: !284, line: 147, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !442, file: !287, line: 1123)
!442 = !DISubprogram(name: "hypotl", scope: !284, file: !284, line: 147, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !444, file: !287, line: 1125)
!444 = !DISubprogram(name: "ilogb", scope: !284, file: !284, line: 280, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!48, !76}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !448, file: !287, line: 1126)
!448 = !DISubprogram(name: "ilogbf", scope: !284, file: !284, line: 280, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!48, !228}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !452, file: !287, line: 1127)
!452 = !DISubprogram(name: "ilogbl", scope: !284, file: !284, line: 280, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!48, !233}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !456, file: !287, line: 1129)
!456 = !DISubprogram(name: "lgamma", scope: !284, file: !284, line: 230, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !458, file: !287, line: 1130)
!458 = !DISubprogram(name: "lgammaf", scope: !284, file: !284, line: 230, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !460, file: !287, line: 1131)
!460 = !DISubprogram(name: "lgammal", scope: !284, file: !284, line: 230, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !462, file: !287, line: 1134)
!462 = !DISubprogram(name: "llrint", scope: !284, file: !284, line: 316, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!199, !76}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !466, file: !287, line: 1135)
!466 = !DISubprogram(name: "llrintf", scope: !284, file: !284, line: 316, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!199, !228}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !470, file: !287, line: 1136)
!470 = !DISubprogram(name: "llrintl", scope: !284, file: !284, line: 316, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!199, !233}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !474, file: !287, line: 1138)
!474 = !DISubprogram(name: "llround", scope: !284, file: !284, line: 322, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !476, file: !287, line: 1139)
!476 = !DISubprogram(name: "llroundf", scope: !284, file: !284, line: 322, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !478, file: !287, line: 1140)
!478 = !DISubprogram(name: "llroundl", scope: !284, file: !284, line: 322, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !480, file: !287, line: 1143)
!480 = !DISubprogram(name: "log1p", scope: !284, file: !284, line: 122, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !482, file: !287, line: 1144)
!482 = !DISubprogram(name: "log1pf", scope: !284, file: !284, line: 122, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !484, file: !287, line: 1145)
!484 = !DISubprogram(name: "log1pl", scope: !284, file: !284, line: 122, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !486, file: !287, line: 1147)
!486 = !DISubprogram(name: "log2", scope: !284, file: !284, line: 133, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !488, file: !287, line: 1148)
!488 = !DISubprogram(name: "log2f", scope: !284, file: !284, line: 133, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !490, file: !287, line: 1149)
!490 = !DISubprogram(name: "log2l", scope: !284, file: !284, line: 133, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !492, file: !287, line: 1151)
!492 = !DISubprogram(name: "logb", scope: !284, file: !284, line: 125, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !494, file: !287, line: 1152)
!494 = !DISubprogram(name: "logbf", scope: !284, file: !284, line: 125, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !496, file: !287, line: 1153)
!496 = !DISubprogram(name: "logbl", scope: !284, file: !284, line: 125, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !498, file: !287, line: 1155)
!498 = !DISubprogram(name: "lrint", scope: !284, file: !284, line: 314, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!59, !76}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !502, file: !287, line: 1156)
!502 = !DISubprogram(name: "lrintf", scope: !284, file: !284, line: 314, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!59, !228}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !506, file: !287, line: 1157)
!506 = !DISubprogram(name: "lrintl", scope: !284, file: !284, line: 314, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!59, !233}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !510, file: !287, line: 1159)
!510 = !DISubprogram(name: "lround", scope: !284, file: !284, line: 320, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !512, file: !287, line: 1160)
!512 = !DISubprogram(name: "lroundf", scope: !284, file: !284, line: 320, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !514, file: !287, line: 1161)
!514 = !DISubprogram(name: "lroundl", scope: !284, file: !284, line: 320, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !516, file: !287, line: 1163)
!516 = !DISubprogram(name: "nan", scope: !284, file: !284, line: 201, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !518, file: !287, line: 1164)
!518 = !DISubprogram(name: "nanf", scope: !284, file: !284, line: 201, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!228, !8}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !522, file: !287, line: 1165)
!522 = !DISubprogram(name: "nanl", scope: !284, file: !284, line: 201, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!233, !8}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !526, file: !287, line: 1167)
!526 = !DISubprogram(name: "nearbyint", scope: !284, file: !284, line: 294, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !528, file: !287, line: 1168)
!528 = !DISubprogram(name: "nearbyintf", scope: !284, file: !284, line: 294, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !530, file: !287, line: 1169)
!530 = !DISubprogram(name: "nearbyintl", scope: !284, file: !284, line: 294, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !532, file: !287, line: 1171)
!532 = !DISubprogram(name: "nextafter", scope: !284, file: !284, line: 259, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !534, file: !287, line: 1172)
!534 = !DISubprogram(name: "nextafterf", scope: !284, file: !284, line: 259, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !536, file: !287, line: 1173)
!536 = !DISubprogram(name: "nextafterl", scope: !284, file: !284, line: 259, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !538, file: !287, line: 1175)
!538 = !DISubprogram(name: "nexttoward", scope: !284, file: !284, line: 261, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!76, !76, !233}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !542, file: !287, line: 1176)
!542 = !DISubprogram(name: "nexttowardf", scope: !284, file: !284, line: 261, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!228, !228, !233}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !546, file: !287, line: 1177)
!546 = !DISubprogram(name: "nexttowardl", scope: !284, file: !284, line: 261, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !548, file: !287, line: 1179)
!548 = !DISubprogram(name: "remainder", scope: !284, file: !284, line: 272, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !550, file: !287, line: 1180)
!550 = !DISubprogram(name: "remainderf", scope: !284, file: !284, line: 272, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !552, file: !287, line: 1181)
!552 = !DISubprogram(name: "remainderl", scope: !284, file: !284, line: 272, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !554, file: !287, line: 1183)
!554 = !DISubprogram(name: "remquo", scope: !284, file: !284, line: 307, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!76, !76, !76, !314}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !558, file: !287, line: 1184)
!558 = !DISubprogram(name: "remquof", scope: !284, file: !284, line: 307, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!228, !228, !228, !314}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !562, file: !287, line: 1185)
!562 = !DISubprogram(name: "remquol", scope: !284, file: !284, line: 307, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!233, !233, !233, !314}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !566, file: !287, line: 1187)
!566 = !DISubprogram(name: "rint", scope: !284, file: !284, line: 256, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !568, file: !287, line: 1188)
!568 = !DISubprogram(name: "rintf", scope: !284, file: !284, line: 256, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !570, file: !287, line: 1189)
!570 = !DISubprogram(name: "rintl", scope: !284, file: !284, line: 256, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !572, file: !287, line: 1191)
!572 = !DISubprogram(name: "round", scope: !284, file: !284, line: 298, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !574, file: !287, line: 1192)
!574 = !DISubprogram(name: "roundf", scope: !284, file: !284, line: 298, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !576, file: !287, line: 1193)
!576 = !DISubprogram(name: "roundl", scope: !284, file: !284, line: 298, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !578, file: !287, line: 1195)
!578 = !DISubprogram(name: "scalbln", scope: !284, file: !284, line: 290, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!76, !76, !59}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !582, file: !287, line: 1196)
!582 = !DISubprogram(name: "scalblnf", scope: !284, file: !284, line: 290, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!228, !228, !59}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !586, file: !287, line: 1197)
!586 = !DISubprogram(name: "scalblnl", scope: !284, file: !284, line: 290, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!233, !233, !59}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !590, file: !287, line: 1199)
!590 = !DISubprogram(name: "scalbn", scope: !284, file: !284, line: 276, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !592, file: !287, line: 1200)
!592 = !DISubprogram(name: "scalbnf", scope: !284, file: !284, line: 276, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!228, !228, !48}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !596, file: !287, line: 1201)
!596 = !DISubprogram(name: "scalbnl", scope: !284, file: !284, line: 276, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!233, !233, !48}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !600, file: !287, line: 1203)
!600 = !DISubprogram(name: "tgamma", scope: !284, file: !284, line: 235, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !602, file: !287, line: 1204)
!602 = !DISubprogram(name: "tgammaf", scope: !284, file: !284, line: 235, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !604, file: !287, line: 1205)
!604 = !DISubprogram(name: "tgammal", scope: !284, file: !284, line: 235, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !606, file: !287, line: 1207)
!606 = !DISubprogram(name: "trunc", scope: !284, file: !284, line: 302, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !608, file: !287, line: 1208)
!608 = !DISubprogram(name: "truncf", scope: !284, file: !284, line: 302, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !610, file: !287, line: 1209)
!610 = !DISubprogram(name: "truncl", scope: !284, file: !284, line: 302, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !254, file: !612, line: 38)
!612 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !614, file: !612, line: 54)
!614 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !19, file: !287, line: 380, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!233, !233, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!618 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !619, entity: !620, file: !621, line: 58)
!619 = !DINamespace(name: "__gnu_debug", scope: null)
!620 = !DINamespace(name: "__debug", scope: !19)
!621 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !623, file: !638, line: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !624, line: 6, baseType: !625)
!624 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !626, line: 21, baseType: !627)
!626 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !626, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !628, identifier: "_ZTS11__mbstate_t")
!628 = !{!629, !630}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !627, file: !626, line: 15, baseType: !48, size: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !627, file: !626, line: 20, baseType: !631, size: 32, offset: 32)
!631 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !627, file: !626, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !632, identifier: "_ZTSN11__mbstate_tUt_E")
!632 = !{!633, !634}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !631, file: !626, line: 18, baseType: !165, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !631, file: !626, line: 19, baseType: !635, size: 32)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 4)
!638 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !640, file: !638, line: 141)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !641, line: 20, baseType: !165)
!641 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !643, file: !638, line: 143)
!643 = !DISubprogram(name: "btowc", scope: !644, file: !644, line: 284, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!645 = !DISubroutineType(types: !646)
!646 = !{!640, !48}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !648, file: !638, line: 144)
!648 = !DISubprogram(name: "fgetwc", scope: !644, file: !644, line: 726, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!640, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !653, line: 5, baseType: !654)
!653 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !653, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !656, file: !638, line: 145)
!656 = !DISubprogram(name: "fgetws", scope: !644, file: !644, line: 755, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!140, !139, !48, !659}
!659 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !651)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !661, file: !638, line: 146)
!661 = !DISubprogram(name: "fputwc", scope: !644, file: !644, line: 740, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!640, !141, !651}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !665, file: !638, line: 147)
!665 = !DISubprogram(name: "fputws", scope: !644, file: !644, line: 762, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!48, !186, !659}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !669, file: !638, line: 148)
!669 = !DISubprogram(name: "fwide", scope: !644, file: !644, line: 573, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!48, !651, !48}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !673, file: !638, line: 149)
!673 = !DISubprogram(name: "fwprintf", scope: !644, file: !644, line: 580, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!48, !659, !186, null}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !677, file: !638, line: 150)
!677 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !644, file: !644, line: 640, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !679, file: !638, line: 151)
!679 = !DISubprogram(name: "getwc", scope: !644, file: !644, line: 727, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !681, file: !638, line: 152)
!681 = !DISubprogram(name: "getwchar", scope: !644, file: !644, line: 733, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!640}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !685, file: !638, line: 153)
!685 = !DISubprogram(name: "mbrlen", scope: !644, file: !644, line: 307, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!92, !142, !92, !688}
!688 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !691, file: !638, line: 154)
!691 = !DISubprogram(name: "mbrtowc", scope: !644, file: !644, line: 296, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!92, !139, !142, !92, !688}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !695, file: !638, line: 155)
!695 = !DISubprogram(name: "mbsinit", scope: !644, file: !644, line: 292, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!48, !698}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !701, file: !638, line: 156)
!701 = !DISubprogram(name: "mbsrtowcs", scope: !644, file: !644, line: 337, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!92, !139, !704, !92, !688}
!704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !707, file: !638, line: 157)
!707 = !DISubprogram(name: "putwc", scope: !644, file: !644, line: 741, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !709, file: !638, line: 158)
!709 = !DISubprogram(name: "putwchar", scope: !644, file: !644, line: 747, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!640, !141}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !713, file: !638, line: 160)
!713 = !DISubprogram(name: "swprintf", scope: !644, file: !644, line: 590, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!48, !139, !92, !186, null}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !717, file: !638, line: 162)
!717 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !644, file: !644, line: 647, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!48, !186, !186, null}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !721, file: !638, line: 163)
!721 = !DISubprogram(name: "ungetwc", scope: !644, file: !644, line: 770, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!640, !640, !651}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !725, file: !638, line: 164)
!725 = !DISubprogram(name: "vfwprintf", scope: !644, file: !644, line: 598, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!48, !659, !186, !728}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !730, identifier: "_ZTS13__va_list_tag")
!730 = !{!731, !732, !733, !734}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !729, file: !3, baseType: !165, size: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !729, file: !3, baseType: !165, size: 32, offset: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !729, file: !3, baseType: !89, size: 64, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !729, file: !3, baseType: !89, size: 64, offset: 128)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !736, file: !638, line: 166)
!736 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !644, file: !644, line: 693, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !738, file: !638, line: 169)
!738 = !DISubprogram(name: "vswprintf", scope: !644, file: !644, line: 611, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!48, !139, !92, !186, !728}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !742, file: !638, line: 172)
!742 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !644, file: !644, line: 700, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!48, !186, !186, !728}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !746, file: !638, line: 174)
!746 = !DISubprogram(name: "vwprintf", scope: !644, file: !644, line: 606, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!48, !186, !728}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !750, file: !638, line: 176)
!750 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !644, file: !644, line: 697, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !752, file: !638, line: 178)
!752 = !DISubprogram(name: "wcrtomb", scope: !644, file: !644, line: 301, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!92, !185, !141, !688}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !756, file: !638, line: 179)
!756 = !DISubprogram(name: "wcscat", scope: !644, file: !644, line: 97, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!140, !139, !186}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !760, file: !638, line: 180)
!760 = !DISubprogram(name: "wcscmp", scope: !644, file: !644, line: 106, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!48, !187, !187}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !764, file: !638, line: 181)
!764 = !DISubprogram(name: "wcscoll", scope: !644, file: !644, line: 131, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !766, file: !638, line: 182)
!766 = !DISubprogram(name: "wcscpy", scope: !644, file: !644, line: 87, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !768, file: !638, line: 183)
!768 = !DISubprogram(name: "wcscspn", scope: !644, file: !644, line: 187, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!92, !187, !187}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !772, file: !638, line: 184)
!772 = !DISubprogram(name: "wcsftime", scope: !644, file: !644, line: 834, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!92, !139, !92, !186, !775}
!775 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !644, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !780, file: !638, line: 185)
!780 = !DISubprogram(name: "wcslen", scope: !644, file: !644, line: 222, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!92, !187}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !784, file: !638, line: 186)
!784 = !DISubprogram(name: "wcsncat", scope: !644, file: !644, line: 101, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!140, !139, !186, !92}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !788, file: !638, line: 187)
!788 = !DISubprogram(name: "wcsncmp", scope: !644, file: !644, line: 109, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!48, !187, !187, !92}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !792, file: !638, line: 188)
!792 = !DISubprogram(name: "wcsncpy", scope: !644, file: !644, line: 92, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !794, file: !638, line: 189)
!794 = !DISubprogram(name: "wcsrtombs", scope: !644, file: !644, line: 343, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!92, !185, !797, !92, !688}
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !800, file: !638, line: 190)
!800 = !DISubprogram(name: "wcsspn", scope: !644, file: !644, line: 191, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !802, file: !638, line: 191)
!802 = !DISubprogram(name: "wcstod", scope: !644, file: !644, line: 377, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!76, !186, !805}
!805 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !808, file: !638, line: 193)
!808 = !DISubprogram(name: "wcstof", scope: !644, file: !644, line: 382, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!228, !186, !805}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !812, file: !638, line: 195)
!812 = !DISubprogram(name: "wcstok", scope: !644, file: !644, line: 217, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!140, !139, !186, !805}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !816, file: !638, line: 196)
!816 = !DISubprogram(name: "wcstol", scope: !644, file: !644, line: 428, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!59, !186, !805, !48}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !820, file: !638, line: 197)
!820 = !DISubprogram(name: "wcstoul", scope: !644, file: !644, line: 433, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!94, !186, !805, !48}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !824, file: !638, line: 198)
!824 = !DISubprogram(name: "wcsxfrm", scope: !644, file: !644, line: 135, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!92, !139, !186, !92}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !828, file: !638, line: 199)
!828 = !DISubprogram(name: "wctob", scope: !644, file: !644, line: 288, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!48, !640}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !832, file: !638, line: 200)
!832 = !DISubprogram(name: "wmemcmp", scope: !644, file: !644, line: 258, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !834, file: !638, line: 201)
!834 = !DISubprogram(name: "wmemcpy", scope: !644, file: !644, line: 262, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !836, file: !638, line: 202)
!836 = !DISubprogram(name: "wmemmove", scope: !644, file: !644, line: 267, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!140, !140, !187, !92}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !840, file: !638, line: 203)
!840 = !DISubprogram(name: "wmemset", scope: !644, file: !644, line: 271, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!140, !140, !141, !92}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !844, file: !638, line: 204)
!844 = !DISubprogram(name: "wprintf", scope: !644, file: !644, line: 587, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!48, !186, null}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !848, file: !638, line: 205)
!848 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !644, file: !644, line: 644, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !850, file: !638, line: 206)
!850 = !DISubprogram(name: "wcschr", scope: !644, file: !644, line: 164, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!140, !187, !141}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !854, file: !638, line: 207)
!854 = !DISubprogram(name: "wcspbrk", scope: !644, file: !644, line: 201, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!140, !187, !187}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !858, file: !638, line: 208)
!858 = !DISubprogram(name: "wcsrchr", scope: !644, file: !644, line: 174, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !860, file: !638, line: 209)
!860 = !DISubprogram(name: "wcsstr", scope: !644, file: !644, line: 212, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !862, file: !638, line: 210)
!862 = !DISubprogram(name: "wmemchr", scope: !644, file: !644, line: 253, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!140, !187, !141, !92}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !866, file: !638, line: 251)
!866 = !DISubprogram(name: "wcstold", scope: !644, file: !644, line: 384, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!233, !186, !805}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !870, file: !638, line: 260)
!870 = !DISubprogram(name: "wcstoll", scope: !644, file: !644, line: 441, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!199, !186, !805, !48}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !874, file: !638, line: 261)
!874 = !DISubprogram(name: "wcstoull", scope: !644, file: !644, line: 448, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!223, !186, !805, !48}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !866, file: !638, line: 267)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !870, file: !638, line: 268)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !874, file: !638, line: 269)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !808, file: !638, line: 283)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !736, file: !638, line: 286)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !742, file: !638, line: 289)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !750, file: !638, line: 292)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !866, file: !638, line: 296)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !870, file: !638, line: 297)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !874, file: !638, line: 298)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !888, file: !893, line: 47)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !889, line: 24, baseType: !890)
!889 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !891, line: 37, baseType: !892)
!891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!892 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!893 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !895, file: !893, line: 48)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !889, line: 25, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !891, line: 39, baseType: !897)
!897 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !899, file: !893, line: 49)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !889, line: 26, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !891, line: 41, baseType: !48)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !902, file: !893, line: 50)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !889, line: 27, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !891, line: 44, baseType: !59)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !905, file: !893, line: 52)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !906, line: 58, baseType: !892)
!906 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !908, file: !893, line: 53)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !906, line: 60, baseType: !59)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !910, file: !893, line: 54)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !906, line: 61, baseType: !59)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !912, file: !893, line: 55)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !906, line: 62, baseType: !59)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !914, file: !893, line: 57)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !906, line: 43, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !891, line: 52, baseType: !890)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !917, file: !893, line: 58)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !906, line: 44, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !891, line: 54, baseType: !896)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !920, file: !893, line: 59)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !906, line: 45, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !891, line: 56, baseType: !900)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !923, file: !893, line: 60)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !906, line: 46, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !891, line: 58, baseType: !903)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !926, file: !893, line: 62)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !906, line: 101, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !891, line: 72, baseType: !59)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !929, file: !893, line: 63)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !906, line: 87, baseType: !59)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !931, file: !893, line: 65)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !932, line: 24, baseType: !933)
!932 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !891, line: 38, baseType: !934)
!934 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !936, file: !893, line: 66)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !932, line: 25, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !891, line: 40, baseType: !938)
!938 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !940, file: !893, line: 67)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !932, line: 26, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !891, line: 42, baseType: !165)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !943, file: !893, line: 68)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !932, line: 27, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !891, line: 45, baseType: !94)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !946, file: !893, line: 70)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !906, line: 71, baseType: !934)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !948, file: !893, line: 71)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !906, line: 73, baseType: !94)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !950, file: !893, line: 72)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !906, line: 74, baseType: !94)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !952, file: !893, line: 73)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !906, line: 75, baseType: !94)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !954, file: !893, line: 75)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !906, line: 49, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !891, line: 53, baseType: !933)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !957, file: !893, line: 76)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !906, line: 50, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !891, line: 55, baseType: !937)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !960, file: !893, line: 77)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !906, line: 51, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !891, line: 57, baseType: !941)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !963, file: !893, line: 78)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !906, line: 52, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !891, line: 59, baseType: !944)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !966, file: !893, line: 80)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !906, line: 102, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !891, line: 73, baseType: !94)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !969, file: !893, line: 81)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !906, line: 90, baseType: !94)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !971, file: !972, line: 58)
!971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !973, file: !972, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !974, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!972 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!973 = !DINamespace(name: "__exception_ptr", scope: !19)
!974 = !{!975, !976, !980, !983, !984, !989, !990, !994, !1000, !1004, !1008, !1011, !1012, !1015, !1019}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !971, file: !972, line: 82, baseType: !89, size: 64)
!976 = !DISubprogram(name: "exception_ptr", scope: !971, file: !972, line: 84, type: !977, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !979, !89}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !971, file: !972, line: 86, type: !981, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !979}
!983 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !971, file: !972, line: 87, type: !981, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !971, file: !972, line: 89, type: !985, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!89, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!989 = !DISubprogram(name: "exception_ptr", scope: !971, file: !972, line: 97, type: !981, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubprogram(name: "exception_ptr", scope: !971, file: !972, line: 99, type: !991, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !979, !993}
!993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!994 = !DISubprogram(name: "exception_ptr", scope: !971, file: !972, line: 102, type: !995, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !979, !997}
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !19, file: !998, line: 264, baseType: !999)
!998 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!999 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1000 = !DISubprogram(name: "exception_ptr", scope: !971, file: !972, line: 106, type: !1001, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !979, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !971, size: 64)
!1004 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !971, file: !972, line: 119, type: !1005, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1007, !979, !993}
!1007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!1008 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !971, file: !972, line: 123, type: !1009, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1007, !979, !1003}
!1011 = !DISubprogram(name: "~exception_ptr", scope: !971, file: !972, line: 130, type: !981, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !971, file: !972, line: 133, type: !1013, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !979, !1007}
!1015 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !971, file: !972, line: 145, type: !1016, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1018, !987}
!1018 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1019 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !971, file: !972, line: 154, type: !1020, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !987}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1024 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !19, file: !1025, line: 88, flags: DIFlagFwdDecl)
!1025 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1027, file: !972, line: 74)
!1027 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !19, file: !972, line: 70, type: !1028, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !971}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1031, file: !1033, line: 53)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1032, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1032 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1033 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1035, file: !1033, line: 54)
!1035 = !DISubprogram(name: "setlocale", scope: !1032, file: !1032, line: 122, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!6, !48, !8}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1039, file: !1033, line: 55)
!1039 = !DISubprogram(name: "localeconv", scope: !1032, file: !1032, line: 125, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1044, file: !1046, line: 64)
!1044 = !DISubprogram(name: "isalnum", scope: !1045, file: !1045, line: 108, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1046 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1048, file: !1046, line: 65)
!1048 = !DISubprogram(name: "isalpha", scope: !1045, file: !1045, line: 109, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1050, file: !1046, line: 66)
!1050 = !DISubprogram(name: "iscntrl", scope: !1045, file: !1045, line: 110, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1052, file: !1046, line: 67)
!1052 = !DISubprogram(name: "isdigit", scope: !1045, file: !1045, line: 111, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1054, file: !1046, line: 68)
!1054 = !DISubprogram(name: "isgraph", scope: !1045, file: !1045, line: 113, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1056, file: !1046, line: 69)
!1056 = !DISubprogram(name: "islower", scope: !1045, file: !1045, line: 112, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1058, file: !1046, line: 70)
!1058 = !DISubprogram(name: "isprint", scope: !1045, file: !1045, line: 114, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1060, file: !1046, line: 71)
!1060 = !DISubprogram(name: "ispunct", scope: !1045, file: !1045, line: 115, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1062, file: !1046, line: 72)
!1062 = !DISubprogram(name: "isspace", scope: !1045, file: !1045, line: 116, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1064, file: !1046, line: 73)
!1064 = !DISubprogram(name: "isupper", scope: !1045, file: !1045, line: 117, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1066, file: !1046, line: 74)
!1066 = !DISubprogram(name: "isxdigit", scope: !1045, file: !1045, line: 118, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1068, file: !1046, line: 75)
!1068 = !DISubprogram(name: "tolower", scope: !1045, file: !1045, line: 122, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1070, file: !1046, line: 76)
!1070 = !DISubprogram(name: "toupper", scope: !1045, file: !1045, line: 125, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1072, file: !1046, line: 87)
!1072 = !DISubprogram(name: "isblank", scope: !1045, file: !1045, line: 130, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1074, file: !1076, line: 98)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1075, line: 7, baseType: !654)
!1075 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1076 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1078, file: !1076, line: 99)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1079, line: 84, baseType: !1080)
!1079 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1081, line: 14, baseType: !1082)
!1081 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1081, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1084, file: !1076, line: 101)
!1084 = !DISubprogram(name: "clearerr", scope: !1079, file: !1079, line: 757, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1089, file: !1076, line: 102)
!1089 = !DISubprogram(name: "fclose", scope: !1079, file: !1079, line: 213, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!48, !1087}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1093, file: !1076, line: 103)
!1093 = !DISubprogram(name: "feof", scope: !1079, file: !1079, line: 759, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1095, file: !1076, line: 104)
!1095 = !DISubprogram(name: "ferror", scope: !1079, file: !1079, line: 761, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1097, file: !1076, line: 105)
!1097 = !DISubprogram(name: "fflush", scope: !1079, file: !1079, line: 218, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1099, file: !1076, line: 106)
!1099 = !DISubprogram(name: "fgetc", scope: !1079, file: !1079, line: 485, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1101, file: !1076, line: 107)
!1101 = !DISubprogram(name: "fgetpos", scope: !1079, file: !1079, line: 731, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!48, !1104, !1105}
!1104 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1087)
!1105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1108, file: !1076, line: 108)
!1108 = !DISubprogram(name: "fgets", scope: !1079, file: !1079, line: 564, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!6, !185, !48, !1104}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1112, file: !1076, line: 109)
!1112 = !DISubprogram(name: "fopen", scope: !1079, file: !1079, line: 246, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1087, !142, !142}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1116, file: !1076, line: 110)
!1116 = !DISubprogram(name: "fprintf", scope: !1079, file: !1079, line: 326, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!48, !1104, !142, null}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1120, file: !1076, line: 111)
!1120 = !DISubprogram(name: "fputc", scope: !1079, file: !1079, line: 521, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!48, !48, !1087}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1124, file: !1076, line: 112)
!1124 = !DISubprogram(name: "fputs", scope: !1079, file: !1079, line: 626, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!48, !142, !1104}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1128, file: !1076, line: 113)
!1128 = !DISubprogram(name: "fread", scope: !1079, file: !1079, line: 646, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!92, !1131, !92, !92, !1104}
!1131 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !89)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1133, file: !1076, line: 114)
!1133 = !DISubprogram(name: "freopen", scope: !1079, file: !1079, line: 252, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1087, !142, !142, !1104}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1137, file: !1076, line: 115)
!1137 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1079, file: !1079, line: 407, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1139, file: !1076, line: 116)
!1139 = !DISubprogram(name: "fseek", scope: !1079, file: !1079, line: 684, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!48, !1087, !59, !48}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1143, file: !1076, line: 117)
!1143 = !DISubprogram(name: "fsetpos", scope: !1079, file: !1079, line: 736, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!48, !1087, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1149, file: !1076, line: 118)
!1149 = !DISubprogram(name: "ftell", scope: !1079, file: !1079, line: 689, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!59, !1087}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1153, file: !1076, line: 119)
!1153 = !DISubprogram(name: "fwrite", scope: !1079, file: !1079, line: 652, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!92, !1156, !92, !92, !1104}
!1156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1158, file: !1076, line: 120)
!1158 = !DISubprogram(name: "getc", scope: !1079, file: !1079, line: 486, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1160, file: !1076, line: 121)
!1160 = !DISubprogram(name: "getchar", scope: !1079, file: !1079, line: 492, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1162, file: !1076, line: 126)
!1162 = !DISubprogram(name: "perror", scope: !1079, file: !1079, line: 775, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !8}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1166, file: !1076, line: 127)
!1166 = !DISubprogram(name: "printf", scope: !1079, file: !1079, line: 332, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!48, !142, null}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1170, file: !1076, line: 128)
!1170 = !DISubprogram(name: "putc", scope: !1079, file: !1079, line: 522, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1172, file: !1076, line: 129)
!1172 = !DISubprogram(name: "putchar", scope: !1079, file: !1079, line: 528, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1174, file: !1076, line: 130)
!1174 = !DISubprogram(name: "puts", scope: !1079, file: !1079, line: 632, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1176, file: !1076, line: 131)
!1176 = !DISubprogram(name: "remove", scope: !1079, file: !1079, line: 146, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1178, file: !1076, line: 132)
!1178 = !DISubprogram(name: "rename", scope: !1079, file: !1079, line: 148, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!48, !8, !8}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1182, file: !1076, line: 133)
!1182 = !DISubprogram(name: "rewind", scope: !1079, file: !1079, line: 694, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1184, file: !1076, line: 134)
!1184 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1079, file: !1079, line: 410, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1186, file: !1076, line: 135)
!1186 = !DISubprogram(name: "setbuf", scope: !1079, file: !1079, line: 304, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1104, !185}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1190, file: !1076, line: 136)
!1190 = !DISubprogram(name: "setvbuf", scope: !1079, file: !1079, line: 308, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!48, !1104, !185, !48, !92}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1194, file: !1076, line: 137)
!1194 = !DISubprogram(name: "sprintf", scope: !1079, file: !1079, line: 334, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!48, !185, !142, null}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1198, file: !1076, line: 138)
!1198 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1079, file: !1079, line: 412, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!48, !142, !142, null}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1202, file: !1076, line: 139)
!1202 = !DISubprogram(name: "tmpfile", scope: !1079, file: !1079, line: 173, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1087}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1206, file: !1076, line: 141)
!1206 = !DISubprogram(name: "tmpnam", scope: !1079, file: !1079, line: 187, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!6, !6}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1210, file: !1076, line: 143)
!1210 = !DISubprogram(name: "ungetc", scope: !1079, file: !1079, line: 639, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1212, file: !1076, line: 144)
!1212 = !DISubprogram(name: "vfprintf", scope: !1079, file: !1079, line: 341, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!48, !1104, !142, !728}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1216, file: !1076, line: 145)
!1216 = !DISubprogram(name: "vprintf", scope: !1079, file: !1079, line: 347, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!48, !142, !728}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1220, file: !1076, line: 146)
!1220 = !DISubprogram(name: "vsprintf", scope: !1079, file: !1079, line: 349, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!48, !185, !142, !728}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1224, file: !1076, line: 175)
!1224 = !DISubprogram(name: "snprintf", scope: !1079, file: !1079, line: 354, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!48, !185, !92, !142, null}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1228, file: !1076, line: 176)
!1228 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1079, file: !1079, line: 451, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1230, file: !1076, line: 177)
!1230 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1079, file: !1079, line: 456, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1232, file: !1076, line: 178)
!1232 = !DISubprogram(name: "vsnprintf", scope: !1079, file: !1079, line: 358, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!48, !185, !92, !142, !728}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !194, entity: !1236, file: !1076, line: 179)
!1236 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1079, file: !1079, line: 459, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!48, !142, !142, !728}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1224, file: !1076, line: 185)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1228, file: !1076, line: 186)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1230, file: !1076, line: 187)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1232, file: !1076, line: 188)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1236, file: !1076, line: 189)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2048, elements: !1245)
!1245 = !{!1246}
!1246 = !DISubrange(count: 256)
!1247 = !{i32 7, !"Dwarf Version", i32 4}
!1248 = !{i32 2, !"Debug Info Version", i32 3}
!1249 = !{i32 1, !"wchar_size", i32 4}
!1250 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1251 = distinct !DISubprogram(name: "opp_isblank", linkageName: "_Z11opp_isblankPKc", scope: !3, file: !3, line: 34, type: !1252, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1018, !8}
!1254 = !DILocalVariable(name: "txt", arg: 1, scope: !1251, file: !3, line: 34, type: !8)
!1255 = !DILocation(line: 34, column: 30, scope: !1251)
!1256 = !DILocation(line: 36, column: 9, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 36, column: 9)
!1258 = !DILocation(line: 36, column: 12, scope: !1257)
!1259 = !DILocation(line: 36, column: 9, scope: !1251)
!1260 = !DILocalVariable(name: "s", scope: !1261, file: !3, line: 37, type: !8)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 37, column: 9)
!1262 = !DILocation(line: 37, column: 26, scope: !1261)
!1263 = !DILocation(line: 37, column: 30, scope: !1261)
!1264 = !DILocation(line: 37, column: 14, scope: !1261)
!1265 = !DILocation(line: 37, column: 36, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 37, column: 9)
!1267 = !DILocation(line: 37, column: 35, scope: !1266)
!1268 = !DILocation(line: 37, column: 9, scope: !1261)
!1269 = !DILocation(line: 38, column: 31, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 38, column: 17)
!1271 = !DILocation(line: 38, column: 30, scope: !1270)
!1272 = !DILocation(line: 38, column: 18, scope: !1270)
!1273 = !DILocation(line: 38, column: 17, scope: !1266)
!1274 = !DILocation(line: 39, column: 17, scope: !1270)
!1275 = !DILocation(line: 38, column: 32, scope: !1270)
!1276 = !DILocation(line: 37, column: 40, scope: !1266)
!1277 = !DILocation(line: 37, column: 9, scope: !1266)
!1278 = distinct !{!1278, !1268, !1279}
!1279 = !DILocation(line: 39, column: 24, scope: !1261)
!1280 = !DILocation(line: 40, column: 5, scope: !1251)
!1281 = !DILocation(line: 41, column: 1, scope: !1251)
!1282 = distinct !DISubprogram(name: "opp_isspace", linkageName: "_Z11opp_isspaceh", scope: !1283, file: !1283, line: 44, type: !1284, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1283 = !DIFile(filename: "simulator/opp_ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1018, !934}
!1286 = !DILocalVariable(name: "c", arg: 1, scope: !1282, file: !1283, line: 44, type: !934)
!1287 = !DILocation(line: 44, column: 39, scope: !1282)
!1288 = !DILocation(line: 44, column: 59, scope: !1282)
!1289 = !DILocation(line: 44, column: 51, scope: !1282)
!1290 = !DILocation(line: 44, column: 44, scope: !1282)
!1291 = distinct !DISubprogram(name: "opp_trim", linkageName: "_Z8opp_trimB5cxx11PKc", scope: !3, file: !3, line: 43, type: !1292, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!21, !8}
!1294 = !DILocalVariable(name: "txt", arg: 1, scope: !1291, file: !3, line: 43, type: !8)
!1295 = !DILocation(line: 43, column: 34, scope: !1291)
!1296 = !DILocation(line: 45, column: 10, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 45, column: 9)
!1298 = !DILocation(line: 45, column: 9, scope: !1291)
!1299 = !DILocation(line: 46, column: 16, scope: !1297)
!1300 = !DILocation(line: 46, column: 9, scope: !1297)
!1301 = !DILocation(line: 53, column: 1, scope: !1297)
!1302 = !DILocation(line: 47, column: 5, scope: !1291)
!1303 = !DILocation(line: 47, column: 25, scope: !1291)
!1304 = !DILocation(line: 47, column: 24, scope: !1291)
!1305 = !DILocation(line: 47, column: 12, scope: !1291)
!1306 = !DILocation(line: 48, column: 12, scope: !1291)
!1307 = distinct !{!1307, !1302, !1306}
!1308 = !DILocalVariable(name: "end", scope: !1291, file: !3, line: 49, type: !8)
!1309 = !DILocation(line: 49, column: 17, scope: !1291)
!1310 = !DILocation(line: 49, column: 23, scope: !1291)
!1311 = !DILocation(line: 49, column: 36, scope: !1291)
!1312 = !DILocation(line: 49, column: 29, scope: !1291)
!1313 = !DILocation(line: 49, column: 27, scope: !1291)
!1314 = !DILocation(line: 50, column: 5, scope: !1291)
!1315 = !DILocation(line: 50, column: 12, scope: !1291)
!1316 = !DILocation(line: 50, column: 16, scope: !1291)
!1317 = !DILocation(line: 50, column: 15, scope: !1291)
!1318 = !DILocation(line: 50, column: 20, scope: !1291)
!1319 = !DILocation(line: 50, column: 37, scope: !1291)
!1320 = !DILocation(line: 50, column: 40, scope: !1291)
!1321 = !DILocation(line: 50, column: 35, scope: !1291)
!1322 = !DILocation(line: 50, column: 23, scope: !1291)
!1323 = !DILocation(line: 0, scope: !1291)
!1324 = !DILocation(line: 51, column: 12, scope: !1291)
!1325 = distinct !{!1325, !1314, !1324}
!1326 = !DILocation(line: 52, column: 24, scope: !1291)
!1327 = !DILocation(line: 52, column: 29, scope: !1291)
!1328 = !DILocation(line: 52, column: 33, scope: !1291)
!1329 = !DILocation(line: 52, column: 32, scope: !1291)
!1330 = !DILocation(line: 52, column: 12, scope: !1291)
!1331 = !DILocation(line: 52, column: 5, scope: !1291)
!1332 = !DILocation(line: 53, column: 1, scope: !1291)
!1333 = distinct !DISubprogram(name: "opp_parsequotedstr", linkageName: "_Z18opp_parsequotedstrB5cxx11PKc", scope: !3, file: !3, line: 55, type: !1292, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1334 = !DILocalVariable(name: "txt", arg: 1, scope: !1333, file: !3, line: 55, type: !8)
!1335 = !DILocation(line: 55, column: 44, scope: !1333)
!1336 = !DILocalVariable(name: "endp", scope: !1333, file: !3, line: 57, type: !8)
!1337 = !DILocation(line: 57, column: 17, scope: !1333)
!1338 = !DILocation(line: 58, column: 5, scope: !1333)
!1339 = !DILocalVariable(name: "ret", scope: !1333, file: !3, line: 58, type: !21)
!1340 = !DILocation(line: 58, column: 17, scope: !1333)
!1341 = !DILocation(line: 58, column: 42, scope: !1333)
!1342 = !DILocation(line: 58, column: 23, scope: !1333)
!1343 = !DILocation(line: 59, column: 10, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 59, column: 9)
!1345 = !DILocation(line: 59, column: 9, scope: !1344)
!1346 = !DILocation(line: 59, column: 9, scope: !1333)
!1347 = !DILocation(line: 60, column: 9, scope: !1344)
!1348 = !DILocation(line: 60, column: 15, scope: !1344)
!1349 = !DILocation(line: 62, column: 1, scope: !1344)
!1350 = !DILocation(line: 61, column: 5, scope: !1333)
!1351 = !DILocation(line: 62, column: 1, scope: !1333)
!1352 = distinct !DISubprogram(name: "opp_parsequotedstr", linkageName: "_Z18opp_parsequotedstrB5cxx11PKcRS0_", scope: !3, file: !3, line: 83, type: !1353, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!21, !8, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!1356 = !DILocalVariable(name: "txt", arg: 1, scope: !1352, file: !3, line: 83, type: !8)
!1357 = !DILocation(line: 83, column: 44, scope: !1352)
!1358 = !DILocalVariable(name: "endp", arg: 2, scope: !1352, file: !3, line: 83, type: !1355)
!1359 = !DILocation(line: 83, column: 62, scope: !1352)
!1360 = !DILocalVariable(name: "s", scope: !1352, file: !3, line: 85, type: !8)
!1361 = !DILocation(line: 85, column: 17, scope: !1352)
!1362 = !DILocation(line: 85, column: 21, scope: !1352)
!1363 = !DILocation(line: 86, column: 5, scope: !1352)
!1364 = !DILocation(line: 86, column: 25, scope: !1352)
!1365 = !DILocation(line: 86, column: 24, scope: !1352)
!1366 = !DILocation(line: 86, column: 12, scope: !1352)
!1367 = !DILocation(line: 87, column: 10, scope: !1352)
!1368 = distinct !{!1368, !1363, !1367}
!1369 = !DILocation(line: 88, column: 11, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 88, column: 9)
!1371 = !DILocation(line: 88, column: 9, scope: !1370)
!1372 = !DILocation(line: 88, column: 13, scope: !1370)
!1373 = !DILocation(line: 88, column: 9, scope: !1352)
!1374 = !DILocation(line: 89, column: 9, scope: !1370)
!1375 = !DILocation(line: 89, column: 15, scope: !1370)
!1376 = !DILocation(line: 133, column: 1, scope: !1370)
!1377 = !DILocalVariable(name: "buf", scope: !1352, file: !3, line: 90, type: !6)
!1378 = !DILocation(line: 90, column: 11, scope: !1352)
!1379 = !DILocation(line: 90, column: 34, scope: !1352)
!1380 = !DILocation(line: 90, column: 27, scope: !1352)
!1381 = !DILocation(line: 90, column: 38, scope: !1352)
!1382 = !DILocation(line: 90, column: 17, scope: !1352)
!1383 = !DILocalVariable(name: "d", scope: !1352, file: !3, line: 91, type: !6)
!1384 = !DILocation(line: 91, column: 11, scope: !1352)
!1385 = !DILocation(line: 91, column: 15, scope: !1352)
!1386 = !DILocation(line: 92, column: 5, scope: !1352)
!1387 = !DILocation(line: 92, column: 13, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !3, line: 92, column: 5)
!1389 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 92, column: 5)
!1390 = !DILocation(line: 92, column: 12, scope: !1388)
!1391 = !DILocation(line: 92, column: 15, scope: !1388)
!1392 = !DILocation(line: 92, column: 19, scope: !1388)
!1393 = !DILocation(line: 92, column: 18, scope: !1388)
!1394 = !DILocation(line: 92, column: 20, scope: !1388)
!1395 = !DILocation(line: 0, scope: !1388)
!1396 = !DILocation(line: 92, column: 5, scope: !1389)
!1397 = !DILocation(line: 94, column: 14, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 94, column: 13)
!1399 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 93, column: 5)
!1400 = !DILocation(line: 94, column: 13, scope: !1398)
!1401 = !DILocation(line: 94, column: 15, scope: !1398)
!1402 = !DILocation(line: 94, column: 13, scope: !1399)
!1403 = !DILocation(line: 97, column: 14, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 95, column: 9)
!1405 = !DILocation(line: 98, column: 21, scope: !1404)
!1406 = !DILocation(line: 98, column: 20, scope: !1404)
!1407 = !DILocation(line: 98, column: 13, scope: !1404)
!1408 = !DILocation(line: 100, column: 28, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 99, column: 13)
!1410 = !DILocation(line: 100, column: 30, scope: !1409)
!1411 = !DILocation(line: 100, column: 38, scope: !1409)
!1412 = !DILocation(line: 101, column: 28, scope: !1409)
!1413 = !DILocation(line: 101, column: 30, scope: !1409)
!1414 = !DILocation(line: 101, column: 38, scope: !1409)
!1415 = !DILocation(line: 102, column: 28, scope: !1409)
!1416 = !DILocation(line: 102, column: 30, scope: !1409)
!1417 = !DILocation(line: 102, column: 38, scope: !1409)
!1418 = !DILocation(line: 103, column: 28, scope: !1409)
!1419 = !DILocation(line: 103, column: 30, scope: !1409)
!1420 = !DILocation(line: 103, column: 38, scope: !1409)
!1421 = !DILocation(line: 104, column: 28, scope: !1409)
!1422 = !DILocation(line: 104, column: 30, scope: !1409)
!1423 = !DILocation(line: 104, column: 38, scope: !1409)
!1424 = !DILocation(line: 105, column: 28, scope: !1409)
!1425 = !DILocation(line: 105, column: 37, scope: !1409)
!1426 = !DILocation(line: 105, column: 33, scope: !1409)
!1427 = !DILocation(line: 105, column: 35, scope: !1409)
!1428 = !DILocation(line: 105, column: 46, scope: !1409)
!1429 = !DILocation(line: 105, column: 50, scope: !1409)
!1430 = !DILocation(line: 106, column: 28, scope: !1409)
!1431 = !DILocation(line: 106, column: 30, scope: !1409)
!1432 = !DILocation(line: 106, column: 37, scope: !1409)
!1433 = !DILocation(line: 107, column: 29, scope: !1409)
!1434 = !DILocation(line: 107, column: 31, scope: !1409)
!1435 = !DILocation(line: 107, column: 39, scope: !1409)
!1436 = !DILocation(line: 108, column: 29, scope: !1409)
!1437 = !DILocation(line: 108, column: 33, scope: !1409)
!1438 = !DILocation(line: 109, column: 29, scope: !1409)
!1439 = !DILocation(line: 109, column: 34, scope: !1409)
!1440 = !DILocation(line: 109, column: 38, scope: !1409)
!1441 = !DILocation(line: 112, column: 27, scope: !1409)
!1442 = !DILocation(line: 114, column: 76, scope: !1409)
!1443 = !DILocation(line: 114, column: 75, scope: !1409)
!1444 = !DILocation(line: 112, column: 33, scope: !1409)
!1445 = !DILocation(line: 133, column: 1, scope: !1409)
!1446 = !DILocation(line: 115, column: 27, scope: !1409)
!1447 = !DILocation(line: 115, column: 86, scope: !1409)
!1448 = !DILocation(line: 115, column: 85, scope: !1409)
!1449 = !DILocation(line: 115, column: 33, scope: !1409)
!1450 = !DILocation(line: 117, column: 9, scope: !1404)
!1451 = !DILocation(line: 120, column: 19, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 119, column: 9)
!1453 = !DILocation(line: 120, column: 18, scope: !1452)
!1454 = !DILocation(line: 120, column: 14, scope: !1452)
!1455 = !DILocation(line: 120, column: 16, scope: !1452)
!1456 = !DILocation(line: 122, column: 5, scope: !1399)
!1457 = !DILocation(line: 92, column: 28, scope: !1388)
!1458 = !DILocation(line: 92, column: 33, scope: !1388)
!1459 = !DILocation(line: 92, column: 5, scope: !1388)
!1460 = distinct !{!1460, !1396, !1461}
!1461 = !DILocation(line: 122, column: 5, scope: !1389)
!1462 = !DILocation(line: 123, column: 6, scope: !1352)
!1463 = !DILocation(line: 123, column: 8, scope: !1352)
!1464 = !DILocation(line: 124, column: 11, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 124, column: 9)
!1466 = !DILocation(line: 124, column: 9, scope: !1465)
!1467 = !DILocation(line: 124, column: 13, scope: !1465)
!1468 = !DILocation(line: 124, column: 9, scope: !1352)
!1469 = !DILocation(line: 125, column: 20, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 125, column: 9)
!1471 = !DILocation(line: 125, column: 10, scope: !1470)
!1472 = !DILocation(line: 125, column: 25, scope: !1470)
!1473 = !DILocation(line: 125, column: 31, scope: !1470)
!1474 = !DILocation(line: 133, column: 1, scope: !1470)
!1475 = !DILocation(line: 126, column: 5, scope: !1352)
!1476 = !DILocation(line: 126, column: 25, scope: !1352)
!1477 = !DILocation(line: 126, column: 24, scope: !1352)
!1478 = !DILocation(line: 126, column: 12, scope: !1352)
!1479 = !DILocation(line: 127, column: 10, scope: !1352)
!1480 = distinct !{!1480, !1475, !1479}
!1481 = !DILocation(line: 128, column: 12, scope: !1352)
!1482 = !DILocation(line: 128, column: 5, scope: !1352)
!1483 = !DILocation(line: 128, column: 10, scope: !1352)
!1484 = !DILocation(line: 130, column: 5, scope: !1352)
!1485 = !DILocalVariable(name: "ret", scope: !1352, file: !3, line: 130, type: !21)
!1486 = !DILocation(line: 130, column: 17, scope: !1352)
!1487 = !DILocation(line: 130, column: 23, scope: !1352)
!1488 = !DILocation(line: 131, column: 15, scope: !1352)
!1489 = !DILocation(line: 131, column: 5, scope: !1352)
!1490 = !DILocation(line: 132, column: 5, scope: !1352)
!1491 = !DILocation(line: 133, column: 1, scope: !1352)
!1492 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD2Ev", scope: !13, file: !14, line: 47, type: !31, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, declaration: !30, retainedNodes: !11)
!1493 = !DILocalVariable(name: "this", arg: 1, scope: !1492, type: !1494, flags: DIFlagArtificial | DIFlagObjectPointer)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1495 = !DILocation(line: 0, scope: !1492)
!1496 = !DILocation(line: 47, column: 42, scope: !1492)
!1497 = !DILocation(line: 47, column: 43, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !14, line: 47, column: 42)
!1499 = !DILocation(line: 47, column: 43, scope: !1492)
!1500 = distinct !DISubprogram(name: "h2d", linkageName: "_Z3h2dRPKc", scope: !3, file: !3, line: 72, type: !1501, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!48, !1355}
!1503 = !DILocalVariable(name: "s", arg: 1, scope: !1500, file: !3, line: 72, type: !1355)
!1504 = !DILocation(line: 72, column: 29, scope: !1500)
!1505 = !DILocalVariable(name: "a", scope: !1500, file: !3, line: 74, type: !48)
!1506 = !DILocation(line: 74, column: 9, scope: !1500)
!1507 = !DILocation(line: 74, column: 18, scope: !1500)
!1508 = !DILocation(line: 74, column: 17, scope: !1500)
!1509 = !DILocation(line: 74, column: 13, scope: !1500)
!1510 = !DILocation(line: 75, column: 9, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 75, column: 9)
!1512 = !DILocation(line: 75, column: 10, scope: !1511)
!1513 = !DILocation(line: 75, column: 9, scope: !1500)
!1514 = !DILocation(line: 75, column: 14, scope: !1511)
!1515 = !DILocation(line: 76, column: 5, scope: !1500)
!1516 = !DILocation(line: 76, column: 6, scope: !1500)
!1517 = !DILocalVariable(name: "b", scope: !1500, file: !3, line: 77, type: !48)
!1518 = !DILocation(line: 77, column: 9, scope: !1500)
!1519 = !DILocation(line: 77, column: 18, scope: !1500)
!1520 = !DILocation(line: 77, column: 17, scope: !1500)
!1521 = !DILocation(line: 77, column: 13, scope: !1500)
!1522 = !DILocation(line: 78, column: 9, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 78, column: 9)
!1524 = !DILocation(line: 78, column: 10, scope: !1523)
!1525 = !DILocation(line: 78, column: 9, scope: !1500)
!1526 = !DILocation(line: 78, column: 21, scope: !1523)
!1527 = !DILocation(line: 78, column: 14, scope: !1523)
!1528 = !DILocation(line: 79, column: 5, scope: !1500)
!1529 = !DILocation(line: 79, column: 6, scope: !1500)
!1530 = !DILocation(line: 80, column: 12, scope: !1500)
!1531 = !DILocation(line: 80, column: 13, scope: !1500)
!1532 = !DILocation(line: 80, column: 17, scope: !1500)
!1533 = !DILocation(line: 80, column: 16, scope: !1500)
!1534 = !DILocation(line: 80, column: 5, scope: !1500)
!1535 = !DILocation(line: 81, column: 1, scope: !1500)
!1536 = distinct !DISubprogram(name: "opp_quotestr", linkageName: "_Z12opp_quotestrB5cxx11PKc", scope: !3, file: !3, line: 135, type: !1292, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1537 = !DILocalVariable(name: "txt", arg: 1, scope: !1536, file: !3, line: 135, type: !8)
!1538 = !DILocation(line: 135, column: 38, scope: !1536)
!1539 = !DILocalVariable(name: "buf", scope: !1536, file: !3, line: 137, type: !6)
!1540 = !DILocation(line: 137, column: 11, scope: !1536)
!1541 = !DILocation(line: 137, column: 35, scope: !1536)
!1542 = !DILocation(line: 137, column: 28, scope: !1536)
!1543 = !DILocation(line: 137, column: 27, scope: !1536)
!1544 = !DILocation(line: 137, column: 39, scope: !1536)
!1545 = !DILocation(line: 137, column: 17, scope: !1536)
!1546 = !DILocalVariable(name: "d", scope: !1536, file: !3, line: 138, type: !6)
!1547 = !DILocation(line: 138, column: 11, scope: !1536)
!1548 = !DILocation(line: 138, column: 15, scope: !1536)
!1549 = !DILocation(line: 139, column: 7, scope: !1536)
!1550 = !DILocation(line: 139, column: 10, scope: !1536)
!1551 = !DILocalVariable(name: "s", scope: !1536, file: !3, line: 140, type: !8)
!1552 = !DILocation(line: 140, column: 17, scope: !1536)
!1553 = !DILocation(line: 140, column: 21, scope: !1536)
!1554 = !DILocation(line: 141, column: 5, scope: !1536)
!1555 = !DILocation(line: 141, column: 13, scope: !1536)
!1556 = !DILocation(line: 141, column: 12, scope: !1536)
!1557 = !DILocation(line: 143, column: 18, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 142, column: 5)
!1559 = !DILocation(line: 143, column: 17, scope: !1558)
!1560 = !DILocation(line: 143, column: 9, scope: !1558)
!1561 = !DILocation(line: 145, column: 26, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 144, column: 9)
!1563 = !DILocation(line: 145, column: 29, scope: !1562)
!1564 = !DILocation(line: 145, column: 39, scope: !1562)
!1565 = !DILocation(line: 145, column: 42, scope: !1562)
!1566 = !DILocation(line: 145, column: 50, scope: !1562)
!1567 = !DILocation(line: 145, column: 54, scope: !1562)
!1568 = !DILocation(line: 146, column: 26, scope: !1562)
!1569 = !DILocation(line: 146, column: 29, scope: !1562)
!1570 = !DILocation(line: 146, column: 39, scope: !1562)
!1571 = !DILocation(line: 146, column: 42, scope: !1562)
!1572 = !DILocation(line: 146, column: 50, scope: !1562)
!1573 = !DILocation(line: 146, column: 54, scope: !1562)
!1574 = !DILocation(line: 147, column: 26, scope: !1562)
!1575 = !DILocation(line: 147, column: 29, scope: !1562)
!1576 = !DILocation(line: 147, column: 39, scope: !1562)
!1577 = !DILocation(line: 147, column: 42, scope: !1562)
!1578 = !DILocation(line: 147, column: 50, scope: !1562)
!1579 = !DILocation(line: 147, column: 54, scope: !1562)
!1580 = !DILocation(line: 148, column: 26, scope: !1562)
!1581 = !DILocation(line: 148, column: 29, scope: !1562)
!1582 = !DILocation(line: 148, column: 39, scope: !1562)
!1583 = !DILocation(line: 148, column: 42, scope: !1562)
!1584 = !DILocation(line: 148, column: 50, scope: !1562)
!1585 = !DILocation(line: 148, column: 54, scope: !1562)
!1586 = !DILocation(line: 149, column: 26, scope: !1562)
!1587 = !DILocation(line: 149, column: 29, scope: !1562)
!1588 = !DILocation(line: 149, column: 39, scope: !1562)
!1589 = !DILocation(line: 149, column: 42, scope: !1562)
!1590 = !DILocation(line: 149, column: 50, scope: !1562)
!1591 = !DILocation(line: 149, column: 54, scope: !1562)
!1592 = !DILocation(line: 150, column: 26, scope: !1562)
!1593 = !DILocation(line: 150, column: 29, scope: !1562)
!1594 = !DILocation(line: 150, column: 39, scope: !1562)
!1595 = !DILocation(line: 150, column: 42, scope: !1562)
!1596 = !DILocation(line: 150, column: 50, scope: !1562)
!1597 = !DILocation(line: 150, column: 54, scope: !1562)
!1598 = !DILocation(line: 151, column: 26, scope: !1562)
!1599 = !DILocation(line: 151, column: 29, scope: !1562)
!1600 = !DILocation(line: 151, column: 39, scope: !1562)
!1601 = !DILocation(line: 151, column: 42, scope: !1562)
!1602 = !DILocation(line: 151, column: 51, scope: !1562)
!1603 = !DILocation(line: 151, column: 55, scope: !1562)
!1604 = !DILocation(line: 152, column: 39, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 152, column: 26)
!1606 = !DILocation(line: 152, column: 38, scope: !1605)
!1607 = !DILocation(line: 152, column: 26, scope: !1605)
!1608 = !DILocation(line: 152, column: 26, scope: !1562)
!1609 = !DILocation(line: 152, column: 46, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 152, column: 43)
!1611 = !DILocation(line: 152, column: 48, scope: !1610)
!1612 = !DILocation(line: 152, column: 57, scope: !1610)
!1613 = !DILocation(line: 152, column: 59, scope: !1610)
!1614 = !DILocation(line: 152, column: 73, scope: !1610)
!1615 = !DILocation(line: 152, column: 85, scope: !1610)
!1616 = !DILocation(line: 152, column: 83, scope: !1610)
!1617 = !DILocation(line: 152, column: 65, scope: !1610)
!1618 = !DILocation(line: 152, column: 91, scope: !1610)
!1619 = !DILocation(line: 152, column: 95, scope: !1610)
!1620 = !DILocation(line: 153, column: 37, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 153, column: 27)
!1622 = !DILocation(line: 153, column: 35, scope: !1621)
!1623 = !DILocation(line: 153, column: 30, scope: !1621)
!1624 = !DILocation(line: 153, column: 33, scope: !1621)
!1625 = !DILocation(line: 154, column: 9, scope: !1562)
!1626 = distinct !{!1626, !1554, !1627}
!1627 = !DILocation(line: 155, column: 5, scope: !1536)
!1628 = !DILocation(line: 156, column: 7, scope: !1536)
!1629 = !DILocation(line: 156, column: 10, scope: !1536)
!1630 = !DILocation(line: 157, column: 6, scope: !1536)
!1631 = !DILocation(line: 157, column: 8, scope: !1536)
!1632 = !DILocation(line: 159, column: 5, scope: !1536)
!1633 = !DILocalVariable(name: "ret", scope: !1536, file: !3, line: 159, type: !21)
!1634 = !DILocation(line: 159, column: 17, scope: !1536)
!1635 = !DILocation(line: 159, column: 23, scope: !1536)
!1636 = !DILocation(line: 160, column: 15, scope: !1536)
!1637 = !DILocation(line: 160, column: 5, scope: !1536)
!1638 = !DILocation(line: 161, column: 5, scope: !1536)
!1639 = !DILocation(line: 162, column: 1, scope: !1536)
!1640 = distinct !DISubprogram(name: "opp_iscntrl", linkageName: "_Z11opp_iscntrlh", scope: !1283, file: !1283, line: 51, type: !1284, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1641 = !DILocalVariable(name: "c", arg: 1, scope: !1640, file: !1283, line: 51, type: !934)
!1642 = !DILocation(line: 51, column: 39, scope: !1640)
!1643 = !DILocation(line: 51, column: 59, scope: !1640)
!1644 = !DILocation(line: 51, column: 51, scope: !1640)
!1645 = !DILocation(line: 51, column: 44, scope: !1640)
!1646 = distinct !DISubprogram(name: "opp_needsquotes", linkageName: "_Z15opp_needsquotesPKc", scope: !3, file: !3, line: 164, type: !1252, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1647 = !DILocalVariable(name: "txt", arg: 1, scope: !1646, file: !3, line: 164, type: !8)
!1648 = !DILocation(line: 164, column: 34, scope: !1646)
!1649 = !DILocation(line: 166, column: 10, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 166, column: 9)
!1651 = !DILocation(line: 166, column: 9, scope: !1646)
!1652 = !DILocation(line: 167, column: 9, scope: !1650)
!1653 = !DILocalVariable(name: "s", scope: !1654, file: !3, line: 168, type: !8)
!1654 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 168, column: 5)
!1655 = !DILocation(line: 168, column: 22, scope: !1654)
!1656 = !DILocation(line: 168, column: 26, scope: !1654)
!1657 = !DILocation(line: 168, column: 10, scope: !1654)
!1658 = !DILocation(line: 168, column: 32, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 168, column: 5)
!1660 = !DILocation(line: 168, column: 31, scope: !1659)
!1661 = !DILocation(line: 168, column: 5, scope: !1654)
!1662 = !DILocation(line: 169, column: 26, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 169, column: 13)
!1664 = !DILocation(line: 169, column: 25, scope: !1663)
!1665 = !DILocation(line: 169, column: 13, scope: !1663)
!1666 = !DILocation(line: 169, column: 29, scope: !1663)
!1667 = !DILocation(line: 169, column: 33, scope: !1663)
!1668 = !DILocation(line: 169, column: 32, scope: !1663)
!1669 = !DILocation(line: 169, column: 34, scope: !1663)
!1670 = !DILocation(line: 169, column: 41, scope: !1663)
!1671 = !DILocation(line: 169, column: 45, scope: !1663)
!1672 = !DILocation(line: 169, column: 44, scope: !1663)
!1673 = !DILocation(line: 169, column: 46, scope: !1663)
!1674 = !DILocation(line: 169, column: 52, scope: !1663)
!1675 = !DILocation(line: 169, column: 68, scope: !1663)
!1676 = !DILocation(line: 169, column: 67, scope: !1663)
!1677 = !DILocation(line: 169, column: 55, scope: !1663)
!1678 = !DILocation(line: 169, column: 13, scope: !1659)
!1679 = !DILocation(line: 170, column: 13, scope: !1663)
!1680 = !DILocation(line: 169, column: 69, scope: !1663)
!1681 = !DILocation(line: 168, column: 36, scope: !1659)
!1682 = !DILocation(line: 168, column: 5, scope: !1659)
!1683 = distinct !{!1683, !1661, !1684}
!1684 = !DILocation(line: 170, column: 20, scope: !1654)
!1685 = !DILocation(line: 171, column: 5, scope: !1646)
!1686 = !DILocation(line: 172, column: 1, scope: !1646)
!1687 = distinct !DISubprogram(name: "opp_stringf", linkageName: "_Z11opp_stringfB5cxx11PKcz", scope: !3, file: !3, line: 176, type: !1688, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!21, !8, null}
!1690 = !DILocalVariable(name: "fmt", arg: 1, scope: !1687, file: !3, line: 176, type: !8)
!1691 = !DILocation(line: 176, column: 37, scope: !1687)
!1692 = !DILocalVariable(name: "buf", scope: !1687, file: !3, line: 178, type: !1693)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8192, elements: !1694)
!1694 = !{!1695}
!1695 = !DISubrange(count: 1024)
!1696 = !DILocation(line: 178, column: 10, scope: !1687)
!1697 = !DILocalVariable(name: "va", scope: !1687, file: !3, line: 179, type: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1079, line: 52, baseType: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1700, line: 32, baseType: !1701)
!1700 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 179, baseType: !1702)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !729, size: 192, elements: !1703)
!1703 = !{!1704}
!1704 = !DISubrange(count: 1)
!1705 = !DILocation(line: 179, column: 5, scope: !1687)
!1706 = !DILocation(line: 180, column: 12, scope: !1687)
!1707 = !DILocation(line: 180, column: 5, scope: !1687)
!1708 = !DILocation(line: 181, column: 1, scope: !1687)
!1709 = distinct !DISubprogram(name: "opp_vstringf", linkageName: "_Z12opp_vstringfB5cxx11PKcRA1_13__va_list_tag", scope: !3, file: !3, line: 183, type: !1710, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!21, !8, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1698, size: 64)
!1713 = !DILocalVariable(name: "fmt", arg: 1, scope: !1709, file: !3, line: 183, type: !8)
!1714 = !DILocation(line: 183, column: 38, scope: !1709)
!1715 = !DILocalVariable(name: "args", arg: 2, scope: !1709, file: !3, line: 183, type: !1712)
!1716 = !DILocation(line: 183, column: 52, scope: !1709)
!1717 = !DILocalVariable(name: "buf", scope: !1709, file: !3, line: 185, type: !1693)
!1718 = !DILocation(line: 185, column: 10, scope: !1709)
!1719 = !DILocation(line: 186, column: 15, scope: !1709)
!1720 = !DILocation(line: 186, column: 28, scope: !1709)
!1721 = !DILocation(line: 186, column: 33, scope: !1709)
!1722 = !DILocation(line: 186, column: 5, scope: !1709)
!1723 = !DILocation(line: 187, column: 5, scope: !1709)
!1724 = !DILocation(line: 187, column: 19, scope: !1709)
!1725 = !DILocation(line: 188, column: 12, scope: !1709)
!1726 = !DILocation(line: 188, column: 5, scope: !1709)
!1727 = !DILocation(line: 189, column: 1, scope: !1709)
!1728 = distinct !DISubprogram(name: "opp_vsscanf", linkageName: "_Z11opp_vsscanfPKcS0_P13__va_list_tag", scope: !3, file: !3, line: 193, type: !1729, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!48, !8, !8, !728}
!1731 = !DILocalVariable(name: "s", arg: 1, scope: !1728, file: !3, line: 193, type: !8)
!1732 = !DILocation(line: 193, column: 29, scope: !1728)
!1733 = !DILocalVariable(name: "fmt", arg: 2, scope: !1728, file: !3, line: 193, type: !8)
!1734 = !DILocation(line: 193, column: 44, scope: !1728)
!1735 = !DILocalVariable(name: "va", arg: 3, scope: !1728, file: !3, line: 193, type: !728)
!1736 = !DILocation(line: 193, column: 57, scope: !1728)
!1737 = !DILocation(line: 197, column: 5, scope: !1728)
!1738 = !DILocalVariable(name: "k", scope: !1728, file: !3, line: 198, type: !48)
!1739 = !DILocation(line: 198, column: 9, scope: !1728)
!1740 = !DILocation(line: 199, column: 5, scope: !1728)
!1741 = !DILocation(line: 201, column: 14, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !3, line: 201, column: 13)
!1743 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 200, column: 5)
!1744 = !DILocation(line: 201, column: 13, scope: !1742)
!1745 = !DILocation(line: 201, column: 17, scope: !1742)
!1746 = !DILocation(line: 201, column: 13, scope: !1743)
!1747 = !DILocalVariable(name: "n", scope: !1748, file: !3, line: 203, type: !48)
!1748 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 202, column: 9)
!1749 = !DILocation(line: 203, column: 17, scope: !1748)
!1750 = !DILocation(line: 204, column: 17, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 204, column: 17)
!1752 = !DILocation(line: 204, column: 23, scope: !1751)
!1753 = !DILocation(line: 204, column: 17, scope: !1748)
!1754 = !DILocation(line: 206, column: 27, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !3, line: 205, column: 13)
!1756 = !DILocation(line: 206, column: 36, scope: !1755)
!1757 = !DILocation(line: 206, column: 20, scope: !1755)
!1758 = !DILocation(line: 206, column: 18, scope: !1755)
!1759 = !DILocation(line: 207, column: 20, scope: !1755)
!1760 = !DILocation(line: 207, column: 18, scope: !1755)
!1761 = !DILocation(line: 207, column: 26, scope: !1755)
!1762 = !DILocation(line: 208, column: 13, scope: !1755)
!1763 = !DILocation(line: 209, column: 22, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1751, file: !3, line: 209, column: 22)
!1765 = !DILocation(line: 209, column: 28, scope: !1764)
!1766 = !DILocation(line: 209, column: 22, scope: !1751)
!1767 = !DILocation(line: 211, column: 27, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 210, column: 13)
!1769 = !DILocation(line: 211, column: 36, scope: !1768)
!1770 = !DILocation(line: 211, column: 20, scope: !1768)
!1771 = !DILocation(line: 211, column: 18, scope: !1768)
!1772 = !DILocation(line: 212, column: 20, scope: !1768)
!1773 = !DILocation(line: 212, column: 18, scope: !1768)
!1774 = !DILocation(line: 212, column: 26, scope: !1768)
!1775 = !DILocation(line: 213, column: 13, scope: !1768)
!1776 = !DILocation(line: 214, column: 22, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 214, column: 22)
!1778 = !DILocation(line: 214, column: 28, scope: !1777)
!1779 = !DILocation(line: 214, column: 34, scope: !1777)
!1780 = !DILocation(line: 214, column: 37, scope: !1777)
!1781 = !DILocation(line: 214, column: 43, scope: !1777)
!1782 = !DILocation(line: 214, column: 22, scope: !1764)
!1783 = !DILocation(line: 216, column: 27, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 215, column: 13)
!1785 = !DILocation(line: 216, column: 37, scope: !1784)
!1786 = !DILocation(line: 216, column: 20, scope: !1784)
!1787 = !DILocation(line: 216, column: 18, scope: !1784)
!1788 = !DILocation(line: 217, column: 20, scope: !1784)
!1789 = !DILocation(line: 217, column: 18, scope: !1784)
!1790 = !DILocation(line: 217, column: 26, scope: !1784)
!1791 = !DILocation(line: 218, column: 13, scope: !1784)
!1792 = !DILocation(line: 219, column: 22, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 219, column: 22)
!1794 = !DILocation(line: 219, column: 28, scope: !1793)
!1795 = !DILocation(line: 219, column: 34, scope: !1793)
!1796 = !DILocation(line: 219, column: 37, scope: !1793)
!1797 = !DILocation(line: 219, column: 43, scope: !1793)
!1798 = !DILocation(line: 219, column: 22, scope: !1777)
!1799 = !DILocation(line: 221, column: 27, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 220, column: 13)
!1801 = !DILocation(line: 221, column: 37, scope: !1800)
!1802 = !DILocation(line: 221, column: 20, scope: !1800)
!1803 = !DILocation(line: 221, column: 18, scope: !1800)
!1804 = !DILocation(line: 222, column: 20, scope: !1800)
!1805 = !DILocation(line: 222, column: 18, scope: !1800)
!1806 = !DILocation(line: 222, column: 26, scope: !1800)
!1807 = !DILocation(line: 223, column: 13, scope: !1800)
!1808 = !DILocation(line: 224, column: 22, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 224, column: 22)
!1810 = !DILocation(line: 224, column: 28, scope: !1809)
!1811 = !DILocation(line: 224, column: 34, scope: !1809)
!1812 = !DILocation(line: 224, column: 37, scope: !1809)
!1813 = !DILocation(line: 224, column: 43, scope: !1809)
!1814 = !DILocation(line: 224, column: 22, scope: !1793)
!1815 = !DILocation(line: 226, column: 27, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 225, column: 13)
!1817 = !DILocation(line: 226, column: 37, scope: !1816)
!1818 = !DILocation(line: 226, column: 20, scope: !1816)
!1819 = !DILocation(line: 226, column: 18, scope: !1816)
!1820 = !DILocation(line: 227, column: 20, scope: !1816)
!1821 = !DILocation(line: 227, column: 18, scope: !1816)
!1822 = !DILocation(line: 227, column: 26, scope: !1816)
!1823 = !DILocation(line: 228, column: 13, scope: !1816)
!1824 = !DILocation(line: 229, column: 22, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 229, column: 22)
!1826 = !DILocation(line: 229, column: 28, scope: !1825)
!1827 = !DILocation(line: 229, column: 22, scope: !1809)
!1828 = !DILocation(line: 231, column: 27, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 230, column: 13)
!1830 = !DILocation(line: 231, column: 37, scope: !1829)
!1831 = !DILocation(line: 231, column: 20, scope: !1829)
!1832 = !DILocation(line: 231, column: 18, scope: !1829)
!1833 = !DILocation(line: 232, column: 20, scope: !1829)
!1834 = !DILocation(line: 232, column: 18, scope: !1829)
!1835 = !DILocation(line: 232, column: 26, scope: !1829)
!1836 = !DILocation(line: 233, column: 13, scope: !1829)
!1837 = !DILocation(line: 236, column: 17, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 235, column: 13)
!1839 = !DILocation(line: 236, column: 80, scope: !1838)
!1840 = !DILocation(line: 236, column: 23, scope: !1838)
!1841 = !DILocation(line: 253, column: 1, scope: !1838)
!1842 = !DILocation(line: 238, column: 9, scope: !1748)
!1843 = !DILocation(line: 239, column: 31, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 239, column: 18)
!1845 = !DILocation(line: 239, column: 30, scope: !1844)
!1846 = !DILocation(line: 239, column: 18, scope: !1844)
!1847 = !DILocation(line: 239, column: 18, scope: !1742)
!1848 = !DILocation(line: 241, column: 13, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 240, column: 9)
!1850 = !DILocation(line: 241, column: 33, scope: !1849)
!1851 = !DILocation(line: 241, column: 32, scope: !1849)
!1852 = !DILocation(line: 241, column: 20, scope: !1849)
!1853 = !DILocation(line: 241, column: 38, scope: !1849)
!1854 = distinct !{!1854, !1848, !1853}
!1855 = !DILocation(line: 242, column: 16, scope: !1849)
!1856 = !DILocation(line: 243, column: 9, scope: !1849)
!1857 = !DILocation(line: 244, column: 19, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 244, column: 18)
!1859 = !DILocation(line: 244, column: 18, scope: !1858)
!1860 = !DILocation(line: 244, column: 22, scope: !1858)
!1861 = !DILocation(line: 244, column: 29, scope: !1858)
!1862 = !DILocation(line: 244, column: 33, scope: !1858)
!1863 = !DILocation(line: 244, column: 32, scope: !1858)
!1864 = !DILocation(line: 244, column: 36, scope: !1858)
!1865 = !DILocation(line: 244, column: 18, scope: !1844)
!1866 = !DILocation(line: 246, column: 20, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 245, column: 9)
!1868 = !DILocation(line: 246, column: 13, scope: !1867)
!1869 = !DILocation(line: 250, column: 13, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 249, column: 9)
!1871 = !DILocation(line: 250, column: 84, scope: !1870)
!1872 = !DILocation(line: 250, column: 19, scope: !1870)
!1873 = !DILocation(line: 253, column: 1, scope: !1870)
!1874 = distinct !{!1874, !1740, !1875}
!1875 = !DILocation(line: 252, column: 5, scope: !1728)
!1876 = distinct !DISubprogram(name: "opp_replacesubstring", linkageName: "_Z20opp_replacesubstringB5cxx11PKcS0_S0_b", scope: !3, file: !3, line: 255, type: !1877, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!21, !8, !8, !8, !1018}
!1879 = !DILocalVariable(name: "s", arg: 1, scope: !1876, file: !3, line: 255, type: !8)
!1880 = !DILocation(line: 255, column: 46, scope: !1876)
!1881 = !DILocalVariable(name: "substring", arg: 2, scope: !1876, file: !3, line: 255, type: !8)
!1882 = !DILocation(line: 255, column: 61, scope: !1876)
!1883 = !DILocalVariable(name: "replacement", arg: 3, scope: !1876, file: !3, line: 255, type: !8)
!1884 = !DILocation(line: 255, column: 84, scope: !1876)
!1885 = !DILocalVariable(name: "replaceAll", arg: 4, scope: !1876, file: !3, line: 255, type: !1018)
!1886 = !DILocation(line: 255, column: 102, scope: !1876)
!1887 = !DILocation(line: 257, column: 5, scope: !1876)
!1888 = !DILocalVariable(name: "text", scope: !1876, file: !3, line: 257, type: !21)
!1889 = !DILocation(line: 257, column: 17, scope: !1876)
!1890 = !DILocation(line: 257, column: 24, scope: !1876)
!1891 = !DILocalVariable(name: "pos", scope: !1876, file: !3, line: 258, type: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !23, file: !1893, line: 88, baseType: !1894)
!1893 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1896, file: !1895, line: 59, baseType: !1922)
!1895 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<char>, char>", scope: !194, file: !1895, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !1897, templateParams: !1946, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIcEcEE")
!1897 = !{!1898, !1930, !1935, !1939, !1942, !1943, !1944, !1945}
!1898 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1896, baseType: !1899, extraData: i32 0)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<char> >", scope: !19, file: !1900, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !1901, templateParams: !1928, identifier: "_ZTSSt16allocator_traitsISaIcEE")
!1900 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!1901 = !{!1902, !1912, !1916, !1919, !1925}
!1902 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIcEE8allocateERS0_m", scope: !1899, file: !1900, line: 459, type: !1903, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1905, !1906, !1910}
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1899, file: !1900, line: 416, baseType: !6)
!1906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1907, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1899, file: !1900, line: 410, baseType: !1908)
!1908 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !19, file: !1909, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!1909 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1900, line: 431, baseType: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !19, file: !998, line: 260, baseType: !94)
!1912 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIcEE8allocateERS0_mPKv", scope: !1899, file: !1900, line: 473, type: !1913, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1905, !1906, !1910, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !1900, line: 425, baseType: !90)
!1916 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm", scope: !1899, file: !1900, line: 491, type: !1917, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1906, !1905, !1910}
!1919 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_", scope: !1899, file: !1900, line: 543, type: !1920, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1922, !1923}
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1899, file: !1900, line: 431, baseType: !1911)
!1923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1907)
!1925 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_", scope: !1899, file: !1900, line: 558, type: !1926, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1907, !1923}
!1928 = !{!1929}
!1929 = !DITemplateTypeParameter(name: "_Alloc", type: !1908)
!1930 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_", scope: !1896, file: !1895, line: 97, type: !1931, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1908, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1908)
!1935 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_", scope: !1896, file: !1895, line: 100, type: !1936, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1938, !1938}
!1938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1908, size: 64)
!1939 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv", scope: !1896, file: !1895, line: 103, type: !1940, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1018}
!1942 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv", scope: !1896, file: !1895, line: 106, type: !1940, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1943 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv", scope: !1896, file: !1895, line: 109, type: !1940, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1944 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv", scope: !1896, file: !1895, line: 112, type: !1940, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1945 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv", scope: !1896, file: !1895, line: 115, type: !1940, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1946 = !{!1929, !1947}
!1947 = !DITemplateTypeParameter(type: !7)
!1948 = !DILocation(line: 258, column: 28, scope: !1876)
!1949 = !DILocation(line: 259, column: 5, scope: !1876)
!1950 = !DILocation(line: 260, column: 25, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 259, column: 8)
!1952 = !DILocation(line: 260, column: 36, scope: !1951)
!1953 = !DILocation(line: 260, column: 20, scope: !1951)
!1954 = !DILocation(line: 260, column: 13, scope: !1951)
!1955 = !DILocation(line: 261, column: 13, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 261, column: 13)
!1957 = !DILocation(line: 261, column: 17, scope: !1956)
!1958 = !DILocation(line: 261, column: 13, scope: !1951)
!1959 = !DILocation(line: 262, column: 13, scope: !1956)
!1960 = !DILocation(line: 268, column: 1, scope: !1876)
!1961 = !DILocation(line: 263, column: 22, scope: !1951)
!1962 = !DILocation(line: 263, column: 34, scope: !1951)
!1963 = !DILocation(line: 263, column: 27, scope: !1951)
!1964 = !DILocation(line: 263, column: 46, scope: !1951)
!1965 = !DILocation(line: 263, column: 14, scope: !1951)
!1966 = !DILocation(line: 264, column: 23, scope: !1951)
!1967 = !DILocation(line: 264, column: 16, scope: !1951)
!1968 = !DILocation(line: 264, column: 13, scope: !1951)
!1969 = !DILocation(line: 265, column: 5, scope: !1951)
!1970 = !DILocation(line: 266, column: 12, scope: !1876)
!1971 = distinct !{!1971, !1949, !1972}
!1972 = !DILocation(line: 266, column: 22, scope: !1876)
!1973 = !DILocation(line: 267, column: 5, scope: !1876)
!1974 = !DILocation(line: 268, column: 1, scope: !1951)
!1975 = distinct !DISubprogram(name: "opp_breaklines", linkageName: "_Z14opp_breaklinesB5cxx11PKci", scope: !3, file: !3, line: 270, type: !1976, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!21, !8, !48}
!1978 = !DILocalVariable(name: "text", arg: 1, scope: !1975, file: !3, line: 270, type: !8)
!1979 = !DILocation(line: 270, column: 40, scope: !1975)
!1980 = !DILocalVariable(name: "lineLength", arg: 2, scope: !1975, file: !3, line: 270, type: !48)
!1981 = !DILocation(line: 270, column: 50, scope: !1975)
!1982 = !DILocalVariable(name: "buf", scope: !1975, file: !3, line: 272, type: !6)
!1983 = !DILocation(line: 272, column: 11, scope: !1975)
!1984 = !DILocation(line: 272, column: 33, scope: !1975)
!1985 = !DILocation(line: 272, column: 26, scope: !1975)
!1986 = !DILocation(line: 272, column: 38, scope: !1975)
!1987 = !DILocation(line: 272, column: 17, scope: !1975)
!1988 = !DILocation(line: 273, column: 12, scope: !1975)
!1989 = !DILocation(line: 273, column: 17, scope: !1975)
!1990 = !DILocation(line: 273, column: 5, scope: !1975)
!1991 = !DILocalVariable(name: "leftMargin", scope: !1975, file: !3, line: 275, type: !48)
!1992 = !DILocation(line: 275, column: 9, scope: !1975)
!1993 = !DILocalVariable(name: "length", scope: !1975, file: !3, line: 276, type: !48)
!1994 = !DILocation(line: 276, column: 9, scope: !1975)
!1995 = !DILocation(line: 276, column: 25, scope: !1975)
!1996 = !DILocation(line: 276, column: 18, scope: !1975)
!1997 = !DILocation(line: 277, column: 5, scope: !1975)
!1998 = !DILocalVariable(name: "rightMargin", scope: !1999, file: !3, line: 279, type: !48)
!1999 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 278, column: 5)
!2000 = !DILocation(line: 279, column: 13, scope: !1999)
!2001 = !DILocation(line: 279, column: 27, scope: !1999)
!2002 = !DILocation(line: 279, column: 40, scope: !1999)
!2003 = !DILocation(line: 279, column: 38, scope: !1999)
!2004 = !DILocation(line: 280, column: 13, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 280, column: 13)
!2006 = !DILocation(line: 280, column: 26, scope: !2005)
!2007 = !DILocation(line: 280, column: 24, scope: !2005)
!2008 = !DILocation(line: 280, column: 13, scope: !1999)
!2009 = !DILocation(line: 281, column: 13, scope: !2005)
!2010 = !DILocalVariable(name: "here", scope: !1999, file: !3, line: 282, type: !1018)
!2011 = !DILocation(line: 282, column: 14, scope: !1999)
!2012 = !DILocalVariable(name: "i", scope: !1999, file: !3, line: 283, type: !48)
!2013 = !DILocation(line: 283, column: 13, scope: !1999)
!2014 = !DILocation(line: 284, column: 14, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 284, column: 13)
!2016 = !DILocation(line: 284, column: 13, scope: !1999)
!2017 = !DILocation(line: 285, column: 20, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 285, column: 13)
!2019 = !DILocation(line: 285, column: 19, scope: !2018)
!2020 = !DILocation(line: 285, column: 18, scope: !2018)
!2021 = !DILocation(line: 285, column: 32, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 285, column: 13)
!2023 = !DILocation(line: 285, column: 34, scope: !2022)
!2024 = !DILocation(line: 285, column: 33, scope: !2022)
!2025 = !DILocation(line: 285, column: 13, scope: !2018)
!2026 = !DILocation(line: 286, column: 21, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 286, column: 21)
!2028 = !DILocation(line: 286, column: 25, scope: !2027)
!2029 = !DILocation(line: 286, column: 27, scope: !2027)
!2030 = !DILocation(line: 286, column: 21, scope: !2022)
!2031 = !DILocation(line: 287, column: 27, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 287, column: 21)
!2033 = !DILocation(line: 287, column: 35, scope: !2032)
!2034 = !DILocation(line: 286, column: 29, scope: !2027)
!2035 = !DILocation(line: 285, column: 48, scope: !2022)
!2036 = !DILocation(line: 285, column: 13, scope: !2022)
!2037 = distinct !{!2037, !2025, !2038}
!2038 = !DILocation(line: 287, column: 41, scope: !2018)
!2039 = !DILocation(line: 288, column: 14, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 288, column: 13)
!2041 = !DILocation(line: 288, column: 13, scope: !1999)
!2042 = !DILocation(line: 289, column: 13, scope: !2040)
!2043 = !DILocation(line: 289, column: 20, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 289, column: 13)
!2045 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 289, column: 13)
!2046 = !DILocation(line: 289, column: 23, scope: !2044)
!2047 = !DILocation(line: 289, column: 21, scope: !2044)
!2048 = !DILocation(line: 289, column: 13, scope: !2045)
!2049 = !DILocation(line: 290, column: 21, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 290, column: 21)
!2051 = !DILocation(line: 290, column: 25, scope: !2050)
!2052 = !DILocation(line: 290, column: 27, scope: !2050)
!2053 = !DILocation(line: 290, column: 33, scope: !2050)
!2054 = !DILocation(line: 290, column: 36, scope: !2050)
!2055 = !DILocation(line: 290, column: 40, scope: !2050)
!2056 = !DILocation(line: 290, column: 42, scope: !2050)
!2057 = !DILocation(line: 290, column: 21, scope: !2044)
!2058 = !DILocation(line: 291, column: 27, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 291, column: 21)
!2060 = !DILocation(line: 291, column: 35, scope: !2059)
!2061 = !DILocation(line: 290, column: 44, scope: !2050)
!2062 = !DILocation(line: 289, column: 36, scope: !2044)
!2063 = !DILocation(line: 289, column: 13, scope: !2044)
!2064 = distinct !{!2064, !2048, !2065}
!2065 = !DILocation(line: 291, column: 41, scope: !2045)
!2066 = !DILocation(line: 292, column: 14, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 292, column: 13)
!2068 = !DILocation(line: 292, column: 13, scope: !1999)
!2069 = !DILocation(line: 293, column: 20, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 293, column: 13)
!2071 = !DILocation(line: 293, column: 19, scope: !2070)
!2072 = !DILocation(line: 293, column: 18, scope: !2070)
!2073 = !DILocation(line: 293, column: 32, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 293, column: 13)
!2075 = !DILocation(line: 293, column: 34, scope: !2074)
!2076 = !DILocation(line: 293, column: 33, scope: !2074)
!2077 = !DILocation(line: 293, column: 13, scope: !2070)
!2078 = !DILocation(line: 294, column: 21, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 294, column: 21)
!2080 = !DILocation(line: 294, column: 25, scope: !2079)
!2081 = !DILocation(line: 294, column: 27, scope: !2079)
!2082 = !DILocation(line: 294, column: 33, scope: !2079)
!2083 = !DILocation(line: 294, column: 36, scope: !2079)
!2084 = !DILocation(line: 294, column: 40, scope: !2079)
!2085 = !DILocation(line: 294, column: 42, scope: !2079)
!2086 = !DILocation(line: 294, column: 21, scope: !2074)
!2087 = !DILocation(line: 295, column: 27, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 295, column: 21)
!2089 = !DILocation(line: 295, column: 35, scope: !2088)
!2090 = !DILocation(line: 294, column: 44, scope: !2079)
!2091 = !DILocation(line: 293, column: 43, scope: !2074)
!2092 = !DILocation(line: 293, column: 13, scope: !2074)
!2093 = distinct !{!2093, !2077, !2094}
!2094 = !DILocation(line: 295, column: 41, scope: !2070)
!2095 = !DILocation(line: 296, column: 14, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 296, column: 13)
!2097 = !DILocation(line: 296, column: 13, scope: !1999)
!2098 = !DILocation(line: 297, column: 13, scope: !2096)
!2099 = !DILocation(line: 298, column: 9, scope: !1999)
!2100 = !DILocation(line: 298, column: 13, scope: !1999)
!2101 = !DILocation(line: 298, column: 16, scope: !1999)
!2102 = !DILocation(line: 299, column: 22, scope: !1999)
!2103 = !DILocation(line: 299, column: 23, scope: !1999)
!2104 = !DILocation(line: 299, column: 20, scope: !1999)
!2105 = distinct !{!2105, !1997, !2106}
!2106 = !DILocation(line: 300, column: 5, scope: !1975)
!2107 = !DILocation(line: 302, column: 5, scope: !1975)
!2108 = !DILocalVariable(name: "tmp", scope: !1975, file: !3, line: 302, type: !21)
!2109 = !DILocation(line: 302, column: 17, scope: !1975)
!2110 = !DILocation(line: 302, column: 23, scope: !1975)
!2111 = !DILocation(line: 303, column: 14, scope: !1975)
!2112 = !DILocation(line: 303, column: 5, scope: !1975)
!2113 = !DILocation(line: 304, column: 5, scope: !1975)
!2114 = !DILocation(line: 305, column: 1, scope: !1975)
!2115 = distinct !DISubprogram(name: "opp_indentlines", linkageName: "_Z15opp_indentlinesB5cxx11PKcS0_", scope: !3, file: !3, line: 307, type: !2116, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!21, !8, !8}
!2118 = !DILocalVariable(name: "text", arg: 1, scope: !2115, file: !3, line: 307, type: !8)
!2119 = !DILocation(line: 307, column: 41, scope: !2115)
!2120 = !DILocalVariable(name: "indent", arg: 2, scope: !2115, file: !3, line: 307, type: !8)
!2121 = !DILocation(line: 307, column: 59, scope: !2115)
!2122 = !DILocation(line: 309, column: 24, scope: !2115)
!2123 = !DILocation(line: 309, column: 12, scope: !2115)
!2124 = !DILocation(line: 309, column: 55, scope: !2115)
!2125 = !DILocation(line: 309, column: 68, scope: !2115)
!2126 = !DILocation(line: 309, column: 86, scope: !2115)
!2127 = !DILocation(line: 309, column: 85, scope: !2115)
!2128 = !DILocation(line: 309, column: 94, scope: !2115)
!2129 = !DILocation(line: 309, column: 34, scope: !2115)
!2130 = !DILocation(line: 309, column: 32, scope: !2115)
!2131 = !DILocation(line: 309, column: 5, scope: !2115)
!2132 = !DILocation(line: 310, column: 1, scope: !2115)
!2133 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_", scope: !19, file: !1893, line: 6099, type: !2134, scopeLine: 6101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, templateParams: !2137, retainedNodes: !11)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!23, !2136, !2136}
!2136 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !23, size: 64)
!2137 = !{!2138, !2139, !1929}
!2138 = !DITemplateTypeParameter(name: "_CharT", type: !7)
!2139 = !DITemplateTypeParameter(name: "_Traits", type: !2140)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !19, file: !2141, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2142, templateParams: !2190, identifier: "_ZTSSt11char_traitsIcE")
!2141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2142 = !{!2143, !2150, !2153, !2154, !2158, !2161, !2164, !2168, !2169, !2172, !2178, !2181, !2184, !2187}
!2143 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2140, file: !2141, line: 321, type: !2144, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2146, !2148}
!2146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2147, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2140, file: !2141, line: 311, baseType: !7)
!2148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2149, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2147)
!2150 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2140, file: !2141, line: 325, type: !2151, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!1018, !2148, !2148}
!2153 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2140, file: !2141, line: 329, type: !2151, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2154 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2140, file: !2141, line: 337, type: !2155, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!48, !2157, !2157, !1911}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2158 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2140, file: !2141, line: 351, type: !2159, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!1911, !2157}
!2161 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2140, file: !2141, line: 361, type: !2162, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!2157, !2157, !1911, !2148}
!2164 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2140, file: !2141, line: 375, type: !2165, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!2167, !2167, !2157, !1911}
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2168 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2140, file: !2141, line: 387, type: !2165, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2169 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2140, file: !2141, line: 399, type: !2170, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2167, !2167, !1911, !2147}
!2172 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2140, file: !2141, line: 411, type: !2173, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!2147, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2177)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2140, file: !2141, line: 312, baseType: !48)
!2178 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2140, file: !2141, line: 417, type: !2179, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2177, !2148}
!2181 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2140, file: !2141, line: 421, type: !2182, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!1018, !2175, !2175}
!2184 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2140, file: !2141, line: 425, type: !2185, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2177}
!2187 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2140, file: !2141, line: 429, type: !2188, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2177, !2175}
!2190 = !{!2138}
!2191 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2133, file: !1893, line: 6099, type: !2136)
!2192 = !DILocation(line: 6099, column: 55, scope: !2133)
!2193 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2133, file: !1893, line: 6100, type: !2136)
!2194 = !DILocation(line: 6100, column: 48, scope: !2133)
!2195 = !DILocalVariable(name: "__use_rhs", scope: !2133, file: !1893, line: 6104, type: !1018)
!2196 = !DILocation(line: 6104, column: 12, scope: !2133)
!2197 = !DILocation(line: 6106, column: 12, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2133, file: !1893, line: 6105, column: 32)
!2199 = !DILocation(line: 6109, column: 11, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2133, file: !1893, line: 6109, column: 11)
!2201 = !DILocation(line: 6109, column: 11, scope: !2133)
!2202 = !DILocalVariable(name: "__size", scope: !2203, file: !1893, line: 6112, type: !2204)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !1893, line: 6111, column: 2)
!2204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!2205 = !DILocation(line: 6112, column: 15, scope: !2203)
!2206 = !DILocation(line: 6112, column: 24, scope: !2203)
!2207 = !DILocation(line: 6112, column: 30, scope: !2203)
!2208 = !DILocation(line: 6112, column: 39, scope: !2203)
!2209 = !DILocation(line: 6112, column: 45, scope: !2203)
!2210 = !DILocation(line: 6112, column: 37, scope: !2203)
!2211 = !DILocation(line: 6113, column: 8, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2203, file: !1893, line: 6113, column: 8)
!2213 = !DILocation(line: 6113, column: 17, scope: !2212)
!2214 = !DILocation(line: 6113, column: 23, scope: !2212)
!2215 = !DILocation(line: 6113, column: 15, scope: !2212)
!2216 = !DILocation(line: 6113, column: 34, scope: !2212)
!2217 = !DILocation(line: 6113, column: 37, scope: !2212)
!2218 = !DILocation(line: 6113, column: 47, scope: !2212)
!2219 = !DILocation(line: 6113, column: 53, scope: !2212)
!2220 = !DILocation(line: 6113, column: 44, scope: !2212)
!2221 = !DILocation(line: 6113, column: 8, scope: !2203)
!2222 = !DILocation(line: 6114, column: 23, scope: !2212)
!2223 = !DILocation(line: 6114, column: 39, scope: !2212)
!2224 = !DILocation(line: 6114, column: 29, scope: !2212)
!2225 = !DILocation(line: 6114, column: 13, scope: !2212)
!2226 = !DILocation(line: 6114, column: 6, scope: !2212)
!2227 = !DILocation(line: 6115, column: 2, scope: !2203)
!2228 = !DILocation(line: 6116, column: 24, scope: !2133)
!2229 = !DILocation(line: 6116, column: 37, scope: !2133)
!2230 = !DILocation(line: 6116, column: 30, scope: !2133)
!2231 = !DILocation(line: 6116, column: 14, scope: !2133)
!2232 = !DILocation(line: 6116, column: 7, scope: !2133)
!2233 = !DILocation(line: 6117, column: 5, scope: !2133)
!2234 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !19, file: !1893, line: 6133, type: !2235, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, templateParams: !2137, retainedNodes: !11)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!23, !2136, !8}
!2237 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2234, file: !1893, line: 6133, type: !2136)
!2238 = !DILocation(line: 6133, column: 55, scope: !2234)
!2239 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2234, file: !1893, line: 6134, type: !8)
!2240 = !DILocation(line: 6134, column: 22, scope: !2234)
!2241 = !DILocation(line: 6135, column: 24, scope: !2234)
!2242 = !DILocation(line: 6135, column: 37, scope: !2234)
!2243 = !DILocation(line: 6135, column: 30, scope: !2234)
!2244 = !DILocation(line: 6135, column: 14, scope: !2234)
!2245 = !DILocation(line: 6135, column: 7, scope: !2234)
!2246 = distinct !DISubprogram(name: "opp_stringbeginswith", linkageName: "_Z20opp_stringbeginswithPKcS0_", scope: !3, file: !3, line: 312, type: !2247, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!1018, !8, !8}
!2249 = !DILocalVariable(name: "s", arg: 1, scope: !2246, file: !3, line: 312, type: !8)
!2250 = !DILocation(line: 312, column: 39, scope: !2246)
!2251 = !DILocalVariable(name: "prefix", arg: 2, scope: !2246, file: !3, line: 312, type: !8)
!2252 = !DILocation(line: 312, column: 54, scope: !2246)
!2253 = !DILocation(line: 314, column: 19, scope: !2246)
!2254 = !DILocation(line: 314, column: 12, scope: !2246)
!2255 = !DILocation(line: 314, column: 32, scope: !2246)
!2256 = !DILocation(line: 314, column: 25, scope: !2246)
!2257 = !DILocation(line: 314, column: 22, scope: !2246)
!2258 = !DILocation(line: 314, column: 40, scope: !2246)
!2259 = !DILocation(line: 314, column: 51, scope: !2246)
!2260 = !DILocation(line: 314, column: 54, scope: !2246)
!2261 = !DILocation(line: 314, column: 69, scope: !2246)
!2262 = !DILocation(line: 314, column: 62, scope: !2246)
!2263 = !DILocation(line: 314, column: 43, scope: !2246)
!2264 = !DILocation(line: 314, column: 77, scope: !2246)
!2265 = !DILocation(line: 0, scope: !2246)
!2266 = !DILocation(line: 314, column: 5, scope: !2246)
!2267 = distinct !DISubprogram(name: "opp_stringendswith", linkageName: "_Z18opp_stringendswithPKcS0_", scope: !3, file: !3, line: 317, type: !2247, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2268 = !DILocalVariable(name: "s", arg: 1, scope: !2267, file: !3, line: 317, type: !8)
!2269 = !DILocation(line: 317, column: 37, scope: !2267)
!2270 = !DILocalVariable(name: "ending", arg: 2, scope: !2267, file: !3, line: 317, type: !8)
!2271 = !DILocation(line: 317, column: 52, scope: !2267)
!2272 = !DILocalVariable(name: "slen", scope: !2267, file: !3, line: 319, type: !48)
!2273 = !DILocation(line: 319, column: 9, scope: !2267)
!2274 = !DILocation(line: 319, column: 23, scope: !2267)
!2275 = !DILocation(line: 319, column: 16, scope: !2267)
!2276 = !DILocalVariable(name: "endinglen", scope: !2267, file: !3, line: 320, type: !48)
!2277 = !DILocation(line: 320, column: 9, scope: !2267)
!2278 = !DILocation(line: 320, column: 28, scope: !2267)
!2279 = !DILocation(line: 320, column: 21, scope: !2267)
!2280 = !DILocation(line: 321, column: 12, scope: !2267)
!2281 = !DILocation(line: 321, column: 20, scope: !2267)
!2282 = !DILocation(line: 321, column: 17, scope: !2267)
!2283 = !DILocation(line: 321, column: 30, scope: !2267)
!2284 = !DILocation(line: 321, column: 40, scope: !2267)
!2285 = !DILocation(line: 321, column: 42, scope: !2267)
!2286 = !DILocation(line: 321, column: 41, scope: !2267)
!2287 = !DILocation(line: 321, column: 47, scope: !2267)
!2288 = !DILocation(line: 321, column: 46, scope: !2267)
!2289 = !DILocation(line: 321, column: 58, scope: !2267)
!2290 = !DILocation(line: 321, column: 33, scope: !2267)
!2291 = !DILocation(line: 321, column: 65, scope: !2267)
!2292 = !DILocation(line: 0, scope: !2267)
!2293 = !DILocation(line: 321, column: 5, scope: !2267)
!2294 = !DILocalVariable(name: "s1", arg: 1, scope: !2, file: !3, line: 324, type: !8)
!2295 = !DILocation(line: 324, column: 30, scope: !2)
!2296 = !DILocalVariable(name: "s2", arg: 2, scope: !2, file: !3, line: 325, type: !8)
!2297 = !DILocation(line: 325, column: 30, scope: !2)
!2298 = !DILocalVariable(name: "s3", arg: 3, scope: !2, file: !3, line: 326, type: !8)
!2299 = !DILocation(line: 326, column: 30, scope: !2)
!2300 = !DILocalVariable(name: "s4", arg: 4, scope: !2, file: !3, line: 327, type: !8)
!2301 = !DILocation(line: 327, column: 30, scope: !2)
!2302 = !DILocalVariable(name: "bufEnd", scope: !2, file: !3, line: 332, type: !6)
!2303 = !DILocation(line: 332, column: 11, scope: !2)
!2304 = !DILocalVariable(name: "dest", scope: !2, file: !3, line: 333, type: !6)
!2305 = !DILocation(line: 333, column: 11, scope: !2)
!2306 = !DILocation(line: 334, column: 9, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2, file: !3, line: 334, column: 9)
!2308 = !DILocation(line: 334, column: 9, scope: !2)
!2309 = !DILocation(line: 334, column: 13, scope: !2307)
!2310 = !DILocation(line: 334, column: 21, scope: !2307)
!2311 = !DILocation(line: 334, column: 20, scope: !2307)
!2312 = !DILocation(line: 334, column: 24, scope: !2307)
!2313 = !DILocation(line: 334, column: 27, scope: !2307)
!2314 = !DILocation(line: 334, column: 33, scope: !2307)
!2315 = !DILocation(line: 334, column: 31, scope: !2307)
!2316 = !DILocation(line: 0, scope: !2307)
!2317 = !DILocation(line: 334, column: 54, scope: !2307)
!2318 = !DILocation(line: 334, column: 51, scope: !2307)
!2319 = !DILocation(line: 334, column: 46, scope: !2307)
!2320 = !DILocation(line: 334, column: 49, scope: !2307)
!2321 = distinct !{!2321, !2309, !2317}
!2322 = !DILocation(line: 335, column: 9, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2, file: !3, line: 335, column: 9)
!2324 = !DILocation(line: 335, column: 9, scope: !2)
!2325 = !DILocation(line: 335, column: 13, scope: !2323)
!2326 = !DILocation(line: 335, column: 21, scope: !2323)
!2327 = !DILocation(line: 335, column: 20, scope: !2323)
!2328 = !DILocation(line: 335, column: 24, scope: !2323)
!2329 = !DILocation(line: 335, column: 27, scope: !2323)
!2330 = !DILocation(line: 335, column: 33, scope: !2323)
!2331 = !DILocation(line: 335, column: 31, scope: !2323)
!2332 = !DILocation(line: 0, scope: !2323)
!2333 = !DILocation(line: 335, column: 54, scope: !2323)
!2334 = !DILocation(line: 335, column: 51, scope: !2323)
!2335 = !DILocation(line: 335, column: 46, scope: !2323)
!2336 = !DILocation(line: 335, column: 49, scope: !2323)
!2337 = distinct !{!2337, !2325, !2333}
!2338 = !DILocation(line: 336, column: 9, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2, file: !3, line: 336, column: 9)
!2340 = !DILocation(line: 336, column: 9, scope: !2)
!2341 = !DILocation(line: 336, column: 13, scope: !2339)
!2342 = !DILocation(line: 336, column: 21, scope: !2339)
!2343 = !DILocation(line: 336, column: 20, scope: !2339)
!2344 = !DILocation(line: 336, column: 24, scope: !2339)
!2345 = !DILocation(line: 336, column: 27, scope: !2339)
!2346 = !DILocation(line: 336, column: 33, scope: !2339)
!2347 = !DILocation(line: 336, column: 31, scope: !2339)
!2348 = !DILocation(line: 0, scope: !2339)
!2349 = !DILocation(line: 336, column: 54, scope: !2339)
!2350 = !DILocation(line: 336, column: 51, scope: !2339)
!2351 = !DILocation(line: 336, column: 46, scope: !2339)
!2352 = !DILocation(line: 336, column: 49, scope: !2339)
!2353 = distinct !{!2353, !2341, !2349}
!2354 = !DILocation(line: 337, column: 9, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2, file: !3, line: 337, column: 9)
!2356 = !DILocation(line: 337, column: 9, scope: !2)
!2357 = !DILocation(line: 337, column: 13, scope: !2355)
!2358 = !DILocation(line: 337, column: 21, scope: !2355)
!2359 = !DILocation(line: 337, column: 20, scope: !2355)
!2360 = !DILocation(line: 337, column: 24, scope: !2355)
!2361 = !DILocation(line: 337, column: 27, scope: !2355)
!2362 = !DILocation(line: 337, column: 33, scope: !2355)
!2363 = !DILocation(line: 337, column: 31, scope: !2355)
!2364 = !DILocation(line: 0, scope: !2355)
!2365 = !DILocation(line: 337, column: 54, scope: !2355)
!2366 = !DILocation(line: 337, column: 51, scope: !2355)
!2367 = !DILocation(line: 337, column: 46, scope: !2355)
!2368 = !DILocation(line: 337, column: 49, scope: !2355)
!2369 = distinct !{!2369, !2357, !2365}
!2370 = !DILocation(line: 338, column: 6, scope: !2)
!2371 = !DILocation(line: 338, column: 11, scope: !2)
!2372 = !DILocation(line: 339, column: 5, scope: !2)
!2373 = distinct !DISubprogram(name: "opp_strupr", linkageName: "_Z10opp_struprPc", scope: !3, file: !3, line: 342, type: !1207, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2374 = !DILocalVariable(name: "s", arg: 1, scope: !2373, file: !3, line: 342, type: !6)
!2375 = !DILocation(line: 342, column: 24, scope: !2373)
!2376 = !DILocalVariable(name: "txt", scope: !2373, file: !3, line: 344, type: !6)
!2377 = !DILocation(line: 344, column: 11, scope: !2373)
!2378 = !DILocation(line: 344, column: 17, scope: !2373)
!2379 = !DILocation(line: 345, column: 5, scope: !2373)
!2380 = !DILocation(line: 345, column: 12, scope: !2373)
!2381 = !DILocation(line: 345, column: 11, scope: !2373)
!2382 = !DILocation(line: 346, column: 27, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 345, column: 15)
!2384 = !DILocation(line: 346, column: 26, scope: !2383)
!2385 = !DILocation(line: 346, column: 14, scope: !2383)
!2386 = !DILocation(line: 346, column: 10, scope: !2383)
!2387 = !DILocation(line: 346, column: 12, scope: !2383)
!2388 = !DILocation(line: 347, column: 10, scope: !2383)
!2389 = distinct !{!2389, !2379, !2390}
!2390 = !DILocation(line: 348, column: 5, scope: !2373)
!2391 = !DILocation(line: 349, column: 12, scope: !2373)
!2392 = !DILocation(line: 349, column: 5, scope: !2373)
!2393 = distinct !DISubprogram(name: "opp_toupper", linkageName: "_Z11opp_toupperh", scope: !1283, file: !1283, line: 53, type: !2394, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!7, !934}
!2396 = !DILocalVariable(name: "c", arg: 1, scope: !2393, file: !1283, line: 53, type: !934)
!2397 = !DILocation(line: 53, column: 39, scope: !2393)
!2398 = !DILocation(line: 53, column: 59, scope: !2393)
!2399 = !DILocation(line: 53, column: 51, scope: !2393)
!2400 = !DILocation(line: 53, column: 44, scope: !2393)
!2401 = distinct !DISubprogram(name: "opp_strlwr", linkageName: "_Z10opp_strlwrPc", scope: !3, file: !3, line: 352, type: !1207, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2402 = !DILocalVariable(name: "s", arg: 1, scope: !2401, file: !3, line: 352, type: !6)
!2403 = !DILocation(line: 352, column: 24, scope: !2401)
!2404 = !DILocalVariable(name: "txt", scope: !2401, file: !3, line: 354, type: !6)
!2405 = !DILocation(line: 354, column: 11, scope: !2401)
!2406 = !DILocation(line: 354, column: 17, scope: !2401)
!2407 = !DILocation(line: 355, column: 5, scope: !2401)
!2408 = !DILocation(line: 355, column: 12, scope: !2401)
!2409 = !DILocation(line: 355, column: 11, scope: !2401)
!2410 = !DILocation(line: 356, column: 27, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 355, column: 15)
!2412 = !DILocation(line: 356, column: 26, scope: !2411)
!2413 = !DILocation(line: 356, column: 14, scope: !2411)
!2414 = !DILocation(line: 356, column: 10, scope: !2411)
!2415 = !DILocation(line: 356, column: 12, scope: !2411)
!2416 = !DILocation(line: 357, column: 10, scope: !2411)
!2417 = distinct !{!2417, !2407, !2418}
!2418 = !DILocation(line: 358, column: 5, scope: !2401)
!2419 = !DILocation(line: 359, column: 12, scope: !2401)
!2420 = !DILocation(line: 359, column: 5, scope: !2401)
!2421 = distinct !DISubprogram(name: "opp_tolower", linkageName: "_Z11opp_tolowerh", scope: !1283, file: !1283, line: 52, type: !2394, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2422 = !DILocalVariable(name: "c", arg: 1, scope: !2421, file: !1283, line: 52, type: !934)
!2423 = !DILocation(line: 52, column: 39, scope: !2421)
!2424 = !DILocation(line: 52, column: 59, scope: !2421)
!2425 = !DILocation(line: 52, column: 51, scope: !2421)
!2426 = !DILocation(line: 52, column: 44, scope: !2421)
!2427 = distinct !DISubprogram(name: "opp_join", linkageName: "_Z8opp_joinB5cxx11PKcS0_S0_", scope: !3, file: !3, line: 362, type: !2428, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!21, !8, !8, !8}
!2430 = !DILocalVariable(name: "separator", arg: 1, scope: !2427, file: !3, line: 362, type: !8)
!2431 = !DILocation(line: 362, column: 34, scope: !2427)
!2432 = !DILocalVariable(name: "s1", arg: 2, scope: !2427, file: !3, line: 362, type: !8)
!2433 = !DILocation(line: 362, column: 57, scope: !2427)
!2434 = !DILocalVariable(name: "s2", arg: 3, scope: !2427, file: !3, line: 362, type: !8)
!2435 = !DILocation(line: 362, column: 73, scope: !2427)
!2436 = !DILocation(line: 364, column: 21, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 364, column: 9)
!2438 = !DILocation(line: 364, column: 9, scope: !2437)
!2439 = !DILocation(line: 364, column: 9, scope: !2427)
!2440 = !DILocation(line: 365, column: 32, scope: !2437)
!2441 = !DILocation(line: 365, column: 16, scope: !2437)
!2442 = !DILocation(line: 365, column: 9, scope: !2437)
!2443 = !DILocation(line: 370, column: 1, scope: !2437)
!2444 = !DILocation(line: 366, column: 26, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 366, column: 14)
!2446 = !DILocation(line: 366, column: 14, scope: !2445)
!2447 = !DILocation(line: 366, column: 14, scope: !2437)
!2448 = !DILocation(line: 367, column: 32, scope: !2445)
!2449 = !DILocation(line: 367, column: 16, scope: !2445)
!2450 = !DILocation(line: 367, column: 9, scope: !2445)
!2451 = !DILocation(line: 370, column: 1, scope: !2445)
!2452 = !DILocation(line: 369, column: 28, scope: !2445)
!2453 = !DILocation(line: 369, column: 16, scope: !2445)
!2454 = !DILocation(line: 369, column: 34, scope: !2445)
!2455 = !DILocation(line: 369, column: 32, scope: !2445)
!2456 = !DILocation(line: 369, column: 46, scope: !2445)
!2457 = !DILocation(line: 369, column: 44, scope: !2445)
!2458 = !DILocation(line: 369, column: 9, scope: !2445)
!2459 = !DILocation(line: 370, column: 1, scope: !2427)
!2460 = distinct !DISubprogram(name: "opp_isempty", linkageName: "_Z11opp_isemptyPKc", scope: !2461, file: !2461, line: 31, type: !1252, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2461 = !DIFile(filename: "simulator/stringutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2462 = !DILocalVariable(name: "s", arg: 1, scope: !2460, file: !2461, line: 31, type: !8)
!2463 = !DILocation(line: 31, column: 37, scope: !2460)
!2464 = !DILocation(line: 31, column: 50, scope: !2460)
!2465 = !DILocation(line: 31, column: 52, scope: !2460)
!2466 = !DILocation(line: 31, column: 56, scope: !2460)
!2467 = !DILocation(line: 31, column: 55, scope: !2460)
!2468 = !DILocation(line: 31, column: 42, scope: !2460)
!2469 = distinct !DISubprogram(name: "opp_nulltoempty", linkageName: "_Z15opp_nulltoemptyPKc", scope: !2461, file: !2461, line: 37, type: !2470, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!8, !8}
!2472 = !DILocalVariable(name: "s", arg: 1, scope: !2469, file: !2461, line: 37, type: !8)
!2473 = !DILocation(line: 37, column: 48, scope: !2469)
!2474 = !DILocation(line: 37, column: 60, scope: !2469)
!2475 = !DILocation(line: 37, column: 64, scope: !2469)
!2476 = !DILocation(line: 37, column: 53, scope: !2469)
!2477 = distinct !DISubprogram(name: "strdictcmp", linkageName: "_Z10strdictcmpPKcS0_", scope: !3, file: !3, line: 372, type: !1179, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2478 = !DILocalVariable(name: "s1", arg: 1, scope: !2477, file: !3, line: 372, type: !8)
!2479 = !DILocation(line: 372, column: 28, scope: !2477)
!2480 = !DILocalVariable(name: "s2", arg: 2, scope: !2477, file: !3, line: 372, type: !8)
!2481 = !DILocation(line: 372, column: 44, scope: !2477)
!2482 = !DILocalVariable(name: "casediff", scope: !2477, file: !3, line: 374, type: !48)
!2483 = !DILocation(line: 374, column: 9, scope: !2477)
!2484 = !DILocalVariable(name: "c1", scope: !2477, file: !3, line: 375, type: !7)
!2485 = !DILocation(line: 375, column: 10, scope: !2477)
!2486 = !DILocalVariable(name: "c2", scope: !2477, file: !3, line: 375, type: !7)
!2487 = !DILocation(line: 375, column: 14, scope: !2477)
!2488 = !DILocation(line: 376, column: 5, scope: !2477)
!2489 = !DILocation(line: 376, column: 17, scope: !2477)
!2490 = !DILocation(line: 376, column: 16, scope: !2477)
!2491 = !DILocation(line: 376, column: 15, scope: !2477)
!2492 = !DILocation(line: 376, column: 12, scope: !2477)
!2493 = !DILocation(line: 376, column: 20, scope: !2477)
!2494 = !DILocation(line: 376, column: 27, scope: !2477)
!2495 = !DILocation(line: 376, column: 35, scope: !2477)
!2496 = !DILocation(line: 376, column: 34, scope: !2477)
!2497 = !DILocation(line: 376, column: 33, scope: !2477)
!2498 = !DILocation(line: 376, column: 30, scope: !2477)
!2499 = !DILocation(line: 376, column: 38, scope: !2477)
!2500 = !DILocation(line: 0, scope: !2477)
!2501 = !DILocation(line: 378, column: 25, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 378, column: 13)
!2503 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 377, column: 5)
!2504 = !DILocation(line: 378, column: 13, scope: !2502)
!2505 = !DILocation(line: 378, column: 29, scope: !2502)
!2506 = !DILocation(line: 378, column: 44, scope: !2502)
!2507 = !DILocation(line: 378, column: 32, scope: !2502)
!2508 = !DILocation(line: 378, column: 13, scope: !2503)
!2509 = !DILocalVariable(name: "l1", scope: !2510, file: !3, line: 380, type: !94)
!2510 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 379, column: 9)
!2511 = !DILocation(line: 380, column: 27, scope: !2510)
!2512 = !DILocation(line: 380, column: 40, scope: !2510)
!2513 = !DILocation(line: 380, column: 32, scope: !2510)
!2514 = !DILocalVariable(name: "l2", scope: !2510, file: !3, line: 381, type: !94)
!2515 = !DILocation(line: 381, column: 27, scope: !2510)
!2516 = !DILocation(line: 381, column: 40, scope: !2510)
!2517 = !DILocation(line: 381, column: 32, scope: !2510)
!2518 = !DILocation(line: 382, column: 17, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 382, column: 17)
!2520 = !DILocation(line: 382, column: 21, scope: !2519)
!2521 = !DILocation(line: 382, column: 19, scope: !2519)
!2522 = !DILocation(line: 382, column: 17, scope: !2510)
!2523 = !DILocation(line: 383, column: 24, scope: !2519)
!2524 = !DILocation(line: 383, column: 27, scope: !2519)
!2525 = !DILocation(line: 383, column: 26, scope: !2519)
!2526 = !DILocation(line: 383, column: 17, scope: !2519)
!2527 = !DILocation(line: 384, column: 9, scope: !2510)
!2528 = !DILocation(line: 385, column: 18, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 385, column: 18)
!2530 = !DILocation(line: 385, column: 22, scope: !2529)
!2531 = !DILocation(line: 385, column: 20, scope: !2529)
!2532 = !DILocation(line: 385, column: 18, scope: !2502)
!2533 = !DILocation(line: 387, column: 15, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 386, column: 9)
!2535 = !DILocation(line: 388, column: 15, scope: !2534)
!2536 = !DILocation(line: 389, column: 9, scope: !2534)
!2537 = !DILocalVariable(name: "lc1", scope: !2538, file: !3, line: 392, type: !7)
!2538 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 391, column: 9)
!2539 = !DILocation(line: 392, column: 18, scope: !2538)
!2540 = !DILocation(line: 392, column: 36, scope: !2538)
!2541 = !DILocation(line: 392, column: 24, scope: !2538)
!2542 = !DILocalVariable(name: "lc2", scope: !2538, file: !3, line: 393, type: !7)
!2543 = !DILocation(line: 393, column: 18, scope: !2538)
!2544 = !DILocation(line: 393, column: 36, scope: !2538)
!2545 = !DILocation(line: 393, column: 24, scope: !2538)
!2546 = !DILocation(line: 394, column: 17, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 394, column: 17)
!2548 = !DILocation(line: 394, column: 22, scope: !2547)
!2549 = !DILocation(line: 394, column: 20, scope: !2547)
!2550 = !DILocation(line: 394, column: 17, scope: !2538)
!2551 = !DILocation(line: 395, column: 24, scope: !2547)
!2552 = !DILocation(line: 395, column: 28, scope: !2547)
!2553 = !DILocation(line: 395, column: 27, scope: !2547)
!2554 = !DILocation(line: 395, column: 17, scope: !2547)
!2555 = !DILocation(line: 396, column: 17, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 396, column: 17)
!2557 = !DILocation(line: 396, column: 21, scope: !2556)
!2558 = !DILocation(line: 396, column: 19, scope: !2556)
!2559 = !DILocation(line: 396, column: 24, scope: !2556)
!2560 = !DILocation(line: 396, column: 28, scope: !2556)
!2561 = !DILocation(line: 396, column: 37, scope: !2556)
!2562 = !DILocation(line: 396, column: 52, scope: !2556)
!2563 = !DILocation(line: 396, column: 40, scope: !2556)
!2564 = !DILocation(line: 396, column: 56, scope: !2556)
!2565 = !DILocation(line: 396, column: 71, scope: !2556)
!2566 = !DILocation(line: 396, column: 59, scope: !2556)
!2567 = !DILocation(line: 396, column: 17, scope: !2538)
!2568 = !DILocation(line: 397, column: 40, scope: !2556)
!2569 = !DILocation(line: 397, column: 28, scope: !2556)
!2570 = !DILocation(line: 397, column: 26, scope: !2556)
!2571 = !DILocation(line: 397, column: 17, scope: !2556)
!2572 = !DILocation(line: 398, column: 15, scope: !2538)
!2573 = !DILocation(line: 399, column: 15, scope: !2538)
!2574 = distinct !{!2574, !2488, !2575}
!2575 = !DILocation(line: 401, column: 5, scope: !2477)
!2576 = !DILocation(line: 402, column: 11, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 402, column: 9)
!2578 = !DILocation(line: 402, column: 10, scope: !2577)
!2579 = !DILocation(line: 402, column: 14, scope: !2577)
!2580 = !DILocation(line: 402, column: 19, scope: !2577)
!2581 = !DILocation(line: 402, column: 18, scope: !2577)
!2582 = !DILocation(line: 402, column: 9, scope: !2477)
!2583 = !DILocation(line: 403, column: 16, scope: !2577)
!2584 = !DILocation(line: 403, column: 9, scope: !2577)
!2585 = !DILocation(line: 404, column: 13, scope: !2477)
!2586 = !DILocation(line: 404, column: 12, scope: !2477)
!2587 = !DILocation(line: 404, column: 5, scope: !2477)
!2588 = !DILocation(line: 405, column: 1, scope: !2477)
!2589 = distinct !DISubprogram(name: "opp_isdigit", linkageName: "_Z11opp_isdigith", scope: !1283, file: !1283, line: 46, type: !1284, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2590 = !DILocalVariable(name: "c", arg: 1, scope: !2589, file: !1283, line: 46, type: !934)
!2591 = !DILocation(line: 46, column: 39, scope: !2589)
!2592 = !DILocation(line: 46, column: 59, scope: !2589)
!2593 = !DILocation(line: 46, column: 51, scope: !2589)
!2594 = !DILocation(line: 46, column: 44, scope: !2589)
!2595 = distinct !DISubprogram(name: "opp_isalpha", linkageName: "_Z11opp_isalphah", scope: !1283, file: !1283, line: 45, type: !1284, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2596 = !DILocalVariable(name: "c", arg: 1, scope: !2595, file: !1283, line: 45, type: !934)
!2597 = !DILocation(line: 45, column: 39, scope: !2595)
!2598 = !DILocation(line: 45, column: 59, scope: !2595)
!2599 = !DILocation(line: 45, column: 51, scope: !2595)
!2600 = !DILocation(line: 45, column: 44, scope: !2595)
!2601 = distinct !DISubprogram(name: "opp_isupper", linkageName: "_Z11opp_isupperh", scope: !1283, file: !1283, line: 50, type: !1284, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2602 = !DILocalVariable(name: "c", arg: 1, scope: !2601, file: !1283, line: 50, type: !934)
!2603 = !DILocation(line: 50, column: 39, scope: !2601)
!2604 = !DILocation(line: 50, column: 59, scope: !2601)
!2605 = !DILocation(line: 50, column: 51, scope: !2601)
!2606 = !DILocation(line: 50, column: 44, scope: !2601)
!2607 = distinct !DISubprogram(name: "opp_strtol", linkageName: "_Z10opp_strtolPKcPPc", scope: !3, file: !3, line: 430, type: !2608, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!59, !8, !40}
!2610 = !DILocalVariable(name: "s", arg: 1, scope: !2607, file: !3, line: 430, type: !8)
!2611 = !DILocation(line: 430, column: 29, scope: !2607)
!2612 = !DILocalVariable(name: "endptr", arg: 2, scope: !2607, file: !3, line: 430, type: !40)
!2613 = !DILocation(line: 430, column: 39, scope: !2607)
!2614 = !DILocalVariable(name: "d", scope: !2607, file: !3, line: 432, type: !59)
!2615 = !DILocation(line: 432, column: 10, scope: !2607)
!2616 = !DILocation(line: 432, column: 21, scope: !2607)
!2617 = !DILocation(line: 432, column: 24, scope: !2607)
!2618 = !DILocation(line: 432, column: 14, scope: !2607)
!2619 = !DILocation(line: 433, column: 10, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 433, column: 9)
!2621 = !DILocation(line: 433, column: 11, scope: !2620)
!2622 = !DILocation(line: 433, column: 22, scope: !2620)
!2623 = !DILocation(line: 433, column: 25, scope: !2620)
!2624 = !DILocation(line: 433, column: 26, scope: !2620)
!2625 = !DILocation(line: 433, column: 38, scope: !2620)
!2626 = !DILocation(line: 433, column: 41, scope: !2620)
!2627 = !DILocation(line: 433, column: 46, scope: !2620)
!2628 = !DILocation(line: 433, column: 9, scope: !2607)
!2629 = !DILocation(line: 434, column: 9, scope: !2620)
!2630 = !DILocation(line: 434, column: 69, scope: !2620)
!2631 = !DILocation(line: 434, column: 15, scope: !2620)
!2632 = !DILocation(line: 436, column: 1, scope: !2620)
!2633 = !DILocation(line: 435, column: 12, scope: !2607)
!2634 = !DILocation(line: 435, column: 5, scope: !2607)
!2635 = distinct !DISubprogram(name: "opp_atol", linkageName: "_Z8opp_atolPKc", scope: !3, file: !3, line: 438, type: !83, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2636 = !DILocalVariable(name: "s", arg: 1, scope: !2635, file: !3, line: 438, type: !8)
!2637 = !DILocation(line: 438, column: 27, scope: !2635)
!2638 = !DILocalVariable(name: "endptr", scope: !2635, file: !3, line: 440, type: !6)
!2639 = !DILocation(line: 440, column: 11, scope: !2635)
!2640 = !DILocalVariable(name: "d", scope: !2635, file: !3, line: 441, type: !59)
!2641 = !DILocation(line: 441, column: 10, scope: !2635)
!2642 = !DILocation(line: 441, column: 25, scope: !2635)
!2643 = !DILocation(line: 441, column: 14, scope: !2635)
!2644 = !DILocation(line: 442, column: 5, scope: !2635)
!2645 = !DILocation(line: 442, column: 25, scope: !2635)
!2646 = !DILocation(line: 442, column: 24, scope: !2635)
!2647 = !DILocation(line: 442, column: 12, scope: !2635)
!2648 = !DILocation(line: 443, column: 15, scope: !2635)
!2649 = distinct !{!2649, !2644, !2648}
!2650 = !DILocation(line: 444, column: 10, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 444, column: 9)
!2652 = !DILocation(line: 444, column: 9, scope: !2651)
!2653 = !DILocation(line: 444, column: 9, scope: !2635)
!2654 = !DILocation(line: 445, column: 9, scope: !2651)
!2655 = !DILocation(line: 445, column: 64, scope: !2651)
!2656 = !DILocation(line: 445, column: 15, scope: !2651)
!2657 = !DILocation(line: 447, column: 1, scope: !2651)
!2658 = !DILocation(line: 446, column: 12, scope: !2635)
!2659 = !DILocation(line: 446, column: 5, scope: !2635)
!2660 = distinct !DISubprogram(name: "opp_strtoul", linkageName: "_Z11opp_strtoulPKcPPc", scope: !3, file: !3, line: 449, type: !2661, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!94, !8, !40}
!2663 = !DILocalVariable(name: "s", arg: 1, scope: !2660, file: !3, line: 449, type: !8)
!2664 = !DILocation(line: 449, column: 39, scope: !2660)
!2665 = !DILocalVariable(name: "endptr", arg: 2, scope: !2660, file: !3, line: 449, type: !40)
!2666 = !DILocation(line: 449, column: 49, scope: !2660)
!2667 = !DILocalVariable(name: "d", scope: !2660, file: !3, line: 451, type: !94)
!2668 = !DILocation(line: 451, column: 19, scope: !2660)
!2669 = !DILocation(line: 451, column: 31, scope: !2660)
!2670 = !DILocation(line: 451, column: 34, scope: !2660)
!2671 = !DILocation(line: 451, column: 23, scope: !2660)
!2672 = !DILocation(line: 452, column: 9, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 452, column: 9)
!2674 = !DILocation(line: 452, column: 10, scope: !2673)
!2675 = !DILocation(line: 452, column: 22, scope: !2673)
!2676 = !DILocation(line: 452, column: 25, scope: !2673)
!2677 = !DILocation(line: 452, column: 30, scope: !2673)
!2678 = !DILocation(line: 452, column: 9, scope: !2660)
!2679 = !DILocation(line: 453, column: 9, scope: !2673)
!2680 = !DILocation(line: 453, column: 78, scope: !2673)
!2681 = !DILocation(line: 453, column: 15, scope: !2673)
!2682 = !DILocation(line: 455, column: 1, scope: !2673)
!2683 = !DILocation(line: 454, column: 12, scope: !2660)
!2684 = !DILocation(line: 454, column: 5, scope: !2660)
!2685 = distinct !DISubprogram(name: "opp_atoul", linkageName: "_Z9opp_atoulPKc", scope: !3, file: !3, line: 457, type: !2686, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!94, !8}
!2688 = !DILocalVariable(name: "s", arg: 1, scope: !2685, file: !3, line: 457, type: !8)
!2689 = !DILocation(line: 457, column: 37, scope: !2685)
!2690 = !DILocalVariable(name: "endptr", scope: !2685, file: !3, line: 459, type: !6)
!2691 = !DILocation(line: 459, column: 11, scope: !2685)
!2692 = !DILocalVariable(name: "d", scope: !2685, file: !3, line: 460, type: !94)
!2693 = !DILocation(line: 460, column: 19, scope: !2685)
!2694 = !DILocation(line: 460, column: 34, scope: !2685)
!2695 = !DILocation(line: 460, column: 23, scope: !2685)
!2696 = !DILocation(line: 461, column: 5, scope: !2685)
!2697 = !DILocation(line: 461, column: 25, scope: !2685)
!2698 = !DILocation(line: 461, column: 24, scope: !2685)
!2699 = !DILocation(line: 461, column: 12, scope: !2685)
!2700 = !DILocation(line: 462, column: 15, scope: !2685)
!2701 = distinct !{!2701, !2696, !2700}
!2702 = !DILocation(line: 463, column: 10, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 463, column: 9)
!2704 = !DILocation(line: 463, column: 9, scope: !2703)
!2705 = !DILocation(line: 463, column: 9, scope: !2685)
!2706 = !DILocation(line: 464, column: 9, scope: !2703)
!2707 = !DILocation(line: 464, column: 73, scope: !2703)
!2708 = !DILocation(line: 464, column: 15, scope: !2703)
!2709 = !DILocation(line: 466, column: 1, scope: !2703)
!2710 = !DILocation(line: 465, column: 12, scope: !2685)
!2711 = !DILocation(line: 465, column: 5, scope: !2685)
!2712 = distinct !DISubprogram(name: "opp_strtod", linkageName: "_Z10opp_strtodPKcPPc", scope: !3, file: !3, line: 468, type: !2713, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!76, !8, !40}
!2715 = !DILocalVariable(name: "s", arg: 1, scope: !2712, file: !3, line: 468, type: !8)
!2716 = !DILocation(line: 468, column: 31, scope: !2712)
!2717 = !DILocalVariable(name: "endptr", arg: 2, scope: !2712, file: !3, line: 468, type: !40)
!2718 = !DILocation(line: 468, column: 41, scope: !2712)
!2719 = !DILocation(line: 470, column: 5, scope: !2712)
!2720 = !DILocalVariable(name: "d", scope: !2712, file: !3, line: 471, type: !76)
!2721 = !DILocation(line: 471, column: 12, scope: !2712)
!2722 = !DILocation(line: 471, column: 23, scope: !2712)
!2723 = !DILocation(line: 471, column: 26, scope: !2712)
!2724 = !DILocation(line: 471, column: 16, scope: !2712)
!2725 = !DILocation(line: 472, column: 9, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 472, column: 9)
!2727 = !DILocation(line: 472, column: 10, scope: !2726)
!2728 = !DILocation(line: 472, column: 22, scope: !2726)
!2729 = !DILocation(line: 472, column: 25, scope: !2726)
!2730 = !DILocation(line: 472, column: 26, scope: !2726)
!2731 = !DILocation(line: 472, column: 9, scope: !2712)
!2732 = !DILocation(line: 473, column: 9, scope: !2726)
!2733 = !DILocation(line: 473, column: 71, scope: !2726)
!2734 = !DILocation(line: 473, column: 15, scope: !2726)
!2735 = !DILocation(line: 475, column: 1, scope: !2726)
!2736 = !DILocation(line: 474, column: 12, scope: !2712)
!2737 = !DILocation(line: 474, column: 5, scope: !2712)
!2738 = distinct !DISubprogram(name: "opp_atof", linkageName: "_Z8opp_atofPKc", scope: !3, file: !3, line: 477, type: !74, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2739 = !DILocalVariable(name: "s", arg: 1, scope: !2738, file: !3, line: 477, type: !8)
!2740 = !DILocation(line: 477, column: 29, scope: !2738)
!2741 = !DILocalVariable(name: "endptr", scope: !2738, file: !3, line: 479, type: !6)
!2742 = !DILocation(line: 479, column: 11, scope: !2738)
!2743 = !DILocation(line: 480, column: 5, scope: !2738)
!2744 = !DILocalVariable(name: "d", scope: !2738, file: !3, line: 481, type: !76)
!2745 = !DILocation(line: 481, column: 12, scope: !2738)
!2746 = !DILocation(line: 481, column: 27, scope: !2738)
!2747 = !DILocation(line: 481, column: 16, scope: !2738)
!2748 = !DILocation(line: 482, column: 5, scope: !2738)
!2749 = !DILocation(line: 482, column: 25, scope: !2738)
!2750 = !DILocation(line: 482, column: 24, scope: !2738)
!2751 = !DILocation(line: 482, column: 12, scope: !2738)
!2752 = !DILocation(line: 483, column: 15, scope: !2738)
!2753 = distinct !{!2753, !2748, !2752}
!2754 = !DILocation(line: 484, column: 10, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 484, column: 9)
!2756 = !DILocation(line: 484, column: 9, scope: !2755)
!2757 = !DILocation(line: 484, column: 9, scope: !2738)
!2758 = !DILocation(line: 485, column: 9, scope: !2755)
!2759 = !DILocation(line: 485, column: 69, scope: !2755)
!2760 = !DILocation(line: 485, column: 15, scope: !2755)
!2761 = !DILocation(line: 487, column: 1, scope: !2755)
!2762 = !DILocation(line: 486, column: 12, scope: !2738)
!2763 = !DILocation(line: 486, column: 5, scope: !2738)
!2764 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD0Ev", scope: !13, file: !14, line: 47, type: !31, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, declaration: !30, retainedNodes: !11)
!2765 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !1494, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DILocation(line: 0, scope: !2764)
!2767 = !DILocation(line: 47, column: 42, scope: !2764)
!2768 = !DILocation(line: 47, column: 43, scope: !2764)
!2769 = distinct !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !13, file: !14, line: 52, type: !34, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, declaration: !33, retainedNodes: !11)
!2770 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !2771, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2772 = !DILocation(line: 0, scope: !2769)
!2773 = !DILocation(line: 52, column: 54, scope: !2769)
!2774 = !DILocation(line: 52, column: 63, scope: !2769)
!2775 = !DILocation(line: 52, column: 47, scope: !2769)
!2776 = distinct !DISubprogram(name: "h2d", linkageName: "_Z3h2dc", scope: !3, file: !3, line: 64, type: !2777, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!48, !7}
!2779 = !DILocalVariable(name: "c", arg: 1, scope: !2776, file: !3, line: 64, type: !7)
!2780 = !DILocation(line: 64, column: 21, scope: !2776)
!2781 = !DILocation(line: 66, column: 9, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 66, column: 9)
!2783 = !DILocation(line: 66, column: 10, scope: !2782)
!2784 = !DILocation(line: 66, column: 16, scope: !2782)
!2785 = !DILocation(line: 66, column: 19, scope: !2782)
!2786 = !DILocation(line: 66, column: 20, scope: !2782)
!2787 = !DILocation(line: 66, column: 9, scope: !2776)
!2788 = !DILocation(line: 66, column: 34, scope: !2782)
!2789 = !DILocation(line: 66, column: 35, scope: !2782)
!2790 = !DILocation(line: 66, column: 27, scope: !2782)
!2791 = !DILocation(line: 67, column: 9, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 67, column: 9)
!2793 = !DILocation(line: 67, column: 10, scope: !2792)
!2794 = !DILocation(line: 67, column: 16, scope: !2792)
!2795 = !DILocation(line: 67, column: 19, scope: !2792)
!2796 = !DILocation(line: 67, column: 20, scope: !2792)
!2797 = !DILocation(line: 67, column: 9, scope: !2776)
!2798 = !DILocation(line: 67, column: 34, scope: !2792)
!2799 = !DILocation(line: 67, column: 35, scope: !2792)
!2800 = !DILocation(line: 67, column: 39, scope: !2792)
!2801 = !DILocation(line: 67, column: 27, scope: !2792)
!2802 = !DILocation(line: 68, column: 9, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 68, column: 9)
!2804 = !DILocation(line: 68, column: 10, scope: !2803)
!2805 = !DILocation(line: 68, column: 16, scope: !2803)
!2806 = !DILocation(line: 68, column: 19, scope: !2803)
!2807 = !DILocation(line: 68, column: 20, scope: !2803)
!2808 = !DILocation(line: 68, column: 9, scope: !2776)
!2809 = !DILocation(line: 68, column: 34, scope: !2803)
!2810 = !DILocation(line: 68, column: 35, scope: !2803)
!2811 = !DILocation(line: 68, column: 39, scope: !2803)
!2812 = !DILocation(line: 68, column: 27, scope: !2803)
!2813 = !DILocation(line: 69, column: 5, scope: !2776)
!2814 = !DILocation(line: 70, column: 1, scope: !2776)
!2815 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !19, file: !2816, line: 101, type: !2817, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, templateParams: !2823, retainedNodes: !11)
!2816 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!2819, !2825}
!2819 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2820, size: 64)
!2820 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2822, file: !2821, line: 1598, baseType: !23)
!2821 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !19, file: !2821, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !11, templateParams: !2823, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2823 = !{!2824}
!2824 = !DITemplateTypeParameter(name: "_Tp", type: !2825)
!2825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!2826 = !DILocalVariable(name: "__t", arg: 1, scope: !2815, file: !2816, line: 101, type: !2825)
!2827 = !DILocation(line: 101, column: 16, scope: !2815)
!2828 = !DILocation(line: 102, column: 71, scope: !2815)
!2829 = !DILocation(line: 102, column: 7, scope: !2815)
