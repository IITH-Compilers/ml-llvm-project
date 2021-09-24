; ModuleID = 'zlib/uncompr.c'
source_filename = "zlib/uncompr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @uncompress(i8* %dest, i64* %destLen, i8* %source, i64 %sourceLen) #0 !dbg !29 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca i8*, align 8
  %destLen.addr = alloca i64*, align 8
  %source.addr = alloca i8*, align 8
  %sourceLen.addr = alloca i64, align 8
  %stream = alloca %struct.z_stream_s, align 8
  %err = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !36, metadata !DIExpression()), !dbg !37
  store i64* %destLen, i64** %destLen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %destLen.addr, metadata !38, metadata !DIExpression()), !dbg !39
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !40, metadata !DIExpression()), !dbg !41
  store i64 %sourceLen, i64* %sourceLen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sourceLen.addr, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata %struct.z_stream_s* %stream, metadata !44, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata i32* %err, metadata !69, metadata !DIExpression()), !dbg !70
  %0 = load i8*, i8** %source.addr, align 8, !dbg !71
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 0, !dbg !72
  store i8* %0, i8** %next_in, align 8, !dbg !73
  %1 = load i64, i64* %sourceLen.addr, align 8, !dbg !74
  %conv = trunc i64 %1 to i32, !dbg !75
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 1, !dbg !76
  store i32 %conv, i32* %avail_in, align 8, !dbg !77
  %avail_in1 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 1, !dbg !78
  %2 = load i32, i32* %avail_in1, align 8, !dbg !78
  %conv2 = zext i32 %2 to i64, !dbg !80
  %3 = load i64, i64* %sourceLen.addr, align 8, !dbg !81
  %cmp = icmp ne i64 %conv2, %3, !dbg !82
  br i1 %cmp, label %if.then, label %if.end, !dbg !83

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !84
  br label %return, !dbg !84

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !85
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 3, !dbg !86
  store i8* %4, i8** %next_out, align 8, !dbg !87
  %5 = load i64*, i64** %destLen.addr, align 8, !dbg !88
  %6 = load i64, i64* %5, align 8, !dbg !89
  %conv4 = trunc i64 %6 to i32, !dbg !90
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 4, !dbg !91
  store i32 %conv4, i32* %avail_out, align 8, !dbg !92
  %avail_out5 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 4, !dbg !93
  %7 = load i32, i32* %avail_out5, align 8, !dbg !93
  %conv6 = zext i32 %7 to i64, !dbg !95
  %8 = load i64*, i64** %destLen.addr, align 8, !dbg !96
  %9 = load i64, i64* %8, align 8, !dbg !97
  %cmp7 = icmp ne i64 %conv6, %9, !dbg !98
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !99

if.then9:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !100
  br label %return, !dbg !100

if.end10:                                         ; preds = %if.end
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 8, !dbg !101
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !102
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 9, !dbg !103
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !104
  %call = call i32 @inflateInit_(%struct.z_stream_s* %stream, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 112), !dbg !105
  store i32 %call, i32* %err, align 4, !dbg !106
  %10 = load i32, i32* %err, align 4, !dbg !107
  %cmp11 = icmp ne i32 %10, 0, !dbg !109
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !110

if.then13:                                        ; preds = %if.end10
  %11 = load i32, i32* %err, align 4, !dbg !111
  store i32 %11, i32* %retval, align 4, !dbg !112
  br label %return, !dbg !112

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @inflate(%struct.z_stream_s* %stream, i32 4), !dbg !113
  store i32 %call15, i32* %err, align 4, !dbg !114
  %12 = load i32, i32* %err, align 4, !dbg !115
  %cmp16 = icmp ne i32 %12, 1, !dbg !117
  br i1 %cmp16, label %if.then18, label %if.end29, !dbg !118

if.then18:                                        ; preds = %if.end14
  %call19 = call i32 @inflateEnd(%struct.z_stream_s* %stream), !dbg !119
  %13 = load i32, i32* %err, align 4, !dbg !121
  %cmp20 = icmp eq i32 %13, 2, !dbg !123
  br i1 %cmp20, label %if.then27, label %lor.lhs.false, !dbg !124

lor.lhs.false:                                    ; preds = %if.then18
  %14 = load i32, i32* %err, align 4, !dbg !125
  %cmp22 = icmp eq i32 %14, -5, !dbg !126
  br i1 %cmp22, label %land.lhs.true, label %if.end28, !dbg !127

land.lhs.true:                                    ; preds = %lor.lhs.false
  %avail_in24 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 1, !dbg !128
  %15 = load i32, i32* %avail_in24, align 8, !dbg !128
  %cmp25 = icmp eq i32 %15, 0, !dbg !129
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !130

if.then27:                                        ; preds = %land.lhs.true, %if.then18
  store i32 -3, i32* %retval, align 4, !dbg !131
  br label %return, !dbg !131

if.end28:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %16 = load i32, i32* %err, align 4, !dbg !132
  store i32 %16, i32* %retval, align 4, !dbg !133
  br label %return, !dbg !133

if.end29:                                         ; preds = %if.end14
  %total_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 5, !dbg !134
  %17 = load i64, i64* %total_out, align 8, !dbg !134
  %18 = load i64*, i64** %destLen.addr, align 8, !dbg !135
  store i64 %17, i64* %18, align 8, !dbg !136
  %call30 = call i32 @inflateEnd(%struct.z_stream_s* %stream), !dbg !137
  store i32 %call30, i32* %err, align 4, !dbg !138
  %19 = load i32, i32* %err, align 4, !dbg !139
  store i32 %19, i32* %retval, align 4, !dbg !140
  br label %return, !dbg !140

return:                                           ; preds = %if.end29, %if.end28, %if.then27, %if.then13, %if.then9, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !141
  ret i32 %20, !dbg !141
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @inflateInit_(%struct.z_stream_s*, i8*, i32) #2

declare dso_local i32 @inflate(%struct.z_stream_s*, i32) #2

declare dso_local i32 @inflateEnd(%struct.z_stream_s*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "zlib/uncompr.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !9, !11, !13, !20, !24}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !6, line: 374, baseType: !7)
!6 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !6, line: 365, baseType: !8)
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !6, line: 367, baseType: !10)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !6, line: 368, baseType: !12)
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !14, line: 80, baseType: !15)
!14 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !18, !9, !9}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !6, line: 383, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !14, line: 81, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !18, !18}
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!29 = distinct !DISubprogram(name: "uncompress", scope: !1, file: !1, line: 24, type: !30, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!24, !4, !32, !34, !11}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLongf", file: !6, line: 379, baseType: !11)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!36 = !DILocalVariable(name: "dest", arg: 1, scope: !29, file: !1, line: 25, type: !4)
!37 = !DILocation(line: 25, column: 12, scope: !29)
!38 = !DILocalVariable(name: "destLen", arg: 2, scope: !29, file: !1, line: 26, type: !32)
!39 = !DILocation(line: 26, column: 13, scope: !29)
!40 = !DILocalVariable(name: "source", arg: 3, scope: !29, file: !1, line: 27, type: !34)
!41 = !DILocation(line: 27, column: 18, scope: !29)
!42 = !DILocalVariable(name: "sourceLen", arg: 4, scope: !29, file: !1, line: 28, type: !11)
!43 = !DILocation(line: 28, column: 11, scope: !29)
!44 = !DILocalVariable(name: "stream", scope: !29, file: !1, line: 30, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !14, line: 104, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !14, line: 85, size: 896, elements: !47)
!47 = !{!48, !49, !50, !51, !52, !53, !54, !57, !62, !63, !64, !65, !66, !67}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !46, file: !14, line: 86, baseType: !4, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !46, file: !14, line: 87, baseType: !9, size: 32, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !46, file: !14, line: 88, baseType: !11, size: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !46, file: !14, line: 90, baseType: !4, size: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !46, file: !14, line: 91, baseType: !9, size: 32, offset: 256)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !46, file: !14, line: 92, baseType: !11, size: 64, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !46, file: !14, line: 94, baseType: !55, size: 64, offset: 384)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !46, file: !14, line: 95, baseType: !58, size: 64, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !14, line: 1714, size: 32, elements: !60)
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !59, file: !14, line: 1714, baseType: !24, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !46, file: !14, line: 97, baseType: !13, size: 64, offset: 512)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !46, file: !14, line: 98, baseType: !20, size: 64, offset: 576)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !46, file: !14, line: 99, baseType: !18, size: 64, offset: 640)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !46, file: !14, line: 101, baseType: !24, size: 32, offset: 704)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !46, file: !14, line: 102, baseType: !11, size: 64, offset: 768)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !46, file: !14, line: 103, baseType: !11, size: 64, offset: 832)
!68 = !DILocation(line: 30, column: 14, scope: !29)
!69 = !DILocalVariable(name: "err", scope: !29, file: !1, line: 31, type: !24)
!70 = !DILocation(line: 31, column: 9, scope: !29)
!71 = !DILocation(line: 33, column: 30, scope: !29)
!72 = !DILocation(line: 33, column: 12, scope: !29)
!73 = !DILocation(line: 33, column: 20, scope: !29)
!74 = !DILocation(line: 34, column: 29, scope: !29)
!75 = !DILocation(line: 34, column: 23, scope: !29)
!76 = !DILocation(line: 34, column: 12, scope: !29)
!77 = !DILocation(line: 34, column: 21, scope: !29)
!78 = !DILocation(line: 36, column: 23, scope: !79)
!79 = distinct !DILexicalBlock(scope: !29, file: !1, line: 36, column: 9)
!80 = !DILocation(line: 36, column: 9, scope: !79)
!81 = !DILocation(line: 36, column: 35, scope: !79)
!82 = !DILocation(line: 36, column: 32, scope: !79)
!83 = !DILocation(line: 36, column: 9, scope: !29)
!84 = !DILocation(line: 36, column: 46, scope: !79)
!85 = !DILocation(line: 38, column: 23, scope: !29)
!86 = !DILocation(line: 38, column: 12, scope: !29)
!87 = !DILocation(line: 38, column: 21, scope: !29)
!88 = !DILocation(line: 39, column: 31, scope: !29)
!89 = !DILocation(line: 39, column: 30, scope: !29)
!90 = !DILocation(line: 39, column: 24, scope: !29)
!91 = !DILocation(line: 39, column: 12, scope: !29)
!92 = !DILocation(line: 39, column: 22, scope: !29)
!93 = !DILocation(line: 40, column: 23, scope: !94)
!94 = distinct !DILexicalBlock(scope: !29, file: !1, line: 40, column: 9)
!95 = !DILocation(line: 40, column: 9, scope: !94)
!96 = !DILocation(line: 40, column: 37, scope: !94)
!97 = !DILocation(line: 40, column: 36, scope: !94)
!98 = !DILocation(line: 40, column: 33, scope: !94)
!99 = !DILocation(line: 40, column: 9, scope: !29)
!100 = !DILocation(line: 40, column: 46, scope: !94)
!101 = !DILocation(line: 42, column: 12, scope: !29)
!102 = !DILocation(line: 42, column: 19, scope: !29)
!103 = !DILocation(line: 43, column: 12, scope: !29)
!104 = !DILocation(line: 43, column: 18, scope: !29)
!105 = !DILocation(line: 45, column: 11, scope: !29)
!106 = !DILocation(line: 45, column: 9, scope: !29)
!107 = !DILocation(line: 46, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !29, file: !1, line: 46, column: 9)
!109 = !DILocation(line: 46, column: 13, scope: !108)
!110 = !DILocation(line: 46, column: 9, scope: !29)
!111 = !DILocation(line: 46, column: 29, scope: !108)
!112 = !DILocation(line: 46, column: 22, scope: !108)
!113 = !DILocation(line: 48, column: 11, scope: !29)
!114 = !DILocation(line: 48, column: 9, scope: !29)
!115 = !DILocation(line: 49, column: 9, scope: !116)
!116 = distinct !DILexicalBlock(scope: !29, file: !1, line: 49, column: 9)
!117 = !DILocation(line: 49, column: 13, scope: !116)
!118 = !DILocation(line: 49, column: 9, scope: !29)
!119 = !DILocation(line: 50, column: 9, scope: !120)
!120 = distinct !DILexicalBlock(scope: !116, file: !1, line: 49, column: 30)
!121 = !DILocation(line: 51, column: 13, scope: !122)
!122 = distinct !DILexicalBlock(scope: !120, file: !1, line: 51, column: 13)
!123 = !DILocation(line: 51, column: 17, scope: !122)
!124 = !DILocation(line: 51, column: 32, scope: !122)
!125 = !DILocation(line: 51, column: 36, scope: !122)
!126 = !DILocation(line: 51, column: 40, scope: !122)
!127 = !DILocation(line: 51, column: 55, scope: !122)
!128 = !DILocation(line: 51, column: 65, scope: !122)
!129 = !DILocation(line: 51, column: 74, scope: !122)
!130 = !DILocation(line: 51, column: 13, scope: !120)
!131 = !DILocation(line: 52, column: 13, scope: !122)
!132 = !DILocation(line: 53, column: 16, scope: !120)
!133 = !DILocation(line: 53, column: 9, scope: !120)
!134 = !DILocation(line: 55, column: 23, scope: !29)
!135 = !DILocation(line: 55, column: 6, scope: !29)
!136 = !DILocation(line: 55, column: 14, scope: !29)
!137 = !DILocation(line: 57, column: 11, scope: !29)
!138 = !DILocation(line: 57, column: 9, scope: !29)
!139 = !DILocation(line: 58, column: 12, scope: !29)
!140 = !DILocation(line: 58, column: 5, scope: !29)
!141 = !DILocation(line: 59, column: 1, scope: !29)
