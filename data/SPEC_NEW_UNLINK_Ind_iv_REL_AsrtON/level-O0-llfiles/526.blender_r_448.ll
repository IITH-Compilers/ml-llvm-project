; ModuleID = 'blender/source/blender/blenloader/intern/runtime.c'
source_filename = "blender/source/blender/blenloader/intern/runtime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlendFileData = type { %struct.Main*, %struct.UserDef*, i32, i32, i32, i32, [1024 x i8], %struct.bScreen*, %struct.Scene*, i32 }
%struct.Main = type opaque
%struct.UserDef = type opaque
%struct.bScreen = type opaque
%struct.Scene = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.ListBase = type { i8*, i8* }
%struct.wmTimer = type opaque

@.str = private unnamed_addr constant [9 x i8] c"BRUNTIME\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unable to open '%s': %s\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Unable to read '%s' (problem seeking)\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Unable to read '%s' (truncated header)\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Unable to read '%s' (not a blend file)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLO_is_a_runtime(i8* %path) #0 !dbg !26 {
entry:
  %path.addr = alloca i8*, align 8
  %res = alloca i32, align 4
  %fd = alloca i32, align 4
  %datastart = alloca i32, align 4
  %buf = alloca [8 x i8], align 1
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata i32* %res, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 0, i32* %res, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !38, metadata !DIExpression()), !dbg !39
  %0 = load i8*, i8** %path.addr, align 8, !dbg !40
  %call = call i32 @BLI_open(i8* %0, i32 0, i32 0), !dbg !41
  store i32 %call, i32* %fd, align 4, !dbg !39
  call void @llvm.dbg.declare(metadata i32* %datastart, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf, metadata !44, metadata !DIExpression()), !dbg !48
  %1 = load i32, i32* %fd, align 4, !dbg !49
  %cmp = icmp eq i32 %1, -1, !dbg !51
  br i1 %cmp, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %entry
  br label %cleanup, !dbg !53

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %fd, align 4, !dbg !54
  %call1 = call i64 @lseek(i32 %2, i64 -12, i32 2) #6, !dbg !55
  %3 = load i32, i32* %fd, align 4, !dbg !56
  %call2 = call i32 @handle_read_msb_int(i32 %3), !dbg !57
  store i32 %call2, i32* %datastart, align 4, !dbg !58
  %4 = load i32, i32* %datastart, align 4, !dbg !59
  %cmp3 = icmp eq i32 %4, -1, !dbg !61
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !62

if.then4:                                         ; preds = %if.end
  br label %cleanup, !dbg !63

if.else:                                          ; preds = %if.end
  %5 = load i32, i32* %fd, align 4, !dbg !64
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0, !dbg !66
  %call5 = call i64 @read(i32 %5, i8* %arraydecay, i64 8), !dbg !67
  %cmp6 = icmp ne i64 %call5, 8, !dbg !68
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !69

if.then7:                                         ; preds = %if.else
  br label %cleanup, !dbg !70

if.else8:                                         ; preds = %if.else
  %arraydecay9 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0, !dbg !71
  %call10 = call i32 @memcmp(i8* %arraydecay9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8) #7, !dbg !73
  %cmp11 = icmp ne i32 %call10, 0, !dbg !74
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !75

if.then12:                                        ; preds = %if.else8
  br label %cleanup, !dbg !76

if.else13:                                        ; preds = %if.else8
  store i32 1, i32* %res, align 4, !dbg !77
  br label %if.end14

if.end14:                                         ; preds = %if.else13
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %cleanup, !dbg !78

cleanup:                                          ; preds = %if.end16, %if.then12, %if.then7, %if.then4, %if.then
  call void @llvm.dbg.label(metadata !79), !dbg !80
  %6 = load i32, i32* %fd, align 4, !dbg !81
  %cmp17 = icmp ne i32 %6, -1, !dbg !83
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !84

if.then18:                                        ; preds = %cleanup
  %7 = load i32, i32* %fd, align 4, !dbg !85
  %call19 = call i32 @close(i32 %7), !dbg !86
  br label %if.end20, !dbg !86

if.end20:                                         ; preds = %if.then18, %cleanup
  %8 = load i32, i32* %res, align 4, !dbg !87
  ret i32 %8, !dbg !88
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @BLI_open(i8*, i32, i32) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @handle_read_msb_int(i32 %handle) #0 !dbg !89 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  store i32 %handle, i32* %handle.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %handle.addr, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata [4 x i8]* %buf, metadata !94, metadata !DIExpression()), !dbg !99
  %0 = load i32, i32* %handle.addr, align 4, !dbg !100
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !102
  %call = call i64 @read(i32 %0, i8* %arraydecay, i64 4), !dbg !103
  %cmp = icmp ne i64 %call, 4, !dbg !104
  br i1 %cmp, label %if.then, label %if.end, !dbg !105

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !106
  br label %return, !dbg !106

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 0, !dbg !107
  %1 = load i8, i8* %arrayidx, align 1, !dbg !107
  %conv = zext i8 %1 to i32, !dbg !107
  %shl = shl i32 %conv, 24, !dbg !108
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 1, !dbg !109
  %2 = load i8, i8* %arrayidx1, align 1, !dbg !109
  %conv2 = zext i8 %2 to i32, !dbg !109
  %shl3 = shl i32 %conv2, 16, !dbg !110
  %add = add nsw i32 %shl, %shl3, !dbg !111
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 2, !dbg !112
  %3 = load i8, i8* %arrayidx4, align 1, !dbg !112
  %conv5 = zext i8 %3 to i32, !dbg !112
  %shl6 = shl i32 %conv5, 8, !dbg !113
  %add7 = add nsw i32 %add, %shl6, !dbg !114
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %buf, i64 0, i64 3, !dbg !115
  %4 = load i8, i8* %arrayidx8, align 1, !dbg !115
  %conv9 = zext i8 %4 to i32, !dbg !115
  %shl10 = shl i32 %conv9, 0, !dbg !116
  %add11 = add nsw i32 %add7, %shl10, !dbg !117
  store i32 %add11, i32* %retval, align 4, !dbg !118
  br label %return, !dbg !118

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !119
  ret i32 %5, !dbg !119
}

declare dso_local i64 @read(i32, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BlendFileData* @BLO_read_runtime(i8* %path, %struct.ReportList* %reports) #0 !dbg !120 {
entry:
  %path.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %bfd = alloca %struct.BlendFileData*, align 8
  %actualsize = alloca i64, align 8
  %fd = alloca i32, align 4
  %datastart = alloca i32, align 4
  %buf = alloca [8 x i8], align 1
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !167, metadata !DIExpression()), !dbg !168
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.declare(metadata %struct.BlendFileData** %bfd, metadata !171, metadata !DIExpression()), !dbg !174
  store %struct.BlendFileData* null, %struct.BlendFileData** %bfd, align 8, !dbg !174
  call void @llvm.dbg.declare(metadata i64* %actualsize, metadata !175, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !180, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.declare(metadata i32* %datastart, metadata !182, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.declare(metadata [8 x i8]* %buf, metadata !184, metadata !DIExpression()), !dbg !185
  %0 = load i8*, i8** %path.addr, align 8, !dbg !186
  %call = call i32 @BLI_open(i8* %0, i32 0, i32 0), !dbg !187
  store i32 %call, i32* %fd, align 4, !dbg !188
  %1 = load i32, i32* %fd, align 4, !dbg !189
  %cmp = icmp eq i32 %1, -1, !dbg !191
  br i1 %cmp, label %if.then, label %if.end, !dbg !192

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !193
  %3 = load i8*, i8** %path.addr, align 8, !dbg !195
  %call1 = call i32* @__errno_location() #8, !dbg !196
  %4 = load i32, i32* %call1, align 4, !dbg !196
  %call2 = call i8* @strerror(i32 %4) #6, !dbg !197
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i8* %3, i8* %call2), !dbg !198
  br label %cleanup, !dbg !199

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %fd, align 4, !dbg !200
  %call3 = call i64 @BLI_file_descriptor_size(i32 %5), !dbg !201
  store i64 %call3, i64* %actualsize, align 8, !dbg !202
  %6 = load i32, i32* %fd, align 4, !dbg !203
  %call4 = call i64 @lseek(i32 %6, i64 -12, i32 2) #6, !dbg !204
  %7 = load i32, i32* %fd, align 4, !dbg !205
  %call5 = call i32 @handle_read_msb_int(i32 %7), !dbg !206
  store i32 %call5, i32* %datastart, align 4, !dbg !207
  %8 = load i32, i32* %datastart, align 4, !dbg !208
  %cmp6 = icmp eq i32 %8, -1, !dbg !210
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !211

if.then7:                                         ; preds = %if.end
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !212
  %10 = load i8*, i8** %path.addr, align 8, !dbg !214
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %9, i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), i8* %10), !dbg !215
  br label %cleanup, !dbg !216

if.else:                                          ; preds = %if.end
  %11 = load i32, i32* %fd, align 4, !dbg !217
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0, !dbg !219
  %call8 = call i64 @read(i32 %11, i8* %arraydecay, i64 8), !dbg !220
  %cmp9 = icmp ne i64 %call8, 8, !dbg !221
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !222

if.then10:                                        ; preds = %if.else
  %12 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !223
  %13 = load i8*, i8** %path.addr, align 8, !dbg !225
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %12, i32 32, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0), i8* %13), !dbg !226
  br label %cleanup, !dbg !227

if.else11:                                        ; preds = %if.else
  %arraydecay12 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0, !dbg !228
  %call13 = call i32 @memcmp(i8* %arraydecay12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8) #7, !dbg !230
  %cmp14 = icmp ne i32 %call13, 0, !dbg !231
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !232

if.then15:                                        ; preds = %if.else11
  %14 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !233
  %15 = load i8*, i8** %path.addr, align 8, !dbg !235
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %14, i32 32, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i8* %15), !dbg !236
  br label %cleanup, !dbg !237

if.else16:                                        ; preds = %if.else11
  %16 = load i32, i32* %fd, align 4, !dbg !238
  %17 = load i32, i32* %datastart, align 4, !dbg !240
  %conv = sext i32 %17 to i64, !dbg !240
  %call17 = call i64 @lseek(i32 %16, i64 %conv, i32 0) #6, !dbg !241
  %18 = load i32, i32* %fd, align 4, !dbg !242
  %19 = load i8*, i8** %path.addr, align 8, !dbg !243
  %20 = load i64, i64* %actualsize, align 8, !dbg !244
  %21 = load i32, i32* %datastart, align 4, !dbg !245
  %conv18 = sext i32 %21 to i64, !dbg !245
  %sub = sub i64 %20, %conv18, !dbg !246
  %conv19 = trunc i64 %sub to i32, !dbg !244
  %22 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !247
  %call20 = call %struct.BlendFileData* @blo_read_blendafterruntime(i32 %18, i8* %19, i32 %conv19, %struct.ReportList* %22), !dbg !248
  store %struct.BlendFileData* %call20, %struct.BlendFileData** %bfd, align 8, !dbg !249
  store i32 -1, i32* %fd, align 4, !dbg !250
  br label %if.end21

if.end21:                                         ; preds = %if.else16
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %cleanup, !dbg !251

cleanup:                                          ; preds = %if.end23, %if.then15, %if.then10, %if.then7, %if.then
  call void @llvm.dbg.label(metadata !252), !dbg !253
  %23 = load i32, i32* %fd, align 4, !dbg !254
  %cmp24 = icmp ne i32 %23, -1, !dbg !256
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !257

if.then26:                                        ; preds = %cleanup
  %24 = load i32, i32* %fd, align 4, !dbg !258
  %call27 = call i32 @close(i32 %24), !dbg !259
  br label %if.end28, !dbg !259

if.end28:                                         ; preds = %if.then26, %cleanup
  %25 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !260
  ret %struct.BlendFileData* %25, !dbg !261
}

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i64 @BLI_file_descriptor_size(i32) #2

declare dso_local %struct.BlendFileData* @blo_read_blendafterruntime(i32, i8*, i32, %struct.ReportList*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenloader/intern/runtime.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BlenFileType", file: !4, line: 54, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenloader/BLO_readfile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "BLENFILETYPE_BLEND", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BLENFILETYPE_PUB", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BLENFILETYPE_RUNTIME", value: 3, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !11, line: 67, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21}
!13 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!18 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!19 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!20 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!21 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!26 = distinct !DISubprogram(name: "BLO_is_a_runtime", scope: !1, file: !1, line: 69, type: !27, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !33)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !30}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !{}
!34 = !DILocalVariable(name: "path", arg: 1, scope: !26, file: !1, line: 69, type: !30)
!35 = !DILocation(line: 69, column: 34, scope: !26)
!36 = !DILocalVariable(name: "res", scope: !26, file: !1, line: 71, type: !29)
!37 = !DILocation(line: 71, column: 6, scope: !26)
!38 = !DILocalVariable(name: "fd", scope: !26, file: !1, line: 71, type: !29)
!39 = !DILocation(line: 71, column: 15, scope: !26)
!40 = !DILocation(line: 71, column: 29, scope: !26)
!41 = !DILocation(line: 71, column: 20, scope: !26)
!42 = !DILocalVariable(name: "datastart", scope: !26, file: !1, line: 72, type: !29)
!43 = !DILocation(line: 72, column: 6, scope: !26)
!44 = !DILocalVariable(name: "buf", scope: !26, file: !1, line: 73, type: !45)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 64, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 8)
!48 = !DILocation(line: 73, column: 7, scope: !26)
!49 = !DILocation(line: 75, column: 6, scope: !50)
!50 = distinct !DILexicalBlock(scope: !26, file: !1, line: 75, column: 6)
!51 = !DILocation(line: 75, column: 9, scope: !50)
!52 = !DILocation(line: 75, column: 6, scope: !26)
!53 = !DILocation(line: 76, column: 3, scope: !50)
!54 = !DILocation(line: 78, column: 8, scope: !26)
!55 = !DILocation(line: 78, column: 2, scope: !26)
!56 = !DILocation(line: 80, column: 34, scope: !26)
!57 = !DILocation(line: 80, column: 14, scope: !26)
!58 = !DILocation(line: 80, column: 12, scope: !26)
!59 = !DILocation(line: 82, column: 6, scope: !60)
!60 = distinct !DILexicalBlock(scope: !26, file: !1, line: 82, column: 6)
!61 = !DILocation(line: 82, column: 16, scope: !60)
!62 = !DILocation(line: 82, column: 6, scope: !26)
!63 = !DILocation(line: 83, column: 3, scope: !60)
!64 = !DILocation(line: 84, column: 16, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !1, line: 84, column: 11)
!66 = !DILocation(line: 84, column: 20, scope: !65)
!67 = !DILocation(line: 84, column: 11, scope: !65)
!68 = !DILocation(line: 84, column: 28, scope: !65)
!69 = !DILocation(line: 84, column: 11, scope: !60)
!70 = !DILocation(line: 85, column: 3, scope: !65)
!71 = !DILocation(line: 86, column: 18, scope: !72)
!72 = distinct !DILexicalBlock(scope: !65, file: !1, line: 86, column: 11)
!73 = !DILocation(line: 86, column: 11, scope: !72)
!74 = !DILocation(line: 86, column: 38, scope: !72)
!75 = !DILocation(line: 86, column: 11, scope: !65)
!76 = !DILocation(line: 87, column: 3, scope: !72)
!77 = !DILocation(line: 89, column: 7, scope: !72)
!78 = !DILocation(line: 82, column: 20, scope: !60)
!79 = !DILabel(scope: !26, name: "cleanup", file: !1, line: 91)
!80 = !DILocation(line: 91, column: 1, scope: !26)
!81 = !DILocation(line: 92, column: 6, scope: !82)
!82 = distinct !DILexicalBlock(scope: !26, file: !1, line: 92, column: 6)
!83 = !DILocation(line: 92, column: 9, scope: !82)
!84 = !DILocation(line: 92, column: 6, scope: !26)
!85 = !DILocation(line: 93, column: 9, scope: !82)
!86 = !DILocation(line: 93, column: 3, scope: !82)
!87 = !DILocation(line: 95, column: 9, scope: !26)
!88 = !DILocation(line: 95, column: 2, scope: !26)
!89 = distinct !DISubprogram(name: "handle_read_msb_int", scope: !1, file: !1, line: 59, type: !90, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !33)
!90 = !DISubroutineType(types: !91)
!91 = !{!29, !29}
!92 = !DILocalVariable(name: "handle", arg: 1, scope: !89, file: !1, line: 59, type: !29)
!93 = !DILocation(line: 59, column: 36, scope: !89)
!94 = !DILocalVariable(name: "buf", scope: !89, file: !1, line: 61, type: !95)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 32, elements: !97)
!96 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!97 = !{!98}
!98 = !DISubrange(count: 4)
!99 = !DILocation(line: 61, column: 16, scope: !89)
!100 = !DILocation(line: 63, column: 11, scope: !101)
!101 = distinct !DILexicalBlock(scope: !89, file: !1, line: 63, column: 6)
!102 = !DILocation(line: 63, column: 19, scope: !101)
!103 = !DILocation(line: 63, column: 6, scope: !101)
!104 = !DILocation(line: 63, column: 27, scope: !101)
!105 = !DILocation(line: 63, column: 6, scope: !89)
!106 = !DILocation(line: 64, column: 3, scope: !101)
!107 = !DILocation(line: 66, column: 10, scope: !89)
!108 = !DILocation(line: 66, column: 17, scope: !89)
!109 = !DILocation(line: 66, column: 27, scope: !89)
!110 = !DILocation(line: 66, column: 34, scope: !89)
!111 = !DILocation(line: 66, column: 24, scope: !89)
!112 = !DILocation(line: 66, column: 44, scope: !89)
!113 = !DILocation(line: 66, column: 51, scope: !89)
!114 = !DILocation(line: 66, column: 41, scope: !89)
!115 = !DILocation(line: 66, column: 60, scope: !89)
!116 = !DILocation(line: 66, column: 67, scope: !89)
!117 = !DILocation(line: 66, column: 57, scope: !89)
!118 = !DILocation(line: 66, column: 2, scope: !89)
!119 = !DILocation(line: 67, column: 1, scope: !89)
!120 = distinct !DISubprogram(name: "BLO_read_runtime", scope: !1, file: !1, line: 98, type: !121, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !33)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !30, !148}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlendFileData", file: !4, line: 60, size: 8640, elements: !125)
!125 = !{!126, !129, !132, !133, !134, !135, !136, !140, !143, !146}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !124, file: !4, line: 61, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !4, line: 42, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !124, file: !4, line: 62, baseType: !130, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "UserDef", file: !4, line: 47, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "winpos", scope: !124, file: !4, line: 64, baseType: !29, size: 32, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "fileflags", scope: !124, file: !4, line: 65, baseType: !29, size: 32, offset: 160)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !124, file: !4, line: 66, baseType: !29, size: 32, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "globalf", scope: !124, file: !4, line: 67, baseType: !29, size: 32, offset: 224)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !124, file: !4, line: 68, baseType: !137, size: 8192, offset: 256)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 8192, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 1024)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "curscreen", scope: !124, file: !4, line: 70, baseType: !141, size: 64, offset: 8448)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !4, line: 39, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "curscene", scope: !124, file: !4, line: 71, baseType: !144, size: 64, offset: 8512)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !4, line: 45, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !124, file: !4, line: 73, baseType: !147, size: 32, offset: 8576)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlenFileType", file: !4, line: 58, baseType: !3)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !11, line: 112, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !11, line: 106, size: 320, elements: !151)
!151 = !{!152, !160, !161, !162, !163, !164}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !150, file: !11, line: 107, baseType: !153, size: 128)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !154, line: 71, baseType: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !154, line: 69, size: 128, elements: !156)
!156 = !{!157, !159}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !155, file: !154, line: 70, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !155, file: !154, line: 70, baseType: !158, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !150, file: !11, line: 108, baseType: !29, size: 32, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !150, file: !11, line: 109, baseType: !29, size: 32, offset: 160)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !150, file: !11, line: 110, baseType: !29, size: 32, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !150, file: !11, line: 110, baseType: !29, size: 32, offset: 224)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !150, file: !11, line: 111, baseType: !165, size: 64, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !11, line: 56, flags: DIFlagFwdDecl)
!167 = !DILocalVariable(name: "path", arg: 1, scope: !120, file: !1, line: 98, type: !30)
!168 = !DILocation(line: 98, column: 45, scope: !120)
!169 = !DILocalVariable(name: "reports", arg: 2, scope: !120, file: !1, line: 98, type: !148)
!170 = !DILocation(line: 98, column: 63, scope: !120)
!171 = !DILocalVariable(name: "bfd", scope: !120, file: !1, line: 100, type: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlendFileData", file: !4, line: 74, baseType: !124)
!174 = !DILocation(line: 100, column: 17, scope: !120)
!175 = !DILocalVariable(name: "actualsize", scope: !120, file: !1, line: 101, type: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !177, line: 46, baseType: !178)
!177 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!178 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!179 = !DILocation(line: 101, column: 9, scope: !120)
!180 = !DILocalVariable(name: "fd", scope: !120, file: !1, line: 102, type: !29)
!181 = !DILocation(line: 102, column: 6, scope: !120)
!182 = !DILocalVariable(name: "datastart", scope: !120, file: !1, line: 102, type: !29)
!183 = !DILocation(line: 102, column: 10, scope: !120)
!184 = !DILocalVariable(name: "buf", scope: !120, file: !1, line: 103, type: !45)
!185 = !DILocation(line: 103, column: 7, scope: !120)
!186 = !DILocation(line: 105, column: 16, scope: !120)
!187 = !DILocation(line: 105, column: 7, scope: !120)
!188 = !DILocation(line: 105, column: 5, scope: !120)
!189 = !DILocation(line: 107, column: 6, scope: !190)
!190 = distinct !DILexicalBlock(scope: !120, file: !1, line: 107, column: 6)
!191 = !DILocation(line: 107, column: 9, scope: !190)
!192 = !DILocation(line: 107, column: 6, scope: !120)
!193 = !DILocation(line: 108, column: 15, scope: !194)
!194 = distinct !DILexicalBlock(scope: !190, file: !1, line: 107, column: 16)
!195 = !DILocation(line: 108, column: 62, scope: !194)
!196 = !DILocation(line: 108, column: 77, scope: !194)
!197 = !DILocation(line: 108, column: 68, scope: !194)
!198 = !DILocation(line: 108, column: 3, scope: !194)
!199 = !DILocation(line: 109, column: 3, scope: !194)
!200 = !DILocation(line: 112, column: 40, scope: !120)
!201 = !DILocation(line: 112, column: 15, scope: !120)
!202 = !DILocation(line: 112, column: 13, scope: !120)
!203 = !DILocation(line: 114, column: 8, scope: !120)
!204 = !DILocation(line: 114, column: 2, scope: !120)
!205 = !DILocation(line: 116, column: 34, scope: !120)
!206 = !DILocation(line: 116, column: 14, scope: !120)
!207 = !DILocation(line: 116, column: 12, scope: !120)
!208 = !DILocation(line: 118, column: 6, scope: !209)
!209 = distinct !DILexicalBlock(scope: !120, file: !1, line: 118, column: 6)
!210 = !DILocation(line: 118, column: 16, scope: !209)
!211 = !DILocation(line: 118, column: 6, scope: !120)
!212 = !DILocation(line: 119, column: 15, scope: !213)
!213 = distinct !DILexicalBlock(scope: !209, file: !1, line: 118, column: 23)
!214 = !DILocation(line: 119, column: 76, scope: !213)
!215 = !DILocation(line: 119, column: 3, scope: !213)
!216 = !DILocation(line: 120, column: 3, scope: !213)
!217 = !DILocation(line: 122, column: 16, scope: !218)
!218 = distinct !DILexicalBlock(scope: !209, file: !1, line: 122, column: 11)
!219 = !DILocation(line: 122, column: 20, scope: !218)
!220 = !DILocation(line: 122, column: 11, scope: !218)
!221 = !DILocation(line: 122, column: 28, scope: !218)
!222 = !DILocation(line: 122, column: 11, scope: !209)
!223 = !DILocation(line: 123, column: 15, scope: !224)
!224 = distinct !DILexicalBlock(scope: !218, file: !1, line: 122, column: 34)
!225 = !DILocation(line: 123, column: 77, scope: !224)
!226 = !DILocation(line: 123, column: 3, scope: !224)
!227 = !DILocation(line: 124, column: 3, scope: !224)
!228 = !DILocation(line: 126, column: 18, scope: !229)
!229 = distinct !DILexicalBlock(scope: !218, file: !1, line: 126, column: 11)
!230 = !DILocation(line: 126, column: 11, scope: !229)
!231 = !DILocation(line: 126, column: 38, scope: !229)
!232 = !DILocation(line: 126, column: 11, scope: !218)
!233 = !DILocation(line: 127, column: 15, scope: !234)
!234 = distinct !DILexicalBlock(scope: !229, file: !1, line: 126, column: 44)
!235 = !DILocation(line: 127, column: 77, scope: !234)
!236 = !DILocation(line: 127, column: 3, scope: !234)
!237 = !DILocation(line: 128, column: 3, scope: !234)
!238 = !DILocation(line: 132, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !229, file: !1, line: 130, column: 7)
!240 = !DILocation(line: 132, column: 13, scope: !239)
!241 = !DILocation(line: 132, column: 3, scope: !239)
!242 = !DILocation(line: 133, column: 36, scope: !239)
!243 = !DILocation(line: 133, column: 40, scope: !239)
!244 = !DILocation(line: 133, column: 46, scope: !239)
!245 = !DILocation(line: 133, column: 59, scope: !239)
!246 = !DILocation(line: 133, column: 57, scope: !239)
!247 = !DILocation(line: 133, column: 70, scope: !239)
!248 = !DILocation(line: 133, column: 9, scope: !239)
!249 = !DILocation(line: 133, column: 7, scope: !239)
!250 = !DILocation(line: 134, column: 6, scope: !239)
!251 = !DILocation(line: 118, column: 20, scope: !209)
!252 = !DILabel(scope: !120, name: "cleanup", file: !1, line: 137)
!253 = !DILocation(line: 137, column: 1, scope: !120)
!254 = !DILocation(line: 138, column: 6, scope: !255)
!255 = distinct !DILexicalBlock(scope: !120, file: !1, line: 138, column: 6)
!256 = !DILocation(line: 138, column: 9, scope: !255)
!257 = !DILocation(line: 138, column: 6, scope: !120)
!258 = !DILocation(line: 139, column: 9, scope: !255)
!259 = !DILocation(line: 139, column: 3, scope: !255)
!260 = !DILocation(line: 141, column: 9, scope: !120)
!261 = !DILocation(line: 141, column: 2, scope: !120)
