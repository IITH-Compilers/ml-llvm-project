; ModuleID = 'fdmatch.c'
source_filename = "fdmatch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fdmatch(i32 %fd1, i32 %fd2) #0 !dbg !7 {
entry:
  %retval = alloca i32, align 4
  %fd1.addr = alloca i32, align 4
  %fd2.addr = alloca i32, align 4
  %sbuf1 = alloca %struct.stat, align 8
  %sbuf2 = alloca %struct.stat, align 8
  store i32 %fd1, i32* %fd1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd1.addr, metadata !11, metadata !DIExpression()), !dbg !12
  store i32 %fd2, i32* %fd2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd2.addr, metadata !13, metadata !DIExpression()), !dbg !14
  call void @llvm.dbg.declare(metadata %struct.stat* %sbuf1, metadata !15, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata %struct.stat* %sbuf2, metadata !58, metadata !DIExpression()), !dbg !59
  %0 = load i32, i32* %fd1.addr, align 4, !dbg !60
  %call = call i32 @fstat(i32 %0, %struct.stat* %sbuf1), !dbg !62
  %cmp = icmp eq i32 %call, 0, !dbg !63
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !64

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %fd2.addr, align 4, !dbg !65
  %call1 = call i32 @fstat(i32 %1, %struct.stat* %sbuf2), !dbg !66
  %cmp2 = icmp eq i32 %call1, 0, !dbg !67
  br i1 %cmp2, label %land.lhs.true3, label %if.else, !dbg !68

land.lhs.true3:                                   ; preds = %land.lhs.true
  %st_dev = getelementptr inbounds %struct.stat, %struct.stat* %sbuf1, i32 0, i32 0, !dbg !69
  %2 = load i64, i64* %st_dev, align 8, !dbg !69
  %st_dev4 = getelementptr inbounds %struct.stat, %struct.stat* %sbuf2, i32 0, i32 0, !dbg !70
  %3 = load i64, i64* %st_dev4, align 8, !dbg !70
  %cmp5 = icmp eq i64 %2, %3, !dbg !71
  br i1 %cmp5, label %land.lhs.true6, label %if.else, !dbg !72

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %st_ino = getelementptr inbounds %struct.stat, %struct.stat* %sbuf1, i32 0, i32 1, !dbg !73
  %4 = load i64, i64* %st_ino, align 8, !dbg !73
  %st_ino7 = getelementptr inbounds %struct.stat, %struct.stat* %sbuf2, i32 0, i32 1, !dbg !74
  %5 = load i64, i64* %st_ino7, align 8, !dbg !74
  %cmp8 = icmp eq i64 %4, %5, !dbg !75
  br i1 %cmp8, label %if.then, label %if.else, !dbg !76

if.then:                                          ; preds = %land.lhs.true6
  store i32 1, i32* %retval, align 4, !dbg !77
  br label %return, !dbg !77

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !79
  br label %return, !dbg !79

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !81
  ret i32 %6, !dbg !81
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fstat(i32, %struct.stat*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "fdmatch.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "fdmatch", scope: !1, file: !1, line: 52, type: !8, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10, !10}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DILocalVariable(name: "fd1", arg: 1, scope: !7, file: !1, line: 52, type: !10)
!12 = !DILocation(line: 52, column: 18, scope: !7)
!13 = !DILocalVariable(name: "fd2", arg: 2, scope: !7, file: !1, line: 52, type: !10)
!14 = !DILocation(line: 52, column: 27, scope: !7)
!15 = !DILocalVariable(name: "sbuf1", scope: !7, file: !1, line: 54, type: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !17, line: 46, size: 1152, elements: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!18 = !{!19, !23, !25, !27, !30, !32, !34, !35, !36, !39, !41, !43, !51, !52, !53}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !16, file: !17, line: 48, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !21, line: 145, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!22 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !16, file: !17, line: 53, baseType: !24, size: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !21, line: 148, baseType: !22)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !16, file: !17, line: 61, baseType: !26, size: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !21, line: 151, baseType: !22)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !16, file: !17, line: 62, baseType: !28, size: 32, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !21, line: 150, baseType: !29)
!29 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !16, file: !17, line: 64, baseType: !31, size: 32, offset: 224)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !21, line: 146, baseType: !29)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !16, file: !17, line: 65, baseType: !33, size: 32, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !21, line: 147, baseType: !29)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !16, file: !17, line: 67, baseType: !10, size: 32, offset: 288)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !16, file: !17, line: 69, baseType: !20, size: 64, offset: 320)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !16, file: !17, line: 74, baseType: !37, size: 64, offset: 384)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !21, line: 152, baseType: !38)
!38 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !16, file: !17, line: 78, baseType: !40, size: 64, offset: 448)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !21, line: 174, baseType: !38)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !16, file: !17, line: 80, baseType: !42, size: 64, offset: 512)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !21, line: 179, baseType: !38)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !16, file: !17, line: 91, baseType: !44, size: 128, offset: 576)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !45, line: 10, size: 128, elements: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !44, file: !45, line: 12, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !21, line: 160, baseType: !38)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !44, file: !45, line: 16, baseType: !50, size: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !21, line: 196, baseType: !38)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !16, file: !17, line: 92, baseType: !44, size: 128, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !16, file: !17, line: 93, baseType: !44, size: 128, offset: 832)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !16, file: !17, line: 106, baseType: !54, size: 192, offset: 960)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 192, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 3)
!57 = !DILocation(line: 54, column: 15, scope: !7)
!58 = !DILocalVariable(name: "sbuf2", scope: !7, file: !1, line: 55, type: !16)
!59 = !DILocation(line: 55, column: 15, scope: !7)
!60 = !DILocation(line: 57, column: 15, scope: !61)
!61 = distinct !DILexicalBlock(scope: !7, file: !1, line: 57, column: 7)
!62 = !DILocation(line: 57, column: 8, scope: !61)
!63 = !DILocation(line: 57, column: 28, scope: !61)
!64 = !DILocation(line: 57, column: 34, scope: !61)
!65 = !DILocation(line: 58, column: 15, scope: !61)
!66 = !DILocation(line: 58, column: 8, scope: !61)
!67 = !DILocation(line: 58, column: 28, scope: !61)
!68 = !DILocation(line: 58, column: 34, scope: !61)
!69 = !DILocation(line: 59, column: 14, scope: !61)
!70 = !DILocation(line: 59, column: 30, scope: !61)
!71 = !DILocation(line: 59, column: 21, scope: !61)
!72 = !DILocation(line: 59, column: 38, scope: !61)
!73 = !DILocation(line: 60, column: 14, scope: !61)
!74 = !DILocation(line: 60, column: 30, scope: !61)
!75 = !DILocation(line: 60, column: 21, scope: !61)
!76 = !DILocation(line: 57, column: 7, scope: !7)
!77 = !DILocation(line: 62, column: 7, scope: !78)
!78 = distinct !DILexicalBlock(scope: !61, file: !1, line: 61, column: 5)
!79 = !DILocation(line: 66, column: 7, scope: !80)
!80 = distinct !DILexicalBlock(scope: !61, file: !1, line: 65, column: 5)
!81 = !DILocation(line: 68, column: 1, scope: !7)
