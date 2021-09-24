; ModuleID = 'blender/source/blender/imbuf/intern/writeimage.c'
source_filename = "blender/source/blender/imbuf/intern/writeimage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImFileType = type { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type { %struct.ColorSpace*, %struct.ColorSpace*, i32, [64 x i8], [512 x i8], %struct.OCIO_ConstProcessorRcPtr*, %struct.OCIO_ConstProcessorRcPtr*, i8, i8 }
%struct.OCIO_ConstProcessorRcPtr = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@IMB_FILE_TYPES = external dso_local global [0 x %struct.ImFileType], align 8
@IMB_FILE_TYPES_LAST = external dso_local global %struct.ImFileType*, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [24 x i8] c"Couldn't save picture.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @IMB_saveiff(%struct.ImBuf* %ibuf, i8* %name, i32 %flags) #0 !dbg !19 {
entry:
  %retval = alloca i16, align 2
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %name.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %type = alloca %struct.ImFileType*, align 8
  %write_ibuf = alloca %struct.ImBuf*, align 8
  %result = alloca i16, align 2
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !131, metadata !DIExpression()), !dbg !132
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !133, metadata !DIExpression()), !dbg !134
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !135, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.declare(metadata %struct.ImFileType** %type, metadata !137, metadata !DIExpression()), !dbg !184
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !185
  %cmp = icmp eq %struct.ImBuf* %0, null, !dbg !187
  br i1 %cmp, label %if.then, label %if.end, !dbg !188

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !189
  br label %return, !dbg !189

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !190
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !191
  %flags1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 6, !dbg !192
  store i32 %1, i32* %flags1, align 8, !dbg !193
  store %struct.ImFileType* getelementptr inbounds ([0 x %struct.ImFileType], [0 x %struct.ImFileType]* @IMB_FILE_TYPES, i64 0, i64 0), %struct.ImFileType** %type, align 8, !dbg !194
  br label %for.cond, !dbg !196

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !197
  %4 = load %struct.ImFileType*, %struct.ImFileType** @IMB_FILE_TYPES_LAST, align 8, !dbg !199
  %cmp2 = icmp ult %struct.ImFileType* %3, %4, !dbg !200
  br i1 %cmp2, label %for.body, label %for.end, !dbg !201

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !202
  %save = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %5, i32 0, i32 7, !dbg !205
  %6 = load i32 (%struct.ImBuf*, i8*, i32)*, i32 (%struct.ImBuf*, i8*, i32)** %save, align 8, !dbg !205
  %tobool = icmp ne i32 (%struct.ImBuf*, i8*, i32)* %6, null, !dbg !202
  br i1 %tobool, label %land.lhs.true, label %if.end12, !dbg !206

land.lhs.true:                                    ; preds = %for.body
  %7 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !207
  %ftype = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %7, i32 0, i32 4, !dbg !208
  %8 = load i32 (%struct.ImFileType*, %struct.ImBuf*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)** %ftype, align 8, !dbg !208
  %9 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !209
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !210
  %call = call i32 %8(%struct.ImFileType* %9, %struct.ImBuf* %10), !dbg !207
  %tobool3 = icmp ne i32 %call, 0, !dbg !207
  br i1 %tobool3, label %if.then4, label %if.end12, !dbg !211

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %write_ibuf, metadata !212, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata i16* %result, metadata !217, metadata !DIExpression()), !dbg !218
  store i16 0, i16* %result, align 2, !dbg !218
  %11 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !219
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !220
  %call5 = call %struct.ImBuf* @prepare_write_imbuf(%struct.ImFileType* %11, %struct.ImBuf* %12), !dbg !221
  store %struct.ImBuf* %call5, %struct.ImBuf** %write_ibuf, align 8, !dbg !222
  %13 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !223
  %save6 = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %13, i32 0, i32 7, !dbg !224
  %14 = load i32 (%struct.ImBuf*, i8*, i32)*, i32 (%struct.ImBuf*, i8*, i32)** %save6, align 8, !dbg !224
  %15 = load %struct.ImBuf*, %struct.ImBuf** %write_ibuf, align 8, !dbg !225
  %16 = load i8*, i8** %name.addr, align 8, !dbg !226
  %17 = load i32, i32* %flags.addr, align 4, !dbg !227
  %call7 = call i32 %14(%struct.ImBuf* %15, i8* %16, i32 %17), !dbg !223
  %conv = trunc i32 %call7 to i16, !dbg !223
  store i16 %conv, i16* %result, align 2, !dbg !228
  %18 = load %struct.ImBuf*, %struct.ImBuf** %write_ibuf, align 8, !dbg !229
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !231
  %cmp8 = icmp ne %struct.ImBuf* %18, %19, !dbg !232
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !233

if.then10:                                        ; preds = %if.then4
  %20 = load %struct.ImBuf*, %struct.ImBuf** %write_ibuf, align 8, !dbg !234
  call void @IMB_freeImBuf(%struct.ImBuf* %20), !dbg !235
  br label %if.end11, !dbg !235

if.end11:                                         ; preds = %if.then10, %if.then4
  %21 = load i16, i16* %result, align 2, !dbg !236
  store i16 %21, i16* %retval, align 2, !dbg !237
  br label %return, !dbg !237

if.end12:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !238

for.inc:                                          ; preds = %if.end12
  %22 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !239
  %incdec.ptr = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %22, i32 1, !dbg !239
  store %struct.ImFileType* %incdec.ptr, %struct.ImFileType** %type, align 8, !dbg !239
  br label %for.cond, !dbg !240, !llvm.loop !241

for.end:                                          ; preds = %for.cond
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !243
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)), !dbg !244
  store i16 0, i16* %retval, align 2, !dbg !245
  br label %return, !dbg !245

return:                                           ; preds = %for.end, %if.end11, %if.then
  %24 = load i16, i16* %retval, align 2, !dbg !246
  ret i16 %24, !dbg !246
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @prepare_write_imbuf(%struct.ImFileType* %type, %struct.ImBuf* %ibuf) #0 !dbg !247 {
entry:
  %type.addr = alloca %struct.ImFileType*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %write_ibuf = alloca %struct.ImBuf*, align 8
  store %struct.ImFileType* %type, %struct.ImFileType** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImFileType** %type.addr, metadata !250, metadata !DIExpression()), !dbg !251
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !252, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %write_ibuf, metadata !254, metadata !DIExpression()), !dbg !255
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !256
  store %struct.ImBuf* %0, %struct.ImBuf** %write_ibuf, align 8, !dbg !255
  %1 = load %struct.ImFileType*, %struct.ImFileType** %type.addr, align 8, !dbg !257
  %flag = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %1, i32 0, i32 9, !dbg !259
  %2 = load i32, i32* %flag, align 8, !dbg !259
  %and = and i32 %2, 1, !dbg !260
  %tobool = icmp ne i32 %and, 0, !dbg !260
  br i1 %tobool, label %if.then, label %if.else, !dbg !261

if.then:                                          ; preds = %entry
  br label %if.end3, !dbg !262

if.else:                                          ; preds = %entry
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !264
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 8, !dbg !267
  %4 = load i32*, i32** %rect, align 8, !dbg !267
  %cmp = icmp eq i32* %4, null, !dbg !268
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !269

land.lhs.true:                                    ; preds = %if.else
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !270
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 9, !dbg !271
  %6 = load float*, float** %rect_float, align 8, !dbg !271
  %tobool1 = icmp ne float* %6, null, !dbg !270
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !272

if.then2:                                         ; preds = %land.lhs.true
  %call = call %struct.ColorSpace* @colormanage_colorspace_get_roled(i32 4), !dbg !273
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !275
  %rect_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 34, !dbg !276
  store %struct.ColorSpace* %call, %struct.ColorSpace** %rect_colorspace, align 8, !dbg !277
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !278
  call void @IMB_rect_from_float(%struct.ImBuf* %8), !dbg !279
  br label %if.end, !dbg !280

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %9 = load %struct.ImBuf*, %struct.ImBuf** %write_ibuf, align 8, !dbg !281
  ret %struct.ImBuf* %9, !dbg !282
}

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local %struct.ColorSpace* @colormanage_colorspace_get_roled(i32) #2

declare dso_local void @IMB_rect_from_float(%struct.ImBuf*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/writeimage.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 201, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "COLOR_ROLE_SCENE_LINEAR", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "COLOR_ROLE_COLOR_PICKING", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "COLOR_ROLE_TEXTURE_PAINTING", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_SEQUENCER", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_BYTE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_FLOAT", value: 5, isUnsigned: true)
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!19 = distinct !DISubprogram(name: "IMB_saveiff", scope: !1, file: !1, line: 63, type: !20, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !130)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !128, !30}
!22 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !25, line: 70, size: 19840, elements: !26)
!25 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !{!27, !28, !29, !31, !32, !34, !35, !36, !37, !39, !42, !47, !48, !49, !50, !51, !53, !55, !56, !57, !61, !62, !63, !64, !65, !68, !69, !70, !75, !76, !79, !80, !82, !83, !84, !106, !107, !108, !111, !112, !121}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !24, file: !25, line: 71, baseType: !23, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !24, file: !25, line: 71, baseType: !23, size: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !24, file: !25, line: 74, baseType: !30, size: 32, offset: 128)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !24, file: !25, line: 74, baseType: !30, size: 32, offset: 160)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !24, file: !25, line: 79, baseType: !33, size: 8, offset: 192)
!33 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !24, file: !25, line: 80, baseType: !30, size: 32, offset: 224)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !24, file: !25, line: 83, baseType: !30, size: 32, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !24, file: !25, line: 84, baseType: !30, size: 32, offset: 288)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !24, file: !25, line: 87, baseType: !38, size: 64, offset: 320)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !24, file: !25, line: 88, baseType: !40, size: 64, offset: 384)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !24, file: !25, line: 93, baseType: !43, size: 128, offset: 448)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 128, elements: !45)
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !{!46}
!46 = !DISubrange(count: 2)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !24, file: !25, line: 96, baseType: !30, size: 32, offset: 576)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !24, file: !25, line: 96, baseType: !30, size: 32, offset: 608)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !24, file: !25, line: 97, baseType: !30, size: 32, offset: 640)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !24, file: !25, line: 97, baseType: !30, size: 32, offset: 672)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !24, file: !25, line: 98, baseType: !52, size: 64, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !24, file: !25, line: 101, baseType: !54, size: 64, offset: 768)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !24, file: !25, line: 102, baseType: !40, size: 64, offset: 832)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !24, file: !25, line: 105, baseType: !41, size: 32, offset: 896)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !24, file: !25, line: 108, baseType: !58, size: 1280, offset: 960)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 1280, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 20)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !24, file: !25, line: 109, baseType: !30, size: 32, offset: 2240)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !24, file: !25, line: 109, baseType: !30, size: 32, offset: 2272)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !24, file: !25, line: 112, baseType: !30, size: 32, offset: 2304)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !24, file: !25, line: 113, baseType: !30, size: 32, offset: 2336)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !24, file: !25, line: 114, baseType: !66, size: 64, offset: 2368)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !25, line: 50, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !24, file: !25, line: 115, baseType: !14, size: 64, offset: 2432)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !24, file: !25, line: 118, baseType: !30, size: 32, offset: 2496)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !24, file: !25, line: 119, baseType: !71, size: 8192, offset: 2528)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 8192, elements: !73)
!72 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!73 = !{!74}
!74 = !DISubrange(count: 1024)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !24, file: !25, line: 120, baseType: !71, size: 8192, offset: 10720)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !24, file: !25, line: 123, baseType: !77, size: 64, offset: 18944)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !25, line: 123, flags: DIFlagFwdDecl)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !24, file: !25, line: 124, baseType: !30, size: 32, offset: 19008)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !24, file: !25, line: 127, baseType: !81, size: 64, offset: 19072)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !24, file: !25, line: 128, baseType: !5, size: 32, offset: 19136)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !24, file: !25, line: 129, baseType: !5, size: 32, offset: 19168)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !24, file: !25, line: 132, baseType: !85, size: 64, offset: 19200)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !87, line: 47, size: 4992, elements: !88)
!87 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_colormanagement_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !{!89, !90, !91, !92, !96, !100, !103, !104, !105}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !86, file: !87, line: 48, baseType: !85, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !86, file: !87, line: 48, baseType: !85, size: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !86, file: !87, line: 49, baseType: !30, size: 32, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !86, file: !87, line: 50, baseType: !93, size: 512, offset: 160)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 512, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !86, file: !87, line: 51, baseType: !97, size: 4096, offset: 672)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 4096, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 512)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "to_scene_linear", scope: !86, file: !87, line: 53, baseType: !101, size: 64, offset: 4800)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstProcessorRcPtr", file: !87, line: 41, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "from_scene_linear", scope: !86, file: !87, line: 54, baseType: !101, size: 64, offset: 4864)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "is_invertible", scope: !86, file: !87, line: 56, baseType: !33, size: 8, offset: 4928)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "is_data", scope: !86, file: !87, line: 57, baseType: !33, size: 8, offset: 4936)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !24, file: !25, line: 133, baseType: !85, size: 64, offset: 19264)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !24, file: !25, line: 134, baseType: !38, size: 64, offset: 19328)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !24, file: !25, line: 135, baseType: !109, size: 64, offset: 19392)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !25, line: 135, flags: DIFlagFwdDecl)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !24, file: !25, line: 136, baseType: !30, size: 32, offset: 19456)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !24, file: !25, line: 137, baseType: !113, size: 128, offset: 19488)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !114, line: 89, baseType: !115)
!114 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !114, line: 86, size: 128, elements: !116)
!116 = !{!117, !118, !119, !120}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !115, file: !114, line: 87, baseType: !30, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !115, file: !114, line: 87, baseType: !30, size: 32, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !115, file: !114, line: 88, baseType: !30, size: 32, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !115, file: !114, line: 88, baseType: !30, size: 32, offset: 96)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !24, file: !25, line: 140, baseType: !122, size: 192, offset: 19648)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !25, line: 55, size: 192, elements: !123)
!123 = !{!124, !125, !126, !127}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !122, file: !25, line: 56, baseType: !5, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !122, file: !25, line: 57, baseType: !5, size: 32, offset: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !122, file: !25, line: 58, baseType: !81, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !122, file: !25, line: 59, baseType: !5, size: 32, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!130 = !{}
!131 = !DILocalVariable(name: "ibuf", arg: 1, scope: !19, file: !1, line: 63, type: !23)
!132 = !DILocation(line: 63, column: 33, scope: !19)
!133 = !DILocalVariable(name: "name", arg: 2, scope: !19, file: !1, line: 63, type: !128)
!134 = !DILocation(line: 63, column: 51, scope: !19)
!135 = !DILocalVariable(name: "flags", arg: 3, scope: !19, file: !1, line: 63, type: !30)
!136 = !DILocation(line: 63, column: 61, scope: !19)
!137 = !DILocalVariable(name: "type", scope: !19, file: !1, line: 65, type: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImFileType", file: !140, line: 52, baseType: !141)
!140 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_filetype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImFileType", file: !140, line: 37, size: 704, elements: !142)
!142 = !{!143, !147, !148, !152, !156, !161, !169, !173, !177, !181, !182, !183}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !141, file: !140, line: 38, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{null}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !141, file: !140, line: 39, baseType: !144, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "is_a", scope: !141, file: !140, line: 41, baseType: !149, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!30, !81}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "is_a_filepath", scope: !141, file: !140, line: 42, baseType: !153, size: 64, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!30, !128}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !141, file: !140, line: 43, baseType: !157, size: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!30, !160, !23}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !141, file: !140, line: 44, baseType: !162, size: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!23, !81, !165, !30, !168}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !166, line: 46, baseType: !167)
!166 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!167 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "load_filepath", scope: !141, file: !140, line: 45, baseType: !170, size: 64, offset: 384)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!23, !128, !30, !168}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !141, file: !140, line: 46, baseType: !174, size: 64, offset: 448)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!30, !23, !128, !30}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "load_tile", scope: !141, file: !140, line: 47, baseType: !178, size: 64, offset: 512)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !23, !81, !165, !30, !30, !38}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !141, file: !140, line: 49, baseType: !30, size: 32, offset: 576)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "filetype", scope: !141, file: !140, line: 50, baseType: !30, size: 32, offset: 608)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "default_save_role", scope: !141, file: !140, line: 51, baseType: !30, size: 32, offset: 640)
!184 = !DILocation(line: 65, column: 14, scope: !19)
!185 = !DILocation(line: 67, column: 6, scope: !186)
!186 = distinct !DILexicalBlock(scope: !19, file: !1, line: 67, column: 6)
!187 = !DILocation(line: 67, column: 11, scope: !186)
!188 = !DILocation(line: 67, column: 6, scope: !19)
!189 = !DILocation(line: 67, column: 20, scope: !186)
!190 = !DILocation(line: 68, column: 16, scope: !19)
!191 = !DILocation(line: 68, column: 2, scope: !19)
!192 = !DILocation(line: 68, column: 8, scope: !19)
!193 = !DILocation(line: 68, column: 14, scope: !19)
!194 = !DILocation(line: 70, column: 12, scope: !195)
!195 = distinct !DILexicalBlock(scope: !19, file: !1, line: 70, column: 2)
!196 = !DILocation(line: 70, column: 7, scope: !195)
!197 = !DILocation(line: 70, column: 30, scope: !198)
!198 = distinct !DILexicalBlock(scope: !195, file: !1, line: 70, column: 2)
!199 = !DILocation(line: 70, column: 37, scope: !198)
!200 = !DILocation(line: 70, column: 35, scope: !198)
!201 = !DILocation(line: 70, column: 2, scope: !195)
!202 = !DILocation(line: 71, column: 7, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !1, line: 71, column: 7)
!204 = distinct !DILexicalBlock(scope: !198, file: !1, line: 70, column: 66)
!205 = !DILocation(line: 71, column: 13, scope: !203)
!206 = !DILocation(line: 71, column: 18, scope: !203)
!207 = !DILocation(line: 71, column: 21, scope: !203)
!208 = !DILocation(line: 71, column: 27, scope: !203)
!209 = !DILocation(line: 71, column: 33, scope: !203)
!210 = !DILocation(line: 71, column: 39, scope: !203)
!211 = !DILocation(line: 71, column: 7, scope: !204)
!212 = !DILocalVariable(name: "write_ibuf", scope: !213, file: !1, line: 72, type: !214)
!213 = distinct !DILexicalBlock(scope: !203, file: !1, line: 71, column: 46)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !25, line: 141, baseType: !24)
!216 = !DILocation(line: 72, column: 11, scope: !213)
!217 = !DILocalVariable(name: "result", scope: !213, file: !1, line: 73, type: !22)
!218 = !DILocation(line: 73, column: 10, scope: !213)
!219 = !DILocation(line: 75, column: 37, scope: !213)
!220 = !DILocation(line: 75, column: 43, scope: !213)
!221 = !DILocation(line: 75, column: 17, scope: !213)
!222 = !DILocation(line: 75, column: 15, scope: !213)
!223 = !DILocation(line: 77, column: 13, scope: !213)
!224 = !DILocation(line: 77, column: 19, scope: !213)
!225 = !DILocation(line: 77, column: 24, scope: !213)
!226 = !DILocation(line: 77, column: 36, scope: !213)
!227 = !DILocation(line: 77, column: 42, scope: !213)
!228 = !DILocation(line: 77, column: 11, scope: !213)
!229 = !DILocation(line: 79, column: 8, scope: !230)
!230 = distinct !DILexicalBlock(scope: !213, file: !1, line: 79, column: 8)
!231 = !DILocation(line: 79, column: 22, scope: !230)
!232 = !DILocation(line: 79, column: 19, scope: !230)
!233 = !DILocation(line: 79, column: 8, scope: !213)
!234 = !DILocation(line: 80, column: 19, scope: !230)
!235 = !DILocation(line: 80, column: 5, scope: !230)
!236 = !DILocation(line: 82, column: 11, scope: !213)
!237 = !DILocation(line: 82, column: 4, scope: !213)
!238 = !DILocation(line: 84, column: 2, scope: !204)
!239 = !DILocation(line: 70, column: 62, scope: !198)
!240 = !DILocation(line: 70, column: 2, scope: !198)
!241 = distinct !{!241, !201, !242}
!242 = !DILocation(line: 84, column: 2, scope: !195)
!243 = !DILocation(line: 86, column: 10, scope: !19)
!244 = !DILocation(line: 86, column: 2, scope: !19)
!245 = !DILocation(line: 88, column: 2, scope: !19)
!246 = !DILocation(line: 89, column: 1, scope: !19)
!247 = distinct !DISubprogram(name: "prepare_write_imbuf", scope: !1, file: !1, line: 46, type: !248, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !130)
!248 = !DISubroutineType(types: !249)
!249 = !{!214, !138, !214}
!250 = !DILocalVariable(name: "type", arg: 1, scope: !247, file: !1, line: 46, type: !138)
!251 = !DILocation(line: 46, column: 47, scope: !247)
!252 = !DILocalVariable(name: "ibuf", arg: 2, scope: !247, file: !1, line: 46, type: !214)
!253 = !DILocation(line: 46, column: 60, scope: !247)
!254 = !DILocalVariable(name: "write_ibuf", scope: !247, file: !1, line: 48, type: !214)
!255 = !DILocation(line: 48, column: 9, scope: !247)
!256 = !DILocation(line: 48, column: 22, scope: !247)
!257 = !DILocation(line: 50, column: 6, scope: !258)
!258 = distinct !DILexicalBlock(scope: !247, file: !1, line: 50, column: 6)
!259 = !DILocation(line: 50, column: 12, scope: !258)
!260 = !DILocation(line: 50, column: 17, scope: !258)
!261 = !DILocation(line: 50, column: 6, scope: !247)
!262 = !DILocation(line: 52, column: 2, scope: !263)
!263 = distinct !DILexicalBlock(scope: !258, file: !1, line: 50, column: 35)
!264 = !DILocation(line: 54, column: 7, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !1, line: 54, column: 7)
!266 = distinct !DILexicalBlock(scope: !258, file: !1, line: 53, column: 7)
!267 = !DILocation(line: 54, column: 13, scope: !265)
!268 = !DILocation(line: 54, column: 18, scope: !265)
!269 = !DILocation(line: 54, column: 26, scope: !265)
!270 = !DILocation(line: 54, column: 29, scope: !265)
!271 = !DILocation(line: 54, column: 35, scope: !265)
!272 = !DILocation(line: 54, column: 7, scope: !266)
!273 = !DILocation(line: 55, column: 28, scope: !274)
!274 = distinct !DILexicalBlock(scope: !265, file: !1, line: 54, column: 47)
!275 = !DILocation(line: 55, column: 4, scope: !274)
!276 = !DILocation(line: 55, column: 10, scope: !274)
!277 = !DILocation(line: 55, column: 26, scope: !274)
!278 = !DILocation(line: 56, column: 24, scope: !274)
!279 = !DILocation(line: 56, column: 4, scope: !274)
!280 = !DILocation(line: 57, column: 3, scope: !274)
!281 = !DILocation(line: 60, column: 9, scope: !247)
!282 = !DILocation(line: 60, column: 2, scope: !247)
