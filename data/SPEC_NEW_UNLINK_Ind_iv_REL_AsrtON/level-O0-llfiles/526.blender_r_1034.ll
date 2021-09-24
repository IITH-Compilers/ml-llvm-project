; ModuleID = 'spec_glu.c'
source_filename = "spec_glu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.GLUquadric = type opaque

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [71 x i8] c"[SPEC ERROR]: glu calls should not be invoked for blender SPEC builds\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gluBuild2DMipmaps(i32 %target, i32 %internalFormat, i32 %width, i32 %height, i32 %format, i32 %type, i8* %data) #0 !dbg !7 {
entry:
  %target.addr = alloca i32, align 4
  %internalFormat.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !18, metadata !DIExpression()), !dbg !19
  store i32 %internalFormat, i32* %internalFormat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %internalFormat.addr, metadata !20, metadata !DIExpression()), !dbg !21
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !22, metadata !DIExpression()), !dbg !23
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !28, metadata !DIExpression()), !dbg !29
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !30, metadata !DIExpression()), !dbg !31
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !32
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !33
  call void @exit(i32 -1) #4, !dbg !34
  unreachable, !dbg !34
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @gluCylinder(%struct.GLUquadric* %quad, double %base, double %top, double %height, i32 %slices, i32 %stacks) #0 !dbg !35 {
entry:
  %quad.addr = alloca %struct.GLUquadric*, align 8
  %base.addr = alloca double, align 8
  %top.addr = alloca double, align 8
  %height.addr = alloca double, align 8
  %slices.addr = alloca i32, align 4
  %stacks.addr = alloca i32, align 4
  store %struct.GLUquadric* %quad, %struct.GLUquadric** %quad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GLUquadric** %quad.addr, metadata !44, metadata !DIExpression()), !dbg !45
  store double %base, double* %base.addr, align 8
  call void @llvm.dbg.declare(metadata double* %base.addr, metadata !46, metadata !DIExpression()), !dbg !47
  store double %top, double* %top.addr, align 8
  call void @llvm.dbg.declare(metadata double* %top.addr, metadata !48, metadata !DIExpression()), !dbg !49
  store double %height, double* %height.addr, align 8
  call void @llvm.dbg.declare(metadata double* %height.addr, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 %slices, i32* %slices.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slices.addr, metadata !52, metadata !DIExpression()), !dbg !53
  store i32 %stacks, i32* %stacks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stacks.addr, metadata !54, metadata !DIExpression()), !dbg !55
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !56
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !57
  call void @exit(i32 -1) #4, !dbg !58
  unreachable, !dbg !58
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gluDeleteQuadric(%struct.GLUquadric* %quad) #0 !dbg !59 {
entry:
  %quad.addr = alloca %struct.GLUquadric*, align 8
  store %struct.GLUquadric* %quad, %struct.GLUquadric** %quad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GLUquadric** %quad.addr, metadata !62, metadata !DIExpression()), !dbg !63
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !64
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !65
  call void @exit(i32 -1) #4, !dbg !66
  unreachable, !dbg !66
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gluDisk(%struct.GLUquadric* %quad, double %inner, double %outer, i32 %slices, i32 %loops) #0 !dbg !67 {
entry:
  %quad.addr = alloca %struct.GLUquadric*, align 8
  %inner.addr = alloca double, align 8
  %outer.addr = alloca double, align 8
  %slices.addr = alloca i32, align 4
  %loops.addr = alloca i32, align 4
  store %struct.GLUquadric* %quad, %struct.GLUquadric** %quad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GLUquadric** %quad.addr, metadata !70, metadata !DIExpression()), !dbg !71
  store double %inner, double* %inner.addr, align 8
  call void @llvm.dbg.declare(metadata double* %inner.addr, metadata !72, metadata !DIExpression()), !dbg !73
  store double %outer, double* %outer.addr, align 8
  call void @llvm.dbg.declare(metadata double* %outer.addr, metadata !74, metadata !DIExpression()), !dbg !75
  store i32 %slices, i32* %slices.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slices.addr, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 %loops, i32* %loops.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %loops.addr, metadata !78, metadata !DIExpression()), !dbg !79
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !80
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !81
  call void @exit(i32 -1) #4, !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @gluErrorString(i32 %error) #0 !dbg !83 {
entry:
  %error.addr = alloca i32, align 4
  store i32 %error, i32* %error.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %error.addr, metadata !90, metadata !DIExpression()), !dbg !91
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !92
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !93
  call void @exit(i32 -1) #4, !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.GLUquadric* @gluNewQuadric() #0 !dbg !95 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !98
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !99
  call void @exit(i32 -1) #4, !dbg !100
  unreachable, !dbg !100
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gluProject(double %objX, double %objY, double %objZ, double* %model, double* %proj, i32* %view, double* %winX, double* %winY, double* %winZ) #0 !dbg !101 {
entry:
  %objX.addr = alloca double, align 8
  %objY.addr = alloca double, align 8
  %objZ.addr = alloca double, align 8
  %model.addr = alloca double*, align 8
  %proj.addr = alloca double*, align 8
  %view.addr = alloca i32*, align 8
  %winX.addr = alloca double*, align 8
  %winY.addr = alloca double*, align 8
  %winZ.addr = alloca double*, align 8
  store double %objX, double* %objX.addr, align 8
  call void @llvm.dbg.declare(metadata double* %objX.addr, metadata !109, metadata !DIExpression()), !dbg !110
  store double %objY, double* %objY.addr, align 8
  call void @llvm.dbg.declare(metadata double* %objY.addr, metadata !111, metadata !DIExpression()), !dbg !112
  store double %objZ, double* %objZ.addr, align 8
  call void @llvm.dbg.declare(metadata double* %objZ.addr, metadata !113, metadata !DIExpression()), !dbg !114
  store double* %model, double** %model.addr, align 8
  call void @llvm.dbg.declare(metadata double** %model.addr, metadata !115, metadata !DIExpression()), !dbg !116
  store double* %proj, double** %proj.addr, align 8
  call void @llvm.dbg.declare(metadata double** %proj.addr, metadata !117, metadata !DIExpression()), !dbg !118
  store i32* %view, i32** %view.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %view.addr, metadata !119, metadata !DIExpression()), !dbg !120
  store double* %winX, double** %winX.addr, align 8
  call void @llvm.dbg.declare(metadata double** %winX.addr, metadata !121, metadata !DIExpression()), !dbg !122
  store double* %winY, double** %winY.addr, align 8
  call void @llvm.dbg.declare(metadata double** %winY.addr, metadata !123, metadata !DIExpression()), !dbg !124
  store double* %winZ, double** %winZ.addr, align 8
  call void @llvm.dbg.declare(metadata double** %winZ.addr, metadata !125, metadata !DIExpression()), !dbg !126
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !127
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !128
  call void @exit(i32 -1) #4, !dbg !129
  unreachable, !dbg !129
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gluQuadricDrawStyle(%struct.GLUquadric* %quad, i32 %draw) #0 !dbg !130 {
entry:
  %quad.addr = alloca %struct.GLUquadric*, align 8
  %draw.addr = alloca i32, align 4
  store %struct.GLUquadric* %quad, %struct.GLUquadric** %quad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GLUquadric** %quad.addr, metadata !133, metadata !DIExpression()), !dbg !134
  store i32 %draw, i32* %draw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %draw.addr, metadata !135, metadata !DIExpression()), !dbg !136
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !137
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !138
  call void @exit(i32 -1) #4, !dbg !139
  unreachable, !dbg !139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gluQuadricNormals(%struct.GLUquadric* %quad, i32 %normal) #0 !dbg !140 {
entry:
  %quad.addr = alloca %struct.GLUquadric*, align 8
  %normal.addr = alloca i32, align 4
  store %struct.GLUquadric* %quad, %struct.GLUquadric** %quad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GLUquadric** %quad.addr, metadata !141, metadata !DIExpression()), !dbg !142
  store i32 %normal, i32* %normal.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %normal.addr, metadata !143, metadata !DIExpression()), !dbg !144
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !145
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !146
  call void @exit(i32 -1) #4, !dbg !147
  unreachable, !dbg !147
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gluQuadricOrientation(%struct.GLUquadric* %quad, i32 %orientation) #0 !dbg !148 {
entry:
  %quad.addr = alloca %struct.GLUquadric*, align 8
  %orientation.addr = alloca i32, align 4
  store %struct.GLUquadric* %quad, %struct.GLUquadric** %quad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GLUquadric** %quad.addr, metadata !149, metadata !DIExpression()), !dbg !150
  store i32 %orientation, i32* %orientation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %orientation.addr, metadata !151, metadata !DIExpression()), !dbg !152
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !153
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !154
  call void @exit(i32 -1) #4, !dbg !155
  unreachable, !dbg !155
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gluScaleImage(i32 %format, i32 %wIn, i32 %hIn, i32 %typeIn, i8* %dataIn, i32 %wOut, i32 %hOut, i32 %typeOut, i8* %dataOut) #0 !dbg !156 {
entry:
  %format.addr = alloca i32, align 4
  %wIn.addr = alloca i32, align 4
  %hIn.addr = alloca i32, align 4
  %typeIn.addr = alloca i32, align 4
  %dataIn.addr = alloca i8*, align 8
  %wOut.addr = alloca i32, align 4
  %hOut.addr = alloca i32, align 4
  %typeOut.addr = alloca i32, align 4
  %dataOut.addr = alloca i8*, align 8
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !161, metadata !DIExpression()), !dbg !162
  store i32 %wIn, i32* %wIn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wIn.addr, metadata !163, metadata !DIExpression()), !dbg !164
  store i32 %hIn, i32* %hIn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hIn.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store i32 %typeIn, i32* %typeIn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %typeIn.addr, metadata !167, metadata !DIExpression()), !dbg !168
  store i8* %dataIn, i8** %dataIn.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataIn.addr, metadata !169, metadata !DIExpression()), !dbg !170
  store i32 %wOut, i32* %wOut.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wOut.addr, metadata !171, metadata !DIExpression()), !dbg !172
  store i32 %hOut, i32* %hOut.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hOut.addr, metadata !173, metadata !DIExpression()), !dbg !174
  store i32 %typeOut, i32* %typeOut.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %typeOut.addr, metadata !175, metadata !DIExpression()), !dbg !176
  store i8* %dataOut, i8** %dataOut.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataOut.addr, metadata !177, metadata !DIExpression()), !dbg !178
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !179
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !180
  call void @exit(i32 -1) #4, !dbg !181
  unreachable, !dbg !181
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gluSphere(%struct.GLUquadric* %quad, double %radius, i32 %slices, i32 %stacks) #0 !dbg !182 {
entry:
  %quad.addr = alloca %struct.GLUquadric*, align 8
  %radius.addr = alloca double, align 8
  %slices.addr = alloca i32, align 4
  %stacks.addr = alloca i32, align 4
  store %struct.GLUquadric* %quad, %struct.GLUquadric** %quad.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GLUquadric** %quad.addr, metadata !185, metadata !DIExpression()), !dbg !186
  store double %radius, double* %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double* %radius.addr, metadata !187, metadata !DIExpression()), !dbg !188
  store i32 %slices, i32* %slices.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slices.addr, metadata !189, metadata !DIExpression()), !dbg !190
  store i32 %stacks, i32* %stacks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stacks.addr, metadata !191, metadata !DIExpression()), !dbg !192
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !193
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !194
  call void @exit(i32 -1) #4, !dbg !195
  unreachable, !dbg !195
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gluUnProject(double %winX, double %winY, double %winZ, double* %model, double* %proj, i32* %view, double* %objX, double* %objY, double* %objZ) #0 !dbg !196 {
entry:
  %winX.addr = alloca double, align 8
  %winY.addr = alloca double, align 8
  %winZ.addr = alloca double, align 8
  %model.addr = alloca double*, align 8
  %proj.addr = alloca double*, align 8
  %view.addr = alloca i32*, align 8
  %objX.addr = alloca double*, align 8
  %objY.addr = alloca double*, align 8
  %objZ.addr = alloca double*, align 8
  store double %winX, double* %winX.addr, align 8
  call void @llvm.dbg.declare(metadata double* %winX.addr, metadata !197, metadata !DIExpression()), !dbg !198
  store double %winY, double* %winY.addr, align 8
  call void @llvm.dbg.declare(metadata double* %winY.addr, metadata !199, metadata !DIExpression()), !dbg !200
  store double %winZ, double* %winZ.addr, align 8
  call void @llvm.dbg.declare(metadata double* %winZ.addr, metadata !201, metadata !DIExpression()), !dbg !202
  store double* %model, double** %model.addr, align 8
  call void @llvm.dbg.declare(metadata double** %model.addr, metadata !203, metadata !DIExpression()), !dbg !204
  store double* %proj, double** %proj.addr, align 8
  call void @llvm.dbg.declare(metadata double** %proj.addr, metadata !205, metadata !DIExpression()), !dbg !206
  store i32* %view, i32** %view.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %view.addr, metadata !207, metadata !DIExpression()), !dbg !208
  store double* %objX, double** %objX.addr, align 8
  call void @llvm.dbg.declare(metadata double** %objX.addr, metadata !209, metadata !DIExpression()), !dbg !210
  store double* %objY, double** %objY.addr, align 8
  call void @llvm.dbg.declare(metadata double** %objY.addr, metadata !211, metadata !DIExpression()), !dbg !212
  store double* %objZ, double** %objZ.addr, align 8
  call void @llvm.dbg.declare(metadata double** %objZ.addr, metadata !213, metadata !DIExpression()), !dbg !214
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !215
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !216
  call void @exit(i32 -1) #4, !dbg !217
  unreachable, !dbg !217
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "spec_glu.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "gluBuild2DMipmaps", scope: !1, file: !1, line: 7, type: !8, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !13, !10, !15, !15, !13, !13, !16}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLint", file: !11, line: 131, baseType: !12)
!11 = !DIFile(filename: "include/GL/gl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLenum", file: !11, line: 125, baseType: !14)
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLsizei", file: !11, line: 135, baseType: !12)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!18 = !DILocalVariable(name: "target", arg: 1, scope: !7, file: !1, line: 7, type: !13)
!19 = !DILocation(line: 7, column: 50, scope: !7)
!20 = !DILocalVariable(name: "internalFormat", arg: 2, scope: !7, file: !1, line: 7, type: !10)
!21 = !DILocation(line: 7, column: 64, scope: !7)
!22 = !DILocalVariable(name: "width", arg: 3, scope: !7, file: !1, line: 7, type: !15)
!23 = !DILocation(line: 7, column: 88, scope: !7)
!24 = !DILocalVariable(name: "height", arg: 4, scope: !7, file: !1, line: 7, type: !15)
!25 = !DILocation(line: 7, column: 103, scope: !7)
!26 = !DILocalVariable(name: "format", arg: 5, scope: !7, file: !1, line: 7, type: !13)
!27 = !DILocation(line: 7, column: 118, scope: !7)
!28 = !DILocalVariable(name: "type", arg: 6, scope: !7, file: !1, line: 7, type: !13)
!29 = !DILocation(line: 7, column: 133, scope: !7)
!30 = !DILocalVariable(name: "data", arg: 7, scope: !7, file: !1, line: 7, type: !16)
!31 = !DILocation(line: 7, column: 151, scope: !7)
!32 = !DILocation(line: 9, column: 13, scope: !7)
!33 = !DILocation(line: 9, column: 5, scope: !7)
!34 = !DILocation(line: 10, column: 5, scope: !7)
!35 = distinct !DISubprogram(name: "gluCylinder", scope: !1, file: !1, line: 14, type: !36, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38, !42, !42, !42, !10, !10}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLUquadric", file: !40, line: 280, baseType: !41)
!40 = !DIFile(filename: "include/GL/glu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "GLUquadric", file: !40, line: 280, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLdouble", file: !11, line: 138, baseType: !43)
!43 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!44 = !DILocalVariable(name: "quad", arg: 1, scope: !35, file: !1, line: 14, type: !38)
!45 = !DILocation(line: 14, column: 48, scope: !35)
!46 = !DILocalVariable(name: "base", arg: 2, scope: !35, file: !1, line: 14, type: !42)
!47 = !DILocation(line: 14, column: 63, scope: !35)
!48 = !DILocalVariable(name: "top", arg: 3, scope: !35, file: !1, line: 14, type: !42)
!49 = !DILocation(line: 14, column: 78, scope: !35)
!50 = !DILocalVariable(name: "height", arg: 4, scope: !35, file: !1, line: 14, type: !42)
!51 = !DILocation(line: 14, column: 92, scope: !35)
!52 = !DILocalVariable(name: "slices", arg: 5, scope: !35, file: !1, line: 14, type: !10)
!53 = !DILocation(line: 14, column: 106, scope: !35)
!54 = !DILocalVariable(name: "stacks", arg: 6, scope: !35, file: !1, line: 14, type: !10)
!55 = !DILocation(line: 14, column: 120, scope: !35)
!56 = !DILocation(line: 16, column: 13, scope: !35)
!57 = !DILocation(line: 16, column: 5, scope: !35)
!58 = !DILocation(line: 17, column: 5, scope: !35)
!59 = distinct !DISubprogram(name: "gluDeleteQuadric", scope: !1, file: !1, line: 20, type: !60, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !38}
!62 = !DILocalVariable(name: "quad", arg: 1, scope: !59, file: !1, line: 20, type: !38)
!63 = !DILocation(line: 20, column: 53, scope: !59)
!64 = !DILocation(line: 22, column: 13, scope: !59)
!65 = !DILocation(line: 22, column: 5, scope: !59)
!66 = !DILocation(line: 23, column: 5, scope: !59)
!67 = distinct !DISubprogram(name: "gluDisk", scope: !1, file: !1, line: 26, type: !68, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !38, !42, !42, !10, !10}
!70 = !DILocalVariable(name: "quad", arg: 1, scope: !67, file: !1, line: 26, type: !38)
!71 = !DILocation(line: 26, column: 44, scope: !67)
!72 = !DILocalVariable(name: "inner", arg: 2, scope: !67, file: !1, line: 26, type: !42)
!73 = !DILocation(line: 26, column: 59, scope: !67)
!74 = !DILocalVariable(name: "outer", arg: 3, scope: !67, file: !1, line: 26, type: !42)
!75 = !DILocation(line: 26, column: 75, scope: !67)
!76 = !DILocalVariable(name: "slices", arg: 4, scope: !67, file: !1, line: 26, type: !10)
!77 = !DILocation(line: 26, column: 88, scope: !67)
!78 = !DILocalVariable(name: "loops", arg: 5, scope: !67, file: !1, line: 26, type: !10)
!79 = !DILocation(line: 26, column: 102, scope: !67)
!80 = !DILocation(line: 28, column: 13, scope: !67)
!81 = !DILocation(line: 28, column: 5, scope: !67)
!82 = !DILocation(line: 29, column: 5, scope: !67)
!83 = distinct !DISubprogram(name: "gluErrorString", scope: !1, file: !1, line: 32, type: !84, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !13}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLubyte", file: !11, line: 132, baseType: !89)
!89 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!90 = !DILocalVariable(name: "error", arg: 1, scope: !83, file: !1, line: 32, type: !13)
!91 = !DILocation(line: 32, column: 57, scope: !83)
!92 = !DILocation(line: 34, column: 13, scope: !83)
!93 = !DILocation(line: 34, column: 5, scope: !83)
!94 = !DILocation(line: 35, column: 5, scope: !83)
!95 = distinct !DISubprogram(name: "gluNewQuadric", scope: !1, file: !1, line: 39, type: !96, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!96 = !DISubroutineType(types: !97)
!97 = !{!38}
!98 = !DILocation(line: 41, column: 13, scope: !95)
!99 = !DILocation(line: 41, column: 5, scope: !95)
!100 = !DILocation(line: 42, column: 5, scope: !95)
!101 = distinct !DISubprogram(name: "gluProject", scope: !1, file: !1, line: 46, type: !102, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!102 = !DISubroutineType(types: !103)
!103 = !{!10, !42, !42, !42, !104, !104, !106, !108, !108, !108}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!109 = !DILocalVariable(name: "objX", arg: 1, scope: !101, file: !1, line: 46, type: !42)
!110 = !DILocation(line: 46, column: 45, scope: !101)
!111 = !DILocalVariable(name: "objY", arg: 2, scope: !101, file: !1, line: 46, type: !42)
!112 = !DILocation(line: 46, column: 60, scope: !101)
!113 = !DILocalVariable(name: "objZ", arg: 3, scope: !101, file: !1, line: 46, type: !42)
!114 = !DILocation(line: 46, column: 75, scope: !101)
!115 = !DILocalVariable(name: "model", arg: 4, scope: !101, file: !1, line: 46, type: !104)
!116 = !DILocation(line: 46, column: 97, scope: !101)
!117 = !DILocalVariable(name: "proj", arg: 5, scope: !101, file: !1, line: 46, type: !104)
!118 = !DILocation(line: 46, column: 120, scope: !101)
!119 = !DILocalVariable(name: "view", arg: 6, scope: !101, file: !1, line: 46, type: !106)
!120 = !DILocation(line: 46, column: 139, scope: !101)
!121 = !DILocalVariable(name: "winX", arg: 7, scope: !101, file: !1, line: 46, type: !108)
!122 = !DILocation(line: 46, column: 155, scope: !101)
!123 = !DILocalVariable(name: "winY", arg: 8, scope: !101, file: !1, line: 46, type: !108)
!124 = !DILocation(line: 46, column: 171, scope: !101)
!125 = !DILocalVariable(name: "winZ", arg: 9, scope: !101, file: !1, line: 46, type: !108)
!126 = !DILocation(line: 46, column: 187, scope: !101)
!127 = !DILocation(line: 48, column: 13, scope: !101)
!128 = !DILocation(line: 48, column: 5, scope: !101)
!129 = !DILocation(line: 49, column: 5, scope: !101)
!130 = distinct !DISubprogram(name: "gluQuadricDrawStyle", scope: !1, file: !1, line: 53, type: !131, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !38, !13}
!133 = !DILocalVariable(name: "quad", arg: 1, scope: !130, file: !1, line: 53, type: !38)
!134 = !DILocation(line: 53, column: 56, scope: !130)
!135 = !DILocalVariable(name: "draw", arg: 2, scope: !130, file: !1, line: 53, type: !13)
!136 = !DILocation(line: 53, column: 69, scope: !130)
!137 = !DILocation(line: 55, column: 13, scope: !130)
!138 = !DILocation(line: 55, column: 5, scope: !130)
!139 = !DILocation(line: 56, column: 5, scope: !130)
!140 = distinct !DISubprogram(name: "gluQuadricNormals", scope: !1, file: !1, line: 59, type: !131, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!141 = !DILocalVariable(name: "quad", arg: 1, scope: !140, file: !1, line: 59, type: !38)
!142 = !DILocation(line: 59, column: 54, scope: !140)
!143 = !DILocalVariable(name: "normal", arg: 2, scope: !140, file: !1, line: 59, type: !13)
!144 = !DILocation(line: 59, column: 67, scope: !140)
!145 = !DILocation(line: 61, column: 13, scope: !140)
!146 = !DILocation(line: 61, column: 5, scope: !140)
!147 = !DILocation(line: 62, column: 5, scope: !140)
!148 = distinct !DISubprogram(name: "gluQuadricOrientation", scope: !1, file: !1, line: 65, type: !131, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!149 = !DILocalVariable(name: "quad", arg: 1, scope: !148, file: !1, line: 65, type: !38)
!150 = !DILocation(line: 65, column: 58, scope: !148)
!151 = !DILocalVariable(name: "orientation", arg: 2, scope: !148, file: !1, line: 65, type: !13)
!152 = !DILocation(line: 65, column: 71, scope: !148)
!153 = !DILocation(line: 67, column: 13, scope: !148)
!154 = !DILocation(line: 67, column: 5, scope: !148)
!155 = !DILocation(line: 68, column: 5, scope: !148)
!156 = distinct !DISubprogram(name: "gluScaleImage", scope: !1, file: !1, line: 71, type: !157, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!157 = !DISubroutineType(types: !158)
!158 = !{!10, !13, !15, !15, !13, !16, !15, !15, !13, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLvoid", file: !11, line: 128, baseType: null)
!161 = !DILocalVariable(name: "format", arg: 1, scope: !156, file: !1, line: 71, type: !13)
!162 = !DILocation(line: 71, column: 46, scope: !156)
!163 = !DILocalVariable(name: "wIn", arg: 2, scope: !156, file: !1, line: 71, type: !15)
!164 = !DILocation(line: 71, column: 62, scope: !156)
!165 = !DILocalVariable(name: "hIn", arg: 3, scope: !156, file: !1, line: 71, type: !15)
!166 = !DILocation(line: 71, column: 75, scope: !156)
!167 = !DILocalVariable(name: "typeIn", arg: 4, scope: !156, file: !1, line: 71, type: !13)
!168 = !DILocation(line: 71, column: 87, scope: !156)
!169 = !DILocalVariable(name: "dataIn", arg: 5, scope: !156, file: !1, line: 71, type: !16)
!170 = !DILocation(line: 71, column: 107, scope: !156)
!171 = !DILocalVariable(name: "wOut", arg: 6, scope: !156, file: !1, line: 71, type: !15)
!172 = !DILocation(line: 71, column: 123, scope: !156)
!173 = !DILocalVariable(name: "hOut", arg: 7, scope: !156, file: !1, line: 71, type: !15)
!174 = !DILocation(line: 71, column: 137, scope: !156)
!175 = !DILocalVariable(name: "typeOut", arg: 8, scope: !156, file: !1, line: 71, type: !13)
!176 = !DILocation(line: 71, column: 150, scope: !156)
!177 = !DILocalVariable(name: "dataOut", arg: 9, scope: !156, file: !1, line: 71, type: !159)
!178 = !DILocation(line: 71, column: 167, scope: !156)
!179 = !DILocation(line: 73, column: 13, scope: !156)
!180 = !DILocation(line: 73, column: 5, scope: !156)
!181 = !DILocation(line: 74, column: 5, scope: !156)
!182 = distinct !DISubprogram(name: "gluSphere", scope: !1, file: !1, line: 78, type: !183, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !38, !42, !10, !10}
!185 = !DILocalVariable(name: "quad", arg: 1, scope: !182, file: !1, line: 78, type: !38)
!186 = !DILocation(line: 78, column: 46, scope: !182)
!187 = !DILocalVariable(name: "radius", arg: 2, scope: !182, file: !1, line: 78, type: !42)
!188 = !DILocation(line: 78, column: 61, scope: !182)
!189 = !DILocalVariable(name: "slices", arg: 3, scope: !182, file: !1, line: 78, type: !10)
!190 = !DILocation(line: 78, column: 75, scope: !182)
!191 = !DILocalVariable(name: "stacks", arg: 4, scope: !182, file: !1, line: 78, type: !10)
!192 = !DILocation(line: 78, column: 89, scope: !182)
!193 = !DILocation(line: 80, column: 13, scope: !182)
!194 = !DILocation(line: 80, column: 5, scope: !182)
!195 = !DILocation(line: 81, column: 5, scope: !182)
!196 = distinct !DISubprogram(name: "gluUnProject", scope: !1, file: !1, line: 84, type: !102, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!197 = !DILocalVariable(name: "winX", arg: 1, scope: !196, file: !1, line: 84, type: !42)
!198 = !DILocation(line: 84, column: 47, scope: !196)
!199 = !DILocalVariable(name: "winY", arg: 2, scope: !196, file: !1, line: 84, type: !42)
!200 = !DILocation(line: 84, column: 62, scope: !196)
!201 = !DILocalVariable(name: "winZ", arg: 3, scope: !196, file: !1, line: 84, type: !42)
!202 = !DILocation(line: 84, column: 77, scope: !196)
!203 = !DILocalVariable(name: "model", arg: 4, scope: !196, file: !1, line: 84, type: !104)
!204 = !DILocation(line: 84, column: 99, scope: !196)
!205 = !DILocalVariable(name: "proj", arg: 5, scope: !196, file: !1, line: 84, type: !104)
!206 = !DILocation(line: 84, column: 122, scope: !196)
!207 = !DILocalVariable(name: "view", arg: 6, scope: !196, file: !1, line: 84, type: !106)
!208 = !DILocation(line: 84, column: 141, scope: !196)
!209 = !DILocalVariable(name: "objX", arg: 7, scope: !196, file: !1, line: 84, type: !108)
!210 = !DILocation(line: 84, column: 157, scope: !196)
!211 = !DILocalVariable(name: "objY", arg: 8, scope: !196, file: !1, line: 84, type: !108)
!212 = !DILocation(line: 84, column: 173, scope: !196)
!213 = !DILocalVariable(name: "objZ", arg: 9, scope: !196, file: !1, line: 84, type: !108)
!214 = !DILocation(line: 84, column: 189, scope: !196)
!215 = !DILocation(line: 86, column: 13, scope: !196)
!216 = !DILocation(line: 86, column: 5, scope: !196)
!217 = !DILocation(line: 87, column: 5, scope: !196)
