; ModuleID = 'spec_gl.c'
source_filename = "spec_gl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [70 x i8] c"[SPEC ERROR]: gl calls should not be invoked for blender SPEC builds\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @glAlphaFunc(i32 %func, float %ref) #0 !dbg !7 {
entry:
  %func.addr = alloca i32, align 4
  %ref.addr = alloca float, align 4
  store i32 %func, i32* %func.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %func.addr, metadata !15, metadata !DIExpression()), !dbg !16
  store float %ref, float* %ref.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ref.addr, metadata !17, metadata !DIExpression()), !dbg !18
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !19
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !20
  call void @exit(i32 -1) #4, !dbg !21
  unreachable, !dbg !21
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @glBegin(i32 %mode) #0 !dbg !22 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !25, metadata !DIExpression()), !dbg !26
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !27
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !28
  call void @exit(i32 -1) #4, !dbg !29
  unreachable, !dbg !29
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glBindTexture(i32 %target, i32 %texture) #0 !dbg !30 {
entry:
  %target.addr = alloca i32, align 4
  %texture.addr = alloca i32, align 4
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 %texture, i32* %texture.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %texture.addr, metadata !36, metadata !DIExpression()), !dbg !37
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !38
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !39
  call void @exit(i32 -1) #4, !dbg !40
  unreachable, !dbg !40
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glBitmap(i32 %width, i32 %height, float %xorig, float %yorig, float %xmove, float %ymove, i8* %bitmap) #0 !dbg !41 {
entry:
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %xorig.addr = alloca float, align 4
  %yorig.addr = alloca float, align 4
  %xmove.addr = alloca float, align 4
  %ymove.addr = alloca float, align 4
  %bitmap.addr = alloca i8*, align 8
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !51, metadata !DIExpression()), !dbg !52
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !53, metadata !DIExpression()), !dbg !54
  store float %xorig, float* %xorig.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xorig.addr, metadata !55, metadata !DIExpression()), !dbg !56
  store float %yorig, float* %yorig.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yorig.addr, metadata !57, metadata !DIExpression()), !dbg !58
  store float %xmove, float* %xmove.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xmove.addr, metadata !59, metadata !DIExpression()), !dbg !60
  store float %ymove, float* %ymove.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymove.addr, metadata !61, metadata !DIExpression()), !dbg !62
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !63, metadata !DIExpression()), !dbg !64
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !65
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !66
  call void @exit(i32 -1) #4, !dbg !67
  unreachable, !dbg !67
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glBlendFunc(i32 %sfactor, i32 %dfactor) #0 !dbg !68 {
entry:
  %sfactor.addr = alloca i32, align 4
  %dfactor.addr = alloca i32, align 4
  store i32 %sfactor, i32* %sfactor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sfactor.addr, metadata !71, metadata !DIExpression()), !dbg !72
  store i32 %dfactor, i32* %dfactor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dfactor.addr, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !75
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !76
  call void @exit(i32 -1) #4, !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glCallList(i32 %list) #0 !dbg !78 {
entry:
  %list.addr = alloca i32, align 4
  store i32 %list, i32* %list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %list.addr, metadata !81, metadata !DIExpression()), !dbg !82
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !83
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !84
  call void @exit(i32 -1) #4, !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glClear(i32 %mask) #0 !dbg !86 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !90, metadata !DIExpression()), !dbg !91
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !92
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !93
  call void @exit(i32 -1) #4, !dbg !94
  unreachable, !dbg !94
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glClearColor(float %red, float %green, float %blue, float %alpha) #0 !dbg !95 {
entry:
  %red.addr = alloca float, align 4
  %green.addr = alloca float, align 4
  %blue.addr = alloca float, align 4
  %alpha.addr = alloca float, align 4
  store float %red, float* %red.addr, align 4
  call void @llvm.dbg.declare(metadata float* %red.addr, metadata !98, metadata !DIExpression()), !dbg !99
  store float %green, float* %green.addr, align 4
  call void @llvm.dbg.declare(metadata float* %green.addr, metadata !100, metadata !DIExpression()), !dbg !101
  store float %blue, float* %blue.addr, align 4
  call void @llvm.dbg.declare(metadata float* %blue.addr, metadata !102, metadata !DIExpression()), !dbg !103
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !104, metadata !DIExpression()), !dbg !105
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !106
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !107
  call void @exit(i32 -1) #4, !dbg !108
  unreachable, !dbg !108
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glClearDepth(double %depth) #0 !dbg !109 {
entry:
  %depth.addr = alloca double, align 8
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !114, metadata !DIExpression()), !dbg !115
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !116
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !117
  call void @exit(i32 -1) #4, !dbg !118
  unreachable, !dbg !118
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glClipPlane(i32 %plane, double* %equation) #0 !dbg !119 {
entry:
  %plane.addr = alloca i32, align 4
  %equation.addr = alloca double*, align 8
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !125, metadata !DIExpression()), !dbg !126
  store double* %equation, double** %equation.addr, align 8
  call void @llvm.dbg.declare(metadata double** %equation.addr, metadata !127, metadata !DIExpression()), !dbg !128
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !129
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !130
  call void @exit(i32 -1) #4, !dbg !131
  unreachable, !dbg !131
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glColor3f(float %red, float %green, float %blue) #0 !dbg !132 {
entry:
  %red.addr = alloca float, align 4
  %green.addr = alloca float, align 4
  %blue.addr = alloca float, align 4
  store float %red, float* %red.addr, align 4
  call void @llvm.dbg.declare(metadata float* %red.addr, metadata !135, metadata !DIExpression()), !dbg !136
  store float %green, float* %green.addr, align 4
  call void @llvm.dbg.declare(metadata float* %green.addr, metadata !137, metadata !DIExpression()), !dbg !138
  store float %blue, float* %blue.addr, align 4
  call void @llvm.dbg.declare(metadata float* %blue.addr, metadata !139, metadata !DIExpression()), !dbg !140
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !141
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !142
  call void @exit(i32 -1) #4, !dbg !143
  unreachable, !dbg !143
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glColor3fv(float* %v) #0 !dbg !144 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !149, metadata !DIExpression()), !dbg !150
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !151
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !152
  call void @exit(i32 -1) #4, !dbg !153
  unreachable, !dbg !153
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glColor3ub(i8 zeroext %red, i8 zeroext %green, i8 zeroext %blue) #0 !dbg !154 {
entry:
  %red.addr = alloca i8, align 1
  %green.addr = alloca i8, align 1
  %blue.addr = alloca i8, align 1
  store i8 %red, i8* %red.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %red.addr, metadata !157, metadata !DIExpression()), !dbg !158
  store i8 %green, i8* %green.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %green.addr, metadata !159, metadata !DIExpression()), !dbg !160
  store i8 %blue, i8* %blue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %blue.addr, metadata !161, metadata !DIExpression()), !dbg !162
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !163
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !164
  call void @exit(i32 -1) #4, !dbg !165
  unreachable, !dbg !165
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glColor3ubv(i8* %v) #0 !dbg !166 {
entry:
  %v.addr = alloca i8*, align 8
  store i8* %v, i8** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v.addr, metadata !169, metadata !DIExpression()), !dbg !170
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !171
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !172
  call void @exit(i32 -1) #4, !dbg !173
  unreachable, !dbg !173
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glColor4f(float %red, float %green, float %blue, float %alpha) #0 !dbg !174 {
entry:
  %red.addr = alloca float, align 4
  %green.addr = alloca float, align 4
  %blue.addr = alloca float, align 4
  %alpha.addr = alloca float, align 4
  store float %red, float* %red.addr, align 4
  call void @llvm.dbg.declare(metadata float* %red.addr, metadata !177, metadata !DIExpression()), !dbg !178
  store float %green, float* %green.addr, align 4
  call void @llvm.dbg.declare(metadata float* %green.addr, metadata !179, metadata !DIExpression()), !dbg !180
  store float %blue, float* %blue.addr, align 4
  call void @llvm.dbg.declare(metadata float* %blue.addr, metadata !181, metadata !DIExpression()), !dbg !182
  store float %alpha, float* %alpha.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha.addr, metadata !183, metadata !DIExpression()), !dbg !184
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !185
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !186
  call void @exit(i32 -1) #4, !dbg !187
  unreachable, !dbg !187
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glColor4fv(float* %v) #0 !dbg !188 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !189, metadata !DIExpression()), !dbg !190
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !191
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !192
  call void @exit(i32 -1) #4, !dbg !193
  unreachable, !dbg !193
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glColor4ub(i8 zeroext %red, i8 zeroext %green, i8 zeroext %blue, i8 zeroext %alpha) #0 !dbg !194 {
entry:
  %red.addr = alloca i8, align 1
  %green.addr = alloca i8, align 1
  %blue.addr = alloca i8, align 1
  %alpha.addr = alloca i8, align 1
  store i8 %red, i8* %red.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %red.addr, metadata !197, metadata !DIExpression()), !dbg !198
  store i8 %green, i8* %green.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %green.addr, metadata !199, metadata !DIExpression()), !dbg !200
  store i8 %blue, i8* %blue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %blue.addr, metadata !201, metadata !DIExpression()), !dbg !202
  store i8 %alpha, i8* %alpha.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %alpha.addr, metadata !203, metadata !DIExpression()), !dbg !204
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !205
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !206
  call void @exit(i32 -1) #4, !dbg !207
  unreachable, !dbg !207
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glColor4ubv(i8* %v) #0 !dbg !208 {
entry:
  %v.addr = alloca i8*, align 8
  store i8* %v, i8** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v.addr, metadata !209, metadata !DIExpression()), !dbg !210
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !211
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !212
  call void @exit(i32 -1) #4, !dbg !213
  unreachable, !dbg !213
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glColorMask(i8 zeroext %red, i8 zeroext %green, i8 zeroext %blue, i8 zeroext %alpha) #0 !dbg !214 {
entry:
  %red.addr = alloca i8, align 1
  %green.addr = alloca i8, align 1
  %blue.addr = alloca i8, align 1
  %alpha.addr = alloca i8, align 1
  store i8 %red, i8* %red.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %red.addr, metadata !218, metadata !DIExpression()), !dbg !219
  store i8 %green, i8* %green.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %green.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store i8 %blue, i8* %blue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %blue.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store i8 %alpha, i8* %alpha.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %alpha.addr, metadata !224, metadata !DIExpression()), !dbg !225
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !226
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !227
  call void @exit(i32 -1) #4, !dbg !228
  unreachable, !dbg !228
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glColorMaterial(i32 %face, i32 %mode) #0 !dbg !229 {
entry:
  %face.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !230, metadata !DIExpression()), !dbg !231
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !232, metadata !DIExpression()), !dbg !233
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !234
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !235
  call void @exit(i32 -1) #4, !dbg !236
  unreachable, !dbg !236
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glColorPointer(i32 %size, i32 %type, i32 %stride, i8* %ptr) #0 !dbg !237 {
entry:
  %size.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !250, metadata !DIExpression()), !dbg !251
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !252
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !253
  call void @exit(i32 -1) #4, !dbg !254
  unreachable, !dbg !254
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glCopyTexSubImage2D(i32 %target, i32 %level, i32 %xoffset, i32 %yoffset, i32 %x, i32 %y, i32 %width, i32 %height) #0 !dbg !255 {
entry:
  %target.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %xoffset.addr = alloca i32, align 4
  %yoffset.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !258, metadata !DIExpression()), !dbg !259
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !260, metadata !DIExpression()), !dbg !261
  store i32 %xoffset, i32* %xoffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xoffset.addr, metadata !262, metadata !DIExpression()), !dbg !263
  store i32 %yoffset, i32* %yoffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yoffset.addr, metadata !264, metadata !DIExpression()), !dbg !265
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !272, metadata !DIExpression()), !dbg !273
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !274
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !275
  call void @exit(i32 -1) #4, !dbg !276
  unreachable, !dbg !276
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glCullFace(i32 %mode) #0 !dbg !277 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !280
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !281
  call void @exit(i32 -1) #4, !dbg !282
  unreachable, !dbg !282
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glDeleteLists(i32 %list, i32 %range) #0 !dbg !283 {
entry:
  %list.addr = alloca i32, align 4
  %range.addr = alloca i32, align 4
  store i32 %list, i32* %list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %list.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store i32 %range, i32* %range.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !290
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !291
  call void @exit(i32 -1) #4, !dbg !292
  unreachable, !dbg !292
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glDeleteTextures(i32 %n, i32* %textures) #0 !dbg !293 {
entry:
  %n.addr = alloca i32, align 4
  %textures.addr = alloca i32*, align 8
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store i32* %textures, i32** %textures.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %textures.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !302
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !303
  call void @exit(i32 -1) #4, !dbg !304
  unreachable, !dbg !304
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glDepthFunc(i32 %func) #0 !dbg !305 {
entry:
  %func.addr = alloca i32, align 4
  store i32 %func, i32* %func.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %func.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !308
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !309
  call void @exit(i32 -1) #4, !dbg !310
  unreachable, !dbg !310
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glDepthMask(i8 zeroext %flag) #0 !dbg !311 {
entry:
  %flag.addr = alloca i8, align 1
  store i8 %flag, i8* %flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flag.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !316
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !317
  call void @exit(i32 -1) #4, !dbg !318
  unreachable, !dbg !318
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glDepthRange(double %near_val, double %far_val) #0 !dbg !319 {
entry:
  %near_val.addr = alloca double, align 8
  %far_val.addr = alloca double, align 8
  store double %near_val, double* %near_val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %near_val.addr, metadata !322, metadata !DIExpression()), !dbg !323
  store double %far_val, double* %far_val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %far_val.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !326
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !327
  call void @exit(i32 -1) #4, !dbg !328
  unreachable, !dbg !328
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glDisable(i32 %cap) #0 !dbg !329 {
entry:
  %cap.addr = alloca i32, align 4
  store i32 %cap, i32* %cap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !332
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !333
  call void @exit(i32 -1) #4, !dbg !334
  unreachable, !dbg !334
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glDisableClientState(i32 %cap) #0 !dbg !335 {
entry:
  %cap.addr = alloca i32, align 4
  store i32 %cap, i32* %cap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !338
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !339
  call void @exit(i32 -1) #4, !dbg !340
  unreachable, !dbg !340
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glDrawArrays(i32 %mode, i32 %first, i32 %count) #0 !dbg !341 {
entry:
  %mode.addr = alloca i32, align 4
  %first.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !344, metadata !DIExpression()), !dbg !345
  store i32 %first, i32* %first.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first.addr, metadata !346, metadata !DIExpression()), !dbg !347
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !350
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !351
  call void @exit(i32 -1) #4, !dbg !352
  unreachable, !dbg !352
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glDrawBuffer(i32 %mode) #0 !dbg !353 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !356
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !357
  call void @exit(i32 -1) #4, !dbg !358
  unreachable, !dbg !358
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glDrawElements(i32 %mode, i32 %count, i32 %type, i8* %indices) #0 !dbg !359 {
entry:
  %mode.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %indices.addr = alloca i8*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !362, metadata !DIExpression()), !dbg !363
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !364, metadata !DIExpression()), !dbg !365
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !366, metadata !DIExpression()), !dbg !367
  store i8* %indices, i8** %indices.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %indices.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !370
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !371
  call void @exit(i32 -1) #4, !dbg !372
  unreachable, !dbg !372
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glDrawPixels(i32 %width, i32 %height, i32 %format, i32 %type, i8* %pixels) #0 !dbg !373 {
entry:
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %pixels.addr = alloca i8*, align 8
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !376, metadata !DIExpression()), !dbg !377
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !386
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !387
  call void @exit(i32 -1) #4, !dbg !388
  unreachable, !dbg !388
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glEnable(i32 %cap) #0 !dbg !389 {
entry:
  %cap.addr = alloca i32, align 4
  store i32 %cap, i32* %cap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !392
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !393
  call void @exit(i32 -1) #4, !dbg !394
  unreachable, !dbg !394
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glEnableClientState(i32 %cap) #0 !dbg !395 {
entry:
  %cap.addr = alloca i32, align 4
  store i32 %cap, i32* %cap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !398
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !399
  call void @exit(i32 -1) #4, !dbg !400
  unreachable, !dbg !400
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glEnd() #0 !dbg !401 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !404
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !405
  call void @exit(i32 -1) #4, !dbg !406
  unreachable, !dbg !406
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glEndList() #0 !dbg !407 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !408
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !409
  call void @exit(i32 -1) #4, !dbg !410
  unreachable, !dbg !410
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glFinish() #0 !dbg !411 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !412
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !413
  call void @exit(i32 -1) #4, !dbg !414
  unreachable, !dbg !414
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glFlush() #0 !dbg !415 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !416
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !417
  call void @exit(i32 -1) #4, !dbg !418
  unreachable, !dbg !418
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glFrontFace(i32 %mode) #0 !dbg !419 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !420, metadata !DIExpression()), !dbg !421
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !422
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !423
  call void @exit(i32 -1) #4, !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glFrustum(double %left, double %right, double %bottom, double %top, double %near_val, double %far_val) #0 !dbg !425 {
entry:
  %left.addr = alloca double, align 8
  %right.addr = alloca double, align 8
  %bottom.addr = alloca double, align 8
  %top.addr = alloca double, align 8
  %near_val.addr = alloca double, align 8
  %far_val.addr = alloca double, align 8
  store double %left, double* %left.addr, align 8
  call void @llvm.dbg.declare(metadata double* %left.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store double %right, double* %right.addr, align 8
  call void @llvm.dbg.declare(metadata double* %right.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store double %bottom, double* %bottom.addr, align 8
  call void @llvm.dbg.declare(metadata double* %bottom.addr, metadata !432, metadata !DIExpression()), !dbg !433
  store double %top, double* %top.addr, align 8
  call void @llvm.dbg.declare(metadata double* %top.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store double %near_val, double* %near_val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %near_val.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store double %far_val, double* %far_val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %far_val.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !440
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !441
  call void @exit(i32 -1) #4, !dbg !442
  unreachable, !dbg !442
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @glGenLists(i32 %range) #0 !dbg !443 {
entry:
  %range.addr = alloca i32, align 4
  store i32 %range, i32* %range.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range.addr, metadata !446, metadata !DIExpression()), !dbg !447
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !448
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !449
  call void @exit(i32 -1) #4, !dbg !450
  unreachable, !dbg !450
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glGenTextures(i32 %n, i32* %textures) #0 !dbg !451 {
entry:
  %n.addr = alloca i32, align 4
  %textures.addr = alloca i32*, align 8
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store i32* %textures, i32** %textures.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %textures.addr, metadata !457, metadata !DIExpression()), !dbg !458
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !459
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !460
  call void @exit(i32 -1) #4, !dbg !461
  unreachable, !dbg !461
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glGetBooleanv(i32 %pname, i8* %params) #0 !dbg !462 {
entry:
  %pname.addr = alloca i32, align 4
  %params.addr = alloca i8*, align 8
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store i8* %params, i8** %params.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %params.addr, metadata !468, metadata !DIExpression()), !dbg !469
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !470
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !471
  call void @exit(i32 -1) #4, !dbg !472
  unreachable, !dbg !472
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glGetDoublev(i32 %pname, double* %params) #0 !dbg !473 {
entry:
  %pname.addr = alloca i32, align 4
  %params.addr = alloca double*, align 8
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store double* %params, double** %params.addr, align 8
  call void @llvm.dbg.declare(metadata double** %params.addr, metadata !479, metadata !DIExpression()), !dbg !480
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !481
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !482
  call void @exit(i32 -1) #4, !dbg !483
  unreachable, !dbg !483
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @glGetError() #0 !dbg !484 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !487
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !488
  call void @exit(i32 -1) #4, !dbg !489
  unreachable, !dbg !489
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glGetFloatv(i32 %pname, float* %params) #0 !dbg !490 {
entry:
  %pname.addr = alloca i32, align 4
  %params.addr = alloca float*, align 8
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store float* %params, float** %params.addr, align 8
  call void @llvm.dbg.declare(metadata float** %params.addr, metadata !496, metadata !DIExpression()), !dbg !497
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !498
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !499
  call void @exit(i32 -1) #4, !dbg !500
  unreachable, !dbg !500
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glGetIntegerv(i32 %pname, i32* %params) #0 !dbg !501 {
entry:
  %pname.addr = alloca i32, align 4
  %params.addr = alloca i32*, align 8
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store i32* %params, i32** %params.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %params.addr, metadata !507, metadata !DIExpression()), !dbg !508
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !509
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !510
  call void @exit(i32 -1) #4, !dbg !511
  unreachable, !dbg !511
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glGetMaterialfv(i32 %face, i32 %pname, float* %params) #0 !dbg !512 {
entry:
  %face.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %params.addr = alloca float*, align 8
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !515, metadata !DIExpression()), !dbg !516
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store float* %params, float** %params.addr, align 8
  call void @llvm.dbg.declare(metadata float** %params.addr, metadata !519, metadata !DIExpression()), !dbg !520
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !521
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !522
  call void @exit(i32 -1) #4, !dbg !523
  unreachable, !dbg !523
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @glGetString(i32 %name) #0 !dbg !524 {
entry:
  %name.addr = alloca i32, align 4
  store i32 %name, i32* %name.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %name.addr, metadata !527, metadata !DIExpression()), !dbg !528
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !529
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !530
  call void @exit(i32 -1) #4, !dbg !531
  unreachable, !dbg !531
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glGetTexEnviv(i32 %target, i32 %pname, i32* %params) #0 !dbg !532 {
entry:
  %target.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %params.addr = alloca i32*, align 8
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store i32* %params, i32** %params.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %params.addr, metadata !539, metadata !DIExpression()), !dbg !540
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !541
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !542
  call void @exit(i32 -1) #4, !dbg !543
  unreachable, !dbg !543
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glGetTexImage(i32 %target, i32 %level, i32 %format, i32 %type, i8* %pixels) #0 !dbg !544 {
entry:
  %target.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %pixels.addr = alloca i8*, align 8
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !548, metadata !DIExpression()), !dbg !549
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !550, metadata !DIExpression()), !dbg !551
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !554, metadata !DIExpression()), !dbg !555
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !556, metadata !DIExpression()), !dbg !557
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !558
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !559
  call void @exit(i32 -1) #4, !dbg !560
  unreachable, !dbg !560
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glGetTexLevelParameteriv(i32 %target, i32 %level, i32 %pname, i32* %params) #0 !dbg !561 {
entry:
  %target.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %params.addr = alloca i32*, align 8
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !568, metadata !DIExpression()), !dbg !569
  store i32* %params, i32** %params.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %params.addr, metadata !570, metadata !DIExpression()), !dbg !571
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !572
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !573
  call void @exit(i32 -1) #4, !dbg !574
  unreachable, !dbg !574
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glInitNames() #0 !dbg !575 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !576
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !577
  call void @exit(i32 -1) #4, !dbg !578
  unreachable, !dbg !578
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @glIsEnabled(i32 %cap) #0 !dbg !579 {
entry:
  %cap.addr = alloca i32, align 4
  store i32 %cap, i32* %cap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cap.addr, metadata !582, metadata !DIExpression()), !dbg !583
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !584
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !585
  call void @exit(i32 -1) #4, !dbg !586
  unreachable, !dbg !586
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @glIsTexture(i32 %texture) #0 !dbg !587 {
entry:
  %texture.addr = alloca i32, align 4
  store i32 %texture, i32* %texture.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %texture.addr, metadata !590, metadata !DIExpression()), !dbg !591
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !592
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !593
  call void @exit(i32 -1) #4, !dbg !594
  unreachable, !dbg !594
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glLightModeli(i32 %pname, i32 %param) #0 !dbg !595 {
entry:
  %pname.addr = alloca i32, align 4
  %param.addr = alloca i32, align 4
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store i32 %param, i32* %param.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %param.addr, metadata !600, metadata !DIExpression()), !dbg !601
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !602
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !603
  call void @exit(i32 -1) #4, !dbg !604
  unreachable, !dbg !604
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glLightf(i32 %light, i32 %pname, float %param) #0 !dbg !605 {
entry:
  %light.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %param.addr = alloca float, align 4
  store i32 %light, i32* %light.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %light.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store float %param, float* %param.addr, align 4
  call void @llvm.dbg.declare(metadata float* %param.addr, metadata !612, metadata !DIExpression()), !dbg !613
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !614
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !615
  call void @exit(i32 -1) #4, !dbg !616
  unreachable, !dbg !616
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glLightfv(i32 %light, i32 %pname, float* %params) #0 !dbg !617 {
entry:
  %light.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %params.addr = alloca float*, align 8
  store i32 %light, i32* %light.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %light.addr, metadata !620, metadata !DIExpression()), !dbg !621
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !622, metadata !DIExpression()), !dbg !623
  store float* %params, float** %params.addr, align 8
  call void @llvm.dbg.declare(metadata float** %params.addr, metadata !624, metadata !DIExpression()), !dbg !625
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !626
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !627
  call void @exit(i32 -1) #4, !dbg !628
  unreachable, !dbg !628
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glLineStipple(i32 %factor, i16 zeroext %pattern) #0 !dbg !629 {
entry:
  %factor.addr = alloca i32, align 4
  %pattern.addr = alloca i16, align 2
  store i32 %factor, i32* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor.addr, metadata !634, metadata !DIExpression()), !dbg !635
  store i16 %pattern, i16* %pattern.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %pattern.addr, metadata !636, metadata !DIExpression()), !dbg !637
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !638
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !639
  call void @exit(i32 -1) #4, !dbg !640
  unreachable, !dbg !640
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glLineWidth(float %width) #0 !dbg !641 {
entry:
  %width.addr = alloca float, align 4
  store float %width, float* %width.addr, align 4
  call void @llvm.dbg.declare(metadata float* %width.addr, metadata !644, metadata !DIExpression()), !dbg !645
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !646
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !647
  call void @exit(i32 -1) #4, !dbg !648
  unreachable, !dbg !648
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glLoadIdentity() #0 !dbg !649 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !650
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !651
  call void @exit(i32 -1) #4, !dbg !652
  unreachable, !dbg !652
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glLoadMatrixf(float* %m) #0 !dbg !653 {
entry:
  %m.addr = alloca float*, align 8
  store float* %m, float** %m.addr, align 8
  call void @llvm.dbg.declare(metadata float** %m.addr, metadata !654, metadata !DIExpression()), !dbg !655
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !656
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !657
  call void @exit(i32 -1) #4, !dbg !658
  unreachable, !dbg !658
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glLoadName(i32 %name) #0 !dbg !659 {
entry:
  %name.addr = alloca i32, align 4
  store i32 %name, i32* %name.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %name.addr, metadata !660, metadata !DIExpression()), !dbg !661
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !662
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !663
  call void @exit(i32 -1) #4, !dbg !664
  unreachable, !dbg !664
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glLogicOp(i32 %opcode) #0 !dbg !665 {
entry:
  %opcode.addr = alloca i32, align 4
  store i32 %opcode, i32* %opcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opcode.addr, metadata !666, metadata !DIExpression()), !dbg !667
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !668
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !669
  call void @exit(i32 -1) #4, !dbg !670
  unreachable, !dbg !670
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glMaterialfv(i32 %face, i32 %pname, float* %params) #0 !dbg !671 {
entry:
  %face.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %params.addr = alloca float*, align 8
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !672, metadata !DIExpression()), !dbg !673
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !674, metadata !DIExpression()), !dbg !675
  store float* %params, float** %params.addr, align 8
  call void @llvm.dbg.declare(metadata float** %params.addr, metadata !676, metadata !DIExpression()), !dbg !677
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !678
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !679
  call void @exit(i32 -1) #4, !dbg !680
  unreachable, !dbg !680
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glMateriali(i32 %face, i32 %pname, i32 %param) #0 !dbg !681 {
entry:
  %face.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %param.addr = alloca i32, align 4
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !686, metadata !DIExpression()), !dbg !687
  store i32 %param, i32* %param.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %param.addr, metadata !688, metadata !DIExpression()), !dbg !689
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !690
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !691
  call void @exit(i32 -1) #4, !dbg !692
  unreachable, !dbg !692
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glMatrixMode(i32 %mode) #0 !dbg !693 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !694, metadata !DIExpression()), !dbg !695
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !696
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !697
  call void @exit(i32 -1) #4, !dbg !698
  unreachable, !dbg !698
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glMultMatrixd(double* %m) #0 !dbg !699 {
entry:
  %m.addr = alloca double*, align 8
  store double* %m, double** %m.addr, align 8
  call void @llvm.dbg.declare(metadata double** %m.addr, metadata !702, metadata !DIExpression()), !dbg !703
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !704
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !705
  call void @exit(i32 -1) #4, !dbg !706
  unreachable, !dbg !706
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glMultMatrixf(float* %m) #0 !dbg !707 {
entry:
  %m.addr = alloca float*, align 8
  store float* %m, float** %m.addr, align 8
  call void @llvm.dbg.declare(metadata float** %m.addr, metadata !708, metadata !DIExpression()), !dbg !709
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !710
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !711
  call void @exit(i32 -1) #4, !dbg !712
  unreachable, !dbg !712
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glNewList(i32 %list, i32 %mode) #0 !dbg !713 {
entry:
  %list.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %list, i32* %list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %list.addr, metadata !716, metadata !DIExpression()), !dbg !717
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !718, metadata !DIExpression()), !dbg !719
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !720
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !721
  call void @exit(i32 -1) #4, !dbg !722
  unreachable, !dbg !722
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glNormal3fv(float* %v) #0 !dbg !723 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !724, metadata !DIExpression()), !dbg !725
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !726
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !727
  call void @exit(i32 -1) #4, !dbg !728
  unreachable, !dbg !728
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glNormal3sv(i16* %v) #0 !dbg !729 {
entry:
  %v.addr = alloca i16*, align 8
  store i16* %v, i16** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v.addr, metadata !736, metadata !DIExpression()), !dbg !737
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !738
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !739
  call void @exit(i32 -1) #4, !dbg !740
  unreachable, !dbg !740
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glNormalPointer(i32 %type, i32 %stride, i8* %ptr) #0 !dbg !741 {
entry:
  %type.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !744, metadata !DIExpression()), !dbg !745
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !746, metadata !DIExpression()), !dbg !747
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !748, metadata !DIExpression()), !dbg !749
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !750
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !751
  call void @exit(i32 -1) #4, !dbg !752
  unreachable, !dbg !752
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glOrtho(double %left, double %right, double %bottom, double %top, double %near_val, double %far_val) #0 !dbg !753 {
entry:
  %left.addr = alloca double, align 8
  %right.addr = alloca double, align 8
  %bottom.addr = alloca double, align 8
  %top.addr = alloca double, align 8
  %near_val.addr = alloca double, align 8
  %far_val.addr = alloca double, align 8
  store double %left, double* %left.addr, align 8
  call void @llvm.dbg.declare(metadata double* %left.addr, metadata !754, metadata !DIExpression()), !dbg !755
  store double %right, double* %right.addr, align 8
  call void @llvm.dbg.declare(metadata double* %right.addr, metadata !756, metadata !DIExpression()), !dbg !757
  store double %bottom, double* %bottom.addr, align 8
  call void @llvm.dbg.declare(metadata double* %bottom.addr, metadata !758, metadata !DIExpression()), !dbg !759
  store double %top, double* %top.addr, align 8
  call void @llvm.dbg.declare(metadata double* %top.addr, metadata !760, metadata !DIExpression()), !dbg !761
  store double %near_val, double* %near_val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %near_val.addr, metadata !762, metadata !DIExpression()), !dbg !763
  store double %far_val, double* %far_val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %far_val.addr, metadata !764, metadata !DIExpression()), !dbg !765
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !766
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !767
  call void @exit(i32 -1) #4, !dbg !768
  unreachable, !dbg !768
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPixelStorei(i32 %pname, i32 %param) #0 !dbg !769 {
entry:
  %pname.addr = alloca i32, align 4
  %param.addr = alloca i32, align 4
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !770, metadata !DIExpression()), !dbg !771
  store i32 %param, i32* %param.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %param.addr, metadata !772, metadata !DIExpression()), !dbg !773
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !774
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !775
  call void @exit(i32 -1) #4, !dbg !776
  unreachable, !dbg !776
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPixelTransferf(i32 %pname, float %param) #0 !dbg !777 {
entry:
  %pname.addr = alloca i32, align 4
  %param.addr = alloca float, align 4
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !780, metadata !DIExpression()), !dbg !781
  store float %param, float* %param.addr, align 4
  call void @llvm.dbg.declare(metadata float* %param.addr, metadata !782, metadata !DIExpression()), !dbg !783
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !784
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !785
  call void @exit(i32 -1) #4, !dbg !786
  unreachable, !dbg !786
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPixelTransferi(i32 %pname, i32 %param) #0 !dbg !787 {
entry:
  %pname.addr = alloca i32, align 4
  %param.addr = alloca i32, align 4
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !788, metadata !DIExpression()), !dbg !789
  store i32 %param, i32* %param.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %param.addr, metadata !790, metadata !DIExpression()), !dbg !791
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !792
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !793
  call void @exit(i32 -1) #4, !dbg !794
  unreachable, !dbg !794
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPixelZoom(float %xfactor, float %yfactor) #0 !dbg !795 {
entry:
  %xfactor.addr = alloca float, align 4
  %yfactor.addr = alloca float, align 4
  store float %xfactor, float* %xfactor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xfactor.addr, metadata !798, metadata !DIExpression()), !dbg !799
  store float %yfactor, float* %yfactor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yfactor.addr, metadata !800, metadata !DIExpression()), !dbg !801
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !802
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !803
  call void @exit(i32 -1) #4, !dbg !804
  unreachable, !dbg !804
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPointSize(float %size) #0 !dbg !805 {
entry:
  %size.addr = alloca float, align 4
  store float %size, float* %size.addr, align 4
  call void @llvm.dbg.declare(metadata float* %size.addr, metadata !806, metadata !DIExpression()), !dbg !807
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !808
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !809
  call void @exit(i32 -1) #4, !dbg !810
  unreachable, !dbg !810
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPolygonMode(i32 %face, i32 %mode) #0 !dbg !811 {
entry:
  %face.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !812, metadata !DIExpression()), !dbg !813
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !814, metadata !DIExpression()), !dbg !815
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !816
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !817
  call void @exit(i32 -1) #4, !dbg !818
  unreachable, !dbg !818
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPolygonOffset(float %factor, float %units) #0 !dbg !819 {
entry:
  %factor.addr = alloca float, align 4
  %units.addr = alloca float, align 4
  store float %factor, float* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %factor.addr, metadata !820, metadata !DIExpression()), !dbg !821
  store float %units, float* %units.addr, align 4
  call void @llvm.dbg.declare(metadata float* %units.addr, metadata !822, metadata !DIExpression()), !dbg !823
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !824
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !825
  call void @exit(i32 -1) #4, !dbg !826
  unreachable, !dbg !826
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPolygonStipple(i8* %mask) #0 !dbg !827 {
entry:
  %mask.addr = alloca i8*, align 8
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !828, metadata !DIExpression()), !dbg !829
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !830
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !831
  call void @exit(i32 -1) #4, !dbg !832
  unreachable, !dbg !832
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPopAttrib() #0 !dbg !833 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !834
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !835
  call void @exit(i32 -1) #4, !dbg !836
  unreachable, !dbg !836
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPopClientAttrib() #0 !dbg !837 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !838
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !839
  call void @exit(i32 -1) #4, !dbg !840
  unreachable, !dbg !840
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPopMatrix() #0 !dbg !841 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !842
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !843
  call void @exit(i32 -1) #4, !dbg !844
  unreachable, !dbg !844
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPopName() #0 !dbg !845 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !846
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !847
  call void @exit(i32 -1) #4, !dbg !848
  unreachable, !dbg !848
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPushAttrib(i32 %mask) #0 !dbg !849 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !850, metadata !DIExpression()), !dbg !851
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !852
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !853
  call void @exit(i32 -1) #4, !dbg !854
  unreachable, !dbg !854
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPushClientAttrib(i32 %mask) #0 !dbg !855 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !856, metadata !DIExpression()), !dbg !857
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !858
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !859
  call void @exit(i32 -1) #4, !dbg !860
  unreachable, !dbg !860
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPushMatrix() #0 !dbg !861 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !862
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !863
  call void @exit(i32 -1) #4, !dbg !864
  unreachable, !dbg !864
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glPushName(i32 %name) #0 !dbg !865 {
entry:
  %name.addr = alloca i32, align 4
  store i32 %name, i32* %name.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %name.addr, metadata !866, metadata !DIExpression()), !dbg !867
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !868
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !869
  call void @exit(i32 -1) #4, !dbg !870
  unreachable, !dbg !870
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glRasterPos2f(float %x, float %y) #0 !dbg !871 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !872, metadata !DIExpression()), !dbg !873
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !874, metadata !DIExpression()), !dbg !875
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !876
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !877
  call void @exit(i32 -1) #4, !dbg !878
  unreachable, !dbg !878
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glRasterPos2fv(float* %v) #0 !dbg !879 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !880, metadata !DIExpression()), !dbg !881
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !882
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !883
  call void @exit(i32 -1) #4, !dbg !884
  unreachable, !dbg !884
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glRasterPos3f(float %x, float %y, float %z) #0 !dbg !885 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !886, metadata !DIExpression()), !dbg !887
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !888, metadata !DIExpression()), !dbg !889
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !890, metadata !DIExpression()), !dbg !891
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !892
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !893
  call void @exit(i32 -1) #4, !dbg !894
  unreachable, !dbg !894
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glRasterPos3fv(float* %v) #0 !dbg !895 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !896, metadata !DIExpression()), !dbg !897
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !898
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !899
  call void @exit(i32 -1) #4, !dbg !900
  unreachable, !dbg !900
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glReadBuffer(i32 %mode) #0 !dbg !901 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !902, metadata !DIExpression()), !dbg !903
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !904
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !905
  call void @exit(i32 -1) #4, !dbg !906
  unreachable, !dbg !906
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glReadPixels(i32 %x, i32 %y, i32 %width, i32 %height, i32 %format, i32 %type, i8* %pixels) #0 !dbg !907 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %pixels.addr = alloca i8*, align 8
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !910, metadata !DIExpression()), !dbg !911
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !912, metadata !DIExpression()), !dbg !913
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !914, metadata !DIExpression()), !dbg !915
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !916, metadata !DIExpression()), !dbg !917
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !918, metadata !DIExpression()), !dbg !919
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !920, metadata !DIExpression()), !dbg !921
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !922, metadata !DIExpression()), !dbg !923
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !924
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !925
  call void @exit(i32 -1) #4, !dbg !926
  unreachable, !dbg !926
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glRectf(float %x1, float %y1, float %x2, float %y2) #0 !dbg !927 {
entry:
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !928, metadata !DIExpression()), !dbg !929
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !934, metadata !DIExpression()), !dbg !935
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !936
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !937
  call void @exit(i32 -1) #4, !dbg !938
  unreachable, !dbg !938
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glRecti(i32 %x1, i32 %y1, i32 %x2, i32 %y2) #0 !dbg !939 {
entry:
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !944, metadata !DIExpression()), !dbg !945
  store i32 %x2, i32* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x2.addr, metadata !946, metadata !DIExpression()), !dbg !947
  store i32 %y2, i32* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y2.addr, metadata !948, metadata !DIExpression()), !dbg !949
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !950
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !951
  call void @exit(i32 -1) #4, !dbg !952
  unreachable, !dbg !952
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @glRenderMode(i32 %mode) #0 !dbg !953 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !956, metadata !DIExpression()), !dbg !957
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !958
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !959
  call void @exit(i32 -1) #4, !dbg !960
  unreachable, !dbg !960
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glRotatef(float %angle, float %x, float %y, float %z) #0 !dbg !961 {
entry:
  %angle.addr = alloca float, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !962, metadata !DIExpression()), !dbg !963
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !964, metadata !DIExpression()), !dbg !965
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !966, metadata !DIExpression()), !dbg !967
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !968, metadata !DIExpression()), !dbg !969
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !970
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !971
  call void @exit(i32 -1) #4, !dbg !972
  unreachable, !dbg !972
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glScalef(float %x, float %y, float %z) #0 !dbg !973 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !974, metadata !DIExpression()), !dbg !975
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !976, metadata !DIExpression()), !dbg !977
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !978, metadata !DIExpression()), !dbg !979
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !980
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !981
  call void @exit(i32 -1) #4, !dbg !982
  unreachable, !dbg !982
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glScissor(i32 %x, i32 %y, i32 %width, i32 %height) #0 !dbg !983 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !986, metadata !DIExpression()), !dbg !987
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !988, metadata !DIExpression()), !dbg !989
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !990, metadata !DIExpression()), !dbg !991
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !992, metadata !DIExpression()), !dbg !993
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !994
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !995
  call void @exit(i32 -1) #4, !dbg !996
  unreachable, !dbg !996
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glSelectBuffer(i32 %size, i32* %buffer) #0 !dbg !997 {
entry:
  %size.addr = alloca i32, align 4
  %buffer.addr = alloca i32*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !998, metadata !DIExpression()), !dbg !999
  store i32* %buffer, i32** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1002
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1003
  call void @exit(i32 -1) #4, !dbg !1004
  unreachable, !dbg !1004
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glShadeModel(i32 %mode) #0 !dbg !1005 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1006, metadata !DIExpression()), !dbg !1007
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1008
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1009
  call void @exit(i32 -1) #4, !dbg !1010
  unreachable, !dbg !1010
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexCoord2d(double %s, double %t) #0 !dbg !1011 {
entry:
  %s.addr = alloca double, align 8
  %t.addr = alloca double, align 8
  store double %s, double* %s.addr, align 8
  call void @llvm.dbg.declare(metadata double* %s.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  store double %t, double* %t.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1018
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1019
  call void @exit(i32 -1) #4, !dbg !1020
  unreachable, !dbg !1020
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexCoord2f(float %s, float %t) #0 !dbg !1021 {
entry:
  %s.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  store float %s, float* %s.addr, align 4
  call void @llvm.dbg.declare(metadata float* %s.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !1024, metadata !DIExpression()), !dbg !1025
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1026
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1027
  call void @exit(i32 -1) #4, !dbg !1028
  unreachable, !dbg !1028
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexCoord2fv(float* %v) #0 !dbg !1029 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1032
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1033
  call void @exit(i32 -1) #4, !dbg !1034
  unreachable, !dbg !1034
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexCoord3d(double %s, double %t, double %r) #0 !dbg !1035 {
entry:
  %s.addr = alloca double, align 8
  %t.addr = alloca double, align 8
  %r.addr = alloca double, align 8
  store double %s, double* %s.addr, align 8
  call void @llvm.dbg.declare(metadata double* %s.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store double %t, double* %t.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  store double %r, double* %r.addr, align 8
  call void @llvm.dbg.declare(metadata double* %r.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1044
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1045
  call void @exit(i32 -1) #4, !dbg !1046
  unreachable, !dbg !1046
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexCoord3fv(float* %v) #0 !dbg !1047 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1050
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1051
  call void @exit(i32 -1) #4, !dbg !1052
  unreachable, !dbg !1052
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexCoordPointer(i32 %size, i32 %type, i32 %stride, i8* %ptr) #0 !dbg !1053 {
entry:
  %size.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1062
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1063
  call void @exit(i32 -1) #4, !dbg !1064
  unreachable, !dbg !1064
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexEnvf(i32 %target, i32 %pname, float %param) #0 !dbg !1065 {
entry:
  %target.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %param.addr = alloca float, align 4
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store float %param, float* %param.addr, align 4
  call void @llvm.dbg.declare(metadata float* %param.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1072
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1073
  call void @exit(i32 -1) #4, !dbg !1074
  unreachable, !dbg !1074
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexEnvfv(i32 %target, i32 %pname, float* %params) #0 !dbg !1075 {
entry:
  %target.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %params.addr = alloca float*, align 8
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  store float* %params, float** %params.addr, align 8
  call void @llvm.dbg.declare(metadata float** %params.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1082
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1083
  call void @exit(i32 -1) #4, !dbg !1084
  unreachable, !dbg !1084
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexEnvi(i32 %target, i32 %pname, i32 %param) #0 !dbg !1085 {
entry:
  %target.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %param.addr = alloca i32, align 4
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store i32 %param, i32* %param.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %param.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1092
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1093
  call void @exit(i32 -1) #4, !dbg !1094
  unreachable, !dbg !1094
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexGeni(i32 %coord, i32 %pname, i32 %param) #0 !dbg !1095 {
entry:
  %coord.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %param.addr = alloca i32, align 4
  store i32 %coord, i32* %coord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coord.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  store i32 %param, i32* %param.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %param.addr, metadata !1100, metadata !DIExpression()), !dbg !1101
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1102
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1103
  call void @exit(i32 -1) #4, !dbg !1104
  unreachable, !dbg !1104
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexImage1D(i32 %target, i32 %level, i32 %internalFormat, i32 %width, i32 %border, i32 %format, i32 %type, i8* %pixels) #0 !dbg !1105 {
entry:
  %target.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %internalFormat.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %border.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %pixels.addr = alloca i8*, align 8
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  store i32 %internalFormat, i32* %internalFormat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %internalFormat.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  store i32 %border, i32* %border.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %border.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1124
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1125
  call void @exit(i32 -1) #4, !dbg !1126
  unreachable, !dbg !1126
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexImage2D(i32 %target, i32 %level, i32 %internalFormat, i32 %width, i32 %height, i32 %border, i32 %format, i32 %type, i8* %pixels) #0 !dbg !1127 {
entry:
  %target.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %internalFormat.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %border.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %pixels.addr = alloca i8*, align 8
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store i32 %internalFormat, i32* %internalFormat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %internalFormat.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  store i32 %border, i32* %border.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %border.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1148
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1149
  call void @exit(i32 -1) #4, !dbg !1150
  unreachable, !dbg !1150
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexParameterf(i32 %target, i32 %pname, float %param) #0 !dbg !1151 {
entry:
  %target.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %param.addr = alloca float, align 4
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !1154, metadata !DIExpression()), !dbg !1155
  store float %param, float* %param.addr, align 4
  call void @llvm.dbg.declare(metadata float* %param.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1158
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1159
  call void @exit(i32 -1) #4, !dbg !1160
  unreachable, !dbg !1160
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glGetTexParameterfv(i32 %target, i32 %pname, float* %params) #0 !dbg !1161 {
entry:
  %target.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %params.addr = alloca float*, align 8
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store float* %params, float** %params.addr, align 8
  call void @llvm.dbg.declare(metadata float** %params.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1168
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1169
  call void @exit(i32 -1) #4, !dbg !1170
  unreachable, !dbg !1170
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexParameteri(i32 %target, i32 %pname, i32 %param) #0 !dbg !1171 {
entry:
  %target.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %param.addr = alloca i32, align 4
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store i32 %param, i32* %param.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %param.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1178
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1179
  call void @exit(i32 -1) #4, !dbg !1180
  unreachable, !dbg !1180
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexSubImage1D(i32 %target, i32 %level, i32 %xoffset, i32 %width, i32 %format, i32 %type, i8* %pixels) #0 !dbg !1181 {
entry:
  %target.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %xoffset.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %pixels.addr = alloca i8*, align 8
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store i32 %xoffset, i32* %xoffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xoffset.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1198
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1199
  call void @exit(i32 -1) #4, !dbg !1200
  unreachable, !dbg !1200
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexSubImage2D(i32 %target, i32 %level, i32 %xoffset, i32 %yoffset, i32 %width, i32 %height, i32 %format, i32 %type, i8* %pixels) #0 !dbg !1201 {
entry:
  %target.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %xoffset.addr = alloca i32, align 4
  %yoffset.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %pixels.addr = alloca i8*, align 8
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store i32 %xoffset, i32* %xoffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xoffset.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  store i32 %yoffset, i32* %yoffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yoffset.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1214, metadata !DIExpression()), !dbg !1215
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1222
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1223
  call void @exit(i32 -1) #4, !dbg !1224
  unreachable, !dbg !1224
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTranslatef(float %x, float %y, float %z) #0 !dbg !1225 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1232
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1233
  call void @exit(i32 -1) #4, !dbg !1234
  unreachable, !dbg !1234
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glVertex2f(float %x, float %y) #0 !dbg !1235 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1240
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1241
  call void @exit(i32 -1) #4, !dbg !1242
  unreachable, !dbg !1242
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glVertex2fv(float* %v) #0 !dbg !1243 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1246
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1247
  call void @exit(i32 -1) #4, !dbg !1248
  unreachable, !dbg !1248
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glVertex2i(i32 %x, i32 %y) #0 !dbg !1249 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1256
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1257
  call void @exit(i32 -1) #4, !dbg !1258
  unreachable, !dbg !1258
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glVertex2iv(i32* %v) #0 !dbg !1259 {
entry:
  %v.addr = alloca i32*, align 8
  store i32* %v, i32** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1266
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1267
  call void @exit(i32 -1) #4, !dbg !1268
  unreachable, !dbg !1268
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glVertex2s(i16 signext %x, i16 signext %y) #0 !dbg !1269 {
entry:
  %x.addr = alloca i16, align 2
  %y.addr = alloca i16, align 2
  store i16 %x, i16* %x.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store i16 %y, i16* %y.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %y.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1276
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1277
  call void @exit(i32 -1) #4, !dbg !1278
  unreachable, !dbg !1278
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glVertex2sv(i16* %v) #0 !dbg !1279 {
entry:
  %v.addr = alloca i16*, align 8
  store i16* %v, i16** %v.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1282
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1283
  call void @exit(i32 -1) #4, !dbg !1284
  unreachable, !dbg !1284
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glVertex3dv(double* %v) #0 !dbg !1285 {
entry:
  %v.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1288
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1289
  call void @exit(i32 -1) #4, !dbg !1290
  unreachable, !dbg !1290
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glVertex3f(float %x, float %y, float %z) #0 !dbg !1291 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1298
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1299
  call void @exit(i32 -1) #4, !dbg !1300
  unreachable, !dbg !1300
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glVertex3fv(float* %v) #0 !dbg !1301 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1304
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1305
  call void @exit(i32 -1) #4, !dbg !1306
  unreachable, !dbg !1306
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glVertexPointer(i32 %size, i32 %type, i32 %stride, i8* %ptr) #0 !dbg !1307 {
entry:
  %size.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1316
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1317
  call void @exit(i32 -1) #4, !dbg !1318
  unreachable, !dbg !1318
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glViewport(i32 %x, i32 %y, i32 %width, i32 %height) #0 !dbg !1319 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1328
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)), !dbg !1329
  call void @exit(i32 -1) #4, !dbg !1330
  unreachable, !dbg !1330
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
!1 = !DIFile(filename: "spec_gl.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "glAlphaFunc", scope: !1, file: !1, line: 8, type: !8, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !13}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLenum", file: !11, line: 125, baseType: !12)
!11 = !DIFile(filename: "include/GL/gl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLclampf", file: !11, line: 137, baseType: !14)
!14 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!15 = !DILocalVariable(name: "func", arg: 1, scope: !7, file: !1, line: 8, type: !10)
!16 = !DILocation(line: 8, column: 43, scope: !7)
!17 = !DILocalVariable(name: "ref", arg: 2, scope: !7, file: !1, line: 8, type: !13)
!18 = !DILocation(line: 8, column: 58, scope: !7)
!19 = !DILocation(line: 10, column: 13, scope: !7)
!20 = !DILocation(line: 10, column: 5, scope: !7)
!21 = !DILocation(line: 11, column: 5, scope: !7)
!22 = distinct !DISubprogram(name: "glBegin", scope: !1, file: !1, line: 14, type: !23, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !10}
!25 = !DILocalVariable(name: "mode", arg: 1, scope: !22, file: !1, line: 14, type: !10)
!26 = !DILocation(line: 14, column: 39, scope: !22)
!27 = !DILocation(line: 16, column: 13, scope: !22)
!28 = !DILocation(line: 16, column: 5, scope: !22)
!29 = !DILocation(line: 17, column: 5, scope: !22)
!30 = distinct !DISubprogram(name: "glBindTexture", scope: !1, file: !1, line: 20, type: !31, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !10, !33}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !11, line: 134, baseType: !12)
!34 = !DILocalVariable(name: "target", arg: 1, scope: !30, file: !1, line: 20, type: !10)
!35 = !DILocation(line: 20, column: 45, scope: !30)
!36 = !DILocalVariable(name: "texture", arg: 2, scope: !30, file: !1, line: 20, type: !33)
!37 = !DILocation(line: 20, column: 60, scope: !30)
!38 = !DILocation(line: 22, column: 13, scope: !30)
!39 = !DILocation(line: 22, column: 5, scope: !30)
!40 = !DILocation(line: 23, column: 5, scope: !30)
!41 = distinct !DISubprogram(name: "glBitmap", scope: !1, file: !1, line: 26, type: !42, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44, !44, !46, !46, !46, !46, !47}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLsizei", file: !11, line: 135, baseType: !45)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLfloat", file: !11, line: 136, baseType: !14)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLubyte", file: !11, line: 132, baseType: !50)
!50 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !DILocalVariable(name: "width", arg: 1, scope: !41, file: !1, line: 26, type: !44)
!52 = !DILocation(line: 26, column: 41, scope: !41)
!53 = !DILocalVariable(name: "height", arg: 2, scope: !41, file: !1, line: 26, type: !44)
!54 = !DILocation(line: 26, column: 56, scope: !41)
!55 = !DILocalVariable(name: "xorig", arg: 3, scope: !41, file: !1, line: 27, type: !46)
!56 = !DILocation(line: 27, column: 41, scope: !41)
!57 = !DILocalVariable(name: "yorig", arg: 4, scope: !41, file: !1, line: 27, type: !46)
!58 = !DILocation(line: 27, column: 56, scope: !41)
!59 = !DILocalVariable(name: "xmove", arg: 5, scope: !41, file: !1, line: 28, type: !46)
!60 = !DILocation(line: 28, column: 41, scope: !41)
!61 = !DILocalVariable(name: "ymove", arg: 6, scope: !41, file: !1, line: 28, type: !46)
!62 = !DILocation(line: 28, column: 56, scope: !41)
!63 = !DILocalVariable(name: "bitmap", arg: 7, scope: !41, file: !1, line: 29, type: !47)
!64 = !DILocation(line: 29, column: 48, scope: !41)
!65 = !DILocation(line: 31, column: 13, scope: !41)
!66 = !DILocation(line: 31, column: 5, scope: !41)
!67 = !DILocation(line: 32, column: 5, scope: !41)
!68 = distinct !DISubprogram(name: "glBlendFunc", scope: !1, file: !1, line: 34, type: !69, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !10, !10}
!71 = !DILocalVariable(name: "sfactor", arg: 1, scope: !68, file: !1, line: 34, type: !10)
!72 = !DILocation(line: 34, column: 43, scope: !68)
!73 = !DILocalVariable(name: "dfactor", arg: 2, scope: !68, file: !1, line: 34, type: !10)
!74 = !DILocation(line: 34, column: 59, scope: !68)
!75 = !DILocation(line: 36, column: 13, scope: !68)
!76 = !DILocation(line: 36, column: 5, scope: !68)
!77 = !DILocation(line: 37, column: 5, scope: !68)
!78 = distinct !DISubprogram(name: "glCallList", scope: !1, file: !1, line: 40, type: !79, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !33}
!81 = !DILocalVariable(name: "list", arg: 1, scope: !78, file: !1, line: 40, type: !33)
!82 = !DILocation(line: 40, column: 42, scope: !78)
!83 = !DILocation(line: 42, column: 13, scope: !78)
!84 = !DILocation(line: 42, column: 5, scope: !78)
!85 = !DILocation(line: 43, column: 5, scope: !78)
!86 = distinct !DISubprogram(name: "glClear", scope: !1, file: !1, line: 46, type: !87, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLbitfield", file: !11, line: 127, baseType: !12)
!90 = !DILocalVariable(name: "mask", arg: 1, scope: !86, file: !1, line: 46, type: !89)
!91 = !DILocation(line: 46, column: 43, scope: !86)
!92 = !DILocation(line: 48, column: 13, scope: !86)
!93 = !DILocation(line: 48, column: 5, scope: !86)
!94 = !DILocation(line: 49, column: 5, scope: !86)
!95 = distinct !DISubprogram(name: "glClearColor", scope: !1, file: !1, line: 52, type: !96, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !13, !13, !13, !13}
!98 = !DILocalVariable(name: "red", arg: 1, scope: !95, file: !1, line: 52, type: !13)
!99 = !DILocation(line: 52, column: 46, scope: !95)
!100 = !DILocalVariable(name: "green", arg: 2, scope: !95, file: !1, line: 52, type: !13)
!101 = !DILocation(line: 52, column: 60, scope: !95)
!102 = !DILocalVariable(name: "blue", arg: 3, scope: !95, file: !1, line: 52, type: !13)
!103 = !DILocation(line: 52, column: 76, scope: !95)
!104 = !DILocalVariable(name: "alpha", arg: 4, scope: !95, file: !1, line: 52, type: !13)
!105 = !DILocation(line: 52, column: 91, scope: !95)
!106 = !DILocation(line: 54, column: 13, scope: !95)
!107 = !DILocation(line: 54, column: 5, scope: !95)
!108 = !DILocation(line: 55, column: 5, scope: !95)
!109 = distinct !DISubprogram(name: "glClearDepth", scope: !1, file: !1, line: 58, type: !110, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !112}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLclampd", file: !11, line: 139, baseType: !113)
!113 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!114 = !DILocalVariable(name: "depth", arg: 1, scope: !109, file: !1, line: 58, type: !112)
!115 = !DILocation(line: 58, column: 46, scope: !109)
!116 = !DILocation(line: 60, column: 13, scope: !109)
!117 = !DILocation(line: 60, column: 5, scope: !109)
!118 = !DILocation(line: 61, column: 5, scope: !109)
!119 = distinct !DISubprogram(name: "glClipPlane", scope: !1, file: !1, line: 64, type: !120, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !10, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLdouble", file: !11, line: 138, baseType: !113)
!125 = !DILocalVariable(name: "plane", arg: 1, scope: !119, file: !1, line: 64, type: !10)
!126 = !DILocation(line: 64, column: 43, scope: !119)
!127 = !DILocalVariable(name: "equation", arg: 2, scope: !119, file: !1, line: 64, type: !122)
!128 = !DILocation(line: 64, column: 66, scope: !119)
!129 = !DILocation(line: 66, column: 13, scope: !119)
!130 = !DILocation(line: 66, column: 5, scope: !119)
!131 = !DILocation(line: 67, column: 5, scope: !119)
!132 = distinct !DISubprogram(name: "glColor3f", scope: !1, file: !1, line: 70, type: !133, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !46, !46, !46}
!135 = !DILocalVariable(name: "red", arg: 1, scope: !132, file: !1, line: 70, type: !46)
!136 = !DILocation(line: 70, column: 42, scope: !132)
!137 = !DILocalVariable(name: "green", arg: 2, scope: !132, file: !1, line: 70, type: !46)
!138 = !DILocation(line: 70, column: 55, scope: !132)
!139 = !DILocalVariable(name: "blue", arg: 3, scope: !132, file: !1, line: 70, type: !46)
!140 = !DILocation(line: 70, column: 70, scope: !132)
!141 = !DILocation(line: 72, column: 13, scope: !132)
!142 = !DILocation(line: 72, column: 5, scope: !132)
!143 = !DILocation(line: 73, column: 5, scope: !132)
!144 = distinct !DISubprogram(name: "glColor3fv", scope: !1, file: !1, line: 76, type: !145, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!149 = !DILocalVariable(name: "v", arg: 1, scope: !144, file: !1, line: 76, type: !147)
!150 = !DILocation(line: 76, column: 50, scope: !144)
!151 = !DILocation(line: 78, column: 13, scope: !144)
!152 = !DILocation(line: 78, column: 5, scope: !144)
!153 = !DILocation(line: 79, column: 5, scope: !144)
!154 = distinct !DISubprogram(name: "glColor3ub", scope: !1, file: !1, line: 82, type: !155, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !49, !49, !49}
!157 = !DILocalVariable(name: "red", arg: 1, scope: !154, file: !1, line: 82, type: !49)
!158 = !DILocation(line: 82, column: 43, scope: !154)
!159 = !DILocalVariable(name: "green", arg: 2, scope: !154, file: !1, line: 82, type: !49)
!160 = !DILocation(line: 82, column: 56, scope: !154)
!161 = !DILocalVariable(name: "blue", arg: 3, scope: !154, file: !1, line: 82, type: !49)
!162 = !DILocation(line: 82, column: 71, scope: !154)
!163 = !DILocation(line: 84, column: 13, scope: !154)
!164 = !DILocation(line: 84, column: 5, scope: !154)
!165 = !DILocation(line: 85, column: 5, scope: !154)
!166 = distinct !DISubprogram(name: "glColor3ubv", scope: !1, file: !1, line: 88, type: !167, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !47}
!169 = !DILocalVariable(name: "v", arg: 1, scope: !166, file: !1, line: 88, type: !47)
!170 = !DILocation(line: 88, column: 51, scope: !166)
!171 = !DILocation(line: 90, column: 13, scope: !166)
!172 = !DILocation(line: 90, column: 5, scope: !166)
!173 = !DILocation(line: 91, column: 5, scope: !166)
!174 = distinct !DISubprogram(name: "glColor4f", scope: !1, file: !1, line: 94, type: !175, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !46, !46, !46, !46}
!177 = !DILocalVariable(name: "red", arg: 1, scope: !174, file: !1, line: 94, type: !46)
!178 = !DILocation(line: 94, column: 42, scope: !174)
!179 = !DILocalVariable(name: "green", arg: 2, scope: !174, file: !1, line: 94, type: !46)
!180 = !DILocation(line: 94, column: 55, scope: !174)
!181 = !DILocalVariable(name: "blue", arg: 3, scope: !174, file: !1, line: 95, type: !46)
!182 = !DILocation(line: 95, column: 44, scope: !174)
!183 = !DILocalVariable(name: "alpha", arg: 4, scope: !174, file: !1, line: 95, type: !46)
!184 = !DILocation(line: 95, column: 58, scope: !174)
!185 = !DILocation(line: 97, column: 13, scope: !174)
!186 = !DILocation(line: 97, column: 5, scope: !174)
!187 = !DILocation(line: 98, column: 5, scope: !174)
!188 = distinct !DISubprogram(name: "glColor4fv", scope: !1, file: !1, line: 101, type: !145, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!189 = !DILocalVariable(name: "v", arg: 1, scope: !188, file: !1, line: 101, type: !147)
!190 = !DILocation(line: 101, column: 50, scope: !188)
!191 = !DILocation(line: 103, column: 13, scope: !188)
!192 = !DILocation(line: 103, column: 5, scope: !188)
!193 = !DILocation(line: 104, column: 5, scope: !188)
!194 = distinct !DISubprogram(name: "glColor4ub", scope: !1, file: !1, line: 107, type: !195, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !49, !49, !49, !49}
!197 = !DILocalVariable(name: "red", arg: 1, scope: !194, file: !1, line: 107, type: !49)
!198 = !DILocation(line: 107, column: 43, scope: !194)
!199 = !DILocalVariable(name: "green", arg: 2, scope: !194, file: !1, line: 107, type: !49)
!200 = !DILocation(line: 107, column: 56, scope: !194)
!201 = !DILocalVariable(name: "blue", arg: 3, scope: !194, file: !1, line: 108, type: !49)
!202 = !DILocation(line: 108, column: 45, scope: !194)
!203 = !DILocalVariable(name: "alpha", arg: 4, scope: !194, file: !1, line: 108, type: !49)
!204 = !DILocation(line: 108, column: 59, scope: !194)
!205 = !DILocation(line: 110, column: 13, scope: !194)
!206 = !DILocation(line: 110, column: 5, scope: !194)
!207 = !DILocation(line: 111, column: 5, scope: !194)
!208 = distinct !DISubprogram(name: "glColor4ubv", scope: !1, file: !1, line: 114, type: !167, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!209 = !DILocalVariable(name: "v", arg: 1, scope: !208, file: !1, line: 114, type: !47)
!210 = !DILocation(line: 114, column: 51, scope: !208)
!211 = !DILocation(line: 116, column: 13, scope: !208)
!212 = !DILocation(line: 116, column: 5, scope: !208)
!213 = !DILocation(line: 117, column: 5, scope: !208)
!214 = distinct !DISubprogram(name: "glColorMask", scope: !1, file: !1, line: 120, type: !215, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !217, !217, !217, !217}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLboolean", file: !11, line: 126, baseType: !50)
!218 = !DILocalVariable(name: "red", arg: 1, scope: !214, file: !1, line: 120, type: !217)
!219 = !DILocation(line: 120, column: 46, scope: !214)
!220 = !DILocalVariable(name: "green", arg: 2, scope: !214, file: !1, line: 120, type: !217)
!221 = !DILocation(line: 120, column: 61, scope: !214)
!222 = !DILocalVariable(name: "blue", arg: 3, scope: !214, file: !1, line: 120, type: !217)
!223 = !DILocation(line: 120, column: 78, scope: !214)
!224 = !DILocalVariable(name: "alpha", arg: 4, scope: !214, file: !1, line: 120, type: !217)
!225 = !DILocation(line: 120, column: 94, scope: !214)
!226 = !DILocation(line: 122, column: 13, scope: !214)
!227 = !DILocation(line: 122, column: 5, scope: !214)
!228 = !DILocation(line: 123, column: 5, scope: !214)
!229 = distinct !DISubprogram(name: "glColorMaterial", scope: !1, file: !1, line: 126, type: !69, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!230 = !DILocalVariable(name: "face", arg: 1, scope: !229, file: !1, line: 126, type: !10)
!231 = !DILocation(line: 126, column: 47, scope: !229)
!232 = !DILocalVariable(name: "mode", arg: 2, scope: !229, file: !1, line: 126, type: !10)
!233 = !DILocation(line: 126, column: 60, scope: !229)
!234 = !DILocation(line: 128, column: 13, scope: !229)
!235 = !DILocation(line: 128, column: 5, scope: !229)
!236 = !DILocation(line: 129, column: 5, scope: !229)
!237 = distinct !DISubprogram(name: "glColorPointer", scope: !1, file: !1, line: 132, type: !238, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !240, !10, !44, !241}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLint", file: !11, line: 131, baseType: !45)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLvoid", file: !11, line: 128, baseType: null)
!244 = !DILocalVariable(name: "size", arg: 1, scope: !237, file: !1, line: 132, type: !240)
!245 = !DILocation(line: 132, column: 45, scope: !237)
!246 = !DILocalVariable(name: "type", arg: 2, scope: !237, file: !1, line: 132, type: !10)
!247 = !DILocation(line: 132, column: 58, scope: !237)
!248 = !DILocalVariable(name: "stride", arg: 3, scope: !237, file: !1, line: 133, type: !44)
!249 = !DILocation(line: 133, column: 47, scope: !237)
!250 = !DILocalVariable(name: "ptr", arg: 4, scope: !237, file: !1, line: 133, type: !241)
!251 = !DILocation(line: 133, column: 69, scope: !237)
!252 = !DILocation(line: 135, column: 13, scope: !237)
!253 = !DILocation(line: 135, column: 5, scope: !237)
!254 = !DILocation(line: 136, column: 5, scope: !237)
!255 = distinct !DISubprogram(name: "glCopyTexSubImage2D", scope: !1, file: !1, line: 139, type: !256, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !10, !240, !240, !240, !240, !240, !44, !44}
!258 = !DILocalVariable(name: "target", arg: 1, scope: !255, file: !1, line: 139, type: !10)
!259 = !DILocation(line: 139, column: 51, scope: !255)
!260 = !DILocalVariable(name: "level", arg: 2, scope: !255, file: !1, line: 139, type: !240)
!261 = !DILocation(line: 139, column: 65, scope: !255)
!262 = !DILocalVariable(name: "xoffset", arg: 3, scope: !255, file: !1, line: 140, type: !240)
!263 = !DILocation(line: 140, column: 50, scope: !255)
!264 = !DILocalVariable(name: "yoffset", arg: 4, scope: !255, file: !1, line: 140, type: !240)
!265 = !DILocation(line: 140, column: 65, scope: !255)
!266 = !DILocalVariable(name: "x", arg: 5, scope: !255, file: !1, line: 141, type: !240)
!267 = !DILocation(line: 141, column: 50, scope: !255)
!268 = !DILocalVariable(name: "y", arg: 6, scope: !255, file: !1, line: 141, type: !240)
!269 = !DILocation(line: 141, column: 59, scope: !255)
!270 = !DILocalVariable(name: "width", arg: 7, scope: !255, file: !1, line: 142, type: !44)
!271 = !DILocation(line: 142, column: 52, scope: !255)
!272 = !DILocalVariable(name: "height", arg: 8, scope: !255, file: !1, line: 142, type: !44)
!273 = !DILocation(line: 142, column: 67, scope: !255)
!274 = !DILocation(line: 144, column: 13, scope: !255)
!275 = !DILocation(line: 144, column: 5, scope: !255)
!276 = !DILocation(line: 145, column: 5, scope: !255)
!277 = distinct !DISubprogram(name: "glCullFace", scope: !1, file: !1, line: 147, type: !23, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!278 = !DILocalVariable(name: "mode", arg: 1, scope: !277, file: !1, line: 147, type: !10)
!279 = !DILocation(line: 147, column: 42, scope: !277)
!280 = !DILocation(line: 149, column: 13, scope: !277)
!281 = !DILocation(line: 149, column: 5, scope: !277)
!282 = !DILocation(line: 150, column: 5, scope: !277)
!283 = distinct !DISubprogram(name: "glDeleteLists", scope: !1, file: !1, line: 153, type: !284, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !33, !44}
!286 = !DILocalVariable(name: "list", arg: 1, scope: !283, file: !1, line: 153, type: !33)
!287 = !DILocation(line: 153, column: 45, scope: !283)
!288 = !DILocalVariable(name: "range", arg: 2, scope: !283, file: !1, line: 153, type: !44)
!289 = !DILocation(line: 153, column: 59, scope: !283)
!290 = !DILocation(line: 155, column: 13, scope: !283)
!291 = !DILocation(line: 155, column: 5, scope: !283)
!292 = !DILocation(line: 156, column: 5, scope: !283)
!293 = distinct !DISubprogram(name: "glDeleteTextures", scope: !1, file: !1, line: 159, type: !294, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !44, !296}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!298 = !DILocalVariable(name: "n", arg: 1, scope: !293, file: !1, line: 159, type: !44)
!299 = !DILocation(line: 159, column: 49, scope: !293)
!300 = !DILocalVariable(name: "textures", arg: 2, scope: !293, file: !1, line: 159, type: !296)
!301 = !DILocation(line: 159, column: 66, scope: !293)
!302 = !DILocation(line: 161, column: 13, scope: !293)
!303 = !DILocation(line: 161, column: 5, scope: !293)
!304 = !DILocation(line: 162, column: 5, scope: !293)
!305 = distinct !DISubprogram(name: "glDepthFunc", scope: !1, file: !1, line: 165, type: !23, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!306 = !DILocalVariable(name: "func", arg: 1, scope: !305, file: !1, line: 165, type: !10)
!307 = !DILocation(line: 165, column: 43, scope: !305)
!308 = !DILocation(line: 167, column: 13, scope: !305)
!309 = !DILocation(line: 167, column: 5, scope: !305)
!310 = !DILocation(line: 168, column: 5, scope: !305)
!311 = distinct !DISubprogram(name: "glDepthMask", scope: !1, file: !1, line: 171, type: !312, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !217}
!314 = !DILocalVariable(name: "flag", arg: 1, scope: !311, file: !1, line: 171, type: !217)
!315 = !DILocation(line: 171, column: 46, scope: !311)
!316 = !DILocation(line: 173, column: 13, scope: !311)
!317 = !DILocation(line: 173, column: 5, scope: !311)
!318 = !DILocation(line: 174, column: 5, scope: !311)
!319 = distinct !DISubprogram(name: "glDepthRange", scope: !1, file: !1, line: 177, type: !320, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !112, !112}
!322 = !DILocalVariable(name: "near_val", arg: 1, scope: !319, file: !1, line: 177, type: !112)
!323 = !DILocation(line: 177, column: 46, scope: !319)
!324 = !DILocalVariable(name: "far_val", arg: 2, scope: !319, file: !1, line: 177, type: !112)
!325 = !DILocation(line: 177, column: 65, scope: !319)
!326 = !DILocation(line: 179, column: 13, scope: !319)
!327 = !DILocation(line: 179, column: 5, scope: !319)
!328 = !DILocation(line: 180, column: 5, scope: !319)
!329 = distinct !DISubprogram(name: "glDisable", scope: !1, file: !1, line: 183, type: !23, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!330 = !DILocalVariable(name: "cap", arg: 1, scope: !329, file: !1, line: 183, type: !10)
!331 = !DILocation(line: 183, column: 41, scope: !329)
!332 = !DILocation(line: 185, column: 13, scope: !329)
!333 = !DILocation(line: 185, column: 5, scope: !329)
!334 = !DILocation(line: 186, column: 5, scope: !329)
!335 = distinct !DISubprogram(name: "glDisableClientState", scope: !1, file: !1, line: 189, type: !23, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!336 = !DILocalVariable(name: "cap", arg: 1, scope: !335, file: !1, line: 189, type: !10)
!337 = !DILocation(line: 189, column: 52, scope: !335)
!338 = !DILocation(line: 191, column: 13, scope: !335)
!339 = !DILocation(line: 191, column: 5, scope: !335)
!340 = !DILocation(line: 192, column: 5, scope: !335)
!341 = distinct !DISubprogram(name: "glDrawArrays", scope: !1, file: !1, line: 195, type: !342, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !10, !240, !44}
!344 = !DILocalVariable(name: "mode", arg: 1, scope: !341, file: !1, line: 195, type: !10)
!345 = !DILocation(line: 195, column: 44, scope: !341)
!346 = !DILocalVariable(name: "first", arg: 2, scope: !341, file: !1, line: 195, type: !240)
!347 = !DILocation(line: 195, column: 56, scope: !341)
!348 = !DILocalVariable(name: "count", arg: 3, scope: !341, file: !1, line: 195, type: !44)
!349 = !DILocation(line: 195, column: 71, scope: !341)
!350 = !DILocation(line: 197, column: 13, scope: !341)
!351 = !DILocation(line: 197, column: 5, scope: !341)
!352 = !DILocation(line: 198, column: 5, scope: !341)
!353 = distinct !DISubprogram(name: "glDrawBuffer", scope: !1, file: !1, line: 201, type: !23, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!354 = !DILocalVariable(name: "mode", arg: 1, scope: !353, file: !1, line: 201, type: !10)
!355 = !DILocation(line: 201, column: 44, scope: !353)
!356 = !DILocation(line: 203, column: 13, scope: !353)
!357 = !DILocation(line: 203, column: 5, scope: !353)
!358 = !DILocation(line: 204, column: 5, scope: !353)
!359 = distinct !DISubprogram(name: "glDrawElements", scope: !1, file: !1, line: 207, type: !360, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !10, !44, !10, !241}
!362 = !DILocalVariable(name: "mode", arg: 1, scope: !359, file: !1, line: 207, type: !10)
!363 = !DILocation(line: 207, column: 46, scope: !359)
!364 = !DILocalVariable(name: "count", arg: 2, scope: !359, file: !1, line: 207, type: !44)
!365 = !DILocation(line: 207, column: 60, scope: !359)
!366 = !DILocalVariable(name: "type", arg: 3, scope: !359, file: !1, line: 208, type: !10)
!367 = !DILocation(line: 208, column: 46, scope: !359)
!368 = !DILocalVariable(name: "indices", arg: 4, scope: !359, file: !1, line: 208, type: !241)
!369 = !DILocation(line: 208, column: 66, scope: !359)
!370 = !DILocation(line: 210, column: 13, scope: !359)
!371 = !DILocation(line: 210, column: 5, scope: !359)
!372 = !DILocation(line: 211, column: 5, scope: !359)
!373 = distinct !DISubprogram(name: "glDrawPixels", scope: !1, file: !1, line: 214, type: !374, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !44, !44, !10, !10, !241}
!376 = !DILocalVariable(name: "width", arg: 1, scope: !373, file: !1, line: 214, type: !44)
!377 = !DILocation(line: 214, column: 45, scope: !373)
!378 = !DILocalVariable(name: "height", arg: 2, scope: !373, file: !1, line: 214, type: !44)
!379 = !DILocation(line: 214, column: 60, scope: !373)
!380 = !DILocalVariable(name: "format", arg: 3, scope: !373, file: !1, line: 215, type: !10)
!381 = !DILocation(line: 215, column: 44, scope: !373)
!382 = !DILocalVariable(name: "type", arg: 4, scope: !373, file: !1, line: 215, type: !10)
!383 = !DILocation(line: 215, column: 59, scope: !373)
!384 = !DILocalVariable(name: "pixels", arg: 5, scope: !373, file: !1, line: 216, type: !241)
!385 = !DILocation(line: 216, column: 51, scope: !373)
!386 = !DILocation(line: 218, column: 13, scope: !373)
!387 = !DILocation(line: 218, column: 5, scope: !373)
!388 = !DILocation(line: 219, column: 5, scope: !373)
!389 = distinct !DISubprogram(name: "glEnable", scope: !1, file: !1, line: 222, type: !23, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!390 = !DILocalVariable(name: "cap", arg: 1, scope: !389, file: !1, line: 222, type: !10)
!391 = !DILocation(line: 222, column: 40, scope: !389)
!392 = !DILocation(line: 224, column: 13, scope: !389)
!393 = !DILocation(line: 224, column: 5, scope: !389)
!394 = !DILocation(line: 225, column: 5, scope: !389)
!395 = distinct !DISubprogram(name: "glEnableClientState", scope: !1, file: !1, line: 228, type: !23, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!396 = !DILocalVariable(name: "cap", arg: 1, scope: !395, file: !1, line: 228, type: !10)
!397 = !DILocation(line: 228, column: 51, scope: !395)
!398 = !DILocation(line: 230, column: 13, scope: !395)
!399 = !DILocation(line: 230, column: 5, scope: !395)
!400 = !DILocation(line: 231, column: 5, scope: !395)
!401 = distinct !DISubprogram(name: "glEnd", scope: !1, file: !1, line: 234, type: !402, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!402 = !DISubroutineType(types: !403)
!403 = !{null}
!404 = !DILocation(line: 236, column: 13, scope: !401)
!405 = !DILocation(line: 236, column: 5, scope: !401)
!406 = !DILocation(line: 237, column: 5, scope: !401)
!407 = distinct !DISubprogram(name: "glEndList", scope: !1, file: !1, line: 240, type: !402, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!408 = !DILocation(line: 242, column: 13, scope: !407)
!409 = !DILocation(line: 242, column: 5, scope: !407)
!410 = !DILocation(line: 243, column: 5, scope: !407)
!411 = distinct !DISubprogram(name: "glFinish", scope: !1, file: !1, line: 246, type: !402, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!412 = !DILocation(line: 248, column: 13, scope: !411)
!413 = !DILocation(line: 248, column: 5, scope: !411)
!414 = !DILocation(line: 249, column: 5, scope: !411)
!415 = distinct !DISubprogram(name: "glFlush", scope: !1, file: !1, line: 252, type: !402, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!416 = !DILocation(line: 254, column: 13, scope: !415)
!417 = !DILocation(line: 254, column: 5, scope: !415)
!418 = !DILocation(line: 255, column: 5, scope: !415)
!419 = distinct !DISubprogram(name: "glFrontFace", scope: !1, file: !1, line: 258, type: !23, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!420 = !DILocalVariable(name: "mode", arg: 1, scope: !419, file: !1, line: 258, type: !10)
!421 = !DILocation(line: 258, column: 43, scope: !419)
!422 = !DILocation(line: 260, column: 13, scope: !419)
!423 = !DILocation(line: 260, column: 5, scope: !419)
!424 = !DILocation(line: 261, column: 5, scope: !419)
!425 = distinct !DISubprogram(name: "glFrustum", scope: !1, file: !1, line: 264, type: !426, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !124, !124, !124, !124, !124, !124}
!428 = !DILocalVariable(name: "left", arg: 1, scope: !425, file: !1, line: 264, type: !124)
!429 = !DILocation(line: 264, column: 43, scope: !425)
!430 = !DILocalVariable(name: "right", arg: 2, scope: !425, file: !1, line: 264, type: !124)
!431 = !DILocation(line: 264, column: 58, scope: !425)
!432 = !DILocalVariable(name: "bottom", arg: 3, scope: !425, file: !1, line: 265, type: !124)
!433 = !DILocation(line: 265, column: 45, scope: !425)
!434 = !DILocalVariable(name: "top", arg: 4, scope: !425, file: !1, line: 265, type: !124)
!435 = !DILocation(line: 265, column: 62, scope: !425)
!436 = !DILocalVariable(name: "near_val", arg: 5, scope: !425, file: !1, line: 266, type: !124)
!437 = !DILocation(line: 266, column: 45, scope: !425)
!438 = !DILocalVariable(name: "far_val", arg: 6, scope: !425, file: !1, line: 266, type: !124)
!439 = !DILocation(line: 266, column: 64, scope: !425)
!440 = !DILocation(line: 268, column: 13, scope: !425)
!441 = !DILocation(line: 268, column: 5, scope: !425)
!442 = !DILocation(line: 269, column: 5, scope: !425)
!443 = distinct !DISubprogram(name: "glGenLists", scope: !1, file: !1, line: 272, type: !444, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!444 = !DISubroutineType(types: !445)
!445 = !{!33, !44}
!446 = !DILocalVariable(name: "range", arg: 1, scope: !443, file: !1, line: 272, type: !44)
!447 = !DILocation(line: 272, column: 45, scope: !443)
!448 = !DILocation(line: 274, column: 13, scope: !443)
!449 = !DILocation(line: 274, column: 5, scope: !443)
!450 = !DILocation(line: 275, column: 5, scope: !443)
!451 = distinct !DISubprogram(name: "glGenTextures", scope: !1, file: !1, line: 278, type: !452, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !44, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!455 = !DILocalVariable(name: "n", arg: 1, scope: !451, file: !1, line: 278, type: !44)
!456 = !DILocation(line: 278, column: 46, scope: !451)
!457 = !DILocalVariable(name: "textures", arg: 2, scope: !451, file: !1, line: 278, type: !454)
!458 = !DILocation(line: 278, column: 57, scope: !451)
!459 = !DILocation(line: 280, column: 13, scope: !451)
!460 = !DILocation(line: 280, column: 5, scope: !451)
!461 = !DILocation(line: 281, column: 5, scope: !451)
!462 = distinct !DISubprogram(name: "glGetBooleanv", scope: !1, file: !1, line: 284, type: !463, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !10, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!466 = !DILocalVariable(name: "pname", arg: 1, scope: !462, file: !1, line: 284, type: !10)
!467 = !DILocation(line: 284, column: 45, scope: !462)
!468 = !DILocalVariable(name: "params", arg: 2, scope: !462, file: !1, line: 284, type: !465)
!469 = !DILocation(line: 284, column: 63, scope: !462)
!470 = !DILocation(line: 286, column: 13, scope: !462)
!471 = !DILocation(line: 286, column: 5, scope: !462)
!472 = !DILocation(line: 287, column: 5, scope: !462)
!473 = distinct !DISubprogram(name: "glGetDoublev", scope: !1, file: !1, line: 290, type: !474, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !10, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!477 = !DILocalVariable(name: "pname", arg: 1, scope: !473, file: !1, line: 290, type: !10)
!478 = !DILocation(line: 290, column: 44, scope: !473)
!479 = !DILocalVariable(name: "params", arg: 2, scope: !473, file: !1, line: 290, type: !476)
!480 = !DILocation(line: 290, column: 61, scope: !473)
!481 = !DILocation(line: 292, column: 13, scope: !473)
!482 = !DILocation(line: 292, column: 5, scope: !473)
!483 = !DILocation(line: 293, column: 5, scope: !473)
!484 = distinct !DISubprogram(name: "glGetError", scope: !1, file: !1, line: 296, type: !485, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!485 = !DISubroutineType(types: !486)
!486 = !{!10}
!487 = !DILocation(line: 298, column: 13, scope: !484)
!488 = !DILocation(line: 298, column: 5, scope: !484)
!489 = !DILocation(line: 299, column: 5, scope: !484)
!490 = distinct !DISubprogram(name: "glGetFloatv", scope: !1, file: !1, line: 302, type: !491, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !10, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!494 = !DILocalVariable(name: "pname", arg: 1, scope: !490, file: !1, line: 302, type: !10)
!495 = !DILocation(line: 302, column: 43, scope: !490)
!496 = !DILocalVariable(name: "params", arg: 2, scope: !490, file: !1, line: 302, type: !493)
!497 = !DILocation(line: 302, column: 59, scope: !490)
!498 = !DILocation(line: 304, column: 13, scope: !490)
!499 = !DILocation(line: 304, column: 5, scope: !490)
!500 = !DILocation(line: 305, column: 5, scope: !490)
!501 = distinct !DISubprogram(name: "glGetIntegerv", scope: !1, file: !1, line: 308, type: !502, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !10, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!505 = !DILocalVariable(name: "pname", arg: 1, scope: !501, file: !1, line: 308, type: !10)
!506 = !DILocation(line: 308, column: 45, scope: !501)
!507 = !DILocalVariable(name: "params", arg: 2, scope: !501, file: !1, line: 308, type: !504)
!508 = !DILocation(line: 308, column: 59, scope: !501)
!509 = !DILocation(line: 310, column: 13, scope: !501)
!510 = !DILocation(line: 310, column: 5, scope: !501)
!511 = !DILocation(line: 311, column: 5, scope: !501)
!512 = distinct !DISubprogram(name: "glGetMaterialfv", scope: !1, file: !1, line: 314, type: !513, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !10, !10, !493}
!515 = !DILocalVariable(name: "face", arg: 1, scope: !512, file: !1, line: 314, type: !10)
!516 = !DILocation(line: 314, column: 47, scope: !512)
!517 = !DILocalVariable(name: "pname", arg: 2, scope: !512, file: !1, line: 314, type: !10)
!518 = !DILocation(line: 314, column: 60, scope: !512)
!519 = !DILocalVariable(name: "params", arg: 3, scope: !512, file: !1, line: 314, type: !493)
!520 = !DILocation(line: 314, column: 76, scope: !512)
!521 = !DILocation(line: 316, column: 13, scope: !512)
!522 = !DILocation(line: 316, column: 5, scope: !512)
!523 = !DILocation(line: 317, column: 5, scope: !512)
!524 = distinct !DISubprogram(name: "glGetString", scope: !1, file: !1, line: 320, type: !525, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!525 = !DISubroutineType(types: !526)
!526 = !{!47, !10}
!527 = !DILocalVariable(name: "name", arg: 1, scope: !524, file: !1, line: 320, type: !10)
!528 = !DILocation(line: 320, column: 54, scope: !524)
!529 = !DILocation(line: 322, column: 13, scope: !524)
!530 = !DILocation(line: 322, column: 5, scope: !524)
!531 = !DILocation(line: 323, column: 5, scope: !524)
!532 = distinct !DISubprogram(name: "glGetTexEnviv", scope: !1, file: !1, line: 326, type: !533, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !10, !10, !504}
!535 = !DILocalVariable(name: "target", arg: 1, scope: !532, file: !1, line: 326, type: !10)
!536 = !DILocation(line: 326, column: 45, scope: !532)
!537 = !DILocalVariable(name: "pname", arg: 2, scope: !532, file: !1, line: 326, type: !10)
!538 = !DILocation(line: 326, column: 60, scope: !532)
!539 = !DILocalVariable(name: "params", arg: 3, scope: !532, file: !1, line: 326, type: !504)
!540 = !DILocation(line: 326, column: 74, scope: !532)
!541 = !DILocation(line: 328, column: 13, scope: !532)
!542 = !DILocation(line: 328, column: 5, scope: !532)
!543 = !DILocation(line: 329, column: 5, scope: !532)
!544 = distinct !DISubprogram(name: "glGetTexImage", scope: !1, file: !1, line: 332, type: !545, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !10, !240, !10, !10, !547}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!548 = !DILocalVariable(name: "target", arg: 1, scope: !544, file: !1, line: 332, type: !10)
!549 = !DILocation(line: 332, column: 45, scope: !544)
!550 = !DILocalVariable(name: "level", arg: 2, scope: !544, file: !1, line: 332, type: !240)
!551 = !DILocation(line: 332, column: 59, scope: !544)
!552 = !DILocalVariable(name: "format", arg: 3, scope: !544, file: !1, line: 333, type: !10)
!553 = !DILocation(line: 333, column: 45, scope: !544)
!554 = !DILocalVariable(name: "type", arg: 4, scope: !544, file: !1, line: 333, type: !10)
!555 = !DILocation(line: 333, column: 60, scope: !544)
!556 = !DILocalVariable(name: "pixels", arg: 5, scope: !544, file: !1, line: 334, type: !547)
!557 = !DILocation(line: 334, column: 46, scope: !544)
!558 = !DILocation(line: 336, column: 13, scope: !544)
!559 = !DILocation(line: 336, column: 5, scope: !544)
!560 = !DILocation(line: 337, column: 5, scope: !544)
!561 = distinct !DISubprogram(name: "glGetTexLevelParameteriv", scope: !1, file: !1, line: 340, type: !562, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !10, !240, !10, !504}
!564 = !DILocalVariable(name: "target", arg: 1, scope: !561, file: !1, line: 340, type: !10)
!565 = !DILocation(line: 340, column: 56, scope: !561)
!566 = !DILocalVariable(name: "level", arg: 2, scope: !561, file: !1, line: 340, type: !240)
!567 = !DILocation(line: 340, column: 70, scope: !561)
!568 = !DILocalVariable(name: "pname", arg: 3, scope: !561, file: !1, line: 341, type: !10)
!569 = !DILocation(line: 341, column: 56, scope: !561)
!570 = !DILocalVariable(name: "params", arg: 4, scope: !561, file: !1, line: 341, type: !504)
!571 = !DILocation(line: 341, column: 70, scope: !561)
!572 = !DILocation(line: 343, column: 13, scope: !561)
!573 = !DILocation(line: 343, column: 5, scope: !561)
!574 = !DILocation(line: 344, column: 5, scope: !561)
!575 = distinct !DISubprogram(name: "glInitNames", scope: !1, file: !1, line: 347, type: !402, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!576 = !DILocation(line: 349, column: 13, scope: !575)
!577 = !DILocation(line: 349, column: 5, scope: !575)
!578 = !DILocation(line: 350, column: 5, scope: !575)
!579 = distinct !DISubprogram(name: "glIsEnabled", scope: !1, file: !1, line: 353, type: !580, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!580 = !DISubroutineType(types: !581)
!581 = !{!217, !10}
!582 = !DILocalVariable(name: "cap", arg: 1, scope: !579, file: !1, line: 353, type: !10)
!583 = !DILocation(line: 353, column: 48, scope: !579)
!584 = !DILocation(line: 355, column: 13, scope: !579)
!585 = !DILocation(line: 355, column: 5, scope: !579)
!586 = !DILocation(line: 356, column: 5, scope: !579)
!587 = distinct !DISubprogram(name: "glIsTexture", scope: !1, file: !1, line: 359, type: !588, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!588 = !DISubroutineType(types: !589)
!589 = !{!217, !33}
!590 = !DILocalVariable(name: "texture", arg: 1, scope: !587, file: !1, line: 359, type: !33)
!591 = !DILocation(line: 359, column: 48, scope: !587)
!592 = !DILocation(line: 361, column: 13, scope: !587)
!593 = !DILocation(line: 361, column: 5, scope: !587)
!594 = !DILocation(line: 362, column: 5, scope: !587)
!595 = distinct !DISubprogram(name: "glLightModeli", scope: !1, file: !1, line: 365, type: !596, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !10, !240}
!598 = !DILocalVariable(name: "pname", arg: 1, scope: !595, file: !1, line: 365, type: !10)
!599 = !DILocation(line: 365, column: 45, scope: !595)
!600 = !DILocalVariable(name: "param", arg: 2, scope: !595, file: !1, line: 365, type: !240)
!601 = !DILocation(line: 365, column: 58, scope: !595)
!602 = !DILocation(line: 367, column: 13, scope: !595)
!603 = !DILocation(line: 367, column: 5, scope: !595)
!604 = !DILocation(line: 368, column: 5, scope: !595)
!605 = distinct !DISubprogram(name: "glLightf", scope: !1, file: !1, line: 371, type: !606, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !10, !10, !46}
!608 = !DILocalVariable(name: "light", arg: 1, scope: !605, file: !1, line: 371, type: !10)
!609 = !DILocation(line: 371, column: 40, scope: !605)
!610 = !DILocalVariable(name: "pname", arg: 2, scope: !605, file: !1, line: 371, type: !10)
!611 = !DILocation(line: 371, column: 54, scope: !605)
!612 = !DILocalVariable(name: "param", arg: 3, scope: !605, file: !1, line: 371, type: !46)
!613 = !DILocation(line: 371, column: 69, scope: !605)
!614 = !DILocation(line: 373, column: 13, scope: !605)
!615 = !DILocation(line: 373, column: 5, scope: !605)
!616 = !DILocation(line: 374, column: 5, scope: !605)
!617 = distinct !DISubprogram(name: "glLightfv", scope: !1, file: !1, line: 377, type: !618, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !10, !10, !147}
!620 = !DILocalVariable(name: "light", arg: 1, scope: !617, file: !1, line: 377, type: !10)
!621 = !DILocation(line: 377, column: 41, scope: !617)
!622 = !DILocalVariable(name: "pname", arg: 2, scope: !617, file: !1, line: 377, type: !10)
!623 = !DILocation(line: 377, column: 55, scope: !617)
!624 = !DILocalVariable(name: "params", arg: 3, scope: !617, file: !1, line: 378, type: !147)
!625 = !DILocation(line: 378, column: 49, scope: !617)
!626 = !DILocation(line: 380, column: 13, scope: !617)
!627 = !DILocation(line: 380, column: 5, scope: !617)
!628 = !DILocation(line: 381, column: 5, scope: !617)
!629 = distinct !DISubprogram(name: "glLineStipple", scope: !1, file: !1, line: 384, type: !630, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !240, !632}
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLushort", file: !11, line: 133, baseType: !633)
!633 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!634 = !DILocalVariable(name: "factor", arg: 1, scope: !629, file: !1, line: 384, type: !240)
!635 = !DILocation(line: 384, column: 44, scope: !629)
!636 = !DILocalVariable(name: "pattern", arg: 2, scope: !629, file: !1, line: 384, type: !632)
!637 = !DILocation(line: 384, column: 61, scope: !629)
!638 = !DILocation(line: 386, column: 13, scope: !629)
!639 = !DILocation(line: 386, column: 5, scope: !629)
!640 = !DILocation(line: 387, column: 5, scope: !629)
!641 = distinct !DISubprogram(name: "glLineWidth", scope: !1, file: !1, line: 390, type: !642, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !46}
!644 = !DILocalVariable(name: "width", arg: 1, scope: !641, file: !1, line: 390, type: !46)
!645 = !DILocation(line: 390, column: 44, scope: !641)
!646 = !DILocation(line: 392, column: 13, scope: !641)
!647 = !DILocation(line: 392, column: 5, scope: !641)
!648 = !DILocation(line: 393, column: 5, scope: !641)
!649 = distinct !DISubprogram(name: "glLoadIdentity", scope: !1, file: !1, line: 396, type: !402, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!650 = !DILocation(line: 398, column: 13, scope: !649)
!651 = !DILocation(line: 398, column: 5, scope: !649)
!652 = !DILocation(line: 399, column: 5, scope: !649)
!653 = distinct !DISubprogram(name: "glLoadMatrixf", scope: !1, file: !1, line: 402, type: !145, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!654 = !DILocalVariable(name: "m", arg: 1, scope: !653, file: !1, line: 402, type: !147)
!655 = !DILocation(line: 402, column: 53, scope: !653)
!656 = !DILocation(line: 404, column: 13, scope: !653)
!657 = !DILocation(line: 404, column: 5, scope: !653)
!658 = !DILocation(line: 405, column: 5, scope: !653)
!659 = distinct !DISubprogram(name: "glLoadName", scope: !1, file: !1, line: 408, type: !79, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!660 = !DILocalVariable(name: "name", arg: 1, scope: !659, file: !1, line: 408, type: !33)
!661 = !DILocation(line: 408, column: 42, scope: !659)
!662 = !DILocation(line: 410, column: 13, scope: !659)
!663 = !DILocation(line: 410, column: 5, scope: !659)
!664 = !DILocation(line: 411, column: 5, scope: !659)
!665 = distinct !DISubprogram(name: "glLogicOp", scope: !1, file: !1, line: 414, type: !23, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!666 = !DILocalVariable(name: "opcode", arg: 1, scope: !665, file: !1, line: 414, type: !10)
!667 = !DILocation(line: 414, column: 41, scope: !665)
!668 = !DILocation(line: 416, column: 13, scope: !665)
!669 = !DILocation(line: 416, column: 5, scope: !665)
!670 = !DILocation(line: 417, column: 5, scope: !665)
!671 = distinct !DISubprogram(name: "glMaterialfv", scope: !1, file: !1, line: 420, type: !618, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!672 = !DILocalVariable(name: "face", arg: 1, scope: !671, file: !1, line: 420, type: !10)
!673 = !DILocation(line: 420, column: 44, scope: !671)
!674 = !DILocalVariable(name: "pname", arg: 2, scope: !671, file: !1, line: 420, type: !10)
!675 = !DILocation(line: 420, column: 57, scope: !671)
!676 = !DILocalVariable(name: "params", arg: 3, scope: !671, file: !1, line: 420, type: !147)
!677 = !DILocation(line: 420, column: 79, scope: !671)
!678 = !DILocation(line: 422, column: 13, scope: !671)
!679 = !DILocation(line: 422, column: 5, scope: !671)
!680 = !DILocation(line: 423, column: 5, scope: !671)
!681 = distinct !DISubprogram(name: "glMateriali", scope: !1, file: !1, line: 426, type: !682, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !10, !10, !240}
!684 = !DILocalVariable(name: "face", arg: 1, scope: !681, file: !1, line: 426, type: !10)
!685 = !DILocation(line: 426, column: 43, scope: !681)
!686 = !DILocalVariable(name: "pname", arg: 2, scope: !681, file: !1, line: 426, type: !10)
!687 = !DILocation(line: 426, column: 56, scope: !681)
!688 = !DILocalVariable(name: "param", arg: 3, scope: !681, file: !1, line: 426, type: !240)
!689 = !DILocation(line: 426, column: 69, scope: !681)
!690 = !DILocation(line: 428, column: 13, scope: !681)
!691 = !DILocation(line: 428, column: 5, scope: !681)
!692 = !DILocation(line: 429, column: 5, scope: !681)
!693 = distinct !DISubprogram(name: "glMatrixMode", scope: !1, file: !1, line: 432, type: !23, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!694 = !DILocalVariable(name: "mode", arg: 1, scope: !693, file: !1, line: 432, type: !10)
!695 = !DILocation(line: 432, column: 44, scope: !693)
!696 = !DILocation(line: 434, column: 13, scope: !693)
!697 = !DILocation(line: 434, column: 5, scope: !693)
!698 = !DILocation(line: 435, column: 5, scope: !693)
!699 = distinct !DISubprogram(name: "glMultMatrixd", scope: !1, file: !1, line: 438, type: !700, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !122}
!702 = !DILocalVariable(name: "m", arg: 1, scope: !699, file: !1, line: 438, type: !122)
!703 = !DILocation(line: 438, column: 54, scope: !699)
!704 = !DILocation(line: 440, column: 13, scope: !699)
!705 = !DILocation(line: 440, column: 5, scope: !699)
!706 = !DILocation(line: 441, column: 5, scope: !699)
!707 = distinct !DISubprogram(name: "glMultMatrixf", scope: !1, file: !1, line: 444, type: !145, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!708 = !DILocalVariable(name: "m", arg: 1, scope: !707, file: !1, line: 444, type: !147)
!709 = !DILocation(line: 444, column: 53, scope: !707)
!710 = !DILocation(line: 446, column: 13, scope: !707)
!711 = !DILocation(line: 446, column: 5, scope: !707)
!712 = !DILocation(line: 447, column: 5, scope: !707)
!713 = distinct !DISubprogram(name: "glNewList", scope: !1, file: !1, line: 450, type: !714, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !33, !10}
!716 = !DILocalVariable(name: "list", arg: 1, scope: !713, file: !1, line: 450, type: !33)
!717 = !DILocation(line: 450, column: 41, scope: !713)
!718 = !DILocalVariable(name: "mode", arg: 2, scope: !713, file: !1, line: 450, type: !10)
!719 = !DILocation(line: 450, column: 54, scope: !713)
!720 = !DILocation(line: 452, column: 13, scope: !713)
!721 = !DILocation(line: 452, column: 5, scope: !713)
!722 = !DILocation(line: 453, column: 5, scope: !713)
!723 = distinct !DISubprogram(name: "glNormal3fv", scope: !1, file: !1, line: 456, type: !145, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!724 = !DILocalVariable(name: "v", arg: 1, scope: !723, file: !1, line: 456, type: !147)
!725 = !DILocation(line: 456, column: 51, scope: !723)
!726 = !DILocation(line: 458, column: 13, scope: !723)
!727 = !DILocation(line: 458, column: 5, scope: !723)
!728 = !DILocation(line: 459, column: 5, scope: !723)
!729 = distinct !DISubprogram(name: "glNormal3sv", scope: !1, file: !1, line: 462, type: !730, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !732}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLshort", file: !11, line: 130, baseType: !735)
!735 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!736 = !DILocalVariable(name: "v", arg: 1, scope: !729, file: !1, line: 462, type: !732)
!737 = !DILocation(line: 462, column: 51, scope: !729)
!738 = !DILocation(line: 464, column: 13, scope: !729)
!739 = !DILocation(line: 464, column: 5, scope: !729)
!740 = !DILocation(line: 465, column: 5, scope: !729)
!741 = distinct !DISubprogram(name: "glNormalPointer", scope: !1, file: !1, line: 468, type: !742, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !10, !44, !241}
!744 = !DILocalVariable(name: "type", arg: 1, scope: !741, file: !1, line: 468, type: !10)
!745 = !DILocation(line: 468, column: 47, scope: !741)
!746 = !DILocalVariable(name: "stride", arg: 2, scope: !741, file: !1, line: 468, type: !44)
!747 = !DILocation(line: 468, column: 61, scope: !741)
!748 = !DILocalVariable(name: "ptr", arg: 3, scope: !741, file: !1, line: 469, type: !241)
!749 = !DILocation(line: 469, column: 54, scope: !741)
!750 = !DILocation(line: 471, column: 13, scope: !741)
!751 = !DILocation(line: 471, column: 5, scope: !741)
!752 = !DILocation(line: 472, column: 5, scope: !741)
!753 = distinct !DISubprogram(name: "glOrtho", scope: !1, file: !1, line: 475, type: !426, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!754 = !DILocalVariable(name: "left", arg: 1, scope: !753, file: !1, line: 475, type: !124)
!755 = !DILocation(line: 475, column: 41, scope: !753)
!756 = !DILocalVariable(name: "right", arg: 2, scope: !753, file: !1, line: 475, type: !124)
!757 = !DILocation(line: 475, column: 56, scope: !753)
!758 = !DILocalVariable(name: "bottom", arg: 3, scope: !753, file: !1, line: 476, type: !124)
!759 = !DILocation(line: 476, column: 43, scope: !753)
!760 = !DILocalVariable(name: "top", arg: 4, scope: !753, file: !1, line: 476, type: !124)
!761 = !DILocation(line: 476, column: 60, scope: !753)
!762 = !DILocalVariable(name: "near_val", arg: 5, scope: !753, file: !1, line: 477, type: !124)
!763 = !DILocation(line: 477, column: 43, scope: !753)
!764 = !DILocalVariable(name: "far_val", arg: 6, scope: !753, file: !1, line: 477, type: !124)
!765 = !DILocation(line: 477, column: 62, scope: !753)
!766 = !DILocation(line: 479, column: 13, scope: !753)
!767 = !DILocation(line: 479, column: 5, scope: !753)
!768 = !DILocation(line: 480, column: 5, scope: !753)
!769 = distinct !DISubprogram(name: "glPixelStorei", scope: !1, file: !1, line: 483, type: !596, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!770 = !DILocalVariable(name: "pname", arg: 1, scope: !769, file: !1, line: 483, type: !10)
!771 = !DILocation(line: 483, column: 45, scope: !769)
!772 = !DILocalVariable(name: "param", arg: 2, scope: !769, file: !1, line: 483, type: !240)
!773 = !DILocation(line: 483, column: 58, scope: !769)
!774 = !DILocation(line: 485, column: 13, scope: !769)
!775 = !DILocation(line: 485, column: 5, scope: !769)
!776 = !DILocation(line: 486, column: 5, scope: !769)
!777 = distinct !DISubprogram(name: "glPixelTransferf", scope: !1, file: !1, line: 489, type: !778, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !10, !46}
!780 = !DILocalVariable(name: "pname", arg: 1, scope: !777, file: !1, line: 489, type: !10)
!781 = !DILocation(line: 489, column: 48, scope: !777)
!782 = !DILocalVariable(name: "param", arg: 2, scope: !777, file: !1, line: 489, type: !46)
!783 = !DILocation(line: 489, column: 63, scope: !777)
!784 = !DILocation(line: 491, column: 13, scope: !777)
!785 = !DILocation(line: 491, column: 5, scope: !777)
!786 = !DILocation(line: 492, column: 5, scope: !777)
!787 = distinct !DISubprogram(name: "glPixelTransferi", scope: !1, file: !1, line: 495, type: !596, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!788 = !DILocalVariable(name: "pname", arg: 1, scope: !787, file: !1, line: 495, type: !10)
!789 = !DILocation(line: 495, column: 48, scope: !787)
!790 = !DILocalVariable(name: "param", arg: 2, scope: !787, file: !1, line: 495, type: !240)
!791 = !DILocation(line: 495, column: 61, scope: !787)
!792 = !DILocation(line: 497, column: 13, scope: !787)
!793 = !DILocation(line: 497, column: 5, scope: !787)
!794 = !DILocation(line: 498, column: 5, scope: !787)
!795 = distinct !DISubprogram(name: "glPixelZoom", scope: !1, file: !1, line: 501, type: !796, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !46, !46}
!798 = !DILocalVariable(name: "xfactor", arg: 1, scope: !795, file: !1, line: 501, type: !46)
!799 = !DILocation(line: 501, column: 44, scope: !795)
!800 = !DILocalVariable(name: "yfactor", arg: 2, scope: !795, file: !1, line: 501, type: !46)
!801 = !DILocation(line: 501, column: 61, scope: !795)
!802 = !DILocation(line: 503, column: 13, scope: !795)
!803 = !DILocation(line: 503, column: 5, scope: !795)
!804 = !DILocation(line: 504, column: 5, scope: !795)
!805 = distinct !DISubprogram(name: "glPointSize", scope: !1, file: !1, line: 507, type: !642, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!806 = !DILocalVariable(name: "size", arg: 1, scope: !805, file: !1, line: 507, type: !46)
!807 = !DILocation(line: 507, column: 44, scope: !805)
!808 = !DILocation(line: 509, column: 13, scope: !805)
!809 = !DILocation(line: 509, column: 5, scope: !805)
!810 = !DILocation(line: 510, column: 5, scope: !805)
!811 = distinct !DISubprogram(name: "glPolygonMode", scope: !1, file: !1, line: 513, type: !69, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!812 = !DILocalVariable(name: "face", arg: 1, scope: !811, file: !1, line: 513, type: !10)
!813 = !DILocation(line: 513, column: 45, scope: !811)
!814 = !DILocalVariable(name: "mode", arg: 2, scope: !811, file: !1, line: 513, type: !10)
!815 = !DILocation(line: 513, column: 58, scope: !811)
!816 = !DILocation(line: 515, column: 13, scope: !811)
!817 = !DILocation(line: 515, column: 5, scope: !811)
!818 = !DILocation(line: 516, column: 5, scope: !811)
!819 = distinct !DISubprogram(name: "glPolygonOffset", scope: !1, file: !1, line: 519, type: !796, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!820 = !DILocalVariable(name: "factor", arg: 1, scope: !819, file: !1, line: 519, type: !46)
!821 = !DILocation(line: 519, column: 48, scope: !819)
!822 = !DILocalVariable(name: "units", arg: 2, scope: !819, file: !1, line: 519, type: !46)
!823 = !DILocation(line: 519, column: 64, scope: !819)
!824 = !DILocation(line: 521, column: 13, scope: !819)
!825 = !DILocation(line: 521, column: 5, scope: !819)
!826 = !DILocation(line: 522, column: 5, scope: !819)
!827 = distinct !DISubprogram(name: "glPolygonStipple", scope: !1, file: !1, line: 525, type: !167, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!828 = !DILocalVariable(name: "mask", arg: 1, scope: !827, file: !1, line: 525, type: !47)
!829 = !DILocation(line: 525, column: 56, scope: !827)
!830 = !DILocation(line: 527, column: 13, scope: !827)
!831 = !DILocation(line: 527, column: 5, scope: !827)
!832 = !DILocation(line: 528, column: 5, scope: !827)
!833 = distinct !DISubprogram(name: "glPopAttrib", scope: !1, file: !1, line: 531, type: !402, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!834 = !DILocation(line: 533, column: 13, scope: !833)
!835 = !DILocation(line: 533, column: 5, scope: !833)
!836 = !DILocation(line: 534, column: 5, scope: !833)
!837 = distinct !DISubprogram(name: "glPopClientAttrib", scope: !1, file: !1, line: 537, type: !402, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!838 = !DILocation(line: 539, column: 13, scope: !837)
!839 = !DILocation(line: 539, column: 5, scope: !837)
!840 = !DILocation(line: 540, column: 5, scope: !837)
!841 = distinct !DISubprogram(name: "glPopMatrix", scope: !1, file: !1, line: 543, type: !402, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!842 = !DILocation(line: 545, column: 13, scope: !841)
!843 = !DILocation(line: 545, column: 5, scope: !841)
!844 = !DILocation(line: 546, column: 5, scope: !841)
!845 = distinct !DISubprogram(name: "glPopName", scope: !1, file: !1, line: 549, type: !402, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!846 = !DILocation(line: 551, column: 13, scope: !845)
!847 = !DILocation(line: 551, column: 5, scope: !845)
!848 = !DILocation(line: 552, column: 5, scope: !845)
!849 = distinct !DISubprogram(name: "glPushAttrib", scope: !1, file: !1, line: 555, type: !87, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!850 = !DILocalVariable(name: "mask", arg: 1, scope: !849, file: !1, line: 555, type: !89)
!851 = !DILocation(line: 555, column: 48, scope: !849)
!852 = !DILocation(line: 557, column: 13, scope: !849)
!853 = !DILocation(line: 557, column: 5, scope: !849)
!854 = !DILocation(line: 558, column: 5, scope: !849)
!855 = distinct !DISubprogram(name: "glPushClientAttrib", scope: !1, file: !1, line: 561, type: !87, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!856 = !DILocalVariable(name: "mask", arg: 1, scope: !855, file: !1, line: 561, type: !89)
!857 = !DILocation(line: 561, column: 54, scope: !855)
!858 = !DILocation(line: 563, column: 13, scope: !855)
!859 = !DILocation(line: 563, column: 5, scope: !855)
!860 = !DILocation(line: 564, column: 5, scope: !855)
!861 = distinct !DISubprogram(name: "glPushMatrix", scope: !1, file: !1, line: 567, type: !402, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!862 = !DILocation(line: 569, column: 13, scope: !861)
!863 = !DILocation(line: 569, column: 5, scope: !861)
!864 = !DILocation(line: 570, column: 5, scope: !861)
!865 = distinct !DISubprogram(name: "glPushName", scope: !1, file: !1, line: 573, type: !79, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!866 = !DILocalVariable(name: "name", arg: 1, scope: !865, file: !1, line: 573, type: !33)
!867 = !DILocation(line: 573, column: 42, scope: !865)
!868 = !DILocation(line: 575, column: 13, scope: !865)
!869 = !DILocation(line: 575, column: 5, scope: !865)
!870 = !DILocation(line: 576, column: 5, scope: !865)
!871 = distinct !DISubprogram(name: "glRasterPos2f", scope: !1, file: !1, line: 579, type: !796, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!872 = !DILocalVariable(name: "x", arg: 1, scope: !871, file: !1, line: 579, type: !46)
!873 = !DILocation(line: 579, column: 46, scope: !871)
!874 = !DILocalVariable(name: "y", arg: 2, scope: !871, file: !1, line: 579, type: !46)
!875 = !DILocation(line: 579, column: 57, scope: !871)
!876 = !DILocation(line: 581, column: 13, scope: !871)
!877 = !DILocation(line: 581, column: 5, scope: !871)
!878 = !DILocation(line: 582, column: 5, scope: !871)
!879 = distinct !DISubprogram(name: "glRasterPos2fv", scope: !1, file: !1, line: 585, type: !145, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!880 = !DILocalVariable(name: "v", arg: 1, scope: !879, file: !1, line: 585, type: !147)
!881 = !DILocation(line: 585, column: 54, scope: !879)
!882 = !DILocation(line: 587, column: 13, scope: !879)
!883 = !DILocation(line: 587, column: 5, scope: !879)
!884 = !DILocation(line: 588, column: 5, scope: !879)
!885 = distinct !DISubprogram(name: "glRasterPos3f", scope: !1, file: !1, line: 591, type: !133, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!886 = !DILocalVariable(name: "x", arg: 1, scope: !885, file: !1, line: 591, type: !46)
!887 = !DILocation(line: 591, column: 46, scope: !885)
!888 = !DILocalVariable(name: "y", arg: 2, scope: !885, file: !1, line: 591, type: !46)
!889 = !DILocation(line: 591, column: 57, scope: !885)
!890 = !DILocalVariable(name: "z", arg: 3, scope: !885, file: !1, line: 591, type: !46)
!891 = !DILocation(line: 591, column: 68, scope: !885)
!892 = !DILocation(line: 593, column: 13, scope: !885)
!893 = !DILocation(line: 593, column: 5, scope: !885)
!894 = !DILocation(line: 594, column: 5, scope: !885)
!895 = distinct !DISubprogram(name: "glRasterPos3fv", scope: !1, file: !1, line: 597, type: !145, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!896 = !DILocalVariable(name: "v", arg: 1, scope: !895, file: !1, line: 597, type: !147)
!897 = !DILocation(line: 597, column: 54, scope: !895)
!898 = !DILocation(line: 599, column: 13, scope: !895)
!899 = !DILocation(line: 599, column: 5, scope: !895)
!900 = !DILocation(line: 600, column: 5, scope: !895)
!901 = distinct !DISubprogram(name: "glReadBuffer", scope: !1, file: !1, line: 603, type: !23, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!902 = !DILocalVariable(name: "mode", arg: 1, scope: !901, file: !1, line: 603, type: !10)
!903 = !DILocation(line: 603, column: 44, scope: !901)
!904 = !DILocation(line: 605, column: 13, scope: !901)
!905 = !DILocation(line: 605, column: 5, scope: !901)
!906 = !DILocation(line: 606, column: 5, scope: !901)
!907 = distinct !DISubprogram(name: "glReadPixels", scope: !1, file: !1, line: 609, type: !908, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !240, !240, !44, !44, !10, !10, !547}
!910 = !DILocalVariable(name: "x", arg: 1, scope: !907, file: !1, line: 609, type: !240)
!911 = !DILocation(line: 609, column: 43, scope: !907)
!912 = !DILocalVariable(name: "y", arg: 2, scope: !907, file: !1, line: 609, type: !240)
!913 = !DILocation(line: 609, column: 52, scope: !907)
!914 = !DILocalVariable(name: "width", arg: 3, scope: !907, file: !1, line: 610, type: !44)
!915 = !DILocation(line: 610, column: 45, scope: !907)
!916 = !DILocalVariable(name: "height", arg: 4, scope: !907, file: !1, line: 610, type: !44)
!917 = !DILocation(line: 610, column: 60, scope: !907)
!918 = !DILocalVariable(name: "format", arg: 5, scope: !907, file: !1, line: 611, type: !10)
!919 = !DILocation(line: 611, column: 44, scope: !907)
!920 = !DILocalVariable(name: "type", arg: 6, scope: !907, file: !1, line: 611, type: !10)
!921 = !DILocation(line: 611, column: 59, scope: !907)
!922 = !DILocalVariable(name: "pixels", arg: 7, scope: !907, file: !1, line: 612, type: !547)
!923 = !DILocation(line: 612, column: 45, scope: !907)
!924 = !DILocation(line: 614, column: 13, scope: !907)
!925 = !DILocation(line: 614, column: 5, scope: !907)
!926 = !DILocation(line: 615, column: 5, scope: !907)
!927 = distinct !DISubprogram(name: "glRectf", scope: !1, file: !1, line: 618, type: !175, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!928 = !DILocalVariable(name: "x1", arg: 1, scope: !927, file: !1, line: 618, type: !46)
!929 = !DILocation(line: 618, column: 40, scope: !927)
!930 = !DILocalVariable(name: "y1", arg: 2, scope: !927, file: !1, line: 618, type: !46)
!931 = !DILocation(line: 618, column: 52, scope: !927)
!932 = !DILocalVariable(name: "x2", arg: 3, scope: !927, file: !1, line: 618, type: !46)
!933 = !DILocation(line: 618, column: 64, scope: !927)
!934 = !DILocalVariable(name: "y2", arg: 4, scope: !927, file: !1, line: 618, type: !46)
!935 = !DILocation(line: 618, column: 76, scope: !927)
!936 = !DILocation(line: 620, column: 13, scope: !927)
!937 = !DILocation(line: 620, column: 5, scope: !927)
!938 = !DILocation(line: 621, column: 5, scope: !927)
!939 = distinct !DISubprogram(name: "glRecti", scope: !1, file: !1, line: 624, type: !940, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !240, !240, !240, !240}
!942 = !DILocalVariable(name: "x1", arg: 1, scope: !939, file: !1, line: 624, type: !240)
!943 = !DILocation(line: 624, column: 38, scope: !939)
!944 = !DILocalVariable(name: "y1", arg: 2, scope: !939, file: !1, line: 624, type: !240)
!945 = !DILocation(line: 624, column: 48, scope: !939)
!946 = !DILocalVariable(name: "x2", arg: 3, scope: !939, file: !1, line: 624, type: !240)
!947 = !DILocation(line: 624, column: 58, scope: !939)
!948 = !DILocalVariable(name: "y2", arg: 4, scope: !939, file: !1, line: 624, type: !240)
!949 = !DILocation(line: 624, column: 68, scope: !939)
!950 = !DILocation(line: 626, column: 13, scope: !939)
!951 = !DILocation(line: 626, column: 5, scope: !939)
!952 = !DILocation(line: 627, column: 5, scope: !939)
!953 = distinct !DISubprogram(name: "glRenderMode", scope: !1, file: !1, line: 630, type: !954, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!954 = !DISubroutineType(types: !955)
!955 = !{!240, !10}
!956 = !DILocalVariable(name: "mode", arg: 1, scope: !953, file: !1, line: 630, type: !10)
!957 = !DILocation(line: 630, column: 45, scope: !953)
!958 = !DILocation(line: 632, column: 13, scope: !953)
!959 = !DILocation(line: 632, column: 5, scope: !953)
!960 = !DILocation(line: 633, column: 5, scope: !953)
!961 = distinct !DISubprogram(name: "glRotatef", scope: !1, file: !1, line: 636, type: !175, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!962 = !DILocalVariable(name: "angle", arg: 1, scope: !961, file: !1, line: 636, type: !46)
!963 = !DILocation(line: 636, column: 42, scope: !961)
!964 = !DILocalVariable(name: "x", arg: 2, scope: !961, file: !1, line: 637, type: !46)
!965 = !DILocation(line: 637, column: 44, scope: !961)
!966 = !DILocalVariable(name: "y", arg: 3, scope: !961, file: !1, line: 637, type: !46)
!967 = !DILocation(line: 637, column: 55, scope: !961)
!968 = !DILocalVariable(name: "z", arg: 4, scope: !961, file: !1, line: 637, type: !46)
!969 = !DILocation(line: 637, column: 66, scope: !961)
!970 = !DILocation(line: 639, column: 13, scope: !961)
!971 = !DILocation(line: 639, column: 5, scope: !961)
!972 = !DILocation(line: 640, column: 5, scope: !961)
!973 = distinct !DISubprogram(name: "glScalef", scope: !1, file: !1, line: 643, type: !133, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!974 = !DILocalVariable(name: "x", arg: 1, scope: !973, file: !1, line: 643, type: !46)
!975 = !DILocation(line: 643, column: 41, scope: !973)
!976 = !DILocalVariable(name: "y", arg: 2, scope: !973, file: !1, line: 643, type: !46)
!977 = !DILocation(line: 643, column: 52, scope: !973)
!978 = !DILocalVariable(name: "z", arg: 3, scope: !973, file: !1, line: 643, type: !46)
!979 = !DILocation(line: 643, column: 63, scope: !973)
!980 = !DILocation(line: 645, column: 13, scope: !973)
!981 = !DILocation(line: 645, column: 5, scope: !973)
!982 = !DILocation(line: 646, column: 5, scope: !973)
!983 = distinct !DISubprogram(name: "glScissor", scope: !1, file: !1, line: 649, type: !984, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !240, !240, !44, !44}
!986 = !DILocalVariable(name: "x", arg: 1, scope: !983, file: !1, line: 649, type: !240)
!987 = !DILocation(line: 649, column: 40, scope: !983)
!988 = !DILocalVariable(name: "y", arg: 2, scope: !983, file: !1, line: 649, type: !240)
!989 = !DILocation(line: 649, column: 49, scope: !983)
!990 = !DILocalVariable(name: "width", arg: 3, scope: !983, file: !1, line: 649, type: !44)
!991 = !DILocation(line: 649, column: 60, scope: !983)
!992 = !DILocalVariable(name: "height", arg: 4, scope: !983, file: !1, line: 649, type: !44)
!993 = !DILocation(line: 649, column: 75, scope: !983)
!994 = !DILocation(line: 651, column: 13, scope: !983)
!995 = !DILocation(line: 651, column: 5, scope: !983)
!996 = !DILocation(line: 652, column: 5, scope: !983)
!997 = distinct !DISubprogram(name: "glSelectBuffer", scope: !1, file: !1, line: 655, type: !452, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!998 = !DILocalVariable(name: "size", arg: 1, scope: !997, file: !1, line: 655, type: !44)
!999 = !DILocation(line: 655, column: 47, scope: !997)
!1000 = !DILocalVariable(name: "buffer", arg: 2, scope: !997, file: !1, line: 655, type: !454)
!1001 = !DILocation(line: 655, column: 61, scope: !997)
!1002 = !DILocation(line: 657, column: 13, scope: !997)
!1003 = !DILocation(line: 657, column: 5, scope: !997)
!1004 = !DILocation(line: 658, column: 5, scope: !997)
!1005 = distinct !DISubprogram(name: "glShadeModel", scope: !1, file: !1, line: 661, type: !23, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1006 = !DILocalVariable(name: "mode", arg: 1, scope: !1005, file: !1, line: 661, type: !10)
!1007 = !DILocation(line: 661, column: 44, scope: !1005)
!1008 = !DILocation(line: 663, column: 13, scope: !1005)
!1009 = !DILocation(line: 663, column: 5, scope: !1005)
!1010 = !DILocation(line: 664, column: 5, scope: !1005)
!1011 = distinct !DISubprogram(name: "glTexCoord2d", scope: !1, file: !1, line: 667, type: !1012, scopeLine: 668, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !124, !124}
!1014 = !DILocalVariable(name: "s", arg: 1, scope: !1011, file: !1, line: 667, type: !124)
!1015 = !DILocation(line: 667, column: 46, scope: !1011)
!1016 = !DILocalVariable(name: "t", arg: 2, scope: !1011, file: !1, line: 667, type: !124)
!1017 = !DILocation(line: 667, column: 58, scope: !1011)
!1018 = !DILocation(line: 669, column: 13, scope: !1011)
!1019 = !DILocation(line: 669, column: 5, scope: !1011)
!1020 = !DILocation(line: 670, column: 5, scope: !1011)
!1021 = distinct !DISubprogram(name: "glTexCoord2f", scope: !1, file: !1, line: 673, type: !796, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1022 = !DILocalVariable(name: "s", arg: 1, scope: !1021, file: !1, line: 673, type: !46)
!1023 = !DILocation(line: 673, column: 45, scope: !1021)
!1024 = !DILocalVariable(name: "t", arg: 2, scope: !1021, file: !1, line: 673, type: !46)
!1025 = !DILocation(line: 673, column: 56, scope: !1021)
!1026 = !DILocation(line: 675, column: 13, scope: !1021)
!1027 = !DILocation(line: 675, column: 5, scope: !1021)
!1028 = !DILocation(line: 676, column: 5, scope: !1021)
!1029 = distinct !DISubprogram(name: "glTexCoord2fv", scope: !1, file: !1, line: 679, type: !145, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1030 = !DILocalVariable(name: "v", arg: 1, scope: !1029, file: !1, line: 679, type: !147)
!1031 = !DILocation(line: 679, column: 53, scope: !1029)
!1032 = !DILocation(line: 681, column: 13, scope: !1029)
!1033 = !DILocation(line: 681, column: 5, scope: !1029)
!1034 = !DILocation(line: 682, column: 5, scope: !1029)
!1035 = distinct !DISubprogram(name: "glTexCoord3d", scope: !1, file: !1, line: 685, type: !1036, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !124, !124, !124}
!1038 = !DILocalVariable(name: "s", arg: 1, scope: !1035, file: !1, line: 685, type: !124)
!1039 = !DILocation(line: 685, column: 46, scope: !1035)
!1040 = !DILocalVariable(name: "t", arg: 2, scope: !1035, file: !1, line: 685, type: !124)
!1041 = !DILocation(line: 685, column: 58, scope: !1035)
!1042 = !DILocalVariable(name: "r", arg: 3, scope: !1035, file: !1, line: 685, type: !124)
!1043 = !DILocation(line: 685, column: 70, scope: !1035)
!1044 = !DILocation(line: 687, column: 13, scope: !1035)
!1045 = !DILocation(line: 687, column: 5, scope: !1035)
!1046 = !DILocation(line: 688, column: 5, scope: !1035)
!1047 = distinct !DISubprogram(name: "glTexCoord3fv", scope: !1, file: !1, line: 691, type: !145, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1048 = !DILocalVariable(name: "v", arg: 1, scope: !1047, file: !1, line: 691, type: !147)
!1049 = !DILocation(line: 691, column: 53, scope: !1047)
!1050 = !DILocation(line: 693, column: 13, scope: !1047)
!1051 = !DILocation(line: 693, column: 5, scope: !1047)
!1052 = !DILocation(line: 694, column: 5, scope: !1047)
!1053 = distinct !DISubprogram(name: "glTexCoordPointer", scope: !1, file: !1, line: 697, type: !238, scopeLine: 699, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1054 = !DILocalVariable(name: "size", arg: 1, scope: !1053, file: !1, line: 697, type: !240)
!1055 = !DILocation(line: 697, column: 48, scope: !1053)
!1056 = !DILocalVariable(name: "type", arg: 2, scope: !1053, file: !1, line: 697, type: !10)
!1057 = !DILocation(line: 697, column: 61, scope: !1053)
!1058 = !DILocalVariable(name: "stride", arg: 3, scope: !1053, file: !1, line: 698, type: !44)
!1059 = !DILocation(line: 698, column: 50, scope: !1053)
!1060 = !DILocalVariable(name: "ptr", arg: 4, scope: !1053, file: !1, line: 698, type: !241)
!1061 = !DILocation(line: 698, column: 72, scope: !1053)
!1062 = !DILocation(line: 700, column: 13, scope: !1053)
!1063 = !DILocation(line: 700, column: 5, scope: !1053)
!1064 = !DILocation(line: 701, column: 5, scope: !1053)
!1065 = distinct !DISubprogram(name: "glTexEnvf", scope: !1, file: !1, line: 704, type: !606, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1066 = !DILocalVariable(name: "target", arg: 1, scope: !1065, file: !1, line: 704, type: !10)
!1067 = !DILocation(line: 704, column: 41, scope: !1065)
!1068 = !DILocalVariable(name: "pname", arg: 2, scope: !1065, file: !1, line: 704, type: !10)
!1069 = !DILocation(line: 704, column: 56, scope: !1065)
!1070 = !DILocalVariable(name: "param", arg: 3, scope: !1065, file: !1, line: 704, type: !46)
!1071 = !DILocation(line: 704, column: 71, scope: !1065)
!1072 = !DILocation(line: 706, column: 13, scope: !1065)
!1073 = !DILocation(line: 706, column: 5, scope: !1065)
!1074 = !DILocation(line: 707, column: 5, scope: !1065)
!1075 = distinct !DISubprogram(name: "glTexEnvfv", scope: !1, file: !1, line: 710, type: !618, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1076 = !DILocalVariable(name: "target", arg: 1, scope: !1075, file: !1, line: 710, type: !10)
!1077 = !DILocation(line: 710, column: 42, scope: !1075)
!1078 = !DILocalVariable(name: "pname", arg: 2, scope: !1075, file: !1, line: 710, type: !10)
!1079 = !DILocation(line: 710, column: 57, scope: !1075)
!1080 = !DILocalVariable(name: "params", arg: 3, scope: !1075, file: !1, line: 710, type: !147)
!1081 = !DILocation(line: 710, column: 79, scope: !1075)
!1082 = !DILocation(line: 712, column: 13, scope: !1075)
!1083 = !DILocation(line: 712, column: 5, scope: !1075)
!1084 = !DILocation(line: 713, column: 5, scope: !1075)
!1085 = distinct !DISubprogram(name: "glTexEnvi", scope: !1, file: !1, line: 716, type: !682, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1086 = !DILocalVariable(name: "target", arg: 1, scope: !1085, file: !1, line: 716, type: !10)
!1087 = !DILocation(line: 716, column: 41, scope: !1085)
!1088 = !DILocalVariable(name: "pname", arg: 2, scope: !1085, file: !1, line: 716, type: !10)
!1089 = !DILocation(line: 716, column: 56, scope: !1085)
!1090 = !DILocalVariable(name: "param", arg: 3, scope: !1085, file: !1, line: 716, type: !240)
!1091 = !DILocation(line: 716, column: 69, scope: !1085)
!1092 = !DILocation(line: 718, column: 13, scope: !1085)
!1093 = !DILocation(line: 718, column: 5, scope: !1085)
!1094 = !DILocation(line: 719, column: 5, scope: !1085)
!1095 = distinct !DISubprogram(name: "glTexGeni", scope: !1, file: !1, line: 722, type: !682, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1096 = !DILocalVariable(name: "coord", arg: 1, scope: !1095, file: !1, line: 722, type: !10)
!1097 = !DILocation(line: 722, column: 41, scope: !1095)
!1098 = !DILocalVariable(name: "pname", arg: 2, scope: !1095, file: !1, line: 722, type: !10)
!1099 = !DILocation(line: 722, column: 55, scope: !1095)
!1100 = !DILocalVariable(name: "param", arg: 3, scope: !1095, file: !1, line: 722, type: !240)
!1101 = !DILocation(line: 722, column: 68, scope: !1095)
!1102 = !DILocation(line: 724, column: 13, scope: !1095)
!1103 = !DILocation(line: 724, column: 5, scope: !1095)
!1104 = !DILocation(line: 725, column: 5, scope: !1095)
!1105 = distinct !DISubprogram(name: "glTexImage1D", scope: !1, file: !1, line: 728, type: !1106, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !10, !240, !240, !44, !240, !10, !10, !241}
!1108 = !DILocalVariable(name: "target", arg: 1, scope: !1105, file: !1, line: 728, type: !10)
!1109 = !DILocation(line: 728, column: 44, scope: !1105)
!1110 = !DILocalVariable(name: "level", arg: 2, scope: !1105, file: !1, line: 728, type: !240)
!1111 = !DILocation(line: 728, column: 58, scope: !1105)
!1112 = !DILocalVariable(name: "internalFormat", arg: 3, scope: !1105, file: !1, line: 729, type: !240)
!1113 = !DILocation(line: 729, column: 43, scope: !1105)
!1114 = !DILocalVariable(name: "width", arg: 4, scope: !1105, file: !1, line: 730, type: !44)
!1115 = !DILocation(line: 730, column: 45, scope: !1105)
!1116 = !DILocalVariable(name: "border", arg: 5, scope: !1105, file: !1, line: 730, type: !240)
!1117 = !DILocation(line: 730, column: 58, scope: !1105)
!1118 = !DILocalVariable(name: "format", arg: 6, scope: !1105, file: !1, line: 731, type: !10)
!1119 = !DILocation(line: 731, column: 44, scope: !1105)
!1120 = !DILocalVariable(name: "type", arg: 7, scope: !1105, file: !1, line: 731, type: !10)
!1121 = !DILocation(line: 731, column: 59, scope: !1105)
!1122 = !DILocalVariable(name: "pixels", arg: 8, scope: !1105, file: !1, line: 732, type: !241)
!1123 = !DILocation(line: 732, column: 51, scope: !1105)
!1124 = !DILocation(line: 734, column: 13, scope: !1105)
!1125 = !DILocation(line: 734, column: 5, scope: !1105)
!1126 = !DILocation(line: 735, column: 5, scope: !1105)
!1127 = distinct !DISubprogram(name: "glTexImage2D", scope: !1, file: !1, line: 738, type: !1128, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !10, !240, !240, !44, !44, !240, !10, !10, !241}
!1130 = !DILocalVariable(name: "target", arg: 1, scope: !1127, file: !1, line: 738, type: !10)
!1131 = !DILocation(line: 738, column: 44, scope: !1127)
!1132 = !DILocalVariable(name: "level", arg: 2, scope: !1127, file: !1, line: 738, type: !240)
!1133 = !DILocation(line: 738, column: 58, scope: !1127)
!1134 = !DILocalVariable(name: "internalFormat", arg: 3, scope: !1127, file: !1, line: 739, type: !240)
!1135 = !DILocation(line: 739, column: 43, scope: !1127)
!1136 = !DILocalVariable(name: "width", arg: 4, scope: !1127, file: !1, line: 740, type: !44)
!1137 = !DILocation(line: 740, column: 45, scope: !1127)
!1138 = !DILocalVariable(name: "height", arg: 5, scope: !1127, file: !1, line: 740, type: !44)
!1139 = !DILocation(line: 740, column: 60, scope: !1127)
!1140 = !DILocalVariable(name: "border", arg: 6, scope: !1127, file: !1, line: 741, type: !240)
!1141 = !DILocation(line: 741, column: 43, scope: !1127)
!1142 = !DILocalVariable(name: "format", arg: 7, scope: !1127, file: !1, line: 741, type: !10)
!1143 = !DILocation(line: 741, column: 58, scope: !1127)
!1144 = !DILocalVariable(name: "type", arg: 8, scope: !1127, file: !1, line: 741, type: !10)
!1145 = !DILocation(line: 741, column: 73, scope: !1127)
!1146 = !DILocalVariable(name: "pixels", arg: 9, scope: !1127, file: !1, line: 742, type: !241)
!1147 = !DILocation(line: 742, column: 51, scope: !1127)
!1148 = !DILocation(line: 744, column: 13, scope: !1127)
!1149 = !DILocation(line: 744, column: 5, scope: !1127)
!1150 = !DILocation(line: 745, column: 5, scope: !1127)
!1151 = distinct !DISubprogram(name: "glTexParameterf", scope: !1, file: !1, line: 748, type: !606, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1152 = !DILocalVariable(name: "target", arg: 1, scope: !1151, file: !1, line: 748, type: !10)
!1153 = !DILocation(line: 748, column: 47, scope: !1151)
!1154 = !DILocalVariable(name: "pname", arg: 2, scope: !1151, file: !1, line: 748, type: !10)
!1155 = !DILocation(line: 748, column: 62, scope: !1151)
!1156 = !DILocalVariable(name: "param", arg: 3, scope: !1151, file: !1, line: 748, type: !46)
!1157 = !DILocation(line: 748, column: 77, scope: !1151)
!1158 = !DILocation(line: 750, column: 13, scope: !1151)
!1159 = !DILocation(line: 750, column: 5, scope: !1151)
!1160 = !DILocation(line: 751, column: 5, scope: !1151)
!1161 = distinct !DISubprogram(name: "glGetTexParameterfv", scope: !1, file: !1, line: 754, type: !513, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1162 = !DILocalVariable(name: "target", arg: 1, scope: !1161, file: !1, line: 754, type: !10)
!1163 = !DILocation(line: 754, column: 51, scope: !1161)
!1164 = !DILocalVariable(name: "pname", arg: 2, scope: !1161, file: !1, line: 755, type: !10)
!1165 = !DILocation(line: 755, column: 51, scope: !1161)
!1166 = !DILocalVariable(name: "params", arg: 3, scope: !1161, file: !1, line: 755, type: !493)
!1167 = !DILocation(line: 755, column: 67, scope: !1161)
!1168 = !DILocation(line: 757, column: 13, scope: !1161)
!1169 = !DILocation(line: 757, column: 5, scope: !1161)
!1170 = !DILocation(line: 758, column: 5, scope: !1161)
!1171 = distinct !DISubprogram(name: "glTexParameteri", scope: !1, file: !1, line: 761, type: !682, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1172 = !DILocalVariable(name: "target", arg: 1, scope: !1171, file: !1, line: 761, type: !10)
!1173 = !DILocation(line: 761, column: 47, scope: !1171)
!1174 = !DILocalVariable(name: "pname", arg: 2, scope: !1171, file: !1, line: 761, type: !10)
!1175 = !DILocation(line: 761, column: 62, scope: !1171)
!1176 = !DILocalVariable(name: "param", arg: 3, scope: !1171, file: !1, line: 761, type: !240)
!1177 = !DILocation(line: 761, column: 75, scope: !1171)
!1178 = !DILocation(line: 763, column: 13, scope: !1171)
!1179 = !DILocation(line: 763, column: 5, scope: !1171)
!1180 = !DILocation(line: 764, column: 5, scope: !1171)
!1181 = distinct !DISubprogram(name: "glTexSubImage1D", scope: !1, file: !1, line: 767, type: !1182, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !10, !240, !240, !44, !10, !10, !241}
!1184 = !DILocalVariable(name: "target", arg: 1, scope: !1181, file: !1, line: 767, type: !10)
!1185 = !DILocation(line: 767, column: 47, scope: !1181)
!1186 = !DILocalVariable(name: "level", arg: 2, scope: !1181, file: !1, line: 767, type: !240)
!1187 = !DILocation(line: 767, column: 61, scope: !1181)
!1188 = !DILocalVariable(name: "xoffset", arg: 3, scope: !1181, file: !1, line: 768, type: !240)
!1189 = !DILocation(line: 768, column: 46, scope: !1181)
!1190 = !DILocalVariable(name: "width", arg: 4, scope: !1181, file: !1, line: 769, type: !44)
!1191 = !DILocation(line: 769, column: 48, scope: !1181)
!1192 = !DILocalVariable(name: "format", arg: 5, scope: !1181, file: !1, line: 769, type: !10)
!1193 = !DILocation(line: 769, column: 62, scope: !1181)
!1194 = !DILocalVariable(name: "type", arg: 6, scope: !1181, file: !1, line: 770, type: !10)
!1195 = !DILocation(line: 770, column: 47, scope: !1181)
!1196 = !DILocalVariable(name: "pixels", arg: 7, scope: !1181, file: !1, line: 770, type: !241)
!1197 = !DILocation(line: 770, column: 67, scope: !1181)
!1198 = !DILocation(line: 772, column: 13, scope: !1181)
!1199 = !DILocation(line: 772, column: 5, scope: !1181)
!1200 = !DILocation(line: 773, column: 5, scope: !1181)
!1201 = distinct !DISubprogram(name: "glTexSubImage2D", scope: !1, file: !1, line: 777, type: !1202, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !10, !240, !240, !240, !44, !44, !10, !10, !241}
!1204 = !DILocalVariable(name: "target", arg: 1, scope: !1201, file: !1, line: 777, type: !10)
!1205 = !DILocation(line: 777, column: 47, scope: !1201)
!1206 = !DILocalVariable(name: "level", arg: 2, scope: !1201, file: !1, line: 777, type: !240)
!1207 = !DILocation(line: 777, column: 61, scope: !1201)
!1208 = !DILocalVariable(name: "xoffset", arg: 3, scope: !1201, file: !1, line: 778, type: !240)
!1209 = !DILocation(line: 778, column: 46, scope: !1201)
!1210 = !DILocalVariable(name: "yoffset", arg: 4, scope: !1201, file: !1, line: 778, type: !240)
!1211 = !DILocation(line: 778, column: 61, scope: !1201)
!1212 = !DILocalVariable(name: "width", arg: 5, scope: !1201, file: !1, line: 779, type: !44)
!1213 = !DILocation(line: 779, column: 48, scope: !1201)
!1214 = !DILocalVariable(name: "height", arg: 6, scope: !1201, file: !1, line: 779, type: !44)
!1215 = !DILocation(line: 779, column: 63, scope: !1201)
!1216 = !DILocalVariable(name: "format", arg: 7, scope: !1201, file: !1, line: 780, type: !10)
!1217 = !DILocation(line: 780, column: 47, scope: !1201)
!1218 = !DILocalVariable(name: "type", arg: 8, scope: !1201, file: !1, line: 780, type: !10)
!1219 = !DILocation(line: 780, column: 62, scope: !1201)
!1220 = !DILocalVariable(name: "pixels", arg: 9, scope: !1201, file: !1, line: 781, type: !241)
!1221 = !DILocation(line: 781, column: 54, scope: !1201)
!1222 = !DILocation(line: 783, column: 13, scope: !1201)
!1223 = !DILocation(line: 783, column: 5, scope: !1201)
!1224 = !DILocation(line: 784, column: 5, scope: !1201)
!1225 = distinct !DISubprogram(name: "glTranslatef", scope: !1, file: !1, line: 787, type: !133, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1226 = !DILocalVariable(name: "x", arg: 1, scope: !1225, file: !1, line: 787, type: !46)
!1227 = !DILocation(line: 787, column: 45, scope: !1225)
!1228 = !DILocalVariable(name: "y", arg: 2, scope: !1225, file: !1, line: 787, type: !46)
!1229 = !DILocation(line: 787, column: 56, scope: !1225)
!1230 = !DILocalVariable(name: "z", arg: 3, scope: !1225, file: !1, line: 787, type: !46)
!1231 = !DILocation(line: 787, column: 67, scope: !1225)
!1232 = !DILocation(line: 789, column: 13, scope: !1225)
!1233 = !DILocation(line: 789, column: 5, scope: !1225)
!1234 = !DILocation(line: 790, column: 5, scope: !1225)
!1235 = distinct !DISubprogram(name: "glVertex2f", scope: !1, file: !1, line: 793, type: !796, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1236 = !DILocalVariable(name: "x", arg: 1, scope: !1235, file: !1, line: 793, type: !46)
!1237 = !DILocation(line: 793, column: 43, scope: !1235)
!1238 = !DILocalVariable(name: "y", arg: 2, scope: !1235, file: !1, line: 793, type: !46)
!1239 = !DILocation(line: 793, column: 54, scope: !1235)
!1240 = !DILocation(line: 795, column: 13, scope: !1235)
!1241 = !DILocation(line: 795, column: 5, scope: !1235)
!1242 = !DILocation(line: 796, column: 5, scope: !1235)
!1243 = distinct !DISubprogram(name: "glVertex2fv", scope: !1, file: !1, line: 799, type: !145, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1244 = !DILocalVariable(name: "v", arg: 1, scope: !1243, file: !1, line: 799, type: !147)
!1245 = !DILocation(line: 799, column: 51, scope: !1243)
!1246 = !DILocation(line: 801, column: 13, scope: !1243)
!1247 = !DILocation(line: 801, column: 5, scope: !1243)
!1248 = !DILocation(line: 802, column: 5, scope: !1243)
!1249 = distinct !DISubprogram(name: "glVertex2i", scope: !1, file: !1, line: 805, type: !1250, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !240, !240}
!1252 = !DILocalVariable(name: "x", arg: 1, scope: !1249, file: !1, line: 805, type: !240)
!1253 = !DILocation(line: 805, column: 41, scope: !1249)
!1254 = !DILocalVariable(name: "y", arg: 2, scope: !1249, file: !1, line: 805, type: !240)
!1255 = !DILocation(line: 805, column: 50, scope: !1249)
!1256 = !DILocation(line: 807, column: 13, scope: !1249)
!1257 = !DILocation(line: 807, column: 5, scope: !1249)
!1258 = !DILocation(line: 808, column: 5, scope: !1249)
!1259 = distinct !DISubprogram(name: "glVertex2iv", scope: !1, file: !1, line: 811, type: !1260, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!1264 = !DILocalVariable(name: "v", arg: 1, scope: !1259, file: !1, line: 811, type: !1262)
!1265 = !DILocation(line: 811, column: 49, scope: !1259)
!1266 = !DILocation(line: 813, column: 13, scope: !1259)
!1267 = !DILocation(line: 813, column: 5, scope: !1259)
!1268 = !DILocation(line: 814, column: 5, scope: !1259)
!1269 = distinct !DISubprogram(name: "glVertex2s", scope: !1, file: !1, line: 817, type: !1270, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !734, !734}
!1272 = !DILocalVariable(name: "x", arg: 1, scope: !1269, file: !1, line: 817, type: !734)
!1273 = !DILocation(line: 817, column: 43, scope: !1269)
!1274 = !DILocalVariable(name: "y", arg: 2, scope: !1269, file: !1, line: 817, type: !734)
!1275 = !DILocation(line: 817, column: 54, scope: !1269)
!1276 = !DILocation(line: 819, column: 13, scope: !1269)
!1277 = !DILocation(line: 819, column: 5, scope: !1269)
!1278 = !DILocation(line: 820, column: 5, scope: !1269)
!1279 = distinct !DISubprogram(name: "glVertex2sv", scope: !1, file: !1, line: 823, type: !730, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1280 = !DILocalVariable(name: "v", arg: 1, scope: !1279, file: !1, line: 823, type: !732)
!1281 = !DILocation(line: 823, column: 51, scope: !1279)
!1282 = !DILocation(line: 825, column: 13, scope: !1279)
!1283 = !DILocation(line: 825, column: 5, scope: !1279)
!1284 = !DILocation(line: 826, column: 5, scope: !1279)
!1285 = distinct !DISubprogram(name: "glVertex3dv", scope: !1, file: !1, line: 829, type: !700, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1286 = !DILocalVariable(name: "v", arg: 1, scope: !1285, file: !1, line: 829, type: !122)
!1287 = !DILocation(line: 829, column: 52, scope: !1285)
!1288 = !DILocation(line: 831, column: 13, scope: !1285)
!1289 = !DILocation(line: 831, column: 5, scope: !1285)
!1290 = !DILocation(line: 832, column: 5, scope: !1285)
!1291 = distinct !DISubprogram(name: "glVertex3f", scope: !1, file: !1, line: 835, type: !133, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1292 = !DILocalVariable(name: "x", arg: 1, scope: !1291, file: !1, line: 835, type: !46)
!1293 = !DILocation(line: 835, column: 43, scope: !1291)
!1294 = !DILocalVariable(name: "y", arg: 2, scope: !1291, file: !1, line: 835, type: !46)
!1295 = !DILocation(line: 835, column: 54, scope: !1291)
!1296 = !DILocalVariable(name: "z", arg: 3, scope: !1291, file: !1, line: 835, type: !46)
!1297 = !DILocation(line: 835, column: 65, scope: !1291)
!1298 = !DILocation(line: 837, column: 13, scope: !1291)
!1299 = !DILocation(line: 837, column: 5, scope: !1291)
!1300 = !DILocation(line: 838, column: 5, scope: !1291)
!1301 = distinct !DISubprogram(name: "glVertex3fv", scope: !1, file: !1, line: 841, type: !145, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1302 = !DILocalVariable(name: "v", arg: 1, scope: !1301, file: !1, line: 841, type: !147)
!1303 = !DILocation(line: 841, column: 51, scope: !1301)
!1304 = !DILocation(line: 843, column: 13, scope: !1301)
!1305 = !DILocation(line: 843, column: 5, scope: !1301)
!1306 = !DILocation(line: 844, column: 5, scope: !1301)
!1307 = distinct !DISubprogram(name: "glVertexPointer", scope: !1, file: !1, line: 847, type: !238, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1308 = !DILocalVariable(name: "size", arg: 1, scope: !1307, file: !1, line: 847, type: !240)
!1309 = !DILocation(line: 847, column: 46, scope: !1307)
!1310 = !DILocalVariable(name: "type", arg: 2, scope: !1307, file: !1, line: 847, type: !10)
!1311 = !DILocation(line: 847, column: 59, scope: !1307)
!1312 = !DILocalVariable(name: "stride", arg: 3, scope: !1307, file: !1, line: 848, type: !44)
!1313 = !DILocation(line: 848, column: 48, scope: !1307)
!1314 = !DILocalVariable(name: "ptr", arg: 4, scope: !1307, file: !1, line: 848, type: !241)
!1315 = !DILocation(line: 848, column: 70, scope: !1307)
!1316 = !DILocation(line: 850, column: 13, scope: !1307)
!1317 = !DILocation(line: 850, column: 5, scope: !1307)
!1318 = !DILocation(line: 851, column: 5, scope: !1307)
!1319 = distinct !DISubprogram(name: "glViewport", scope: !1, file: !1, line: 854, type: !984, scopeLine: 856, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1320 = !DILocalVariable(name: "x", arg: 1, scope: !1319, file: !1, line: 854, type: !240)
!1321 = !DILocation(line: 854, column: 41, scope: !1319)
!1322 = !DILocalVariable(name: "y", arg: 2, scope: !1319, file: !1, line: 854, type: !240)
!1323 = !DILocation(line: 854, column: 50, scope: !1319)
!1324 = !DILocalVariable(name: "width", arg: 3, scope: !1319, file: !1, line: 855, type: !44)
!1325 = !DILocation(line: 855, column: 45, scope: !1319)
!1326 = !DILocalVariable(name: "height", arg: 4, scope: !1319, file: !1, line: 855, type: !44)
!1327 = !DILocation(line: 855, column: 60, scope: !1319)
!1328 = !DILocation(line: 857, column: 13, scope: !1319)
!1329 = !DILocation(line: 857, column: 5, scope: !1319)
!1330 = !DILocation(line: 858, column: 5, scope: !1319)
