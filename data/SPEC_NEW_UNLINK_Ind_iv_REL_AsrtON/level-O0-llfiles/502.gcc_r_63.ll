; ModuleID = 'getpwd.c'
source_filename = "getpwd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@getpwd.pwd = internal global i8* null, align 8, !dbg !0
@getpwd.failure_errno = internal global i32 0, align 4, !dbg !11
@.str = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @getpwd() #0 !dbg !2 {
entry:
  %p = alloca i8*, align 8
  %s = alloca i64, align 8
  %dotstat = alloca %struct.stat, align 8
  %pwdstat = alloca %struct.stat, align 8
  %e = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i8** %p, metadata !18, metadata !DIExpression()), !dbg !19
  %0 = load i8*, i8** @getpwd.pwd, align 8, !dbg !20
  store i8* %0, i8** %p, align 8, !dbg !19
  call void @llvm.dbg.declare(metadata i64* %s, metadata !21, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata %struct.stat* %dotstat, metadata !26, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata %struct.stat* %pwdstat, metadata !68, metadata !DIExpression()), !dbg !69
  %1 = load i8*, i8** %p, align 8, !dbg !70
  %tobool = icmp ne i8* %1, null, !dbg !70
  br i1 %tobool, label %if.end33, label %land.lhs.true, !dbg !72

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* @getpwd.failure_errno, align 4, !dbg !73
  %call = call i32* @__errno_location(), !dbg !74
  store i32 %2, i32* %call, align 4, !dbg !75
  %tobool1 = icmp ne i32 %2, 0, !dbg !75
  br i1 %tobool1, label %if.end33, label %if.then, !dbg !76

if.then:                                          ; preds = %land.lhs.true
  %call2 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)), !dbg !77
  store i8* %call2, i8** %p, align 8, !dbg !80
  %cmp = icmp ne i8* %call2, null, !dbg !81
  br i1 %cmp, label %land.lhs.true3, label %if.then22, !dbg !82

land.lhs.true3:                                   ; preds = %if.then
  %3 = load i8*, i8** %p, align 8, !dbg !83
  %4 = load i8, i8* %3, align 1, !dbg !84
  %conv = sext i8 %4 to i32, !dbg !84
  %cmp4 = icmp eq i32 %conv, 47, !dbg !85
  br i1 %cmp4, label %land.lhs.true6, label %if.then22, !dbg !86

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %5 = load i8*, i8** %p, align 8, !dbg !87
  %call7 = call i32 @stat(i8* %5, %struct.stat* %pwdstat), !dbg !88
  %cmp8 = icmp eq i32 %call7, 0, !dbg !89
  br i1 %cmp8, label %land.lhs.true10, label %if.then22, !dbg !90

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %call11 = call i32 @stat(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct.stat* %dotstat), !dbg !91
  %cmp12 = icmp eq i32 %call11, 0, !dbg !92
  br i1 %cmp12, label %land.lhs.true14, label %if.then22, !dbg !93

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %st_ino = getelementptr inbounds %struct.stat, %struct.stat* %dotstat, i32 0, i32 1, !dbg !94
  %6 = load i64, i64* %st_ino, align 8, !dbg !94
  %st_ino15 = getelementptr inbounds %struct.stat, %struct.stat* %pwdstat, i32 0, i32 1, !dbg !95
  %7 = load i64, i64* %st_ino15, align 8, !dbg !95
  %cmp16 = icmp eq i64 %6, %7, !dbg !96
  br i1 %cmp16, label %land.lhs.true18, label %if.then22, !dbg !97

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %st_dev = getelementptr inbounds %struct.stat, %struct.stat* %dotstat, i32 0, i32 0, !dbg !98
  %8 = load i64, i64* %st_dev, align 8, !dbg !98
  %st_dev19 = getelementptr inbounds %struct.stat, %struct.stat* %pwdstat, i32 0, i32 0, !dbg !99
  %9 = load i64, i64* %st_dev19, align 8, !dbg !99
  %cmp20 = icmp eq i64 %8, %9, !dbg !100
  br i1 %cmp20, label %if.end32, label %if.then22, !dbg !101

if.then22:                                        ; preds = %land.lhs.true18, %land.lhs.true14, %land.lhs.true10, %land.lhs.true6, %land.lhs.true3, %if.then
  store i64 4097, i64* %s, align 8, !dbg !102
  br label %for.cond, !dbg !104

for.cond:                                         ; preds = %for.inc, %if.then22
  %10 = load i64, i64* %s, align 8, !dbg !105
  %mul = mul i64 1, %10, !dbg !105
  %call23 = call i8* @xmalloc(i64 %mul), !dbg !105
  store i8* %call23, i8** %p, align 8, !dbg !107
  %11 = load i64, i64* %s, align 8, !dbg !108
  %call24 = call i8* @getcwd(i8* %call23, i64 %11), !dbg !109
  %tobool25 = icmp ne i8* %call24, null, !dbg !110
  %lnot = xor i1 %tobool25, true, !dbg !110
  br i1 %lnot, label %for.body, label %for.end, !dbg !111

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %e, metadata !112, metadata !DIExpression()), !dbg !114
  %call26 = call i32* @__errno_location(), !dbg !115
  %12 = load i32, i32* %call26, align 4, !dbg !115
  store i32 %12, i32* %e, align 4, !dbg !114
  %13 = load i8*, i8** %p, align 8, !dbg !116
  call void @free(i8* %13), !dbg !117
  %14 = load i32, i32* %e, align 4, !dbg !118
  %cmp27 = icmp ne i32 %14, 34, !dbg !120
  br i1 %cmp27, label %if.then29, label %if.end, !dbg !121

if.then29:                                        ; preds = %for.body
  %15 = load i32, i32* %e, align 4, !dbg !122
  store i32 %15, i32* @getpwd.failure_errno, align 4, !dbg !124
  %call30 = call i32* @__errno_location(), !dbg !125
  store i32 %15, i32* %call30, align 4, !dbg !126
  store i8* null, i8** %p, align 8, !dbg !127
  br label %for.end, !dbg !128

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !129

for.inc:                                          ; preds = %if.end
  %16 = load i64, i64* %s, align 8, !dbg !130
  %mul31 = mul i64 %16, 2, !dbg !130
  store i64 %mul31, i64* %s, align 8, !dbg !130
  br label %for.cond, !dbg !131, !llvm.loop !132

for.end:                                          ; preds = %if.then29, %for.cond
  br label %if.end32, !dbg !133

if.end32:                                         ; preds = %for.end, %land.lhs.true18
  %17 = load i8*, i8** %p, align 8, !dbg !134
  store i8* %17, i8** @getpwd.pwd, align 8, !dbg !135
  br label %if.end33, !dbg !136

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %entry
  %18 = load i8*, i8** %p, align 8, !dbg !137
  ret i8* %18, !dbg !138
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32* @__errno_location() #2

declare dso_local i8* @getenv(i8*) #2

declare dso_local i32 @stat(i8*, %struct.stat*) #2

declare dso_local i8* @getcwd(i8*, i64) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!8}
!llvm.module.flags = !{!14, !15, !16}
!llvm.ident = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pwd", scope: !2, file: !3, line: 73, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "getpwd", scope: !3, file: !3, line: 71, type: !4, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !8, retainedNodes: !9)
!3 = !DIFile(filename: "getpwd.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !9, retainedTypes: !5, globals: !10, splitDebugInlining: false, nameTableKind: None)
!9 = !{}
!10 = !{!0, !11}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "failure_errno", scope: !2, file: !3, line: 74, type: !13, isLocal: true, isDefinition: true)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!18 = !DILocalVariable(name: "p", scope: !2, file: !3, line: 76, type: !6)
!19 = !DILocation(line: 76, column: 9, scope: !2)
!20 = !DILocation(line: 76, column: 13, scope: !2)
!21 = !DILocalVariable(name: "s", scope: !2, file: !3, line: 77, type: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !23, line: 46, baseType: !24)
!23 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!24 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!25 = !DILocation(line: 77, column: 10, scope: !2)
!26 = !DILocalVariable(name: "dotstat", scope: !2, file: !3, line: 78, type: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !28, line: 46, size: 1152, elements: !29)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!29 = !{!30, !33, !35, !37, !40, !42, !44, !45, !46, !49, !51, !53, !61, !62, !63}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !27, file: !28, line: 48, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !32, line: 145, baseType: !24)
!32 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !27, file: !28, line: 53, baseType: !34, size: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !32, line: 148, baseType: !24)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !27, file: !28, line: 61, baseType: !36, size: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !32, line: 151, baseType: !24)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !27, file: !28, line: 62, baseType: !38, size: 32, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !32, line: 150, baseType: !39)
!39 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !27, file: !28, line: 64, baseType: !41, size: 32, offset: 224)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !32, line: 146, baseType: !39)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !27, file: !28, line: 65, baseType: !43, size: 32, offset: 256)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !32, line: 147, baseType: !39)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !27, file: !28, line: 67, baseType: !13, size: 32, offset: 288)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !27, file: !28, line: 69, baseType: !31, size: 64, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !27, file: !28, line: 74, baseType: !47, size: 64, offset: 384)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !32, line: 152, baseType: !48)
!48 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !27, file: !28, line: 78, baseType: !50, size: 64, offset: 448)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !32, line: 174, baseType: !48)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !27, file: !28, line: 80, baseType: !52, size: 64, offset: 512)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !32, line: 179, baseType: !48)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !27, file: !28, line: 91, baseType: !54, size: 128, offset: 576)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !55, line: 10, size: 128, elements: !56)
!55 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !54, file: !55, line: 12, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !32, line: 160, baseType: !48)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !54, file: !55, line: 16, baseType: !60, size: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !32, line: 196, baseType: !48)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !27, file: !28, line: 92, baseType: !54, size: 128, offset: 704)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !27, file: !28, line: 93, baseType: !54, size: 128, offset: 832)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !27, file: !28, line: 106, baseType: !64, size: 192, offset: 960)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 192, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 3)
!67 = !DILocation(line: 78, column: 15, scope: !2)
!68 = !DILocalVariable(name: "pwdstat", scope: !2, file: !3, line: 78, type: !27)
!69 = !DILocation(line: 78, column: 24, scope: !2)
!70 = !DILocation(line: 80, column: 8, scope: !71)
!71 = distinct !DILexicalBlock(scope: !2, file: !3, line: 80, column: 7)
!72 = !DILocation(line: 80, column: 10, scope: !71)
!73 = !DILocation(line: 80, column: 23, scope: !71)
!74 = !DILocation(line: 80, column: 15, scope: !71)
!75 = !DILocation(line: 80, column: 21, scope: !71)
!76 = !DILocation(line: 80, column: 7, scope: !2)
!77 = !DILocation(line: 82, column: 19, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !3, line: 82, column: 11)
!79 = distinct !DILexicalBlock(scope: !71, file: !3, line: 81, column: 5)
!80 = !DILocation(line: 82, column: 17, scope: !78)
!81 = !DILocation(line: 82, column: 35, scope: !78)
!82 = !DILocation(line: 83, column: 7, scope: !78)
!83 = !DILocation(line: 83, column: 11, scope: !78)
!84 = !DILocation(line: 83, column: 10, scope: !78)
!85 = !DILocation(line: 83, column: 13, scope: !78)
!86 = !DILocation(line: 84, column: 7, scope: !78)
!87 = !DILocation(line: 84, column: 16, scope: !78)
!88 = !DILocation(line: 84, column: 10, scope: !78)
!89 = !DILocation(line: 84, column: 29, scope: !78)
!90 = !DILocation(line: 85, column: 7, scope: !78)
!91 = !DILocation(line: 85, column: 10, scope: !78)
!92 = !DILocation(line: 85, column: 31, scope: !78)
!93 = !DILocation(line: 86, column: 7, scope: !78)
!94 = !DILocation(line: 86, column: 18, scope: !78)
!95 = !DILocation(line: 86, column: 36, scope: !78)
!96 = !DILocation(line: 86, column: 25, scope: !78)
!97 = !DILocation(line: 87, column: 7, scope: !78)
!98 = !DILocation(line: 87, column: 18, scope: !78)
!99 = !DILocation(line: 87, column: 36, scope: !78)
!100 = !DILocation(line: 87, column: 25, scope: !78)
!101 = !DILocation(line: 82, column: 11, scope: !79)
!102 = !DILocation(line: 90, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !78, file: !3, line: 90, column: 2)
!104 = !DILocation(line: 90, column: 7, scope: !103)
!105 = !DILocation(line: 90, column: 39, scope: !106)
!106 = distinct !DILexicalBlock(scope: !103, file: !3, line: 90, column: 2)
!107 = !DILocation(line: 90, column: 37, scope: !106)
!108 = !DILocation(line: 90, column: 58, scope: !106)
!109 = !DILocation(line: 90, column: 27, scope: !106)
!110 = !DILocation(line: 90, column: 26, scope: !106)
!111 = !DILocation(line: 90, column: 2, scope: !103)
!112 = !DILocalVariable(name: "e", scope: !113, file: !3, line: 92, type: !13)
!113 = distinct !DILexicalBlock(scope: !106, file: !3, line: 91, column: 4)
!114 = !DILocation(line: 92, column: 10, scope: !113)
!115 = !DILocation(line: 92, column: 14, scope: !113)
!116 = !DILocation(line: 93, column: 12, scope: !113)
!117 = !DILocation(line: 93, column: 6, scope: !113)
!118 = !DILocation(line: 95, column: 10, scope: !119)
!119 = distinct !DILexicalBlock(scope: !113, file: !3, line: 95, column: 10)
!120 = !DILocation(line: 95, column: 12, scope: !119)
!121 = !DILocation(line: 95, column: 10, scope: !113)
!122 = !DILocation(line: 98, column: 27, scope: !123)
!123 = distinct !DILexicalBlock(scope: !119, file: !3, line: 97, column: 8)
!124 = !DILocation(line: 98, column: 25, scope: !123)
!125 = !DILocation(line: 98, column: 3, scope: !123)
!126 = !DILocation(line: 98, column: 9, scope: !123)
!127 = !DILocation(line: 99, column: 5, scope: !123)
!128 = !DILocation(line: 100, column: 3, scope: !123)
!129 = !DILocation(line: 102, column: 4, scope: !113)
!130 = !DILocation(line: 90, column: 65, scope: !106)
!131 = !DILocation(line: 90, column: 2, scope: !106)
!132 = distinct !{!132, !111, !133}
!133 = !DILocation(line: 102, column: 4, scope: !103)
!134 = !DILocation(line: 106, column: 13, scope: !79)
!135 = !DILocation(line: 106, column: 11, scope: !79)
!136 = !DILocation(line: 107, column: 5, scope: !79)
!137 = !DILocation(line: 108, column: 10, scope: !2)
!138 = !DILocation(line: 108, column: 3, scope: !2)
