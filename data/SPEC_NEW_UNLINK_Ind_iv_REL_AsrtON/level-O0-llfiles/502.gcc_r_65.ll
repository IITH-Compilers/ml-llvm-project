; ModuleID = 'getruntime.c'
source_filename = "getruntime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @get_run_time() #0 !dbg !7 {
entry:
  %rusage = alloca %struct.rusage, align 8
  call void @llvm.dbg.declare(metadata %struct.rusage* %rusage, metadata !11, metadata !DIExpression()), !dbg !96
  %call = call i32 @getrusage(i32 0, %struct.rusage* %rusage), !dbg !97
  %ru_utime = getelementptr inbounds %struct.rusage, %struct.rusage* %rusage, i32 0, i32 0, !dbg !98
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %ru_utime, i32 0, i32 0, !dbg !99
  %0 = load i64, i64* %tv_sec, align 8, !dbg !99
  %mul = mul nsw i64 %0, 1000000, !dbg !100
  %ru_utime1 = getelementptr inbounds %struct.rusage, %struct.rusage* %rusage, i32 0, i32 0, !dbg !101
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %ru_utime1, i32 0, i32 1, !dbg !102
  %1 = load i64, i64* %tv_usec, align 8, !dbg !102
  %add = add nsw i64 %mul, %1, !dbg !103
  %ru_stime = getelementptr inbounds %struct.rusage, %struct.rusage* %rusage, i32 0, i32 1, !dbg !104
  %tv_sec2 = getelementptr inbounds %struct.timeval, %struct.timeval* %ru_stime, i32 0, i32 0, !dbg !105
  %2 = load i64, i64* %tv_sec2, align 8, !dbg !105
  %mul3 = mul nsw i64 %2, 1000000, !dbg !106
  %add4 = add nsw i64 %add, %mul3, !dbg !107
  %ru_stime5 = getelementptr inbounds %struct.rusage, %struct.rusage* %rusage, i32 0, i32 1, !dbg !108
  %tv_usec6 = getelementptr inbounds %struct.timeval, %struct.timeval* %ru_stime5, i32 0, i32 1, !dbg !109
  %3 = load i64, i64* %tv_usec6, align 8, !dbg !109
  %add7 = add nsw i64 %add4, %3, !dbg !110
  ret i64 %add7, !dbg !111
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @getrusage(i32, %struct.rusage*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "getruntime.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "get_run_time", scope: !1, file: !1, line: 102, type: !8, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!11 = !DILocalVariable(name: "rusage", scope: !7, file: !1, line: 105, type: !12)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rusage", file: !13, line: 33, size: 1152, elements: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_rusage.h", directory: "")
!14 = !{!15, !24, !25, !31, !36, !41, !46, !51, !56, !61, !66, !71, !76, !81, !86, !91}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "ru_utime", scope: !12, file: !13, line: 36, baseType: !16, size: 128)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !17, line: 8, size: 128, elements: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "")
!18 = !{!19, !22}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !16, file: !17, line: 10, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !21, line: 160, baseType: !10)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !16, file: !17, line: 11, baseType: !23, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !21, line: 162, baseType: !10)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ru_stime", scope: !12, file: !13, line: 38, baseType: !16, size: 128, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 40, baseType: !26, size: 64, offset: 256)
!26 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 40, size: 64, elements: !27)
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "ru_maxrss", scope: !26, file: !13, line: 42, baseType: !10, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_maxrss_word", scope: !26, file: !13, line: 43, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !21, line: 196, baseType: !10)
!31 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 47, baseType: !32, size: 64, offset: 320)
!32 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 47, size: 64, elements: !33)
!33 = !{!34, !35}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ru_ixrss", scope: !32, file: !13, line: 49, baseType: !10, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_ixrss_word", scope: !32, file: !13, line: 50, baseType: !30, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 53, baseType: !37, size: 64, offset: 384)
!37 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 53, size: 64, elements: !38)
!38 = !{!39, !40}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ru_idrss", scope: !37, file: !13, line: 55, baseType: !10, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_idrss_word", scope: !37, file: !13, line: 56, baseType: !30, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 59, baseType: !42, size: 64, offset: 448)
!42 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 59, size: 64, elements: !43)
!43 = !{!44, !45}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ru_isrss", scope: !42, file: !13, line: 61, baseType: !10, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_isrss_word", scope: !42, file: !13, line: 62, baseType: !30, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 66, baseType: !47, size: 64, offset: 512)
!47 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 66, size: 64, elements: !48)
!48 = !{!49, !50}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "ru_minflt", scope: !47, file: !13, line: 68, baseType: !10, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_minflt_word", scope: !47, file: !13, line: 69, baseType: !30, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 72, baseType: !52, size: 64, offset: 576)
!52 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 72, size: 64, elements: !53)
!53 = !{!54, !55}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ru_majflt", scope: !52, file: !13, line: 74, baseType: !10, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_majflt_word", scope: !52, file: !13, line: 75, baseType: !30, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 78, baseType: !57, size: 64, offset: 640)
!57 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 78, size: 64, elements: !58)
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nswap", scope: !57, file: !13, line: 80, baseType: !10, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_nswap_word", scope: !57, file: !13, line: 81, baseType: !30, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 85, baseType: !62, size: 64, offset: 704)
!62 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 85, size: 64, elements: !63)
!63 = !{!64, !65}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ru_inblock", scope: !62, file: !13, line: 87, baseType: !10, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_inblock_word", scope: !62, file: !13, line: 88, baseType: !30, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 91, baseType: !67, size: 64, offset: 768)
!67 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 91, size: 64, elements: !68)
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ru_oublock", scope: !67, file: !13, line: 93, baseType: !10, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_oublock_word", scope: !67, file: !13, line: 94, baseType: !30, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 97, baseType: !72, size: 64, offset: 832)
!72 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 97, size: 64, elements: !73)
!73 = !{!74, !75}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ru_msgsnd", scope: !72, file: !13, line: 99, baseType: !10, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_msgsnd_word", scope: !72, file: !13, line: 100, baseType: !30, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 103, baseType: !77, size: 64, offset: 896)
!77 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 103, size: 64, elements: !78)
!78 = !{!79, !80}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ru_msgrcv", scope: !77, file: !13, line: 105, baseType: !10, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_msgrcv_word", scope: !77, file: !13, line: 106, baseType: !30, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 109, baseType: !82, size: 64, offset: 960)
!82 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 109, size: 64, elements: !83)
!83 = !{!84, !85}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nsignals", scope: !82, file: !13, line: 111, baseType: !10, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_nsignals_word", scope: !82, file: !13, line: 112, baseType: !30, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 117, baseType: !87, size: 64, offset: 1024)
!87 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 117, size: 64, elements: !88)
!88 = !{!89, !90}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nvcsw", scope: !87, file: !13, line: 119, baseType: !10, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_nvcsw_word", scope: !87, file: !13, line: 120, baseType: !30, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, scope: !12, file: !13, line: 124, baseType: !92, size: 64, offset: 1088)
!92 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !12, file: !13, line: 124, size: 64, elements: !93)
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ru_nivcsw", scope: !92, file: !13, line: 126, baseType: !10, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "__ru_nivcsw_word", scope: !92, file: !13, line: 127, baseType: !30, size: 64)
!96 = !DILocation(line: 105, column: 17, scope: !7)
!97 = !DILocation(line: 107, column: 3, scope: !7)
!98 = !DILocation(line: 108, column: 18, scope: !7)
!99 = !DILocation(line: 108, column: 27, scope: !7)
!100 = !DILocation(line: 108, column: 34, scope: !7)
!101 = !DILocation(line: 108, column: 53, scope: !7)
!102 = !DILocation(line: 108, column: 62, scope: !7)
!103 = !DILocation(line: 108, column: 44, scope: !7)
!104 = !DILocation(line: 109, column: 13, scope: !7)
!105 = !DILocation(line: 109, column: 22, scope: !7)
!106 = !DILocation(line: 109, column: 29, scope: !7)
!107 = !DILocation(line: 109, column: 4, scope: !7)
!108 = !DILocation(line: 109, column: 48, scope: !7)
!109 = !DILocation(line: 109, column: 57, scope: !7)
!110 = !DILocation(line: 109, column: 39, scope: !7)
!111 = !DILocation(line: 108, column: 3, scope: !7)
