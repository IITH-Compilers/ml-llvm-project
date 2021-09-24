; ModuleID = 'zlib/gzclose.c'
source_filename = "zlib/gzclose.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzclose(%struct.gzFile_s* %file) #0 !dbg !85 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !90, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !92, metadata !DIExpression()), !dbg !93
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !94
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !96
  br i1 %cmp, label %if.then, label %if.end, !dbg !97

if.then:                                          ; preds = %entry
  store i32 -2, i32* %retval, align 4, !dbg !98
  br label %return, !dbg !98

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !99
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !100
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !101
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !102
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !103
  %4 = load i32, i32* %mode, align 8, !dbg !103
  %cmp1 = icmp eq i32 %4, 7247, !dbg !104
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !102

cond.true:                                        ; preds = %if.end
  %5 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !105
  %call = call i32 @gzclose_r(%struct.gzFile_s* %5), !dbg !106
  br label %cond.end, !dbg !102

cond.false:                                       ; preds = %if.end
  %6 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !107
  %call2 = call i32 @gzclose_w(%struct.gzFile_s* %6), !dbg !108
  br label %cond.end, !dbg !102

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call2, %cond.false ], !dbg !102
  store i32 %cond, i32* %retval, align 4, !dbg !109
  br label %return, !dbg !109

return:                                           ; preds = %cond.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !110
  ret i32 %7, !dbg !110
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @gzclose_r(%struct.gzFile_s*) #2

declare dso_local i32 @gzclose_w(%struct.gzFile_s*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!81, !82, !83}
!llvm.ident = !{!84}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "zlib/gzclose.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "gz_statep", file: !6, line: 174, baseType: !7)
!6 = !DIFile(filename: "zlib/gzguts.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "gz_state", file: !6, line: 173, baseType: !9)
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 142, size: 1856, elements: !10)
!10 = !{!11, !22, !24, !25, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !9, file: !6, line: 144, baseType: !12, size: 192)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gzFile_s", file: !13, line: 1648, size: 192, elements: !14)
!13 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !17, !20}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "have", scope: !12, file: !13, line: 1649, baseType: !16, size: 32)
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !12, file: !13, line: 1650, baseType: !18, size: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !12, file: !13, line: 1651, baseType: !21, size: 64, offset: 128)
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !9, file: !6, line: 149, baseType: !23, size: 32, offset: 192)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !9, file: !6, line: 150, baseType: !23, size: 32, offset: 224)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !9, file: !6, line: 151, baseType: !26, size: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !9, file: !6, line: 152, baseType: !16, size: 32, offset: 320)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "want", scope: !9, file: !6, line: 153, baseType: !16, size: 32, offset: 352)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !9, file: !6, line: 154, baseType: !18, size: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !9, file: !6, line: 155, baseType: !18, size: 64, offset: 448)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !9, file: !6, line: 156, baseType: !23, size: 32, offset: 512)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "how", scope: !9, file: !6, line: 158, baseType: !23, size: 32, offset: 544)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !9, file: !6, line: 159, baseType: !21, size: 64, offset: 576)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !9, file: !6, line: 160, baseType: !23, size: 32, offset: 640)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "past", scope: !9, file: !6, line: 161, baseType: !23, size: 32, offset: 672)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !9, file: !6, line: 163, baseType: !23, size: 32, offset: 704)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "strategy", scope: !9, file: !6, line: 164, baseType: !23, size: 32, offset: 736)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !9, file: !6, line: 166, baseType: !21, size: 64, offset: 768)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !9, file: !6, line: 167, baseType: !23, size: 32, offset: 832)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !9, file: !6, line: 169, baseType: !23, size: 32, offset: 864)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !9, file: !6, line: 170, baseType: !26, size: 64, offset: 896)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "strm", scope: !9, file: !6, line: 172, baseType: !44, size: 896, offset: 960)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !13, line: 104, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !13, line: 85, size: 896, elements: !46)
!46 = !{!47, !52, !54, !57, !58, !59, !60, !61, !66, !72, !77, !78, !79, !80}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !45, file: !13, line: 86, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !50, line: 374, baseType: !51)
!50 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !50, line: 365, baseType: !19)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !45, file: !13, line: 87, baseType: !53, size: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !50, line: 367, baseType: !16)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !45, file: !13, line: 88, baseType: !55, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !50, line: 368, baseType: !56)
!56 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !45, file: !13, line: 90, baseType: !48, size: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !45, file: !13, line: 91, baseType: !53, size: 32, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !45, file: !13, line: 92, baseType: !55, size: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !45, file: !13, line: 94, baseType: !26, size: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !45, file: !13, line: 95, baseType: !62, size: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !13, line: 1714, size: 32, elements: !64)
!64 = !{!65}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !63, file: !13, line: 1714, baseType: !23, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !45, file: !13, line: 97, baseType: !67, size: 64, offset: 512)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !13, line: 80, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !71, !53, !53}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !50, line: 383, baseType: !4)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !45, file: !13, line: 98, baseType: !73, size: 64, offset: 576)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !13, line: 81, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !71, !71}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !45, file: !13, line: 99, baseType: !71, size: 64, offset: 640)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !45, file: !13, line: 101, baseType: !23, size: 32, offset: 704)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !45, file: !13, line: 102, baseType: !55, size: 64, offset: 768)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !45, file: !13, line: 103, baseType: !55, size: 64, offset: 832)
!81 = !{i32 7, !"Dwarf Version", i32 4}
!82 = !{i32 2, !"Debug Info Version", i32 3}
!83 = !{i32 1, !"wchar_size", i32 4}
!84 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!85 = distinct !DISubprogram(name: "gzclose", scope: !1, file: !1, line: 11, type: !86, scopeLine: 13, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!86 = !DISubroutineType(types: !87)
!87 = !{!23, !88}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "gzFile", file: !13, line: 1204, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!90 = !DILocalVariable(name: "file", arg: 1, scope: !85, file: !1, line: 12, type: !88)
!91 = !DILocation(line: 12, column: 12, scope: !85)
!92 = !DILocalVariable(name: "state", scope: !85, file: !1, line: 15, type: !5)
!93 = !DILocation(line: 15, column: 15, scope: !85)
!94 = !DILocation(line: 17, column: 9, scope: !95)
!95 = distinct !DILexicalBlock(scope: !85, file: !1, line: 17, column: 9)
!96 = !DILocation(line: 17, column: 14, scope: !95)
!97 = !DILocation(line: 17, column: 9, scope: !85)
!98 = !DILocation(line: 18, column: 9, scope: !95)
!99 = !DILocation(line: 19, column: 24, scope: !85)
!100 = !DILocation(line: 19, column: 13, scope: !85)
!101 = !DILocation(line: 19, column: 11, scope: !85)
!102 = !DILocation(line: 21, column: 12, scope: !85)
!103 = !DILocation(line: 21, column: 19, scope: !85)
!104 = !DILocation(line: 21, column: 24, scope: !85)
!105 = !DILocation(line: 21, column: 47, scope: !85)
!106 = !DILocation(line: 21, column: 37, scope: !85)
!107 = !DILocation(line: 21, column: 65, scope: !85)
!108 = !DILocation(line: 21, column: 55, scope: !85)
!109 = !DILocation(line: 21, column: 5, scope: !85)
!110 = !DILocation(line: 25, column: 1, scope: !85)
