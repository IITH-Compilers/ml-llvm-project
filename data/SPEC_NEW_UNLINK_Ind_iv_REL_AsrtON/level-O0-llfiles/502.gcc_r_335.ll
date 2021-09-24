; ModuleID = 'unlink-if-ordinary.c'
source_filename = "unlink-if-ordinary.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @unlink_if_ordinary(i8* %name) #0 !dbg !7 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %st = alloca %struct.stat, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !14, metadata !DIExpression()), !dbg !15
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !16, metadata !DIExpression()), !dbg !58
  %0 = load i8*, i8** %name.addr, align 8, !dbg !59
  %call = call i32 @lstat(i8* %0, %struct.stat* %st), !dbg !61
  %cmp = icmp eq i32 %call, 0, !dbg !62
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !63

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !64
  %1 = load i32, i32* %st_mode, align 8, !dbg !64
  %and = and i32 %1, 61440, !dbg !64
  %cmp1 = icmp eq i32 %and, 32768, !dbg !64
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !65

lor.lhs.false:                                    ; preds = %land.lhs.true
  %st_mode2 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !66
  %2 = load i32, i32* %st_mode2, align 8, !dbg !66
  %and3 = and i32 %2, 61440, !dbg !66
  %cmp4 = icmp eq i32 %and3, 40960, !dbg !66
  br i1 %cmp4, label %if.then, label %if.end, !dbg !67

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i8*, i8** %name.addr, align 8, !dbg !68
  %call5 = call i32 @unlink(i8* %3), !dbg !69
  store i32 %call5, i32* %retval, align 4, !dbg !70
  br label %return, !dbg !70

if.end:                                           ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !71
  br label %return, !dbg !71

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !72
  ret i32 %4, !dbg !72
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @lstat(i8*, %struct.stat*) #2

declare dso_local i32 @unlink(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "unlink-if-ordinary.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "unlink_if_ordinary", scope: !1, file: !1, line: 67, type: !8, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !11}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !DILocalVariable(name: "name", arg: 1, scope: !7, file: !1, line: 67, type: !11)
!15 = !DILocation(line: 67, column: 33, scope: !7)
!16 = !DILocalVariable(name: "st", scope: !7, file: !1, line: 69, type: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !18, line: 46, size: 1152, elements: !19)
!18 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!19 = !{!20, !24, !26, !28, !31, !33, !35, !36, !37, !40, !42, !44, !52, !53, !54}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !17, file: !18, line: 48, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !22, line: 145, baseType: !23)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !17, file: !18, line: 53, baseType: !25, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !22, line: 148, baseType: !23)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !17, file: !18, line: 61, baseType: !27, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !22, line: 151, baseType: !23)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !17, file: !18, line: 62, baseType: !29, size: 32, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !22, line: 150, baseType: !30)
!30 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !17, file: !18, line: 64, baseType: !32, size: 32, offset: 224)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !22, line: 146, baseType: !30)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !17, file: !18, line: 65, baseType: !34, size: 32, offset: 256)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !22, line: 147, baseType: !30)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !17, file: !18, line: 67, baseType: !10, size: 32, offset: 288)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !17, file: !18, line: 69, baseType: !21, size: 64, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !17, file: !18, line: 74, baseType: !38, size: 64, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !22, line: 152, baseType: !39)
!39 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !17, file: !18, line: 78, baseType: !41, size: 64, offset: 448)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !22, line: 174, baseType: !39)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !17, file: !18, line: 80, baseType: !43, size: 64, offset: 512)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !22, line: 179, baseType: !39)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !17, file: !18, line: 91, baseType: !45, size: 128, offset: 576)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !46, line: 10, size: 128, elements: !47)
!46 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !45, file: !46, line: 12, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !22, line: 160, baseType: !39)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !45, file: !46, line: 16, baseType: !51, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !22, line: 196, baseType: !39)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !17, file: !18, line: 92, baseType: !45, size: 128, offset: 704)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !17, file: !18, line: 93, baseType: !45, size: 128, offset: 832)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !17, file: !18, line: 106, baseType: !55, size: 192, offset: 960)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 192, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 3)
!58 = !DILocation(line: 69, column: 15, scope: !7)
!59 = !DILocation(line: 71, column: 14, scope: !60)
!60 = distinct !DILexicalBlock(scope: !7, file: !1, line: 71, column: 7)
!61 = !DILocation(line: 71, column: 7, scope: !60)
!62 = !DILocation(line: 71, column: 25, scope: !60)
!63 = !DILocation(line: 72, column: 7, scope: !60)
!64 = !DILocation(line: 72, column: 11, scope: !60)
!65 = !DILocation(line: 72, column: 32, scope: !60)
!66 = !DILocation(line: 72, column: 35, scope: !60)
!67 = !DILocation(line: 71, column: 7, scope: !7)
!68 = !DILocation(line: 73, column: 20, scope: !60)
!69 = !DILocation(line: 73, column: 12, scope: !60)
!70 = !DILocation(line: 73, column: 5, scope: !60)
!71 = !DILocation(line: 75, column: 3, scope: !7)
!72 = !DILocation(line: 76, column: 1, scope: !7)
