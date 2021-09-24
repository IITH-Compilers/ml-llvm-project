; ModuleID = 'fopen_unlocked.c'
source_filename = "fopen_unlocked.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external dso_local global %struct._IO_FILE*, align 8
@stdout = external dso_local global %struct._IO_FILE*, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @unlock_stream(%struct._IO_FILE* %fp) #0 !dbg !7 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !75
  call void @unlock_1(%struct._IO_FILE* %0), !dbg !76
  ret void, !dbg !77
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @unlock_1(%struct._IO_FILE* %fp) #0 !dbg !78 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !82, metadata !DIExpression()), !dbg !83
  ret void, !dbg !84
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @unlock_std_streams() #0 !dbg !85 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !88
  call void @unlock_1(%struct._IO_FILE* %0), !dbg !89
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !90
  call void @unlock_1(%struct._IO_FILE* %1), !dbg !91
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !92
  call void @unlock_1(%struct._IO_FILE* %2), !dbg !93
  ret void, !dbg !94
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._IO_FILE* @fopen_unlocked(i8* %path, i8* %mode) #0 !dbg !95 {
entry:
  %path.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  %fp = alloca %struct._IO_FILE*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !100, metadata !DIExpression()), !dbg !101
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !104, metadata !DIExpression()), !dbg !105
  %0 = load i8*, i8** %path.addr, align 8, !dbg !106
  %1 = load i8*, i8** %mode.addr, align 8, !dbg !107
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* %1), !dbg !108
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fp, align 8, !dbg !105
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !109
  call void @unlock_1(%struct._IO_FILE* %2), !dbg !110
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !111
  ret %struct._IO_FILE* %3, !dbg !112
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._IO_FILE* @fdopen_unlocked(i32 %fildes, i8* %mode) #0 !dbg !113 {
entry:
  %fildes.addr = alloca i32, align 4
  %mode.addr = alloca i8*, align 8
  %fp = alloca %struct._IO_FILE*, align 8
  store i32 %fildes, i32* %fildes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fildes.addr, metadata !116, metadata !DIExpression()), !dbg !117
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !120, metadata !DIExpression()), !dbg !121
  %0 = load i32, i32* %fildes.addr, align 4, !dbg !122
  %1 = load i8*, i8** %mode.addr, align 8, !dbg !123
  %call = call %struct._IO_FILE* @fdopen(i32 %0, i8* %1), !dbg !124
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fp, align 8, !dbg !121
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !125
  call void @unlock_1(%struct._IO_FILE* %2), !dbg !126
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !127
  ret %struct._IO_FILE* %3, !dbg !128
}

declare dso_local %struct._IO_FILE* @fdopen(i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._IO_FILE* @freopen_unlocked(i8* %path, i8* %mode, %struct._IO_FILE* %stream) #0 !dbg !129 {
entry:
  %path.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  %stream.addr = alloca %struct._IO_FILE*, align 8
  %fp = alloca %struct._IO_FILE*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !132, metadata !DIExpression()), !dbg !133
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !134, metadata !DIExpression()), !dbg !135
  store %struct._IO_FILE* %stream, %struct._IO_FILE** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %stream.addr, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !138, metadata !DIExpression()), !dbg !139
  %0 = load i8*, i8** %path.addr, align 8, !dbg !140
  %1 = load i8*, i8** %mode.addr, align 8, !dbg !141
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %stream.addr, align 8, !dbg !142
  %call = call %struct._IO_FILE* @freopen(i8* %0, i8* %1, %struct._IO_FILE* %2), !dbg !143
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fp, align 8, !dbg !139
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !144
  call void @unlock_1(%struct._IO_FILE* %3), !dbg !145
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !146
  ret %struct._IO_FILE* %4, !dbg !147
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "fopen_unlocked.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "unlock_stream", scope: !1, file: !1, line: 91, type: !8, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !12, line: 7, baseType: !13)
!12 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !14, line: 49, size: 1728, elements: !15)
!14 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!15 = !{!16, !18, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !34, !36, !37, !38, !42, !44, !46, !50, !53, !55, !58, !61, !62, !64, !68, !69}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !13, file: !14, line: 51, baseType: !17, size: 32)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !13, file: !14, line: 54, baseType: !19, size: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !13, file: !14, line: 55, baseType: !19, size: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !13, file: !14, line: 56, baseType: !19, size: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !13, file: !14, line: 57, baseType: !19, size: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !13, file: !14, line: 58, baseType: !19, size: 64, offset: 320)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !13, file: !14, line: 59, baseType: !19, size: 64, offset: 384)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !13, file: !14, line: 60, baseType: !19, size: 64, offset: 448)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !13, file: !14, line: 61, baseType: !19, size: 64, offset: 512)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !13, file: !14, line: 64, baseType: !19, size: 64, offset: 576)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !13, file: !14, line: 65, baseType: !19, size: 64, offset: 640)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !13, file: !14, line: 66, baseType: !19, size: 64, offset: 704)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !13, file: !14, line: 68, baseType: !32, size: 64, offset: 768)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !14, line: 36, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !13, file: !14, line: 70, baseType: !35, size: 64, offset: 832)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !13, file: !14, line: 72, baseType: !17, size: 32, offset: 896)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !13, file: !14, line: 73, baseType: !17, size: 32, offset: 928)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !13, file: !14, line: 74, baseType: !39, size: 64, offset: 960)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !40, line: 152, baseType: !41)
!40 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!41 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !13, file: !14, line: 77, baseType: !43, size: 16, offset: 1024)
!43 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !13, file: !14, line: 78, baseType: !45, size: 8, offset: 1040)
!45 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !13, file: !14, line: 79, baseType: !47, size: 8, offset: 1048)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 1)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !13, file: !14, line: 81, baseType: !51, size: 64, offset: 1088)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !14, line: 43, baseType: null)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !13, file: !14, line: 89, baseType: !54, size: 64, offset: 1152)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !40, line: 153, baseType: !41)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !13, file: !14, line: 91, baseType: !56, size: 64, offset: 1216)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !14, line: 37, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !13, file: !14, line: 92, baseType: !59, size: 64, offset: 1280)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !14, line: 38, flags: DIFlagFwdDecl)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !13, file: !14, line: 93, baseType: !35, size: 64, offset: 1344)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !13, file: !14, line: 94, baseType: !63, size: 64, offset: 1408)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !13, file: !14, line: 95, baseType: !65, size: 64, offset: 1472)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !66, line: 46, baseType: !67)
!66 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!67 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !13, file: !14, line: 96, baseType: !17, size: 32, offset: 1536)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !13, file: !14, line: 98, baseType: !70, size: 160, offset: 1568)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 160, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 20)
!73 = !DILocalVariable(name: "fp", arg: 1, scope: !7, file: !1, line: 91, type: !10)
!74 = !DILocation(line: 91, column: 22, scope: !7)
!75 = !DILocation(line: 93, column: 13, scope: !7)
!76 = !DILocation(line: 93, column: 3, scope: !7)
!77 = !DILocation(line: 94, column: 1, scope: !7)
!78 = distinct !DISubprogram(name: "unlock_1", scope: !1, file: !1, line: 82, type: !79, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !81}
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!82 = !DILocalVariable(name: "fp", arg: 1, scope: !78, file: !1, line: 82, type: !81)
!83 = !DILocation(line: 82, column: 23, scope: !78)
!84 = !DILocation(line: 88, column: 1, scope: !78)
!85 = distinct !DISubprogram(name: "unlock_std_streams", scope: !1, file: !1, line: 97, type: !86, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!86 = !DISubroutineType(types: !87)
!87 = !{null}
!88 = !DILocation(line: 99, column: 13, scope: !85)
!89 = !DILocation(line: 99, column: 3, scope: !85)
!90 = !DILocation(line: 100, column: 13, scope: !85)
!91 = !DILocation(line: 100, column: 3, scope: !85)
!92 = !DILocation(line: 101, column: 13, scope: !85)
!93 = !DILocation(line: 101, column: 3, scope: !85)
!94 = !DILocation(line: 102, column: 1, scope: !85)
!95 = distinct !DISubprogram(name: "fopen_unlocked", scope: !1, file: !1, line: 105, type: !96, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!96 = !DISubroutineType(types: !97)
!97 = !{!10, !98, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!100 = !DILocalVariable(name: "path", arg: 1, scope: !95, file: !1, line: 105, type: !98)
!101 = !DILocation(line: 105, column: 29, scope: !95)
!102 = !DILocalVariable(name: "mode", arg: 2, scope: !95, file: !1, line: 105, type: !98)
!103 = !DILocation(line: 105, column: 47, scope: !95)
!104 = !DILocalVariable(name: "fp", scope: !95, file: !1, line: 107, type: !81)
!105 = !DILocation(line: 107, column: 15, scope: !95)
!106 = !DILocation(line: 107, column: 27, scope: !95)
!107 = !DILocation(line: 107, column: 33, scope: !95)
!108 = !DILocation(line: 107, column: 20, scope: !95)
!109 = !DILocation(line: 108, column: 13, scope: !95)
!110 = !DILocation(line: 108, column: 3, scope: !95)
!111 = !DILocation(line: 109, column: 10, scope: !95)
!112 = !DILocation(line: 109, column: 3, scope: !95)
!113 = distinct !DISubprogram(name: "fdopen_unlocked", scope: !1, file: !1, line: 113, type: !114, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!114 = !DISubroutineType(types: !115)
!115 = !{!10, !17, !98}
!116 = !DILocalVariable(name: "fildes", arg: 1, scope: !113, file: !1, line: 113, type: !17)
!117 = !DILocation(line: 113, column: 22, scope: !113)
!118 = !DILocalVariable(name: "mode", arg: 2, scope: !113, file: !1, line: 113, type: !98)
!119 = !DILocation(line: 113, column: 42, scope: !113)
!120 = !DILocalVariable(name: "fp", scope: !113, file: !1, line: 115, type: !81)
!121 = !DILocation(line: 115, column: 15, scope: !113)
!122 = !DILocation(line: 115, column: 28, scope: !113)
!123 = !DILocation(line: 115, column: 36, scope: !113)
!124 = !DILocation(line: 115, column: 20, scope: !113)
!125 = !DILocation(line: 116, column: 13, scope: !113)
!126 = !DILocation(line: 116, column: 3, scope: !113)
!127 = !DILocation(line: 117, column: 10, scope: !113)
!128 = !DILocation(line: 117, column: 3, scope: !113)
!129 = distinct !DISubprogram(name: "freopen_unlocked", scope: !1, file: !1, line: 121, type: !130, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!130 = !DISubroutineType(types: !131)
!131 = !{!10, !98, !98, !10}
!132 = !DILocalVariable(name: "path", arg: 1, scope: !129, file: !1, line: 121, type: !98)
!133 = !DILocation(line: 121, column: 31, scope: !129)
!134 = !DILocalVariable(name: "mode", arg: 2, scope: !129, file: !1, line: 121, type: !98)
!135 = !DILocation(line: 121, column: 49, scope: !129)
!136 = !DILocalVariable(name: "stream", arg: 3, scope: !129, file: !1, line: 121, type: !10)
!137 = !DILocation(line: 121, column: 61, scope: !129)
!138 = !DILocalVariable(name: "fp", scope: !129, file: !1, line: 123, type: !81)
!139 = !DILocation(line: 123, column: 15, scope: !129)
!140 = !DILocation(line: 123, column: 29, scope: !129)
!141 = !DILocation(line: 123, column: 35, scope: !129)
!142 = !DILocation(line: 123, column: 41, scope: !129)
!143 = !DILocation(line: 123, column: 20, scope: !129)
!144 = !DILocation(line: 124, column: 13, scope: !129)
!145 = !DILocation(line: 124, column: 3, scope: !129)
!146 = !DILocation(line: 125, column: 10, scope: !129)
!147 = !DILocation(line: 125, column: 3, scope: !129)
