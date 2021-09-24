; ModuleID = 'blender/source/blender/blenkernel/intern/autoexec.c'
source_filename = "blender/source/blender/blenkernel/intern/autoexec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bPathCompare = type { %struct.bPathCompare*, %struct.bPathCompare*, [768 x i8], i8, [7 x i8] }

@U = external dso_local global %struct.UserDef, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_autoexec_match(i8* %path) #0 !dbg !12 {
entry:
  %retval = alloca i8, align 1
  %path.addr = alloca i8*, align 8
  %path_cmp = alloca %struct.bPathCompare*, align 8
  %fnmatch_flags = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata %struct.bPathCompare** %path_cmp, metadata !22, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata i32* %fnmatch_flags, metadata !40, metadata !DIExpression()), !dbg !43
  store i32 0, i32* %fnmatch_flags, align 4, !dbg !43
  %0 = load i8*, i8** getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 44, i32 0), align 8, !dbg !44
  %1 = bitcast i8* %0 to %struct.bPathCompare*, !dbg !46
  store %struct.bPathCompare* %1, %struct.bPathCompare** %path_cmp, align 8, !dbg !47
  br label %for.cond, !dbg !48

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.bPathCompare*, %struct.bPathCompare** %path_cmp, align 8, !dbg !49
  %tobool = icmp ne %struct.bPathCompare* %2, null, !dbg !51
  br i1 %tobool, label %for.body, label %for.end, !dbg !51

for.body:                                         ; preds = %for.cond
  %3 = load %struct.bPathCompare*, %struct.bPathCompare** %path_cmp, align 8, !dbg !52
  %flag = getelementptr inbounds %struct.bPathCompare, %struct.bPathCompare* %3, i32 0, i32 3, !dbg !55
  %4 = load i8, i8* %flag, align 8, !dbg !55
  %conv = zext i8 %4 to i32, !dbg !52
  %and = and i32 %conv, 1, !dbg !56
  %tobool1 = icmp ne i32 %and, 0, !dbg !56
  br i1 %tobool1, label %if.then, label %if.else, !dbg !57

if.then:                                          ; preds = %for.body
  %5 = load %struct.bPathCompare*, %struct.bPathCompare** %path_cmp, align 8, !dbg !58
  %path2 = getelementptr inbounds %struct.bPathCompare, %struct.bPathCompare* %5, i32 0, i32 2, !dbg !61
  %arraydecay = getelementptr inbounds [768 x i8], [768 x i8]* %path2, i64 0, i64 0, !dbg !58
  %6 = load i8*, i8** %path.addr, align 8, !dbg !62
  %call = call i32 @fnmatch(i8* %arraydecay, i8* %6, i32 0), !dbg !63
  %cmp = icmp eq i32 %call, 0, !dbg !64
  br i1 %cmp, label %if.then4, label %if.end, !dbg !65

if.then4:                                         ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !66
  br label %return, !dbg !66

if.end:                                           ; preds = %if.then
  br label %if.end15, !dbg !68

if.else:                                          ; preds = %for.body
  %7 = load %struct.bPathCompare*, %struct.bPathCompare** %path_cmp, align 8, !dbg !69
  %path5 = getelementptr inbounds %struct.bPathCompare, %struct.bPathCompare* %7, i32 0, i32 2, !dbg !71
  %arraydecay6 = getelementptr inbounds [768 x i8], [768 x i8]* %path5, i64 0, i64 0, !dbg !69
  %8 = load i8*, i8** %path.addr, align 8, !dbg !72
  %9 = load %struct.bPathCompare*, %struct.bPathCompare** %path_cmp, align 8, !dbg !73
  %path7 = getelementptr inbounds %struct.bPathCompare, %struct.bPathCompare* %9, i32 0, i32 2, !dbg !74
  %arraydecay8 = getelementptr inbounds [768 x i8], [768 x i8]* %path7, i64 0, i64 0, !dbg !73
  %call9 = call i64 @strlen(i8* %arraydecay8) #4, !dbg !75
  %call10 = call i32 @strncmp(i8* %arraydecay6, i8* %8, i64 %call9) #4, !dbg !76
  %cmp11 = icmp eq i32 %call10, 0, !dbg !77
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !78

if.then13:                                        ; preds = %if.else
  store i8 1, i8* %retval, align 1, !dbg !79
  br label %return, !dbg !79

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %for.inc, !dbg !81

for.inc:                                          ; preds = %if.end15
  %10 = load %struct.bPathCompare*, %struct.bPathCompare** %path_cmp, align 8, !dbg !82
  %next = getelementptr inbounds %struct.bPathCompare, %struct.bPathCompare* %10, i32 0, i32 0, !dbg !83
  %11 = load %struct.bPathCompare*, %struct.bPathCompare** %next, align 8, !dbg !83
  store %struct.bPathCompare* %11, %struct.bPathCompare** %path_cmp, align 8, !dbg !84
  br label %for.cond, !dbg !85, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !88
  br label %return, !dbg !88

return:                                           ; preds = %for.end, %if.then13, %if.then4
  %12 = load i8, i8* %retval, align 1, !dbg !89
  ret i8 %12, !dbg !89
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fnmatch(i8*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/autoexec.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePathCompare_Flag", file: !4, line: 600, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7}
!7 = !DIEnumerator(name: "USER_PATHCMP_GLOB", value: 1, isUnsigned: true)
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!12 = distinct !DISubprogram(name: "BKE_autoexec_match", scope: !1, file: !1, line: 46, type: !13, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !19)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16}
!15 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!19 = !{}
!20 = !DILocalVariable(name: "path", arg: 1, scope: !12, file: !1, line: 46, type: !16)
!21 = !DILocation(line: 46, column: 37, scope: !12)
!22 = !DILocalVariable(name: "path_cmp", scope: !12, file: !1, line: 48, type: !23)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPathCompare", file: !4, line: 403, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPathCompare", file: !4, line: 399, size: 6336, elements: !26)
!26 = !{!27, !29, !30, !34, !35}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !25, file: !4, line: 400, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !25, file: !4, line: 400, baseType: !28, size: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !25, file: !4, line: 401, baseType: !31, size: 6144, offset: 128)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 6144, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 768)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !25, file: !4, line: 402, baseType: !18, size: 8, offset: 6272)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !25, file: !4, line: 402, baseType: !36, size: 56, offset: 6280)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 56, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 7)
!39 = !DILocation(line: 48, column: 16, scope: !12)
!40 = !DILocalVariable(name: "fnmatch_flags", scope: !12, file: !1, line: 53, type: !41)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DILocation(line: 53, column: 12, scope: !12)
!44 = !DILocation(line: 58, column: 35, scope: !45)
!45 = distinct !DILexicalBlock(scope: !12, file: !1, line: 58, column: 2)
!46 = !DILocation(line: 58, column: 18, scope: !45)
!47 = !DILocation(line: 58, column: 16, scope: !45)
!48 = !DILocation(line: 58, column: 7, scope: !45)
!49 = !DILocation(line: 58, column: 42, scope: !50)
!50 = distinct !DILexicalBlock(scope: !45, file: !1, line: 58, column: 2)
!51 = !DILocation(line: 58, column: 2, scope: !45)
!52 = !DILocation(line: 59, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !1, line: 59, column: 7)
!54 = distinct !DILexicalBlock(scope: !50, file: !1, line: 58, column: 79)
!55 = !DILocation(line: 59, column: 18, scope: !53)
!56 = !DILocation(line: 59, column: 23, scope: !53)
!57 = !DILocation(line: 59, column: 7, scope: !54)
!58 = !DILocation(line: 60, column: 16, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !1, line: 60, column: 8)
!60 = distinct !DILexicalBlock(scope: !53, file: !1, line: 59, column: 45)
!61 = !DILocation(line: 60, column: 26, scope: !59)
!62 = !DILocation(line: 60, column: 32, scope: !59)
!63 = !DILocation(line: 60, column: 8, scope: !59)
!64 = !DILocation(line: 60, column: 53, scope: !59)
!65 = !DILocation(line: 60, column: 8, scope: !60)
!66 = !DILocation(line: 61, column: 5, scope: !67)
!67 = distinct !DILexicalBlock(scope: !59, file: !1, line: 60, column: 59)
!68 = !DILocation(line: 63, column: 3, scope: !60)
!69 = !DILocation(line: 64, column: 26, scope: !70)
!70 = distinct !DILexicalBlock(scope: !53, file: !1, line: 64, column: 12)
!71 = !DILocation(line: 64, column: 36, scope: !70)
!72 = !DILocation(line: 64, column: 42, scope: !70)
!73 = !DILocation(line: 64, column: 55, scope: !70)
!74 = !DILocation(line: 64, column: 65, scope: !70)
!75 = !DILocation(line: 64, column: 48, scope: !70)
!76 = !DILocation(line: 64, column: 12, scope: !70)
!77 = !DILocation(line: 64, column: 72, scope: !70)
!78 = !DILocation(line: 64, column: 12, scope: !53)
!79 = !DILocation(line: 65, column: 4, scope: !80)
!80 = distinct !DILexicalBlock(scope: !70, file: !1, line: 64, column: 78)
!81 = !DILocation(line: 67, column: 2, scope: !54)
!82 = !DILocation(line: 58, column: 63, scope: !50)
!83 = !DILocation(line: 58, column: 73, scope: !50)
!84 = !DILocation(line: 58, column: 61, scope: !50)
!85 = !DILocation(line: 58, column: 2, scope: !50)
!86 = distinct !{!86, !51, !87}
!87 = !DILocation(line: 67, column: 2, scope: !45)
!88 = !DILocation(line: 69, column: 2, scope: !12)
!89 = !DILocation(line: 70, column: 1, scope: !12)
