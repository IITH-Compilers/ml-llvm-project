; ModuleID = 'simulator/ccoroutine.cc'
source_filename = "simulator/ccoroutine.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Task = type { i64, [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag], i32, i32, %struct._Task*, void (i8*)*, i8*, i32, %struct._Task*, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%class.cCoroutine = type { i32 (...)**, %struct._Task* }

$__clang_call_terminate = comdat any

@main_task = external dso_local global %struct._Task, align 8
@_ZTV10cCoroutine = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10cCoroutine to i8*), i8* bitcast (void (%class.cCoroutine*)* @_ZN10cCoroutineD1Ev to i8*), i8* bitcast (void (%class.cCoroutine*)* @_ZN10cCoroutineD0Ev to i8*), i8* bitcast (i1 (%class.cCoroutine*)* @_ZNK10cCoroutine16hasStackOverflowEv to i8*), i8* bitcast (i32 (%class.cCoroutine*)* @_ZNK10cCoroutine12getStackSizeEv to i8*), i8* bitcast (i32 (%class.cCoroutine*)* @_ZNK10cCoroutine13getStackUsageEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS10cCoroutine = dso_local constant [13 x i8] c"10cCoroutine\00", align 1
@_ZTI10cCoroutine = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cCoroutine, i32 0, i32 0) }, align 8

@_ZN10cCoroutineC1Ev = dso_local unnamed_addr alias void (%class.cCoroutine*), void (%class.cCoroutine*)* @_ZN10cCoroutineC2Ev
@_ZN10cCoroutineD1Ev = dso_local unnamed_addr alias void (%class.cCoroutine*), void (%class.cCoroutine*)* @_ZN10cCoroutineD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cCoroutine4initEjj(i32 %total_stack, i32 %main_stack) #0 align 2 !dbg !1257 {
entry:
  %total_stack.addr = alloca i32, align 4
  %main_stack.addr = alloca i32, align 4
  store i32 %total_stack, i32* %total_stack.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %total_stack.addr, metadata !1258, metadata !DIExpression()), !dbg !1259
  store i32 %main_stack, i32* %main_stack.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %main_stack.addr, metadata !1260, metadata !DIExpression()), !dbg !1261
  %0 = load i32, i32* %total_stack.addr, align 4, !dbg !1262
  %1 = load i32, i32* %main_stack.addr, align 4, !dbg !1263
  call void @_Z9task_initjj(i32 %0, i32 %1), !dbg !1264
  ret void, !dbg !1265
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_Z9task_initjj(i32, i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cCoroutine8switchToEPS_(%class.cCoroutine* %cor) #0 align 2 !dbg !1266 {
entry:
  %cor.addr = alloca %class.cCoroutine*, align 8
  store %class.cCoroutine* %cor, %class.cCoroutine** %cor.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCoroutine** %cor.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  %0 = load %class.cCoroutine*, %class.cCoroutine** %cor.addr, align 8, !dbg !1269
  %task = getelementptr inbounds %class.cCoroutine, %class.cCoroutine* %0, i32 0, i32 1, !dbg !1270
  %1 = load %struct._Task*, %struct._Task** %task, align 8, !dbg !1270
  call void @_Z13task_switchtoP5_Task(%struct._Task* %1), !dbg !1271
  ret void, !dbg !1272
}

declare dso_local void @_Z13task_switchtoP5_Task(%struct._Task*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cCoroutine12switchToMainEv() #0 align 2 !dbg !1273 {
entry:
  call void @_Z13task_switchtoP5_Task(%struct._Task* @main_task), !dbg !1274
  ret void, !dbg !1275
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10cCoroutineC2Ev(%class.cCoroutine* %this) unnamed_addr #3 align 2 !dbg !1276 {
entry:
  %this.addr = alloca %class.cCoroutine*, align 8
  store %class.cCoroutine* %this, %class.cCoroutine** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCoroutine** %this.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  %this1 = load %class.cCoroutine*, %class.cCoroutine** %this.addr, align 8
  %0 = bitcast %class.cCoroutine* %this1 to i32 (...)***, !dbg !1279
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV10cCoroutine, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1279
  %task = getelementptr inbounds %class.cCoroutine, %class.cCoroutine* %this1, i32 0, i32 1, !dbg !1280
  store %struct._Task* null, %struct._Task** %task, align 8, !dbg !1282
  ret void, !dbg !1283
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10cCoroutineD2Ev(%class.cCoroutine* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1284 {
entry:
  %this.addr = alloca %class.cCoroutine*, align 8
  store %class.cCoroutine* %this, %class.cCoroutine** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCoroutine** %this.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  %this1 = load %class.cCoroutine*, %class.cCoroutine** %this.addr, align 8
  %0 = bitcast %class.cCoroutine* %this1 to i32 (...)***, !dbg !1287
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV10cCoroutine, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1287
  %task = getelementptr inbounds %class.cCoroutine, %class.cCoroutine* %this1, i32 0, i32 1, !dbg !1288
  %1 = load %struct._Task*, %struct._Task** %task, align 8, !dbg !1288
  %tobool = icmp ne %struct._Task* %1, null, !dbg !1288
  br i1 %tobool, label %if.then, label %if.end, !dbg !1291

if.then:                                          ; preds = %entry
  %task2 = getelementptr inbounds %class.cCoroutine, %class.cCoroutine* %this1, i32 0, i32 1, !dbg !1292
  %2 = load %struct._Task*, %struct._Task** %task2, align 8, !dbg !1292
  invoke void @_Z9task_freeP5_Task(%struct._Task* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1293

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1293

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !1294

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1293
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1293
  call void @__clang_call_terminate(i8* %4) #6, !dbg !1293
  unreachable, !dbg !1293
}

declare dso_local void @_Z9task_freeP5_Task(%struct._Task*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10cCoroutineD0Ev(%class.cCoroutine* %this) unnamed_addr #3 align 2 !dbg !1295 {
entry:
  %this.addr = alloca %class.cCoroutine*, align 8
  store %class.cCoroutine* %this, %class.cCoroutine** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCoroutine** %this.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  %this1 = load %class.cCoroutine*, %class.cCoroutine** %this.addr, align 8
  call void @_ZN10cCoroutineD1Ev(%class.cCoroutine* %this1) #7, !dbg !1298
  %0 = bitcast %class.cCoroutine* %this1 to i8*, !dbg !1298
  call void @_ZdlPv(i8* %0) #8, !dbg !1298
  ret void, !dbg !1299
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN10cCoroutine5setupEPFvPvES0_j(%class.cCoroutine* %this, void (i8*)* %fnp, i8* %arg, i32 %stack_size) #0 align 2 !dbg !1300 {
entry:
  %this.addr = alloca %class.cCoroutine*, align 8
  %fnp.addr = alloca void (i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  %stack_size.addr = alloca i32, align 4
  store %class.cCoroutine* %this, %class.cCoroutine** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCoroutine** %this.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  store void (i8*)* %fnp, void (i8*)** %fnp.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %fnp.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  store i32 %stack_size, i32* %stack_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stack_size.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  %this1 = load %class.cCoroutine*, %class.cCoroutine** %this.addr, align 8
  %0 = load void (i8*)*, void (i8*)** %fnp.addr, align 8, !dbg !1309
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !1310
  %2 = load i32, i32* %stack_size.addr, align 4, !dbg !1311
  %call = call %struct._Task* @_Z11task_createPFvPvES_j(void (i8*)* %0, i8* %1, i32 %2), !dbg !1312
  %task = getelementptr inbounds %class.cCoroutine, %class.cCoroutine* %this1, i32 0, i32 1, !dbg !1313
  store %struct._Task* %call, %struct._Task** %task, align 8, !dbg !1314
  %task2 = getelementptr inbounds %class.cCoroutine, %class.cCoroutine* %this1, i32 0, i32 1, !dbg !1315
  %3 = load %struct._Task*, %struct._Task** %task2, align 8, !dbg !1315
  %cmp = icmp ne %struct._Task* %3, null, !dbg !1316
  ret i1 %cmp, !dbg !1317
}

declare dso_local %struct._Task* @_Z11task_createPFvPvES_j(void (i8*)*, i8*, i32) #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK10cCoroutine16hasStackOverflowEv(%class.cCoroutine* %this) unnamed_addr #0 align 2 !dbg !1318 {
entry:
  %this.addr = alloca %class.cCoroutine*, align 8
  store %class.cCoroutine* %this, %class.cCoroutine** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCoroutine** %this.addr, metadata !1319, metadata !DIExpression()), !dbg !1321
  %this1 = load %class.cCoroutine*, %class.cCoroutine** %this.addr, align 8
  %task = getelementptr inbounds %class.cCoroutine, %class.cCoroutine* %this1, i32 0, i32 1, !dbg !1322
  %0 = load %struct._Task*, %struct._Task** %task, align 8, !dbg !1322
  %cmp = icmp eq %struct._Task* %0, null, !dbg !1323
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1322

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1322

cond.false:                                       ; preds = %entry
  %task2 = getelementptr inbounds %class.cCoroutine, %class.cCoroutine* %this1, i32 0, i32 1, !dbg !1324
  %1 = load %struct._Task*, %struct._Task** %task2, align 8, !dbg !1324
  %call = call zeroext i1 @_Z17task_testoverflowP5_Task(%struct._Task* %1), !dbg !1325
  br label %cond.end, !dbg !1322

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %call, %cond.false ], !dbg !1322
  ret i1 %cond, !dbg !1326
}

declare dso_local zeroext i1 @_Z17task_testoverflowP5_Task(%struct._Task*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK10cCoroutine12getStackSizeEv(%class.cCoroutine* %this) unnamed_addr #3 align 2 !dbg !1327 {
entry:
  %this.addr = alloca %class.cCoroutine*, align 8
  store %class.cCoroutine* %this, %class.cCoroutine** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCoroutine** %this.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  %this1 = load %class.cCoroutine*, %class.cCoroutine** %this.addr, align 8
  %task = getelementptr inbounds %class.cCoroutine, %class.cCoroutine* %this1, i32 0, i32 1, !dbg !1330
  %0 = load %struct._Task*, %struct._Task** %task, align 8, !dbg !1330
  %cmp = icmp eq %struct._Task* %0, null, !dbg !1331
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1330

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1330

cond.false:                                       ; preds = %entry
  %task2 = getelementptr inbounds %class.cCoroutine, %class.cCoroutine* %this1, i32 0, i32 1, !dbg !1332
  %1 = load %struct._Task*, %struct._Task** %task2, align 8, !dbg !1332
  %size = getelementptr inbounds %struct._Task, %struct._Task* %1, i32 0, i32 4, !dbg !1333
  %2 = load i32, i32* %size, align 4, !dbg !1333
  br label %cond.end, !dbg !1330

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %2, %cond.false ], !dbg !1330
  ret i32 %cond, !dbg !1334
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK10cCoroutine13getStackUsageEv(%class.cCoroutine* %this) unnamed_addr #0 align 2 !dbg !1335 {
entry:
  %this.addr = alloca %class.cCoroutine*, align 8
  store %class.cCoroutine* %this, %class.cCoroutine** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCoroutine** %this.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  %this1 = load %class.cCoroutine*, %class.cCoroutine** %this.addr, align 8
  %task = getelementptr inbounds %class.cCoroutine, %class.cCoroutine* %this1, i32 0, i32 1, !dbg !1338
  %0 = load %struct._Task*, %struct._Task** %task, align 8, !dbg !1338
  %cmp = icmp eq %struct._Task* %0, null, !dbg !1339
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1338

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1338

cond.false:                                       ; preds = %entry
  %task2 = getelementptr inbounds %class.cCoroutine, %class.cCoroutine* %this1, i32 0, i32 1, !dbg !1340
  %1 = load %struct._Task*, %struct._Task** %task2, align 8, !dbg !1340
  %call = call i32 @_Z15task_stackusageP5_Task(%struct._Task* %1), !dbg !1341
  br label %cond.end, !dbg !1338

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ], !dbg !1338
  ret i32 %cond, !dbg !1342
}

declare dso_local i32 @_Z15task_stackusageP5_Task(%struct._Task*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1253, !1254, !1255}
!llvm.ident = !{!1256}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !89, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/ccoroutine.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cCoroutine", file: !6, line: 65, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !5)
!6 = !DIFile(filename: "simulator/ccoroutine.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !14, !61, !64, !67, !70, !76, !79, !80, !85, !88}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$cCoroutine", scope: !6, file: !6, baseType: !9, size: 64, flags: DIFlagArtificial)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "task", scope: !5, file: !6, line: 74, baseType: !15, size: 64, offset: 64, flags: DIFlagProtected)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Task", file: !17, line: 46, size: 3712, flags: DIFlagTypePassByValue, elements: !18, identifier: "_ZTS5_Task")
!17 = !DIFile(filename: "simulator/task.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !21, !46, !47, !48, !50, !51, !57, !58, !59, !60}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "guardbeef1", scope: !16, file: !17, line: 48, baseType: !20, size: 64)
!20 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "jmpb", scope: !16, file: !17, line: 49, baseType: !22, size: 1600, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !23, line: 45, baseType: !24)
!23 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 1600, elements: !44)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !23, line: 33, size: 1600, flags: DIFlagTypePassByValue, elements: !26, identifier: "_ZTS13__jmp_buf_tag")
!26 = !{!27, !34, !35}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !25, file: !23, line: 39, baseType: !28, size: 512)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !29, line: 31, baseType: !30)
!29 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 512, elements: !32)
!31 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!32 = !{!33}
!33 = !DISubrange(count: 8)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !25, file: !23, line: 40, baseType: !13, size: 32, offset: 512)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !25, file: !23, line: 41, baseType: !36, size: 1024, offset: 576)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !37, line: 8, baseType: !38)
!37 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !37, line: 5, size: 1024, flags: DIFlagTypePassByValue, elements: !39, identifier: "_ZTS10__sigset_t")
!39 = !{!40}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !38, file: !37, line: 7, baseType: !41, size: 1024)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1024, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 16)
!44 = !{!45}
!45 = !DISubrange(count: 1)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "rst_jmpb", scope: !16, file: !17, line: 50, baseType: !22, size: 1600, offset: 1664)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !16, file: !17, line: 51, baseType: !13, size: 32, offset: 3264)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !17, line: 52, baseType: !49, size: 32, offset: 3296)
!49 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !16, file: !17, line: 53, baseType: !15, size: 64, offset: 3328)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fnp", scope: !16, file: !17, line: 55, baseType: !52, size: 64, offset: 3392)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Task_fn", file: !17, line: 44, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !16, file: !17, line: 56, baseType: !56, size: 64, offset: 3456)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !16, file: !17, line: 57, baseType: !49, size: 32, offset: 3520)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "prevbeef", scope: !16, file: !17, line: 59, baseType: !15, size: 64, offset: 3584)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "guardbeef2", scope: !16, file: !17, line: 60, baseType: !20, size: 64, offset: 3648)
!61 = !DISubprogram(name: "init", linkageName: "_ZN10cCoroutine4initEjj", scope: !5, file: !6, line: 85, type: !62, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !49, !49}
!64 = !DISubprogram(name: "switchTo", linkageName: "_ZN10cCoroutine8switchToEPS_", scope: !5, file: !6, line: 92, type: !65, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !4}
!67 = !DISubprogram(name: "switchToMain", linkageName: "_ZN10cCoroutine12switchToMainEv", scope: !5, file: !6, line: 97, type: !68, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null}
!70 = !DISubprogram(name: "setup", linkageName: "_ZN10cCoroutine5setupEPFvPvES0_j", scope: !5, file: !6, line: 108, type: !71, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !74, !75, !56, !49}
!73 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "CoroutineFnp", file: !6, line: 43, baseType: !53)
!76 = !DISubprogram(name: "cCoroutine", scope: !5, file: !6, line: 113, type: !77, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !74}
!79 = !DISubprogram(name: "~cCoroutine", scope: !5, file: !6, line: 118, type: !77, scopeLine: 118, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!80 = !DISubprogram(name: "hasStackOverflow", linkageName: "_ZNK10cCoroutine16hasStackOverflowEv", scope: !5, file: !6, line: 138, type: !81, scopeLine: 138, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{!73, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!85 = !DISubprogram(name: "getStackSize", linkageName: "_ZNK10cCoroutine12getStackSizeEv", scope: !5, file: !6, line: 143, type: !86, scopeLine: 143, containingType: !5, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!86 = !DISubroutineType(types: !87)
!87 = !{!49, !83}
!88 = !DISubprogram(name: "getStackUsage", linkageName: "_ZNK10cCoroutine13getStackUsageEv", scope: !5, file: !6, line: 153, type: !86, scopeLine: 153, containingType: !5, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!89 = !{!90, !97, !104, !106, !108, !112, !114, !116, !118, !120, !122, !124, !126, !131, !135, !137, !139, !144, !146, !148, !150, !152, !154, !156, !159, !162, !164, !168, !173, !175, !177, !179, !181, !183, !185, !187, !189, !191, !193, !197, !201, !203, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231, !235, !239, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !265, !269, !273, !275, !277, !279, !284, !288, !292, !294, !296, !298, !300, !302, !304, !306, !308, !310, !312, !314, !316, !320, !324, !328, !330, !332, !334, !341, !345, !349, !351, !353, !355, !357, !359, !361, !365, !369, !371, !373, !375, !377, !381, !385, !389, !391, !393, !395, !397, !399, !401, !405, !409, !413, !415, !419, !423, !425, !427, !429, !431, !433, !435, !441, !446, !501, !505, !509, !526, !529, !534, !543, !551, !555, !562, !566, !570, !572, !574, !578, !587, !591, !597, !603, !605, !609, !613, !617, !621, !632, !634, !638, !642, !646, !648, !654, !658, !662, !664, !666, !670, !678, !682, !686, !690, !692, !698, !700, !706, !710, !714, !718, !722, !726, !730, !732, !734, !738, !742, !746, !748, !752, !756, !758, !760, !764, !769, !773, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !795, !799, !802, !805, !808, !810, !812, !814, !817, !820, !823, !826, !829, !831, !836, !840, !843, !846, !848, !850, !852, !854, !857, !860, !863, !866, !869, !871, !875, !879, !884, !888, !890, !892, !894, !896, !898, !900, !902, !904, !906, !908, !910, !912, !914, !918, !924, !926, !931, !933, !935, !939, !943, !953, !957, !961, !965, !967, !971, !975, !979, !983, !987, !991, !995, !999, !1001, !1003, !1007, !1011, !1017, !1021, !1025, !1027, !1031, !1035, !1041, !1043, !1047, !1051, !1055, !1059, !1063, !1067, !1071, !1072, !1073, !1074, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1086, !1092, !1097, !1101, !1103, !1105, !1107, !1109, !1116, !1120, !1124, !1128, !1132, !1136, !1141, !1145, !1147, !1151, !1157, !1161, !1166, !1168, !1170, !1174, !1178, !1180, !1182, !1184, !1186, !1190, !1192, !1194, !1198, !1202, !1206, !1210, !1214, !1218, !1220, !1224, !1228, !1232, !1236, !1238, !1240, !1244, !1248, !1249, !1250, !1251, !1252}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !92, file: !96, line: 52)
!91 = !DINamespace(name: "std", scope: null)
!92 = !DISubprogram(name: "abs", scope: !93, file: !93, line: 840, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!94 = !DISubroutineType(types: !95)
!95 = !{!13, !13}
!96 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !98, file: !103, line: 83)
!98 = !DISubprogram(name: "acos", scope: !99, file: !99, line: 53, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !102}
!102 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !105, file: !103, line: 102)
!105 = !DISubprogram(name: "asin", scope: !99, file: !99, line: 55, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !107, file: !103, line: 121)
!107 = !DISubprogram(name: "atan", scope: !99, file: !99, line: 57, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !109, file: !103, line: 140)
!109 = !DISubprogram(name: "atan2", scope: !99, file: !99, line: 59, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!102, !102, !102}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !113, file: !103, line: 161)
!113 = !DISubprogram(name: "ceil", scope: !99, file: !99, line: 159, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !115, file: !103, line: 180)
!115 = !DISubprogram(name: "cos", scope: !99, file: !99, line: 62, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !117, file: !103, line: 199)
!117 = !DISubprogram(name: "cosh", scope: !99, file: !99, line: 71, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !119, file: !103, line: 218)
!119 = !DISubprogram(name: "exp", scope: !99, file: !99, line: 95, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !121, file: !103, line: 237)
!121 = !DISubprogram(name: "fabs", scope: !99, file: !99, line: 162, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !123, file: !103, line: 256)
!123 = !DISubprogram(name: "floor", scope: !99, file: !99, line: 165, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !125, file: !103, line: 275)
!125 = !DISubprogram(name: "fmod", scope: !99, file: !99, line: 168, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !127, file: !103, line: 296)
!127 = !DISubprogram(name: "frexp", scope: !99, file: !99, line: 98, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!102, !102, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !132, file: !103, line: 315)
!132 = !DISubprogram(name: "ldexp", scope: !99, file: !99, line: 101, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!102, !102, !13}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !136, file: !103, line: 334)
!136 = !DISubprogram(name: "log", scope: !99, file: !99, line: 104, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !138, file: !103, line: 353)
!138 = !DISubprogram(name: "log10", scope: !99, file: !99, line: 107, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !140, file: !103, line: 372)
!140 = !DISubprogram(name: "modf", scope: !99, file: !99, line: 110, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!102, !102, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !145, file: !103, line: 384)
!145 = !DISubprogram(name: "pow", scope: !99, file: !99, line: 140, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !147, file: !103, line: 421)
!147 = !DISubprogram(name: "sin", scope: !99, file: !99, line: 64, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !149, file: !103, line: 440)
!149 = !DISubprogram(name: "sinh", scope: !99, file: !99, line: 73, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !151, file: !103, line: 459)
!151 = !DISubprogram(name: "sqrt", scope: !99, file: !99, line: 143, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !153, file: !103, line: 478)
!153 = !DISubprogram(name: "tan", scope: !99, file: !99, line: 66, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !155, file: !103, line: 497)
!155 = !DISubprogram(name: "tanh", scope: !99, file: !99, line: 75, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !157, file: !103, line: 1065)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !158, line: 150, baseType: !102)
!158 = !DIFile(filename: "/usr/include/math.h", directory: "")
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !160, file: !103, line: 1066)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !158, line: 149, baseType: !161)
!161 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !163, file: !103, line: 1069)
!163 = !DISubprogram(name: "acosh", scope: !99, file: !99, line: 85, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !165, file: !103, line: 1070)
!165 = !DISubprogram(name: "acoshf", scope: !99, file: !99, line: 85, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!161, !161}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !169, file: !103, line: 1071)
!169 = !DISubprogram(name: "acoshl", scope: !99, file: !99, line: 85, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !172}
!172 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !174, file: !103, line: 1073)
!174 = !DISubprogram(name: "asinh", scope: !99, file: !99, line: 87, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !176, file: !103, line: 1074)
!176 = !DISubprogram(name: "asinhf", scope: !99, file: !99, line: 87, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !178, file: !103, line: 1075)
!178 = !DISubprogram(name: "asinhl", scope: !99, file: !99, line: 87, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !180, file: !103, line: 1077)
!180 = !DISubprogram(name: "atanh", scope: !99, file: !99, line: 89, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !182, file: !103, line: 1078)
!182 = !DISubprogram(name: "atanhf", scope: !99, file: !99, line: 89, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !184, file: !103, line: 1079)
!184 = !DISubprogram(name: "atanhl", scope: !99, file: !99, line: 89, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !186, file: !103, line: 1081)
!186 = !DISubprogram(name: "cbrt", scope: !99, file: !99, line: 152, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !188, file: !103, line: 1082)
!188 = !DISubprogram(name: "cbrtf", scope: !99, file: !99, line: 152, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !190, file: !103, line: 1083)
!190 = !DISubprogram(name: "cbrtl", scope: !99, file: !99, line: 152, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !192, file: !103, line: 1085)
!192 = !DISubprogram(name: "copysign", scope: !99, file: !99, line: 196, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !194, file: !103, line: 1086)
!194 = !DISubprogram(name: "copysignf", scope: !99, file: !99, line: 196, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!161, !161, !161}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !198, file: !103, line: 1087)
!198 = !DISubprogram(name: "copysignl", scope: !99, file: !99, line: 196, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!172, !172, !172}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !202, file: !103, line: 1089)
!202 = !DISubprogram(name: "erf", scope: !99, file: !99, line: 228, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !204, file: !103, line: 1090)
!204 = !DISubprogram(name: "erff", scope: !99, file: !99, line: 228, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !206, file: !103, line: 1091)
!206 = !DISubprogram(name: "erfl", scope: !99, file: !99, line: 228, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !208, file: !103, line: 1093)
!208 = !DISubprogram(name: "erfc", scope: !99, file: !99, line: 229, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !210, file: !103, line: 1094)
!210 = !DISubprogram(name: "erfcf", scope: !99, file: !99, line: 229, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !212, file: !103, line: 1095)
!212 = !DISubprogram(name: "erfcl", scope: !99, file: !99, line: 229, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !214, file: !103, line: 1097)
!214 = !DISubprogram(name: "exp2", scope: !99, file: !99, line: 130, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !216, file: !103, line: 1098)
!216 = !DISubprogram(name: "exp2f", scope: !99, file: !99, line: 130, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !218, file: !103, line: 1099)
!218 = !DISubprogram(name: "exp2l", scope: !99, file: !99, line: 130, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !220, file: !103, line: 1101)
!220 = !DISubprogram(name: "expm1", scope: !99, file: !99, line: 119, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !222, file: !103, line: 1102)
!222 = !DISubprogram(name: "expm1f", scope: !99, file: !99, line: 119, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !224, file: !103, line: 1103)
!224 = !DISubprogram(name: "expm1l", scope: !99, file: !99, line: 119, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !226, file: !103, line: 1105)
!226 = !DISubprogram(name: "fdim", scope: !99, file: !99, line: 326, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !228, file: !103, line: 1106)
!228 = !DISubprogram(name: "fdimf", scope: !99, file: !99, line: 326, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !230, file: !103, line: 1107)
!230 = !DISubprogram(name: "fdiml", scope: !99, file: !99, line: 326, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !232, file: !103, line: 1109)
!232 = !DISubprogram(name: "fma", scope: !99, file: !99, line: 335, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!102, !102, !102, !102}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !236, file: !103, line: 1110)
!236 = !DISubprogram(name: "fmaf", scope: !99, file: !99, line: 335, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!161, !161, !161, !161}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !240, file: !103, line: 1111)
!240 = !DISubprogram(name: "fmal", scope: !99, file: !99, line: 335, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!172, !172, !172, !172}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !244, file: !103, line: 1113)
!244 = !DISubprogram(name: "fmax", scope: !99, file: !99, line: 329, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !246, file: !103, line: 1114)
!246 = !DISubprogram(name: "fmaxf", scope: !99, file: !99, line: 329, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !248, file: !103, line: 1115)
!248 = !DISubprogram(name: "fmaxl", scope: !99, file: !99, line: 329, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !250, file: !103, line: 1117)
!250 = !DISubprogram(name: "fmin", scope: !99, file: !99, line: 332, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !252, file: !103, line: 1118)
!252 = !DISubprogram(name: "fminf", scope: !99, file: !99, line: 332, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !254, file: !103, line: 1119)
!254 = !DISubprogram(name: "fminl", scope: !99, file: !99, line: 332, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !256, file: !103, line: 1121)
!256 = !DISubprogram(name: "hypot", scope: !99, file: !99, line: 147, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !258, file: !103, line: 1122)
!258 = !DISubprogram(name: "hypotf", scope: !99, file: !99, line: 147, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !260, file: !103, line: 1123)
!260 = !DISubprogram(name: "hypotl", scope: !99, file: !99, line: 147, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !262, file: !103, line: 1125)
!262 = !DISubprogram(name: "ilogb", scope: !99, file: !99, line: 280, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!13, !102}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !266, file: !103, line: 1126)
!266 = !DISubprogram(name: "ilogbf", scope: !99, file: !99, line: 280, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!13, !161}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !270, file: !103, line: 1127)
!270 = !DISubprogram(name: "ilogbl", scope: !99, file: !99, line: 280, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!13, !172}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !274, file: !103, line: 1129)
!274 = !DISubprogram(name: "lgamma", scope: !99, file: !99, line: 230, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !276, file: !103, line: 1130)
!276 = !DISubprogram(name: "lgammaf", scope: !99, file: !99, line: 230, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !278, file: !103, line: 1131)
!278 = !DISubprogram(name: "lgammal", scope: !99, file: !99, line: 230, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !280, file: !103, line: 1134)
!280 = !DISubprogram(name: "llrint", scope: !99, file: !99, line: 316, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !102}
!283 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !285, file: !103, line: 1135)
!285 = !DISubprogram(name: "llrintf", scope: !99, file: !99, line: 316, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!283, !161}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !289, file: !103, line: 1136)
!289 = !DISubprogram(name: "llrintl", scope: !99, file: !99, line: 316, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!283, !172}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !293, file: !103, line: 1138)
!293 = !DISubprogram(name: "llround", scope: !99, file: !99, line: 322, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !295, file: !103, line: 1139)
!295 = !DISubprogram(name: "llroundf", scope: !99, file: !99, line: 322, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !297, file: !103, line: 1140)
!297 = !DISubprogram(name: "llroundl", scope: !99, file: !99, line: 322, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !299, file: !103, line: 1143)
!299 = !DISubprogram(name: "log1p", scope: !99, file: !99, line: 122, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !301, file: !103, line: 1144)
!301 = !DISubprogram(name: "log1pf", scope: !99, file: !99, line: 122, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !303, file: !103, line: 1145)
!303 = !DISubprogram(name: "log1pl", scope: !99, file: !99, line: 122, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !305, file: !103, line: 1147)
!305 = !DISubprogram(name: "log2", scope: !99, file: !99, line: 133, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !307, file: !103, line: 1148)
!307 = !DISubprogram(name: "log2f", scope: !99, file: !99, line: 133, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !309, file: !103, line: 1149)
!309 = !DISubprogram(name: "log2l", scope: !99, file: !99, line: 133, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !311, file: !103, line: 1151)
!311 = !DISubprogram(name: "logb", scope: !99, file: !99, line: 125, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !313, file: !103, line: 1152)
!313 = !DISubprogram(name: "logbf", scope: !99, file: !99, line: 125, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !315, file: !103, line: 1153)
!315 = !DISubprogram(name: "logbl", scope: !99, file: !99, line: 125, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !317, file: !103, line: 1155)
!317 = !DISubprogram(name: "lrint", scope: !99, file: !99, line: 314, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!31, !102}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !321, file: !103, line: 1156)
!321 = !DISubprogram(name: "lrintf", scope: !99, file: !99, line: 314, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!31, !161}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !325, file: !103, line: 1157)
!325 = !DISubprogram(name: "lrintl", scope: !99, file: !99, line: 314, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!31, !172}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !329, file: !103, line: 1159)
!329 = !DISubprogram(name: "lround", scope: !99, file: !99, line: 320, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !331, file: !103, line: 1160)
!331 = !DISubprogram(name: "lroundf", scope: !99, file: !99, line: 320, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !333, file: !103, line: 1161)
!333 = !DISubprogram(name: "lroundl", scope: !99, file: !99, line: 320, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !335, file: !103, line: 1163)
!335 = !DISubprogram(name: "nan", scope: !99, file: !99, line: 201, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!102, !338}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!340 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !342, file: !103, line: 1164)
!342 = !DISubprogram(name: "nanf", scope: !99, file: !99, line: 201, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!161, !338}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !346, file: !103, line: 1165)
!346 = !DISubprogram(name: "nanl", scope: !99, file: !99, line: 201, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!172, !338}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !350, file: !103, line: 1167)
!350 = !DISubprogram(name: "nearbyint", scope: !99, file: !99, line: 294, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !352, file: !103, line: 1168)
!352 = !DISubprogram(name: "nearbyintf", scope: !99, file: !99, line: 294, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !354, file: !103, line: 1169)
!354 = !DISubprogram(name: "nearbyintl", scope: !99, file: !99, line: 294, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !356, file: !103, line: 1171)
!356 = !DISubprogram(name: "nextafter", scope: !99, file: !99, line: 259, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !358, file: !103, line: 1172)
!358 = !DISubprogram(name: "nextafterf", scope: !99, file: !99, line: 259, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !360, file: !103, line: 1173)
!360 = !DISubprogram(name: "nextafterl", scope: !99, file: !99, line: 259, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !362, file: !103, line: 1175)
!362 = !DISubprogram(name: "nexttoward", scope: !99, file: !99, line: 261, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!102, !102, !172}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !366, file: !103, line: 1176)
!366 = !DISubprogram(name: "nexttowardf", scope: !99, file: !99, line: 261, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!161, !161, !172}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !370, file: !103, line: 1177)
!370 = !DISubprogram(name: "nexttowardl", scope: !99, file: !99, line: 261, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !372, file: !103, line: 1179)
!372 = !DISubprogram(name: "remainder", scope: !99, file: !99, line: 272, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !374, file: !103, line: 1180)
!374 = !DISubprogram(name: "remainderf", scope: !99, file: !99, line: 272, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !376, file: !103, line: 1181)
!376 = !DISubprogram(name: "remainderl", scope: !99, file: !99, line: 272, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !378, file: !103, line: 1183)
!378 = !DISubprogram(name: "remquo", scope: !99, file: !99, line: 307, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!102, !102, !102, !130}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !382, file: !103, line: 1184)
!382 = !DISubprogram(name: "remquof", scope: !99, file: !99, line: 307, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!161, !161, !161, !130}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !386, file: !103, line: 1185)
!386 = !DISubprogram(name: "remquol", scope: !99, file: !99, line: 307, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!172, !172, !172, !130}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !390, file: !103, line: 1187)
!390 = !DISubprogram(name: "rint", scope: !99, file: !99, line: 256, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !392, file: !103, line: 1188)
!392 = !DISubprogram(name: "rintf", scope: !99, file: !99, line: 256, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !394, file: !103, line: 1189)
!394 = !DISubprogram(name: "rintl", scope: !99, file: !99, line: 256, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !396, file: !103, line: 1191)
!396 = !DISubprogram(name: "round", scope: !99, file: !99, line: 298, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !398, file: !103, line: 1192)
!398 = !DISubprogram(name: "roundf", scope: !99, file: !99, line: 298, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !400, file: !103, line: 1193)
!400 = !DISubprogram(name: "roundl", scope: !99, file: !99, line: 298, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !402, file: !103, line: 1195)
!402 = !DISubprogram(name: "scalbln", scope: !99, file: !99, line: 290, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!102, !102, !31}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !406, file: !103, line: 1196)
!406 = !DISubprogram(name: "scalblnf", scope: !99, file: !99, line: 290, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!161, !161, !31}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !410, file: !103, line: 1197)
!410 = !DISubprogram(name: "scalblnl", scope: !99, file: !99, line: 290, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!172, !172, !31}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !414, file: !103, line: 1199)
!414 = !DISubprogram(name: "scalbn", scope: !99, file: !99, line: 276, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !416, file: !103, line: 1200)
!416 = !DISubprogram(name: "scalbnf", scope: !99, file: !99, line: 276, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!161, !161, !13}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !420, file: !103, line: 1201)
!420 = !DISubprogram(name: "scalbnl", scope: !99, file: !99, line: 276, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!172, !172, !13}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !424, file: !103, line: 1203)
!424 = !DISubprogram(name: "tgamma", scope: !99, file: !99, line: 235, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !426, file: !103, line: 1204)
!426 = !DISubprogram(name: "tgammaf", scope: !99, file: !99, line: 235, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !428, file: !103, line: 1205)
!428 = !DISubprogram(name: "tgammal", scope: !99, file: !99, line: 235, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !430, file: !103, line: 1207)
!430 = !DISubprogram(name: "trunc", scope: !99, file: !99, line: 302, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !432, file: !103, line: 1208)
!432 = !DISubprogram(name: "truncf", scope: !99, file: !99, line: 302, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !434, file: !103, line: 1209)
!434 = !DISubprogram(name: "truncl", scope: !99, file: !99, line: 302, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !436, file: !440, line: 38)
!436 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !91, file: !96, line: 103, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !439}
!439 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!440 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !442, file: !440, line: 54)
!442 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !91, file: !103, line: 380, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!172, !172, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !447, file: !448, line: 58)
!447 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !449, file: !448, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !450, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!448 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!449 = !DINamespace(name: "__exception_ptr", scope: !91)
!450 = !{!451, !452, !456, !459, !460, !465, !466, !470, !476, !480, !484, !487, !488, !491, !494}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !447, file: !448, line: 82, baseType: !56, size: 64)
!452 = !DISubprogram(name: "exception_ptr", scope: !447, file: !448, line: 84, type: !453, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455, !56}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !447, file: !448, line: 86, type: !457, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !455}
!459 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !447, file: !448, line: 87, type: !457, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !447, file: !448, line: 89, type: !461, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!56, !463}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!465 = !DISubprogram(name: "exception_ptr", scope: !447, file: !448, line: 97, type: !457, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "exception_ptr", scope: !447, file: !448, line: 99, type: !467, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !455, !469}
!469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !464, size: 64)
!470 = !DISubprogram(name: "exception_ptr", scope: !447, file: !448, line: 102, type: !471, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !455, !473}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !91, file: !474, line: 264, baseType: !475)
!474 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!475 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!476 = !DISubprogram(name: "exception_ptr", scope: !447, file: !448, line: 106, type: !477, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !455, !479}
!479 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !447, size: 64)
!480 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !447, file: !448, line: 119, type: !481, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !455, !469}
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!484 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !447, file: !448, line: 123, type: !485, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!483, !455, !479}
!487 = !DISubprogram(name: "~exception_ptr", scope: !447, file: !448, line: 130, type: !457, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !447, file: !448, line: 133, type: !489, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !455, !483}
!491 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !447, file: !448, line: 145, type: !492, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!73, !463}
!494 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !447, file: !448, line: 154, type: !495, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !463}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!499 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !91, file: !500, line: 88, flags: DIFlagFwdDecl)
!500 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !502, file: !448, line: 74)
!502 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !91, file: !448, line: 70, type: !503, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !447}
!505 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !506, entity: !507, file: !508, line: 58)
!506 = !DINamespace(name: "__gnu_debug", scope: null)
!507 = !DINamespace(name: "__debug", scope: !91)
!508 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !510, file: !525, line: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !511, line: 6, baseType: !512)
!511 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !513, line: 21, baseType: !514)
!513 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !513, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !515, identifier: "_ZTS11__mbstate_t")
!515 = !{!516, !517}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !514, file: !513, line: 15, baseType: !13, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !514, file: !513, line: 20, baseType: !518, size: 32, offset: 32)
!518 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !514, file: !513, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !519, identifier: "_ZTSN11__mbstate_tUt_E")
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !518, file: !513, line: 18, baseType: !49, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !518, file: !513, line: 19, baseType: !522, size: 32)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 32, elements: !523)
!523 = !{!524}
!524 = !DISubrange(count: 4)
!525 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !527, file: !525, line: 141)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !528, line: 20, baseType: !49)
!528 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !530, file: !525, line: 143)
!530 = !DISubprogram(name: "btowc", scope: !531, file: !531, line: 284, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!532 = !DISubroutineType(types: !533)
!533 = !{!527, !13}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !535, file: !525, line: 144)
!535 = !DISubprogram(name: "fgetwc", scope: !531, file: !531, line: 726, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!527, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !540, line: 5, baseType: !541)
!540 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !542, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!542 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !544, file: !525, line: 145)
!544 = !DISubprogram(name: "fgetws", scope: !531, file: !531, line: 755, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!547, !549, !13, !550}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !547)
!550 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !538)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !552, file: !525, line: 146)
!552 = !DISubprogram(name: "fputwc", scope: !531, file: !531, line: 740, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!527, !548, !538}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !556, file: !525, line: 147)
!556 = !DISubprogram(name: "fputws", scope: !531, file: !531, line: 762, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!13, !559, !550}
!559 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !563, file: !525, line: 148)
!563 = !DISubprogram(name: "fwide", scope: !531, file: !531, line: 573, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!13, !538, !13}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !567, file: !525, line: 149)
!567 = !DISubprogram(name: "fwprintf", scope: !531, file: !531, line: 580, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!13, !550, !559, null}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !571, file: !525, line: 150)
!571 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !531, file: !531, line: 640, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !573, file: !525, line: 151)
!573 = !DISubprogram(name: "getwc", scope: !531, file: !531, line: 727, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !575, file: !525, line: 152)
!575 = !DISubprogram(name: "getwchar", scope: !531, file: !531, line: 733, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!527}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !579, file: !525, line: 153)
!579 = !DISubprogram(name: "mbrlen", scope: !531, file: !531, line: 307, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !584, !582, !585}
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !583, line: 46, baseType: !20)
!583 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!584 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !338)
!585 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !588, file: !525, line: 154)
!588 = !DISubprogram(name: "mbrtowc", scope: !531, file: !531, line: 296, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!582, !549, !584, !582, !585}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !592, file: !525, line: 155)
!592 = !DISubprogram(name: "mbsinit", scope: !531, file: !531, line: 292, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!13, !595}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !598, file: !525, line: 156)
!598 = !DISubprogram(name: "mbsrtowcs", scope: !531, file: !531, line: 337, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!582, !549, !601, !582, !585}
!601 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !604, file: !525, line: 157)
!604 = !DISubprogram(name: "putwc", scope: !531, file: !531, line: 741, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !606, file: !525, line: 158)
!606 = !DISubprogram(name: "putwchar", scope: !531, file: !531, line: 747, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!527, !548}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !610, file: !525, line: 160)
!610 = !DISubprogram(name: "swprintf", scope: !531, file: !531, line: 590, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!13, !549, !582, !559, null}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !614, file: !525, line: 162)
!614 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !531, file: !531, line: 647, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!13, !559, !559, null}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !618, file: !525, line: 163)
!618 = !DISubprogram(name: "ungetwc", scope: !531, file: !531, line: 770, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!527, !527, !538}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !622, file: !525, line: 164)
!622 = !DISubprogram(name: "vfwprintf", scope: !531, file: !531, line: 598, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!13, !550, !559, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !627, identifier: "_ZTS13__va_list_tag")
!627 = !{!628, !629, !630, !631}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !626, file: !1, baseType: !49, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !626, file: !1, baseType: !49, size: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !626, file: !1, baseType: !56, size: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !626, file: !1, baseType: !56, size: 64, offset: 128)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !633, file: !525, line: 166)
!633 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !531, file: !531, line: 693, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !635, file: !525, line: 169)
!635 = !DISubprogram(name: "vswprintf", scope: !531, file: !531, line: 611, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!13, !549, !582, !559, !625}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !639, file: !525, line: 172)
!639 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !531, file: !531, line: 700, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!13, !559, !559, !625}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !643, file: !525, line: 174)
!643 = !DISubprogram(name: "vwprintf", scope: !531, file: !531, line: 606, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!13, !559, !625}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !647, file: !525, line: 176)
!647 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !531, file: !531, line: 697, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !649, file: !525, line: 178)
!649 = !DISubprogram(name: "wcrtomb", scope: !531, file: !531, line: 301, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!582, !652, !548, !585}
!652 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !655, file: !525, line: 179)
!655 = !DISubprogram(name: "wcscat", scope: !531, file: !531, line: 97, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!547, !549, !559}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !659, file: !525, line: 180)
!659 = !DISubprogram(name: "wcscmp", scope: !531, file: !531, line: 106, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!13, !560, !560}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !663, file: !525, line: 181)
!663 = !DISubprogram(name: "wcscoll", scope: !531, file: !531, line: 131, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !665, file: !525, line: 182)
!665 = !DISubprogram(name: "wcscpy", scope: !531, file: !531, line: 87, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !667, file: !525, line: 183)
!667 = !DISubprogram(name: "wcscspn", scope: !531, file: !531, line: 187, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!582, !560, !560}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !671, file: !525, line: 184)
!671 = !DISubprogram(name: "wcsftime", scope: !531, file: !531, line: 834, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!582, !549, !582, !559, !674}
!674 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !675)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !677)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !531, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !679, file: !525, line: 185)
!679 = !DISubprogram(name: "wcslen", scope: !531, file: !531, line: 222, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!582, !560}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !683, file: !525, line: 186)
!683 = !DISubprogram(name: "wcsncat", scope: !531, file: !531, line: 101, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!547, !549, !559, !582}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !687, file: !525, line: 187)
!687 = !DISubprogram(name: "wcsncmp", scope: !531, file: !531, line: 109, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!13, !560, !560, !582}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !691, file: !525, line: 188)
!691 = !DISubprogram(name: "wcsncpy", scope: !531, file: !531, line: 92, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !693, file: !525, line: 189)
!693 = !DISubprogram(name: "wcsrtombs", scope: !531, file: !531, line: 343, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!582, !652, !696, !582, !585}
!696 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !699, file: !525, line: 190)
!699 = !DISubprogram(name: "wcsspn", scope: !531, file: !531, line: 191, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !701, file: !525, line: 191)
!701 = !DISubprogram(name: "wcstod", scope: !531, file: !531, line: 377, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!102, !559, !704}
!704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !707, file: !525, line: 193)
!707 = !DISubprogram(name: "wcstof", scope: !531, file: !531, line: 382, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!161, !559, !704}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !711, file: !525, line: 195)
!711 = !DISubprogram(name: "wcstok", scope: !531, file: !531, line: 217, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!547, !549, !559, !704}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !715, file: !525, line: 196)
!715 = !DISubprogram(name: "wcstol", scope: !531, file: !531, line: 428, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!31, !559, !704, !13}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !719, file: !525, line: 197)
!719 = !DISubprogram(name: "wcstoul", scope: !531, file: !531, line: 433, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!20, !559, !704, !13}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !723, file: !525, line: 198)
!723 = !DISubprogram(name: "wcsxfrm", scope: !531, file: !531, line: 135, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!582, !549, !559, !582}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !727, file: !525, line: 199)
!727 = !DISubprogram(name: "wctob", scope: !531, file: !531, line: 288, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!13, !527}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !731, file: !525, line: 200)
!731 = !DISubprogram(name: "wmemcmp", scope: !531, file: !531, line: 258, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !733, file: !525, line: 201)
!733 = !DISubprogram(name: "wmemcpy", scope: !531, file: !531, line: 262, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !735, file: !525, line: 202)
!735 = !DISubprogram(name: "wmemmove", scope: !531, file: !531, line: 267, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!547, !547, !560, !582}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !739, file: !525, line: 203)
!739 = !DISubprogram(name: "wmemset", scope: !531, file: !531, line: 271, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!547, !547, !548, !582}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !743, file: !525, line: 204)
!743 = !DISubprogram(name: "wprintf", scope: !531, file: !531, line: 587, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!13, !559, null}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !747, file: !525, line: 205)
!747 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !531, file: !531, line: 644, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !749, file: !525, line: 206)
!749 = !DISubprogram(name: "wcschr", scope: !531, file: !531, line: 164, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!547, !560, !548}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !753, file: !525, line: 207)
!753 = !DISubprogram(name: "wcspbrk", scope: !531, file: !531, line: 201, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!547, !560, !560}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !757, file: !525, line: 208)
!757 = !DISubprogram(name: "wcsrchr", scope: !531, file: !531, line: 174, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !759, file: !525, line: 209)
!759 = !DISubprogram(name: "wcsstr", scope: !531, file: !531, line: 212, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !761, file: !525, line: 210)
!761 = !DISubprogram(name: "wmemchr", scope: !531, file: !531, line: 253, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!547, !560, !548, !582}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !766, file: !525, line: 251)
!765 = !DINamespace(name: "__gnu_cxx", scope: null)
!766 = !DISubprogram(name: "wcstold", scope: !531, file: !531, line: 384, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!172, !559, !704}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !770, file: !525, line: 260)
!770 = !DISubprogram(name: "wcstoll", scope: !531, file: !531, line: 441, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!283, !559, !704, !13}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !774, file: !525, line: 261)
!774 = !DISubprogram(name: "wcstoull", scope: !531, file: !531, line: 448, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !559, !704, !13}
!777 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !766, file: !525, line: 267)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !770, file: !525, line: 268)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !774, file: !525, line: 269)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !707, file: !525, line: 283)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !633, file: !525, line: 286)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !639, file: !525, line: 289)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !647, file: !525, line: 292)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !766, file: !525, line: 296)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !770, file: !525, line: 297)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !774, file: !525, line: 298)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !789, file: !794, line: 47)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !790, line: 24, baseType: !791)
!790 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !792, line: 37, baseType: !793)
!792 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!793 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!794 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !796, file: !794, line: 48)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !790, line: 25, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !792, line: 39, baseType: !798)
!798 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !800, file: !794, line: 49)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !790, line: 26, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !792, line: 41, baseType: !13)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !803, file: !794, line: 50)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !790, line: 27, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !792, line: 44, baseType: !31)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !806, file: !794, line: 52)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !807, line: 58, baseType: !793)
!807 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !809, file: !794, line: 53)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !807, line: 60, baseType: !31)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !811, file: !794, line: 54)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !807, line: 61, baseType: !31)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !813, file: !794, line: 55)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !807, line: 62, baseType: !31)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !815, file: !794, line: 57)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !807, line: 43, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !792, line: 52, baseType: !791)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !818, file: !794, line: 58)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !807, line: 44, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !792, line: 54, baseType: !797)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !821, file: !794, line: 59)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !807, line: 45, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !792, line: 56, baseType: !801)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !824, file: !794, line: 60)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !807, line: 46, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !792, line: 58, baseType: !804)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !827, file: !794, line: 62)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !807, line: 101, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !792, line: 72, baseType: !31)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !830, file: !794, line: 63)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !807, line: 87, baseType: !31)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !832, file: !794, line: 65)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !833, line: 24, baseType: !834)
!833 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !792, line: 38, baseType: !835)
!835 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !837, file: !794, line: 66)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !833, line: 25, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !792, line: 40, baseType: !839)
!839 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !841, file: !794, line: 67)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !833, line: 26, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !792, line: 42, baseType: !49)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !844, file: !794, line: 68)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !833, line: 27, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !792, line: 45, baseType: !20)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !847, file: !794, line: 70)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !807, line: 71, baseType: !835)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !849, file: !794, line: 71)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !807, line: 73, baseType: !20)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !851, file: !794, line: 72)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !807, line: 74, baseType: !20)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !853, file: !794, line: 73)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !807, line: 75, baseType: !20)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !855, file: !794, line: 75)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !807, line: 49, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !792, line: 53, baseType: !834)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !858, file: !794, line: 76)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !807, line: 50, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !792, line: 55, baseType: !838)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !861, file: !794, line: 77)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !807, line: 51, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !792, line: 57, baseType: !842)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !864, file: !794, line: 78)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !807, line: 52, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !792, line: 59, baseType: !845)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !867, file: !794, line: 80)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !807, line: 102, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !792, line: 73, baseType: !20)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !870, file: !794, line: 81)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !807, line: 90, baseType: !20)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !872, file: !874, line: 53)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !873, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!873 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!874 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !876, file: !874, line: 54)
!876 = !DISubprogram(name: "setlocale", scope: !873, file: !873, line: 122, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!653, !13, !338}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !880, file: !874, line: 55)
!880 = !DISubprogram(name: "localeconv", scope: !873, file: !873, line: 125, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!883}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !885, file: !887, line: 64)
!885 = !DISubprogram(name: "isalnum", scope: !886, file: !886, line: 108, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!887 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !889, file: !887, line: 65)
!889 = !DISubprogram(name: "isalpha", scope: !886, file: !886, line: 109, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !891, file: !887, line: 66)
!891 = !DISubprogram(name: "iscntrl", scope: !886, file: !886, line: 110, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !893, file: !887, line: 67)
!893 = !DISubprogram(name: "isdigit", scope: !886, file: !886, line: 111, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !895, file: !887, line: 68)
!895 = !DISubprogram(name: "isgraph", scope: !886, file: !886, line: 113, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !897, file: !887, line: 69)
!897 = !DISubprogram(name: "islower", scope: !886, file: !886, line: 112, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !899, file: !887, line: 70)
!899 = !DISubprogram(name: "isprint", scope: !886, file: !886, line: 114, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !901, file: !887, line: 71)
!901 = !DISubprogram(name: "ispunct", scope: !886, file: !886, line: 115, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !903, file: !887, line: 72)
!903 = !DISubprogram(name: "isspace", scope: !886, file: !886, line: 116, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !905, file: !887, line: 73)
!905 = !DISubprogram(name: "isupper", scope: !886, file: !886, line: 117, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !907, file: !887, line: 74)
!907 = !DISubprogram(name: "isxdigit", scope: !886, file: !886, line: 118, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !909, file: !887, line: 75)
!909 = !DISubprogram(name: "tolower", scope: !886, file: !886, line: 122, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !911, file: !887, line: 76)
!911 = !DISubprogram(name: "toupper", scope: !886, file: !886, line: 125, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !913, file: !887, line: 87)
!913 = !DISubprogram(name: "isblank", scope: !886, file: !886, line: 130, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !915, file: !917, line: 127)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !93, line: 62, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!917 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !919, file: !917, line: 128)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !93, line: 70, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !921, identifier: "_ZTS6ldiv_t")
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !920, file: !93, line: 68, baseType: !31, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !920, file: !93, line: 69, baseType: !31, size: 64, offset: 64)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !925, file: !917, line: 130)
!925 = !DISubprogram(name: "abort", scope: !93, file: !93, line: 591, type: !68, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !927, file: !917, line: 134)
!927 = !DISubprogram(name: "atexit", scope: !93, file: !93, line: 595, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!13, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !932, file: !917, line: 137)
!932 = !DISubprogram(name: "at_quick_exit", scope: !93, file: !93, line: 600, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !934, file: !917, line: 140)
!934 = !DISubprogram(name: "atof", scope: !93, file: !93, line: 101, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !936, file: !917, line: 141)
!936 = !DISubprogram(name: "atoi", scope: !93, file: !93, line: 104, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!13, !338}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !940, file: !917, line: 142)
!940 = !DISubprogram(name: "atol", scope: !93, file: !93, line: 107, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!31, !338}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !944, file: !917, line: 143)
!944 = !DISubprogram(name: "bsearch", scope: !93, file: !93, line: 820, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!56, !947, !947, !582, !582, !949}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !93, line: 808, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!13, !947, !947}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !954, file: !917, line: 144)
!954 = !DISubprogram(name: "calloc", scope: !93, file: !93, line: 542, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!56, !582, !582}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !958, file: !917, line: 145)
!958 = !DISubprogram(name: "div", scope: !93, file: !93, line: 852, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!915, !13, !13}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !962, file: !917, line: 146)
!962 = !DISubprogram(name: "exit", scope: !93, file: !93, line: 617, type: !963, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !13}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !966, file: !917, line: 147)
!966 = !DISubprogram(name: "free", scope: !93, file: !93, line: 565, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !968, file: !917, line: 148)
!968 = !DISubprogram(name: "getenv", scope: !93, file: !93, line: 634, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!653, !338}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !972, file: !917, line: 149)
!972 = !DISubprogram(name: "labs", scope: !93, file: !93, line: 841, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!31, !31}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !976, file: !917, line: 150)
!976 = !DISubprogram(name: "ldiv", scope: !93, file: !93, line: 854, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!919, !31, !31}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !980, file: !917, line: 151)
!980 = !DISubprogram(name: "malloc", scope: !93, file: !93, line: 539, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!56, !582}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !984, file: !917, line: 153)
!984 = !DISubprogram(name: "mblen", scope: !93, file: !93, line: 922, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!13, !338, !582}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !988, file: !917, line: 154)
!988 = !DISubprogram(name: "mbstowcs", scope: !93, file: !93, line: 933, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!582, !549, !584, !582}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !992, file: !917, line: 155)
!992 = !DISubprogram(name: "mbtowc", scope: !93, file: !93, line: 925, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!13, !549, !584, !582}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !996, file: !917, line: 157)
!996 = !DISubprogram(name: "qsort", scope: !93, file: !93, line: 830, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !56, !582, !582, !949}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1000, file: !917, line: 160)
!1000 = !DISubprogram(name: "quick_exit", scope: !93, file: !93, line: 623, type: !963, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1002, file: !917, line: 163)
!1002 = !DISubprogram(name: "rand", scope: !93, file: !93, line: 453, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1004, file: !917, line: 164)
!1004 = !DISubprogram(name: "realloc", scope: !93, file: !93, line: 550, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!56, !56, !582}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1008, file: !917, line: 165)
!1008 = !DISubprogram(name: "srand", scope: !93, file: !93, line: 455, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !49}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1012, file: !917, line: 166)
!1012 = !DISubprogram(name: "strtod", scope: !93, file: !93, line: 117, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!102, !584, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1018, file: !917, line: 167)
!1018 = !DISubprogram(name: "strtol", scope: !93, file: !93, line: 176, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!31, !584, !1015, !13}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1022, file: !917, line: 168)
!1022 = !DISubprogram(name: "strtoul", scope: !93, file: !93, line: 180, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!20, !584, !1015, !13}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1026, file: !917, line: 169)
!1026 = !DISubprogram(name: "system", scope: !93, file: !93, line: 784, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1028, file: !917, line: 171)
!1028 = !DISubprogram(name: "wcstombs", scope: !93, file: !93, line: 936, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!582, !652, !559, !582}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1032, file: !917, line: 172)
!1032 = !DISubprogram(name: "wctomb", scope: !93, file: !93, line: 929, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!13, !653, !548}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1036, file: !917, line: 200)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !93, line: 80, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1038, identifier: "_ZTS7lldiv_t")
!1038 = !{!1039, !1040}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1037, file: !93, line: 78, baseType: !283, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1037, file: !93, line: 79, baseType: !283, size: 64, offset: 64)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1042, file: !917, line: 206)
!1042 = !DISubprogram(name: "_Exit", scope: !93, file: !93, line: 629, type: !963, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1044, file: !917, line: 210)
!1044 = !DISubprogram(name: "llabs", scope: !93, file: !93, line: 844, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!283, !283}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1048, file: !917, line: 216)
!1048 = !DISubprogram(name: "lldiv", scope: !93, file: !93, line: 858, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1036, !283, !283}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1052, file: !917, line: 227)
!1052 = !DISubprogram(name: "atoll", scope: !93, file: !93, line: 112, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!283, !338}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1056, file: !917, line: 228)
!1056 = !DISubprogram(name: "strtoll", scope: !93, file: !93, line: 200, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!283, !584, !1015, !13}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1060, file: !917, line: 229)
!1060 = !DISubprogram(name: "strtoull", scope: !93, file: !93, line: 205, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!777, !584, !1015, !13}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1064, file: !917, line: 231)
!1064 = !DISubprogram(name: "strtof", scope: !93, file: !93, line: 123, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!161, !584, !1015}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1068, file: !917, line: 232)
!1068 = !DISubprogram(name: "strtold", scope: !93, file: !93, line: 126, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!172, !584, !1015}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1036, file: !917, line: 240)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1042, file: !917, line: 242)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1044, file: !917, line: 244)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1075, file: !917, line: 245)
!1075 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !765, file: !917, line: 213, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1048, file: !917, line: 246)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1052, file: !917, line: 248)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1064, file: !917, line: 249)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1056, file: !917, line: 250)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1060, file: !917, line: 251)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1068, file: !917, line: 252)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1083, file: !1085, line: 98)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1084, line: 7, baseType: !541)
!1084 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1085 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1087, file: !1085, line: 99)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1088, line: 84, baseType: !1089)
!1088 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1090, line: 14, baseType: !1091)
!1090 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1090, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1093, file: !1085, line: 101)
!1093 = !DISubprogram(name: "clearerr", scope: !1088, file: !1088, line: 757, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1098, file: !1085, line: 102)
!1098 = !DISubprogram(name: "fclose", scope: !1088, file: !1088, line: 213, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!13, !1096}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1102, file: !1085, line: 103)
!1102 = !DISubprogram(name: "feof", scope: !1088, file: !1088, line: 759, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1104, file: !1085, line: 104)
!1104 = !DISubprogram(name: "ferror", scope: !1088, file: !1088, line: 761, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1106, file: !1085, line: 105)
!1106 = !DISubprogram(name: "fflush", scope: !1088, file: !1088, line: 218, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1108, file: !1085, line: 106)
!1108 = !DISubprogram(name: "fgetc", scope: !1088, file: !1088, line: 485, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1110, file: !1085, line: 107)
!1110 = !DISubprogram(name: "fgetpos", scope: !1088, file: !1088, line: 731, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!13, !1113, !1114}
!1113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1096)
!1114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1117, file: !1085, line: 108)
!1117 = !DISubprogram(name: "fgets", scope: !1088, file: !1088, line: 564, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!653, !652, !13, !1113}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1121, file: !1085, line: 109)
!1121 = !DISubprogram(name: "fopen", scope: !1088, file: !1088, line: 246, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1096, !584, !584}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1125, file: !1085, line: 110)
!1125 = !DISubprogram(name: "fprintf", scope: !1088, file: !1088, line: 326, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!13, !1113, !584, null}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1129, file: !1085, line: 111)
!1129 = !DISubprogram(name: "fputc", scope: !1088, file: !1088, line: 521, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!13, !13, !1096}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1133, file: !1085, line: 112)
!1133 = !DISubprogram(name: "fputs", scope: !1088, file: !1088, line: 626, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!13, !584, !1113}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1137, file: !1085, line: 113)
!1137 = !DISubprogram(name: "fread", scope: !1088, file: !1088, line: 646, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!582, !1140, !582, !582, !1113}
!1140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !56)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1142, file: !1085, line: 114)
!1142 = !DISubprogram(name: "freopen", scope: !1088, file: !1088, line: 252, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1096, !584, !584, !1113}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1146, file: !1085, line: 115)
!1146 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1088, file: !1088, line: 407, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1148, file: !1085, line: 116)
!1148 = !DISubprogram(name: "fseek", scope: !1088, file: !1088, line: 684, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!13, !1096, !31, !13}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1152, file: !1085, line: 117)
!1152 = !DISubprogram(name: "fsetpos", scope: !1088, file: !1088, line: 736, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!13, !1096, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1158, file: !1085, line: 118)
!1158 = !DISubprogram(name: "ftell", scope: !1088, file: !1088, line: 689, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!31, !1096}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1162, file: !1085, line: 119)
!1162 = !DISubprogram(name: "fwrite", scope: !1088, file: !1088, line: 652, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!582, !1165, !582, !582, !1113}
!1165 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !947)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1167, file: !1085, line: 120)
!1167 = !DISubprogram(name: "getc", scope: !1088, file: !1088, line: 486, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1169, file: !1085, line: 121)
!1169 = !DISubprogram(name: "getchar", scope: !1088, file: !1088, line: 492, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1171, file: !1085, line: 126)
!1171 = !DISubprogram(name: "perror", scope: !1088, file: !1088, line: 775, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !338}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1175, file: !1085, line: 127)
!1175 = !DISubprogram(name: "printf", scope: !1088, file: !1088, line: 332, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!13, !584, null}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1179, file: !1085, line: 128)
!1179 = !DISubprogram(name: "putc", scope: !1088, file: !1088, line: 522, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1181, file: !1085, line: 129)
!1181 = !DISubprogram(name: "putchar", scope: !1088, file: !1088, line: 528, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1183, file: !1085, line: 130)
!1183 = !DISubprogram(name: "puts", scope: !1088, file: !1088, line: 632, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1185, file: !1085, line: 131)
!1185 = !DISubprogram(name: "remove", scope: !1088, file: !1088, line: 146, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1187, file: !1085, line: 132)
!1187 = !DISubprogram(name: "rename", scope: !1088, file: !1088, line: 148, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!13, !338, !338}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1191, file: !1085, line: 133)
!1191 = !DISubprogram(name: "rewind", scope: !1088, file: !1088, line: 694, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1193, file: !1085, line: 134)
!1193 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1088, file: !1088, line: 410, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1195, file: !1085, line: 135)
!1195 = !DISubprogram(name: "setbuf", scope: !1088, file: !1088, line: 304, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1113, !652}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1199, file: !1085, line: 136)
!1199 = !DISubprogram(name: "setvbuf", scope: !1088, file: !1088, line: 308, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!13, !1113, !652, !13, !582}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1203, file: !1085, line: 137)
!1203 = !DISubprogram(name: "sprintf", scope: !1088, file: !1088, line: 334, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!13, !652, !584, null}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1207, file: !1085, line: 138)
!1207 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1088, file: !1088, line: 412, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!13, !584, !584, null}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1211, file: !1085, line: 139)
!1211 = !DISubprogram(name: "tmpfile", scope: !1088, file: !1088, line: 173, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1096}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1215, file: !1085, line: 141)
!1215 = !DISubprogram(name: "tmpnam", scope: !1088, file: !1088, line: 187, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!653, !653}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1219, file: !1085, line: 143)
!1219 = !DISubprogram(name: "ungetc", scope: !1088, file: !1088, line: 639, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1221, file: !1085, line: 144)
!1221 = !DISubprogram(name: "vfprintf", scope: !1088, file: !1088, line: 341, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!13, !1113, !584, !625}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1225, file: !1085, line: 145)
!1225 = !DISubprogram(name: "vprintf", scope: !1088, file: !1088, line: 347, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!13, !584, !625}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1229, file: !1085, line: 146)
!1229 = !DISubprogram(name: "vsprintf", scope: !1088, file: !1088, line: 349, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!13, !652, !584, !625}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1233, file: !1085, line: 175)
!1233 = !DISubprogram(name: "snprintf", scope: !1088, file: !1088, line: 354, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!13, !652, !582, !584, null}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1237, file: !1085, line: 176)
!1237 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1088, file: !1088, line: 451, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1239, file: !1085, line: 177)
!1239 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1088, file: !1088, line: 456, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1241, file: !1085, line: 178)
!1241 = !DISubprogram(name: "vsnprintf", scope: !1088, file: !1088, line: 358, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!13, !652, !582, !584, !625}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !765, entity: !1245, file: !1085, line: 179)
!1245 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1088, file: !1088, line: 459, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!13, !584, !584, !625}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1233, file: !1085, line: 185)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1237, file: !1085, line: 186)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1239, file: !1085, line: 187)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1241, file: !1085, line: 188)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !91, entity: !1245, file: !1085, line: 189)
!1253 = !{i32 7, !"Dwarf Version", i32 4}
!1254 = !{i32 2, !"Debug Info Version", i32 3}
!1255 = !{i32 1, !"wchar_size", i32 4}
!1256 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1257 = distinct !DISubprogram(name: "init", linkageName: "_ZN10cCoroutine4initEjj", scope: !5, file: !1, line: 93, type: !62, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !2)
!1258 = !DILocalVariable(name: "total_stack", arg: 1, scope: !1257, file: !1, line: 93, type: !49)
!1259 = !DILocation(line: 93, column: 33, scope: !1257)
!1260 = !DILocalVariable(name: "main_stack", arg: 2, scope: !1257, file: !1, line: 93, type: !49)
!1261 = !DILocation(line: 93, column: 55, scope: !1257)
!1262 = !DILocation(line: 95, column: 16, scope: !1257)
!1263 = !DILocation(line: 95, column: 29, scope: !1257)
!1264 = !DILocation(line: 95, column: 5, scope: !1257)
!1265 = !DILocation(line: 96, column: 1, scope: !1257)
!1266 = distinct !DISubprogram(name: "switchTo", linkageName: "_ZN10cCoroutine8switchToEPS_", scope: !5, file: !1, line: 98, type: !65, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !2)
!1267 = !DILocalVariable(name: "cor", arg: 1, scope: !1266, file: !1, line: 98, type: !4)
!1268 = !DILocation(line: 98, column: 39, scope: !1266)
!1269 = !DILocation(line: 100, column: 35, scope: !1266)
!1270 = !DILocation(line: 100, column: 41, scope: !1266)
!1271 = !DILocation(line: 100, column: 5, scope: !1266)
!1272 = !DILocation(line: 101, column: 1, scope: !1266)
!1273 = distinct !DISubprogram(name: "switchToMain", linkageName: "_ZN10cCoroutine12switchToMainEv", scope: !5, file: !1, line: 103, type: !68, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !2)
!1274 = !DILocation(line: 105, column: 5, scope: !1273)
!1275 = !DILocation(line: 106, column: 1, scope: !1273)
!1276 = distinct !DISubprogram(name: "cCoroutine", linkageName: "_ZN10cCoroutineC2Ev", scope: !5, file: !1, line: 108, type: !77, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !76, retainedNodes: !2)
!1277 = !DILocalVariable(name: "this", arg: 1, scope: !1276, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DILocation(line: 0, scope: !1276)
!1279 = !DILocation(line: 109, column: 1, scope: !1276)
!1280 = !DILocation(line: 110, column: 5, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1276, file: !1, line: 109, column: 1)
!1282 = !DILocation(line: 110, column: 10, scope: !1281)
!1283 = !DILocation(line: 111, column: 1, scope: !1276)
!1284 = distinct !DISubprogram(name: "~cCoroutine", linkageName: "_ZN10cCoroutineD2Ev", scope: !5, file: !1, line: 113, type: !77, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !2)
!1285 = !DILocalVariable(name: "this", arg: 1, scope: !1284, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DILocation(line: 0, scope: !1284)
!1287 = !DILocation(line: 114, column: 1, scope: !1284)
!1288 = !DILocation(line: 115, column: 9, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !1, line: 115, column: 9)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 114, column: 1)
!1291 = !DILocation(line: 115, column: 9, scope: !1290)
!1292 = !DILocation(line: 115, column: 26, scope: !1289)
!1293 = !DILocation(line: 115, column: 15, scope: !1289)
!1294 = !DILocation(line: 116, column: 1, scope: !1284)
!1295 = distinct !DISubprogram(name: "~cCoroutine", linkageName: "_ZN10cCoroutineD0Ev", scope: !5, file: !1, line: 113, type: !77, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !2)
!1296 = !DILocalVariable(name: "this", arg: 1, scope: !1295, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!1297 = !DILocation(line: 0, scope: !1295)
!1298 = !DILocation(line: 114, column: 1, scope: !1295)
!1299 = !DILocation(line: 116, column: 1, scope: !1295)
!1300 = distinct !DISubprogram(name: "setup", linkageName: "_ZN10cCoroutine5setupEPFvPvES0_j", scope: !5, file: !1, line: 118, type: !71, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !2)
!1301 = !DILocalVariable(name: "this", arg: 1, scope: !1300, type: !4, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DILocation(line: 0, scope: !1300)
!1303 = !DILocalVariable(name: "fnp", arg: 2, scope: !1300, file: !1, line: 118, type: !75)
!1304 = !DILocation(line: 118, column: 37, scope: !1300)
!1305 = !DILocalVariable(name: "arg", arg: 3, scope: !1300, file: !1, line: 118, type: !56)
!1306 = !DILocation(line: 118, column: 48, scope: !1300)
!1307 = !DILocalVariable(name: "stack_size", arg: 4, scope: !1300, file: !1, line: 118, type: !49)
!1308 = !DILocation(line: 118, column: 62, scope: !1300)
!1309 = !DILocation(line: 120, column: 25, scope: !1300)
!1310 = !DILocation(line: 120, column: 30, scope: !1300)
!1311 = !DILocation(line: 120, column: 35, scope: !1300)
!1312 = !DILocation(line: 120, column: 12, scope: !1300)
!1313 = !DILocation(line: 120, column: 5, scope: !1300)
!1314 = !DILocation(line: 120, column: 10, scope: !1300)
!1315 = !DILocation(line: 121, column: 12, scope: !1300)
!1316 = !DILocation(line: 121, column: 16, scope: !1300)
!1317 = !DILocation(line: 121, column: 5, scope: !1300)
!1318 = distinct !DISubprogram(name: "hasStackOverflow", linkageName: "_ZNK10cCoroutine16hasStackOverflowEv", scope: !5, file: !1, line: 124, type: !81, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !2)
!1319 = !DILocalVariable(name: "this", arg: 1, scope: !1318, type: !1320, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1321 = !DILocation(line: 0, scope: !1318)
!1322 = !DILocation(line: 126, column: 12, scope: !1318)
!1323 = !DILocation(line: 126, column: 16, scope: !1318)
!1324 = !DILocation(line: 126, column: 52, scope: !1318)
!1325 = !DILocation(line: 126, column: 33, scope: !1318)
!1326 = !DILocation(line: 126, column: 5, scope: !1318)
!1327 = distinct !DISubprogram(name: "getStackSize", linkageName: "_ZNK10cCoroutine12getStackSizeEv", scope: !5, file: !1, line: 129, type: !86, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !2)
!1328 = !DILocalVariable(name: "this", arg: 1, scope: !1327, type: !1320, flags: DIFlagArtificial | DIFlagObjectPointer)
!1329 = !DILocation(line: 0, scope: !1327)
!1330 = !DILocation(line: 131, column: 12, scope: !1327)
!1331 = !DILocation(line: 131, column: 16, scope: !1327)
!1332 = !DILocation(line: 131, column: 29, scope: !1327)
!1333 = !DILocation(line: 131, column: 35, scope: !1327)
!1334 = !DILocation(line: 131, column: 5, scope: !1327)
!1335 = distinct !DISubprogram(name: "getStackUsage", linkageName: "_ZNK10cCoroutine13getStackUsageEv", scope: !5, file: !1, line: 134, type: !86, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !2)
!1336 = !DILocalVariable(name: "this", arg: 1, scope: !1335, type: !1320, flags: DIFlagArtificial | DIFlagObjectPointer)
!1337 = !DILocation(line: 0, scope: !1335)
!1338 = !DILocation(line: 136, column: 12, scope: !1335)
!1339 = !DILocation(line: 136, column: 16, scope: !1335)
!1340 = !DILocation(line: 136, column: 46, scope: !1335)
!1341 = !DILocation(line: 136, column: 29, scope: !1335)
!1342 = !DILocation(line: 136, column: 5, scope: !1335)
