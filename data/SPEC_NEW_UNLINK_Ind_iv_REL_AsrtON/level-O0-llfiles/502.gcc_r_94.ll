; ModuleID = 'crc32.c'
source_filename = "crc32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@crc32_table = internal constant [256 x i32] [i32 0, i32 79764919, i32 159529838, i32 222504665, i32 319059676, i32 398814059, i32 445009330, i32 507990021, i32 638119352, i32 583659535, i32 797628118, i32 726387553, i32 890018660, i32 835552979, i32 1015980042, i32 944750013, i32 1276238704, i32 1221641927, i32 1167319070, i32 1095957929, i32 1595256236, i32 1540665371, i32 1452775106, i32 1381403509, i32 1780037320, i32 1859660671, i32 1671105958, i32 1733955601, i32 2031960084, i32 2111593891, i32 1889500026, i32 1952343757, i32 -1742489888, i32 -1662866601, i32 -1851683442, i32 -1788833735, i32 -1960329156, i32 -1880695413, i32 -2103051438, i32 -2040207643, i32 -1104454824, i32 -1159051537, i32 -1213636554, i32 -1284997759, i32 -1389417084, i32 -1444007885, i32 -1532160278, i32 -1603531939, i32 -734892656, i32 -789352409, i32 -575645954, i32 -646886583, i32 -952755380, i32 -1007220997, i32 -827056094, i32 -898286187, i32 -231047128, i32 -151282273, i32 -71779514, i32 -8804623, i32 -515967244, i32 -436212925, i32 -390279782, i32 -327299027, i32 881225847, i32 809987520, i32 1023691545, i32 969234094, i32 662832811, i32 591600412, i32 771767749, i32 717299826, i32 311336399, i32 374308984, i32 453813921, i32 533576470, i32 25881363, i32 88864420, i32 134795389, i32 214552010, i32 2023205639, i32 2086057648, i32 1897238633, i32 1976864222, i32 1804852699, i32 1867694188, i32 1645340341, i32 1724971778, i32 1587496639, i32 1516133128, i32 1461550545, i32 1406951526, i32 1302016099, i32 1230646740, i32 1142491917, i32 1087903418, i32 -1398421865, i32 -1469785312, i32 -1524105735, i32 -1578704818, i32 -1079922613, i32 -1151291908, i32 -1239184603, i32 -1293773166, i32 -1968362705, i32 -1905510760, i32 -2094067647, i32 -2014441994, i32 -1716953613, i32 -1654112188, i32 -1876203875, i32 -1796572374, i32 -525066777, i32 -462094256, i32 -382327159, i32 -302564546, i32 -206542021, i32 -143559028, i32 -97365931, i32 -17609246, i32 -960696225, i32 -1031934488, i32 -817968335, i32 -872425850, i32 -709327229, i32 -780559564, i32 -600130067, i32 -654598054, i32 1762451694, i32 1842216281, i32 1619975040, i32 1682949687, i32 2047383090, i32 2127137669, i32 1938468188, i32 2001449195, i32 1325665622, i32 1271206113, i32 1183200824, i32 1111960463, i32 1543535498, i32 1489069629, i32 1434599652, i32 1363369299, i32 622672798, i32 568075817, i32 748617968, i32 677256519, i32 907627842, i32 853037301, i32 1067152940, i32 995781531, i32 51762726, i32 131386257, i32 177728840, i32 240578815, i32 269590778, i32 349224269, i32 429104020, i32 491947555, i32 -248556018, i32 -168932423, i32 -122852000, i32 -60002089, i32 -500490030, i32 -420856475, i32 -341238852, i32 -278395381, i32 -685261898, i32 -739858943, i32 -559578920, i32 -630940305, i32 -1004286614, i32 -1058877219, i32 -845023740, i32 -916395085, i32 -1119974018, i32 -1174433591, i32 -1262701040, i32 -1333941337, i32 -1371866206, i32 -1426332139, i32 -1481064244, i32 -1552294533, i32 -1690935098, i32 -1611170447, i32 -1833673816, i32 -1770699233, i32 -2009983462, i32 -1930228819, i32 -2119160460, i32 -2056179517, i32 1569362073, i32 1498123566, i32 1409854455, i32 1355396672, i32 1317987909, i32 1246755826, i32 1192025387, i32 1137557660, i32 2072149281, i32 2135122070, i32 1912620623, i32 1992383480, i32 1753615357, i32 1816598090, i32 1627664531, i32 1707420964, i32 295390185, i32 358241886, i32 404320391, i32 483945776, i32 43990325, i32 106832002, i32 186451547, i32 266083308, i32 932423249, i32 861060070, i32 1041341759, i32 986742920, i32 613929101, i32 542559546, i32 756411363, i32 701822548, i32 -978770311, i32 -1050133554, i32 -869589737, i32 -924188512, i32 -693284699, i32 -764654318, i32 -550540341, i32 -605129092, i32 -475935807, i32 -413084042, i32 -366743377, i32 -287118056, i32 -257573603, i32 -194731862, i32 -114850189, i32 -35218492, i32 -1984365303, i32 -1921392450, i32 -2143631769, i32 -2063868976, i32 -1698919467, i32 -1635936670, i32 -1824608069, i32 -1744851700, i32 -1347415887, i32 -1418654458, i32 -1506661409, i32 -1561119128, i32 -1129027987, i32 -1200260134, i32 -1254728445, i32 -1309196108], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @xcrc32(i8* %buf, i32 %len, i32 %init) #0 !dbg !15 {
entry:
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %init.addr = alloca i32, align 4
  %crc = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !22, metadata !DIExpression()), !dbg !23
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 %init, i32* %init.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %init.addr, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !28, metadata !DIExpression()), !dbg !29
  %0 = load i32, i32* %init.addr, align 4, !dbg !30
  store i32 %0, i32* %crc, align 4, !dbg !29
  br label %while.cond, !dbg !31

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !32
  %dec = add nsw i32 %1, -1, !dbg !32
  store i32 %dec, i32* %len.addr, align 4, !dbg !32
  %tobool = icmp ne i32 %1, 0, !dbg !31
  br i1 %tobool, label %while.body, label %while.end, !dbg !31

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %crc, align 4, !dbg !33
  %shl = shl i32 %2, 8, !dbg !35
  %3 = load i32, i32* %crc, align 4, !dbg !36
  %shr = lshr i32 %3, 24, !dbg !37
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !38
  %5 = load i8, i8* %4, align 1, !dbg !39
  %conv = zext i8 %5 to i32, !dbg !39
  %xor = xor i32 %shr, %conv, !dbg !40
  %and = and i32 %xor, 255, !dbg !41
  %idxprom = zext i32 %and to i64, !dbg !42
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* @crc32_table, i64 0, i64 %idxprom, !dbg !42
  %6 = load i32, i32* %arrayidx, align 4, !dbg !42
  %xor1 = xor i32 %shl, %6, !dbg !43
  store i32 %xor1, i32* %crc, align 4, !dbg !44
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !45
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !45
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !45
  br label %while.cond, !dbg !31, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %8 = load i32, i32* %crc, align 4, !dbg !48
  ret i32 %8, !dbg !49
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "crc32_table", scope: !2, file: !3, line: 71, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "crc32.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0}
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8192, elements: !9)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 256)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!15 = distinct !DISubprogram(name: "xcrc32", scope: !3, file: !3, line: 171, type: !16, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!16 = !DISubroutineType(types: !17)
!17 = !{!8, !18, !21, !8}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DILocalVariable(name: "buf", arg: 1, scope: !15, file: !3, line: 171, type: !18)
!23 = !DILocation(line: 171, column: 30, scope: !15)
!24 = !DILocalVariable(name: "len", arg: 2, scope: !15, file: !3, line: 171, type: !21)
!25 = !DILocation(line: 171, column: 39, scope: !15)
!26 = !DILocalVariable(name: "init", arg: 3, scope: !15, file: !3, line: 171, type: !8)
!27 = !DILocation(line: 171, column: 57, scope: !15)
!28 = !DILocalVariable(name: "crc", scope: !15, file: !3, line: 173, type: !8)
!29 = !DILocation(line: 173, column: 16, scope: !15)
!30 = !DILocation(line: 173, column: 22, scope: !15)
!31 = !DILocation(line: 174, column: 3, scope: !15)
!32 = !DILocation(line: 174, column: 13, scope: !15)
!33 = !DILocation(line: 176, column: 14, scope: !34)
!34 = distinct !DILexicalBlock(scope: !15, file: !3, line: 175, column: 5)
!35 = !DILocation(line: 176, column: 18, scope: !34)
!36 = !DILocation(line: 176, column: 40, scope: !34)
!37 = !DILocation(line: 176, column: 44, scope: !34)
!38 = !DILocation(line: 176, column: 54, scope: !34)
!39 = !DILocation(line: 176, column: 53, scope: !34)
!40 = !DILocation(line: 176, column: 51, scope: !34)
!41 = !DILocation(line: 176, column: 59, scope: !34)
!42 = !DILocation(line: 176, column: 26, scope: !34)
!43 = !DILocation(line: 176, column: 24, scope: !34)
!44 = !DILocation(line: 176, column: 11, scope: !34)
!45 = !DILocation(line: 177, column: 10, scope: !34)
!46 = distinct !{!46, !31, !47}
!47 = !DILocation(line: 178, column: 5, scope: !15)
!48 = !DILocation(line: 179, column: 10, scope: !15)
!49 = !DILocation(line: 179, column: 3, scope: !15)
