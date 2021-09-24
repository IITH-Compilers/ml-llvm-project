; ModuleID = 'spec_jpeg.c'
source_filename = "spec_jpeg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.jpeg_error_mgr = type { void (...)*, void (...)*, void (...)*, void (...)*, void (...)*, i32, %union.anon, i32, i64, i8**, i32, i8**, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [55 x i8] c"[SPEC ERROR]: Should not be calling jpeglib functions\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_abort_decompress() #0 !dbg !7 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !10
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !11
  call void @exit(i32 -1) #3, !dbg !12
  unreachable, !dbg !12
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_CreateCompress() #0 !dbg !13 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !14
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !15
  call void @exit(i32 -1) #3, !dbg !16
  unreachable, !dbg !16
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_CreateDecompress() #0 !dbg !17 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !18
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !19
  call void @exit(i32 -1) #3, !dbg !20
  unreachable, !dbg !20
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_destroy_compress() #0 !dbg !21 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !22
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !23
  call void @exit(i32 -1) #3, !dbg !24
  unreachable, !dbg !24
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_destroy_decompress() #0 !dbg !25 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !26
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !27
  call void @exit(i32 -1) #3, !dbg !28
  unreachable, !dbg !28
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_destroy() #0 !dbg !29 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !30
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !31
  call void @exit(i32 -1) #3, !dbg !32
  unreachable, !dbg !32
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_finish_compress() #0 !dbg !33 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !34
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !35
  call void @exit(i32 -1) #3, !dbg !36
  unreachable, !dbg !36
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @jpeg_finish_decompress() #0 !dbg !37 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !43
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !44
  call void @exit(i32 -1) #3, !dbg !45
  unreachable, !dbg !45
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @jpeg_read_header() #0 !dbg !46 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !49
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !50
  call void @exit(i32 -1) #3, !dbg !51
  unreachable, !dbg !51
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @jpeg_read_scanlines() #0 !dbg !52 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !57
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !58
  call void @exit(i32 -1) #3, !dbg !59
  unreachable, !dbg !59
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @jpeg_resync_to_restart() #0 !dbg !60 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !61
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !62
  call void @exit(i32 -1) #3, !dbg !63
  unreachable, !dbg !63
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_set_defaults() #0 !dbg !64 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !65
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !66
  call void @exit(i32 -1) #3, !dbg !67
  unreachable, !dbg !67
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_set_quality() #0 !dbg !68 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !69
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !70
  call void @exit(i32 -1) #3, !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_start_compress() #0 !dbg !72 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !73
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !74
  call void @exit(i32 -1) #3, !dbg !75
  unreachable, !dbg !75
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @jpeg_start_decompress() #0 !dbg !76 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !77
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !78
  call void @exit(i32 -1) #3, !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_stdio_dest() #0 !dbg !80 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !81
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !82
  call void @exit(i32 -1) #3, !dbg !83
  unreachable, !dbg !83
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @jpeg_write_scanlines() #0 !dbg !84 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !85
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !86
  call void @exit(i32 -1) #3, !dbg !87
  unreachable, !dbg !87
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_save_markers() #0 !dbg !88 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !89
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !90
  call void @exit(i32 -1) #3, !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_set_marker_processor() #0 !dbg !92 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !93
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !94
  call void @exit(i32 -1) #3, !dbg !95
  unreachable, !dbg !95
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.jpeg_error_mgr* @jpeg_std_error() #0 !dbg !96 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !136
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !137
  call void @exit(i32 -1) #3, !dbg !138
  unreachable, !dbg !138
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jpeg_write_marker() #0 !dbg !139 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !140
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)), !dbg !141
  call void @exit(i32 -1) #3, !dbg !142
  unreachable, !dbg !142
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "spec_jpeg.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "jpeg_abort_decompress", scope: !1, file: !1, line: 8, type: !8, scopeLine: 9, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !DILocation(line: 10, column: 13, scope: !7)
!11 = !DILocation(line: 10, column: 5, scope: !7)
!12 = !DILocation(line: 11, column: 5, scope: !7)
!13 = distinct !DISubprogram(name: "jpeg_CreateCompress", scope: !1, file: !1, line: 14, type: !8, scopeLine: 16, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!14 = !DILocation(line: 17, column: 13, scope: !13)
!15 = !DILocation(line: 17, column: 5, scope: !13)
!16 = !DILocation(line: 18, column: 5, scope: !13)
!17 = distinct !DISubprogram(name: "jpeg_CreateDecompress", scope: !1, file: !1, line: 21, type: !8, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!18 = !DILocation(line: 24, column: 13, scope: !17)
!19 = !DILocation(line: 24, column: 5, scope: !17)
!20 = !DILocation(line: 25, column: 5, scope: !17)
!21 = distinct !DISubprogram(name: "jpeg_destroy_compress", scope: !1, file: !1, line: 28, type: !8, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!22 = !DILocation(line: 30, column: 13, scope: !21)
!23 = !DILocation(line: 30, column: 5, scope: !21)
!24 = !DILocation(line: 31, column: 5, scope: !21)
!25 = distinct !DISubprogram(name: "jpeg_destroy_decompress", scope: !1, file: !1, line: 34, type: !8, scopeLine: 35, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!26 = !DILocation(line: 36, column: 13, scope: !25)
!27 = !DILocation(line: 36, column: 5, scope: !25)
!28 = !DILocation(line: 37, column: 5, scope: !25)
!29 = distinct !DISubprogram(name: "jpeg_destroy", scope: !1, file: !1, line: 40, type: !8, scopeLine: 41, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DILocation(line: 42, column: 13, scope: !29)
!31 = !DILocation(line: 42, column: 5, scope: !29)
!32 = !DILocation(line: 43, column: 5, scope: !29)
!33 = distinct !DISubprogram(name: "jpeg_finish_compress", scope: !1, file: !1, line: 46, type: !8, scopeLine: 47, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!34 = !DILocation(line: 48, column: 13, scope: !33)
!35 = !DILocation(line: 48, column: 5, scope: !33)
!36 = !DILocation(line: 49, column: 5, scope: !33)
!37 = distinct !DISubprogram(name: "jpeg_finish_decompress", scope: !1, file: !1, line: 52, type: !38, scopeLine: 53, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DISubroutineType(types: !39)
!39 = !{!40}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "boolean", file: !41, line: 227, baseType: !42)
!41 = !DIFile(filename: "include/jmorecfg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DILocation(line: 54, column: 13, scope: !37)
!44 = !DILocation(line: 54, column: 5, scope: !37)
!45 = !DILocation(line: 55, column: 5, scope: !37)
!46 = distinct !DISubprogram(name: "jpeg_read_header", scope: !1, file: !1, line: 59, type: !47, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!47 = !DISubroutineType(types: !48)
!48 = !{!42}
!49 = !DILocation(line: 62, column: 13, scope: !46)
!50 = !DILocation(line: 62, column: 5, scope: !46)
!51 = !DILocation(line: 63, column: 5, scope: !46)
!52 = distinct !DISubprogram(name: "jpeg_read_scanlines", scope: !1, file: !1, line: 67, type: !53, scopeLine: 70, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "JDIMENSION", file: !41, line: 171, baseType: !56)
!56 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!57 = !DILocation(line: 71, column: 13, scope: !52)
!58 = !DILocation(line: 71, column: 5, scope: !52)
!59 = !DILocation(line: 72, column: 5, scope: !52)
!60 = distinct !DISubprogram(name: "jpeg_resync_to_restart", scope: !1, file: !1, line: 77, type: !38, scopeLine: 79, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DILocation(line: 80, column: 13, scope: !60)
!62 = !DILocation(line: 80, column: 5, scope: !60)
!63 = !DILocation(line: 81, column: 5, scope: !60)
!64 = distinct !DISubprogram(name: "jpeg_set_defaults", scope: !1, file: !1, line: 85, type: !8, scopeLine: 86, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!65 = !DILocation(line: 87, column: 13, scope: !64)
!66 = !DILocation(line: 87, column: 5, scope: !64)
!67 = !DILocation(line: 88, column: 5, scope: !64)
!68 = distinct !DISubprogram(name: "jpeg_set_quality", scope: !1, file: !1, line: 91, type: !8, scopeLine: 93, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!69 = !DILocation(line: 94, column: 13, scope: !68)
!70 = !DILocation(line: 94, column: 5, scope: !68)
!71 = !DILocation(line: 95, column: 5, scope: !68)
!72 = distinct !DISubprogram(name: "jpeg_start_compress", scope: !1, file: !1, line: 98, type: !8, scopeLine: 100, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!73 = !DILocation(line: 101, column: 13, scope: !72)
!74 = !DILocation(line: 101, column: 5, scope: !72)
!75 = !DILocation(line: 102, column: 5, scope: !72)
!76 = distinct !DISubprogram(name: "jpeg_start_decompress", scope: !1, file: !1, line: 105, type: !38, scopeLine: 106, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!77 = !DILocation(line: 107, column: 13, scope: !76)
!78 = !DILocation(line: 107, column: 5, scope: !76)
!79 = !DILocation(line: 108, column: 5, scope: !76)
!80 = distinct !DISubprogram(name: "jpeg_stdio_dest", scope: !1, file: !1, line: 112, type: !8, scopeLine: 113, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!81 = !DILocation(line: 114, column: 13, scope: !80)
!82 = !DILocation(line: 114, column: 5, scope: !80)
!83 = !DILocation(line: 115, column: 5, scope: !80)
!84 = distinct !DISubprogram(name: "jpeg_write_scanlines", scope: !1, file: !1, line: 118, type: !53, scopeLine: 121, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!85 = !DILocation(line: 122, column: 13, scope: !84)
!86 = !DILocation(line: 122, column: 5, scope: !84)
!87 = !DILocation(line: 123, column: 5, scope: !84)
!88 = distinct !DISubprogram(name: "jpeg_save_markers", scope: !1, file: !1, line: 127, type: !8, scopeLine: 130, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!89 = !DILocation(line: 131, column: 13, scope: !88)
!90 = !DILocation(line: 131, column: 5, scope: !88)
!91 = !DILocation(line: 132, column: 5, scope: !88)
!92 = distinct !DISubprogram(name: "jpeg_set_marker_processor", scope: !1, file: !1, line: 136, type: !8, scopeLine: 139, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!93 = !DILocation(line: 140, column: 13, scope: !92)
!94 = !DILocation(line: 140, column: 5, scope: !92)
!95 = !DILocation(line: 141, column: 5, scope: !92)
!96 = distinct !DISubprogram(name: "jpeg_std_error", scope: !1, file: !1, line: 145, type: !97, scopeLine: 147, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!97 = !DISubroutineType(types: !98)
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_error_mgr", file: !101, line: 643, size: 1344, elements: !102)
!101 = !DIFile(filename: "include/jpeglib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !107, !108, !109, !110, !111, !112, !124, !125, !127, !132, !133, !134, !135}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "error_exit", scope: !100, file: !101, line: 645, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{null, null}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "emit_message", scope: !100, file: !101, line: 647, baseType: !104, size: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "output_message", scope: !100, file: !101, line: 649, baseType: !104, size: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "format_message", scope: !100, file: !101, line: 651, baseType: !104, size: 64, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "reset_error_mgr", scope: !100, file: !101, line: 654, baseType: !104, size: 64, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "msg_code", scope: !100, file: !101, line: 659, baseType: !42, size: 32, offset: 320)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "msg_parm", scope: !100, file: !101, line: 664, baseType: !113, size: 640, offset: 352)
!113 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !100, file: !101, line: 661, size: 640, elements: !114)
!114 = !{!115, !119}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !113, file: !101, line: 662, baseType: !116, size: 256)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 256, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 8)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !113, file: !101, line: 663, baseType: !120, size: 640)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 640, elements: !122)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!122 = !{!123}
!123 = !DISubrange(count: 80)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "trace_level", scope: !100, file: !101, line: 668, baseType: !42, size: 32, offset: 992)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "num_warnings", scope: !100, file: !101, line: 676, baseType: !126, size: 64, offset: 1024)
!126 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "jpeg_message_table", scope: !100, file: !101, line: 688, baseType: !128, size: 64, offset: 1088)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "last_jpeg_message", scope: !100, file: !101, line: 689, baseType: !42, size: 32, offset: 1152)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "addon_message_table", scope: !100, file: !101, line: 693, baseType: !128, size: 64, offset: 1216)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "first_addon_message", scope: !100, file: !101, line: 694, baseType: !42, size: 32, offset: 1280)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "last_addon_message", scope: !100, file: !101, line: 695, baseType: !42, size: 32, offset: 1312)
!136 = !DILocation(line: 148, column: 13, scope: !96)
!137 = !DILocation(line: 148, column: 5, scope: !96)
!138 = !DILocation(line: 149, column: 5, scope: !96)
!139 = distinct !DISubprogram(name: "jpeg_write_marker", scope: !1, file: !1, line: 154, type: !8, scopeLine: 157, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!140 = !DILocation(line: 158, column: 13, scope: !139)
!141 = !DILocation(line: 158, column: 5, scope: !139)
!142 = !DILocation(line: 159, column: 5, scope: !139)
