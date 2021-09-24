; ModuleID = 'blender/source/blender/blenfont/intern/blf_lang.c'
source_filename = "blender/source/blender/blenfont/intern/blf_lang.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EnumPropertyItem* @BLF_RNA_lang_enum_properties() #0 !dbg !7 {
entry:
  ret %struct.EnumPropertyItem* null, !dbg !23
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_lang_init() #0 !dbg !24 {
entry:
  ret void, !dbg !27
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_lang_free() #0 !dbg !28 {
entry:
  ret void, !dbg !29
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_lang_set(i8* %str) #0 !dbg !30 {
entry:
  %str.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !33, metadata !DIExpression()), !dbg !34
  %0 = load i8*, i8** %str.addr, align 8, !dbg !35
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLF_lang_get() #0 !dbg !37 {
entry:
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), !dbg !40
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_locale_explode(i8* %locale, i8** %language, i8** %country, i8** %variant, i8** %language_country, i8** %language_variant) #0 !dbg !41 {
entry:
  %locale.addr = alloca i8*, align 8
  %language.addr = alloca i8**, align 8
  %country.addr = alloca i8**, align 8
  %variant.addr = alloca i8**, align 8
  %language_country.addr = alloca i8**, align 8
  %language_variant.addr = alloca i8**, align 8
  %m1 = alloca i8*, align 8
  %m2 = alloca i8*, align 8
  %_t = alloca i8*, align 8
  store i8* %locale, i8** %locale.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %locale.addr, metadata !46, metadata !DIExpression()), !dbg !47
  store i8** %language, i8*** %language.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %language.addr, metadata !48, metadata !DIExpression()), !dbg !49
  store i8** %country, i8*** %country.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %country.addr, metadata !50, metadata !DIExpression()), !dbg !51
  store i8** %variant, i8*** %variant.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %variant.addr, metadata !52, metadata !DIExpression()), !dbg !53
  store i8** %language_country, i8*** %language_country.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %language_country.addr, metadata !54, metadata !DIExpression()), !dbg !55
  store i8** %language_variant, i8*** %language_variant.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %language_variant.addr, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata i8** %m1, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata i8** %m2, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata i8** %_t, metadata !62, metadata !DIExpression()), !dbg !63
  store i8* null, i8** %_t, align 8, !dbg !63
  %0 = load i8*, i8** %locale.addr, align 8, !dbg !64
  %call = call i8* @strchr(i8* %0, i32 95) #4, !dbg !65
  store i8* %call, i8** %m1, align 8, !dbg !66
  %1 = load i8*, i8** %locale.addr, align 8, !dbg !67
  %call1 = call i8* @strchr(i8* %1, i32 64) #4, !dbg !68
  store i8* %call1, i8** %m2, align 8, !dbg !69
  %2 = load i8**, i8*** %language.addr, align 8, !dbg !70
  %tobool = icmp ne i8** %2, null, !dbg !70
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !72

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8**, i8*** %language_variant.addr, align 8, !dbg !73
  %tobool2 = icmp ne i8** %3, null, !dbg !73
  br i1 %tobool2, label %if.then, label %if.end20, !dbg !74

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i8*, i8** %m1, align 8, !dbg !75
  %tobool3 = icmp ne i8* %4, null, !dbg !75
  br i1 %tobool3, label %if.then6, label %lor.lhs.false4, !dbg !78

lor.lhs.false4:                                   ; preds = %if.then
  %5 = load i8*, i8** %m2, align 8, !dbg !79
  %tobool5 = icmp ne i8* %5, null, !dbg !79
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !80

if.then6:                                         ; preds = %lor.lhs.false4, %if.then
  %6 = load i8*, i8** %m1, align 8, !dbg !81
  %tobool7 = icmp ne i8* %6, null, !dbg !81
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !81

cond.true:                                        ; preds = %if.then6
  %7 = load i8*, i8** %locale.addr, align 8, !dbg !83
  %8 = load i8*, i8** %m1, align 8, !dbg !84
  %9 = load i8*, i8** %locale.addr, align 8, !dbg !85
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !86
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !86
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !86
  %call8 = call i8* @BLI_strdupn(i8* %7, i64 %sub.ptr.sub), !dbg !87
  br label %cond.end, !dbg !81

cond.false:                                       ; preds = %if.then6
  %10 = load i8*, i8** %locale.addr, align 8, !dbg !88
  %11 = load i8*, i8** %m2, align 8, !dbg !89
  %12 = load i8*, i8** %locale.addr, align 8, !dbg !90
  %sub.ptr.lhs.cast9 = ptrtoint i8* %11 to i64, !dbg !91
  %sub.ptr.rhs.cast10 = ptrtoint i8* %12 to i64, !dbg !91
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10, !dbg !91
  %call12 = call i8* @BLI_strdupn(i8* %10, i64 %sub.ptr.sub11), !dbg !92
  br label %cond.end, !dbg !81

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call8, %cond.true ], [ %call12, %cond.false ], !dbg !81
  store i8* %cond, i8** %_t, align 8, !dbg !93
  %13 = load i8**, i8*** %language.addr, align 8, !dbg !94
  %tobool13 = icmp ne i8** %13, null, !dbg !94
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !96

if.then14:                                        ; preds = %cond.end
  %14 = load i8*, i8** %_t, align 8, !dbg !97
  %15 = load i8**, i8*** %language.addr, align 8, !dbg !98
  store i8* %14, i8** %15, align 8, !dbg !99
  br label %if.end, !dbg !100

if.end:                                           ; preds = %if.then14, %cond.end
  br label %if.end19, !dbg !101

if.else:                                          ; preds = %lor.lhs.false4
  %16 = load i8**, i8*** %language.addr, align 8, !dbg !102
  %tobool15 = icmp ne i8** %16, null, !dbg !102
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !104

if.then16:                                        ; preds = %if.else
  %17 = load i8*, i8** %locale.addr, align 8, !dbg !105
  %call17 = call i8* @BLI_strdup(i8* %17), !dbg !107
  %18 = load i8**, i8*** %language.addr, align 8, !dbg !108
  store i8* %call17, i8** %18, align 8, !dbg !109
  br label %if.end18, !dbg !110

if.end18:                                         ; preds = %if.then16, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %if.end20, !dbg !111

if.end20:                                         ; preds = %if.end19, %lor.lhs.false
  %19 = load i8**, i8*** %country.addr, align 8, !dbg !112
  %tobool21 = icmp ne i8** %19, null, !dbg !112
  br i1 %tobool21, label %if.then22, label %if.end39, !dbg !114

if.then22:                                        ; preds = %if.end20
  %20 = load i8*, i8** %m1, align 8, !dbg !115
  %tobool23 = icmp ne i8* %20, null, !dbg !115
  br i1 %tobool23, label %if.then24, label %if.else37, !dbg !118

if.then24:                                        ; preds = %if.then22
  %21 = load i8*, i8** %m2, align 8, !dbg !119
  %tobool25 = icmp ne i8* %21, null, !dbg !119
  br i1 %tobool25, label %cond.true26, label %cond.false32, !dbg !119

cond.true26:                                      ; preds = %if.then24
  %22 = load i8*, i8** %m1, align 8, !dbg !120
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 1, !dbg !121
  %23 = load i8*, i8** %m2, align 8, !dbg !122
  %24 = load i8*, i8** %m1, align 8, !dbg !123
  %add.ptr27 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !124
  %sub.ptr.lhs.cast28 = ptrtoint i8* %23 to i64, !dbg !125
  %sub.ptr.rhs.cast29 = ptrtoint i8* %add.ptr27 to i64, !dbg !125
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29, !dbg !125
  %call31 = call i8* @BLI_strdupn(i8* %add.ptr, i64 %sub.ptr.sub30), !dbg !126
  br label %cond.end35, !dbg !119

cond.false32:                                     ; preds = %if.then24
  %25 = load i8*, i8** %m1, align 8, !dbg !127
  %add.ptr33 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !128
  %call34 = call i8* @BLI_strdup(i8* %add.ptr33), !dbg !129
  br label %cond.end35, !dbg !119

cond.end35:                                       ; preds = %cond.false32, %cond.true26
  %cond36 = phi i8* [ %call31, %cond.true26 ], [ %call34, %cond.false32 ], !dbg !119
  %26 = load i8**, i8*** %country.addr, align 8, !dbg !130
  store i8* %cond36, i8** %26, align 8, !dbg !131
  br label %if.end38, !dbg !132

if.else37:                                        ; preds = %if.then22
  %27 = load i8**, i8*** %country.addr, align 8, !dbg !133
  store i8* null, i8** %27, align 8, !dbg !134
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %cond.end35
  br label %if.end39, !dbg !135

if.end39:                                         ; preds = %if.end38, %if.end20
  %28 = load i8**, i8*** %variant.addr, align 8, !dbg !136
  %tobool40 = icmp ne i8** %28, null, !dbg !136
  br i1 %tobool40, label %if.then41, label %if.end48, !dbg !138

if.then41:                                        ; preds = %if.end39
  %29 = load i8*, i8** %m2, align 8, !dbg !139
  %tobool42 = icmp ne i8* %29, null, !dbg !139
  br i1 %tobool42, label %if.then43, label %if.else46, !dbg !142

if.then43:                                        ; preds = %if.then41
  %30 = load i8*, i8** %m2, align 8, !dbg !143
  %add.ptr44 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !144
  %call45 = call i8* @BLI_strdup(i8* %add.ptr44), !dbg !145
  %31 = load i8**, i8*** %variant.addr, align 8, !dbg !146
  store i8* %call45, i8** %31, align 8, !dbg !147
  br label %if.end47, !dbg !148

if.else46:                                        ; preds = %if.then41
  %32 = load i8**, i8*** %variant.addr, align 8, !dbg !149
  store i8* null, i8** %32, align 8, !dbg !150
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then43
  br label %if.end48, !dbg !151

if.end48:                                         ; preds = %if.end47, %if.end39
  %33 = load i8**, i8*** %language_country.addr, align 8, !dbg !152
  %tobool49 = icmp ne i8** %33, null, !dbg !152
  br i1 %tobool49, label %if.then50, label %if.end65, !dbg !154

if.then50:                                        ; preds = %if.end48
  %34 = load i8*, i8** %m1, align 8, !dbg !155
  %tobool51 = icmp ne i8* %34, null, !dbg !155
  br i1 %tobool51, label %if.then52, label %if.else63, !dbg !158

if.then52:                                        ; preds = %if.then50
  %35 = load i8*, i8** %m2, align 8, !dbg !159
  %tobool53 = icmp ne i8* %35, null, !dbg !159
  br i1 %tobool53, label %cond.true54, label %cond.false59, !dbg !159

cond.true54:                                      ; preds = %if.then52
  %36 = load i8*, i8** %locale.addr, align 8, !dbg !160
  %37 = load i8*, i8** %m2, align 8, !dbg !161
  %38 = load i8*, i8** %locale.addr, align 8, !dbg !162
  %sub.ptr.lhs.cast55 = ptrtoint i8* %37 to i64, !dbg !163
  %sub.ptr.rhs.cast56 = ptrtoint i8* %38 to i64, !dbg !163
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56, !dbg !163
  %call58 = call i8* @BLI_strdupn(i8* %36, i64 %sub.ptr.sub57), !dbg !164
  br label %cond.end61, !dbg !159

cond.false59:                                     ; preds = %if.then52
  %39 = load i8*, i8** %locale.addr, align 8, !dbg !165
  %call60 = call i8* @BLI_strdup(i8* %39), !dbg !166
  br label %cond.end61, !dbg !159

cond.end61:                                       ; preds = %cond.false59, %cond.true54
  %cond62 = phi i8* [ %call58, %cond.true54 ], [ %call60, %cond.false59 ], !dbg !159
  %40 = load i8**, i8*** %language_country.addr, align 8, !dbg !167
  store i8* %cond62, i8** %40, align 8, !dbg !168
  br label %if.end64, !dbg !169

if.else63:                                        ; preds = %if.then50
  %41 = load i8**, i8*** %language_country.addr, align 8, !dbg !170
  store i8* null, i8** %41, align 8, !dbg !171
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %cond.end61
  br label %if.end65, !dbg !172

if.end65:                                         ; preds = %if.end64, %if.end48
  %42 = load i8**, i8*** %language_variant.addr, align 8, !dbg !173
  %tobool66 = icmp ne i8** %42, null, !dbg !173
  br i1 %tobool66, label %if.then67, label %if.end79, !dbg !175

if.then67:                                        ; preds = %if.end65
  %43 = load i8*, i8** %m2, align 8, !dbg !176
  %tobool68 = icmp ne i8* %43, null, !dbg !176
  br i1 %tobool68, label %if.then69, label %if.else77, !dbg !179

if.then69:                                        ; preds = %if.then67
  %44 = load i8*, i8** %m1, align 8, !dbg !180
  %tobool70 = icmp ne i8* %44, null, !dbg !180
  br i1 %tobool70, label %cond.true71, label %cond.false73, !dbg !180

cond.true71:                                      ; preds = %if.then69
  %45 = load i8*, i8** %_t, align 8, !dbg !181
  %46 = load i8*, i8** %m2, align 8, !dbg !182
  %call72 = call i8* @BLI_strdupcat(i8* %45, i8* %46), !dbg !183
  br label %cond.end75, !dbg !180

cond.false73:                                     ; preds = %if.then69
  %47 = load i8*, i8** %locale.addr, align 8, !dbg !184
  %call74 = call i8* @BLI_strdup(i8* %47), !dbg !185
  br label %cond.end75, !dbg !180

cond.end75:                                       ; preds = %cond.false73, %cond.true71
  %cond76 = phi i8* [ %call72, %cond.true71 ], [ %call74, %cond.false73 ], !dbg !180
  %48 = load i8**, i8*** %language_variant.addr, align 8, !dbg !186
  store i8* %cond76, i8** %48, align 8, !dbg !187
  br label %if.end78, !dbg !188

if.else77:                                        ; preds = %if.then67
  %49 = load i8**, i8*** %language_variant.addr, align 8, !dbg !189
  store i8* null, i8** %49, align 8, !dbg !190
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %cond.end75
  br label %if.end79, !dbg !191

if.end79:                                         ; preds = %if.end78, %if.end65
  %50 = load i8*, i8** %_t, align 8, !dbg !192
  %tobool80 = icmp ne i8* %50, null, !dbg !192
  br i1 %tobool80, label %land.lhs.true, label %if.end83, !dbg !194

land.lhs.true:                                    ; preds = %if.end79
  %51 = load i8**, i8*** %language.addr, align 8, !dbg !195
  %tobool81 = icmp ne i8** %51, null, !dbg !195
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !196

if.then82:                                        ; preds = %land.lhs.true
  %52 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !197
  %53 = load i8*, i8** %_t, align 8, !dbg !199
  call void %52(i8* %53), !dbg !197
  br label %if.end83, !dbg !200

if.end83:                                         ; preds = %if.then82, %land.lhs.true, %if.end79
  ret void, !dbg !201
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local i8* @BLI_strdupn(i8*, i64) #3

declare dso_local i8* @BLI_strdup(i8*) #3

declare dso_local i8* @BLI_strdupcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenfont/intern/blf_lang.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "BLF_RNA_lang_enum_properties", scope: !1, file: !1, line: 178, type: !8, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !12, line: 302, size: 320, elements: !13)
!12 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !16, !20, !21, !22}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !11, file: !12, line: 303, baseType: !15, size: 32)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !11, file: !12, line: 304, baseType: !17, size: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !11, file: !12, line: 305, baseType: !15, size: 32, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !11, file: !12, line: 306, baseType: !17, size: 64, offset: 192)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !11, file: !12, line: 307, baseType: !17, size: 64, offset: 256)
!23 = !DILocation(line: 183, column: 2, scope: !7)
!24 = distinct !DISubprogram(name: "BLF_lang_init", scope: !1, file: !1, line: 187, type: !25, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DILocation(line: 201, column: 1, scope: !24)
!28 = distinct !DISubprogram(name: "BLF_lang_free", scope: !1, file: !1, line: 203, type: !25, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!29 = !DILocation(line: 209, column: 1, scope: !28)
!30 = distinct !DISubprogram(name: "BLF_lang_set", scope: !1, file: !1, line: 216, type: !31, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !17}
!33 = !DILocalVariable(name: "str", arg: 1, scope: !30, file: !1, line: 216, type: !17)
!34 = !DILocation(line: 216, column: 31, scope: !30)
!35 = !DILocation(line: 245, column: 8, scope: !30)
!36 = !DILocation(line: 247, column: 1, scope: !30)
!37 = distinct !DISubprogram(name: "BLF_lang_get", scope: !1, file: !1, line: 250, type: !38, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DISubroutineType(types: !39)
!39 = !{!17}
!40 = !DILocation(line: 260, column: 2, scope: !37)
!41 = distinct !DISubprogram(name: "BLF_locale_explode", scope: !1, file: !1, line: 272, type: !42, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !17, !44, !44, !44, !44, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!46 = !DILocalVariable(name: "locale", arg: 1, scope: !41, file: !1, line: 272, type: !17)
!47 = !DILocation(line: 272, column: 37, scope: !41)
!48 = !DILocalVariable(name: "language", arg: 2, scope: !41, file: !1, line: 272, type: !44)
!49 = !DILocation(line: 272, column: 52, scope: !41)
!50 = !DILocalVariable(name: "country", arg: 3, scope: !41, file: !1, line: 272, type: !44)
!51 = !DILocation(line: 272, column: 69, scope: !41)
!52 = !DILocalVariable(name: "variant", arg: 4, scope: !41, file: !1, line: 272, type: !44)
!53 = !DILocation(line: 272, column: 85, scope: !41)
!54 = !DILocalVariable(name: "language_country", arg: 5, scope: !41, file: !1, line: 273, type: !44)
!55 = !DILocation(line: 273, column: 32, scope: !41)
!56 = !DILocalVariable(name: "language_variant", arg: 6, scope: !41, file: !1, line: 273, type: !44)
!57 = !DILocation(line: 273, column: 57, scope: !41)
!58 = !DILocalVariable(name: "m1", scope: !41, file: !1, line: 275, type: !45)
!59 = !DILocation(line: 275, column: 8, scope: !41)
!60 = !DILocalVariable(name: "m2", scope: !41, file: !1, line: 275, type: !45)
!61 = !DILocation(line: 275, column: 13, scope: !41)
!62 = !DILocalVariable(name: "_t", scope: !41, file: !1, line: 275, type: !45)
!63 = !DILocation(line: 275, column: 18, scope: !41)
!64 = !DILocation(line: 277, column: 14, scope: !41)
!65 = !DILocation(line: 277, column: 7, scope: !41)
!66 = !DILocation(line: 277, column: 5, scope: !41)
!67 = !DILocation(line: 278, column: 14, scope: !41)
!68 = !DILocation(line: 278, column: 7, scope: !41)
!69 = !DILocation(line: 278, column: 5, scope: !41)
!70 = !DILocation(line: 280, column: 6, scope: !71)
!71 = distinct !DILexicalBlock(scope: !41, file: !1, line: 280, column: 6)
!72 = !DILocation(line: 280, column: 15, scope: !71)
!73 = !DILocation(line: 280, column: 18, scope: !71)
!74 = !DILocation(line: 280, column: 6, scope: !41)
!75 = !DILocation(line: 281, column: 7, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !1, line: 281, column: 7)
!77 = distinct !DILexicalBlock(scope: !71, file: !1, line: 280, column: 36)
!78 = !DILocation(line: 281, column: 10, scope: !76)
!79 = !DILocation(line: 281, column: 13, scope: !76)
!80 = !DILocation(line: 281, column: 7, scope: !77)
!81 = !DILocation(line: 282, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !76, file: !1, line: 281, column: 17)
!83 = !DILocation(line: 282, column: 26, scope: !82)
!84 = !DILocation(line: 282, column: 34, scope: !82)
!85 = !DILocation(line: 282, column: 39, scope: !82)
!86 = !DILocation(line: 282, column: 37, scope: !82)
!87 = !DILocation(line: 282, column: 14, scope: !82)
!88 = !DILocation(line: 282, column: 61, scope: !82)
!89 = !DILocation(line: 282, column: 69, scope: !82)
!90 = !DILocation(line: 282, column: 74, scope: !82)
!91 = !DILocation(line: 282, column: 72, scope: !82)
!92 = !DILocation(line: 282, column: 49, scope: !82)
!93 = !DILocation(line: 282, column: 7, scope: !82)
!94 = !DILocation(line: 283, column: 8, scope: !95)
!95 = distinct !DILexicalBlock(scope: !82, file: !1, line: 283, column: 8)
!96 = !DILocation(line: 283, column: 8, scope: !82)
!97 = !DILocation(line: 284, column: 17, scope: !95)
!98 = !DILocation(line: 284, column: 6, scope: !95)
!99 = !DILocation(line: 284, column: 15, scope: !95)
!100 = !DILocation(line: 284, column: 5, scope: !95)
!101 = !DILocation(line: 285, column: 3, scope: !82)
!102 = !DILocation(line: 286, column: 12, scope: !103)
!103 = distinct !DILexicalBlock(scope: !76, file: !1, line: 286, column: 12)
!104 = !DILocation(line: 286, column: 12, scope: !76)
!105 = !DILocation(line: 287, column: 27, scope: !106)
!106 = distinct !DILexicalBlock(scope: !103, file: !1, line: 286, column: 22)
!107 = !DILocation(line: 287, column: 16, scope: !106)
!108 = !DILocation(line: 287, column: 5, scope: !106)
!109 = !DILocation(line: 287, column: 14, scope: !106)
!110 = !DILocation(line: 288, column: 3, scope: !106)
!111 = !DILocation(line: 289, column: 2, scope: !77)
!112 = !DILocation(line: 290, column: 6, scope: !113)
!113 = distinct !DILexicalBlock(scope: !41, file: !1, line: 290, column: 6)
!114 = !DILocation(line: 290, column: 6, scope: !41)
!115 = !DILocation(line: 291, column: 7, scope: !116)
!116 = distinct !DILexicalBlock(scope: !117, file: !1, line: 291, column: 7)
!117 = distinct !DILexicalBlock(scope: !113, file: !1, line: 290, column: 15)
!118 = !DILocation(line: 291, column: 7, scope: !117)
!119 = !DILocation(line: 292, column: 15, scope: !116)
!120 = !DILocation(line: 292, column: 32, scope: !116)
!121 = !DILocation(line: 292, column: 35, scope: !116)
!122 = !DILocation(line: 292, column: 40, scope: !116)
!123 = !DILocation(line: 292, column: 46, scope: !116)
!124 = !DILocation(line: 292, column: 49, scope: !116)
!125 = !DILocation(line: 292, column: 43, scope: !116)
!126 = !DILocation(line: 292, column: 20, scope: !116)
!127 = !DILocation(line: 292, column: 68, scope: !116)
!128 = !DILocation(line: 292, column: 71, scope: !116)
!129 = !DILocation(line: 292, column: 57, scope: !116)
!130 = !DILocation(line: 292, column: 5, scope: !116)
!131 = !DILocation(line: 292, column: 13, scope: !116)
!132 = !DILocation(line: 292, column: 4, scope: !116)
!133 = !DILocation(line: 294, column: 5, scope: !116)
!134 = !DILocation(line: 294, column: 13, scope: !116)
!135 = !DILocation(line: 295, column: 2, scope: !117)
!136 = !DILocation(line: 296, column: 6, scope: !137)
!137 = distinct !DILexicalBlock(scope: !41, file: !1, line: 296, column: 6)
!138 = !DILocation(line: 296, column: 6, scope: !41)
!139 = !DILocation(line: 297, column: 7, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !1, line: 297, column: 7)
!141 = distinct !DILexicalBlock(scope: !137, file: !1, line: 296, column: 15)
!142 = !DILocation(line: 297, column: 7, scope: !141)
!143 = !DILocation(line: 298, column: 26, scope: !140)
!144 = !DILocation(line: 298, column: 29, scope: !140)
!145 = !DILocation(line: 298, column: 15, scope: !140)
!146 = !DILocation(line: 298, column: 5, scope: !140)
!147 = !DILocation(line: 298, column: 13, scope: !140)
!148 = !DILocation(line: 298, column: 4, scope: !140)
!149 = !DILocation(line: 300, column: 5, scope: !140)
!150 = !DILocation(line: 300, column: 13, scope: !140)
!151 = !DILocation(line: 301, column: 2, scope: !141)
!152 = !DILocation(line: 302, column: 6, scope: !153)
!153 = distinct !DILexicalBlock(scope: !41, file: !1, line: 302, column: 6)
!154 = !DILocation(line: 302, column: 6, scope: !41)
!155 = !DILocation(line: 303, column: 7, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !1, line: 303, column: 7)
!157 = distinct !DILexicalBlock(scope: !153, file: !1, line: 302, column: 24)
!158 = !DILocation(line: 303, column: 7, scope: !157)
!159 = !DILocation(line: 304, column: 24, scope: !156)
!160 = !DILocation(line: 304, column: 41, scope: !156)
!161 = !DILocation(line: 304, column: 49, scope: !156)
!162 = !DILocation(line: 304, column: 54, scope: !156)
!163 = !DILocation(line: 304, column: 52, scope: !156)
!164 = !DILocation(line: 304, column: 29, scope: !156)
!165 = !DILocation(line: 304, column: 75, scope: !156)
!166 = !DILocation(line: 304, column: 64, scope: !156)
!167 = !DILocation(line: 304, column: 5, scope: !156)
!168 = !DILocation(line: 304, column: 22, scope: !156)
!169 = !DILocation(line: 304, column: 4, scope: !156)
!170 = !DILocation(line: 306, column: 5, scope: !156)
!171 = !DILocation(line: 306, column: 22, scope: !156)
!172 = !DILocation(line: 307, column: 2, scope: !157)
!173 = !DILocation(line: 308, column: 6, scope: !174)
!174 = distinct !DILexicalBlock(scope: !41, file: !1, line: 308, column: 6)
!175 = !DILocation(line: 308, column: 6, scope: !41)
!176 = !DILocation(line: 309, column: 7, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !1, line: 309, column: 7)
!178 = distinct !DILexicalBlock(scope: !174, file: !1, line: 308, column: 24)
!179 = !DILocation(line: 309, column: 7, scope: !178)
!180 = !DILocation(line: 310, column: 24, scope: !177)
!181 = !DILocation(line: 310, column: 43, scope: !177)
!182 = !DILocation(line: 310, column: 47, scope: !177)
!183 = !DILocation(line: 310, column: 29, scope: !177)
!184 = !DILocation(line: 310, column: 64, scope: !177)
!185 = !DILocation(line: 310, column: 53, scope: !177)
!186 = !DILocation(line: 310, column: 5, scope: !177)
!187 = !DILocation(line: 310, column: 22, scope: !177)
!188 = !DILocation(line: 310, column: 4, scope: !177)
!189 = !DILocation(line: 312, column: 5, scope: !177)
!190 = !DILocation(line: 312, column: 22, scope: !177)
!191 = !DILocation(line: 313, column: 2, scope: !178)
!192 = !DILocation(line: 314, column: 6, scope: !193)
!193 = distinct !DILexicalBlock(scope: !41, file: !1, line: 314, column: 6)
!194 = !DILocation(line: 314, column: 9, scope: !193)
!195 = !DILocation(line: 314, column: 13, scope: !193)
!196 = !DILocation(line: 314, column: 6, scope: !41)
!197 = !DILocation(line: 315, column: 3, scope: !198)
!198 = distinct !DILexicalBlock(scope: !193, file: !1, line: 314, column: 23)
!199 = !DILocation(line: 315, column: 13, scope: !198)
!200 = !DILocation(line: 316, column: 2, scope: !198)
!201 = !DILocation(line: 317, column: 1, scope: !41)
