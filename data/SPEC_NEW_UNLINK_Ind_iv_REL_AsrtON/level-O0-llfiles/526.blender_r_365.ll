; ModuleID = 'blender/source/blender/blenfont/intern/blf_translation.c'
source_filename = "blender/source/blender/blenfont/intern/blf_translation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLF_get_unifont(i32* %r_unifont_size) #0 !dbg !7 {
entry:
  %r_unifont_size.addr = alloca i32*, align 8
  store i32* %r_unifont_size, i32** %r_unifont_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_unifont_size.addr, metadata !14, metadata !DIExpression()), !dbg !15
  %0 = load i32*, i32** %r_unifont_size.addr, align 8, !dbg !16
  ret i8* null, !dbg !17
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_free_unifont() #0 !dbg !18 {
entry:
  ret void, !dbg !21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLF_get_unifont_mono(i32* %r_unifont_size) #0 !dbg !22 {
entry:
  %r_unifont_size.addr = alloca i32*, align 8
  store i32* %r_unifont_size, i32** %r_unifont_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_unifont_size.addr, metadata !23, metadata !DIExpression()), !dbg !24
  %0 = load i32*, i32** %r_unifont_size.addr, align 8, !dbg !25
  ret i8* null, !dbg !26
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_free_unifont_mono() #0 !dbg !27 {
entry:
  ret void, !dbg !28
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLF_is_default_context(i8* %msgctxt) #0 !dbg !29 {
entry:
  %msgctxt.addr = alloca i8*, align 8
  store i8* %msgctxt, i8** %msgctxt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgctxt.addr, metadata !35, metadata !DIExpression()), !dbg !36
  %0 = load i8*, i8** %msgctxt.addr, align 8, !dbg !37
  %tobool = icmp ne i8* %0, null, !dbg !37
  br i1 %tobool, label %lor.rhs, label %lor.end, !dbg !38

lor.rhs:                                          ; preds = %entry
  %1 = load i8*, i8** %msgctxt.addr, align 8, !dbg !39
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !39
  %2 = load i8, i8* %arrayidx, align 1, !dbg !39
  %conv = zext i8 %2 to i32, !dbg !39
  %3 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), align 1, !dbg !40
  %conv1 = zext i8 %3 to i32, !dbg !40
  %cmp = icmp eq i32 %conv, %conv1, !dbg !41
  br label %lor.end, !dbg !38

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !38
  %conv3 = trunc i32 %lor.ext to i8, !dbg !42
  ret i8 %conv3, !dbg !43
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLF_pgettext(i8* %msgctxt, i8* %msgid) #0 !dbg !44 {
entry:
  %msgctxt.addr = alloca i8*, align 8
  %msgid.addr = alloca i8*, align 8
  store i8* %msgctxt, i8** %msgctxt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgctxt.addr, metadata !47, metadata !DIExpression()), !dbg !48
  store i8* %msgid, i8** %msgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgid.addr, metadata !49, metadata !DIExpression()), !dbg !50
  %0 = load i8*, i8** %msgctxt.addr, align 8, !dbg !51
  %1 = load i8*, i8** %msgid.addr, align 8, !dbg !52
  ret i8* %1, !dbg !53
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLF_translate_iface() #0 !dbg !54 {
entry:
  ret i8 0, !dbg !57
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLF_translate_tooltips() #0 !dbg !58 {
entry:
  ret i8 0, !dbg !59
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLF_translate_new_dataname() #0 !dbg !60 {
entry:
  ret i8 0, !dbg !61
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLF_translate_do_iface(i8* %msgctxt, i8* %msgid) #0 !dbg !62 {
entry:
  %msgctxt.addr = alloca i8*, align 8
  %msgid.addr = alloca i8*, align 8
  store i8* %msgctxt, i8** %msgctxt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgctxt.addr, metadata !63, metadata !DIExpression()), !dbg !64
  store i8* %msgid, i8** %msgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgid.addr, metadata !65, metadata !DIExpression()), !dbg !66
  %0 = load i8*, i8** %msgctxt.addr, align 8, !dbg !67
  %1 = load i8*, i8** %msgid.addr, align 8, !dbg !68
  ret i8* %1, !dbg !69
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLF_translate_do_tooltip(i8* %msgctxt, i8* %msgid) #0 !dbg !70 {
entry:
  %msgctxt.addr = alloca i8*, align 8
  %msgid.addr = alloca i8*, align 8
  store i8* %msgctxt, i8** %msgctxt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgctxt.addr, metadata !71, metadata !DIExpression()), !dbg !72
  store i8* %msgid, i8** %msgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgid.addr, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load i8*, i8** %msgctxt.addr, align 8, !dbg !75
  %1 = load i8*, i8** %msgid.addr, align 8, !dbg !76
  ret i8* %1, !dbg !77
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLF_translate_do_new_dataname(i8* %msgctxt, i8* %msgid) #0 !dbg !78 {
entry:
  %msgctxt.addr = alloca i8*, align 8
  %msgid.addr = alloca i8*, align 8
  store i8* %msgctxt, i8** %msgctxt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgctxt.addr, metadata !79, metadata !DIExpression()), !dbg !80
  store i8* %msgid, i8** %msgid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgid.addr, metadata !81, metadata !DIExpression()), !dbg !82
  %0 = load i8*, i8** %msgctxt.addr, align 8, !dbg !83
  %1 = load i8*, i8** %msgid.addr, align 8, !dbg !84
  ret i8* %1, !dbg !85
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenfont/intern/blf_translation.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "BLF_get_unifont", scope: !1, file: !1, line: 61, type: !8, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DILocalVariable(name: "r_unifont_size", arg: 1, scope: !7, file: !1, line: 61, type: !12)
!15 = !DILocation(line: 61, column: 37, scope: !7)
!16 = !DILocation(line: 82, column: 8, scope: !7)
!17 = !DILocation(line: 83, column: 2, scope: !7)
!18 = distinct !DISubprogram(name: "BLF_free_unifont", scope: !1, file: !1, line: 87, type: !19, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{null}
!21 = !DILocation(line: 94, column: 1, scope: !18)
!22 = distinct !DISubprogram(name: "BLF_get_unifont_mono", scope: !1, file: !1, line: 96, type: !8, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!23 = !DILocalVariable(name: "r_unifont_size", arg: 1, scope: !22, file: !1, line: 96, type: !12)
!24 = !DILocation(line: 96, column: 42, scope: !22)
!25 = !DILocation(line: 117, column: 8, scope: !22)
!26 = !DILocation(line: 118, column: 2, scope: !22)
!27 = distinct !DISubprogram(name: "BLF_free_unifont_mono", scope: !1, file: !1, line: 122, type: !19, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!28 = !DILocation(line: 129, column: 1, scope: !27)
!29 = distinct !DISubprogram(name: "BLF_is_default_context", scope: !1, file: !1, line: 131, type: !30, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!30 = !DISubroutineType(types: !31)
!31 = !{!11, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DILocalVariable(name: "msgctxt", arg: 1, scope: !29, file: !1, line: 131, type: !32)
!36 = !DILocation(line: 131, column: 41, scope: !29)
!37 = !DILocation(line: 137, column: 11, scope: !29)
!38 = !DILocation(line: 137, column: 19, scope: !29)
!39 = !DILocation(line: 137, column: 22, scope: !29)
!40 = !DILocation(line: 137, column: 36, scope: !29)
!41 = !DILocation(line: 137, column: 33, scope: !29)
!42 = !DILocation(line: 137, column: 9, scope: !29)
!43 = !DILocation(line: 137, column: 2, scope: !29)
!44 = distinct !DISubprogram(name: "BLF_pgettext", scope: !1, file: !1, line: 140, type: !45, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DISubroutineType(types: !46)
!46 = !{!32, !32, !32}
!47 = !DILocalVariable(name: "msgctxt", arg: 1, scope: !44, file: !1, line: 140, type: !32)
!48 = !DILocation(line: 140, column: 38, scope: !44)
!49 = !DILocalVariable(name: "msgid", arg: 2, scope: !44, file: !1, line: 140, type: !32)
!50 = !DILocation(line: 140, column: 59, scope: !44)
!51 = !DILocation(line: 160, column: 8, scope: !44)
!52 = !DILocation(line: 161, column: 9, scope: !44)
!53 = !DILocation(line: 161, column: 2, scope: !44)
!54 = distinct !DISubprogram(name: "BLF_translate_iface", scope: !1, file: !1, line: 165, type: !55, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!55 = !DISubroutineType(types: !56)
!56 = !{!11}
!57 = !DILocation(line: 170, column: 2, scope: !54)
!58 = distinct !DISubprogram(name: "BLF_translate_tooltips", scope: !1, file: !1, line: 174, type: !55, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!59 = !DILocation(line: 179, column: 2, scope: !58)
!60 = distinct !DISubprogram(name: "BLF_translate_new_dataname", scope: !1, file: !1, line: 183, type: !55, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!61 = !DILocation(line: 188, column: 2, scope: !60)
!62 = distinct !DISubprogram(name: "BLF_translate_do_iface", scope: !1, file: !1, line: 192, type: !45, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!63 = !DILocalVariable(name: "msgctxt", arg: 1, scope: !62, file: !1, line: 192, type: !32)
!64 = !DILocation(line: 192, column: 48, scope: !62)
!65 = !DILocalVariable(name: "msgid", arg: 2, scope: !62, file: !1, line: 192, type: !32)
!66 = !DILocation(line: 192, column: 69, scope: !62)
!67 = !DILocation(line: 202, column: 8, scope: !62)
!68 = !DILocation(line: 203, column: 9, scope: !62)
!69 = !DILocation(line: 203, column: 2, scope: !62)
!70 = distinct !DISubprogram(name: "BLF_translate_do_tooltip", scope: !1, file: !1, line: 207, type: !45, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!71 = !DILocalVariable(name: "msgctxt", arg: 1, scope: !70, file: !1, line: 207, type: !32)
!72 = !DILocation(line: 207, column: 50, scope: !70)
!73 = !DILocalVariable(name: "msgid", arg: 2, scope: !70, file: !1, line: 207, type: !32)
!74 = !DILocation(line: 207, column: 71, scope: !70)
!75 = !DILocation(line: 217, column: 8, scope: !70)
!76 = !DILocation(line: 218, column: 9, scope: !70)
!77 = !DILocation(line: 218, column: 2, scope: !70)
!78 = distinct !DISubprogram(name: "BLF_translate_do_new_dataname", scope: !1, file: !1, line: 222, type: !45, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!79 = !DILocalVariable(name: "msgctxt", arg: 1, scope: !78, file: !1, line: 222, type: !32)
!80 = !DILocation(line: 222, column: 55, scope: !78)
!81 = !DILocalVariable(name: "msgid", arg: 2, scope: !78, file: !1, line: 222, type: !32)
!82 = !DILocation(line: 222, column: 76, scope: !78)
!83 = !DILocation(line: 232, column: 8, scope: !78)
!84 = !DILocation(line: 233, column: 9, scope: !78)
!85 = !DILocation(line: 233, column: 2, scope: !78)
