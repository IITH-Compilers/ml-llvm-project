; ModuleID = 'blender/source/blender/imbuf/intern/openexr/openexr_stub.cpp'
source_filename = "blender/source/blender/imbuf/intern/openexr/openexr_stub.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @IMB_exr_get_handle() #0 !dbg !7 {
entry:
  ret i8* null, !dbg !11
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_exr_add_channel(i8* %handle, i8* %layname, i8* %channame, i32 %xstride, i32 %ystride, float* %rect) #0 !dbg !12 {
entry:
  %handle.addr = alloca i8*, align 8
  %layname.addr = alloca i8*, align 8
  %channame.addr = alloca i8*, align 8
  %xstride.addr = alloca i32, align 4
  %ystride.addr = alloca i32, align 4
  %rect.addr = alloca float*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !21, metadata !DIExpression()), !dbg !22
  store i8* %layname, i8** %layname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %layname.addr, metadata !23, metadata !DIExpression()), !dbg !24
  store i8* %channame, i8** %channame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %channame.addr, metadata !25, metadata !DIExpression()), !dbg !26
  store i32 %xstride, i32* %xstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xstride.addr, metadata !27, metadata !DIExpression()), !dbg !28
  store i32 %ystride, i32* %ystride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ystride.addr, metadata !29, metadata !DIExpression()), !dbg !30
  store float* %rect, float** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect.addr, metadata !31, metadata !DIExpression()), !dbg !32
  ret void, !dbg !33
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IMB_exr_begin_read(i8* %handle, i8* %filename, i32* %width, i32* %height) #0 !dbg !34 {
entry:
  %handle.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !38, metadata !DIExpression()), !dbg !39
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !40, metadata !DIExpression()), !dbg !41
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !42, metadata !DIExpression()), !dbg !43
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !44, metadata !DIExpression()), !dbg !45
  ret i32 0, !dbg !46
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IMB_exr_begin_write(i8* %handle, i8* %filename, i32 %width, i32 %height, i32 %compress) #0 !dbg !47 {
entry:
  %handle.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %compress.addr = alloca i32, align 4
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !50, metadata !DIExpression()), !dbg !51
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !52, metadata !DIExpression()), !dbg !53
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !54, metadata !DIExpression()), !dbg !55
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !56, metadata !DIExpression()), !dbg !57
  store i32 %compress, i32* %compress.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compress.addr, metadata !58, metadata !DIExpression()), !dbg !59
  ret i32 0, !dbg !60
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_exrtile_begin_write(i8* %handle, i8* %filename, i32 %mipmap, i32 %width, i32 %height, i32 %tilex, i32 %tiley) #0 !dbg !61 {
entry:
  %handle.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %mipmap.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %tilex.addr = alloca i32, align 4
  %tiley.addr = alloca i32, align 4
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !64, metadata !DIExpression()), !dbg !65
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 %mipmap, i32* %mipmap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mipmap.addr, metadata !68, metadata !DIExpression()), !dbg !69
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !70, metadata !DIExpression()), !dbg !71
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 %tilex, i32* %tilex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tilex.addr, metadata !74, metadata !DIExpression()), !dbg !75
  store i32 %tiley, i32* %tiley.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tiley.addr, metadata !76, metadata !DIExpression()), !dbg !77
  ret void, !dbg !78
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_exr_set_channel(i8* %handle, i8* %layname, i8* %channame, i32 %xstride, i32 %ystride, float* %rect) #0 !dbg !79 {
entry:
  %handle.addr = alloca i8*, align 8
  %layname.addr = alloca i8*, align 8
  %channame.addr = alloca i8*, align 8
  %xstride.addr = alloca i32, align 4
  %ystride.addr = alloca i32, align 4
  %rect.addr = alloca float*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !80, metadata !DIExpression()), !dbg !81
  store i8* %layname, i8** %layname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %layname.addr, metadata !82, metadata !DIExpression()), !dbg !83
  store i8* %channame, i8** %channame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %channame.addr, metadata !84, metadata !DIExpression()), !dbg !85
  store i32 %xstride, i32* %xstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xstride.addr, metadata !86, metadata !DIExpression()), !dbg !87
  store i32 %ystride, i32* %ystride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ystride.addr, metadata !88, metadata !DIExpression()), !dbg !89
  store float* %rect, float** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect.addr, metadata !90, metadata !DIExpression()), !dbg !91
  ret void, !dbg !92
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_exr_read_channels(i8* %handle) #0 !dbg !93 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !96, metadata !DIExpression()), !dbg !97
  ret void, !dbg !98
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_exr_write_channels(i8* %handle) #0 !dbg !99 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !100, metadata !DIExpression()), !dbg !101
  ret void, !dbg !102
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_exrtile_write_channels(i8* %handle, i32 %partx, i32 %party, i32 %level) #0 !dbg !103 {
entry:
  %handle.addr = alloca i8*, align 8
  %partx.addr = alloca i32, align 4
  %party.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !106, metadata !DIExpression()), !dbg !107
  store i32 %partx, i32* %partx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %partx.addr, metadata !108, metadata !DIExpression()), !dbg !109
  store i32 %party, i32* %party.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %party.addr, metadata !110, metadata !DIExpression()), !dbg !111
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !112, metadata !DIExpression()), !dbg !113
  ret void, !dbg !114
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_exrtile_clear_channels(i8* %handle) #0 !dbg !115 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !116, metadata !DIExpression()), !dbg !117
  ret void, !dbg !118
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_exr_multilayer_convert(i8* %handle, i8* %base, i8* (i8*, i8*)* %addlayer, void (i8*, i8*, i8*, float*, i32, i8*)* %addpass) #0 !dbg !119 {
entry:
  %handle.addr = alloca i8*, align 8
  %base.addr = alloca i8*, align 8
  %addlayer.addr = alloca i8* (i8*, i8*)*, align 8
  %addpass.addr = alloca void (i8*, i8*, i8*, float*, i32, i8*)*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !128, metadata !DIExpression()), !dbg !129
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !130, metadata !DIExpression()), !dbg !131
  store i8* (i8*, i8*)* %addlayer, i8* (i8*, i8*)** %addlayer.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*, i8*)** %addlayer.addr, metadata !132, metadata !DIExpression()), !dbg !133
  store void (i8*, i8*, i8*, float*, i32, i8*)* %addpass, void (i8*, i8*, i8*, float*, i32, i8*)** %addpass.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*, float*, i32, i8*)** %addpass.addr, metadata !134, metadata !DIExpression()), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_exr_close(i8* %handle) #0 !dbg !137 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !138, metadata !DIExpression()), !dbg !139
  ret void, !dbg !140
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/openexr/openexr_stub.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "IMB_exr_get_handle", scope: !1, file: !1, line: 40, type: !8, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !DILocation(line: 40, column: 45, scope: !7)
!12 = distinct !DISubprogram(name: "IMB_exr_add_channel", scope: !1, file: !1, line: 41, type: !13, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !10, !15, !15, !18, !18, !19}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!21 = !DILocalVariable(name: "handle", arg: 1, scope: !12, file: !1, line: 41, type: !10)
!22 = !DILocation(line: 41, column: 44, scope: !12)
!23 = !DILocalVariable(name: "layname", arg: 2, scope: !12, file: !1, line: 41, type: !15)
!24 = !DILocation(line: 41, column: 64, scope: !12)
!25 = !DILocalVariable(name: "channame", arg: 3, scope: !12, file: !1, line: 41, type: !15)
!26 = !DILocation(line: 41, column: 85, scope: !12)
!27 = !DILocalVariable(name: "xstride", arg: 4, scope: !12, file: !1, line: 41, type: !18)
!28 = !DILocation(line: 41, column: 99, scope: !12)
!29 = !DILocalVariable(name: "ystride", arg: 5, scope: !12, file: !1, line: 41, type: !18)
!30 = !DILocation(line: 41, column: 112, scope: !12)
!31 = !DILocalVariable(name: "rect", arg: 6, scope: !12, file: !1, line: 41, type: !19)
!32 = !DILocation(line: 41, column: 128, scope: !12)
!33 = !DILocation(line: 41, column: 224, scope: !12)
!34 = distinct !DISubprogram(name: "IMB_exr_begin_read", scope: !1, file: !1, line: 43, type: !35, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!35 = !DISubroutineType(types: !36)
!36 = !{!18, !10, !15, !37, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!38 = !DILocalVariable(name: "handle", arg: 1, scope: !34, file: !1, line: 43, type: !10)
!39 = !DILocation(line: 43, column: 44, scope: !34)
!40 = !DILocalVariable(name: "filename", arg: 2, scope: !34, file: !1, line: 43, type: !15)
!41 = !DILocation(line: 43, column: 64, scope: !34)
!42 = !DILocalVariable(name: "width", arg: 3, scope: !34, file: !1, line: 43, type: !37)
!43 = !DILocation(line: 43, column: 79, scope: !34)
!44 = !DILocalVariable(name: "height", arg: 4, scope: !34, file: !1, line: 43, type: !37)
!45 = !DILocation(line: 43, column: 91, scope: !34)
!46 = !DILocation(line: 43, column: 158, scope: !34)
!47 = distinct !DISubprogram(name: "IMB_exr_begin_write", scope: !1, file: !1, line: 44, type: !48, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DISubroutineType(types: !49)
!49 = !{!18, !10, !15, !18, !18, !18}
!50 = !DILocalVariable(name: "handle", arg: 1, scope: !47, file: !1, line: 44, type: !10)
!51 = !DILocation(line: 44, column: 44, scope: !47)
!52 = !DILocalVariable(name: "filename", arg: 2, scope: !47, file: !1, line: 44, type: !15)
!53 = !DILocation(line: 44, column: 64, scope: !47)
!54 = !DILocalVariable(name: "width", arg: 3, scope: !47, file: !1, line: 44, type: !18)
!55 = !DILocation(line: 44, column: 78, scope: !47)
!56 = !DILocalVariable(name: "height", arg: 4, scope: !47, file: !1, line: 44, type: !18)
!57 = !DILocation(line: 44, column: 89, scope: !47)
!58 = !DILocalVariable(name: "compress", arg: 5, scope: !47, file: !1, line: 44, type: !18)
!59 = !DILocation(line: 44, column: 101, scope: !47)
!60 = !DILocation(line: 44, column: 186, scope: !47)
!61 = distinct !DISubprogram(name: "IMB_exrtile_begin_write", scope: !1, file: !1, line: 45, type: !62, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !10, !15, !18, !18, !18, !18, !18}
!64 = !DILocalVariable(name: "handle", arg: 1, scope: !61, file: !1, line: 45, type: !10)
!65 = !DILocation(line: 45, column: 44, scope: !61)
!66 = !DILocalVariable(name: "filename", arg: 2, scope: !61, file: !1, line: 45, type: !15)
!67 = !DILocation(line: 45, column: 64, scope: !61)
!68 = !DILocalVariable(name: "mipmap", arg: 3, scope: !61, file: !1, line: 45, type: !18)
!69 = !DILocation(line: 45, column: 78, scope: !61)
!70 = !DILocalVariable(name: "width", arg: 4, scope: !61, file: !1, line: 45, type: !18)
!71 = !DILocation(line: 45, column: 90, scope: !61)
!72 = !DILocalVariable(name: "height", arg: 5, scope: !61, file: !1, line: 45, type: !18)
!73 = !DILocation(line: 45, column: 101, scope: !61)
!74 = !DILocalVariable(name: "tilex", arg: 6, scope: !61, file: !1, line: 45, type: !18)
!75 = !DILocation(line: 45, column: 113, scope: !61)
!76 = !DILocalVariable(name: "tiley", arg: 7, scope: !61, file: !1, line: 45, type: !18)
!77 = !DILocation(line: 45, column: 124, scope: !61)
!78 = !DILocation(line: 45, column: 230, scope: !61)
!79 = distinct !DISubprogram(name: "IMB_exr_set_channel", scope: !1, file: !1, line: 47, type: !13, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!80 = !DILocalVariable(name: "handle", arg: 1, scope: !79, file: !1, line: 47, type: !10)
!81 = !DILocation(line: 47, column: 44, scope: !79)
!82 = !DILocalVariable(name: "layname", arg: 2, scope: !79, file: !1, line: 47, type: !15)
!83 = !DILocation(line: 47, column: 64, scope: !79)
!84 = !DILocalVariable(name: "channame", arg: 3, scope: !79, file: !1, line: 47, type: !15)
!85 = !DILocation(line: 47, column: 85, scope: !79)
!86 = !DILocalVariable(name: "xstride", arg: 4, scope: !79, file: !1, line: 47, type: !18)
!87 = !DILocation(line: 47, column: 99, scope: !79)
!88 = !DILocalVariable(name: "ystride", arg: 5, scope: !79, file: !1, line: 47, type: !18)
!89 = !DILocation(line: 47, column: 112, scope: !79)
!90 = !DILocalVariable(name: "rect", arg: 6, scope: !79, file: !1, line: 47, type: !19)
!91 = !DILocation(line: 47, column: 128, scope: !79)
!92 = !DILocation(line: 47, column: 223, scope: !79)
!93 = distinct !DISubprogram(name: "IMB_exr_read_channels", scope: !1, file: !1, line: 49, type: !94, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !10}
!96 = !DILocalVariable(name: "handle", arg: 1, scope: !93, file: !1, line: 49, type: !10)
!97 = !DILocation(line: 49, column: 44, scope: !93)
!98 = !DILocation(line: 49, column: 68, scope: !93)
!99 = distinct !DISubprogram(name: "IMB_exr_write_channels", scope: !1, file: !1, line: 50, type: !94, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!100 = !DILocalVariable(name: "handle", arg: 1, scope: !99, file: !1, line: 50, type: !10)
!101 = !DILocation(line: 50, column: 44, scope: !99)
!102 = !DILocation(line: 50, column: 68, scope: !99)
!103 = distinct !DISubprogram(name: "IMB_exrtile_write_channels", scope: !1, file: !1, line: 51, type: !104, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !10, !18, !18, !18}
!106 = !DILocalVariable(name: "handle", arg: 1, scope: !103, file: !1, line: 51, type: !10)
!107 = !DILocation(line: 51, column: 44, scope: !103)
!108 = !DILocalVariable(name: "partx", arg: 2, scope: !103, file: !1, line: 51, type: !18)
!109 = !DILocation(line: 51, column: 56, scope: !103)
!110 = !DILocalVariable(name: "party", arg: 3, scope: !103, file: !1, line: 51, type: !18)
!111 = !DILocation(line: 51, column: 67, scope: !103)
!112 = !DILocalVariable(name: "level", arg: 4, scope: !103, file: !1, line: 51, type: !18)
!113 = !DILocation(line: 51, column: 78, scope: !103)
!114 = !DILocation(line: 51, column: 140, scope: !103)
!115 = distinct !DISubprogram(name: "IMB_exrtile_clear_channels", scope: !1, file: !1, line: 52, type: !94, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!116 = !DILocalVariable(name: "handle", arg: 1, scope: !115, file: !1, line: 52, type: !10)
!117 = !DILocation(line: 52, column: 44, scope: !115)
!118 = !DILocation(line: 52, column: 68, scope: !115)
!119 = distinct !DISubprogram(name: "IMB_exr_multilayer_convert", scope: !1, file: !1, line: 54, type: !120, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !10, !10, !122, !125}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!10, !10, !15}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !10, !10, !15, !19, !18, !15}
!128 = !DILocalVariable(name: "handle", arg: 1, scope: !119, file: !1, line: 54, type: !10)
!129 = !DILocation(line: 54, column: 44, scope: !119)
!130 = !DILocalVariable(name: "base", arg: 2, scope: !119, file: !1, line: 54, type: !10)
!131 = !DILocation(line: 54, column: 58, scope: !119)
!132 = !DILocalVariable(name: "addlayer", arg: 3, scope: !119, file: !1, line: 55, type: !122)
!133 = !DILocation(line: 55, column: 47, scope: !119)
!134 = !DILocalVariable(name: "addpass", arg: 4, scope: !119, file: !1, line: 56, type: !125)
!135 = !DILocation(line: 56, column: 45, scope: !119)
!136 = !DILocation(line: 59, column: 1, scope: !119)
!137 = distinct !DISubprogram(name: "IMB_exr_close", scope: !1, file: !1, line: 61, type: !94, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!138 = !DILocalVariable(name: "handle", arg: 1, scope: !137, file: !1, line: 61, type: !10)
!139 = !DILocation(line: 61, column: 44, scope: !137)
!140 = !DILocation(line: 61, column: 68, scope: !137)
