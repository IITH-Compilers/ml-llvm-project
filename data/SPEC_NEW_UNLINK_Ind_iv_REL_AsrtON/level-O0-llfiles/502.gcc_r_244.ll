; ModuleID = 'make-temp-file.c'
source_filename = "make-temp-file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@memoized_tmpdir = internal global i8* null, align 8, !dbg !0
@.str = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@vartmp = internal constant [9 x i8] c"/var/tmp\00", align 1, !dbg !9
@usrtmp = internal constant [9 x i8] c"/usr/tmp\00", align 1, !dbg !15
@tmp = internal constant [5 x i8] c"/tmp\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ccXXXXXX\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"Cannot create temporary file in %s: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @choose_tmpdir() #0 !dbg !26 {
entry:
  %base = alloca i8*, align 8
  %tmpdir = alloca i8*, align 8
  %len = alloca i32, align 4
  %0 = load i8*, i8** @memoized_tmpdir, align 8, !dbg !28
  %tobool = icmp ne i8* %0, null, !dbg !28
  br i1 %tobool, label %if.end18, label %if.then, !dbg !30

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %base, metadata !31, metadata !DIExpression()), !dbg !34
  store i8* null, i8** %base, align 8, !dbg !34
  call void @llvm.dbg.declare(metadata i8** %tmpdir, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata i32* %len, metadata !37, metadata !DIExpression()), !dbg !39
  %call = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !40
  %1 = load i8*, i8** %base, align 8, !dbg !41
  %call1 = call i8* @try_dir(i8* %call, i8* %1), !dbg !42
  store i8* %call1, i8** %base, align 8, !dbg !43
  %call2 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)), !dbg !44
  %2 = load i8*, i8** %base, align 8, !dbg !45
  %call3 = call i8* @try_dir(i8* %call2, i8* %2), !dbg !46
  store i8* %call3, i8** %base, align 8, !dbg !47
  %call4 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)), !dbg !48
  %3 = load i8*, i8** %base, align 8, !dbg !49
  %call5 = call i8* @try_dir(i8* %call4, i8* %3), !dbg !50
  store i8* %call5, i8** %base, align 8, !dbg !51
  %4 = load i8*, i8** %base, align 8, !dbg !52
  %call6 = call i8* @try_dir(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %4), !dbg !53
  store i8* %call6, i8** %base, align 8, !dbg !54
  %5 = load i8*, i8** %base, align 8, !dbg !55
  %call7 = call i8* @try_dir(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @vartmp, i64 0, i64 0), i8* %5), !dbg !56
  store i8* %call7, i8** %base, align 8, !dbg !57
  %6 = load i8*, i8** %base, align 8, !dbg !58
  %call8 = call i8* @try_dir(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @usrtmp, i64 0, i64 0), i8* %6), !dbg !59
  store i8* %call8, i8** %base, align 8, !dbg !60
  %7 = load i8*, i8** %base, align 8, !dbg !61
  %call9 = call i8* @try_dir(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @tmp, i64 0, i64 0), i8* %7), !dbg !62
  store i8* %call9, i8** %base, align 8, !dbg !63
  %8 = load i8*, i8** %base, align 8, !dbg !64
  %cmp = icmp eq i8* %8, null, !dbg !66
  br i1 %cmp, label %if.then10, label %if.end, !dbg !67

if.then10:                                        ; preds = %if.then
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8** %base, align 8, !dbg !68
  br label %if.end, !dbg !69

if.end:                                           ; preds = %if.then10, %if.then
  %9 = load i8*, i8** %base, align 8, !dbg !70
  %call11 = call i64 @strlen(i8* %9), !dbg !71
  %conv = trunc i64 %call11 to i32, !dbg !71
  store i32 %conv, i32* %len, align 4, !dbg !72
  %10 = load i32, i32* %len, align 4, !dbg !73
  %add = add i32 %10, 2, !dbg !73
  %conv12 = zext i32 %add to i64, !dbg !73
  %mul = mul i64 1, %conv12, !dbg !73
  %call13 = call i8* @xmalloc(i64 %mul), !dbg !73
  store i8* %call13, i8** %tmpdir, align 8, !dbg !74
  %11 = load i8*, i8** %tmpdir, align 8, !dbg !75
  %12 = load i8*, i8** %base, align 8, !dbg !76
  %call14 = call i8* @strcpy(i8* %11, i8* %12), !dbg !77
  %13 = load i8*, i8** %tmpdir, align 8, !dbg !78
  %14 = load i32, i32* %len, align 4, !dbg !79
  %idxprom = zext i32 %14 to i64, !dbg !78
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !78
  store i8 47, i8* %arrayidx, align 1, !dbg !80
  %15 = load i8*, i8** %tmpdir, align 8, !dbg !81
  %16 = load i32, i32* %len, align 4, !dbg !82
  %add15 = add i32 %16, 1, !dbg !83
  %idxprom16 = zext i32 %add15 to i64, !dbg !81
  %arrayidx17 = getelementptr inbounds i8, i8* %15, i64 %idxprom16, !dbg !81
  store i8 0, i8* %arrayidx17, align 1, !dbg !84
  %17 = load i8*, i8** %tmpdir, align 8, !dbg !85
  store i8* %17, i8** @memoized_tmpdir, align 8, !dbg !86
  br label %if.end18, !dbg !87

if.end18:                                         ; preds = %if.end, %entry
  %18 = load i8*, i8** @memoized_tmpdir, align 8, !dbg !88
  ret i8* %18, !dbg !89
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @try_dir(i8* %dir, i8* %base) #0 !dbg !90 {
entry:
  %retval = alloca i8*, align 8
  %dir.addr = alloca i8*, align 8
  %base.addr = alloca i8*, align 8
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !93, metadata !DIExpression()), !dbg !94
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !95, metadata !DIExpression()), !dbg !96
  %0 = load i8*, i8** %base.addr, align 8, !dbg !97
  %cmp = icmp ne i8* %0, null, !dbg !99
  br i1 %cmp, label %if.then, label %if.end, !dbg !100

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %base.addr, align 8, !dbg !101
  store i8* %1, i8** %retval, align 8, !dbg !102
  br label %return, !dbg !102

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %dir.addr, align 8, !dbg !103
  %cmp1 = icmp ne i8* %2, null, !dbg !105
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !106

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8*, i8** %dir.addr, align 8, !dbg !107
  %call = call i32 @access(i8* %3, i32 7), !dbg !108
  %cmp2 = icmp eq i32 %call, 0, !dbg !109
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !110

if.then3:                                         ; preds = %land.lhs.true
  %4 = load i8*, i8** %dir.addr, align 8, !dbg !111
  store i8* %4, i8** %retval, align 8, !dbg !112
  br label %return, !dbg !112

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i8* null, i8** %retval, align 8, !dbg !113
  br label %return, !dbg !113

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !114
  ret i8* %5, !dbg !114
}

declare dso_local i8* @getenv(i8*) #2

declare dso_local i64 @strlen(i8*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @make_temp_file(i8* %suffix) #0 !dbg !115 {
entry:
  %suffix.addr = alloca i8*, align 8
  %base = alloca i8*, align 8
  %temp_filename = alloca i8*, align 8
  %base_len = alloca i32, align 4
  %suffix_len = alloca i32, align 4
  %fd = alloca i32, align 4
  store i8* %suffix, i8** %suffix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %suffix.addr, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata i8** %base, metadata !120, metadata !DIExpression()), !dbg !121
  %call = call i8* @choose_tmpdir(), !dbg !122
  store i8* %call, i8** %base, align 8, !dbg !121
  call void @llvm.dbg.declare(metadata i8** %temp_filename, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %base_len, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.declare(metadata i32* %suffix_len, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !130, metadata !DIExpression()), !dbg !131
  %0 = load i8*, i8** %suffix.addr, align 8, !dbg !132
  %cmp = icmp eq i8* %0, null, !dbg !134
  br i1 %cmp, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8** %suffix.addr, align 8, !dbg !136
  br label %if.end, !dbg !137

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** %base, align 8, !dbg !138
  %call1 = call i64 @strlen(i8* %1), !dbg !139
  %conv = trunc i64 %call1 to i32, !dbg !139
  store i32 %conv, i32* %base_len, align 4, !dbg !140
  %2 = load i8*, i8** %suffix.addr, align 8, !dbg !141
  %call2 = call i64 @strlen(i8* %2), !dbg !142
  %conv3 = trunc i64 %call2 to i32, !dbg !142
  store i32 %conv3, i32* %suffix_len, align 4, !dbg !143
  %3 = load i32, i32* %base_len, align 4, !dbg !144
  %conv4 = sext i32 %3 to i64, !dbg !144
  %add = add i64 %conv4, 8, !dbg !144
  %4 = load i32, i32* %suffix_len, align 4, !dbg !144
  %conv5 = sext i32 %4 to i64, !dbg !144
  %add6 = add i64 %add, %conv5, !dbg !144
  %add7 = add i64 %add6, 1, !dbg !144
  %mul = mul i64 1, %add7, !dbg !144
  %call8 = call i8* @xmalloc(i64 %mul), !dbg !144
  store i8* %call8, i8** %temp_filename, align 8, !dbg !145
  %5 = load i8*, i8** %temp_filename, align 8, !dbg !146
  %6 = load i8*, i8** %base, align 8, !dbg !147
  %call9 = call i8* @strcpy(i8* %5, i8* %6), !dbg !148
  %7 = load i8*, i8** %temp_filename, align 8, !dbg !149
  %8 = load i32, i32* %base_len, align 4, !dbg !150
  %idx.ext = sext i32 %8 to i64, !dbg !151
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !151
  %call10 = call i8* @strcpy(i8* %add.ptr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)), !dbg !152
  %9 = load i8*, i8** %temp_filename, align 8, !dbg !153
  %10 = load i32, i32* %base_len, align 4, !dbg !154
  %idx.ext11 = sext i32 %10 to i64, !dbg !155
  %add.ptr12 = getelementptr inbounds i8, i8* %9, i64 %idx.ext11, !dbg !155
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 8, !dbg !156
  %11 = load i8*, i8** %suffix.addr, align 8, !dbg !157
  %call14 = call i8* @strcpy(i8* %add.ptr13, i8* %11), !dbg !158
  %12 = load i8*, i8** %temp_filename, align 8, !dbg !159
  %13 = load i32, i32* %suffix_len, align 4, !dbg !160
  %call15 = call i32 @mkstemps(i8* %12, i32 %13), !dbg !161
  store i32 %call15, i32* %fd, align 4, !dbg !162
  %14 = load i32, i32* %fd, align 4, !dbg !163
  %cmp16 = icmp eq i32 %14, -1, !dbg !165
  br i1 %cmp16, label %if.then18, label %if.end22, !dbg !166

if.then18:                                        ; preds = %if.end
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !167
  %16 = load i8*, i8** %base, align 8, !dbg !169
  %call19 = call i32* @__errno_location(), !dbg !170
  %17 = load i32, i32* %call19, align 4, !dbg !170
  %call20 = call i8* @strerror(i32 %17), !dbg !171
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0), i8* %16, i8* %call20), !dbg !172
  call void @abort() #4, !dbg !173
  unreachable, !dbg !173

if.end22:                                         ; preds = %if.end
  %18 = load i32, i32* %fd, align 4, !dbg !174
  %call23 = call i32 @close(i32 %18), !dbg !176
  %tobool = icmp ne i32 %call23, 0, !dbg !176
  br i1 %tobool, label %if.then24, label %if.end25, !dbg !177

if.then24:                                        ; preds = %if.end22
  call void @abort() #4, !dbg !178
  unreachable, !dbg !178

if.end25:                                         ; preds = %if.end22
  %19 = load i8*, i8** %temp_filename, align 8, !dbg !179
  ret i8* %19, !dbg !180
}

declare dso_local i32 @mkstemps(i8*, i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i8* @strerror(i32) #2

declare dso_local i32* @__errno_location() #2

; Function Attrs: noreturn
declare dso_local void @abort() #3

declare dso_local i32 @close(i32) #2

declare dso_local i32 @access(i8*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "memoized_tmpdir", scope: !2, file: !3, line: 91, type: !6, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !8, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "make-temp-file.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !{!0, !9, !15, !17}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "vartmp", scope: !2, file: !3, line: 86, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 72, elements: !13)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!13 = !{!14}
!14 = !DISubrange(count: 9)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "usrtmp", scope: !2, file: !3, line: 84, type: !11, isLocal: true, isDefinition: true)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "tmp", scope: !2, file: !3, line: 83, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!26 = distinct !DISubprogram(name: "choose_tmpdir", scope: !3, file: !3, line: 105, type: !27, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!27 = !DISubroutineType(types: !5)
!28 = !DILocation(line: 107, column: 8, scope: !29)
!29 = distinct !DILexicalBlock(scope: !26, file: !3, line: 107, column: 7)
!30 = !DILocation(line: 107, column: 7, scope: !26)
!31 = !DILocalVariable(name: "base", scope: !32, file: !3, line: 110, type: !33)
!32 = distinct !DILexicalBlock(scope: !29, file: !3, line: 108, column: 5)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!34 = !DILocation(line: 110, column: 19, scope: !32)
!35 = !DILocalVariable(name: "tmpdir", scope: !32, file: !3, line: 111, type: !6)
!36 = !DILocation(line: 111, column: 13, scope: !32)
!37 = !DILocalVariable(name: "len", scope: !32, file: !3, line: 112, type: !38)
!38 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!39 = !DILocation(line: 112, column: 20, scope: !32)
!40 = !DILocation(line: 118, column: 23, scope: !32)
!41 = !DILocation(line: 118, column: 42, scope: !32)
!42 = !DILocation(line: 118, column: 14, scope: !32)
!43 = !DILocation(line: 118, column: 12, scope: !32)
!44 = !DILocation(line: 119, column: 23, scope: !32)
!45 = !DILocation(line: 119, column: 39, scope: !32)
!46 = !DILocation(line: 119, column: 14, scope: !32)
!47 = !DILocation(line: 119, column: 12, scope: !32)
!48 = !DILocation(line: 120, column: 23, scope: !32)
!49 = !DILocation(line: 120, column: 40, scope: !32)
!50 = !DILocation(line: 120, column: 14, scope: !32)
!51 = !DILocation(line: 120, column: 12, scope: !32)
!52 = !DILocation(line: 124, column: 33, scope: !32)
!53 = !DILocation(line: 124, column: 14, scope: !32)
!54 = !DILocation(line: 124, column: 12, scope: !32)
!55 = !DILocation(line: 128, column: 31, scope: !32)
!56 = !DILocation(line: 128, column: 14, scope: !32)
!57 = !DILocation(line: 128, column: 12, scope: !32)
!58 = !DILocation(line: 129, column: 31, scope: !32)
!59 = !DILocation(line: 129, column: 14, scope: !32)
!60 = !DILocation(line: 129, column: 12, scope: !32)
!61 = !DILocation(line: 130, column: 28, scope: !32)
!62 = !DILocation(line: 130, column: 14, scope: !32)
!63 = !DILocation(line: 130, column: 12, scope: !32)
!64 = !DILocation(line: 133, column: 11, scope: !65)
!65 = distinct !DILexicalBlock(scope: !32, file: !3, line: 133, column: 11)
!66 = !DILocation(line: 133, column: 16, scope: !65)
!67 = !DILocation(line: 133, column: 11, scope: !32)
!68 = !DILocation(line: 134, column: 7, scope: !65)
!69 = !DILocation(line: 134, column: 2, scope: !65)
!70 = !DILocation(line: 137, column: 21, scope: !32)
!71 = !DILocation(line: 137, column: 13, scope: !32)
!72 = !DILocation(line: 137, column: 11, scope: !32)
!73 = !DILocation(line: 138, column: 16, scope: !32)
!74 = !DILocation(line: 138, column: 14, scope: !32)
!75 = !DILocation(line: 139, column: 15, scope: !32)
!76 = !DILocation(line: 139, column: 23, scope: !32)
!77 = !DILocation(line: 139, column: 7, scope: !32)
!78 = !DILocation(line: 140, column: 7, scope: !32)
!79 = !DILocation(line: 140, column: 14, scope: !32)
!80 = !DILocation(line: 140, column: 19, scope: !32)
!81 = !DILocation(line: 141, column: 7, scope: !32)
!82 = !DILocation(line: 141, column: 14, scope: !32)
!83 = !DILocation(line: 141, column: 17, scope: !32)
!84 = !DILocation(line: 141, column: 21, scope: !32)
!85 = !DILocation(line: 142, column: 25, scope: !32)
!86 = !DILocation(line: 142, column: 23, scope: !32)
!87 = !DILocation(line: 161, column: 5, scope: !32)
!88 = !DILocation(line: 163, column: 10, scope: !26)
!89 = !DILocation(line: 163, column: 3, scope: !26)
!90 = distinct !DISubprogram(name: "try_dir", scope: !3, file: !3, line: 73, type: !91, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!91 = !DISubroutineType(types: !92)
!92 = !{!33, !33, !33}
!93 = !DILocalVariable(name: "dir", arg: 1, scope: !90, file: !3, line: 73, type: !33)
!94 = !DILocation(line: 73, column: 22, scope: !90)
!95 = !DILocalVariable(name: "base", arg: 2, scope: !90, file: !3, line: 73, type: !33)
!96 = !DILocation(line: 73, column: 39, scope: !90)
!97 = !DILocation(line: 75, column: 7, scope: !98)
!98 = distinct !DILexicalBlock(scope: !90, file: !3, line: 75, column: 7)
!99 = !DILocation(line: 75, column: 12, scope: !98)
!100 = !DILocation(line: 75, column: 7, scope: !90)
!101 = !DILocation(line: 76, column: 12, scope: !98)
!102 = !DILocation(line: 76, column: 5, scope: !98)
!103 = !DILocation(line: 77, column: 7, scope: !104)
!104 = distinct !DILexicalBlock(scope: !90, file: !3, line: 77, column: 7)
!105 = !DILocation(line: 77, column: 11, scope: !104)
!106 = !DILocation(line: 78, column: 7, scope: !104)
!107 = !DILocation(line: 78, column: 18, scope: !104)
!108 = !DILocation(line: 78, column: 10, scope: !104)
!109 = !DILocation(line: 78, column: 43, scope: !104)
!110 = !DILocation(line: 77, column: 7, scope: !90)
!111 = !DILocation(line: 79, column: 12, scope: !104)
!112 = !DILocation(line: 79, column: 5, scope: !104)
!113 = !DILocation(line: 80, column: 3, scope: !90)
!114 = !DILocation(line: 81, column: 1, scope: !90)
!115 = distinct !DISubprogram(name: "make_temp_file", scope: !3, file: !3, line: 179, type: !116, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!116 = !DISubroutineType(types: !117)
!117 = !{!6, !33}
!118 = !DILocalVariable(name: "suffix", arg: 1, scope: !115, file: !3, line: 179, type: !33)
!119 = !DILocation(line: 179, column: 29, scope: !115)
!120 = !DILocalVariable(name: "base", scope: !115, file: !3, line: 181, type: !33)
!121 = !DILocation(line: 181, column: 15, scope: !115)
!122 = !DILocation(line: 181, column: 22, scope: !115)
!123 = !DILocalVariable(name: "temp_filename", scope: !115, file: !3, line: 182, type: !6)
!124 = !DILocation(line: 182, column: 9, scope: !115)
!125 = !DILocalVariable(name: "base_len", scope: !115, file: !3, line: 183, type: !126)
!126 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!127 = !DILocation(line: 183, column: 7, scope: !115)
!128 = !DILocalVariable(name: "suffix_len", scope: !115, file: !3, line: 183, type: !126)
!129 = !DILocation(line: 183, column: 17, scope: !115)
!130 = !DILocalVariable(name: "fd", scope: !115, file: !3, line: 184, type: !126)
!131 = !DILocation(line: 184, column: 7, scope: !115)
!132 = !DILocation(line: 186, column: 7, scope: !133)
!133 = distinct !DILexicalBlock(scope: !115, file: !3, line: 186, column: 7)
!134 = !DILocation(line: 186, column: 14, scope: !133)
!135 = !DILocation(line: 186, column: 7, scope: !115)
!136 = !DILocation(line: 187, column: 12, scope: !133)
!137 = !DILocation(line: 187, column: 5, scope: !133)
!138 = !DILocation(line: 189, column: 22, scope: !115)
!139 = !DILocation(line: 189, column: 14, scope: !115)
!140 = !DILocation(line: 189, column: 12, scope: !115)
!141 = !DILocation(line: 190, column: 24, scope: !115)
!142 = !DILocation(line: 190, column: 16, scope: !115)
!143 = !DILocation(line: 190, column: 14, scope: !115)
!144 = !DILocation(line: 192, column: 19, scope: !115)
!145 = !DILocation(line: 192, column: 17, scope: !115)
!146 = !DILocation(line: 195, column: 11, scope: !115)
!147 = !DILocation(line: 195, column: 26, scope: !115)
!148 = !DILocation(line: 195, column: 3, scope: !115)
!149 = !DILocation(line: 196, column: 11, scope: !115)
!150 = !DILocation(line: 196, column: 27, scope: !115)
!151 = !DILocation(line: 196, column: 25, scope: !115)
!152 = !DILocation(line: 196, column: 3, scope: !115)
!153 = !DILocation(line: 197, column: 11, scope: !115)
!154 = !DILocation(line: 197, column: 27, scope: !115)
!155 = !DILocation(line: 197, column: 25, scope: !115)
!156 = !DILocation(line: 197, column: 36, scope: !115)
!157 = !DILocation(line: 197, column: 53, scope: !115)
!158 = !DILocation(line: 197, column: 3, scope: !115)
!159 = !DILocation(line: 199, column: 18, scope: !115)
!160 = !DILocation(line: 199, column: 33, scope: !115)
!161 = !DILocation(line: 199, column: 8, scope: !115)
!162 = !DILocation(line: 199, column: 6, scope: !115)
!163 = !DILocation(line: 201, column: 7, scope: !164)
!164 = distinct !DILexicalBlock(scope: !115, file: !3, line: 201, column: 7)
!165 = !DILocation(line: 201, column: 10, scope: !164)
!166 = !DILocation(line: 201, column: 7, scope: !115)
!167 = !DILocation(line: 203, column: 16, scope: !168)
!168 = distinct !DILexicalBlock(scope: !164, file: !3, line: 202, column: 5)
!169 = !DILocation(line: 204, column: 9, scope: !168)
!170 = !DILocation(line: 204, column: 25, scope: !168)
!171 = !DILocation(line: 204, column: 15, scope: !168)
!172 = !DILocation(line: 203, column: 7, scope: !168)
!173 = !DILocation(line: 205, column: 7, scope: !168)
!174 = !DILocation(line: 208, column: 14, scope: !175)
!175 = distinct !DILexicalBlock(scope: !115, file: !3, line: 208, column: 7)
!176 = !DILocation(line: 208, column: 7, scope: !175)
!177 = !DILocation(line: 208, column: 7, scope: !115)
!178 = !DILocation(line: 209, column: 5, scope: !175)
!179 = !DILocation(line: 210, column: 10, scope: !115)
!180 = !DILocation(line: 210, column: 3, scope: !115)
