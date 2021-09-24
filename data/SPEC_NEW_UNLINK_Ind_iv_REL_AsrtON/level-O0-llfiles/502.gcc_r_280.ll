; ModuleID = 'physmem.c'
source_filename = "physmem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local double @physmem_total() #0 !dbg !226 {
entry:
  %retval = alloca double, align 8
  %pages = alloca double, align 8
  %pagesize = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %pages, metadata !231, metadata !DIExpression()), !dbg !233
  %call = call i64 @sysconf(i32 85), !dbg !234
  %conv = sitofp i64 %call to double, !dbg !234
  store double %conv, double* %pages, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata double* %pagesize, metadata !235, metadata !DIExpression()), !dbg !236
  %call1 = call i64 @sysconf(i32 30), !dbg !237
  %conv2 = sitofp i64 %call1 to double, !dbg !237
  store double %conv2, double* %pagesize, align 8, !dbg !236
  %0 = load double, double* %pages, align 8, !dbg !238
  %cmp = fcmp ole double 0.000000e+00, %0, !dbg !240
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !241

land.lhs.true:                                    ; preds = %entry
  %1 = load double, double* %pagesize, align 8, !dbg !242
  %cmp4 = fcmp ole double 0.000000e+00, %1, !dbg !243
  br i1 %cmp4, label %if.then, label %if.end, !dbg !244

if.then:                                          ; preds = %land.lhs.true
  %2 = load double, double* %pages, align 8, !dbg !245
  %3 = load double, double* %pagesize, align 8, !dbg !246
  %mul = fmul double %2, %3, !dbg !247
  store double %mul, double* %retval, align 8, !dbg !248
  br label %return, !dbg !248

if.end:                                           ; preds = %land.lhs.true, %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !249
  br label %return, !dbg !249

return:                                           ; preds = %if.end, %if.then
  %4 = load double, double* %retval, align 8, !dbg !250
  ret double %4, !dbg !250
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @sysconf(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double @physmem_available() #0 !dbg !251 {
entry:
  %retval = alloca double, align 8
  %pages = alloca double, align 8
  %pagesize = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %pages, metadata !252, metadata !DIExpression()), !dbg !254
  %call = call i64 @sysconf(i32 86), !dbg !255
  %conv = sitofp i64 %call to double, !dbg !255
  store double %conv, double* %pages, align 8, !dbg !254
  call void @llvm.dbg.declare(metadata double* %pagesize, metadata !256, metadata !DIExpression()), !dbg !257
  %call1 = call i64 @sysconf(i32 30), !dbg !258
  %conv2 = sitofp i64 %call1 to double, !dbg !258
  store double %conv2, double* %pagesize, align 8, !dbg !257
  %0 = load double, double* %pages, align 8, !dbg !259
  %cmp = fcmp ole double 0.000000e+00, %0, !dbg !261
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !262

land.lhs.true:                                    ; preds = %entry
  %1 = load double, double* %pagesize, align 8, !dbg !263
  %cmp4 = fcmp ole double 0.000000e+00, %1, !dbg !264
  br i1 %cmp4, label %if.then, label %if.end, !dbg !265

if.then:                                          ; preds = %land.lhs.true
  %2 = load double, double* %pages, align 8, !dbg !266
  %3 = load double, double* %pagesize, align 8, !dbg !267
  %mul = fmul double %2, %3, !dbg !268
  store double %mul, double* %retval, align 8, !dbg !269
  br label %return, !dbg !269

if.end:                                           ; preds = %land.lhs.true, %entry
  %call6 = call double @physmem_total(), !dbg !270
  %div = fdiv double %call6, 4.000000e+00, !dbg !271
  store double %div, double* %retval, align 8, !dbg !272
  br label %return, !dbg !272

return:                                           ; preds = %if.end, %if.then
  %4 = load double, double* %retval, align 8, !dbg !273
  ret double %4, !dbg !273
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!222, !223, !224}
!llvm.ident = !{!225}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "physmem.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 71, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/confname.h", directory: "")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221}
!7 = !DIEnumerator(name: "_SC_ARG_MAX", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "_SC_CHILD_MAX", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "_SC_CLK_TCK", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "_SC_NGROUPS_MAX", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "_SC_OPEN_MAX", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "_SC_STREAM_MAX", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "_SC_TZNAME_MAX", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "_SC_JOB_CONTROL", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "_SC_SAVED_IDS", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "_SC_REALTIME_SIGNALS", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "_SC_PRIORITY_SCHEDULING", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "_SC_TIMERS", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "_SC_ASYNCHRONOUS_IO", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "_SC_PRIORITIZED_IO", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "_SC_SYNCHRONIZED_IO", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "_SC_FSYNC", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "_SC_MAPPED_FILES", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "_SC_MEMLOCK", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "_SC_MEMLOCK_RANGE", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "_SC_MEMORY_PROTECTION", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "_SC_MESSAGE_PASSING", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "_SC_SEMAPHORES", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "_SC_SHARED_MEMORY_OBJECTS", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "_SC_AIO_LISTIO_MAX", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "_SC_AIO_MAX", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "_SC_AIO_PRIO_DELTA_MAX", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "_SC_DELAYTIMER_MAX", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "_SC_MQ_OPEN_MAX", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "_SC_MQ_PRIO_MAX", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "_SC_VERSION", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "_SC_PAGESIZE", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "_SC_RTSIG_MAX", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "_SC_SEM_NSEMS_MAX", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "_SC_SEM_VALUE_MAX", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "_SC_SIGQUEUE_MAX", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "_SC_TIMER_MAX", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "_SC_BC_BASE_MAX", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "_SC_BC_DIM_MAX", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "_SC_BC_SCALE_MAX", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "_SC_BC_STRING_MAX", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "_SC_COLL_WEIGHTS_MAX", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "_SC_EQUIV_CLASS_MAX", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "_SC_EXPR_NEST_MAX", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "_SC_LINE_MAX", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "_SC_RE_DUP_MAX", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "_SC_CHARCLASS_NAME_MAX", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "_SC_2_VERSION", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "_SC_2_C_BIND", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "_SC_2_C_DEV", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "_SC_2_FORT_DEV", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "_SC_2_FORT_RUN", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "_SC_2_SW_DEV", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "_SC_2_LOCALEDEF", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "_SC_PII", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "_SC_PII_XTI", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "_SC_PII_SOCKET", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "_SC_PII_INTERNET", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "_SC_PII_OSI", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "_SC_POLL", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "_SC_SELECT", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "_SC_UIO_MAXIOV", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "_SC_IOV_MAX", value: 60, isUnsigned: true)
!69 = !DIEnumerator(name: "_SC_PII_INTERNET_STREAM", value: 61, isUnsigned: true)
!70 = !DIEnumerator(name: "_SC_PII_INTERNET_DGRAM", value: 62, isUnsigned: true)
!71 = !DIEnumerator(name: "_SC_PII_OSI_COTS", value: 63, isUnsigned: true)
!72 = !DIEnumerator(name: "_SC_PII_OSI_CLTS", value: 64, isUnsigned: true)
!73 = !DIEnumerator(name: "_SC_PII_OSI_M", value: 65, isUnsigned: true)
!74 = !DIEnumerator(name: "_SC_T_IOV_MAX", value: 66, isUnsigned: true)
!75 = !DIEnumerator(name: "_SC_THREADS", value: 67, isUnsigned: true)
!76 = !DIEnumerator(name: "_SC_THREAD_SAFE_FUNCTIONS", value: 68, isUnsigned: true)
!77 = !DIEnumerator(name: "_SC_GETGR_R_SIZE_MAX", value: 69, isUnsigned: true)
!78 = !DIEnumerator(name: "_SC_GETPW_R_SIZE_MAX", value: 70, isUnsigned: true)
!79 = !DIEnumerator(name: "_SC_LOGIN_NAME_MAX", value: 71, isUnsigned: true)
!80 = !DIEnumerator(name: "_SC_TTY_NAME_MAX", value: 72, isUnsigned: true)
!81 = !DIEnumerator(name: "_SC_THREAD_DESTRUCTOR_ITERATIONS", value: 73, isUnsigned: true)
!82 = !DIEnumerator(name: "_SC_THREAD_KEYS_MAX", value: 74, isUnsigned: true)
!83 = !DIEnumerator(name: "_SC_THREAD_STACK_MIN", value: 75, isUnsigned: true)
!84 = !DIEnumerator(name: "_SC_THREAD_THREADS_MAX", value: 76, isUnsigned: true)
!85 = !DIEnumerator(name: "_SC_THREAD_ATTR_STACKADDR", value: 77, isUnsigned: true)
!86 = !DIEnumerator(name: "_SC_THREAD_ATTR_STACKSIZE", value: 78, isUnsigned: true)
!87 = !DIEnumerator(name: "_SC_THREAD_PRIORITY_SCHEDULING", value: 79, isUnsigned: true)
!88 = !DIEnumerator(name: "_SC_THREAD_PRIO_INHERIT", value: 80, isUnsigned: true)
!89 = !DIEnumerator(name: "_SC_THREAD_PRIO_PROTECT", value: 81, isUnsigned: true)
!90 = !DIEnumerator(name: "_SC_THREAD_PROCESS_SHARED", value: 82, isUnsigned: true)
!91 = !DIEnumerator(name: "_SC_NPROCESSORS_CONF", value: 83, isUnsigned: true)
!92 = !DIEnumerator(name: "_SC_NPROCESSORS_ONLN", value: 84, isUnsigned: true)
!93 = !DIEnumerator(name: "_SC_PHYS_PAGES", value: 85, isUnsigned: true)
!94 = !DIEnumerator(name: "_SC_AVPHYS_PAGES", value: 86, isUnsigned: true)
!95 = !DIEnumerator(name: "_SC_ATEXIT_MAX", value: 87, isUnsigned: true)
!96 = !DIEnumerator(name: "_SC_PASS_MAX", value: 88, isUnsigned: true)
!97 = !DIEnumerator(name: "_SC_XOPEN_VERSION", value: 89, isUnsigned: true)
!98 = !DIEnumerator(name: "_SC_XOPEN_XCU_VERSION", value: 90, isUnsigned: true)
!99 = !DIEnumerator(name: "_SC_XOPEN_UNIX", value: 91, isUnsigned: true)
!100 = !DIEnumerator(name: "_SC_XOPEN_CRYPT", value: 92, isUnsigned: true)
!101 = !DIEnumerator(name: "_SC_XOPEN_ENH_I18N", value: 93, isUnsigned: true)
!102 = !DIEnumerator(name: "_SC_XOPEN_SHM", value: 94, isUnsigned: true)
!103 = !DIEnumerator(name: "_SC_2_CHAR_TERM", value: 95, isUnsigned: true)
!104 = !DIEnumerator(name: "_SC_2_C_VERSION", value: 96, isUnsigned: true)
!105 = !DIEnumerator(name: "_SC_2_UPE", value: 97, isUnsigned: true)
!106 = !DIEnumerator(name: "_SC_XOPEN_XPG2", value: 98, isUnsigned: true)
!107 = !DIEnumerator(name: "_SC_XOPEN_XPG3", value: 99, isUnsigned: true)
!108 = !DIEnumerator(name: "_SC_XOPEN_XPG4", value: 100, isUnsigned: true)
!109 = !DIEnumerator(name: "_SC_CHAR_BIT", value: 101, isUnsigned: true)
!110 = !DIEnumerator(name: "_SC_CHAR_MAX", value: 102, isUnsigned: true)
!111 = !DIEnumerator(name: "_SC_CHAR_MIN", value: 103, isUnsigned: true)
!112 = !DIEnumerator(name: "_SC_INT_MAX", value: 104, isUnsigned: true)
!113 = !DIEnumerator(name: "_SC_INT_MIN", value: 105, isUnsigned: true)
!114 = !DIEnumerator(name: "_SC_LONG_BIT", value: 106, isUnsigned: true)
!115 = !DIEnumerator(name: "_SC_WORD_BIT", value: 107, isUnsigned: true)
!116 = !DIEnumerator(name: "_SC_MB_LEN_MAX", value: 108, isUnsigned: true)
!117 = !DIEnumerator(name: "_SC_NZERO", value: 109, isUnsigned: true)
!118 = !DIEnumerator(name: "_SC_SSIZE_MAX", value: 110, isUnsigned: true)
!119 = !DIEnumerator(name: "_SC_SCHAR_MAX", value: 111, isUnsigned: true)
!120 = !DIEnumerator(name: "_SC_SCHAR_MIN", value: 112, isUnsigned: true)
!121 = !DIEnumerator(name: "_SC_SHRT_MAX", value: 113, isUnsigned: true)
!122 = !DIEnumerator(name: "_SC_SHRT_MIN", value: 114, isUnsigned: true)
!123 = !DIEnumerator(name: "_SC_UCHAR_MAX", value: 115, isUnsigned: true)
!124 = !DIEnumerator(name: "_SC_UINT_MAX", value: 116, isUnsigned: true)
!125 = !DIEnumerator(name: "_SC_ULONG_MAX", value: 117, isUnsigned: true)
!126 = !DIEnumerator(name: "_SC_USHRT_MAX", value: 118, isUnsigned: true)
!127 = !DIEnumerator(name: "_SC_NL_ARGMAX", value: 119, isUnsigned: true)
!128 = !DIEnumerator(name: "_SC_NL_LANGMAX", value: 120, isUnsigned: true)
!129 = !DIEnumerator(name: "_SC_NL_MSGMAX", value: 121, isUnsigned: true)
!130 = !DIEnumerator(name: "_SC_NL_NMAX", value: 122, isUnsigned: true)
!131 = !DIEnumerator(name: "_SC_NL_SETMAX", value: 123, isUnsigned: true)
!132 = !DIEnumerator(name: "_SC_NL_TEXTMAX", value: 124, isUnsigned: true)
!133 = !DIEnumerator(name: "_SC_XBS5_ILP32_OFF32", value: 125, isUnsigned: true)
!134 = !DIEnumerator(name: "_SC_XBS5_ILP32_OFFBIG", value: 126, isUnsigned: true)
!135 = !DIEnumerator(name: "_SC_XBS5_LP64_OFF64", value: 127, isUnsigned: true)
!136 = !DIEnumerator(name: "_SC_XBS5_LPBIG_OFFBIG", value: 128, isUnsigned: true)
!137 = !DIEnumerator(name: "_SC_XOPEN_LEGACY", value: 129, isUnsigned: true)
!138 = !DIEnumerator(name: "_SC_XOPEN_REALTIME", value: 130, isUnsigned: true)
!139 = !DIEnumerator(name: "_SC_XOPEN_REALTIME_THREADS", value: 131, isUnsigned: true)
!140 = !DIEnumerator(name: "_SC_ADVISORY_INFO", value: 132, isUnsigned: true)
!141 = !DIEnumerator(name: "_SC_BARRIERS", value: 133, isUnsigned: true)
!142 = !DIEnumerator(name: "_SC_BASE", value: 134, isUnsigned: true)
!143 = !DIEnumerator(name: "_SC_C_LANG_SUPPORT", value: 135, isUnsigned: true)
!144 = !DIEnumerator(name: "_SC_C_LANG_SUPPORT_R", value: 136, isUnsigned: true)
!145 = !DIEnumerator(name: "_SC_CLOCK_SELECTION", value: 137, isUnsigned: true)
!146 = !DIEnumerator(name: "_SC_CPUTIME", value: 138, isUnsigned: true)
!147 = !DIEnumerator(name: "_SC_THREAD_CPUTIME", value: 139, isUnsigned: true)
!148 = !DIEnumerator(name: "_SC_DEVICE_IO", value: 140, isUnsigned: true)
!149 = !DIEnumerator(name: "_SC_DEVICE_SPECIFIC", value: 141, isUnsigned: true)
!150 = !DIEnumerator(name: "_SC_DEVICE_SPECIFIC_R", value: 142, isUnsigned: true)
!151 = !DIEnumerator(name: "_SC_FD_MGMT", value: 143, isUnsigned: true)
!152 = !DIEnumerator(name: "_SC_FIFO", value: 144, isUnsigned: true)
!153 = !DIEnumerator(name: "_SC_PIPE", value: 145, isUnsigned: true)
!154 = !DIEnumerator(name: "_SC_FILE_ATTRIBUTES", value: 146, isUnsigned: true)
!155 = !DIEnumerator(name: "_SC_FILE_LOCKING", value: 147, isUnsigned: true)
!156 = !DIEnumerator(name: "_SC_FILE_SYSTEM", value: 148, isUnsigned: true)
!157 = !DIEnumerator(name: "_SC_MONOTONIC_CLOCK", value: 149, isUnsigned: true)
!158 = !DIEnumerator(name: "_SC_MULTI_PROCESS", value: 150, isUnsigned: true)
!159 = !DIEnumerator(name: "_SC_SINGLE_PROCESS", value: 151, isUnsigned: true)
!160 = !DIEnumerator(name: "_SC_NETWORKING", value: 152, isUnsigned: true)
!161 = !DIEnumerator(name: "_SC_READER_WRITER_LOCKS", value: 153, isUnsigned: true)
!162 = !DIEnumerator(name: "_SC_SPIN_LOCKS", value: 154, isUnsigned: true)
!163 = !DIEnumerator(name: "_SC_REGEXP", value: 155, isUnsigned: true)
!164 = !DIEnumerator(name: "_SC_REGEX_VERSION", value: 156, isUnsigned: true)
!165 = !DIEnumerator(name: "_SC_SHELL", value: 157, isUnsigned: true)
!166 = !DIEnumerator(name: "_SC_SIGNALS", value: 158, isUnsigned: true)
!167 = !DIEnumerator(name: "_SC_SPAWN", value: 159, isUnsigned: true)
!168 = !DIEnumerator(name: "_SC_SPORADIC_SERVER", value: 160, isUnsigned: true)
!169 = !DIEnumerator(name: "_SC_THREAD_SPORADIC_SERVER", value: 161, isUnsigned: true)
!170 = !DIEnumerator(name: "_SC_SYSTEM_DATABASE", value: 162, isUnsigned: true)
!171 = !DIEnumerator(name: "_SC_SYSTEM_DATABASE_R", value: 163, isUnsigned: true)
!172 = !DIEnumerator(name: "_SC_TIMEOUTS", value: 164, isUnsigned: true)
!173 = !DIEnumerator(name: "_SC_TYPED_MEMORY_OBJECTS", value: 165, isUnsigned: true)
!174 = !DIEnumerator(name: "_SC_USER_GROUPS", value: 166, isUnsigned: true)
!175 = !DIEnumerator(name: "_SC_USER_GROUPS_R", value: 167, isUnsigned: true)
!176 = !DIEnumerator(name: "_SC_2_PBS", value: 168, isUnsigned: true)
!177 = !DIEnumerator(name: "_SC_2_PBS_ACCOUNTING", value: 169, isUnsigned: true)
!178 = !DIEnumerator(name: "_SC_2_PBS_LOCATE", value: 170, isUnsigned: true)
!179 = !DIEnumerator(name: "_SC_2_PBS_MESSAGE", value: 171, isUnsigned: true)
!180 = !DIEnumerator(name: "_SC_2_PBS_TRACK", value: 172, isUnsigned: true)
!181 = !DIEnumerator(name: "_SC_SYMLOOP_MAX", value: 173, isUnsigned: true)
!182 = !DIEnumerator(name: "_SC_STREAMS", value: 174, isUnsigned: true)
!183 = !DIEnumerator(name: "_SC_2_PBS_CHECKPOINT", value: 175, isUnsigned: true)
!184 = !DIEnumerator(name: "_SC_V6_ILP32_OFF32", value: 176, isUnsigned: true)
!185 = !DIEnumerator(name: "_SC_V6_ILP32_OFFBIG", value: 177, isUnsigned: true)
!186 = !DIEnumerator(name: "_SC_V6_LP64_OFF64", value: 178, isUnsigned: true)
!187 = !DIEnumerator(name: "_SC_V6_LPBIG_OFFBIG", value: 179, isUnsigned: true)
!188 = !DIEnumerator(name: "_SC_HOST_NAME_MAX", value: 180, isUnsigned: true)
!189 = !DIEnumerator(name: "_SC_TRACE", value: 181, isUnsigned: true)
!190 = !DIEnumerator(name: "_SC_TRACE_EVENT_FILTER", value: 182, isUnsigned: true)
!191 = !DIEnumerator(name: "_SC_TRACE_INHERIT", value: 183, isUnsigned: true)
!192 = !DIEnumerator(name: "_SC_TRACE_LOG", value: 184, isUnsigned: true)
!193 = !DIEnumerator(name: "_SC_LEVEL1_ICACHE_SIZE", value: 185, isUnsigned: true)
!194 = !DIEnumerator(name: "_SC_LEVEL1_ICACHE_ASSOC", value: 186, isUnsigned: true)
!195 = !DIEnumerator(name: "_SC_LEVEL1_ICACHE_LINESIZE", value: 187, isUnsigned: true)
!196 = !DIEnumerator(name: "_SC_LEVEL1_DCACHE_SIZE", value: 188, isUnsigned: true)
!197 = !DIEnumerator(name: "_SC_LEVEL1_DCACHE_ASSOC", value: 189, isUnsigned: true)
!198 = !DIEnumerator(name: "_SC_LEVEL1_DCACHE_LINESIZE", value: 190, isUnsigned: true)
!199 = !DIEnumerator(name: "_SC_LEVEL2_CACHE_SIZE", value: 191, isUnsigned: true)
!200 = !DIEnumerator(name: "_SC_LEVEL2_CACHE_ASSOC", value: 192, isUnsigned: true)
!201 = !DIEnumerator(name: "_SC_LEVEL2_CACHE_LINESIZE", value: 193, isUnsigned: true)
!202 = !DIEnumerator(name: "_SC_LEVEL3_CACHE_SIZE", value: 194, isUnsigned: true)
!203 = !DIEnumerator(name: "_SC_LEVEL3_CACHE_ASSOC", value: 195, isUnsigned: true)
!204 = !DIEnumerator(name: "_SC_LEVEL3_CACHE_LINESIZE", value: 196, isUnsigned: true)
!205 = !DIEnumerator(name: "_SC_LEVEL4_CACHE_SIZE", value: 197, isUnsigned: true)
!206 = !DIEnumerator(name: "_SC_LEVEL4_CACHE_ASSOC", value: 198, isUnsigned: true)
!207 = !DIEnumerator(name: "_SC_LEVEL4_CACHE_LINESIZE", value: 199, isUnsigned: true)
!208 = !DIEnumerator(name: "_SC_IPV6", value: 235, isUnsigned: true)
!209 = !DIEnumerator(name: "_SC_RAW_SOCKETS", value: 236, isUnsigned: true)
!210 = !DIEnumerator(name: "_SC_V7_ILP32_OFF32", value: 237, isUnsigned: true)
!211 = !DIEnumerator(name: "_SC_V7_ILP32_OFFBIG", value: 238, isUnsigned: true)
!212 = !DIEnumerator(name: "_SC_V7_LP64_OFF64", value: 239, isUnsigned: true)
!213 = !DIEnumerator(name: "_SC_V7_LPBIG_OFFBIG", value: 240, isUnsigned: true)
!214 = !DIEnumerator(name: "_SC_SS_REPL_MAX", value: 241, isUnsigned: true)
!215 = !DIEnumerator(name: "_SC_TRACE_EVENT_NAME_MAX", value: 242, isUnsigned: true)
!216 = !DIEnumerator(name: "_SC_TRACE_NAME_MAX", value: 243, isUnsigned: true)
!217 = !DIEnumerator(name: "_SC_TRACE_SYS_MAX", value: 244, isUnsigned: true)
!218 = !DIEnumerator(name: "_SC_TRACE_USER_EVENT_MAX", value: 245, isUnsigned: true)
!219 = !DIEnumerator(name: "_SC_XOPEN_STREAMS", value: 246, isUnsigned: true)
!220 = !DIEnumerator(name: "_SC_THREAD_ROBUST_PRIO_INHERIT", value: 247, isUnsigned: true)
!221 = !DIEnumerator(name: "_SC_THREAD_ROBUST_PRIO_PROTECT", value: 248, isUnsigned: true)
!222 = !{i32 7, !"Dwarf Version", i32 4}
!223 = !{i32 2, !"Debug Info Version", i32 3}
!224 = !{i32 1, !"wchar_size", i32 4}
!225 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!226 = distinct !DISubprogram(name: "physmem_total", scope: !1, file: !1, line: 83, type: !227, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !230)
!227 = !DISubroutineType(types: !228)
!228 = !{!229}
!229 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!230 = !{}
!231 = !DILocalVariable(name: "pages", scope: !232, file: !1, line: 87, type: !229)
!232 = distinct !DILexicalBlock(scope: !226, file: !1, line: 86, column: 3)
!233 = !DILocation(line: 87, column: 12, scope: !232)
!234 = !DILocation(line: 87, column: 20, scope: !232)
!235 = !DILocalVariable(name: "pagesize", scope: !232, file: !1, line: 88, type: !229)
!236 = !DILocation(line: 88, column: 12, scope: !232)
!237 = !DILocation(line: 88, column: 23, scope: !232)
!238 = !DILocation(line: 89, column: 14, scope: !239)
!239 = distinct !DILexicalBlock(scope: !232, file: !1, line: 89, column: 9)
!240 = !DILocation(line: 89, column: 11, scope: !239)
!241 = !DILocation(line: 89, column: 20, scope: !239)
!242 = !DILocation(line: 89, column: 28, scope: !239)
!243 = !DILocation(line: 89, column: 25, scope: !239)
!244 = !DILocation(line: 89, column: 9, scope: !232)
!245 = !DILocation(line: 90, column: 14, scope: !239)
!246 = !DILocation(line: 90, column: 22, scope: !239)
!247 = !DILocation(line: 90, column: 20, scope: !239)
!248 = !DILocation(line: 90, column: 7, scope: !239)
!249 = !DILocation(line: 182, column: 3, scope: !226)
!250 = !DILocation(line: 183, column: 1, scope: !226)
!251 = distinct !DISubprogram(name: "physmem_available", scope: !1, file: !1, line: 187, type: !227, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !230)
!252 = !DILocalVariable(name: "pages", scope: !253, file: !1, line: 191, type: !229)
!253 = distinct !DILexicalBlock(scope: !251, file: !1, line: 190, column: 3)
!254 = !DILocation(line: 191, column: 12, scope: !253)
!255 = !DILocation(line: 191, column: 20, scope: !253)
!256 = !DILocalVariable(name: "pagesize", scope: !253, file: !1, line: 192, type: !229)
!257 = !DILocation(line: 192, column: 12, scope: !253)
!258 = !DILocation(line: 192, column: 23, scope: !253)
!259 = !DILocation(line: 193, column: 14, scope: !260)
!260 = distinct !DILexicalBlock(scope: !253, file: !1, line: 193, column: 9)
!261 = !DILocation(line: 193, column: 11, scope: !260)
!262 = !DILocation(line: 193, column: 20, scope: !260)
!263 = !DILocation(line: 193, column: 28, scope: !260)
!264 = !DILocation(line: 193, column: 25, scope: !260)
!265 = !DILocation(line: 193, column: 9, scope: !253)
!266 = !DILocation(line: 194, column: 14, scope: !260)
!267 = !DILocation(line: 194, column: 22, scope: !260)
!268 = !DILocation(line: 194, column: 20, scope: !260)
!269 = !DILocation(line: 194, column: 7, scope: !260)
!270 = !DILocation(line: 283, column: 10, scope: !251)
!271 = !DILocation(line: 283, column: 27, scope: !251)
!272 = !DILocation(line: 283, column: 3, scope: !251)
!273 = !DILocation(line: 284, column: 1, scope: !251)
