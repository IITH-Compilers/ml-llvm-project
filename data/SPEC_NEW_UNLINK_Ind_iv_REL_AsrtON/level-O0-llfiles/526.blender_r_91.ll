; ModuleID = 'zlib/compress.c'
source_filename = "zlib/compress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compress2(i8* %dest, i64* %destLen, i8* %source, i64 %sourceLen, i32 %level) #0 !dbg !29 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca i8*, align 8
  %destLen.addr = alloca i64*, align 8
  %source.addr = alloca i8*, align 8
  %sourceLen.addr = alloca i64, align 8
  %level.addr = alloca i32, align 4
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
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata %struct.z_stream_s* %stream, metadata !46, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.declare(metadata i32* %err, metadata !71, metadata !DIExpression()), !dbg !72
  %0 = load i8*, i8** %source.addr, align 8, !dbg !73
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 0, !dbg !74
  store i8* %0, i8** %next_in, align 8, !dbg !75
  %1 = load i64, i64* %sourceLen.addr, align 8, !dbg !76
  %conv = trunc i64 %1 to i32, !dbg !77
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 1, !dbg !78
  store i32 %conv, i32* %avail_in, align 8, !dbg !79
  %2 = load i8*, i8** %dest.addr, align 8, !dbg !80
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 3, !dbg !81
  store i8* %2, i8** %next_out, align 8, !dbg !82
  %3 = load i64*, i64** %destLen.addr, align 8, !dbg !83
  %4 = load i64, i64* %3, align 8, !dbg !84
  %conv1 = trunc i64 %4 to i32, !dbg !85
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 4, !dbg !86
  store i32 %conv1, i32* %avail_out, align 8, !dbg !87
  %avail_out2 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 4, !dbg !88
  %5 = load i32, i32* %avail_out2, align 8, !dbg !88
  %conv3 = zext i32 %5 to i64, !dbg !90
  %6 = load i64*, i64** %destLen.addr, align 8, !dbg !91
  %7 = load i64, i64* %6, align 8, !dbg !92
  %cmp = icmp ne i64 %conv3, %7, !dbg !93
  br i1 %cmp, label %if.then, label %if.end, !dbg !94

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !95
  br label %return, !dbg !95

if.end:                                           ; preds = %entry
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 8, !dbg !96
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !97
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 9, !dbg !98
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !99
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 10, !dbg !100
  store i8* null, i8** %opaque, align 8, !dbg !101
  %8 = load i32, i32* %level.addr, align 4, !dbg !102
  %call = call i32 @deflateInit_(%struct.z_stream_s* %stream, i32 %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 112), !dbg !102
  store i32 %call, i32* %err, align 4, !dbg !103
  %9 = load i32, i32* %err, align 4, !dbg !104
  %cmp5 = icmp ne i32 %9, 0, !dbg !106
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !107

if.then7:                                         ; preds = %if.end
  %10 = load i32, i32* %err, align 4, !dbg !108
  store i32 %10, i32* %retval, align 4, !dbg !109
  br label %return, !dbg !109

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @deflate(%struct.z_stream_s* %stream, i32 4), !dbg !110
  store i32 %call9, i32* %err, align 4, !dbg !111
  %11 = load i32, i32* %err, align 4, !dbg !112
  %cmp10 = icmp ne i32 %11, 1, !dbg !114
  br i1 %cmp10, label %if.then12, label %if.end16, !dbg !115

if.then12:                                        ; preds = %if.end8
  %call13 = call i32 @deflateEnd(%struct.z_stream_s* %stream), !dbg !116
  %12 = load i32, i32* %err, align 4, !dbg !118
  %cmp14 = icmp eq i32 %12, 0, !dbg !119
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !118

cond.true:                                        ; preds = %if.then12
  br label %cond.end, !dbg !118

cond.false:                                       ; preds = %if.then12
  %13 = load i32, i32* %err, align 4, !dbg !120
  br label %cond.end, !dbg !118

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -5, %cond.true ], [ %13, %cond.false ], !dbg !118
  store i32 %cond, i32* %retval, align 4, !dbg !121
  br label %return, !dbg !121

if.end16:                                         ; preds = %if.end8
  %total_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %stream, i32 0, i32 5, !dbg !122
  %14 = load i64, i64* %total_out, align 8, !dbg !122
  %15 = load i64*, i64** %destLen.addr, align 8, !dbg !123
  store i64 %14, i64* %15, align 8, !dbg !124
  %call17 = call i32 @deflateEnd(%struct.z_stream_s* %stream), !dbg !125
  store i32 %call17, i32* %err, align 4, !dbg !126
  %16 = load i32, i32* %err, align 4, !dbg !127
  store i32 %16, i32* %retval, align 4, !dbg !128
  br label %return, !dbg !128

return:                                           ; preds = %if.end16, %cond.end, %if.then7, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !129
  ret i32 %17, !dbg !129
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @deflateInit_(%struct.z_stream_s*, i32, i8*, i32) #2

declare dso_local i32 @deflate(%struct.z_stream_s*, i32) #2

declare dso_local i32 @deflateEnd(%struct.z_stream_s*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compress(i8* %dest, i64* %destLen, i8* %source, i64 %sourceLen) #0 !dbg !130 {
entry:
  %dest.addr = alloca i8*, align 8
  %destLen.addr = alloca i64*, align 8
  %source.addr = alloca i8*, align 8
  %sourceLen.addr = alloca i64, align 8
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !133, metadata !DIExpression()), !dbg !134
  store i64* %destLen, i64** %destLen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %destLen.addr, metadata !135, metadata !DIExpression()), !dbg !136
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !137, metadata !DIExpression()), !dbg !138
  store i64 %sourceLen, i64* %sourceLen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sourceLen.addr, metadata !139, metadata !DIExpression()), !dbg !140
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !141
  %1 = load i64*, i64** %destLen.addr, align 8, !dbg !142
  %2 = load i8*, i8** %source.addr, align 8, !dbg !143
  %3 = load i64, i64* %sourceLen.addr, align 8, !dbg !144
  %call = call i32 @compress2(i8* %0, i64* %1, i8* %2, i64 %3, i32 -1), !dbg !145
  ret i32 %call, !dbg !146
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @compressBound(i64 %sourceLen) #0 !dbg !147 {
entry:
  %sourceLen.addr = alloca i64, align 8
  store i64 %sourceLen, i64* %sourceLen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sourceLen.addr, metadata !150, metadata !DIExpression()), !dbg !151
  %0 = load i64, i64* %sourceLen.addr, align 8, !dbg !152
  %1 = load i64, i64* %sourceLen.addr, align 8, !dbg !153
  %shr = lshr i64 %1, 12, !dbg !154
  %add = add i64 %0, %shr, !dbg !155
  %2 = load i64, i64* %sourceLen.addr, align 8, !dbg !156
  %shr1 = lshr i64 %2, 14, !dbg !157
  %add2 = add i64 %add, %shr1, !dbg !158
  %3 = load i64, i64* %sourceLen.addr, align 8, !dbg !159
  %shr3 = lshr i64 %3, 25, !dbg !160
  %add4 = add i64 %add2, %shr3, !dbg !161
  %add5 = add i64 %add4, 13, !dbg !162
  ret i64 %add5, !dbg !163
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "zlib/compress.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !9, !11, !13, !20, !18, !24}
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
!29 = distinct !DISubprogram(name: "compress2", scope: !1, file: !1, line: 22, type: !30, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!24, !4, !32, !34, !11, !24}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLongf", file: !6, line: 379, baseType: !11)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!36 = !DILocalVariable(name: "dest", arg: 1, scope: !29, file: !1, line: 23, type: !4)
!37 = !DILocation(line: 23, column: 12, scope: !29)
!38 = !DILocalVariable(name: "destLen", arg: 2, scope: !29, file: !1, line: 24, type: !32)
!39 = !DILocation(line: 24, column: 13, scope: !29)
!40 = !DILocalVariable(name: "source", arg: 3, scope: !29, file: !1, line: 25, type: !34)
!41 = !DILocation(line: 25, column: 18, scope: !29)
!42 = !DILocalVariable(name: "sourceLen", arg: 4, scope: !29, file: !1, line: 26, type: !11)
!43 = !DILocation(line: 26, column: 11, scope: !29)
!44 = !DILocalVariable(name: "level", arg: 5, scope: !29, file: !1, line: 27, type: !24)
!45 = !DILocation(line: 27, column: 9, scope: !29)
!46 = !DILocalVariable(name: "stream", scope: !29, file: !1, line: 29, type: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !14, line: 104, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !14, line: 85, size: 896, elements: !49)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !59, !64, !65, !66, !67, !68, !69}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !48, file: !14, line: 86, baseType: !4, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !48, file: !14, line: 87, baseType: !9, size: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !48, file: !14, line: 88, baseType: !11, size: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !48, file: !14, line: 90, baseType: !4, size: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !48, file: !14, line: 91, baseType: !9, size: 32, offset: 256)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !48, file: !14, line: 92, baseType: !11, size: 64, offset: 320)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !48, file: !14, line: 94, baseType: !57, size: 64, offset: 384)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !48, file: !14, line: 95, baseType: !60, size: 64, offset: 448)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !14, line: 1714, size: 32, elements: !62)
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !61, file: !14, line: 1714, baseType: !24, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !48, file: !14, line: 97, baseType: !13, size: 64, offset: 512)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !48, file: !14, line: 98, baseType: !20, size: 64, offset: 576)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !48, file: !14, line: 99, baseType: !18, size: 64, offset: 640)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !48, file: !14, line: 101, baseType: !24, size: 32, offset: 704)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !48, file: !14, line: 102, baseType: !11, size: 64, offset: 768)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !48, file: !14, line: 103, baseType: !11, size: 64, offset: 832)
!70 = !DILocation(line: 29, column: 14, scope: !29)
!71 = !DILocalVariable(name: "err", scope: !29, file: !1, line: 30, type: !24)
!72 = !DILocation(line: 30, column: 9, scope: !29)
!73 = !DILocation(line: 32, column: 30, scope: !29)
!74 = !DILocation(line: 32, column: 12, scope: !29)
!75 = !DILocation(line: 32, column: 20, scope: !29)
!76 = !DILocation(line: 33, column: 29, scope: !29)
!77 = !DILocation(line: 33, column: 23, scope: !29)
!78 = !DILocation(line: 33, column: 12, scope: !29)
!79 = !DILocation(line: 33, column: 21, scope: !29)
!80 = !DILocation(line: 38, column: 23, scope: !29)
!81 = !DILocation(line: 38, column: 12, scope: !29)
!82 = !DILocation(line: 38, column: 21, scope: !29)
!83 = !DILocation(line: 39, column: 31, scope: !29)
!84 = !DILocation(line: 39, column: 30, scope: !29)
!85 = !DILocation(line: 39, column: 24, scope: !29)
!86 = !DILocation(line: 39, column: 12, scope: !29)
!87 = !DILocation(line: 39, column: 22, scope: !29)
!88 = !DILocation(line: 40, column: 23, scope: !89)
!89 = distinct !DILexicalBlock(scope: !29, file: !1, line: 40, column: 9)
!90 = !DILocation(line: 40, column: 9, scope: !89)
!91 = !DILocation(line: 40, column: 37, scope: !89)
!92 = !DILocation(line: 40, column: 36, scope: !89)
!93 = !DILocation(line: 40, column: 33, scope: !89)
!94 = !DILocation(line: 40, column: 9, scope: !29)
!95 = !DILocation(line: 40, column: 46, scope: !89)
!96 = !DILocation(line: 42, column: 12, scope: !29)
!97 = !DILocation(line: 42, column: 19, scope: !29)
!98 = !DILocation(line: 43, column: 12, scope: !29)
!99 = !DILocation(line: 43, column: 18, scope: !29)
!100 = !DILocation(line: 44, column: 12, scope: !29)
!101 = !DILocation(line: 44, column: 19, scope: !29)
!102 = !DILocation(line: 46, column: 11, scope: !29)
!103 = !DILocation(line: 46, column: 9, scope: !29)
!104 = !DILocation(line: 47, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !29, file: !1, line: 47, column: 9)
!106 = !DILocation(line: 47, column: 13, scope: !105)
!107 = !DILocation(line: 47, column: 9, scope: !29)
!108 = !DILocation(line: 47, column: 29, scope: !105)
!109 = !DILocation(line: 47, column: 22, scope: !105)
!110 = !DILocation(line: 49, column: 11, scope: !29)
!111 = !DILocation(line: 49, column: 9, scope: !29)
!112 = !DILocation(line: 50, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !29, file: !1, line: 50, column: 9)
!114 = !DILocation(line: 50, column: 13, scope: !113)
!115 = !DILocation(line: 50, column: 9, scope: !29)
!116 = !DILocation(line: 51, column: 9, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !1, line: 50, column: 30)
!118 = !DILocation(line: 52, column: 16, scope: !117)
!119 = !DILocation(line: 52, column: 20, scope: !117)
!120 = !DILocation(line: 52, column: 44, scope: !117)
!121 = !DILocation(line: 52, column: 9, scope: !117)
!122 = !DILocation(line: 54, column: 23, scope: !29)
!123 = !DILocation(line: 54, column: 6, scope: !29)
!124 = !DILocation(line: 54, column: 14, scope: !29)
!125 = !DILocation(line: 56, column: 11, scope: !29)
!126 = !DILocation(line: 56, column: 9, scope: !29)
!127 = !DILocation(line: 57, column: 12, scope: !29)
!128 = !DILocation(line: 57, column: 5, scope: !29)
!129 = !DILocation(line: 58, column: 1, scope: !29)
!130 = distinct !DISubprogram(name: "compress", scope: !1, file: !1, line: 62, type: !131, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!131 = !DISubroutineType(types: !132)
!132 = !{!24, !4, !32, !34, !11}
!133 = !DILocalVariable(name: "dest", arg: 1, scope: !130, file: !1, line: 63, type: !4)
!134 = !DILocation(line: 63, column: 12, scope: !130)
!135 = !DILocalVariable(name: "destLen", arg: 2, scope: !130, file: !1, line: 64, type: !32)
!136 = !DILocation(line: 64, column: 13, scope: !130)
!137 = !DILocalVariable(name: "source", arg: 3, scope: !130, file: !1, line: 65, type: !34)
!138 = !DILocation(line: 65, column: 18, scope: !130)
!139 = !DILocalVariable(name: "sourceLen", arg: 4, scope: !130, file: !1, line: 66, type: !11)
!140 = !DILocation(line: 66, column: 11, scope: !130)
!141 = !DILocation(line: 68, column: 22, scope: !130)
!142 = !DILocation(line: 68, column: 28, scope: !130)
!143 = !DILocation(line: 68, column: 37, scope: !130)
!144 = !DILocation(line: 68, column: 45, scope: !130)
!145 = !DILocation(line: 68, column: 12, scope: !130)
!146 = !DILocation(line: 68, column: 5, scope: !130)
!147 = distinct !DISubprogram(name: "compressBound", scope: !1, file: !1, line: 75, type: !148, scopeLine: 77, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!148 = !DISubroutineType(types: !149)
!149 = !{!11, !11}
!150 = !DILocalVariable(name: "sourceLen", arg: 1, scope: !147, file: !1, line: 76, type: !11)
!151 = !DILocation(line: 76, column: 11, scope: !147)
!152 = !DILocation(line: 78, column: 12, scope: !147)
!153 = !DILocation(line: 78, column: 25, scope: !147)
!154 = !DILocation(line: 78, column: 35, scope: !147)
!155 = !DILocation(line: 78, column: 22, scope: !147)
!156 = !DILocation(line: 78, column: 45, scope: !147)
!157 = !DILocation(line: 78, column: 55, scope: !147)
!158 = !DILocation(line: 78, column: 42, scope: !147)
!159 = !DILocation(line: 79, column: 13, scope: !147)
!160 = !DILocation(line: 79, column: 23, scope: !147)
!161 = !DILocation(line: 78, column: 62, scope: !147)
!162 = !DILocation(line: 79, column: 30, scope: !147)
!163 = !DILocation(line: 78, column: 5, scope: !147)
