; ModuleID = 'blender/source/blender/imbuf/intern/filetype.c'
source_filename = "blender/source/blender/imbuf/intern/filetype.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImFileType = type { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, {}*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }

@IMB_FILE_TYPES = dso_local global [6 x { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 }] [{ void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 } { void ()* null, void ()* null, i32 (i8*)* @imb_is_a_jpeg, i32 (i8*)* null, i32 (%struct.ImFileType*, %struct.ImBuf*)* @imb_ftype_default, %struct.ImBuf* (i8*, i64, i32, i8*)* @imb_load_jpeg, %struct.ImBuf* (i8*, i32, i8*)* null, i32 (%struct.ImBuf*, i8*, i32)* @imb_savejpeg, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)* null, i32 0, i32 134217728, i32 4 }, { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 } { void ()* null, void ()* null, i32 (i8*)* @imb_is_a_png, i32 (i8*)* null, i32 (%struct.ImFileType*, %struct.ImBuf*)* @imb_ftype_default, %struct.ImBuf* (i8*, i64, i32, i8*)* @imb_loadpng, %struct.ImBuf* (i8*, i32, i8*)* null, i32 (%struct.ImBuf*, i8*, i32)* @imb_savepng, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)* null, i32 0, i32 1073741824, i32 4 }, { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 } { void ()* null, void ()* null, i32 (i8*)* @imb_is_a_bmp, i32 (i8*)* null, i32 (%struct.ImFileType*, %struct.ImBuf*)* @imb_ftype_default, %struct.ImBuf* (i8*, i64, i32, i8*)* @imb_bmp_decode, %struct.ImBuf* (i8*, i32, i8*)* null, i32 (%struct.ImBuf*, i8*, i32)* @imb_savebmp, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)* null, i32 0, i32 67108864, i32 4 }, { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 } { void ()* null, void ()* null, i32 (i8*)* @imb_is_a_targa, i32 (i8*)* null, i32 (%struct.ImFileType*, %struct.ImBuf*)* @imb_ftype_default, %struct.ImBuf* (i8*, i64, i32, i8*)* @imb_loadtarga, %struct.ImBuf* (i8*, i32, i8*)* null, i32 (%struct.ImBuf*, i8*, i32)* @imb_savetarga, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)* null, i32 0, i32 268435456, i32 4 }, { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 } { void ()* null, void ()* null, i32 (i8*)* @imb_is_a_iris, i32 (i8*)* null, i32 (%struct.ImFileType*, %struct.ImBuf*)* @imb_ftype_iris, %struct.ImBuf* (i8*, i64, i32, i8*)* @imb_loadiris, %struct.ImBuf* (i8*, i32, i8*)* null, i32 (%struct.ImBuf*, i8*, i32)* @imb_saveiris, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)* null, i32 0, i32 474, i32 4 }, { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 } zeroinitializer], align 16, !dbg !0
@IMB_FILE_TYPES_LAST = dso_local global %struct.ImFileType* bitcast (i8* getelementptr (i8, i8* bitcast ([6 x { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 }]* @IMB_FILE_TYPES to i8*), i64 440) to %struct.ImFileType*), align 8, !dbg !6

declare dso_local i32 @imb_is_a_jpeg(i8*) #0

; Function Attrs: noinline nounwind uwtable
define internal i32 @imb_ftype_default(%struct.ImFileType* %type, %struct.ImBuf* %ibuf) #1 !dbg !151 {
entry:
  %type.addr = alloca %struct.ImFileType*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImFileType* %type, %struct.ImFileType** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImFileType** %type.addr, metadata !156, metadata !DIExpression()), !dbg !157
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !158, metadata !DIExpression()), !dbg !159
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !160
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 26, !dbg !161
  %1 = load i32, i32* %ftype, align 8, !dbg !161
  %2 = load %struct.ImFileType*, %struct.ImFileType** %type.addr, align 8, !dbg !162
  %filetype = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %2, i32 0, i32 10, !dbg !163
  %3 = load i32, i32* %filetype, align 4, !dbg !163
  %and = and i32 %1, %3, !dbg !164
  ret i32 %and, !dbg !165
}

declare dso_local %struct.ImBuf* @imb_load_jpeg(i8*, i64, i32, i8*) #0

declare dso_local i32 @imb_savejpeg(%struct.ImBuf*, i8*, i32) #0

declare dso_local i32 @imb_is_a_png(i8*) #0

declare dso_local %struct.ImBuf* @imb_loadpng(i8*, i64, i32, i8*) #0

declare dso_local i32 @imb_savepng(%struct.ImBuf*, i8*, i32) #0

declare dso_local i32 @imb_is_a_bmp(i8*) #0

declare dso_local %struct.ImBuf* @imb_bmp_decode(i8*, i64, i32, i8*) #0

declare dso_local i32 @imb_savebmp(%struct.ImBuf*, i8*, i32) #0

declare dso_local i32 @imb_is_a_targa(i8*) #0

declare dso_local %struct.ImBuf* @imb_loadtarga(i8*, i64, i32, i8*) #0

declare dso_local i32 @imb_savetarga(%struct.ImBuf*, i8*, i32) #0

declare dso_local i32 @imb_is_a_iris(i8*) #0

; Function Attrs: noinline nounwind uwtable
define internal i32 @imb_ftype_iris(%struct.ImFileType* %type, %struct.ImBuf* %ibuf) #1 !dbg !166 {
entry:
  %type.addr = alloca %struct.ImFileType*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.ImFileType* %type, %struct.ImFileType** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImFileType** %type.addr, metadata !167, metadata !DIExpression()), !dbg !168
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !169, metadata !DIExpression()), !dbg !170
  %0 = load %struct.ImFileType*, %struct.ImFileType** %type.addr, align 8, !dbg !171
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !172
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 26, !dbg !173
  %2 = load i32, i32* %ftype, align 8, !dbg !173
  %cmp = icmp eq i32 %2, 474, !dbg !174
  %conv = zext i1 %cmp to i32, !dbg !174
  ret i32 %conv, !dbg !175
}

declare dso_local %struct.ImBuf* @imb_loadiris(i8*, i64, i32, i8*) #0

declare dso_local i32 @imb_saveiris(%struct.ImBuf*, i8*, i32) #0

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_filetypes_init() #1 !dbg !176 {
entry:
  %type = alloca %struct.ImFileType*, align 8
  call void @llvm.dbg.declare(metadata %struct.ImFileType** %type, metadata !177, metadata !DIExpression()), !dbg !178
  store %struct.ImFileType* getelementptr inbounds ([6 x %struct.ImFileType], [6 x %struct.ImFileType]* bitcast ([6 x { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 }]* @IMB_FILE_TYPES to [6 x %struct.ImFileType]*), i64 0, i64 0), %struct.ImFileType** %type, align 8, !dbg !179
  br label %for.cond, !dbg !181

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !182
  %1 = load %struct.ImFileType*, %struct.ImFileType** @IMB_FILE_TYPES_LAST, align 8, !dbg !184
  %cmp = icmp ult %struct.ImFileType* %0, %1, !dbg !185
  br i1 %cmp, label %for.body, label %for.end, !dbg !186

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !187
  %init = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %2, i32 0, i32 0, !dbg !189
  %3 = load void ()*, void ()** %init, align 8, !dbg !189
  %tobool = icmp ne void ()* %3, null, !dbg !187
  br i1 %tobool, label %if.then, label %if.end, !dbg !190

if.then:                                          ; preds = %for.body
  %4 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !191
  %init1 = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %4, i32 0, i32 0, !dbg !192
  %5 = load void ()*, void ()** %init1, align 8, !dbg !192
  call void %5(), !dbg !191
  br label %if.end, !dbg !191

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !189

for.inc:                                          ; preds = %if.end
  %6 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !193
  %incdec.ptr = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %6, i32 1, !dbg !193
  store %struct.ImFileType* %incdec.ptr, %struct.ImFileType** %type, align 8, !dbg !193
  br label %for.cond, !dbg !194, !llvm.loop !195

for.end:                                          ; preds = %for.cond
  ret void, !dbg !197
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_filetypes_exit() #1 !dbg !198 {
entry:
  %type = alloca %struct.ImFileType*, align 8
  call void @llvm.dbg.declare(metadata %struct.ImFileType** %type, metadata !199, metadata !DIExpression()), !dbg !200
  store %struct.ImFileType* getelementptr inbounds ([6 x %struct.ImFileType], [6 x %struct.ImFileType]* bitcast ([6 x { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 }]* @IMB_FILE_TYPES to [6 x %struct.ImFileType]*), i64 0, i64 0), %struct.ImFileType** %type, align 8, !dbg !201
  br label %for.cond, !dbg !203

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !204
  %1 = load %struct.ImFileType*, %struct.ImFileType** @IMB_FILE_TYPES_LAST, align 8, !dbg !206
  %cmp = icmp ult %struct.ImFileType* %0, %1, !dbg !207
  br i1 %cmp, label %for.body, label %for.end, !dbg !208

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !209
  %exit = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %2, i32 0, i32 1, !dbg !211
  %3 = load void ()*, void ()** %exit, align 8, !dbg !211
  %tobool = icmp ne void ()* %3, null, !dbg !209
  br i1 %tobool, label %if.then, label %if.end, !dbg !212

if.then:                                          ; preds = %for.body
  %4 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !213
  %exit1 = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %4, i32 0, i32 1, !dbg !214
  %5 = load void ()*, void ()** %exit1, align 8, !dbg !214
  call void %5(), !dbg !213
  br label %if.end, !dbg !213

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !211

for.inc:                                          ; preds = %if.end
  %6 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !215
  %incdec.ptr = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %6, i32 1, !dbg !215
  store %struct.ImFileType* %incdec.ptr, %struct.ImFileType** %type, align 8, !dbg !215
  br label %for.cond, !dbg !216, !llvm.loop !217

for.end:                                          ; preds = %for.cond
  ret void, !dbg !219
}

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!147, !148, !149}
!llvm.ident = !{!150}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IMB_FILE_TYPES", scope: !2, file: !3, line: 66, type: !144, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/imbuf/intern/filetype.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0, !6}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "IMB_FILE_TYPES_LAST", scope: !2, file: !3, line: 97, type: !8, isLocal: false, isDefinition: true)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImFileType", file: !10, line: 52, baseType: !11)
!10 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_filetype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImFileType", file: !10, line: 37, size: 704, elements: !12)
!12 = !{!13, !17, !18, !25, !32, !121, !129, !133, !137, !141, !142, !143}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !11, file: !10, line: 38, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !11, file: !10, line: 39, baseType: !14, size: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "is_a", scope: !11, file: !10, line: 41, baseType: !19, size: 64, offset: 128)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "is_a_filepath", scope: !11, file: !10, line: 42, baseType: !26, size: 64, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!22, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !11, file: !10, line: 43, baseType: !33, size: 64, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{!22, !36, !37}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !39, line: 70, size: 19840, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !52, !55, !60, !61, !62, !63, !64, !66, !68, !69, !70, !74, !75, !76, !77, !78, !81, !83, !84, !88, !89, !92, !93, !94, !95, !96, !99, !100, !101, !104, !105, !114}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !38, file: !39, line: 71, baseType: !37, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !38, file: !39, line: 71, baseType: !37, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !38, file: !39, line: 74, baseType: !22, size: 32, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !38, file: !39, line: 74, baseType: !22, size: 32, offset: 160)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !38, file: !39, line: 79, baseType: !24, size: 8, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !38, file: !39, line: 80, baseType: !22, size: 32, offset: 224)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !38, file: !39, line: 83, baseType: !22, size: 32, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !38, file: !39, line: 84, baseType: !22, size: 32, offset: 288)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !38, file: !39, line: 87, baseType: !50, size: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !38, file: !39, line: 88, baseType: !53, size: 64, offset: 384)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !38, file: !39, line: 93, baseType: !56, size: 128, offset: 448)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 128, elements: !58)
!57 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!58 = !{!59}
!59 = !DISubrange(count: 2)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !38, file: !39, line: 96, baseType: !22, size: 32, offset: 576)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !38, file: !39, line: 96, baseType: !22, size: 32, offset: 608)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !38, file: !39, line: 97, baseType: !22, size: 32, offset: 640)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !38, file: !39, line: 97, baseType: !22, size: 32, offset: 672)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !38, file: !39, line: 98, baseType: !65, size: 64, offset: 704)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !38, file: !39, line: 101, baseType: !67, size: 64, offset: 768)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !38, file: !39, line: 102, baseType: !53, size: 64, offset: 832)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !38, file: !39, line: 105, baseType: !54, size: 32, offset: 896)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !38, file: !39, line: 108, baseType: !71, size: 1280, offset: 960)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 1280, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 20)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !38, file: !39, line: 109, baseType: !22, size: 32, offset: 2240)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !38, file: !39, line: 109, baseType: !22, size: 32, offset: 2272)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !38, file: !39, line: 112, baseType: !22, size: 32, offset: 2304)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !38, file: !39, line: 113, baseType: !22, size: 32, offset: 2336)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !38, file: !39, line: 114, baseType: !79, size: 64, offset: 2368)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !39, line: 50, flags: DIFlagFwdDecl)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !38, file: !39, line: 115, baseType: !82, size: 64, offset: 2432)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !38, file: !39, line: 118, baseType: !22, size: 32, offset: 2496)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !38, file: !39, line: 119, baseType: !85, size: 8192, offset: 2528)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 8192, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 1024)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !38, file: !39, line: 120, baseType: !85, size: 8192, offset: 10720)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !38, file: !39, line: 123, baseType: !90, size: 64, offset: 18944)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !39, line: 123, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !38, file: !39, line: 124, baseType: !22, size: 32, offset: 19008)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !38, file: !39, line: 127, baseType: !23, size: 64, offset: 19072)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !38, file: !39, line: 128, baseType: !51, size: 32, offset: 19136)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !38, file: !39, line: 129, baseType: !51, size: 32, offset: 19168)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !38, file: !39, line: 132, baseType: !97, size: 64, offset: 19200)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !39, line: 132, flags: DIFlagFwdDecl)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !38, file: !39, line: 133, baseType: !97, size: 64, offset: 19264)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !38, file: !39, line: 134, baseType: !50, size: 64, offset: 19328)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !38, file: !39, line: 135, baseType: !102, size: 64, offset: 19392)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !39, line: 135, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !38, file: !39, line: 136, baseType: !22, size: 32, offset: 19456)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !38, file: !39, line: 137, baseType: !106, size: 128, offset: 19488)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !107, line: 89, baseType: !108)
!107 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !107, line: 86, size: 128, elements: !109)
!109 = !{!110, !111, !112, !113}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !108, file: !107, line: 87, baseType: !22, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !108, file: !107, line: 87, baseType: !22, size: 32, offset: 32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !108, file: !107, line: 88, baseType: !22, size: 32, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !108, file: !107, line: 88, baseType: !22, size: 32, offset: 96)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !38, file: !39, line: 140, baseType: !115, size: 192, offset: 19648)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !39, line: 55, size: 192, elements: !116)
!116 = !{!117, !118, !119, !120}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !115, file: !39, line: 56, baseType: !51, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !115, file: !39, line: 57, baseType: !51, size: 32, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !115, file: !39, line: 58, baseType: !23, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !115, file: !39, line: 59, baseType: !51, size: 32, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !11, file: !10, line: 44, baseType: !122, size: 64, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!37, !23, !125, !22, !128}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !126, line: 46, baseType: !127)
!126 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!127 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "load_filepath", scope: !11, file: !10, line: 45, baseType: !130, size: 64, offset: 384)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!37, !29, !22, !128}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !11, file: !10, line: 46, baseType: !134, size: 64, offset: 448)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!22, !37, !29, !22}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "load_tile", scope: !11, file: !10, line: 47, baseType: !138, size: 64, offset: 512)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !37, !23, !125, !22, !22, !50}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !11, file: !10, line: 49, baseType: !22, size: 32, offset: 576)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "filetype", scope: !11, file: !10, line: 50, baseType: !22, size: 32, offset: 608)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "default_save_role", scope: !11, file: !10, line: 51, baseType: !22, size: 32, offset: 640)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 4224, elements: !145)
!145 = !{!146}
!146 = !DISubrange(count: 6)
!147 = !{i32 7, !"Dwarf Version", i32 4}
!148 = !{i32 2, !"Debug Info Version", i32 3}
!149 = !{i32 1, !"wchar_size", i32 4}
!150 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!151 = distinct !DISubprogram(name: "imb_ftype_default", scope: !3, file: !3, line: 56, type: !152, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!152 = !DISubroutineType(types: !153)
!153 = !{!22, !8, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !39, line: 141, baseType: !38)
!156 = !DILocalVariable(name: "type", arg: 1, scope: !151, file: !3, line: 56, type: !8)
!157 = !DILocation(line: 56, column: 42, scope: !151)
!158 = !DILocalVariable(name: "ibuf", arg: 2, scope: !151, file: !3, line: 56, type: !154)
!159 = !DILocation(line: 56, column: 55, scope: !151)
!160 = !DILocation(line: 58, column: 10, scope: !151)
!161 = !DILocation(line: 58, column: 16, scope: !151)
!162 = !DILocation(line: 58, column: 24, scope: !151)
!163 = !DILocation(line: 58, column: 30, scope: !151)
!164 = !DILocation(line: 58, column: 22, scope: !151)
!165 = !DILocation(line: 58, column: 2, scope: !151)
!166 = distinct !DISubprogram(name: "imb_ftype_iris", scope: !3, file: !3, line: 60, type: !152, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!167 = !DILocalVariable(name: "type", arg: 1, scope: !166, file: !3, line: 60, type: !8)
!168 = !DILocation(line: 60, column: 39, scope: !166)
!169 = !DILocalVariable(name: "ibuf", arg: 2, scope: !166, file: !3, line: 60, type: !154)
!170 = !DILocation(line: 60, column: 52, scope: !166)
!171 = !DILocation(line: 62, column: 8, scope: !166)
!172 = !DILocation(line: 63, column: 10, scope: !166)
!173 = !DILocation(line: 63, column: 16, scope: !166)
!174 = !DILocation(line: 63, column: 22, scope: !166)
!175 = !DILocation(line: 63, column: 2, scope: !166)
!176 = distinct !DISubprogram(name: "imb_filetypes_init", scope: !3, file: !3, line: 99, type: !15, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!177 = !DILocalVariable(name: "type", scope: !176, file: !3, line: 101, type: !8)
!178 = !DILocation(line: 101, column: 14, scope: !176)
!179 = !DILocation(line: 103, column: 12, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !3, line: 103, column: 2)
!181 = !DILocation(line: 103, column: 7, scope: !180)
!182 = !DILocation(line: 103, column: 30, scope: !183)
!183 = distinct !DILexicalBlock(scope: !180, file: !3, line: 103, column: 2)
!184 = !DILocation(line: 103, column: 37, scope: !183)
!185 = !DILocation(line: 103, column: 35, scope: !183)
!186 = !DILocation(line: 103, column: 2, scope: !180)
!187 = !DILocation(line: 104, column: 7, scope: !188)
!188 = distinct !DILexicalBlock(scope: !183, file: !3, line: 104, column: 7)
!189 = !DILocation(line: 104, column: 13, scope: !188)
!190 = !DILocation(line: 104, column: 7, scope: !183)
!191 = !DILocation(line: 105, column: 4, scope: !188)
!192 = !DILocation(line: 105, column: 10, scope: !188)
!193 = !DILocation(line: 103, column: 62, scope: !183)
!194 = !DILocation(line: 103, column: 2, scope: !183)
!195 = distinct !{!195, !186, !196}
!196 = !DILocation(line: 105, column: 15, scope: !180)
!197 = !DILocation(line: 110, column: 1, scope: !176)
!198 = distinct !DISubprogram(name: "imb_filetypes_exit", scope: !3, file: !3, line: 112, type: !15, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!199 = !DILocalVariable(name: "type", scope: !198, file: !3, line: 114, type: !8)
!200 = !DILocation(line: 114, column: 14, scope: !198)
!201 = !DILocation(line: 116, column: 12, scope: !202)
!202 = distinct !DILexicalBlock(scope: !198, file: !3, line: 116, column: 2)
!203 = !DILocation(line: 116, column: 7, scope: !202)
!204 = !DILocation(line: 116, column: 30, scope: !205)
!205 = distinct !DILexicalBlock(scope: !202, file: !3, line: 116, column: 2)
!206 = !DILocation(line: 116, column: 37, scope: !205)
!207 = !DILocation(line: 116, column: 35, scope: !205)
!208 = !DILocation(line: 116, column: 2, scope: !202)
!209 = !DILocation(line: 117, column: 7, scope: !210)
!210 = distinct !DILexicalBlock(scope: !205, file: !3, line: 117, column: 7)
!211 = !DILocation(line: 117, column: 13, scope: !210)
!212 = !DILocation(line: 117, column: 7, scope: !205)
!213 = !DILocation(line: 118, column: 4, scope: !210)
!214 = !DILocation(line: 118, column: 10, scope: !210)
!215 = !DILocation(line: 116, column: 62, scope: !205)
!216 = !DILocation(line: 116, column: 2, scope: !205)
!217 = distinct !{!217, !208, !218}
!218 = !DILocation(line: 118, column: 15, scope: !202)
!219 = !DILocation(line: 123, column: 1, scope: !198)
