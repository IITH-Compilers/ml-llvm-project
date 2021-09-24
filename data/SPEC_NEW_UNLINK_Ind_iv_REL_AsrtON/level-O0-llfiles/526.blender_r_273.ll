; ModuleID = 'blender/source/blender/blenlib/intern/rct.c'
source_filename = "blender/source/blender/blenlib/intern/rct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }

@.str = private unnamed_addr constant [62 x i8] c"%s: xmin %.8f, xmax %.8f, ymin %.8f, ymax %.8f (%.12fx%.12f)\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"%s: xmin %d, xmax %d, ymin %d, ymax %d (%dx%d)\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rcti_is_empty(%struct.rcti* %rect) #0 !dbg !9 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !24, metadata !DIExpression()), !dbg !25
  %0 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !26
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !27
  %1 = load i32, i32* %xmax, align 4, !dbg !27
  %2 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !28
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !29
  %3 = load i32, i32* %xmin, align 4, !dbg !29
  %cmp = icmp sle i32 %1, %3, !dbg !30
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !31

lor.rhs:                                          ; preds = %entry
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !32
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 3, !dbg !33
  %5 = load i32, i32* %ymax, align 4, !dbg !33
  %6 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !34
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %6, i32 0, i32 2, !dbg !35
  %7 = load i32, i32* %ymin, align 4, !dbg !35
  %cmp1 = icmp sle i32 %5, %7, !dbg !36
  br label %lor.end, !dbg !31

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32, !dbg !31
  %conv = trunc i32 %lor.ext to i8, !dbg !37
  ret i8 %conv, !dbg !38
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rctf_is_empty(%struct.rctf* %rect) #0 !dbg !39 {
entry:
  %rect.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !52, metadata !DIExpression()), !dbg !53
  %0 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !54
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !55
  %1 = load float, float* %xmax, align 4, !dbg !55
  %2 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !56
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !57
  %3 = load float, float* %xmin, align 4, !dbg !57
  %cmp = fcmp ole float %1, %3, !dbg !58
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !59

lor.rhs:                                          ; preds = %entry
  %4 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !60
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 3, !dbg !61
  %5 = load float, float* %ymax, align 4, !dbg !61
  %6 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !62
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %6, i32 0, i32 2, !dbg !63
  %7 = load float, float* %ymin, align 4, !dbg !63
  %cmp1 = fcmp ole float %5, %7, !dbg !64
  br label %lor.end, !dbg !59

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32, !dbg !59
  %conv = trunc i32 %lor.ext to i8, !dbg !65
  ret i8 %conv, !dbg !66
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rcti_isect_x(%struct.rcti* %rect, i32 %x) #0 !dbg !67 {
entry:
  %retval = alloca i8, align 1
  %rect.addr = alloca %struct.rcti*, align 8
  %x.addr = alloca i32, align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !71, metadata !DIExpression()), !dbg !72
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !73, metadata !DIExpression()), !dbg !74
  %0 = load i32, i32* %x.addr, align 4, !dbg !75
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !77
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %1, i32 0, i32 0, !dbg !78
  %2 = load i32, i32* %xmin, align 4, !dbg !78
  %cmp = icmp slt i32 %0, %2, !dbg !79
  br i1 %cmp, label %if.then, label %if.end, !dbg !80

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !81
  br label %return, !dbg !81

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %x.addr, align 4, !dbg !82
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !84
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 1, !dbg !85
  %5 = load i32, i32* %xmax, align 4, !dbg !85
  %cmp1 = icmp sgt i32 %3, %5, !dbg !86
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !87

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !88
  br label %return, !dbg !88

if.end3:                                          ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !89
  br label %return, !dbg !89

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !90
  ret i8 %6, !dbg !90
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rcti_isect_y(%struct.rcti* %rect, i32 %y) #0 !dbg !91 {
entry:
  %retval = alloca i8, align 1
  %rect.addr = alloca %struct.rcti*, align 8
  %y.addr = alloca i32, align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !92, metadata !DIExpression()), !dbg !93
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i32, i32* %y.addr, align 4, !dbg !96
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !98
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %1, i32 0, i32 2, !dbg !99
  %2 = load i32, i32* %ymin, align 4, !dbg !99
  %cmp = icmp slt i32 %0, %2, !dbg !100
  br i1 %cmp, label %if.then, label %if.end, !dbg !101

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !102
  br label %return, !dbg !102

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %y.addr, align 4, !dbg !103
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !105
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 3, !dbg !106
  %5 = load i32, i32* %ymax, align 4, !dbg !106
  %cmp1 = icmp sgt i32 %3, %5, !dbg !107
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !108

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !109
  br label %return, !dbg !109

if.end3:                                          ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !110
  br label %return, !dbg !110

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !111
  ret i8 %6, !dbg !111
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %rect, i32 %x, i32 %y) #0 !dbg !112 {
entry:
  %retval = alloca i8, align 1
  %rect.addr = alloca %struct.rcti*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !115, metadata !DIExpression()), !dbg !116
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !117, metadata !DIExpression()), !dbg !118
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !119, metadata !DIExpression()), !dbg !120
  %0 = load i32, i32* %x.addr, align 4, !dbg !121
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !123
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %1, i32 0, i32 0, !dbg !124
  %2 = load i32, i32* %xmin, align 4, !dbg !124
  %cmp = icmp slt i32 %0, %2, !dbg !125
  br i1 %cmp, label %if.then, label %if.end, !dbg !126

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !127
  br label %return, !dbg !127

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %x.addr, align 4, !dbg !128
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !130
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 1, !dbg !131
  %5 = load i32, i32* %xmax, align 4, !dbg !131
  %cmp1 = icmp sgt i32 %3, %5, !dbg !132
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !133

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !134
  br label %return, !dbg !134

if.end3:                                          ; preds = %if.end
  %6 = load i32, i32* %y.addr, align 4, !dbg !135
  %7 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !137
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 2, !dbg !138
  %8 = load i32, i32* %ymin, align 4, !dbg !138
  %cmp4 = icmp slt i32 %6, %8, !dbg !139
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !140

if.then5:                                         ; preds = %if.end3
  store i8 0, i8* %retval, align 1, !dbg !141
  br label %return, !dbg !141

if.end6:                                          ; preds = %if.end3
  %9 = load i32, i32* %y.addr, align 4, !dbg !142
  %10 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !144
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 3, !dbg !145
  %11 = load i32, i32* %ymax, align 4, !dbg !145
  %cmp7 = icmp sgt i32 %9, %11, !dbg !146
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !147

if.then8:                                         ; preds = %if.end6
  store i8 0, i8* %retval, align 1, !dbg !148
  br label %return, !dbg !148

if.end9:                                          ; preds = %if.end6
  store i8 1, i8* %retval, align 1, !dbg !149
  br label %return, !dbg !149

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !150
  ret i8 %12, !dbg !150
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rcti_isect_pt_v(%struct.rcti* %rect, i32* %xy) #0 !dbg !151 {
entry:
  %retval = alloca i8, align 1
  %rect.addr = alloca %struct.rcti*, align 8
  %xy.addr = alloca i32*, align 8
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !155, metadata !DIExpression()), !dbg !156
  store i32* %xy, i32** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %xy.addr, metadata !157, metadata !DIExpression()), !dbg !158
  %0 = load i32*, i32** %xy.addr, align 8, !dbg !159
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !159
  %1 = load i32, i32* %arrayidx, align 4, !dbg !159
  %2 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !161
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !162
  %3 = load i32, i32* %xmin, align 4, !dbg !162
  %cmp = icmp slt i32 %1, %3, !dbg !163
  br i1 %cmp, label %if.then, label %if.end, !dbg !164

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !165
  br label %return, !dbg !165

if.end:                                           ; preds = %entry
  %4 = load i32*, i32** %xy.addr, align 8, !dbg !166
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !166
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !166
  %6 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !168
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %6, i32 0, i32 1, !dbg !169
  %7 = load i32, i32* %xmax, align 4, !dbg !169
  %cmp2 = icmp sgt i32 %5, %7, !dbg !170
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !171

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !172
  br label %return, !dbg !172

if.end4:                                          ; preds = %if.end
  %8 = load i32*, i32** %xy.addr, align 8, !dbg !173
  %arrayidx5 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !173
  %9 = load i32, i32* %arrayidx5, align 4, !dbg !173
  %10 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !175
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 2, !dbg !176
  %11 = load i32, i32* %ymin, align 4, !dbg !176
  %cmp6 = icmp slt i32 %9, %11, !dbg !177
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !178

if.then7:                                         ; preds = %if.end4
  store i8 0, i8* %retval, align 1, !dbg !179
  br label %return, !dbg !179

if.end8:                                          ; preds = %if.end4
  %12 = load i32*, i32** %xy.addr, align 8, !dbg !180
  %arrayidx9 = getelementptr inbounds i32, i32* %12, i64 1, !dbg !180
  %13 = load i32, i32* %arrayidx9, align 4, !dbg !180
  %14 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !182
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %14, i32 0, i32 3, !dbg !183
  %15 = load i32, i32* %ymax, align 4, !dbg !183
  %cmp10 = icmp sgt i32 %13, %15, !dbg !184
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !185

if.then11:                                        ; preds = %if.end8
  store i8 0, i8* %retval, align 1, !dbg !186
  br label %return, !dbg !186

if.end12:                                         ; preds = %if.end8
  store i8 1, i8* %retval, align 1, !dbg !187
  br label %return, !dbg !187

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %16 = load i8, i8* %retval, align 1, !dbg !188
  ret i8 %16, !dbg !188
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rctf_isect_x(%struct.rctf* %rect, float %x) #0 !dbg !189 {
entry:
  %retval = alloca i8, align 1
  %rect.addr = alloca %struct.rctf*, align 8
  %x.addr = alloca float, align 4
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !195, metadata !DIExpression()), !dbg !196
  %0 = load float, float* %x.addr, align 4, !dbg !197
  %1 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !199
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %1, i32 0, i32 0, !dbg !200
  %2 = load float, float* %xmin, align 4, !dbg !200
  %cmp = fcmp olt float %0, %2, !dbg !201
  br i1 %cmp, label %if.then, label %if.end, !dbg !202

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !203
  br label %return, !dbg !203

if.end:                                           ; preds = %entry
  %3 = load float, float* %x.addr, align 4, !dbg !204
  %4 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !206
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 1, !dbg !207
  %5 = load float, float* %xmax, align 4, !dbg !207
  %cmp1 = fcmp ogt float %3, %5, !dbg !208
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !209

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !210
  br label %return, !dbg !210

if.end3:                                          ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !211
  br label %return, !dbg !211

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !212
  ret i8 %6, !dbg !212
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rctf_isect_y(%struct.rctf* %rect, float %y) #0 !dbg !213 {
entry:
  %retval = alloca i8, align 1
  %rect.addr = alloca %struct.rctf*, align 8
  %y.addr = alloca float, align 4
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !214, metadata !DIExpression()), !dbg !215
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !216, metadata !DIExpression()), !dbg !217
  %0 = load float, float* %y.addr, align 4, !dbg !218
  %1 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !220
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %1, i32 0, i32 2, !dbg !221
  %2 = load float, float* %ymin, align 4, !dbg !221
  %cmp = fcmp olt float %0, %2, !dbg !222
  br i1 %cmp, label %if.then, label %if.end, !dbg !223

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !224
  br label %return, !dbg !224

if.end:                                           ; preds = %entry
  %3 = load float, float* %y.addr, align 4, !dbg !225
  %4 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !227
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 3, !dbg !228
  %5 = load float, float* %ymax, align 4, !dbg !228
  %cmp1 = fcmp ogt float %3, %5, !dbg !229
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !230

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !231
  br label %return, !dbg !231

if.end3:                                          ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !232
  br label %return, !dbg !232

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !233
  ret i8 %6, !dbg !233
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rctf_isect_pt(%struct.rctf* %rect, float %x, float %y) #0 !dbg !234 {
entry:
  %retval = alloca i8, align 1
  %rect.addr = alloca %struct.rctf*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !239, metadata !DIExpression()), !dbg !240
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !241, metadata !DIExpression()), !dbg !242
  %0 = load float, float* %x.addr, align 4, !dbg !243
  %1 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !245
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %1, i32 0, i32 0, !dbg !246
  %2 = load float, float* %xmin, align 4, !dbg !246
  %cmp = fcmp olt float %0, %2, !dbg !247
  br i1 %cmp, label %if.then, label %if.end, !dbg !248

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !249
  br label %return, !dbg !249

if.end:                                           ; preds = %entry
  %3 = load float, float* %x.addr, align 4, !dbg !250
  %4 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !252
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 1, !dbg !253
  %5 = load float, float* %xmax, align 4, !dbg !253
  %cmp1 = fcmp ogt float %3, %5, !dbg !254
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !255

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !256
  br label %return, !dbg !256

if.end3:                                          ; preds = %if.end
  %6 = load float, float* %y.addr, align 4, !dbg !257
  %7 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !259
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %7, i32 0, i32 2, !dbg !260
  %8 = load float, float* %ymin, align 4, !dbg !260
  %cmp4 = fcmp olt float %6, %8, !dbg !261
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !262

if.then5:                                         ; preds = %if.end3
  store i8 0, i8* %retval, align 1, !dbg !263
  br label %return, !dbg !263

if.end6:                                          ; preds = %if.end3
  %9 = load float, float* %y.addr, align 4, !dbg !264
  %10 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !266
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %10, i32 0, i32 3, !dbg !267
  %11 = load float, float* %ymax, align 4, !dbg !267
  %cmp7 = fcmp ogt float %9, %11, !dbg !268
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !269

if.then8:                                         ; preds = %if.end6
  store i8 0, i8* %retval, align 1, !dbg !270
  br label %return, !dbg !270

if.end9:                                          ; preds = %if.end6
  store i8 1, i8* %retval, align 1, !dbg !271
  br label %return, !dbg !271

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !272
  ret i8 %12, !dbg !272
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf* %rect, float* %xy) #0 !dbg !273 {
entry:
  %retval = alloca i8, align 1
  %rect.addr = alloca %struct.rctf*, align 8
  %xy.addr = alloca float*, align 8
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !277, metadata !DIExpression()), !dbg !278
  store float* %xy, float** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xy.addr, metadata !279, metadata !DIExpression()), !dbg !280
  %0 = load float*, float** %xy.addr, align 8, !dbg !281
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !281
  %1 = load float, float* %arrayidx, align 4, !dbg !281
  %2 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !283
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !284
  %3 = load float, float* %xmin, align 4, !dbg !284
  %cmp = fcmp olt float %1, %3, !dbg !285
  br i1 %cmp, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !287
  br label %return, !dbg !287

if.end:                                           ; preds = %entry
  %4 = load float*, float** %xy.addr, align 8, !dbg !288
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 0, !dbg !288
  %5 = load float, float* %arrayidx1, align 4, !dbg !288
  %6 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !290
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %6, i32 0, i32 1, !dbg !291
  %7 = load float, float* %xmax, align 4, !dbg !291
  %cmp2 = fcmp ogt float %5, %7, !dbg !292
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !293

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !294
  br label %return, !dbg !294

if.end4:                                          ; preds = %if.end
  %8 = load float*, float** %xy.addr, align 8, !dbg !295
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 1, !dbg !295
  %9 = load float, float* %arrayidx5, align 4, !dbg !295
  %10 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !297
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %10, i32 0, i32 2, !dbg !298
  %11 = load float, float* %ymin, align 4, !dbg !298
  %cmp6 = fcmp olt float %9, %11, !dbg !299
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !300

if.then7:                                         ; preds = %if.end4
  store i8 0, i8* %retval, align 1, !dbg !301
  br label %return, !dbg !301

if.end8:                                          ; preds = %if.end4
  %12 = load float*, float** %xy.addr, align 8, !dbg !302
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 1, !dbg !302
  %13 = load float, float* %arrayidx9, align 4, !dbg !302
  %14 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !304
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %14, i32 0, i32 3, !dbg !305
  %15 = load float, float* %ymax, align 4, !dbg !305
  %cmp10 = fcmp ogt float %13, %15, !dbg !306
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !307

if.then11:                                        ; preds = %if.end8
  store i8 0, i8* %retval, align 1, !dbg !308
  br label %return, !dbg !308

if.end12:                                         ; preds = %if.end8
  store i8 1, i8* %retval, align 1, !dbg !309
  br label %return, !dbg !309

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %16 = load i8, i8* %retval, align 1, !dbg !310
  ret i8 %16, !dbg !310
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rctf_inside_rctf(%struct.rctf* %rct_a, %struct.rctf* %rct_b) #0 !dbg !311 {
entry:
  %rct_a.addr = alloca %struct.rctf*, align 8
  %rct_b.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct_a, %struct.rctf** %rct_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct_a.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store %struct.rctf* %rct_b, %struct.rctf** %rct_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct_b.addr, metadata !317, metadata !DIExpression()), !dbg !318
  %0 = load %struct.rctf*, %struct.rctf** %rct_a.addr, align 8, !dbg !319
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 0, !dbg !320
  %1 = load float, float* %xmin, align 4, !dbg !320
  %2 = load %struct.rctf*, %struct.rctf** %rct_b.addr, align 8, !dbg !321
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !322
  %3 = load float, float* %xmin1, align 4, !dbg !322
  %cmp = fcmp ole float %1, %3, !dbg !323
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !324

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.rctf*, %struct.rctf** %rct_a.addr, align 8, !dbg !325
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 1, !dbg !326
  %5 = load float, float* %xmax, align 4, !dbg !326
  %6 = load %struct.rctf*, %struct.rctf** %rct_b.addr, align 8, !dbg !327
  %xmax2 = getelementptr inbounds %struct.rctf, %struct.rctf* %6, i32 0, i32 1, !dbg !328
  %7 = load float, float* %xmax2, align 4, !dbg !328
  %cmp3 = fcmp oge float %5, %7, !dbg !329
  br i1 %cmp3, label %land.lhs.true4, label %land.end, !dbg !330

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load %struct.rctf*, %struct.rctf** %rct_a.addr, align 8, !dbg !331
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %8, i32 0, i32 2, !dbg !332
  %9 = load float, float* %ymin, align 4, !dbg !332
  %10 = load %struct.rctf*, %struct.rctf** %rct_b.addr, align 8, !dbg !333
  %ymin5 = getelementptr inbounds %struct.rctf, %struct.rctf* %10, i32 0, i32 2, !dbg !334
  %11 = load float, float* %ymin5, align 4, !dbg !334
  %cmp6 = fcmp ole float %9, %11, !dbg !335
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !336

land.rhs:                                         ; preds = %land.lhs.true4
  %12 = load %struct.rctf*, %struct.rctf** %rct_a.addr, align 8, !dbg !337
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %12, i32 0, i32 3, !dbg !338
  %13 = load float, float* %ymax, align 4, !dbg !338
  %14 = load %struct.rctf*, %struct.rctf** %rct_b.addr, align 8, !dbg !339
  %ymax7 = getelementptr inbounds %struct.rctf, %struct.rctf* %14, i32 0, i32 3, !dbg !340
  %15 = load float, float* %ymax7, align 4, !dbg !340
  %cmp8 = fcmp oge float %13, %15, !dbg !341
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %16 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp8, %land.rhs ], !dbg !342
  %land.ext = zext i1 %16 to i32, !dbg !336
  %conv = trunc i32 %land.ext to i8, !dbg !343
  ret i8 %conv, !dbg !344
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rcti_inside_rcti(%struct.rcti* %rct_a, %struct.rcti* %rct_b) #0 !dbg !345 {
entry:
  %rct_a.addr = alloca %struct.rcti*, align 8
  %rct_b.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct_a, %struct.rcti** %rct_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct_a.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store %struct.rcti* %rct_b, %struct.rcti** %rct_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct_b.addr, metadata !351, metadata !DIExpression()), !dbg !352
  %0 = load %struct.rcti*, %struct.rcti** %rct_a.addr, align 8, !dbg !353
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 0, !dbg !354
  %1 = load i32, i32* %xmin, align 4, !dbg !354
  %2 = load %struct.rcti*, %struct.rcti** %rct_b.addr, align 8, !dbg !355
  %xmin1 = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !356
  %3 = load i32, i32* %xmin1, align 4, !dbg !356
  %cmp = icmp sle i32 %1, %3, !dbg !357
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !358

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.rcti*, %struct.rcti** %rct_a.addr, align 8, !dbg !359
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 1, !dbg !360
  %5 = load i32, i32* %xmax, align 4, !dbg !360
  %6 = load %struct.rcti*, %struct.rcti** %rct_b.addr, align 8, !dbg !361
  %xmax2 = getelementptr inbounds %struct.rcti, %struct.rcti* %6, i32 0, i32 1, !dbg !362
  %7 = load i32, i32* %xmax2, align 4, !dbg !362
  %cmp3 = icmp sge i32 %5, %7, !dbg !363
  br i1 %cmp3, label %land.lhs.true4, label %land.end, !dbg !364

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load %struct.rcti*, %struct.rcti** %rct_a.addr, align 8, !dbg !365
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %8, i32 0, i32 2, !dbg !366
  %9 = load i32, i32* %ymin, align 4, !dbg !366
  %10 = load %struct.rcti*, %struct.rcti** %rct_b.addr, align 8, !dbg !367
  %ymin5 = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 2, !dbg !368
  %11 = load i32, i32* %ymin5, align 4, !dbg !368
  %cmp6 = icmp sle i32 %9, %11, !dbg !369
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !370

land.rhs:                                         ; preds = %land.lhs.true4
  %12 = load %struct.rcti*, %struct.rcti** %rct_a.addr, align 8, !dbg !371
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %12, i32 0, i32 3, !dbg !372
  %13 = load i32, i32* %ymax, align 4, !dbg !372
  %14 = load %struct.rcti*, %struct.rcti** %rct_b.addr, align 8, !dbg !373
  %ymax7 = getelementptr inbounds %struct.rcti, %struct.rcti* %14, i32 0, i32 3, !dbg !374
  %15 = load i32, i32* %ymax7, align 4, !dbg !374
  %cmp8 = icmp sge i32 %13, %15, !dbg !375
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %16 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp8, %land.rhs ], !dbg !376
  %land.ext = zext i1 %16 to i32, !dbg !370
  %conv = trunc i32 %land.ext to i8, !dbg !377
  ret i8 %conv, !dbg !378
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rcti_isect_segment(%struct.rcti* %rect, i32* %s1, i32* %s2) #0 !dbg !379 {
entry:
  %retval = alloca i8, align 1
  %rect.addr = alloca %struct.rcti*, align 8
  %s1.addr = alloca i32*, align 8
  %s2.addr = alloca i32*, align 8
  %tvec1 = alloca [2 x i32], align 4
  %tvec2 = alloca [2 x i32], align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store i32* %s1, i32** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s1.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store i32* %s2, i32** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %s2.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = load i32*, i32** %s1.addr, align 8, !dbg !388
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !388
  %1 = load i32, i32* %arrayidx, align 4, !dbg !388
  %2 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !390
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !391
  %3 = load i32, i32* %xmin, align 4, !dbg !391
  %cmp = icmp slt i32 %1, %3, !dbg !392
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !393

land.lhs.true:                                    ; preds = %entry
  %4 = load i32*, i32** %s2.addr, align 8, !dbg !394
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !394
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !394
  %6 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !395
  %xmin2 = getelementptr inbounds %struct.rcti, %struct.rcti* %6, i32 0, i32 0, !dbg !396
  %7 = load i32, i32* %xmin2, align 4, !dbg !396
  %cmp3 = icmp slt i32 %5, %7, !dbg !397
  br i1 %cmp3, label %if.then, label %if.end, !dbg !398

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !399
  br label %return, !dbg !399

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %s1.addr, align 8, !dbg !400
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 0, !dbg !400
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !400
  %10 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !402
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 1, !dbg !403
  %11 = load i32, i32* %xmax, align 4, !dbg !403
  %cmp5 = icmp sgt i32 %9, %11, !dbg !404
  br i1 %cmp5, label %land.lhs.true6, label %if.end11, !dbg !405

land.lhs.true6:                                   ; preds = %if.end
  %12 = load i32*, i32** %s2.addr, align 8, !dbg !406
  %arrayidx7 = getelementptr inbounds i32, i32* %12, i64 0, !dbg !406
  %13 = load i32, i32* %arrayidx7, align 4, !dbg !406
  %14 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !407
  %xmax8 = getelementptr inbounds %struct.rcti, %struct.rcti* %14, i32 0, i32 1, !dbg !408
  %15 = load i32, i32* %xmax8, align 4, !dbg !408
  %cmp9 = icmp sgt i32 %13, %15, !dbg !409
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !410

if.then10:                                        ; preds = %land.lhs.true6
  store i8 0, i8* %retval, align 1, !dbg !411
  br label %return, !dbg !411

if.end11:                                         ; preds = %land.lhs.true6, %if.end
  %16 = load i32*, i32** %s1.addr, align 8, !dbg !412
  %arrayidx12 = getelementptr inbounds i32, i32* %16, i64 1, !dbg !412
  %17 = load i32, i32* %arrayidx12, align 4, !dbg !412
  %18 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !414
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %18, i32 0, i32 2, !dbg !415
  %19 = load i32, i32* %ymin, align 4, !dbg !415
  %cmp13 = icmp slt i32 %17, %19, !dbg !416
  br i1 %cmp13, label %land.lhs.true14, label %if.end19, !dbg !417

land.lhs.true14:                                  ; preds = %if.end11
  %20 = load i32*, i32** %s2.addr, align 8, !dbg !418
  %arrayidx15 = getelementptr inbounds i32, i32* %20, i64 1, !dbg !418
  %21 = load i32, i32* %arrayidx15, align 4, !dbg !418
  %22 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !419
  %ymin16 = getelementptr inbounds %struct.rcti, %struct.rcti* %22, i32 0, i32 2, !dbg !420
  %23 = load i32, i32* %ymin16, align 4, !dbg !420
  %cmp17 = icmp slt i32 %21, %23, !dbg !421
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !422

if.then18:                                        ; preds = %land.lhs.true14
  store i8 0, i8* %retval, align 1, !dbg !423
  br label %return, !dbg !423

if.end19:                                         ; preds = %land.lhs.true14, %if.end11
  %24 = load i32*, i32** %s1.addr, align 8, !dbg !424
  %arrayidx20 = getelementptr inbounds i32, i32* %24, i64 1, !dbg !424
  %25 = load i32, i32* %arrayidx20, align 4, !dbg !424
  %26 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !426
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %26, i32 0, i32 3, !dbg !427
  %27 = load i32, i32* %ymax, align 4, !dbg !427
  %cmp21 = icmp sgt i32 %25, %27, !dbg !428
  br i1 %cmp21, label %land.lhs.true22, label %if.end27, !dbg !429

land.lhs.true22:                                  ; preds = %if.end19
  %28 = load i32*, i32** %s2.addr, align 8, !dbg !430
  %arrayidx23 = getelementptr inbounds i32, i32* %28, i64 1, !dbg !430
  %29 = load i32, i32* %arrayidx23, align 4, !dbg !430
  %30 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !431
  %ymax24 = getelementptr inbounds %struct.rcti, %struct.rcti* %30, i32 0, i32 3, !dbg !432
  %31 = load i32, i32* %ymax24, align 4, !dbg !432
  %cmp25 = icmp sgt i32 %29, %31, !dbg !433
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !434

if.then26:                                        ; preds = %land.lhs.true22
  store i8 0, i8* %retval, align 1, !dbg !435
  br label %return, !dbg !435

if.end27:                                         ; preds = %land.lhs.true22, %if.end19
  %32 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !436
  %33 = load i32*, i32** %s1.addr, align 8, !dbg !438
  %call = call zeroext i8 @BLI_rcti_isect_pt_v(%struct.rcti* %32, i32* %33), !dbg !439
  %conv = zext i8 %call to i32, !dbg !439
  %tobool = icmp ne i32 %conv, 0, !dbg !439
  br i1 %tobool, label %if.then31, label %lor.lhs.false, !dbg !440

lor.lhs.false:                                    ; preds = %if.end27
  %34 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !441
  %35 = load i32*, i32** %s2.addr, align 8, !dbg !442
  %call28 = call zeroext i8 @BLI_rcti_isect_pt_v(%struct.rcti* %34, i32* %35), !dbg !443
  %conv29 = zext i8 %call28 to i32, !dbg !443
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !443
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !444

if.then31:                                        ; preds = %lor.lhs.false, %if.end27
  store i8 1, i8* %retval, align 1, !dbg !445
  br label %return, !dbg !445

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata [2 x i32]* %tvec1, metadata !447, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata [2 x i32]* %tvec2, metadata !453, metadata !DIExpression()), !dbg !454
  %36 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !455
  %xmin32 = getelementptr inbounds %struct.rcti, %struct.rcti* %36, i32 0, i32 0, !dbg !456
  %37 = load i32, i32* %xmin32, align 4, !dbg !456
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %tvec1, i64 0, i64 0, !dbg !457
  store i32 %37, i32* %arrayidx33, align 4, !dbg !458
  %38 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !459
  %ymin34 = getelementptr inbounds %struct.rcti, %struct.rcti* %38, i32 0, i32 2, !dbg !460
  %39 = load i32, i32* %ymin34, align 4, !dbg !460
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %tvec1, i64 0, i64 1, !dbg !461
  store i32 %39, i32* %arrayidx35, align 4, !dbg !462
  %40 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !463
  %xmin36 = getelementptr inbounds %struct.rcti, %struct.rcti* %40, i32 0, i32 0, !dbg !464
  %41 = load i32, i32* %xmin36, align 4, !dbg !464
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %tvec2, i64 0, i64 0, !dbg !465
  store i32 %41, i32* %arrayidx37, align 4, !dbg !466
  %42 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !467
  %ymax38 = getelementptr inbounds %struct.rcti, %struct.rcti* %42, i32 0, i32 3, !dbg !468
  %43 = load i32, i32* %ymax38, align 4, !dbg !468
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %tvec2, i64 0, i64 1, !dbg !469
  store i32 %43, i32* %arrayidx39, align 4, !dbg !470
  %44 = load i32*, i32** %s1.addr, align 8, !dbg !471
  %45 = load i32*, i32** %s2.addr, align 8, !dbg !473
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %tvec1, i64 0, i64 0, !dbg !474
  %arraydecay40 = getelementptr inbounds [2 x i32], [2 x i32]* %tvec2, i64 0, i64 0, !dbg !475
  %call41 = call i32 @isect_segments_i(i32* %44, i32* %45, i32* %arraydecay, i32* %arraydecay40), !dbg !476
  %tobool42 = icmp ne i32 %call41, 0, !dbg !476
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !477

if.then43:                                        ; preds = %if.else
  store i8 1, i8* %retval, align 1, !dbg !478
  br label %return, !dbg !478

if.end44:                                         ; preds = %if.else
  %46 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !480
  %xmin45 = getelementptr inbounds %struct.rcti, %struct.rcti* %46, i32 0, i32 0, !dbg !481
  %47 = load i32, i32* %xmin45, align 4, !dbg !481
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %tvec1, i64 0, i64 0, !dbg !482
  store i32 %47, i32* %arrayidx46, align 4, !dbg !483
  %48 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !484
  %ymax47 = getelementptr inbounds %struct.rcti, %struct.rcti* %48, i32 0, i32 3, !dbg !485
  %49 = load i32, i32* %ymax47, align 4, !dbg !485
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %tvec1, i64 0, i64 1, !dbg !486
  store i32 %49, i32* %arrayidx48, align 4, !dbg !487
  %50 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !488
  %xmax49 = getelementptr inbounds %struct.rcti, %struct.rcti* %50, i32 0, i32 1, !dbg !489
  %51 = load i32, i32* %xmax49, align 4, !dbg !489
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %tvec2, i64 0, i64 0, !dbg !490
  store i32 %51, i32* %arrayidx50, align 4, !dbg !491
  %52 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !492
  %ymin51 = getelementptr inbounds %struct.rcti, %struct.rcti* %52, i32 0, i32 2, !dbg !493
  %53 = load i32, i32* %ymin51, align 4, !dbg !493
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %tvec2, i64 0, i64 1, !dbg !494
  store i32 %53, i32* %arrayidx52, align 4, !dbg !495
  %54 = load i32*, i32** %s1.addr, align 8, !dbg !496
  %55 = load i32*, i32** %s2.addr, align 8, !dbg !498
  %arraydecay53 = getelementptr inbounds [2 x i32], [2 x i32]* %tvec1, i64 0, i64 0, !dbg !499
  %arraydecay54 = getelementptr inbounds [2 x i32], [2 x i32]* %tvec2, i64 0, i64 0, !dbg !500
  %call55 = call i32 @isect_segments_i(i32* %54, i32* %55, i32* %arraydecay53, i32* %arraydecay54), !dbg !501
  %tobool56 = icmp ne i32 %call55, 0, !dbg !501
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !502

if.then57:                                        ; preds = %if.end44
  store i8 1, i8* %retval, align 1, !dbg !503
  br label %return, !dbg !503

if.end58:                                         ; preds = %if.end44
  store i8 0, i8* %retval, align 1, !dbg !505
  br label %return, !dbg !505

return:                                           ; preds = %if.end58, %if.then57, %if.then43, %if.then31, %if.then26, %if.then18, %if.then10, %if.then
  %56 = load i8, i8* %retval, align 1, !dbg !506
  ret i8 %56, !dbg !506
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @isect_segments_i(i32* %v1, i32* %v2, i32* %v3, i32* %v4) #0 !dbg !507 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i32*, align 8
  %v2.addr = alloca i32*, align 8
  %v3.addr = alloca i32*, align 8
  %v4.addr = alloca i32*, align 8
  %div = alloca double, align 8
  %lambda = alloca double, align 8
  %mu = alloca double, align 8
  store i32* %v1, i32** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v1.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store i32* %v2, i32** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v2.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store i32* %v3, i32** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v3.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store i32* %v4, i32** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v4.addr, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata double* %div, metadata !518, metadata !DIExpression()), !dbg !520
  %0 = load i32*, i32** %v2.addr, align 8, !dbg !521
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !521
  %1 = load i32, i32* %arrayidx, align 4, !dbg !521
  %2 = load i32*, i32** %v1.addr, align 8, !dbg !522
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !522
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !522
  %sub = sub nsw i32 %1, %3, !dbg !523
  %4 = load i32*, i32** %v4.addr, align 8, !dbg !524
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !524
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !524
  %6 = load i32*, i32** %v3.addr, align 8, !dbg !525
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 1, !dbg !525
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !525
  %sub4 = sub nsw i32 %5, %7, !dbg !526
  %mul = mul nsw i32 %sub, %sub4, !dbg !527
  %8 = load i32*, i32** %v2.addr, align 8, !dbg !528
  %arrayidx5 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !528
  %9 = load i32, i32* %arrayidx5, align 4, !dbg !528
  %10 = load i32*, i32** %v1.addr, align 8, !dbg !529
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 1, !dbg !529
  %11 = load i32, i32* %arrayidx6, align 4, !dbg !529
  %sub7 = sub nsw i32 %9, %11, !dbg !530
  %12 = load i32*, i32** %v4.addr, align 8, !dbg !531
  %arrayidx8 = getelementptr inbounds i32, i32* %12, i64 0, !dbg !531
  %13 = load i32, i32* %arrayidx8, align 4, !dbg !531
  %14 = load i32*, i32** %v3.addr, align 8, !dbg !532
  %arrayidx9 = getelementptr inbounds i32, i32* %14, i64 0, !dbg !532
  %15 = load i32, i32* %arrayidx9, align 4, !dbg !532
  %sub10 = sub nsw i32 %13, %15, !dbg !533
  %mul11 = mul nsw i32 %sub7, %sub10, !dbg !534
  %sub12 = sub nsw i32 %mul, %mul11, !dbg !535
  %conv = sitofp i32 %sub12 to double, !dbg !536
  store double %conv, double* %div, align 8, !dbg !520
  %16 = load double, double* %div, align 8, !dbg !537
  %cmp = fcmp oeq double %16, 0.000000e+00, !dbg !539
  br i1 %cmp, label %if.then, label %if.else, !dbg !540

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !541
  br label %return, !dbg !541

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %lambda, metadata !543, metadata !DIExpression()), !dbg !545
  %17 = load i32*, i32** %v1.addr, align 8, !dbg !546
  %arrayidx14 = getelementptr inbounds i32, i32* %17, i64 1, !dbg !546
  %18 = load i32, i32* %arrayidx14, align 4, !dbg !546
  %19 = load i32*, i32** %v3.addr, align 8, !dbg !547
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 1, !dbg !547
  %20 = load i32, i32* %arrayidx15, align 4, !dbg !547
  %sub16 = sub nsw i32 %18, %20, !dbg !548
  %21 = load i32*, i32** %v4.addr, align 8, !dbg !549
  %arrayidx17 = getelementptr inbounds i32, i32* %21, i64 0, !dbg !549
  %22 = load i32, i32* %arrayidx17, align 4, !dbg !549
  %23 = load i32*, i32** %v3.addr, align 8, !dbg !550
  %arrayidx18 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !550
  %24 = load i32, i32* %arrayidx18, align 4, !dbg !550
  %sub19 = sub nsw i32 %22, %24, !dbg !551
  %mul20 = mul nsw i32 %sub16, %sub19, !dbg !552
  %25 = load i32*, i32** %v1.addr, align 8, !dbg !553
  %arrayidx21 = getelementptr inbounds i32, i32* %25, i64 0, !dbg !553
  %26 = load i32, i32* %arrayidx21, align 4, !dbg !553
  %27 = load i32*, i32** %v3.addr, align 8, !dbg !554
  %arrayidx22 = getelementptr inbounds i32, i32* %27, i64 0, !dbg !554
  %28 = load i32, i32* %arrayidx22, align 4, !dbg !554
  %sub23 = sub nsw i32 %26, %28, !dbg !555
  %29 = load i32*, i32** %v4.addr, align 8, !dbg !556
  %arrayidx24 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !556
  %30 = load i32, i32* %arrayidx24, align 4, !dbg !556
  %31 = load i32*, i32** %v3.addr, align 8, !dbg !557
  %arrayidx25 = getelementptr inbounds i32, i32* %31, i64 1, !dbg !557
  %32 = load i32, i32* %arrayidx25, align 4, !dbg !557
  %sub26 = sub nsw i32 %30, %32, !dbg !558
  %mul27 = mul nsw i32 %sub23, %sub26, !dbg !559
  %sub28 = sub nsw i32 %mul20, %mul27, !dbg !560
  %conv29 = sitofp i32 %sub28 to double, !dbg !561
  %33 = load double, double* %div, align 8, !dbg !562
  %div30 = fdiv double %conv29, %33, !dbg !563
  store double %div30, double* %lambda, align 8, !dbg !545
  call void @llvm.dbg.declare(metadata double* %mu, metadata !564, metadata !DIExpression()), !dbg !565
  %34 = load i32*, i32** %v1.addr, align 8, !dbg !566
  %arrayidx31 = getelementptr inbounds i32, i32* %34, i64 1, !dbg !566
  %35 = load i32, i32* %arrayidx31, align 4, !dbg !566
  %36 = load i32*, i32** %v3.addr, align 8, !dbg !567
  %arrayidx32 = getelementptr inbounds i32, i32* %36, i64 1, !dbg !567
  %37 = load i32, i32* %arrayidx32, align 4, !dbg !567
  %sub33 = sub nsw i32 %35, %37, !dbg !568
  %38 = load i32*, i32** %v2.addr, align 8, !dbg !569
  %arrayidx34 = getelementptr inbounds i32, i32* %38, i64 0, !dbg !569
  %39 = load i32, i32* %arrayidx34, align 4, !dbg !569
  %40 = load i32*, i32** %v1.addr, align 8, !dbg !570
  %arrayidx35 = getelementptr inbounds i32, i32* %40, i64 0, !dbg !570
  %41 = load i32, i32* %arrayidx35, align 4, !dbg !570
  %sub36 = sub nsw i32 %39, %41, !dbg !571
  %mul37 = mul nsw i32 %sub33, %sub36, !dbg !572
  %42 = load i32*, i32** %v1.addr, align 8, !dbg !573
  %arrayidx38 = getelementptr inbounds i32, i32* %42, i64 0, !dbg !573
  %43 = load i32, i32* %arrayidx38, align 4, !dbg !573
  %44 = load i32*, i32** %v3.addr, align 8, !dbg !574
  %arrayidx39 = getelementptr inbounds i32, i32* %44, i64 0, !dbg !574
  %45 = load i32, i32* %arrayidx39, align 4, !dbg !574
  %sub40 = sub nsw i32 %43, %45, !dbg !575
  %46 = load i32*, i32** %v2.addr, align 8, !dbg !576
  %arrayidx41 = getelementptr inbounds i32, i32* %46, i64 1, !dbg !576
  %47 = load i32, i32* %arrayidx41, align 4, !dbg !576
  %48 = load i32*, i32** %v1.addr, align 8, !dbg !577
  %arrayidx42 = getelementptr inbounds i32, i32* %48, i64 1, !dbg !577
  %49 = load i32, i32* %arrayidx42, align 4, !dbg !577
  %sub43 = sub nsw i32 %47, %49, !dbg !578
  %mul44 = mul nsw i32 %sub40, %sub43, !dbg !579
  %sub45 = sub nsw i32 %mul37, %mul44, !dbg !580
  %conv46 = sitofp i32 %sub45 to double, !dbg !581
  %50 = load double, double* %div, align 8, !dbg !582
  %div47 = fdiv double %conv46, %50, !dbg !583
  store double %div47, double* %mu, align 8, !dbg !565
  %51 = load double, double* %lambda, align 8, !dbg !584
  %cmp48 = fcmp oge double %51, 0.000000e+00, !dbg !585
  br i1 %cmp48, label %land.lhs.true, label %land.end, !dbg !586

land.lhs.true:                                    ; preds = %if.else
  %52 = load double, double* %lambda, align 8, !dbg !587
  %cmp50 = fcmp ole double %52, 1.000000e+00, !dbg !588
  br i1 %cmp50, label %land.lhs.true52, label %land.end, !dbg !589

land.lhs.true52:                                  ; preds = %land.lhs.true
  %53 = load double, double* %mu, align 8, !dbg !590
  %cmp53 = fcmp oge double %53, 0.000000e+00, !dbg !591
  br i1 %cmp53, label %land.rhs, label %land.end, !dbg !592

land.rhs:                                         ; preds = %land.lhs.true52
  %54 = load double, double* %mu, align 8, !dbg !593
  %cmp55 = fcmp ole double %54, 1.000000e+00, !dbg !594
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true52, %land.lhs.true, %if.else
  %55 = phi i1 [ false, %land.lhs.true52 ], [ false, %land.lhs.true ], [ false, %if.else ], [ %cmp55, %land.rhs ], !dbg !595
  %land.ext = zext i1 %55 to i32, !dbg !592
  store i32 %land.ext, i32* %retval, align 4, !dbg !596
  br label %return, !dbg !596

return:                                           ; preds = %land.end, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !597
  ret i32 %56, !dbg !597
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rctf_isect_segment(%struct.rctf* %rect, float* %s1, float* %s2) #0 !dbg !598 {
entry:
  %retval = alloca i8, align 1
  %rect.addr = alloca %struct.rctf*, align 8
  %s1.addr = alloca float*, align 8
  %s2.addr = alloca float*, align 8
  %tvec1 = alloca [2 x float], align 4
  %tvec2 = alloca [2 x float], align 4
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !601, metadata !DIExpression()), !dbg !602
  store float* %s1, float** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s1.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store float* %s2, float** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s2.addr, metadata !605, metadata !DIExpression()), !dbg !606
  %0 = load float*, float** %s1.addr, align 8, !dbg !607
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !607
  %1 = load float, float* %arrayidx, align 4, !dbg !607
  %2 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !609
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !610
  %3 = load float, float* %xmin, align 4, !dbg !610
  %cmp = fcmp olt float %1, %3, !dbg !611
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !612

land.lhs.true:                                    ; preds = %entry
  %4 = load float*, float** %s2.addr, align 8, !dbg !613
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 0, !dbg !613
  %5 = load float, float* %arrayidx1, align 4, !dbg !613
  %6 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !614
  %xmin2 = getelementptr inbounds %struct.rctf, %struct.rctf* %6, i32 0, i32 0, !dbg !615
  %7 = load float, float* %xmin2, align 4, !dbg !615
  %cmp3 = fcmp olt float %5, %7, !dbg !616
  br i1 %cmp3, label %if.then, label %if.end, !dbg !617

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !618
  br label %return, !dbg !618

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load float*, float** %s1.addr, align 8, !dbg !619
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 0, !dbg !619
  %9 = load float, float* %arrayidx4, align 4, !dbg !619
  %10 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !621
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %10, i32 0, i32 1, !dbg !622
  %11 = load float, float* %xmax, align 4, !dbg !622
  %cmp5 = fcmp ogt float %9, %11, !dbg !623
  br i1 %cmp5, label %land.lhs.true6, label %if.end11, !dbg !624

land.lhs.true6:                                   ; preds = %if.end
  %12 = load float*, float** %s2.addr, align 8, !dbg !625
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 0, !dbg !625
  %13 = load float, float* %arrayidx7, align 4, !dbg !625
  %14 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !626
  %xmax8 = getelementptr inbounds %struct.rctf, %struct.rctf* %14, i32 0, i32 1, !dbg !627
  %15 = load float, float* %xmax8, align 4, !dbg !627
  %cmp9 = fcmp ogt float %13, %15, !dbg !628
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !629

if.then10:                                        ; preds = %land.lhs.true6
  store i8 0, i8* %retval, align 1, !dbg !630
  br label %return, !dbg !630

if.end11:                                         ; preds = %land.lhs.true6, %if.end
  %16 = load float*, float** %s1.addr, align 8, !dbg !631
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 1, !dbg !631
  %17 = load float, float* %arrayidx12, align 4, !dbg !631
  %18 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !633
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %18, i32 0, i32 2, !dbg !634
  %19 = load float, float* %ymin, align 4, !dbg !634
  %cmp13 = fcmp olt float %17, %19, !dbg !635
  br i1 %cmp13, label %land.lhs.true14, label %if.end19, !dbg !636

land.lhs.true14:                                  ; preds = %if.end11
  %20 = load float*, float** %s2.addr, align 8, !dbg !637
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !637
  %21 = load float, float* %arrayidx15, align 4, !dbg !637
  %22 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !638
  %ymin16 = getelementptr inbounds %struct.rctf, %struct.rctf* %22, i32 0, i32 2, !dbg !639
  %23 = load float, float* %ymin16, align 4, !dbg !639
  %cmp17 = fcmp olt float %21, %23, !dbg !640
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !641

if.then18:                                        ; preds = %land.lhs.true14
  store i8 0, i8* %retval, align 1, !dbg !642
  br label %return, !dbg !642

if.end19:                                         ; preds = %land.lhs.true14, %if.end11
  %24 = load float*, float** %s1.addr, align 8, !dbg !643
  %arrayidx20 = getelementptr inbounds float, float* %24, i64 1, !dbg !643
  %25 = load float, float* %arrayidx20, align 4, !dbg !643
  %26 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !645
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %26, i32 0, i32 3, !dbg !646
  %27 = load float, float* %ymax, align 4, !dbg !646
  %cmp21 = fcmp ogt float %25, %27, !dbg !647
  br i1 %cmp21, label %land.lhs.true22, label %if.end27, !dbg !648

land.lhs.true22:                                  ; preds = %if.end19
  %28 = load float*, float** %s2.addr, align 8, !dbg !649
  %arrayidx23 = getelementptr inbounds float, float* %28, i64 1, !dbg !649
  %29 = load float, float* %arrayidx23, align 4, !dbg !649
  %30 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !650
  %ymax24 = getelementptr inbounds %struct.rctf, %struct.rctf* %30, i32 0, i32 3, !dbg !651
  %31 = load float, float* %ymax24, align 4, !dbg !651
  %cmp25 = fcmp ogt float %29, %31, !dbg !652
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !653

if.then26:                                        ; preds = %land.lhs.true22
  store i8 0, i8* %retval, align 1, !dbg !654
  br label %return, !dbg !654

if.end27:                                         ; preds = %land.lhs.true22, %if.end19
  %32 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !655
  %33 = load float*, float** %s1.addr, align 8, !dbg !657
  %call = call zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf* %32, float* %33), !dbg !658
  %conv = zext i8 %call to i32, !dbg !658
  %tobool = icmp ne i32 %conv, 0, !dbg !658
  br i1 %tobool, label %if.then31, label %lor.lhs.false, !dbg !659

lor.lhs.false:                                    ; preds = %if.end27
  %34 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !660
  %35 = load float*, float** %s2.addr, align 8, !dbg !661
  %call28 = call zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf* %34, float* %35), !dbg !662
  %conv29 = zext i8 %call28 to i32, !dbg !662
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !662
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !663

if.then31:                                        ; preds = %lor.lhs.false, %if.end27
  store i8 1, i8* %retval, align 1, !dbg !664
  br label %return, !dbg !664

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata [2 x float]* %tvec1, metadata !666, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata [2 x float]* %tvec2, metadata !670, metadata !DIExpression()), !dbg !671
  %36 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !672
  %xmin32 = getelementptr inbounds %struct.rctf, %struct.rctf* %36, i32 0, i32 0, !dbg !673
  %37 = load float, float* %xmin32, align 4, !dbg !673
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %tvec1, i64 0, i64 0, !dbg !674
  store float %37, float* %arrayidx33, align 4, !dbg !675
  %38 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !676
  %ymin34 = getelementptr inbounds %struct.rctf, %struct.rctf* %38, i32 0, i32 2, !dbg !677
  %39 = load float, float* %ymin34, align 4, !dbg !677
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %tvec1, i64 0, i64 1, !dbg !678
  store float %39, float* %arrayidx35, align 4, !dbg !679
  %40 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !680
  %xmin36 = getelementptr inbounds %struct.rctf, %struct.rctf* %40, i32 0, i32 0, !dbg !681
  %41 = load float, float* %xmin36, align 4, !dbg !681
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %tvec2, i64 0, i64 0, !dbg !682
  store float %41, float* %arrayidx37, align 4, !dbg !683
  %42 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !684
  %ymax38 = getelementptr inbounds %struct.rctf, %struct.rctf* %42, i32 0, i32 3, !dbg !685
  %43 = load float, float* %ymax38, align 4, !dbg !685
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %tvec2, i64 0, i64 1, !dbg !686
  store float %43, float* %arrayidx39, align 4, !dbg !687
  %44 = load float*, float** %s1.addr, align 8, !dbg !688
  %45 = load float*, float** %s2.addr, align 8, !dbg !690
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %tvec1, i64 0, i64 0, !dbg !691
  %arraydecay40 = getelementptr inbounds [2 x float], [2 x float]* %tvec2, i64 0, i64 0, !dbg !692
  %call41 = call i32 @isect_segments_fl(float* %44, float* %45, float* %arraydecay, float* %arraydecay40), !dbg !693
  %tobool42 = icmp ne i32 %call41, 0, !dbg !693
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !694

if.then43:                                        ; preds = %if.else
  store i8 1, i8* %retval, align 1, !dbg !695
  br label %return, !dbg !695

if.end44:                                         ; preds = %if.else
  %46 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !697
  %xmin45 = getelementptr inbounds %struct.rctf, %struct.rctf* %46, i32 0, i32 0, !dbg !698
  %47 = load float, float* %xmin45, align 4, !dbg !698
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %tvec1, i64 0, i64 0, !dbg !699
  store float %47, float* %arrayidx46, align 4, !dbg !700
  %48 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !701
  %ymax47 = getelementptr inbounds %struct.rctf, %struct.rctf* %48, i32 0, i32 3, !dbg !702
  %49 = load float, float* %ymax47, align 4, !dbg !702
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %tvec1, i64 0, i64 1, !dbg !703
  store float %49, float* %arrayidx48, align 4, !dbg !704
  %50 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !705
  %xmax49 = getelementptr inbounds %struct.rctf, %struct.rctf* %50, i32 0, i32 1, !dbg !706
  %51 = load float, float* %xmax49, align 4, !dbg !706
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %tvec2, i64 0, i64 0, !dbg !707
  store float %51, float* %arrayidx50, align 4, !dbg !708
  %52 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !709
  %ymin51 = getelementptr inbounds %struct.rctf, %struct.rctf* %52, i32 0, i32 2, !dbg !710
  %53 = load float, float* %ymin51, align 4, !dbg !710
  %arrayidx52 = getelementptr inbounds [2 x float], [2 x float]* %tvec2, i64 0, i64 1, !dbg !711
  store float %53, float* %arrayidx52, align 4, !dbg !712
  %54 = load float*, float** %s1.addr, align 8, !dbg !713
  %55 = load float*, float** %s2.addr, align 8, !dbg !715
  %arraydecay53 = getelementptr inbounds [2 x float], [2 x float]* %tvec1, i64 0, i64 0, !dbg !716
  %arraydecay54 = getelementptr inbounds [2 x float], [2 x float]* %tvec2, i64 0, i64 0, !dbg !717
  %call55 = call i32 @isect_segments_fl(float* %54, float* %55, float* %arraydecay53, float* %arraydecay54), !dbg !718
  %tobool56 = icmp ne i32 %call55, 0, !dbg !718
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !719

if.then57:                                        ; preds = %if.end44
  store i8 1, i8* %retval, align 1, !dbg !720
  br label %return, !dbg !720

if.end58:                                         ; preds = %if.end44
  store i8 0, i8* %retval, align 1, !dbg !722
  br label %return, !dbg !722

return:                                           ; preds = %if.end58, %if.then57, %if.then43, %if.then31, %if.then26, %if.then18, %if.then10, %if.then
  %56 = load i8, i8* %retval, align 1, !dbg !723
  ret i8 %56, !dbg !723
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @isect_segments_fl(float* %v1, float* %v2, float* %v3, float* %v4) #0 !dbg !724 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %div = alloca double, align 8
  %lambda = alloca double, align 8
  %mu = alloca double, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !727, metadata !DIExpression()), !dbg !728
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !729, metadata !DIExpression()), !dbg !730
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !731, metadata !DIExpression()), !dbg !732
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !733, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.declare(metadata double* %div, metadata !735, metadata !DIExpression()), !dbg !736
  %0 = load float*, float** %v2.addr, align 8, !dbg !737
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !737
  %1 = load float, float* %arrayidx, align 4, !dbg !737
  %2 = load float*, float** %v1.addr, align 8, !dbg !738
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !738
  %3 = load float, float* %arrayidx1, align 4, !dbg !738
  %sub = fsub float %1, %3, !dbg !739
  %4 = load float*, float** %v4.addr, align 8, !dbg !740
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !740
  %5 = load float, float* %arrayidx2, align 4, !dbg !740
  %6 = load float*, float** %v3.addr, align 8, !dbg !741
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !741
  %7 = load float, float* %arrayidx3, align 4, !dbg !741
  %sub4 = fsub float %5, %7, !dbg !742
  %mul = fmul float %sub, %sub4, !dbg !743
  %8 = load float*, float** %v2.addr, align 8, !dbg !744
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 1, !dbg !744
  %9 = load float, float* %arrayidx5, align 4, !dbg !744
  %10 = load float*, float** %v1.addr, align 8, !dbg !745
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 1, !dbg !745
  %11 = load float, float* %arrayidx6, align 4, !dbg !745
  %sub7 = fsub float %9, %11, !dbg !746
  %12 = load float*, float** %v4.addr, align 8, !dbg !747
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 0, !dbg !747
  %13 = load float, float* %arrayidx8, align 4, !dbg !747
  %14 = load float*, float** %v3.addr, align 8, !dbg !748
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 0, !dbg !748
  %15 = load float, float* %arrayidx9, align 4, !dbg !748
  %sub10 = fsub float %13, %15, !dbg !749
  %mul11 = fmul float %sub7, %sub10, !dbg !750
  %sub12 = fsub float %mul, %mul11, !dbg !751
  %conv = fpext float %sub12 to double, !dbg !752
  store double %conv, double* %div, align 8, !dbg !736
  %16 = load double, double* %div, align 8, !dbg !753
  %cmp = fcmp oeq double %16, 0.000000e+00, !dbg !755
  br i1 %cmp, label %if.then, label %if.else, !dbg !756

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !757
  br label %return, !dbg !757

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %lambda, metadata !759, metadata !DIExpression()), !dbg !761
  %17 = load float*, float** %v1.addr, align 8, !dbg !762
  %arrayidx14 = getelementptr inbounds float, float* %17, i64 1, !dbg !762
  %18 = load float, float* %arrayidx14, align 4, !dbg !762
  %19 = load float*, float** %v3.addr, align 8, !dbg !763
  %arrayidx15 = getelementptr inbounds float, float* %19, i64 1, !dbg !763
  %20 = load float, float* %arrayidx15, align 4, !dbg !763
  %sub16 = fsub float %18, %20, !dbg !764
  %21 = load float*, float** %v4.addr, align 8, !dbg !765
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 0, !dbg !765
  %22 = load float, float* %arrayidx17, align 4, !dbg !765
  %23 = load float*, float** %v3.addr, align 8, !dbg !766
  %arrayidx18 = getelementptr inbounds float, float* %23, i64 0, !dbg !766
  %24 = load float, float* %arrayidx18, align 4, !dbg !766
  %sub19 = fsub float %22, %24, !dbg !767
  %mul20 = fmul float %sub16, %sub19, !dbg !768
  %25 = load float*, float** %v1.addr, align 8, !dbg !769
  %arrayidx21 = getelementptr inbounds float, float* %25, i64 0, !dbg !769
  %26 = load float, float* %arrayidx21, align 4, !dbg !769
  %27 = load float*, float** %v3.addr, align 8, !dbg !770
  %arrayidx22 = getelementptr inbounds float, float* %27, i64 0, !dbg !770
  %28 = load float, float* %arrayidx22, align 4, !dbg !770
  %sub23 = fsub float %26, %28, !dbg !771
  %29 = load float*, float** %v4.addr, align 8, !dbg !772
  %arrayidx24 = getelementptr inbounds float, float* %29, i64 1, !dbg !772
  %30 = load float, float* %arrayidx24, align 4, !dbg !772
  %31 = load float*, float** %v3.addr, align 8, !dbg !773
  %arrayidx25 = getelementptr inbounds float, float* %31, i64 1, !dbg !773
  %32 = load float, float* %arrayidx25, align 4, !dbg !773
  %sub26 = fsub float %30, %32, !dbg !774
  %mul27 = fmul float %sub23, %sub26, !dbg !775
  %sub28 = fsub float %mul20, %mul27, !dbg !776
  %conv29 = fpext float %sub28 to double, !dbg !777
  %33 = load double, double* %div, align 8, !dbg !778
  %div30 = fdiv double %conv29, %33, !dbg !779
  store double %div30, double* %lambda, align 8, !dbg !761
  call void @llvm.dbg.declare(metadata double* %mu, metadata !780, metadata !DIExpression()), !dbg !781
  %34 = load float*, float** %v1.addr, align 8, !dbg !782
  %arrayidx31 = getelementptr inbounds float, float* %34, i64 1, !dbg !782
  %35 = load float, float* %arrayidx31, align 4, !dbg !782
  %36 = load float*, float** %v3.addr, align 8, !dbg !783
  %arrayidx32 = getelementptr inbounds float, float* %36, i64 1, !dbg !783
  %37 = load float, float* %arrayidx32, align 4, !dbg !783
  %sub33 = fsub float %35, %37, !dbg !784
  %38 = load float*, float** %v2.addr, align 8, !dbg !785
  %arrayidx34 = getelementptr inbounds float, float* %38, i64 0, !dbg !785
  %39 = load float, float* %arrayidx34, align 4, !dbg !785
  %40 = load float*, float** %v1.addr, align 8, !dbg !786
  %arrayidx35 = getelementptr inbounds float, float* %40, i64 0, !dbg !786
  %41 = load float, float* %arrayidx35, align 4, !dbg !786
  %sub36 = fsub float %39, %41, !dbg !787
  %mul37 = fmul float %sub33, %sub36, !dbg !788
  %42 = load float*, float** %v1.addr, align 8, !dbg !789
  %arrayidx38 = getelementptr inbounds float, float* %42, i64 0, !dbg !789
  %43 = load float, float* %arrayidx38, align 4, !dbg !789
  %44 = load float*, float** %v3.addr, align 8, !dbg !790
  %arrayidx39 = getelementptr inbounds float, float* %44, i64 0, !dbg !790
  %45 = load float, float* %arrayidx39, align 4, !dbg !790
  %sub40 = fsub float %43, %45, !dbg !791
  %46 = load float*, float** %v2.addr, align 8, !dbg !792
  %arrayidx41 = getelementptr inbounds float, float* %46, i64 1, !dbg !792
  %47 = load float, float* %arrayidx41, align 4, !dbg !792
  %48 = load float*, float** %v1.addr, align 8, !dbg !793
  %arrayidx42 = getelementptr inbounds float, float* %48, i64 1, !dbg !793
  %49 = load float, float* %arrayidx42, align 4, !dbg !793
  %sub43 = fsub float %47, %49, !dbg !794
  %mul44 = fmul float %sub40, %sub43, !dbg !795
  %sub45 = fsub float %mul37, %mul44, !dbg !796
  %conv46 = fpext float %sub45 to double, !dbg !797
  %50 = load double, double* %div, align 8, !dbg !798
  %div47 = fdiv double %conv46, %50, !dbg !799
  store double %div47, double* %mu, align 8, !dbg !781
  %51 = load double, double* %lambda, align 8, !dbg !800
  %cmp48 = fcmp oge double %51, 0.000000e+00, !dbg !801
  br i1 %cmp48, label %land.lhs.true, label %land.end, !dbg !802

land.lhs.true:                                    ; preds = %if.else
  %52 = load double, double* %lambda, align 8, !dbg !803
  %cmp50 = fcmp ole double %52, 1.000000e+00, !dbg !804
  br i1 %cmp50, label %land.lhs.true52, label %land.end, !dbg !805

land.lhs.true52:                                  ; preds = %land.lhs.true
  %53 = load double, double* %mu, align 8, !dbg !806
  %cmp53 = fcmp oge double %53, 0.000000e+00, !dbg !807
  br i1 %cmp53, label %land.rhs, label %land.end, !dbg !808

land.rhs:                                         ; preds = %land.lhs.true52
  %54 = load double, double* %mu, align 8, !dbg !809
  %cmp55 = fcmp ole double %54, 1.000000e+00, !dbg !810
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true52, %land.lhs.true, %if.else
  %55 = phi i1 [ false, %land.lhs.true52 ], [ false, %land.lhs.true ], [ false, %if.else ], [ %cmp55, %land.rhs ], !dbg !811
  %land.ext = zext i1 %55 to i32, !dbg !808
  store i32 %land.ext, i32* %retval, align 4, !dbg !812
  br label %return, !dbg !812

return:                                           ; preds = %land.end, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !813
  ret i32 %56, !dbg !813
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rcti_isect_circle(%struct.rcti* %rect, float* %xy, float %radius) #0 !dbg !814 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  %xy.addr = alloca float*, align 8
  %radius.addr = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !817, metadata !DIExpression()), !dbg !818
  store float* %xy, float** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xy.addr, metadata !819, metadata !DIExpression()), !dbg !820
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata float* %dx, metadata !823, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.declare(metadata float* %dy, metadata !825, metadata !DIExpression()), !dbg !826
  %0 = load float*, float** %xy.addr, align 8, !dbg !827
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !827
  %1 = load float, float* %arrayidx, align 4, !dbg !827
  %2 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !829
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !830
  %3 = load i32, i32* %xmin, align 4, !dbg !830
  %conv = sitofp i32 %3 to float, !dbg !829
  %cmp = fcmp oge float %1, %conv, !dbg !831
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !832

land.lhs.true:                                    ; preds = %entry
  %4 = load float*, float** %xy.addr, align 8, !dbg !833
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !833
  %5 = load float, float* %arrayidx2, align 4, !dbg !833
  %6 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !834
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %6, i32 0, i32 1, !dbg !835
  %7 = load i32, i32* %xmax, align 4, !dbg !835
  %conv3 = sitofp i32 %7 to float, !dbg !834
  %cmp4 = fcmp ole float %5, %conv3, !dbg !836
  br i1 %cmp4, label %if.then, label %if.else, !dbg !837

if.then:                                          ; preds = %land.lhs.true
  store float 0.000000e+00, float* %dx, align 4, !dbg !838
  br label %if.end, !dbg !839

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load float*, float** %xy.addr, align 8, !dbg !840
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 0, !dbg !840
  %9 = load float, float* %arrayidx6, align 4, !dbg !840
  %10 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !841
  %xmin7 = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 0, !dbg !842
  %11 = load i32, i32* %xmin7, align 4, !dbg !842
  %conv8 = sitofp i32 %11 to float, !dbg !841
  %cmp9 = fcmp olt float %9, %conv8, !dbg !843
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !844

cond.true:                                        ; preds = %if.else
  %12 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !845
  %xmin11 = getelementptr inbounds %struct.rcti, %struct.rcti* %12, i32 0, i32 0, !dbg !846
  %13 = load i32, i32* %xmin11, align 4, !dbg !846
  %conv12 = sitofp i32 %13 to float, !dbg !845
  %14 = load float*, float** %xy.addr, align 8, !dbg !847
  %arrayidx13 = getelementptr inbounds float, float* %14, i64 0, !dbg !847
  %15 = load float, float* %arrayidx13, align 4, !dbg !847
  %sub = fsub float %conv12, %15, !dbg !848
  br label %cond.end, !dbg !844

cond.false:                                       ; preds = %if.else
  %16 = load float*, float** %xy.addr, align 8, !dbg !849
  %arrayidx14 = getelementptr inbounds float, float* %16, i64 0, !dbg !849
  %17 = load float, float* %arrayidx14, align 4, !dbg !849
  %18 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !850
  %xmax15 = getelementptr inbounds %struct.rcti, %struct.rcti* %18, i32 0, i32 1, !dbg !851
  %19 = load i32, i32* %xmax15, align 4, !dbg !851
  %conv16 = sitofp i32 %19 to float, !dbg !850
  %sub17 = fsub float %17, %conv16, !dbg !852
  br label %cond.end, !dbg !844

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub, %cond.true ], [ %sub17, %cond.false ], !dbg !844
  store float %cond, float* %dx, align 4, !dbg !853
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %20 = load float*, float** %xy.addr, align 8, !dbg !854
  %arrayidx18 = getelementptr inbounds float, float* %20, i64 1, !dbg !854
  %21 = load float, float* %arrayidx18, align 4, !dbg !854
  %22 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !856
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %22, i32 0, i32 2, !dbg !857
  %23 = load i32, i32* %ymin, align 4, !dbg !857
  %conv19 = sitofp i32 %23 to float, !dbg !856
  %cmp20 = fcmp oge float %21, %conv19, !dbg !858
  br i1 %cmp20, label %land.lhs.true22, label %if.else28, !dbg !859

land.lhs.true22:                                  ; preds = %if.end
  %24 = load float*, float** %xy.addr, align 8, !dbg !860
  %arrayidx23 = getelementptr inbounds float, float* %24, i64 1, !dbg !860
  %25 = load float, float* %arrayidx23, align 4, !dbg !860
  %26 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !861
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %26, i32 0, i32 3, !dbg !862
  %27 = load i32, i32* %ymax, align 4, !dbg !862
  %conv24 = sitofp i32 %27 to float, !dbg !861
  %cmp25 = fcmp ole float %25, %conv24, !dbg !863
  br i1 %cmp25, label %if.then27, label %if.else28, !dbg !864

if.then27:                                        ; preds = %land.lhs.true22
  store float 0.000000e+00, float* %dy, align 4, !dbg !865
  br label %if.end46, !dbg !866

if.else28:                                        ; preds = %land.lhs.true22, %if.end
  %28 = load float*, float** %xy.addr, align 8, !dbg !867
  %arrayidx29 = getelementptr inbounds float, float* %28, i64 1, !dbg !867
  %29 = load float, float* %arrayidx29, align 4, !dbg !867
  %30 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !868
  %ymin30 = getelementptr inbounds %struct.rcti, %struct.rcti* %30, i32 0, i32 2, !dbg !869
  %31 = load i32, i32* %ymin30, align 4, !dbg !869
  %conv31 = sitofp i32 %31 to float, !dbg !868
  %cmp32 = fcmp olt float %29, %conv31, !dbg !870
  br i1 %cmp32, label %cond.true34, label %cond.false39, !dbg !871

cond.true34:                                      ; preds = %if.else28
  %32 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !872
  %ymin35 = getelementptr inbounds %struct.rcti, %struct.rcti* %32, i32 0, i32 2, !dbg !873
  %33 = load i32, i32* %ymin35, align 4, !dbg !873
  %conv36 = sitofp i32 %33 to float, !dbg !872
  %34 = load float*, float** %xy.addr, align 8, !dbg !874
  %arrayidx37 = getelementptr inbounds float, float* %34, i64 1, !dbg !874
  %35 = load float, float* %arrayidx37, align 4, !dbg !874
  %sub38 = fsub float %conv36, %35, !dbg !875
  br label %cond.end44, !dbg !871

cond.false39:                                     ; preds = %if.else28
  %36 = load float*, float** %xy.addr, align 8, !dbg !876
  %arrayidx40 = getelementptr inbounds float, float* %36, i64 1, !dbg !876
  %37 = load float, float* %arrayidx40, align 4, !dbg !876
  %38 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !877
  %ymax41 = getelementptr inbounds %struct.rcti, %struct.rcti* %38, i32 0, i32 3, !dbg !878
  %39 = load i32, i32* %ymax41, align 4, !dbg !878
  %conv42 = sitofp i32 %39 to float, !dbg !877
  %sub43 = fsub float %37, %conv42, !dbg !879
  br label %cond.end44, !dbg !871

cond.end44:                                       ; preds = %cond.false39, %cond.true34
  %cond45 = phi float [ %sub38, %cond.true34 ], [ %sub43, %cond.false39 ], !dbg !871
  store float %cond45, float* %dy, align 4, !dbg !880
  br label %if.end46

if.end46:                                         ; preds = %cond.end44, %if.then27
  %40 = load float, float* %dx, align 4, !dbg !881
  %41 = load float, float* %dx, align 4, !dbg !882
  %mul = fmul float %40, %41, !dbg !883
  %42 = load float, float* %dy, align 4, !dbg !884
  %43 = load float, float* %dy, align 4, !dbg !885
  %mul47 = fmul float %42, %43, !dbg !886
  %add = fadd float %mul, %mul47, !dbg !887
  %44 = load float, float* %radius.addr, align 4, !dbg !888
  %45 = load float, float* %radius.addr, align 4, !dbg !889
  %mul48 = fmul float %44, %45, !dbg !890
  %cmp49 = fcmp ole float %add, %mul48, !dbg !891
  %conv50 = zext i1 %cmp49 to i32, !dbg !891
  %conv51 = trunc i32 %conv50 to i8, !dbg !881
  ret i8 %conv51, !dbg !892
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rctf_isect_circle(%struct.rctf* %rect, float* %xy, float %radius) #0 !dbg !893 {
entry:
  %rect.addr = alloca %struct.rctf*, align 8
  %xy.addr = alloca float*, align 8
  %radius.addr = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !896, metadata !DIExpression()), !dbg !897
  store float* %xy, float** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xy.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !900, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.declare(metadata float* %dx, metadata !902, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.declare(metadata float* %dy, metadata !904, metadata !DIExpression()), !dbg !905
  %0 = load float*, float** %xy.addr, align 8, !dbg !906
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !906
  %1 = load float, float* %arrayidx, align 4, !dbg !906
  %2 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !908
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !909
  %3 = load float, float* %xmin, align 4, !dbg !909
  %cmp = fcmp oge float %1, %3, !dbg !910
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !911

land.lhs.true:                                    ; preds = %entry
  %4 = load float*, float** %xy.addr, align 8, !dbg !912
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 0, !dbg !912
  %5 = load float, float* %arrayidx1, align 4, !dbg !912
  %6 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !913
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %6, i32 0, i32 1, !dbg !914
  %7 = load float, float* %xmax, align 4, !dbg !914
  %cmp2 = fcmp ole float %5, %7, !dbg !915
  br i1 %cmp2, label %if.then, label %if.else, !dbg !916

if.then:                                          ; preds = %land.lhs.true
  store float 0.000000e+00, float* %dx, align 4, !dbg !917
  br label %if.end, !dbg !918

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load float*, float** %xy.addr, align 8, !dbg !919
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 0, !dbg !919
  %9 = load float, float* %arrayidx3, align 4, !dbg !919
  %10 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !920
  %xmin4 = getelementptr inbounds %struct.rctf, %struct.rctf* %10, i32 0, i32 0, !dbg !921
  %11 = load float, float* %xmin4, align 4, !dbg !921
  %cmp5 = fcmp olt float %9, %11, !dbg !922
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !923

cond.true:                                        ; preds = %if.else
  %12 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !924
  %xmin6 = getelementptr inbounds %struct.rctf, %struct.rctf* %12, i32 0, i32 0, !dbg !925
  %13 = load float, float* %xmin6, align 4, !dbg !925
  %14 = load float*, float** %xy.addr, align 8, !dbg !926
  %arrayidx7 = getelementptr inbounds float, float* %14, i64 0, !dbg !926
  %15 = load float, float* %arrayidx7, align 4, !dbg !926
  %sub = fsub float %13, %15, !dbg !927
  br label %cond.end, !dbg !923

cond.false:                                       ; preds = %if.else
  %16 = load float*, float** %xy.addr, align 8, !dbg !928
  %arrayidx8 = getelementptr inbounds float, float* %16, i64 0, !dbg !928
  %17 = load float, float* %arrayidx8, align 4, !dbg !928
  %18 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !929
  %xmax9 = getelementptr inbounds %struct.rctf, %struct.rctf* %18, i32 0, i32 1, !dbg !930
  %19 = load float, float* %xmax9, align 4, !dbg !930
  %sub10 = fsub float %17, %19, !dbg !931
  br label %cond.end, !dbg !923

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub, %cond.true ], [ %sub10, %cond.false ], !dbg !923
  store float %cond, float* %dx, align 4, !dbg !932
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %20 = load float*, float** %xy.addr, align 8, !dbg !933
  %arrayidx11 = getelementptr inbounds float, float* %20, i64 1, !dbg !933
  %21 = load float, float* %arrayidx11, align 4, !dbg !933
  %22 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !935
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %22, i32 0, i32 2, !dbg !936
  %23 = load float, float* %ymin, align 4, !dbg !936
  %cmp12 = fcmp oge float %21, %23, !dbg !937
  br i1 %cmp12, label %land.lhs.true13, label %if.else17, !dbg !938

land.lhs.true13:                                  ; preds = %if.end
  %24 = load float*, float** %xy.addr, align 8, !dbg !939
  %arrayidx14 = getelementptr inbounds float, float* %24, i64 1, !dbg !939
  %25 = load float, float* %arrayidx14, align 4, !dbg !939
  %26 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !940
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %26, i32 0, i32 3, !dbg !941
  %27 = load float, float* %ymax, align 4, !dbg !941
  %cmp15 = fcmp ole float %25, %27, !dbg !942
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !943

if.then16:                                        ; preds = %land.lhs.true13
  store float 0.000000e+00, float* %dy, align 4, !dbg !944
  br label %if.end31, !dbg !945

if.else17:                                        ; preds = %land.lhs.true13, %if.end
  %28 = load float*, float** %xy.addr, align 8, !dbg !946
  %arrayidx18 = getelementptr inbounds float, float* %28, i64 1, !dbg !946
  %29 = load float, float* %arrayidx18, align 4, !dbg !946
  %30 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !947
  %ymin19 = getelementptr inbounds %struct.rctf, %struct.rctf* %30, i32 0, i32 2, !dbg !948
  %31 = load float, float* %ymin19, align 4, !dbg !948
  %cmp20 = fcmp olt float %29, %31, !dbg !949
  br i1 %cmp20, label %cond.true21, label %cond.false25, !dbg !950

cond.true21:                                      ; preds = %if.else17
  %32 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !951
  %ymin22 = getelementptr inbounds %struct.rctf, %struct.rctf* %32, i32 0, i32 2, !dbg !952
  %33 = load float, float* %ymin22, align 4, !dbg !952
  %34 = load float*, float** %xy.addr, align 8, !dbg !953
  %arrayidx23 = getelementptr inbounds float, float* %34, i64 1, !dbg !953
  %35 = load float, float* %arrayidx23, align 4, !dbg !953
  %sub24 = fsub float %33, %35, !dbg !954
  br label %cond.end29, !dbg !950

cond.false25:                                     ; preds = %if.else17
  %36 = load float*, float** %xy.addr, align 8, !dbg !955
  %arrayidx26 = getelementptr inbounds float, float* %36, i64 1, !dbg !955
  %37 = load float, float* %arrayidx26, align 4, !dbg !955
  %38 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !956
  %ymax27 = getelementptr inbounds %struct.rctf, %struct.rctf* %38, i32 0, i32 3, !dbg !957
  %39 = load float, float* %ymax27, align 4, !dbg !957
  %sub28 = fsub float %37, %39, !dbg !958
  br label %cond.end29, !dbg !950

cond.end29:                                       ; preds = %cond.false25, %cond.true21
  %cond30 = phi float [ %sub24, %cond.true21 ], [ %sub28, %cond.false25 ], !dbg !950
  store float %cond30, float* %dy, align 4, !dbg !959
  br label %if.end31

if.end31:                                         ; preds = %cond.end29, %if.then16
  %40 = load float, float* %dx, align 4, !dbg !960
  %41 = load float, float* %dx, align 4, !dbg !961
  %mul = fmul float %40, %41, !dbg !962
  %42 = load float, float* %dy, align 4, !dbg !963
  %43 = load float, float* %dy, align 4, !dbg !964
  %mul32 = fmul float %42, %43, !dbg !965
  %add = fadd float %mul, %mul32, !dbg !966
  %44 = load float, float* %radius.addr, align 4, !dbg !967
  %45 = load float, float* %radius.addr, align 4, !dbg !968
  %mul33 = fmul float %44, %45, !dbg !969
  %cmp34 = fcmp ole float %add, %mul33, !dbg !970
  %conv = zext i1 %cmp34 to i32, !dbg !970
  %conv35 = trunc i32 %conv to i8, !dbg !960
  ret i8 %conv35, !dbg !971
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rctf_union(%struct.rctf* %rct1, %struct.rctf* %rct2) #0 !dbg !972 {
entry:
  %rct1.addr = alloca %struct.rctf*, align 8
  %rct2.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct1, %struct.rctf** %rct1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct1.addr, metadata !975, metadata !DIExpression()), !dbg !976
  store %struct.rctf* %rct2, %struct.rctf** %rct2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct2.addr, metadata !977, metadata !DIExpression()), !dbg !978
  %0 = load %struct.rctf*, %struct.rctf** %rct1.addr, align 8, !dbg !979
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 0, !dbg !981
  %1 = load float, float* %xmin, align 4, !dbg !981
  %2 = load %struct.rctf*, %struct.rctf** %rct2.addr, align 8, !dbg !982
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !983
  %3 = load float, float* %xmin1, align 4, !dbg !983
  %cmp = fcmp ogt float %1, %3, !dbg !984
  br i1 %cmp, label %if.then, label %if.end, !dbg !985

if.then:                                          ; preds = %entry
  %4 = load %struct.rctf*, %struct.rctf** %rct2.addr, align 8, !dbg !986
  %xmin2 = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 0, !dbg !987
  %5 = load float, float* %xmin2, align 4, !dbg !987
  %6 = load %struct.rctf*, %struct.rctf** %rct1.addr, align 8, !dbg !988
  %xmin3 = getelementptr inbounds %struct.rctf, %struct.rctf* %6, i32 0, i32 0, !dbg !989
  store float %5, float* %xmin3, align 4, !dbg !990
  br label %if.end, !dbg !988

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.rctf*, %struct.rctf** %rct1.addr, align 8, !dbg !991
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %7, i32 0, i32 1, !dbg !993
  %8 = load float, float* %xmax, align 4, !dbg !993
  %9 = load %struct.rctf*, %struct.rctf** %rct2.addr, align 8, !dbg !994
  %xmax4 = getelementptr inbounds %struct.rctf, %struct.rctf* %9, i32 0, i32 1, !dbg !995
  %10 = load float, float* %xmax4, align 4, !dbg !995
  %cmp5 = fcmp olt float %8, %10, !dbg !996
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !997

if.then6:                                         ; preds = %if.end
  %11 = load %struct.rctf*, %struct.rctf** %rct2.addr, align 8, !dbg !998
  %xmax7 = getelementptr inbounds %struct.rctf, %struct.rctf* %11, i32 0, i32 1, !dbg !999
  %12 = load float, float* %xmax7, align 4, !dbg !999
  %13 = load %struct.rctf*, %struct.rctf** %rct1.addr, align 8, !dbg !1000
  %xmax8 = getelementptr inbounds %struct.rctf, %struct.rctf* %13, i32 0, i32 1, !dbg !1001
  store float %12, float* %xmax8, align 4, !dbg !1002
  br label %if.end9, !dbg !1000

if.end9:                                          ; preds = %if.then6, %if.end
  %14 = load %struct.rctf*, %struct.rctf** %rct1.addr, align 8, !dbg !1003
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %14, i32 0, i32 2, !dbg !1005
  %15 = load float, float* %ymin, align 4, !dbg !1005
  %16 = load %struct.rctf*, %struct.rctf** %rct2.addr, align 8, !dbg !1006
  %ymin10 = getelementptr inbounds %struct.rctf, %struct.rctf* %16, i32 0, i32 2, !dbg !1007
  %17 = load float, float* %ymin10, align 4, !dbg !1007
  %cmp11 = fcmp ogt float %15, %17, !dbg !1008
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1009

if.then12:                                        ; preds = %if.end9
  %18 = load %struct.rctf*, %struct.rctf** %rct2.addr, align 8, !dbg !1010
  %ymin13 = getelementptr inbounds %struct.rctf, %struct.rctf* %18, i32 0, i32 2, !dbg !1011
  %19 = load float, float* %ymin13, align 4, !dbg !1011
  %20 = load %struct.rctf*, %struct.rctf** %rct1.addr, align 8, !dbg !1012
  %ymin14 = getelementptr inbounds %struct.rctf, %struct.rctf* %20, i32 0, i32 2, !dbg !1013
  store float %19, float* %ymin14, align 4, !dbg !1014
  br label %if.end15, !dbg !1012

if.end15:                                         ; preds = %if.then12, %if.end9
  %21 = load %struct.rctf*, %struct.rctf** %rct1.addr, align 8, !dbg !1015
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %21, i32 0, i32 3, !dbg !1017
  %22 = load float, float* %ymax, align 4, !dbg !1017
  %23 = load %struct.rctf*, %struct.rctf** %rct2.addr, align 8, !dbg !1018
  %ymax16 = getelementptr inbounds %struct.rctf, %struct.rctf* %23, i32 0, i32 3, !dbg !1019
  %24 = load float, float* %ymax16, align 4, !dbg !1019
  %cmp17 = fcmp olt float %22, %24, !dbg !1020
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !1021

if.then18:                                        ; preds = %if.end15
  %25 = load %struct.rctf*, %struct.rctf** %rct2.addr, align 8, !dbg !1022
  %ymax19 = getelementptr inbounds %struct.rctf, %struct.rctf* %25, i32 0, i32 3, !dbg !1023
  %26 = load float, float* %ymax19, align 4, !dbg !1023
  %27 = load %struct.rctf*, %struct.rctf** %rct1.addr, align 8, !dbg !1024
  %ymax20 = getelementptr inbounds %struct.rctf, %struct.rctf* %27, i32 0, i32 3, !dbg !1025
  store float %26, float* %ymax20, align 4, !dbg !1026
  br label %if.end21, !dbg !1024

if.end21:                                         ; preds = %if.then18, %if.end15
  ret void, !dbg !1027
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rcti_union(%struct.rcti* %rct1, %struct.rcti* %rct2) #0 !dbg !1028 {
entry:
  %rct1.addr = alloca %struct.rcti*, align 8
  %rct2.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct1, %struct.rcti** %rct1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct1.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  store %struct.rcti* %rct2, %struct.rcti** %rct2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct2.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  %0 = load %struct.rcti*, %struct.rcti** %rct1.addr, align 8, !dbg !1035
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 0, !dbg !1037
  %1 = load i32, i32* %xmin, align 4, !dbg !1037
  %2 = load %struct.rcti*, %struct.rcti** %rct2.addr, align 8, !dbg !1038
  %xmin1 = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !1039
  %3 = load i32, i32* %xmin1, align 4, !dbg !1039
  %cmp = icmp sgt i32 %1, %3, !dbg !1040
  br i1 %cmp, label %if.then, label %if.end, !dbg !1041

if.then:                                          ; preds = %entry
  %4 = load %struct.rcti*, %struct.rcti** %rct2.addr, align 8, !dbg !1042
  %xmin2 = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 0, !dbg !1043
  %5 = load i32, i32* %xmin2, align 4, !dbg !1043
  %6 = load %struct.rcti*, %struct.rcti** %rct1.addr, align 8, !dbg !1044
  %xmin3 = getelementptr inbounds %struct.rcti, %struct.rcti* %6, i32 0, i32 0, !dbg !1045
  store i32 %5, i32* %xmin3, align 4, !dbg !1046
  br label %if.end, !dbg !1044

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.rcti*, %struct.rcti** %rct1.addr, align 8, !dbg !1047
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 1, !dbg !1049
  %8 = load i32, i32* %xmax, align 4, !dbg !1049
  %9 = load %struct.rcti*, %struct.rcti** %rct2.addr, align 8, !dbg !1050
  %xmax4 = getelementptr inbounds %struct.rcti, %struct.rcti* %9, i32 0, i32 1, !dbg !1051
  %10 = load i32, i32* %xmax4, align 4, !dbg !1051
  %cmp5 = icmp slt i32 %8, %10, !dbg !1052
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !1053

if.then6:                                         ; preds = %if.end
  %11 = load %struct.rcti*, %struct.rcti** %rct2.addr, align 8, !dbg !1054
  %xmax7 = getelementptr inbounds %struct.rcti, %struct.rcti* %11, i32 0, i32 1, !dbg !1055
  %12 = load i32, i32* %xmax7, align 4, !dbg !1055
  %13 = load %struct.rcti*, %struct.rcti** %rct1.addr, align 8, !dbg !1056
  %xmax8 = getelementptr inbounds %struct.rcti, %struct.rcti* %13, i32 0, i32 1, !dbg !1057
  store i32 %12, i32* %xmax8, align 4, !dbg !1058
  br label %if.end9, !dbg !1056

if.end9:                                          ; preds = %if.then6, %if.end
  %14 = load %struct.rcti*, %struct.rcti** %rct1.addr, align 8, !dbg !1059
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %14, i32 0, i32 2, !dbg !1061
  %15 = load i32, i32* %ymin, align 4, !dbg !1061
  %16 = load %struct.rcti*, %struct.rcti** %rct2.addr, align 8, !dbg !1062
  %ymin10 = getelementptr inbounds %struct.rcti, %struct.rcti* %16, i32 0, i32 2, !dbg !1063
  %17 = load i32, i32* %ymin10, align 4, !dbg !1063
  %cmp11 = icmp sgt i32 %15, %17, !dbg !1064
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1065

if.then12:                                        ; preds = %if.end9
  %18 = load %struct.rcti*, %struct.rcti** %rct2.addr, align 8, !dbg !1066
  %ymin13 = getelementptr inbounds %struct.rcti, %struct.rcti* %18, i32 0, i32 2, !dbg !1067
  %19 = load i32, i32* %ymin13, align 4, !dbg !1067
  %20 = load %struct.rcti*, %struct.rcti** %rct1.addr, align 8, !dbg !1068
  %ymin14 = getelementptr inbounds %struct.rcti, %struct.rcti* %20, i32 0, i32 2, !dbg !1069
  store i32 %19, i32* %ymin14, align 4, !dbg !1070
  br label %if.end15, !dbg !1068

if.end15:                                         ; preds = %if.then12, %if.end9
  %21 = load %struct.rcti*, %struct.rcti** %rct1.addr, align 8, !dbg !1071
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %21, i32 0, i32 3, !dbg !1073
  %22 = load i32, i32* %ymax, align 4, !dbg !1073
  %23 = load %struct.rcti*, %struct.rcti** %rct2.addr, align 8, !dbg !1074
  %ymax16 = getelementptr inbounds %struct.rcti, %struct.rcti* %23, i32 0, i32 3, !dbg !1075
  %24 = load i32, i32* %ymax16, align 4, !dbg !1075
  %cmp17 = icmp slt i32 %22, %24, !dbg !1076
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !1077

if.then18:                                        ; preds = %if.end15
  %25 = load %struct.rcti*, %struct.rcti** %rct2.addr, align 8, !dbg !1078
  %ymax19 = getelementptr inbounds %struct.rcti, %struct.rcti* %25, i32 0, i32 3, !dbg !1079
  %26 = load i32, i32* %ymax19, align 4, !dbg !1079
  %27 = load %struct.rcti*, %struct.rcti** %rct1.addr, align 8, !dbg !1080
  %ymax20 = getelementptr inbounds %struct.rcti, %struct.rcti* %27, i32 0, i32 3, !dbg !1081
  store i32 %26, i32* %ymax20, align 4, !dbg !1082
  br label %if.end21, !dbg !1080

if.end21:                                         ; preds = %if.then18, %if.end15
  ret void, !dbg !1083
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rctf_init(%struct.rctf* %rect, float %xmin, float %xmax, float %ymin, float %ymax) #0 !dbg !1084 {
entry:
  %rect.addr = alloca %struct.rctf*, align 8
  %xmin.addr = alloca float, align 4
  %xmax.addr = alloca float, align 4
  %ymin.addr = alloca float, align 4
  %ymax.addr = alloca float, align 4
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  store float %xmin, float* %xmin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xmin.addr, metadata !1089, metadata !DIExpression()), !dbg !1090
  store float %xmax, float* %xmax.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xmax.addr, metadata !1091, metadata !DIExpression()), !dbg !1092
  store float %ymin, float* %ymin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymin.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  store float %ymax, float* %ymax.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymax.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  %0 = load float, float* %xmin.addr, align 4, !dbg !1097
  %1 = load float, float* %xmax.addr, align 4, !dbg !1099
  %cmp = fcmp ole float %0, %1, !dbg !1100
  br i1 %cmp, label %if.then, label %if.else, !dbg !1101

if.then:                                          ; preds = %entry
  %2 = load float, float* %xmin.addr, align 4, !dbg !1102
  %3 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1104
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %3, i32 0, i32 0, !dbg !1105
  store float %2, float* %xmin1, align 4, !dbg !1106
  %4 = load float, float* %xmax.addr, align 4, !dbg !1107
  %5 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1108
  %xmax2 = getelementptr inbounds %struct.rctf, %struct.rctf* %5, i32 0, i32 1, !dbg !1109
  store float %4, float* %xmax2, align 4, !dbg !1110
  br label %if.end, !dbg !1111

if.else:                                          ; preds = %entry
  %6 = load float, float* %xmin.addr, align 4, !dbg !1112
  %7 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1114
  %xmax3 = getelementptr inbounds %struct.rctf, %struct.rctf* %7, i32 0, i32 1, !dbg !1115
  store float %6, float* %xmax3, align 4, !dbg !1116
  %8 = load float, float* %xmax.addr, align 4, !dbg !1117
  %9 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1118
  %xmin4 = getelementptr inbounds %struct.rctf, %struct.rctf* %9, i32 0, i32 0, !dbg !1119
  store float %8, float* %xmin4, align 4, !dbg !1120
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load float, float* %ymin.addr, align 4, !dbg !1121
  %11 = load float, float* %ymax.addr, align 4, !dbg !1123
  %cmp5 = fcmp ole float %10, %11, !dbg !1124
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !1125

if.then6:                                         ; preds = %if.end
  %12 = load float, float* %ymin.addr, align 4, !dbg !1126
  %13 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1128
  %ymin7 = getelementptr inbounds %struct.rctf, %struct.rctf* %13, i32 0, i32 2, !dbg !1129
  store float %12, float* %ymin7, align 4, !dbg !1130
  %14 = load float, float* %ymax.addr, align 4, !dbg !1131
  %15 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1132
  %ymax8 = getelementptr inbounds %struct.rctf, %struct.rctf* %15, i32 0, i32 3, !dbg !1133
  store float %14, float* %ymax8, align 4, !dbg !1134
  br label %if.end12, !dbg !1135

if.else9:                                         ; preds = %if.end
  %16 = load float, float* %ymin.addr, align 4, !dbg !1136
  %17 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1138
  %ymax10 = getelementptr inbounds %struct.rctf, %struct.rctf* %17, i32 0, i32 3, !dbg !1139
  store float %16, float* %ymax10, align 4, !dbg !1140
  %18 = load float, float* %ymax.addr, align 4, !dbg !1141
  %19 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1142
  %ymin11 = getelementptr inbounds %struct.rctf, %struct.rctf* %19, i32 0, i32 2, !dbg !1143
  store float %18, float* %ymin11, align 4, !dbg !1144
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.then6
  ret void, !dbg !1145
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rcti_init(%struct.rcti* %rect, i32 %xmin, i32 %xmax, i32 %ymin, i32 %ymax) #0 !dbg !1146 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  %xmin.addr = alloca i32, align 4
  %xmax.addr = alloca i32, align 4
  %ymin.addr = alloca i32, align 4
  %ymax.addr = alloca i32, align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  store i32 %xmin, i32* %xmin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xmin.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store i32 %xmax, i32* %xmax.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xmax.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  store i32 %ymin, i32* %ymin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ymin.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  store i32 %ymax, i32* %ymax.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ymax.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  %0 = load i32, i32* %xmin.addr, align 4, !dbg !1159
  %1 = load i32, i32* %xmax.addr, align 4, !dbg !1161
  %cmp = icmp sle i32 %0, %1, !dbg !1162
  br i1 %cmp, label %if.then, label %if.else, !dbg !1163

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %xmin.addr, align 4, !dbg !1164
  %3 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1166
  %xmin1 = getelementptr inbounds %struct.rcti, %struct.rcti* %3, i32 0, i32 0, !dbg !1167
  store i32 %2, i32* %xmin1, align 4, !dbg !1168
  %4 = load i32, i32* %xmax.addr, align 4, !dbg !1169
  %5 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1170
  %xmax2 = getelementptr inbounds %struct.rcti, %struct.rcti* %5, i32 0, i32 1, !dbg !1171
  store i32 %4, i32* %xmax2, align 4, !dbg !1172
  br label %if.end, !dbg !1173

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %xmin.addr, align 4, !dbg !1174
  %7 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1176
  %xmax3 = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 1, !dbg !1177
  store i32 %6, i32* %xmax3, align 4, !dbg !1178
  %8 = load i32, i32* %xmax.addr, align 4, !dbg !1179
  %9 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1180
  %xmin4 = getelementptr inbounds %struct.rcti, %struct.rcti* %9, i32 0, i32 0, !dbg !1181
  store i32 %8, i32* %xmin4, align 4, !dbg !1182
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, i32* %ymin.addr, align 4, !dbg !1183
  %11 = load i32, i32* %ymax.addr, align 4, !dbg !1185
  %cmp5 = icmp sle i32 %10, %11, !dbg !1186
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !1187

if.then6:                                         ; preds = %if.end
  %12 = load i32, i32* %ymin.addr, align 4, !dbg !1188
  %13 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1190
  %ymin7 = getelementptr inbounds %struct.rcti, %struct.rcti* %13, i32 0, i32 2, !dbg !1191
  store i32 %12, i32* %ymin7, align 4, !dbg !1192
  %14 = load i32, i32* %ymax.addr, align 4, !dbg !1193
  %15 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1194
  %ymax8 = getelementptr inbounds %struct.rcti, %struct.rcti* %15, i32 0, i32 3, !dbg !1195
  store i32 %14, i32* %ymax8, align 4, !dbg !1196
  br label %if.end12, !dbg !1197

if.else9:                                         ; preds = %if.end
  %16 = load i32, i32* %ymin.addr, align 4, !dbg !1198
  %17 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1200
  %ymax10 = getelementptr inbounds %struct.rcti, %struct.rcti* %17, i32 0, i32 3, !dbg !1201
  store i32 %16, i32* %ymax10, align 4, !dbg !1202
  %18 = load i32, i32* %ymax.addr, align 4, !dbg !1203
  %19 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1204
  %ymin11 = getelementptr inbounds %struct.rcti, %struct.rcti* %19, i32 0, i32 2, !dbg !1205
  store i32 %18, i32* %ymin11, align 4, !dbg !1206
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.then6
  ret void, !dbg !1207
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rcti_init_minmax(%struct.rcti* %rect) #0 !dbg !1208 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  %0 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1213
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 2, !dbg !1214
  store i32 2147483647, i32* %ymin, align 4, !dbg !1215
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1216
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %1, i32 0, i32 0, !dbg !1217
  store i32 2147483647, i32* %xmin, align 4, !dbg !1218
  %2 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1219
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 3, !dbg !1220
  store i32 -2147483648, i32* %ymax, align 4, !dbg !1221
  %3 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1222
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %3, i32 0, i32 1, !dbg !1223
  store i32 -2147483648, i32* %xmax, align 4, !dbg !1224
  ret void, !dbg !1225
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rctf_init_minmax(%struct.rctf* %rect) #0 !dbg !1226 {
entry:
  %rect.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  %0 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1231
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 2, !dbg !1232
  store float 0x47EFFFFFE0000000, float* %ymin, align 4, !dbg !1233
  %1 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1234
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %1, i32 0, i32 0, !dbg !1235
  store float 0x47EFFFFFE0000000, float* %xmin, align 4, !dbg !1236
  %2 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1237
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 3, !dbg !1238
  store float 0xC7EFFFFFE0000000, float* %ymax, align 4, !dbg !1239
  %3 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1240
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %3, i32 0, i32 1, !dbg !1241
  store float 0xC7EFFFFFE0000000, float* %xmax, align 4, !dbg !1242
  ret void, !dbg !1243
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rcti_do_minmax_v(%struct.rcti* %rect, i32* %xy) #0 !dbg !1244 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  %xy.addr = alloca i32*, align 8
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !1247, metadata !DIExpression()), !dbg !1248
  store i32* %xy, i32** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %xy.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  %0 = load i32*, i32** %xy.addr, align 8, !dbg !1251
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !1251
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1251
  %2 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1253
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !1254
  %3 = load i32, i32* %xmin, align 4, !dbg !1254
  %cmp = icmp slt i32 %1, %3, !dbg !1255
  br i1 %cmp, label %if.then, label %if.end, !dbg !1256

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %xy.addr, align 8, !dbg !1257
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !1257
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !1257
  %6 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1258
  %xmin2 = getelementptr inbounds %struct.rcti, %struct.rcti* %6, i32 0, i32 0, !dbg !1259
  store i32 %5, i32* %xmin2, align 4, !dbg !1260
  br label %if.end, !dbg !1258

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32*, i32** %xy.addr, align 8, !dbg !1261
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !1261
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !1261
  %9 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1263
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %9, i32 0, i32 1, !dbg !1264
  %10 = load i32, i32* %xmax, align 4, !dbg !1264
  %cmp4 = icmp sgt i32 %8, %10, !dbg !1265
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !1266

if.then5:                                         ; preds = %if.end
  %11 = load i32*, i32** %xy.addr, align 8, !dbg !1267
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 0, !dbg !1267
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !1267
  %13 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1268
  %xmax7 = getelementptr inbounds %struct.rcti, %struct.rcti* %13, i32 0, i32 1, !dbg !1269
  store i32 %12, i32* %xmax7, align 4, !dbg !1270
  br label %if.end8, !dbg !1268

if.end8:                                          ; preds = %if.then5, %if.end
  %14 = load i32*, i32** %xy.addr, align 8, !dbg !1271
  %arrayidx9 = getelementptr inbounds i32, i32* %14, i64 1, !dbg !1271
  %15 = load i32, i32* %arrayidx9, align 4, !dbg !1271
  %16 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1273
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %16, i32 0, i32 2, !dbg !1274
  %17 = load i32, i32* %ymin, align 4, !dbg !1274
  %cmp10 = icmp slt i32 %15, %17, !dbg !1275
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !1276

if.then11:                                        ; preds = %if.end8
  %18 = load i32*, i32** %xy.addr, align 8, !dbg !1277
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 1, !dbg !1277
  %19 = load i32, i32* %arrayidx12, align 4, !dbg !1277
  %20 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1278
  %ymin13 = getelementptr inbounds %struct.rcti, %struct.rcti* %20, i32 0, i32 2, !dbg !1279
  store i32 %19, i32* %ymin13, align 4, !dbg !1280
  br label %if.end14, !dbg !1278

if.end14:                                         ; preds = %if.then11, %if.end8
  %21 = load i32*, i32** %xy.addr, align 8, !dbg !1281
  %arrayidx15 = getelementptr inbounds i32, i32* %21, i64 1, !dbg !1281
  %22 = load i32, i32* %arrayidx15, align 4, !dbg !1281
  %23 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1283
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %23, i32 0, i32 3, !dbg !1284
  %24 = load i32, i32* %ymax, align 4, !dbg !1284
  %cmp16 = icmp sgt i32 %22, %24, !dbg !1285
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !1286

if.then17:                                        ; preds = %if.end14
  %25 = load i32*, i32** %xy.addr, align 8, !dbg !1287
  %arrayidx18 = getelementptr inbounds i32, i32* %25, i64 1, !dbg !1287
  %26 = load i32, i32* %arrayidx18, align 4, !dbg !1287
  %27 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1288
  %ymax19 = getelementptr inbounds %struct.rcti, %struct.rcti* %27, i32 0, i32 3, !dbg !1289
  store i32 %26, i32* %ymax19, align 4, !dbg !1290
  br label %if.end20, !dbg !1288

if.end20:                                         ; preds = %if.then17, %if.end14
  ret void, !dbg !1291
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rctf_do_minmax_v(%struct.rctf* %rect, float* %xy) #0 !dbg !1292 {
entry:
  %rect.addr = alloca %struct.rctf*, align 8
  %xy.addr = alloca float*, align 8
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store float* %xy, float** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xy.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  %0 = load float*, float** %xy.addr, align 8, !dbg !1299
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1299
  %1 = load float, float* %arrayidx, align 4, !dbg !1299
  %2 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1301
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !1302
  %3 = load float, float* %xmin, align 4, !dbg !1302
  %cmp = fcmp olt float %1, %3, !dbg !1303
  br i1 %cmp, label %if.then, label %if.end, !dbg !1304

if.then:                                          ; preds = %entry
  %4 = load float*, float** %xy.addr, align 8, !dbg !1305
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 0, !dbg !1305
  %5 = load float, float* %arrayidx1, align 4, !dbg !1305
  %6 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1306
  %xmin2 = getelementptr inbounds %struct.rctf, %struct.rctf* %6, i32 0, i32 0, !dbg !1307
  store float %5, float* %xmin2, align 4, !dbg !1308
  br label %if.end, !dbg !1306

if.end:                                           ; preds = %if.then, %entry
  %7 = load float*, float** %xy.addr, align 8, !dbg !1309
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 0, !dbg !1309
  %8 = load float, float* %arrayidx3, align 4, !dbg !1309
  %9 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1311
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %9, i32 0, i32 1, !dbg !1312
  %10 = load float, float* %xmax, align 4, !dbg !1312
  %cmp4 = fcmp ogt float %8, %10, !dbg !1313
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !1314

if.then5:                                         ; preds = %if.end
  %11 = load float*, float** %xy.addr, align 8, !dbg !1315
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 0, !dbg !1315
  %12 = load float, float* %arrayidx6, align 4, !dbg !1315
  %13 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1316
  %xmax7 = getelementptr inbounds %struct.rctf, %struct.rctf* %13, i32 0, i32 1, !dbg !1317
  store float %12, float* %xmax7, align 4, !dbg !1318
  br label %if.end8, !dbg !1316

if.end8:                                          ; preds = %if.then5, %if.end
  %14 = load float*, float** %xy.addr, align 8, !dbg !1319
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !1319
  %15 = load float, float* %arrayidx9, align 4, !dbg !1319
  %16 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1321
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %16, i32 0, i32 2, !dbg !1322
  %17 = load float, float* %ymin, align 4, !dbg !1322
  %cmp10 = fcmp olt float %15, %17, !dbg !1323
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !1324

if.then11:                                        ; preds = %if.end8
  %18 = load float*, float** %xy.addr, align 8, !dbg !1325
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 1, !dbg !1325
  %19 = load float, float* %arrayidx12, align 4, !dbg !1325
  %20 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1326
  %ymin13 = getelementptr inbounds %struct.rctf, %struct.rctf* %20, i32 0, i32 2, !dbg !1327
  store float %19, float* %ymin13, align 4, !dbg !1328
  br label %if.end14, !dbg !1326

if.end14:                                         ; preds = %if.then11, %if.end8
  %21 = load float*, float** %xy.addr, align 8, !dbg !1329
  %arrayidx15 = getelementptr inbounds float, float* %21, i64 1, !dbg !1329
  %22 = load float, float* %arrayidx15, align 4, !dbg !1329
  %23 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1331
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %23, i32 0, i32 3, !dbg !1332
  %24 = load float, float* %ymax, align 4, !dbg !1332
  %cmp16 = fcmp ogt float %22, %24, !dbg !1333
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !1334

if.then17:                                        ; preds = %if.end14
  %25 = load float*, float** %xy.addr, align 8, !dbg !1335
  %arrayidx18 = getelementptr inbounds float, float* %25, i64 1, !dbg !1335
  %26 = load float, float* %arrayidx18, align 4, !dbg !1335
  %27 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1336
  %ymax19 = getelementptr inbounds %struct.rctf, %struct.rctf* %27, i32 0, i32 3, !dbg !1337
  store float %26, float* %ymax19, align 4, !dbg !1338
  br label %if.end20, !dbg !1336

if.end20:                                         ; preds = %if.then17, %if.end14
  ret void, !dbg !1339
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rctf_transform_pt_v(%struct.rctf* %dst, %struct.rctf* %src, float* %xy_dst, float* %xy_src) #0 !dbg !1340 {
entry:
  %dst.addr = alloca %struct.rctf*, align 8
  %src.addr = alloca %struct.rctf*, align 8
  %xy_dst.addr = alloca float*, align 8
  %xy_src.addr = alloca float*, align 8
  store %struct.rctf* %dst, %struct.rctf** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %dst.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  store %struct.rctf* %src, %struct.rctf** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %src.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  store float* %xy_dst, float** %xy_dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xy_dst.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  store float* %xy_src, float** %xy_src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xy_src.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  %0 = load float*, float** %xy_src.addr, align 8, !dbg !1352
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1352
  %1 = load float, float* %arrayidx, align 4, !dbg !1352
  %2 = load %struct.rctf*, %struct.rctf** %src.addr, align 8, !dbg !1353
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !1354
  %3 = load float, float* %xmin, align 4, !dbg !1354
  %sub = fsub float %1, %3, !dbg !1355
  %4 = load %struct.rctf*, %struct.rctf** %src.addr, align 8, !dbg !1356
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 1, !dbg !1357
  %5 = load float, float* %xmax, align 4, !dbg !1357
  %6 = load %struct.rctf*, %struct.rctf** %src.addr, align 8, !dbg !1358
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %6, i32 0, i32 0, !dbg !1359
  %7 = load float, float* %xmin1, align 4, !dbg !1359
  %sub2 = fsub float %5, %7, !dbg !1360
  %div = fdiv float %sub, %sub2, !dbg !1361
  %8 = load float*, float** %xy_dst.addr, align 8, !dbg !1362
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 0, !dbg !1362
  store float %div, float* %arrayidx3, align 4, !dbg !1363
  %9 = load %struct.rctf*, %struct.rctf** %dst.addr, align 8, !dbg !1364
  %xmin4 = getelementptr inbounds %struct.rctf, %struct.rctf* %9, i32 0, i32 0, !dbg !1365
  %10 = load float, float* %xmin4, align 4, !dbg !1365
  %11 = load %struct.rctf*, %struct.rctf** %dst.addr, align 8, !dbg !1366
  %xmax5 = getelementptr inbounds %struct.rctf, %struct.rctf* %11, i32 0, i32 1, !dbg !1367
  %12 = load float, float* %xmax5, align 4, !dbg !1367
  %13 = load %struct.rctf*, %struct.rctf** %dst.addr, align 8, !dbg !1368
  %xmin6 = getelementptr inbounds %struct.rctf, %struct.rctf* %13, i32 0, i32 0, !dbg !1369
  %14 = load float, float* %xmin6, align 4, !dbg !1369
  %sub7 = fsub float %12, %14, !dbg !1370
  %15 = load float*, float** %xy_dst.addr, align 8, !dbg !1371
  %arrayidx8 = getelementptr inbounds float, float* %15, i64 0, !dbg !1371
  %16 = load float, float* %arrayidx8, align 4, !dbg !1371
  %mul = fmul float %sub7, %16, !dbg !1372
  %add = fadd float %10, %mul, !dbg !1373
  %17 = load float*, float** %xy_dst.addr, align 8, !dbg !1374
  %arrayidx9 = getelementptr inbounds float, float* %17, i64 0, !dbg !1374
  store float %add, float* %arrayidx9, align 4, !dbg !1375
  %18 = load float*, float** %xy_src.addr, align 8, !dbg !1376
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 1, !dbg !1376
  %19 = load float, float* %arrayidx10, align 4, !dbg !1376
  %20 = load %struct.rctf*, %struct.rctf** %src.addr, align 8, !dbg !1377
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %20, i32 0, i32 2, !dbg !1378
  %21 = load float, float* %ymin, align 4, !dbg !1378
  %sub11 = fsub float %19, %21, !dbg !1379
  %22 = load %struct.rctf*, %struct.rctf** %src.addr, align 8, !dbg !1380
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %22, i32 0, i32 3, !dbg !1381
  %23 = load float, float* %ymax, align 4, !dbg !1381
  %24 = load %struct.rctf*, %struct.rctf** %src.addr, align 8, !dbg !1382
  %ymin12 = getelementptr inbounds %struct.rctf, %struct.rctf* %24, i32 0, i32 2, !dbg !1383
  %25 = load float, float* %ymin12, align 4, !dbg !1383
  %sub13 = fsub float %23, %25, !dbg !1384
  %div14 = fdiv float %sub11, %sub13, !dbg !1385
  %26 = load float*, float** %xy_dst.addr, align 8, !dbg !1386
  %arrayidx15 = getelementptr inbounds float, float* %26, i64 1, !dbg !1386
  store float %div14, float* %arrayidx15, align 4, !dbg !1387
  %27 = load %struct.rctf*, %struct.rctf** %dst.addr, align 8, !dbg !1388
  %ymin16 = getelementptr inbounds %struct.rctf, %struct.rctf* %27, i32 0, i32 2, !dbg !1389
  %28 = load float, float* %ymin16, align 4, !dbg !1389
  %29 = load %struct.rctf*, %struct.rctf** %dst.addr, align 8, !dbg !1390
  %ymax17 = getelementptr inbounds %struct.rctf, %struct.rctf* %29, i32 0, i32 3, !dbg !1391
  %30 = load float, float* %ymax17, align 4, !dbg !1391
  %31 = load %struct.rctf*, %struct.rctf** %dst.addr, align 8, !dbg !1392
  %ymin18 = getelementptr inbounds %struct.rctf, %struct.rctf* %31, i32 0, i32 2, !dbg !1393
  %32 = load float, float* %ymin18, align 4, !dbg !1393
  %sub19 = fsub float %30, %32, !dbg !1394
  %33 = load float*, float** %xy_dst.addr, align 8, !dbg !1395
  %arrayidx20 = getelementptr inbounds float, float* %33, i64 1, !dbg !1395
  %34 = load float, float* %arrayidx20, align 4, !dbg !1395
  %mul21 = fmul float %sub19, %34, !dbg !1396
  %add22 = fadd float %28, %mul21, !dbg !1397
  %35 = load float*, float** %xy_dst.addr, align 8, !dbg !1398
  %arrayidx23 = getelementptr inbounds float, float* %35, i64 1, !dbg !1398
  store float %add22, float* %arrayidx23, align 4, !dbg !1399
  ret void, !dbg !1400
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rcti_translate(%struct.rcti* %rect, i32 %x, i32 %y) #0 !dbg !1401 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  %0 = load i32, i32* %x.addr, align 4, !dbg !1410
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1411
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %1, i32 0, i32 0, !dbg !1412
  %2 = load i32, i32* %xmin, align 4, !dbg !1413
  %add = add nsw i32 %2, %0, !dbg !1413
  store i32 %add, i32* %xmin, align 4, !dbg !1413
  %3 = load i32, i32* %y.addr, align 4, !dbg !1414
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1415
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 2, !dbg !1416
  %5 = load i32, i32* %ymin, align 4, !dbg !1417
  %add1 = add nsw i32 %5, %3, !dbg !1417
  store i32 %add1, i32* %ymin, align 4, !dbg !1417
  %6 = load i32, i32* %x.addr, align 4, !dbg !1418
  %7 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1419
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 1, !dbg !1420
  %8 = load i32, i32* %xmax, align 4, !dbg !1421
  %add2 = add nsw i32 %8, %6, !dbg !1421
  store i32 %add2, i32* %xmax, align 4, !dbg !1421
  %9 = load i32, i32* %y.addr, align 4, !dbg !1422
  %10 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1423
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 3, !dbg !1424
  %11 = load i32, i32* %ymax, align 4, !dbg !1425
  %add3 = add nsw i32 %11, %9, !dbg !1425
  store i32 %add3, i32* %ymax, align 4, !dbg !1425
  ret void, !dbg !1426
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rctf_translate(%struct.rctf* %rect, float %x, float %y) #0 !dbg !1427 {
entry:
  %rect.addr = alloca %struct.rctf*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  %0 = load float, float* %x.addr, align 4, !dbg !1436
  %1 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1437
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %1, i32 0, i32 0, !dbg !1438
  %2 = load float, float* %xmin, align 4, !dbg !1439
  %add = fadd float %2, %0, !dbg !1439
  store float %add, float* %xmin, align 4, !dbg !1439
  %3 = load float, float* %y.addr, align 4, !dbg !1440
  %4 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1441
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 2, !dbg !1442
  %5 = load float, float* %ymin, align 4, !dbg !1443
  %add1 = fadd float %5, %3, !dbg !1443
  store float %add1, float* %ymin, align 4, !dbg !1443
  %6 = load float, float* %x.addr, align 4, !dbg !1444
  %7 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1445
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %7, i32 0, i32 1, !dbg !1446
  %8 = load float, float* %xmax, align 4, !dbg !1447
  %add2 = fadd float %8, %6, !dbg !1447
  store float %add2, float* %xmax, align 4, !dbg !1447
  %9 = load float, float* %y.addr, align 4, !dbg !1448
  %10 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1449
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %10, i32 0, i32 3, !dbg !1450
  %11 = load float, float* %ymax, align 4, !dbg !1451
  %add3 = fadd float %11, %9, !dbg !1451
  store float %add3, float* %ymax, align 4, !dbg !1451
  ret void, !dbg !1452
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rcti_recenter(%struct.rcti* %rect, i32 %x, i32 %y) #0 !dbg !1453 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !1460, metadata !DIExpression()), !dbg !1461
  %0 = load i32, i32* %x.addr, align 4, !dbg !1462
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1463
  %call = call i32 @BLI_rcti_cent_x(%struct.rcti* %1), !dbg !1464
  %sub = sub nsw i32 %0, %call, !dbg !1465
  store i32 %sub, i32* %dx, align 4, !dbg !1461
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !1466, metadata !DIExpression()), !dbg !1467
  %2 = load i32, i32* %y.addr, align 4, !dbg !1468
  %3 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1469
  %call1 = call i32 @BLI_rcti_cent_y(%struct.rcti* %3), !dbg !1470
  %sub2 = sub nsw i32 %2, %call1, !dbg !1471
  store i32 %sub2, i32* %dy, align 4, !dbg !1467
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1472
  %5 = load i32, i32* %dx, align 4, !dbg !1473
  %6 = load i32, i32* %dy, align 4, !dbg !1474
  call void @BLI_rcti_translate(%struct.rcti* %4, i32 %5, i32 %6), !dbg !1475
  ret void, !dbg !1476
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_cent_x(%struct.rcti* %rct) #0 !dbg !1477 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !1485
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 0, !dbg !1486
  %1 = load i32, i32* %xmin, align 4, !dbg !1486
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !1487
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 1, !dbg !1488
  %3 = load i32, i32* %xmax, align 4, !dbg !1488
  %add = add nsw i32 %1, %3, !dbg !1489
  %div = sdiv i32 %add, 2, !dbg !1490
  ret i32 %div, !dbg !1491
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_cent_y(%struct.rcti* %rct) #0 !dbg !1492 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !1495
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 2, !dbg !1496
  %1 = load i32, i32* %ymin, align 4, !dbg !1496
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !1497
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 3, !dbg !1498
  %3 = load i32, i32* %ymax, align 4, !dbg !1498
  %add = add nsw i32 %1, %3, !dbg !1499
  %div = sdiv i32 %add, 2, !dbg !1500
  ret i32 %div, !dbg !1501
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rctf_recenter(%struct.rctf* %rect, float %x, float %y) #0 !dbg !1502 {
entry:
  %rect.addr = alloca %struct.rctf*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata float* %dx, metadata !1509, metadata !DIExpression()), !dbg !1510
  %0 = load float, float* %x.addr, align 4, !dbg !1511
  %1 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1512
  %call = call float @BLI_rctf_cent_x(%struct.rctf* %1), !dbg !1513
  %sub = fsub float %0, %call, !dbg !1514
  store float %sub, float* %dx, align 4, !dbg !1510
  call void @llvm.dbg.declare(metadata float* %dy, metadata !1515, metadata !DIExpression()), !dbg !1516
  %2 = load float, float* %y.addr, align 4, !dbg !1517
  %3 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1518
  %call1 = call float @BLI_rctf_cent_y(%struct.rctf* %3), !dbg !1519
  %sub2 = fsub float %2, %call1, !dbg !1520
  store float %sub2, float* %dy, align 4, !dbg !1516
  %4 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1521
  %5 = load float, float* %dx, align 4, !dbg !1522
  %6 = load float, float* %dy, align 4, !dbg !1523
  call void @BLI_rctf_translate(%struct.rctf* %4, float %5, float %6), !dbg !1524
  ret void, !dbg !1525
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_cent_x(%struct.rctf* %rct) #0 !dbg !1526 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !1533
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 0, !dbg !1534
  %1 = load float, float* %xmin, align 4, !dbg !1534
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !1535
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 1, !dbg !1536
  %3 = load float, float* %xmax, align 4, !dbg !1536
  %add = fadd float %1, %3, !dbg !1537
  %div = fdiv float %add, 2.000000e+00, !dbg !1538
  ret float %div, !dbg !1539
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_cent_y(%struct.rctf* %rct) #0 !dbg !1540 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !1543
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 2, !dbg !1544
  %1 = load float, float* %ymin, align 4, !dbg !1544
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !1545
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 3, !dbg !1546
  %3 = load float, float* %ymax, align 4, !dbg !1546
  %add = fadd float %1, %3, !dbg !1547
  %div = fdiv float %add, 2.000000e+00, !dbg !1548
  ret float %div, !dbg !1549
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rcti_resize(%struct.rcti* %rect, i32 %x, i32 %y) #0 !dbg !1550 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1553, metadata !DIExpression()), !dbg !1554
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  %0 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1557
  %call = call i32 @BLI_rcti_cent_x(%struct.rcti* %0), !dbg !1558
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1559
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %1, i32 0, i32 1, !dbg !1560
  store i32 %call, i32* %xmax, align 4, !dbg !1561
  %2 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1562
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !1563
  store i32 %call, i32* %xmin, align 4, !dbg !1564
  %3 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1565
  %call1 = call i32 @BLI_rcti_cent_y(%struct.rcti* %3), !dbg !1566
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1567
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 3, !dbg !1568
  store i32 %call1, i32* %ymax, align 4, !dbg !1569
  %5 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1570
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %5, i32 0, i32 2, !dbg !1571
  store i32 %call1, i32* %ymin, align 4, !dbg !1572
  %6 = load i32, i32* %x.addr, align 4, !dbg !1573
  %div = sdiv i32 %6, 2, !dbg !1574
  %7 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1575
  %xmin2 = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 0, !dbg !1576
  %8 = load i32, i32* %xmin2, align 4, !dbg !1577
  %sub = sub nsw i32 %8, %div, !dbg !1577
  store i32 %sub, i32* %xmin2, align 4, !dbg !1577
  %9 = load i32, i32* %y.addr, align 4, !dbg !1578
  %div3 = sdiv i32 %9, 2, !dbg !1579
  %10 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1580
  %ymin4 = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 2, !dbg !1581
  %11 = load i32, i32* %ymin4, align 4, !dbg !1582
  %sub5 = sub nsw i32 %11, %div3, !dbg !1582
  store i32 %sub5, i32* %ymin4, align 4, !dbg !1582
  %12 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1583
  %xmin6 = getelementptr inbounds %struct.rcti, %struct.rcti* %12, i32 0, i32 0, !dbg !1584
  %13 = load i32, i32* %xmin6, align 4, !dbg !1584
  %14 = load i32, i32* %x.addr, align 4, !dbg !1585
  %add = add nsw i32 %13, %14, !dbg !1586
  %15 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1587
  %xmax7 = getelementptr inbounds %struct.rcti, %struct.rcti* %15, i32 0, i32 1, !dbg !1588
  store i32 %add, i32* %xmax7, align 4, !dbg !1589
  %16 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1590
  %ymin8 = getelementptr inbounds %struct.rcti, %struct.rcti* %16, i32 0, i32 2, !dbg !1591
  %17 = load i32, i32* %ymin8, align 4, !dbg !1591
  %18 = load i32, i32* %y.addr, align 4, !dbg !1592
  %add9 = add nsw i32 %17, %18, !dbg !1593
  %19 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1594
  %ymax10 = getelementptr inbounds %struct.rcti, %struct.rcti* %19, i32 0, i32 3, !dbg !1595
  store i32 %add9, i32* %ymax10, align 4, !dbg !1596
  ret void, !dbg !1597
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rctf_resize(%struct.rctf* %rect, float %x, float %y) #0 !dbg !1598 {
entry:
  %rect.addr = alloca %struct.rctf*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  %0 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1605
  %call = call float @BLI_rctf_cent_x(%struct.rctf* %0), !dbg !1606
  %1 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1607
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %1, i32 0, i32 1, !dbg !1608
  store float %call, float* %xmax, align 4, !dbg !1609
  %2 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1610
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !1611
  store float %call, float* %xmin, align 4, !dbg !1612
  %3 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1613
  %call1 = call float @BLI_rctf_cent_y(%struct.rctf* %3), !dbg !1614
  %4 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1615
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 3, !dbg !1616
  store float %call1, float* %ymax, align 4, !dbg !1617
  %5 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1618
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %5, i32 0, i32 2, !dbg !1619
  store float %call1, float* %ymin, align 4, !dbg !1620
  %6 = load float, float* %x.addr, align 4, !dbg !1621
  %mul = fmul float %6, 5.000000e-01, !dbg !1622
  %7 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1623
  %xmin2 = getelementptr inbounds %struct.rctf, %struct.rctf* %7, i32 0, i32 0, !dbg !1624
  %8 = load float, float* %xmin2, align 4, !dbg !1625
  %sub = fsub float %8, %mul, !dbg !1625
  store float %sub, float* %xmin2, align 4, !dbg !1625
  %9 = load float, float* %y.addr, align 4, !dbg !1626
  %mul3 = fmul float %9, 5.000000e-01, !dbg !1627
  %10 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1628
  %ymin4 = getelementptr inbounds %struct.rctf, %struct.rctf* %10, i32 0, i32 2, !dbg !1629
  %11 = load float, float* %ymin4, align 4, !dbg !1630
  %sub5 = fsub float %11, %mul3, !dbg !1630
  store float %sub5, float* %ymin4, align 4, !dbg !1630
  %12 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1631
  %xmin6 = getelementptr inbounds %struct.rctf, %struct.rctf* %12, i32 0, i32 0, !dbg !1632
  %13 = load float, float* %xmin6, align 4, !dbg !1632
  %14 = load float, float* %x.addr, align 4, !dbg !1633
  %add = fadd float %13, %14, !dbg !1634
  %15 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1635
  %xmax7 = getelementptr inbounds %struct.rctf, %struct.rctf* %15, i32 0, i32 1, !dbg !1636
  store float %add, float* %xmax7, align 4, !dbg !1637
  %16 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1638
  %ymin8 = getelementptr inbounds %struct.rctf, %struct.rctf* %16, i32 0, i32 2, !dbg !1639
  %17 = load float, float* %ymin8, align 4, !dbg !1639
  %18 = load float, float* %y.addr, align 4, !dbg !1640
  %add9 = fadd float %17, %18, !dbg !1641
  %19 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1642
  %ymax10 = getelementptr inbounds %struct.rctf, %struct.rctf* %19, i32 0, i32 3, !dbg !1643
  store float %add9, float* %ymax10, align 4, !dbg !1644
  ret void, !dbg !1645
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rcti_scale(%struct.rcti* %rect, float %scale) #0 !dbg !1646 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  %scale.addr = alloca float, align 4
  %cent_x = alloca i32, align 4
  %cent_y = alloca i32, align 4
  %size_x_half = alloca i32, align 4
  %size_y_half = alloca i32, align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata i32* %cent_x, metadata !1653, metadata !DIExpression()), !dbg !1654
  %0 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1655
  %call = call i32 @BLI_rcti_cent_x(%struct.rcti* %0), !dbg !1656
  store i32 %call, i32* %cent_x, align 4, !dbg !1654
  call void @llvm.dbg.declare(metadata i32* %cent_y, metadata !1657, metadata !DIExpression()), !dbg !1658
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1659
  %call1 = call i32 @BLI_rcti_cent_y(%struct.rcti* %1), !dbg !1660
  store i32 %call1, i32* %cent_y, align 4, !dbg !1658
  call void @llvm.dbg.declare(metadata i32* %size_x_half, metadata !1661, metadata !DIExpression()), !dbg !1662
  %2 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1663
  %call2 = call i32 @BLI_rcti_size_x(%struct.rcti* %2), !dbg !1664
  %conv = sitofp i32 %call2 to float, !dbg !1664
  %3 = load float, float* %scale.addr, align 4, !dbg !1665
  %mul = fmul float %3, 5.000000e-01, !dbg !1666
  %mul3 = fmul float %conv, %mul, !dbg !1667
  %conv4 = fptosi float %mul3 to i32, !dbg !1664
  store i32 %conv4, i32* %size_x_half, align 4, !dbg !1662
  call void @llvm.dbg.declare(metadata i32* %size_y_half, metadata !1668, metadata !DIExpression()), !dbg !1669
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1670
  %call5 = call i32 @BLI_rcti_size_y(%struct.rcti* %4), !dbg !1671
  %conv6 = sitofp i32 %call5 to float, !dbg !1671
  %5 = load float, float* %scale.addr, align 4, !dbg !1672
  %mul7 = fmul float %5, 5.000000e-01, !dbg !1673
  %mul8 = fmul float %conv6, %mul7, !dbg !1674
  %conv9 = fptosi float %mul8 to i32, !dbg !1671
  store i32 %conv9, i32* %size_y_half, align 4, !dbg !1669
  %6 = load i32, i32* %cent_x, align 4, !dbg !1675
  %7 = load i32, i32* %size_x_half, align 4, !dbg !1676
  %sub = sub nsw i32 %6, %7, !dbg !1677
  %8 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1678
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %8, i32 0, i32 0, !dbg !1679
  store i32 %sub, i32* %xmin, align 4, !dbg !1680
  %9 = load i32, i32* %cent_y, align 4, !dbg !1681
  %10 = load i32, i32* %size_y_half, align 4, !dbg !1682
  %sub10 = sub nsw i32 %9, %10, !dbg !1683
  %11 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1684
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %11, i32 0, i32 2, !dbg !1685
  store i32 %sub10, i32* %ymin, align 4, !dbg !1686
  %12 = load i32, i32* %cent_x, align 4, !dbg !1687
  %13 = load i32, i32* %size_x_half, align 4, !dbg !1688
  %add = add nsw i32 %12, %13, !dbg !1689
  %14 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1690
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %14, i32 0, i32 1, !dbg !1691
  store i32 %add, i32* %xmax, align 4, !dbg !1692
  %15 = load i32, i32* %cent_y, align 4, !dbg !1693
  %16 = load i32, i32* %size_y_half, align 4, !dbg !1694
  %add11 = add nsw i32 %15, %16, !dbg !1695
  %17 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1696
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %17, i32 0, i32 3, !dbg !1697
  store i32 %add11, i32* %ymax, align 4, !dbg !1698
  ret void, !dbg !1699
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !1700 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !1703
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !1704
  %1 = load i32, i32* %xmax, align 4, !dbg !1704
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !1705
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !1706
  %3 = load i32, i32* %xmin, align 4, !dbg !1706
  %sub = sub nsw i32 %1, %3, !dbg !1707
  ret i32 %sub, !dbg !1708
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !1709 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !1712
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !1713
  %1 = load i32, i32* %ymax, align 4, !dbg !1713
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !1714
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !1715
  %3 = load i32, i32* %ymin, align 4, !dbg !1715
  %sub = sub nsw i32 %1, %3, !dbg !1716
  ret i32 %sub, !dbg !1717
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rctf_scale(%struct.rctf* %rect, float %scale) #0 !dbg !1718 {
entry:
  %rect.addr = alloca %struct.rctf*, align 8
  %scale.addr = alloca float, align 4
  %cent_x = alloca float, align 4
  %cent_y = alloca float, align 4
  %size_x_half = alloca float, align 4
  %size_y_half = alloca float, align 4
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.declare(metadata float* %cent_x, metadata !1725, metadata !DIExpression()), !dbg !1726
  %0 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1727
  %call = call float @BLI_rctf_cent_x(%struct.rctf* %0), !dbg !1728
  store float %call, float* %cent_x, align 4, !dbg !1726
  call void @llvm.dbg.declare(metadata float* %cent_y, metadata !1729, metadata !DIExpression()), !dbg !1730
  %1 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1731
  %call1 = call float @BLI_rctf_cent_y(%struct.rctf* %1), !dbg !1732
  store float %call1, float* %cent_y, align 4, !dbg !1730
  call void @llvm.dbg.declare(metadata float* %size_x_half, metadata !1733, metadata !DIExpression()), !dbg !1734
  %2 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1735
  %call2 = call float @BLI_rctf_size_x(%struct.rctf* %2), !dbg !1736
  %3 = load float, float* %scale.addr, align 4, !dbg !1737
  %mul = fmul float %3, 5.000000e-01, !dbg !1738
  %mul3 = fmul float %call2, %mul, !dbg !1739
  store float %mul3, float* %size_x_half, align 4, !dbg !1734
  call void @llvm.dbg.declare(metadata float* %size_y_half, metadata !1740, metadata !DIExpression()), !dbg !1741
  %4 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1742
  %call4 = call float @BLI_rctf_size_y(%struct.rctf* %4), !dbg !1743
  %5 = load float, float* %scale.addr, align 4, !dbg !1744
  %mul5 = fmul float %5, 5.000000e-01, !dbg !1745
  %mul6 = fmul float %call4, %mul5, !dbg !1746
  store float %mul6, float* %size_y_half, align 4, !dbg !1741
  %6 = load float, float* %cent_x, align 4, !dbg !1747
  %7 = load float, float* %size_x_half, align 4, !dbg !1748
  %sub = fsub float %6, %7, !dbg !1749
  %8 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1750
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %8, i32 0, i32 0, !dbg !1751
  store float %sub, float* %xmin, align 4, !dbg !1752
  %9 = load float, float* %cent_y, align 4, !dbg !1753
  %10 = load float, float* %size_y_half, align 4, !dbg !1754
  %sub7 = fsub float %9, %10, !dbg !1755
  %11 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1756
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %11, i32 0, i32 2, !dbg !1757
  store float %sub7, float* %ymin, align 4, !dbg !1758
  %12 = load float, float* %cent_x, align 4, !dbg !1759
  %13 = load float, float* %size_x_half, align 4, !dbg !1760
  %add = fadd float %12, %13, !dbg !1761
  %14 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1762
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %14, i32 0, i32 1, !dbg !1763
  store float %add, float* %xmax, align 4, !dbg !1764
  %15 = load float, float* %cent_y, align 4, !dbg !1765
  %16 = load float, float* %size_y_half, align 4, !dbg !1766
  %add8 = fadd float %15, %16, !dbg !1767
  %17 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1768
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %17, i32 0, i32 3, !dbg !1769
  store float %add8, float* %ymax, align 4, !dbg !1770
  ret void, !dbg !1771
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !1772 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !1775
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !1776
  %1 = load float, float* %xmax, align 4, !dbg !1776
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !1777
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !1778
  %3 = load float, float* %xmin, align 4, !dbg !1778
  %sub = fsub float %1, %3, !dbg !1779
  ret float %sub, !dbg !1780
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !1781 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !1784
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !1785
  %1 = load float, float* %ymax, align 4, !dbg !1785
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !1786
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !1787
  %3 = load float, float* %ymin, align 4, !dbg !1787
  %sub = fsub float %1, %3, !dbg !1788
  ret float %sub, !dbg !1789
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rctf_interp(%struct.rctf* %rect, %struct.rctf* %rect_a, %struct.rctf* %rect_b, float %fac) #0 !dbg !1790 {
entry:
  %rect.addr = alloca %struct.rctf*, align 8
  %rect_a.addr = alloca %struct.rctf*, align 8
  %rect_b.addr = alloca %struct.rctf*, align 8
  %fac.addr = alloca float, align 4
  %ifac = alloca float, align 4
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  store %struct.rctf* %rect_a, %struct.rctf** %rect_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect_a.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  store %struct.rctf* %rect_b, %struct.rctf** %rect_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect_b.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.declare(metadata float* %ifac, metadata !1801, metadata !DIExpression()), !dbg !1802
  %0 = load float, float* %fac.addr, align 4, !dbg !1803
  %sub = fsub float 1.000000e+00, %0, !dbg !1804
  store float %sub, float* %ifac, align 4, !dbg !1802
  %1 = load %struct.rctf*, %struct.rctf** %rect_a.addr, align 8, !dbg !1805
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %1, i32 0, i32 0, !dbg !1806
  %2 = load float, float* %xmin, align 4, !dbg !1806
  %3 = load float, float* %ifac, align 4, !dbg !1807
  %mul = fmul float %2, %3, !dbg !1808
  %4 = load %struct.rctf*, %struct.rctf** %rect_b.addr, align 8, !dbg !1809
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 0, !dbg !1810
  %5 = load float, float* %xmin1, align 4, !dbg !1810
  %6 = load float, float* %fac.addr, align 4, !dbg !1811
  %mul2 = fmul float %5, %6, !dbg !1812
  %add = fadd float %mul, %mul2, !dbg !1813
  %7 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1814
  %xmin3 = getelementptr inbounds %struct.rctf, %struct.rctf* %7, i32 0, i32 0, !dbg !1815
  store float %add, float* %xmin3, align 4, !dbg !1816
  %8 = load %struct.rctf*, %struct.rctf** %rect_a.addr, align 8, !dbg !1817
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %8, i32 0, i32 1, !dbg !1818
  %9 = load float, float* %xmax, align 4, !dbg !1818
  %10 = load float, float* %ifac, align 4, !dbg !1819
  %mul4 = fmul float %9, %10, !dbg !1820
  %11 = load %struct.rctf*, %struct.rctf** %rect_b.addr, align 8, !dbg !1821
  %xmax5 = getelementptr inbounds %struct.rctf, %struct.rctf* %11, i32 0, i32 1, !dbg !1822
  %12 = load float, float* %xmax5, align 4, !dbg !1822
  %13 = load float, float* %fac.addr, align 4, !dbg !1823
  %mul6 = fmul float %12, %13, !dbg !1824
  %add7 = fadd float %mul4, %mul6, !dbg !1825
  %14 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1826
  %xmax8 = getelementptr inbounds %struct.rctf, %struct.rctf* %14, i32 0, i32 1, !dbg !1827
  store float %add7, float* %xmax8, align 4, !dbg !1828
  %15 = load %struct.rctf*, %struct.rctf** %rect_a.addr, align 8, !dbg !1829
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %15, i32 0, i32 2, !dbg !1830
  %16 = load float, float* %ymin, align 4, !dbg !1830
  %17 = load float, float* %ifac, align 4, !dbg !1831
  %mul9 = fmul float %16, %17, !dbg !1832
  %18 = load %struct.rctf*, %struct.rctf** %rect_b.addr, align 8, !dbg !1833
  %ymin10 = getelementptr inbounds %struct.rctf, %struct.rctf* %18, i32 0, i32 2, !dbg !1834
  %19 = load float, float* %ymin10, align 4, !dbg !1834
  %20 = load float, float* %fac.addr, align 4, !dbg !1835
  %mul11 = fmul float %19, %20, !dbg !1836
  %add12 = fadd float %mul9, %mul11, !dbg !1837
  %21 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1838
  %ymin13 = getelementptr inbounds %struct.rctf, %struct.rctf* %21, i32 0, i32 2, !dbg !1839
  store float %add12, float* %ymin13, align 4, !dbg !1840
  %22 = load %struct.rctf*, %struct.rctf** %rect_a.addr, align 8, !dbg !1841
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %22, i32 0, i32 3, !dbg !1842
  %23 = load float, float* %ymax, align 4, !dbg !1842
  %24 = load float, float* %ifac, align 4, !dbg !1843
  %mul14 = fmul float %23, %24, !dbg !1844
  %25 = load %struct.rctf*, %struct.rctf** %rect_b.addr, align 8, !dbg !1845
  %ymax15 = getelementptr inbounds %struct.rctf, %struct.rctf* %25, i32 0, i32 3, !dbg !1846
  %26 = load float, float* %ymax15, align 4, !dbg !1846
  %27 = load float, float* %fac.addr, align 4, !dbg !1847
  %mul16 = fmul float %26, %27, !dbg !1848
  %add17 = fadd float %mul14, %mul16, !dbg !1849
  %28 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1850
  %ymax18 = getelementptr inbounds %struct.rctf, %struct.rctf* %28, i32 0, i32 3, !dbg !1851
  store float %add17, float* %ymax18, align 4, !dbg !1852
  ret void, !dbg !1853
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rctf_clamp_pt_v(%struct.rctf* %rect, float* %xy) #0 !dbg !1854 {
entry:
  %rect.addr = alloca %struct.rctf*, align 8
  %xy.addr = alloca float*, align 8
  %changed = alloca i8, align 1
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  store float* %xy, float** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xy.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1861, metadata !DIExpression()), !dbg !1862
  store i8 0, i8* %changed, align 1, !dbg !1862
  %0 = load float*, float** %xy.addr, align 8, !dbg !1863
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1863
  %1 = load float, float* %arrayidx, align 4, !dbg !1863
  %2 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1865
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !1866
  %3 = load float, float* %xmin, align 4, !dbg !1866
  %cmp = fcmp olt float %1, %3, !dbg !1867
  br i1 %cmp, label %if.then, label %if.end, !dbg !1868

if.then:                                          ; preds = %entry
  %4 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1869
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 0, !dbg !1871
  %5 = load float, float* %xmin1, align 4, !dbg !1871
  %6 = load float*, float** %xy.addr, align 8, !dbg !1872
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 0, !dbg !1872
  store float %5, float* %arrayidx2, align 4, !dbg !1873
  store i8 1, i8* %changed, align 1, !dbg !1874
  br label %if.end, !dbg !1875

if.end:                                           ; preds = %if.then, %entry
  %7 = load float*, float** %xy.addr, align 8, !dbg !1876
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 0, !dbg !1876
  %8 = load float, float* %arrayidx3, align 4, !dbg !1876
  %9 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1878
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %9, i32 0, i32 1, !dbg !1879
  %10 = load float, float* %xmax, align 4, !dbg !1879
  %cmp4 = fcmp ogt float %8, %10, !dbg !1880
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !1881

if.then5:                                         ; preds = %if.end
  %11 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1882
  %xmax6 = getelementptr inbounds %struct.rctf, %struct.rctf* %11, i32 0, i32 1, !dbg !1884
  %12 = load float, float* %xmax6, align 4, !dbg !1884
  %13 = load float*, float** %xy.addr, align 8, !dbg !1885
  %arrayidx7 = getelementptr inbounds float, float* %13, i64 0, !dbg !1885
  store float %12, float* %arrayidx7, align 4, !dbg !1886
  store i8 1, i8* %changed, align 1, !dbg !1887
  br label %if.end8, !dbg !1888

if.end8:                                          ; preds = %if.then5, %if.end
  %14 = load float*, float** %xy.addr, align 8, !dbg !1889
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !1889
  %15 = load float, float* %arrayidx9, align 4, !dbg !1889
  %16 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1891
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %16, i32 0, i32 2, !dbg !1892
  %17 = load float, float* %ymin, align 4, !dbg !1892
  %cmp10 = fcmp olt float %15, %17, !dbg !1893
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !1894

if.then11:                                        ; preds = %if.end8
  %18 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1895
  %ymin12 = getelementptr inbounds %struct.rctf, %struct.rctf* %18, i32 0, i32 2, !dbg !1897
  %19 = load float, float* %ymin12, align 4, !dbg !1897
  %20 = load float*, float** %xy.addr, align 8, !dbg !1898
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 1, !dbg !1898
  store float %19, float* %arrayidx13, align 4, !dbg !1899
  store i8 1, i8* %changed, align 1, !dbg !1900
  br label %if.end14, !dbg !1901

if.end14:                                         ; preds = %if.then11, %if.end8
  %21 = load float*, float** %xy.addr, align 8, !dbg !1902
  %arrayidx15 = getelementptr inbounds float, float* %21, i64 1, !dbg !1902
  %22 = load float, float* %arrayidx15, align 4, !dbg !1902
  %23 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1904
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %23, i32 0, i32 3, !dbg !1905
  %24 = load float, float* %ymax, align 4, !dbg !1905
  %cmp16 = fcmp ogt float %22, %24, !dbg !1906
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !1907

if.then17:                                        ; preds = %if.end14
  %25 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !1908
  %ymax18 = getelementptr inbounds %struct.rctf, %struct.rctf* %25, i32 0, i32 3, !dbg !1910
  %26 = load float, float* %ymax18, align 4, !dbg !1910
  %27 = load float*, float** %xy.addr, align 8, !dbg !1911
  %arrayidx19 = getelementptr inbounds float, float* %27, i64 1, !dbg !1911
  store float %26, float* %arrayidx19, align 4, !dbg !1912
  store i8 1, i8* %changed, align 1, !dbg !1913
  br label %if.end20, !dbg !1914

if.end20:                                         ; preds = %if.then17, %if.end14
  %28 = load i8, i8* %changed, align 1, !dbg !1915
  ret i8 %28, !dbg !1916
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rcti_clamp_pt_v(%struct.rcti* %rect, i32* %xy) #0 !dbg !1917 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  %xy.addr = alloca i32*, align 8
  %changed = alloca i8, align 1
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store i32* %xy, i32** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %xy.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1925, metadata !DIExpression()), !dbg !1926
  store i8 0, i8* %changed, align 1, !dbg !1926
  %0 = load i32*, i32** %xy.addr, align 8, !dbg !1927
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !1927
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1927
  %2 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1929
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !1930
  %3 = load i32, i32* %xmin, align 4, !dbg !1930
  %cmp = icmp slt i32 %1, %3, !dbg !1931
  br i1 %cmp, label %if.then, label %if.end, !dbg !1932

if.then:                                          ; preds = %entry
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1933
  %xmin1 = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 0, !dbg !1935
  %5 = load i32, i32* %xmin1, align 4, !dbg !1935
  %6 = load i32*, i32** %xy.addr, align 8, !dbg !1936
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !1936
  store i32 %5, i32* %arrayidx2, align 4, !dbg !1937
  store i8 1, i8* %changed, align 1, !dbg !1938
  br label %if.end, !dbg !1939

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32*, i32** %xy.addr, align 8, !dbg !1940
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !1940
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !1940
  %9 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1942
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %9, i32 0, i32 1, !dbg !1943
  %10 = load i32, i32* %xmax, align 4, !dbg !1943
  %cmp4 = icmp sgt i32 %8, %10, !dbg !1944
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !1945

if.then5:                                         ; preds = %if.end
  %11 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1946
  %xmax6 = getelementptr inbounds %struct.rcti, %struct.rcti* %11, i32 0, i32 1, !dbg !1948
  %12 = load i32, i32* %xmax6, align 4, !dbg !1948
  %13 = load i32*, i32** %xy.addr, align 8, !dbg !1949
  %arrayidx7 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !1949
  store i32 %12, i32* %arrayidx7, align 4, !dbg !1950
  store i8 1, i8* %changed, align 1, !dbg !1951
  br label %if.end8, !dbg !1952

if.end8:                                          ; preds = %if.then5, %if.end
  %14 = load i32*, i32** %xy.addr, align 8, !dbg !1953
  %arrayidx9 = getelementptr inbounds i32, i32* %14, i64 1, !dbg !1953
  %15 = load i32, i32* %arrayidx9, align 4, !dbg !1953
  %16 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1955
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %16, i32 0, i32 2, !dbg !1956
  %17 = load i32, i32* %ymin, align 4, !dbg !1956
  %cmp10 = icmp slt i32 %15, %17, !dbg !1957
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !1958

if.then11:                                        ; preds = %if.end8
  %18 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1959
  %ymin12 = getelementptr inbounds %struct.rcti, %struct.rcti* %18, i32 0, i32 2, !dbg !1961
  %19 = load i32, i32* %ymin12, align 4, !dbg !1961
  %20 = load i32*, i32** %xy.addr, align 8, !dbg !1962
  %arrayidx13 = getelementptr inbounds i32, i32* %20, i64 1, !dbg !1962
  store i32 %19, i32* %arrayidx13, align 4, !dbg !1963
  store i8 1, i8* %changed, align 1, !dbg !1964
  br label %if.end14, !dbg !1965

if.end14:                                         ; preds = %if.then11, %if.end8
  %21 = load i32*, i32** %xy.addr, align 8, !dbg !1966
  %arrayidx15 = getelementptr inbounds i32, i32* %21, i64 1, !dbg !1966
  %22 = load i32, i32* %arrayidx15, align 4, !dbg !1966
  %23 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1968
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %23, i32 0, i32 3, !dbg !1969
  %24 = load i32, i32* %ymax, align 4, !dbg !1969
  %cmp16 = icmp sgt i32 %22, %24, !dbg !1970
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !1971

if.then17:                                        ; preds = %if.end14
  %25 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !1972
  %ymax18 = getelementptr inbounds %struct.rcti, %struct.rcti* %25, i32 0, i32 3, !dbg !1974
  %26 = load i32, i32* %ymax18, align 4, !dbg !1974
  %27 = load i32*, i32** %xy.addr, align 8, !dbg !1975
  %arrayidx19 = getelementptr inbounds i32, i32* %27, i64 1, !dbg !1975
  store i32 %26, i32* %arrayidx19, align 4, !dbg !1976
  store i8 1, i8* %changed, align 1, !dbg !1977
  br label %if.end20, !dbg !1978

if.end20:                                         ; preds = %if.then17, %if.end14
  %28 = load i8, i8* %changed, align 1, !dbg !1979
  ret i8 %28, !dbg !1980
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rctf_compare(%struct.rctf* %rect_a, %struct.rctf* %rect_b, float %limit) #0 !dbg !1981 {
entry:
  %retval = alloca i8, align 1
  %rect_a.addr = alloca %struct.rctf*, align 8
  %rect_b.addr = alloca %struct.rctf*, align 8
  %limit.addr = alloca float, align 4
  store %struct.rctf* %rect_a, %struct.rctf** %rect_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect_a.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  store %struct.rctf* %rect_b, %struct.rctf** %rect_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect_b.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store float %limit, float* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata float* %limit.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %0 = load %struct.rctf*, %struct.rctf** %rect_a.addr, align 8, !dbg !1990
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 0, !dbg !1992
  %1 = load float, float* %xmin, align 4, !dbg !1992
  %2 = load %struct.rctf*, %struct.rctf** %rect_b.addr, align 8, !dbg !1993
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !1994
  %3 = load float, float* %xmin1, align 4, !dbg !1994
  %sub = fsub float %1, %3, !dbg !1995
  %4 = call float @llvm.fabs.f32(float %sub), !dbg !1996
  %5 = load float, float* %limit.addr, align 4, !dbg !1997
  %cmp = fcmp olt float %4, %5, !dbg !1998
  br i1 %cmp, label %if.then, label %if.end16, !dbg !1999

if.then:                                          ; preds = %entry
  %6 = load %struct.rctf*, %struct.rctf** %rect_a.addr, align 8, !dbg !2000
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %6, i32 0, i32 1, !dbg !2002
  %7 = load float, float* %xmax, align 4, !dbg !2002
  %8 = load %struct.rctf*, %struct.rctf** %rect_b.addr, align 8, !dbg !2003
  %xmax2 = getelementptr inbounds %struct.rctf, %struct.rctf* %8, i32 0, i32 1, !dbg !2004
  %9 = load float, float* %xmax2, align 4, !dbg !2004
  %sub3 = fsub float %7, %9, !dbg !2005
  %10 = call float @llvm.fabs.f32(float %sub3), !dbg !2006
  %11 = load float, float* %limit.addr, align 4, !dbg !2007
  %cmp4 = fcmp olt float %10, %11, !dbg !2008
  br i1 %cmp4, label %if.then5, label %if.end15, !dbg !2009

if.then5:                                         ; preds = %if.then
  %12 = load %struct.rctf*, %struct.rctf** %rect_a.addr, align 8, !dbg !2010
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %12, i32 0, i32 2, !dbg !2012
  %13 = load float, float* %ymin, align 4, !dbg !2012
  %14 = load %struct.rctf*, %struct.rctf** %rect_b.addr, align 8, !dbg !2013
  %ymin6 = getelementptr inbounds %struct.rctf, %struct.rctf* %14, i32 0, i32 2, !dbg !2014
  %15 = load float, float* %ymin6, align 4, !dbg !2014
  %sub7 = fsub float %13, %15, !dbg !2015
  %16 = call float @llvm.fabs.f32(float %sub7), !dbg !2016
  %17 = load float, float* %limit.addr, align 4, !dbg !2017
  %cmp8 = fcmp olt float %16, %17, !dbg !2018
  br i1 %cmp8, label %if.then9, label %if.end14, !dbg !2019

if.then9:                                         ; preds = %if.then5
  %18 = load %struct.rctf*, %struct.rctf** %rect_a.addr, align 8, !dbg !2020
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %18, i32 0, i32 3, !dbg !2022
  %19 = load float, float* %ymax, align 4, !dbg !2022
  %20 = load %struct.rctf*, %struct.rctf** %rect_b.addr, align 8, !dbg !2023
  %ymax10 = getelementptr inbounds %struct.rctf, %struct.rctf* %20, i32 0, i32 3, !dbg !2024
  %21 = load float, float* %ymax10, align 4, !dbg !2024
  %sub11 = fsub float %19, %21, !dbg !2025
  %22 = call float @llvm.fabs.f32(float %sub11), !dbg !2026
  %23 = load float, float* %limit.addr, align 4, !dbg !2027
  %cmp12 = fcmp olt float %22, %23, !dbg !2028
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2029

if.then13:                                        ; preds = %if.then9
  store i8 1, i8* %retval, align 1, !dbg !2030
  br label %return, !dbg !2030

if.end:                                           ; preds = %if.then9
  br label %if.end14, !dbg !2027

if.end14:                                         ; preds = %if.end, %if.then5
  br label %if.end15, !dbg !2017

if.end15:                                         ; preds = %if.end14, %if.then
  br label %if.end16, !dbg !2007

if.end16:                                         ; preds = %if.end15, %entry
  store i8 0, i8* %retval, align 1, !dbg !2031
  br label %return, !dbg !2031

return:                                           ; preds = %if.end16, %if.then13
  %24 = load i8, i8* %retval, align 1, !dbg !2032
  ret i8 %24, !dbg !2032
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rcti_compare(%struct.rcti* %rect_a, %struct.rcti* %rect_b) #0 !dbg !2033 {
entry:
  %retval = alloca i8, align 1
  %rect_a.addr = alloca %struct.rcti*, align 8
  %rect_b.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rect_a, %struct.rcti** %rect_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect_a.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store %struct.rcti* %rect_b, %struct.rcti** %rect_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect_b.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  %0 = load %struct.rcti*, %struct.rcti** %rect_a.addr, align 8, !dbg !2040
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 0, !dbg !2042
  %1 = load i32, i32* %xmin, align 4, !dbg !2042
  %2 = load %struct.rcti*, %struct.rcti** %rect_b.addr, align 8, !dbg !2043
  %xmin1 = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !2044
  %3 = load i32, i32* %xmin1, align 4, !dbg !2044
  %cmp = icmp eq i32 %1, %3, !dbg !2045
  br i1 %cmp, label %if.then, label %if.end13, !dbg !2046

if.then:                                          ; preds = %entry
  %4 = load %struct.rcti*, %struct.rcti** %rect_a.addr, align 8, !dbg !2047
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 1, !dbg !2049
  %5 = load i32, i32* %xmax, align 4, !dbg !2049
  %6 = load %struct.rcti*, %struct.rcti** %rect_b.addr, align 8, !dbg !2050
  %xmax2 = getelementptr inbounds %struct.rcti, %struct.rcti* %6, i32 0, i32 1, !dbg !2051
  %7 = load i32, i32* %xmax2, align 4, !dbg !2051
  %cmp3 = icmp eq i32 %5, %7, !dbg !2052
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !2053

if.then4:                                         ; preds = %if.then
  %8 = load %struct.rcti*, %struct.rcti** %rect_a.addr, align 8, !dbg !2054
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %8, i32 0, i32 2, !dbg !2056
  %9 = load i32, i32* %ymin, align 4, !dbg !2056
  %10 = load %struct.rcti*, %struct.rcti** %rect_b.addr, align 8, !dbg !2057
  %ymin5 = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 2, !dbg !2058
  %11 = load i32, i32* %ymin5, align 4, !dbg !2058
  %cmp6 = icmp eq i32 %9, %11, !dbg !2059
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !2060

if.then7:                                         ; preds = %if.then4
  %12 = load %struct.rcti*, %struct.rcti** %rect_a.addr, align 8, !dbg !2061
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %12, i32 0, i32 3, !dbg !2063
  %13 = load i32, i32* %ymax, align 4, !dbg !2063
  %14 = load %struct.rcti*, %struct.rcti** %rect_b.addr, align 8, !dbg !2064
  %ymax8 = getelementptr inbounds %struct.rcti, %struct.rcti* %14, i32 0, i32 3, !dbg !2065
  %15 = load i32, i32* %ymax8, align 4, !dbg !2065
  %cmp9 = icmp eq i32 %13, %15, !dbg !2066
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !2067

if.then10:                                        ; preds = %if.then7
  store i8 1, i8* %retval, align 1, !dbg !2068
  br label %return, !dbg !2068

if.end:                                           ; preds = %if.then7
  br label %if.end11, !dbg !2065

if.end11:                                         ; preds = %if.end, %if.then4
  br label %if.end12, !dbg !2058

if.end12:                                         ; preds = %if.end11, %if.then
  br label %if.end13, !dbg !2051

if.end13:                                         ; preds = %if.end12, %entry
  store i8 0, i8* %retval, align 1, !dbg !2069
  br label %return, !dbg !2069

return:                                           ; preds = %if.end13, %if.then10
  %16 = load i8, i8* %retval, align 1, !dbg !2070
  ret i8 %16, !dbg !2070
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rctf_isect(%struct.rctf* %src1, %struct.rctf* %src2, %struct.rctf* %dest) #0 !dbg !2071 {
entry:
  %retval = alloca i8, align 1
  %src1.addr = alloca %struct.rctf*, align 8
  %src2.addr = alloca %struct.rctf*, align 8
  %dest.addr = alloca %struct.rctf*, align 8
  %xmin = alloca float, align 4
  %xmax = alloca float, align 4
  %ymin = alloca float, align 4
  %ymax = alloca float, align 4
  store %struct.rctf* %src1, %struct.rctf** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %src1.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store %struct.rctf* %src2, %struct.rctf** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %src2.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store %struct.rctf* %dest, %struct.rctf** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %dest.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata float* %xmin, metadata !2080, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata float* %xmax, metadata !2082, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata float* %ymin, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata float* %ymax, metadata !2086, metadata !DIExpression()), !dbg !2087
  %0 = load %struct.rctf*, %struct.rctf** %src1.addr, align 8, !dbg !2088
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 0, !dbg !2089
  %1 = load float, float* %xmin1, align 4, !dbg !2089
  %2 = load %struct.rctf*, %struct.rctf** %src2.addr, align 8, !dbg !2090
  %xmin2 = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !2091
  %3 = load float, float* %xmin2, align 4, !dbg !2091
  %cmp = fcmp ogt float %1, %3, !dbg !2092
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2093

cond.true:                                        ; preds = %entry
  %4 = load %struct.rctf*, %struct.rctf** %src1.addr, align 8, !dbg !2094
  %xmin3 = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 0, !dbg !2095
  %5 = load float, float* %xmin3, align 4, !dbg !2095
  br label %cond.end, !dbg !2093

cond.false:                                       ; preds = %entry
  %6 = load %struct.rctf*, %struct.rctf** %src2.addr, align 8, !dbg !2096
  %xmin4 = getelementptr inbounds %struct.rctf, %struct.rctf* %6, i32 0, i32 0, !dbg !2097
  %7 = load float, float* %xmin4, align 4, !dbg !2097
  br label %cond.end, !dbg !2093

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %5, %cond.true ], [ %7, %cond.false ], !dbg !2093
  store float %cond, float* %xmin, align 4, !dbg !2098
  %8 = load %struct.rctf*, %struct.rctf** %src1.addr, align 8, !dbg !2099
  %xmax5 = getelementptr inbounds %struct.rctf, %struct.rctf* %8, i32 0, i32 1, !dbg !2100
  %9 = load float, float* %xmax5, align 4, !dbg !2100
  %10 = load %struct.rctf*, %struct.rctf** %src2.addr, align 8, !dbg !2101
  %xmax6 = getelementptr inbounds %struct.rctf, %struct.rctf* %10, i32 0, i32 1, !dbg !2102
  %11 = load float, float* %xmax6, align 4, !dbg !2102
  %cmp7 = fcmp olt float %9, %11, !dbg !2103
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !2104

cond.true8:                                       ; preds = %cond.end
  %12 = load %struct.rctf*, %struct.rctf** %src1.addr, align 8, !dbg !2105
  %xmax9 = getelementptr inbounds %struct.rctf, %struct.rctf* %12, i32 0, i32 1, !dbg !2106
  %13 = load float, float* %xmax9, align 4, !dbg !2106
  br label %cond.end12, !dbg !2104

cond.false10:                                     ; preds = %cond.end
  %14 = load %struct.rctf*, %struct.rctf** %src2.addr, align 8, !dbg !2107
  %xmax11 = getelementptr inbounds %struct.rctf, %struct.rctf* %14, i32 0, i32 1, !dbg !2108
  %15 = load float, float* %xmax11, align 4, !dbg !2108
  br label %cond.end12, !dbg !2104

cond.end12:                                       ; preds = %cond.false10, %cond.true8
  %cond13 = phi float [ %13, %cond.true8 ], [ %15, %cond.false10 ], !dbg !2104
  store float %cond13, float* %xmax, align 4, !dbg !2109
  %16 = load %struct.rctf*, %struct.rctf** %src1.addr, align 8, !dbg !2110
  %ymin14 = getelementptr inbounds %struct.rctf, %struct.rctf* %16, i32 0, i32 2, !dbg !2111
  %17 = load float, float* %ymin14, align 4, !dbg !2111
  %18 = load %struct.rctf*, %struct.rctf** %src2.addr, align 8, !dbg !2112
  %ymin15 = getelementptr inbounds %struct.rctf, %struct.rctf* %18, i32 0, i32 2, !dbg !2113
  %19 = load float, float* %ymin15, align 4, !dbg !2113
  %cmp16 = fcmp ogt float %17, %19, !dbg !2114
  br i1 %cmp16, label %cond.true17, label %cond.false19, !dbg !2115

cond.true17:                                      ; preds = %cond.end12
  %20 = load %struct.rctf*, %struct.rctf** %src1.addr, align 8, !dbg !2116
  %ymin18 = getelementptr inbounds %struct.rctf, %struct.rctf* %20, i32 0, i32 2, !dbg !2117
  %21 = load float, float* %ymin18, align 4, !dbg !2117
  br label %cond.end21, !dbg !2115

cond.false19:                                     ; preds = %cond.end12
  %22 = load %struct.rctf*, %struct.rctf** %src2.addr, align 8, !dbg !2118
  %ymin20 = getelementptr inbounds %struct.rctf, %struct.rctf* %22, i32 0, i32 2, !dbg !2119
  %23 = load float, float* %ymin20, align 4, !dbg !2119
  br label %cond.end21, !dbg !2115

cond.end21:                                       ; preds = %cond.false19, %cond.true17
  %cond22 = phi float [ %21, %cond.true17 ], [ %23, %cond.false19 ], !dbg !2115
  store float %cond22, float* %ymin, align 4, !dbg !2120
  %24 = load %struct.rctf*, %struct.rctf** %src1.addr, align 8, !dbg !2121
  %ymax23 = getelementptr inbounds %struct.rctf, %struct.rctf* %24, i32 0, i32 3, !dbg !2122
  %25 = load float, float* %ymax23, align 4, !dbg !2122
  %26 = load %struct.rctf*, %struct.rctf** %src2.addr, align 8, !dbg !2123
  %ymax24 = getelementptr inbounds %struct.rctf, %struct.rctf* %26, i32 0, i32 3, !dbg !2124
  %27 = load float, float* %ymax24, align 4, !dbg !2124
  %cmp25 = fcmp olt float %25, %27, !dbg !2125
  br i1 %cmp25, label %cond.true26, label %cond.false28, !dbg !2126

cond.true26:                                      ; preds = %cond.end21
  %28 = load %struct.rctf*, %struct.rctf** %src1.addr, align 8, !dbg !2127
  %ymax27 = getelementptr inbounds %struct.rctf, %struct.rctf* %28, i32 0, i32 3, !dbg !2128
  %29 = load float, float* %ymax27, align 4, !dbg !2128
  br label %cond.end30, !dbg !2126

cond.false28:                                     ; preds = %cond.end21
  %30 = load %struct.rctf*, %struct.rctf** %src2.addr, align 8, !dbg !2129
  %ymax29 = getelementptr inbounds %struct.rctf, %struct.rctf* %30, i32 0, i32 3, !dbg !2130
  %31 = load float, float* %ymax29, align 4, !dbg !2130
  br label %cond.end30, !dbg !2126

cond.end30:                                       ; preds = %cond.false28, %cond.true26
  %cond31 = phi float [ %29, %cond.true26 ], [ %31, %cond.false28 ], !dbg !2126
  store float %cond31, float* %ymax, align 4, !dbg !2131
  %32 = load float, float* %xmax, align 4, !dbg !2132
  %33 = load float, float* %xmin, align 4, !dbg !2134
  %cmp32 = fcmp oge float %32, %33, !dbg !2135
  br i1 %cmp32, label %land.lhs.true, label %if.else, !dbg !2136

land.lhs.true:                                    ; preds = %cond.end30
  %34 = load float, float* %ymax, align 4, !dbg !2137
  %35 = load float, float* %ymin, align 4, !dbg !2138
  %cmp33 = fcmp oge float %34, %35, !dbg !2139
  br i1 %cmp33, label %if.then, label %if.else, !dbg !2140

if.then:                                          ; preds = %land.lhs.true
  %36 = load %struct.rctf*, %struct.rctf** %dest.addr, align 8, !dbg !2141
  %tobool = icmp ne %struct.rctf* %36, null, !dbg !2141
  br i1 %tobool, label %if.then34, label %if.end, !dbg !2144

if.then34:                                        ; preds = %if.then
  %37 = load float, float* %xmin, align 4, !dbg !2145
  %38 = load %struct.rctf*, %struct.rctf** %dest.addr, align 8, !dbg !2147
  %xmin35 = getelementptr inbounds %struct.rctf, %struct.rctf* %38, i32 0, i32 0, !dbg !2148
  store float %37, float* %xmin35, align 4, !dbg !2149
  %39 = load float, float* %xmax, align 4, !dbg !2150
  %40 = load %struct.rctf*, %struct.rctf** %dest.addr, align 8, !dbg !2151
  %xmax36 = getelementptr inbounds %struct.rctf, %struct.rctf* %40, i32 0, i32 1, !dbg !2152
  store float %39, float* %xmax36, align 4, !dbg !2153
  %41 = load float, float* %ymin, align 4, !dbg !2154
  %42 = load %struct.rctf*, %struct.rctf** %dest.addr, align 8, !dbg !2155
  %ymin37 = getelementptr inbounds %struct.rctf, %struct.rctf* %42, i32 0, i32 2, !dbg !2156
  store float %41, float* %ymin37, align 4, !dbg !2157
  %43 = load float, float* %ymax, align 4, !dbg !2158
  %44 = load %struct.rctf*, %struct.rctf** %dest.addr, align 8, !dbg !2159
  %ymax38 = getelementptr inbounds %struct.rctf, %struct.rctf* %44, i32 0, i32 3, !dbg !2160
  store float %43, float* %ymax38, align 4, !dbg !2161
  br label %if.end, !dbg !2162

if.end:                                           ; preds = %if.then34, %if.then
  store i8 1, i8* %retval, align 1, !dbg !2163
  br label %return, !dbg !2163

if.else:                                          ; preds = %land.lhs.true, %cond.end30
  %45 = load %struct.rctf*, %struct.rctf** %dest.addr, align 8, !dbg !2164
  %tobool39 = icmp ne %struct.rctf* %45, null, !dbg !2164
  br i1 %tobool39, label %if.then40, label %if.end45, !dbg !2167

if.then40:                                        ; preds = %if.else
  %46 = load %struct.rctf*, %struct.rctf** %dest.addr, align 8, !dbg !2168
  %xmin41 = getelementptr inbounds %struct.rctf, %struct.rctf* %46, i32 0, i32 0, !dbg !2170
  store float 0.000000e+00, float* %xmin41, align 4, !dbg !2171
  %47 = load %struct.rctf*, %struct.rctf** %dest.addr, align 8, !dbg !2172
  %xmax42 = getelementptr inbounds %struct.rctf, %struct.rctf* %47, i32 0, i32 1, !dbg !2173
  store float 0.000000e+00, float* %xmax42, align 4, !dbg !2174
  %48 = load %struct.rctf*, %struct.rctf** %dest.addr, align 8, !dbg !2175
  %ymin43 = getelementptr inbounds %struct.rctf, %struct.rctf* %48, i32 0, i32 2, !dbg !2176
  store float 0.000000e+00, float* %ymin43, align 4, !dbg !2177
  %49 = load %struct.rctf*, %struct.rctf** %dest.addr, align 8, !dbg !2178
  %ymax44 = getelementptr inbounds %struct.rctf, %struct.rctf* %49, i32 0, i32 3, !dbg !2179
  store float 0.000000e+00, float* %ymax44, align 4, !dbg !2180
  br label %if.end45, !dbg !2181

if.end45:                                         ; preds = %if.then40, %if.else
  store i8 0, i8* %retval, align 1, !dbg !2182
  br label %return, !dbg !2182

return:                                           ; preds = %if.end45, %if.end
  %50 = load i8, i8* %retval, align 1, !dbg !2183
  ret i8 %50, !dbg !2183
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_rcti_isect(%struct.rcti* %src1, %struct.rcti* %src2, %struct.rcti* %dest) #0 !dbg !2184 {
entry:
  %retval = alloca i8, align 1
  %src1.addr = alloca %struct.rcti*, align 8
  %src2.addr = alloca %struct.rcti*, align 8
  %dest.addr = alloca %struct.rcti*, align 8
  %xmin = alloca i32, align 4
  %xmax = alloca i32, align 4
  %ymin = alloca i32, align 4
  %ymax = alloca i32, align 4
  store %struct.rcti* %src1, %struct.rcti** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %src1.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store %struct.rcti* %src2, %struct.rcti** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %src2.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  store %struct.rcti* %dest, %struct.rcti** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %dest.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata i32* %xmin, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata i32* %xmax, metadata !2195, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.declare(metadata i32* %ymin, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata i32* %ymax, metadata !2199, metadata !DIExpression()), !dbg !2200
  %0 = load %struct.rcti*, %struct.rcti** %src1.addr, align 8, !dbg !2201
  %xmin1 = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 0, !dbg !2202
  %1 = load i32, i32* %xmin1, align 4, !dbg !2202
  %2 = load %struct.rcti*, %struct.rcti** %src2.addr, align 8, !dbg !2203
  %xmin2 = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !2204
  %3 = load i32, i32* %xmin2, align 4, !dbg !2204
  %cmp = icmp sgt i32 %1, %3, !dbg !2205
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2206

cond.true:                                        ; preds = %entry
  %4 = load %struct.rcti*, %struct.rcti** %src1.addr, align 8, !dbg !2207
  %xmin3 = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 0, !dbg !2208
  %5 = load i32, i32* %xmin3, align 4, !dbg !2208
  br label %cond.end, !dbg !2206

cond.false:                                       ; preds = %entry
  %6 = load %struct.rcti*, %struct.rcti** %src2.addr, align 8, !dbg !2209
  %xmin4 = getelementptr inbounds %struct.rcti, %struct.rcti* %6, i32 0, i32 0, !dbg !2210
  %7 = load i32, i32* %xmin4, align 4, !dbg !2210
  br label %cond.end, !dbg !2206

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %7, %cond.false ], !dbg !2206
  store i32 %cond, i32* %xmin, align 4, !dbg !2211
  %8 = load %struct.rcti*, %struct.rcti** %src1.addr, align 8, !dbg !2212
  %xmax5 = getelementptr inbounds %struct.rcti, %struct.rcti* %8, i32 0, i32 1, !dbg !2213
  %9 = load i32, i32* %xmax5, align 4, !dbg !2213
  %10 = load %struct.rcti*, %struct.rcti** %src2.addr, align 8, !dbg !2214
  %xmax6 = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 1, !dbg !2215
  %11 = load i32, i32* %xmax6, align 4, !dbg !2215
  %cmp7 = icmp slt i32 %9, %11, !dbg !2216
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !2217

cond.true8:                                       ; preds = %cond.end
  %12 = load %struct.rcti*, %struct.rcti** %src1.addr, align 8, !dbg !2218
  %xmax9 = getelementptr inbounds %struct.rcti, %struct.rcti* %12, i32 0, i32 1, !dbg !2219
  %13 = load i32, i32* %xmax9, align 4, !dbg !2219
  br label %cond.end12, !dbg !2217

cond.false10:                                     ; preds = %cond.end
  %14 = load %struct.rcti*, %struct.rcti** %src2.addr, align 8, !dbg !2220
  %xmax11 = getelementptr inbounds %struct.rcti, %struct.rcti* %14, i32 0, i32 1, !dbg !2221
  %15 = load i32, i32* %xmax11, align 4, !dbg !2221
  br label %cond.end12, !dbg !2217

cond.end12:                                       ; preds = %cond.false10, %cond.true8
  %cond13 = phi i32 [ %13, %cond.true8 ], [ %15, %cond.false10 ], !dbg !2217
  store i32 %cond13, i32* %xmax, align 4, !dbg !2222
  %16 = load %struct.rcti*, %struct.rcti** %src1.addr, align 8, !dbg !2223
  %ymin14 = getelementptr inbounds %struct.rcti, %struct.rcti* %16, i32 0, i32 2, !dbg !2224
  %17 = load i32, i32* %ymin14, align 4, !dbg !2224
  %18 = load %struct.rcti*, %struct.rcti** %src2.addr, align 8, !dbg !2225
  %ymin15 = getelementptr inbounds %struct.rcti, %struct.rcti* %18, i32 0, i32 2, !dbg !2226
  %19 = load i32, i32* %ymin15, align 4, !dbg !2226
  %cmp16 = icmp sgt i32 %17, %19, !dbg !2227
  br i1 %cmp16, label %cond.true17, label %cond.false19, !dbg !2228

cond.true17:                                      ; preds = %cond.end12
  %20 = load %struct.rcti*, %struct.rcti** %src1.addr, align 8, !dbg !2229
  %ymin18 = getelementptr inbounds %struct.rcti, %struct.rcti* %20, i32 0, i32 2, !dbg !2230
  %21 = load i32, i32* %ymin18, align 4, !dbg !2230
  br label %cond.end21, !dbg !2228

cond.false19:                                     ; preds = %cond.end12
  %22 = load %struct.rcti*, %struct.rcti** %src2.addr, align 8, !dbg !2231
  %ymin20 = getelementptr inbounds %struct.rcti, %struct.rcti* %22, i32 0, i32 2, !dbg !2232
  %23 = load i32, i32* %ymin20, align 4, !dbg !2232
  br label %cond.end21, !dbg !2228

cond.end21:                                       ; preds = %cond.false19, %cond.true17
  %cond22 = phi i32 [ %21, %cond.true17 ], [ %23, %cond.false19 ], !dbg !2228
  store i32 %cond22, i32* %ymin, align 4, !dbg !2233
  %24 = load %struct.rcti*, %struct.rcti** %src1.addr, align 8, !dbg !2234
  %ymax23 = getelementptr inbounds %struct.rcti, %struct.rcti* %24, i32 0, i32 3, !dbg !2235
  %25 = load i32, i32* %ymax23, align 4, !dbg !2235
  %26 = load %struct.rcti*, %struct.rcti** %src2.addr, align 8, !dbg !2236
  %ymax24 = getelementptr inbounds %struct.rcti, %struct.rcti* %26, i32 0, i32 3, !dbg !2237
  %27 = load i32, i32* %ymax24, align 4, !dbg !2237
  %cmp25 = icmp slt i32 %25, %27, !dbg !2238
  br i1 %cmp25, label %cond.true26, label %cond.false28, !dbg !2239

cond.true26:                                      ; preds = %cond.end21
  %28 = load %struct.rcti*, %struct.rcti** %src1.addr, align 8, !dbg !2240
  %ymax27 = getelementptr inbounds %struct.rcti, %struct.rcti* %28, i32 0, i32 3, !dbg !2241
  %29 = load i32, i32* %ymax27, align 4, !dbg !2241
  br label %cond.end30, !dbg !2239

cond.false28:                                     ; preds = %cond.end21
  %30 = load %struct.rcti*, %struct.rcti** %src2.addr, align 8, !dbg !2242
  %ymax29 = getelementptr inbounds %struct.rcti, %struct.rcti* %30, i32 0, i32 3, !dbg !2243
  %31 = load i32, i32* %ymax29, align 4, !dbg !2243
  br label %cond.end30, !dbg !2239

cond.end30:                                       ; preds = %cond.false28, %cond.true26
  %cond31 = phi i32 [ %29, %cond.true26 ], [ %31, %cond.false28 ], !dbg !2239
  store i32 %cond31, i32* %ymax, align 4, !dbg !2244
  %32 = load i32, i32* %xmax, align 4, !dbg !2245
  %33 = load i32, i32* %xmin, align 4, !dbg !2247
  %cmp32 = icmp sge i32 %32, %33, !dbg !2248
  br i1 %cmp32, label %land.lhs.true, label %if.else, !dbg !2249

land.lhs.true:                                    ; preds = %cond.end30
  %34 = load i32, i32* %ymax, align 4, !dbg !2250
  %35 = load i32, i32* %ymin, align 4, !dbg !2251
  %cmp33 = icmp sge i32 %34, %35, !dbg !2252
  br i1 %cmp33, label %if.then, label %if.else, !dbg !2253

if.then:                                          ; preds = %land.lhs.true
  %36 = load %struct.rcti*, %struct.rcti** %dest.addr, align 8, !dbg !2254
  %tobool = icmp ne %struct.rcti* %36, null, !dbg !2254
  br i1 %tobool, label %if.then34, label %if.end, !dbg !2257

if.then34:                                        ; preds = %if.then
  %37 = load i32, i32* %xmin, align 4, !dbg !2258
  %38 = load %struct.rcti*, %struct.rcti** %dest.addr, align 8, !dbg !2260
  %xmin35 = getelementptr inbounds %struct.rcti, %struct.rcti* %38, i32 0, i32 0, !dbg !2261
  store i32 %37, i32* %xmin35, align 4, !dbg !2262
  %39 = load i32, i32* %xmax, align 4, !dbg !2263
  %40 = load %struct.rcti*, %struct.rcti** %dest.addr, align 8, !dbg !2264
  %xmax36 = getelementptr inbounds %struct.rcti, %struct.rcti* %40, i32 0, i32 1, !dbg !2265
  store i32 %39, i32* %xmax36, align 4, !dbg !2266
  %41 = load i32, i32* %ymin, align 4, !dbg !2267
  %42 = load %struct.rcti*, %struct.rcti** %dest.addr, align 8, !dbg !2268
  %ymin37 = getelementptr inbounds %struct.rcti, %struct.rcti* %42, i32 0, i32 2, !dbg !2269
  store i32 %41, i32* %ymin37, align 4, !dbg !2270
  %43 = load i32, i32* %ymax, align 4, !dbg !2271
  %44 = load %struct.rcti*, %struct.rcti** %dest.addr, align 8, !dbg !2272
  %ymax38 = getelementptr inbounds %struct.rcti, %struct.rcti* %44, i32 0, i32 3, !dbg !2273
  store i32 %43, i32* %ymax38, align 4, !dbg !2274
  br label %if.end, !dbg !2275

if.end:                                           ; preds = %if.then34, %if.then
  store i8 1, i8* %retval, align 1, !dbg !2276
  br label %return, !dbg !2276

if.else:                                          ; preds = %land.lhs.true, %cond.end30
  %45 = load %struct.rcti*, %struct.rcti** %dest.addr, align 8, !dbg !2277
  %tobool39 = icmp ne %struct.rcti* %45, null, !dbg !2277
  br i1 %tobool39, label %if.then40, label %if.end45, !dbg !2280

if.then40:                                        ; preds = %if.else
  %46 = load %struct.rcti*, %struct.rcti** %dest.addr, align 8, !dbg !2281
  %xmin41 = getelementptr inbounds %struct.rcti, %struct.rcti* %46, i32 0, i32 0, !dbg !2283
  store i32 0, i32* %xmin41, align 4, !dbg !2284
  %47 = load %struct.rcti*, %struct.rcti** %dest.addr, align 8, !dbg !2285
  %xmax42 = getelementptr inbounds %struct.rcti, %struct.rcti* %47, i32 0, i32 1, !dbg !2286
  store i32 0, i32* %xmax42, align 4, !dbg !2287
  %48 = load %struct.rcti*, %struct.rcti** %dest.addr, align 8, !dbg !2288
  %ymin43 = getelementptr inbounds %struct.rcti, %struct.rcti* %48, i32 0, i32 2, !dbg !2289
  store i32 0, i32* %ymin43, align 4, !dbg !2290
  %49 = load %struct.rcti*, %struct.rcti** %dest.addr, align 8, !dbg !2291
  %ymax44 = getelementptr inbounds %struct.rcti, %struct.rcti* %49, i32 0, i32 3, !dbg !2292
  store i32 0, i32* %ymax44, align 4, !dbg !2293
  br label %if.end45, !dbg !2294

if.end45:                                         ; preds = %if.then40, %if.else
  store i8 0, i8* %retval, align 1, !dbg !2295
  br label %return, !dbg !2295

return:                                           ; preds = %if.end45, %if.end
  %50 = load i8, i8* %retval, align 1, !dbg !2296
  ret i8 %50, !dbg !2296
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rcti_rctf_copy(%struct.rcti* %dst, %struct.rctf* %src) #0 !dbg !2297 {
entry:
  %dst.addr = alloca %struct.rcti*, align 8
  %src.addr = alloca %struct.rctf*, align 8
  store %struct.rcti* %dst, %struct.rcti** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %dst.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  store %struct.rctf* %src, %struct.rctf** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %src.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  %0 = load %struct.rctf*, %struct.rctf** %src.addr, align 8, !dbg !2304
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 0, !dbg !2305
  %1 = load float, float* %xmin, align 4, !dbg !2305
  %add = fadd float %1, 5.000000e-01, !dbg !2306
  %2 = call float @llvm.floor.f32(float %add), !dbg !2307
  %conv = fptosi float %2 to i32, !dbg !2307
  %3 = load %struct.rcti*, %struct.rcti** %dst.addr, align 8, !dbg !2308
  %xmin1 = getelementptr inbounds %struct.rcti, %struct.rcti* %3, i32 0, i32 0, !dbg !2309
  store i32 %conv, i32* %xmin1, align 4, !dbg !2310
  %4 = load %struct.rcti*, %struct.rcti** %dst.addr, align 8, !dbg !2311
  %xmin2 = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 0, !dbg !2312
  %5 = load i32, i32* %xmin2, align 4, !dbg !2312
  %conv3 = sitofp i32 %5 to float, !dbg !2311
  %6 = load %struct.rctf*, %struct.rctf** %src.addr, align 8, !dbg !2313
  %call = call float @BLI_rctf_size_x(%struct.rctf* %6), !dbg !2314
  %add4 = fadd float %call, 5.000000e-01, !dbg !2315
  %7 = call float @llvm.floor.f32(float %add4), !dbg !2316
  %add5 = fadd float %conv3, %7, !dbg !2317
  %conv6 = fptosi float %add5 to i32, !dbg !2311
  %8 = load %struct.rcti*, %struct.rcti** %dst.addr, align 8, !dbg !2318
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %8, i32 0, i32 1, !dbg !2319
  store i32 %conv6, i32* %xmax, align 4, !dbg !2320
  %9 = load %struct.rctf*, %struct.rctf** %src.addr, align 8, !dbg !2321
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %9, i32 0, i32 2, !dbg !2322
  %10 = load float, float* %ymin, align 4, !dbg !2322
  %add7 = fadd float %10, 5.000000e-01, !dbg !2323
  %11 = call float @llvm.floor.f32(float %add7), !dbg !2324
  %conv8 = fptosi float %11 to i32, !dbg !2324
  %12 = load %struct.rcti*, %struct.rcti** %dst.addr, align 8, !dbg !2325
  %ymin9 = getelementptr inbounds %struct.rcti, %struct.rcti* %12, i32 0, i32 2, !dbg !2326
  store i32 %conv8, i32* %ymin9, align 4, !dbg !2327
  %13 = load %struct.rcti*, %struct.rcti** %dst.addr, align 8, !dbg !2328
  %ymin10 = getelementptr inbounds %struct.rcti, %struct.rcti* %13, i32 0, i32 2, !dbg !2329
  %14 = load i32, i32* %ymin10, align 4, !dbg !2329
  %conv11 = sitofp i32 %14 to float, !dbg !2328
  %15 = load %struct.rctf*, %struct.rctf** %src.addr, align 8, !dbg !2330
  %call12 = call float @BLI_rctf_size_y(%struct.rctf* %15), !dbg !2331
  %add13 = fadd float %call12, 5.000000e-01, !dbg !2332
  %16 = call float @llvm.floor.f32(float %add13), !dbg !2333
  %add14 = fadd float %conv11, %16, !dbg !2334
  %conv15 = fptosi float %add14 to i32, !dbg !2328
  %17 = load %struct.rcti*, %struct.rcti** %dst.addr, align 8, !dbg !2335
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %17, i32 0, i32 3, !dbg !2336
  store i32 %conv15, i32* %ymax, align 4, !dbg !2337
  ret void, !dbg !2338
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_rctf_rcti_copy(%struct.rctf* %dst, %struct.rcti* %src) #0 !dbg !2339 {
entry:
  %dst.addr = alloca %struct.rctf*, align 8
  %src.addr = alloca %struct.rcti*, align 8
  store %struct.rctf* %dst, %struct.rctf** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %dst.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  store %struct.rcti* %src, %struct.rcti** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %src.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  %0 = load %struct.rcti*, %struct.rcti** %src.addr, align 8, !dbg !2346
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 0, !dbg !2347
  %1 = load i32, i32* %xmin, align 4, !dbg !2347
  %conv = sitofp i32 %1 to float, !dbg !2346
  %2 = load %struct.rctf*, %struct.rctf** %dst.addr, align 8, !dbg !2348
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !2349
  store float %conv, float* %xmin1, align 4, !dbg !2350
  %3 = load %struct.rcti*, %struct.rcti** %src.addr, align 8, !dbg !2351
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %3, i32 0, i32 1, !dbg !2352
  %4 = load i32, i32* %xmax, align 4, !dbg !2352
  %conv2 = sitofp i32 %4 to float, !dbg !2351
  %5 = load %struct.rctf*, %struct.rctf** %dst.addr, align 8, !dbg !2353
  %xmax3 = getelementptr inbounds %struct.rctf, %struct.rctf* %5, i32 0, i32 1, !dbg !2354
  store float %conv2, float* %xmax3, align 4, !dbg !2355
  %6 = load %struct.rcti*, %struct.rcti** %src.addr, align 8, !dbg !2356
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %6, i32 0, i32 2, !dbg !2357
  %7 = load i32, i32* %ymin, align 4, !dbg !2357
  %conv4 = sitofp i32 %7 to float, !dbg !2356
  %8 = load %struct.rctf*, %struct.rctf** %dst.addr, align 8, !dbg !2358
  %ymin5 = getelementptr inbounds %struct.rctf, %struct.rctf* %8, i32 0, i32 2, !dbg !2359
  store float %conv4, float* %ymin5, align 4, !dbg !2360
  %9 = load %struct.rcti*, %struct.rcti** %src.addr, align 8, !dbg !2361
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %9, i32 0, i32 3, !dbg !2362
  %10 = load i32, i32* %ymax, align 4, !dbg !2362
  %conv6 = sitofp i32 %10 to float, !dbg !2361
  %11 = load %struct.rctf*, %struct.rctf** %dst.addr, align 8, !dbg !2363
  %ymax7 = getelementptr inbounds %struct.rctf, %struct.rctf* %11, i32 0, i32 3, !dbg !2364
  store float %conv6, float* %ymax7, align 4, !dbg !2365
  ret void, !dbg !2366
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_rctf(i8* %str, %struct.rctf* %rect) #0 !dbg !2367 {
entry:
  %str.addr = alloca i8*, align 8
  %rect.addr = alloca %struct.rctf*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2377
  %1 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !2378
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %1, i32 0, i32 0, !dbg !2379
  %2 = load float, float* %xmin, align 4, !dbg !2379
  %conv = fpext float %2 to double, !dbg !2378
  %3 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !2380
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %3, i32 0, i32 1, !dbg !2381
  %4 = load float, float* %xmax, align 4, !dbg !2381
  %conv1 = fpext float %4 to double, !dbg !2380
  %5 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !2382
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %5, i32 0, i32 2, !dbg !2383
  %6 = load float, float* %ymin, align 4, !dbg !2383
  %conv2 = fpext float %6 to double, !dbg !2382
  %7 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !2384
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %7, i32 0, i32 3, !dbg !2385
  %8 = load float, float* %ymax, align 4, !dbg !2385
  %conv3 = fpext float %8 to double, !dbg !2384
  %9 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !2386
  %call = call float @BLI_rctf_size_x(%struct.rctf* %9), !dbg !2387
  %conv4 = fpext float %call to double, !dbg !2387
  %10 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !2388
  %call5 = call float @BLI_rctf_size_y(%struct.rctf* %10), !dbg !2389
  %conv6 = fpext float %call5 to double, !dbg !2389
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i64 0, i64 0), i8* %0, double %conv, double %conv1, double %conv2, double %conv3, double %conv4, double %conv6), !dbg !2390
  ret void, !dbg !2391
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_rcti(i8* %str, %struct.rcti* %rect) #0 !dbg !2392 {
entry:
  %str.addr = alloca i8*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2399
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !2400
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %1, i32 0, i32 0, !dbg !2401
  %2 = load i32, i32* %xmin, align 4, !dbg !2401
  %3 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !2402
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %3, i32 0, i32 1, !dbg !2403
  %4 = load i32, i32* %xmax, align 4, !dbg !2403
  %5 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !2404
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %5, i32 0, i32 2, !dbg !2405
  %6 = load i32, i32* %ymin, align 4, !dbg !2405
  %7 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !2406
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 3, !dbg !2407
  %8 = load i32, i32* %ymax, align 4, !dbg !2407
  %9 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !2408
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %9), !dbg !2409
  %10 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !2410
  %call1 = call i32 @BLI_rcti_size_y(%struct.rcti* %10), !dbg !2411
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i8* %0, i32 %2, i32 %4, i32 %6, i32 %8, i32 %call, i32 %call1), !dbg !2412
  ret void, !dbg !2413
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/rct.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "BLI_rcti_is_empty", scope: !1, file: !1, line: 51, type: !10, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13}
!12 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !16, line: 89, baseType: !17)
!16 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !16, line: 86, size: 128, elements: !18)
!18 = !{!19, !21, !22, !23}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !17, file: !16, line: 87, baseType: !20, size: 32)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !17, file: !16, line: 87, baseType: !20, size: 32, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !17, file: !16, line: 88, baseType: !20, size: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !17, file: !16, line: 88, baseType: !20, size: 32, offset: 96)
!24 = !DILocalVariable(name: "rect", arg: 1, scope: !9, file: !1, line: 51, type: !13)
!25 = !DILocation(line: 51, column: 36, scope: !9)
!26 = !DILocation(line: 53, column: 11, scope: !9)
!27 = !DILocation(line: 53, column: 17, scope: !9)
!28 = !DILocation(line: 53, column: 25, scope: !9)
!29 = !DILocation(line: 53, column: 31, scope: !9)
!30 = !DILocation(line: 53, column: 22, scope: !9)
!31 = !DILocation(line: 53, column: 37, scope: !9)
!32 = !DILocation(line: 53, column: 41, scope: !9)
!33 = !DILocation(line: 53, column: 47, scope: !9)
!34 = !DILocation(line: 53, column: 55, scope: !9)
!35 = !DILocation(line: 53, column: 61, scope: !9)
!36 = !DILocation(line: 53, column: 52, scope: !9)
!37 = !DILocation(line: 53, column: 9, scope: !9)
!38 = !DILocation(line: 53, column: 2, scope: !9)
!39 = distinct !DISubprogram(name: "BLI_rctf_is_empty", scope: !1, file: !1, line: 56, type: !40, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DISubroutineType(types: !41)
!41 = !{!12, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !16, line: 95, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !16, line: 92, size: 128, elements: !46)
!46 = !{!47, !49, !50, !51}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !45, file: !16, line: 93, baseType: !48, size: 32)
!48 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !45, file: !16, line: 93, baseType: !48, size: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !45, file: !16, line: 94, baseType: !48, size: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !45, file: !16, line: 94, baseType: !48, size: 32, offset: 96)
!52 = !DILocalVariable(name: "rect", arg: 1, scope: !39, file: !1, line: 56, type: !42)
!53 = !DILocation(line: 56, column: 36, scope: !39)
!54 = !DILocation(line: 58, column: 11, scope: !39)
!55 = !DILocation(line: 58, column: 17, scope: !39)
!56 = !DILocation(line: 58, column: 25, scope: !39)
!57 = !DILocation(line: 58, column: 31, scope: !39)
!58 = !DILocation(line: 58, column: 22, scope: !39)
!59 = !DILocation(line: 58, column: 37, scope: !39)
!60 = !DILocation(line: 58, column: 41, scope: !39)
!61 = !DILocation(line: 58, column: 47, scope: !39)
!62 = !DILocation(line: 58, column: 55, scope: !39)
!63 = !DILocation(line: 58, column: 61, scope: !39)
!64 = !DILocation(line: 58, column: 52, scope: !39)
!65 = !DILocation(line: 58, column: 9, scope: !39)
!66 = !DILocation(line: 58, column: 2, scope: !39)
!67 = distinct !DISubprogram(name: "BLI_rcti_isect_x", scope: !1, file: !1, line: 61, type: !68, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!68 = !DISubroutineType(types: !69)
!69 = !{!12, !13, !70}
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!71 = !DILocalVariable(name: "rect", arg: 1, scope: !67, file: !1, line: 61, type: !13)
!72 = !DILocation(line: 61, column: 35, scope: !67)
!73 = !DILocalVariable(name: "x", arg: 2, scope: !67, file: !1, line: 61, type: !70)
!74 = !DILocation(line: 61, column: 51, scope: !67)
!75 = !DILocation(line: 63, column: 6, scope: !76)
!76 = distinct !DILexicalBlock(scope: !67, file: !1, line: 63, column: 6)
!77 = !DILocation(line: 63, column: 10, scope: !76)
!78 = !DILocation(line: 63, column: 16, scope: !76)
!79 = !DILocation(line: 63, column: 8, scope: !76)
!80 = !DILocation(line: 63, column: 6, scope: !67)
!81 = !DILocation(line: 63, column: 22, scope: !76)
!82 = !DILocation(line: 64, column: 6, scope: !83)
!83 = distinct !DILexicalBlock(scope: !67, file: !1, line: 64, column: 6)
!84 = !DILocation(line: 64, column: 10, scope: !83)
!85 = !DILocation(line: 64, column: 16, scope: !83)
!86 = !DILocation(line: 64, column: 8, scope: !83)
!87 = !DILocation(line: 64, column: 6, scope: !67)
!88 = !DILocation(line: 64, column: 22, scope: !83)
!89 = !DILocation(line: 65, column: 2, scope: !67)
!90 = !DILocation(line: 66, column: 1, scope: !67)
!91 = distinct !DISubprogram(name: "BLI_rcti_isect_y", scope: !1, file: !1, line: 68, type: !68, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!92 = !DILocalVariable(name: "rect", arg: 1, scope: !91, file: !1, line: 68, type: !13)
!93 = !DILocation(line: 68, column: 35, scope: !91)
!94 = !DILocalVariable(name: "y", arg: 2, scope: !91, file: !1, line: 68, type: !70)
!95 = !DILocation(line: 68, column: 51, scope: !91)
!96 = !DILocation(line: 70, column: 6, scope: !97)
!97 = distinct !DILexicalBlock(scope: !91, file: !1, line: 70, column: 6)
!98 = !DILocation(line: 70, column: 10, scope: !97)
!99 = !DILocation(line: 70, column: 16, scope: !97)
!100 = !DILocation(line: 70, column: 8, scope: !97)
!101 = !DILocation(line: 70, column: 6, scope: !91)
!102 = !DILocation(line: 70, column: 22, scope: !97)
!103 = !DILocation(line: 71, column: 6, scope: !104)
!104 = distinct !DILexicalBlock(scope: !91, file: !1, line: 71, column: 6)
!105 = !DILocation(line: 71, column: 10, scope: !104)
!106 = !DILocation(line: 71, column: 16, scope: !104)
!107 = !DILocation(line: 71, column: 8, scope: !104)
!108 = !DILocation(line: 71, column: 6, scope: !91)
!109 = !DILocation(line: 71, column: 22, scope: !104)
!110 = !DILocation(line: 72, column: 2, scope: !91)
!111 = !DILocation(line: 73, column: 1, scope: !91)
!112 = distinct !DISubprogram(name: "BLI_rcti_isect_pt", scope: !1, file: !1, line: 75, type: !113, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!113 = !DISubroutineType(types: !114)
!114 = !{!12, !13, !70, !70}
!115 = !DILocalVariable(name: "rect", arg: 1, scope: !112, file: !1, line: 75, type: !13)
!116 = !DILocation(line: 75, column: 36, scope: !112)
!117 = !DILocalVariable(name: "x", arg: 2, scope: !112, file: !1, line: 75, type: !70)
!118 = !DILocation(line: 75, column: 52, scope: !112)
!119 = !DILocalVariable(name: "y", arg: 3, scope: !112, file: !1, line: 75, type: !70)
!120 = !DILocation(line: 75, column: 65, scope: !112)
!121 = !DILocation(line: 77, column: 6, scope: !122)
!122 = distinct !DILexicalBlock(scope: !112, file: !1, line: 77, column: 6)
!123 = !DILocation(line: 77, column: 10, scope: !122)
!124 = !DILocation(line: 77, column: 16, scope: !122)
!125 = !DILocation(line: 77, column: 8, scope: !122)
!126 = !DILocation(line: 77, column: 6, scope: !112)
!127 = !DILocation(line: 77, column: 22, scope: !122)
!128 = !DILocation(line: 78, column: 6, scope: !129)
!129 = distinct !DILexicalBlock(scope: !112, file: !1, line: 78, column: 6)
!130 = !DILocation(line: 78, column: 10, scope: !129)
!131 = !DILocation(line: 78, column: 16, scope: !129)
!132 = !DILocation(line: 78, column: 8, scope: !129)
!133 = !DILocation(line: 78, column: 6, scope: !112)
!134 = !DILocation(line: 78, column: 22, scope: !129)
!135 = !DILocation(line: 79, column: 6, scope: !136)
!136 = distinct !DILexicalBlock(scope: !112, file: !1, line: 79, column: 6)
!137 = !DILocation(line: 79, column: 10, scope: !136)
!138 = !DILocation(line: 79, column: 16, scope: !136)
!139 = !DILocation(line: 79, column: 8, scope: !136)
!140 = !DILocation(line: 79, column: 6, scope: !112)
!141 = !DILocation(line: 79, column: 22, scope: !136)
!142 = !DILocation(line: 80, column: 6, scope: !143)
!143 = distinct !DILexicalBlock(scope: !112, file: !1, line: 80, column: 6)
!144 = !DILocation(line: 80, column: 10, scope: !143)
!145 = !DILocation(line: 80, column: 16, scope: !143)
!146 = !DILocation(line: 80, column: 8, scope: !143)
!147 = !DILocation(line: 80, column: 6, scope: !112)
!148 = !DILocation(line: 80, column: 22, scope: !143)
!149 = !DILocation(line: 81, column: 2, scope: !112)
!150 = !DILocation(line: 82, column: 1, scope: !112)
!151 = distinct !DISubprogram(name: "BLI_rcti_isect_pt_v", scope: !1, file: !1, line: 84, type: !152, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!152 = !DISubroutineType(types: !153)
!153 = !{!12, !13, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!155 = !DILocalVariable(name: "rect", arg: 1, scope: !151, file: !1, line: 84, type: !13)
!156 = !DILocation(line: 84, column: 38, scope: !151)
!157 = !DILocalVariable(name: "xy", arg: 2, scope: !151, file: !1, line: 84, type: !154)
!158 = !DILocation(line: 84, column: 54, scope: !151)
!159 = !DILocation(line: 86, column: 6, scope: !160)
!160 = distinct !DILexicalBlock(scope: !151, file: !1, line: 86, column: 6)
!161 = !DILocation(line: 86, column: 14, scope: !160)
!162 = !DILocation(line: 86, column: 20, scope: !160)
!163 = !DILocation(line: 86, column: 12, scope: !160)
!164 = !DILocation(line: 86, column: 6, scope: !151)
!165 = !DILocation(line: 86, column: 26, scope: !160)
!166 = !DILocation(line: 87, column: 6, scope: !167)
!167 = distinct !DILexicalBlock(scope: !151, file: !1, line: 87, column: 6)
!168 = !DILocation(line: 87, column: 14, scope: !167)
!169 = !DILocation(line: 87, column: 20, scope: !167)
!170 = !DILocation(line: 87, column: 12, scope: !167)
!171 = !DILocation(line: 87, column: 6, scope: !151)
!172 = !DILocation(line: 87, column: 26, scope: !167)
!173 = !DILocation(line: 88, column: 6, scope: !174)
!174 = distinct !DILexicalBlock(scope: !151, file: !1, line: 88, column: 6)
!175 = !DILocation(line: 88, column: 14, scope: !174)
!176 = !DILocation(line: 88, column: 20, scope: !174)
!177 = !DILocation(line: 88, column: 12, scope: !174)
!178 = !DILocation(line: 88, column: 6, scope: !151)
!179 = !DILocation(line: 88, column: 26, scope: !174)
!180 = !DILocation(line: 89, column: 6, scope: !181)
!181 = distinct !DILexicalBlock(scope: !151, file: !1, line: 89, column: 6)
!182 = !DILocation(line: 89, column: 14, scope: !181)
!183 = !DILocation(line: 89, column: 20, scope: !181)
!184 = !DILocation(line: 89, column: 12, scope: !181)
!185 = !DILocation(line: 89, column: 6, scope: !151)
!186 = !DILocation(line: 89, column: 26, scope: !181)
!187 = !DILocation(line: 90, column: 2, scope: !151)
!188 = !DILocation(line: 91, column: 1, scope: !151)
!189 = distinct !DISubprogram(name: "BLI_rctf_isect_x", scope: !1, file: !1, line: 93, type: !190, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!190 = !DISubroutineType(types: !191)
!191 = !{!12, !42, !192}
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!193 = !DILocalVariable(name: "rect", arg: 1, scope: !189, file: !1, line: 93, type: !42)
!194 = !DILocation(line: 93, column: 35, scope: !189)
!195 = !DILocalVariable(name: "x", arg: 2, scope: !189, file: !1, line: 93, type: !192)
!196 = !DILocation(line: 93, column: 53, scope: !189)
!197 = !DILocation(line: 95, column: 6, scope: !198)
!198 = distinct !DILexicalBlock(scope: !189, file: !1, line: 95, column: 6)
!199 = !DILocation(line: 95, column: 10, scope: !198)
!200 = !DILocation(line: 95, column: 16, scope: !198)
!201 = !DILocation(line: 95, column: 8, scope: !198)
!202 = !DILocation(line: 95, column: 6, scope: !189)
!203 = !DILocation(line: 95, column: 22, scope: !198)
!204 = !DILocation(line: 96, column: 6, scope: !205)
!205 = distinct !DILexicalBlock(scope: !189, file: !1, line: 96, column: 6)
!206 = !DILocation(line: 96, column: 10, scope: !205)
!207 = !DILocation(line: 96, column: 16, scope: !205)
!208 = !DILocation(line: 96, column: 8, scope: !205)
!209 = !DILocation(line: 96, column: 6, scope: !189)
!210 = !DILocation(line: 96, column: 22, scope: !205)
!211 = !DILocation(line: 97, column: 2, scope: !189)
!212 = !DILocation(line: 98, column: 1, scope: !189)
!213 = distinct !DISubprogram(name: "BLI_rctf_isect_y", scope: !1, file: !1, line: 100, type: !190, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!214 = !DILocalVariable(name: "rect", arg: 1, scope: !213, file: !1, line: 100, type: !42)
!215 = !DILocation(line: 100, column: 35, scope: !213)
!216 = !DILocalVariable(name: "y", arg: 2, scope: !213, file: !1, line: 100, type: !192)
!217 = !DILocation(line: 100, column: 53, scope: !213)
!218 = !DILocation(line: 102, column: 6, scope: !219)
!219 = distinct !DILexicalBlock(scope: !213, file: !1, line: 102, column: 6)
!220 = !DILocation(line: 102, column: 10, scope: !219)
!221 = !DILocation(line: 102, column: 16, scope: !219)
!222 = !DILocation(line: 102, column: 8, scope: !219)
!223 = !DILocation(line: 102, column: 6, scope: !213)
!224 = !DILocation(line: 102, column: 22, scope: !219)
!225 = !DILocation(line: 103, column: 6, scope: !226)
!226 = distinct !DILexicalBlock(scope: !213, file: !1, line: 103, column: 6)
!227 = !DILocation(line: 103, column: 10, scope: !226)
!228 = !DILocation(line: 103, column: 16, scope: !226)
!229 = !DILocation(line: 103, column: 8, scope: !226)
!230 = !DILocation(line: 103, column: 6, scope: !213)
!231 = !DILocation(line: 103, column: 22, scope: !226)
!232 = !DILocation(line: 104, column: 2, scope: !213)
!233 = !DILocation(line: 105, column: 1, scope: !213)
!234 = distinct !DISubprogram(name: "BLI_rctf_isect_pt", scope: !1, file: !1, line: 107, type: !235, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!235 = !DISubroutineType(types: !236)
!236 = !{!12, !42, !192, !192}
!237 = !DILocalVariable(name: "rect", arg: 1, scope: !234, file: !1, line: 107, type: !42)
!238 = !DILocation(line: 107, column: 36, scope: !234)
!239 = !DILocalVariable(name: "x", arg: 2, scope: !234, file: !1, line: 107, type: !192)
!240 = !DILocation(line: 107, column: 54, scope: !234)
!241 = !DILocalVariable(name: "y", arg: 3, scope: !234, file: !1, line: 107, type: !192)
!242 = !DILocation(line: 107, column: 69, scope: !234)
!243 = !DILocation(line: 109, column: 6, scope: !244)
!244 = distinct !DILexicalBlock(scope: !234, file: !1, line: 109, column: 6)
!245 = !DILocation(line: 109, column: 10, scope: !244)
!246 = !DILocation(line: 109, column: 16, scope: !244)
!247 = !DILocation(line: 109, column: 8, scope: !244)
!248 = !DILocation(line: 109, column: 6, scope: !234)
!249 = !DILocation(line: 109, column: 22, scope: !244)
!250 = !DILocation(line: 110, column: 6, scope: !251)
!251 = distinct !DILexicalBlock(scope: !234, file: !1, line: 110, column: 6)
!252 = !DILocation(line: 110, column: 10, scope: !251)
!253 = !DILocation(line: 110, column: 16, scope: !251)
!254 = !DILocation(line: 110, column: 8, scope: !251)
!255 = !DILocation(line: 110, column: 6, scope: !234)
!256 = !DILocation(line: 110, column: 22, scope: !251)
!257 = !DILocation(line: 111, column: 6, scope: !258)
!258 = distinct !DILexicalBlock(scope: !234, file: !1, line: 111, column: 6)
!259 = !DILocation(line: 111, column: 10, scope: !258)
!260 = !DILocation(line: 111, column: 16, scope: !258)
!261 = !DILocation(line: 111, column: 8, scope: !258)
!262 = !DILocation(line: 111, column: 6, scope: !234)
!263 = !DILocation(line: 111, column: 22, scope: !258)
!264 = !DILocation(line: 112, column: 6, scope: !265)
!265 = distinct !DILexicalBlock(scope: !234, file: !1, line: 112, column: 6)
!266 = !DILocation(line: 112, column: 10, scope: !265)
!267 = !DILocation(line: 112, column: 16, scope: !265)
!268 = !DILocation(line: 112, column: 8, scope: !265)
!269 = !DILocation(line: 112, column: 6, scope: !234)
!270 = !DILocation(line: 112, column: 22, scope: !265)
!271 = !DILocation(line: 113, column: 2, scope: !234)
!272 = !DILocation(line: 114, column: 1, scope: !234)
!273 = distinct !DISubprogram(name: "BLI_rctf_isect_pt_v", scope: !1, file: !1, line: 116, type: !274, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!274 = !DISubroutineType(types: !275)
!275 = !{!12, !42, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!277 = !DILocalVariable(name: "rect", arg: 1, scope: !273, file: !1, line: 116, type: !42)
!278 = !DILocation(line: 116, column: 38, scope: !273)
!279 = !DILocalVariable(name: "xy", arg: 2, scope: !273, file: !1, line: 116, type: !276)
!280 = !DILocation(line: 116, column: 56, scope: !273)
!281 = !DILocation(line: 118, column: 6, scope: !282)
!282 = distinct !DILexicalBlock(scope: !273, file: !1, line: 118, column: 6)
!283 = !DILocation(line: 118, column: 14, scope: !282)
!284 = !DILocation(line: 118, column: 20, scope: !282)
!285 = !DILocation(line: 118, column: 12, scope: !282)
!286 = !DILocation(line: 118, column: 6, scope: !273)
!287 = !DILocation(line: 118, column: 26, scope: !282)
!288 = !DILocation(line: 119, column: 6, scope: !289)
!289 = distinct !DILexicalBlock(scope: !273, file: !1, line: 119, column: 6)
!290 = !DILocation(line: 119, column: 14, scope: !289)
!291 = !DILocation(line: 119, column: 20, scope: !289)
!292 = !DILocation(line: 119, column: 12, scope: !289)
!293 = !DILocation(line: 119, column: 6, scope: !273)
!294 = !DILocation(line: 119, column: 26, scope: !289)
!295 = !DILocation(line: 120, column: 6, scope: !296)
!296 = distinct !DILexicalBlock(scope: !273, file: !1, line: 120, column: 6)
!297 = !DILocation(line: 120, column: 14, scope: !296)
!298 = !DILocation(line: 120, column: 20, scope: !296)
!299 = !DILocation(line: 120, column: 12, scope: !296)
!300 = !DILocation(line: 120, column: 6, scope: !273)
!301 = !DILocation(line: 120, column: 26, scope: !296)
!302 = !DILocation(line: 121, column: 6, scope: !303)
!303 = distinct !DILexicalBlock(scope: !273, file: !1, line: 121, column: 6)
!304 = !DILocation(line: 121, column: 14, scope: !303)
!305 = !DILocation(line: 121, column: 20, scope: !303)
!306 = !DILocation(line: 121, column: 12, scope: !303)
!307 = !DILocation(line: 121, column: 6, scope: !273)
!308 = !DILocation(line: 121, column: 26, scope: !303)
!309 = !DILocation(line: 122, column: 2, scope: !273)
!310 = !DILocation(line: 123, column: 1, scope: !273)
!311 = distinct !DISubprogram(name: "BLI_rctf_inside_rctf", scope: !1, file: !1, line: 128, type: !312, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!312 = !DISubroutineType(types: !313)
!313 = !{!12, !314, !42}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!315 = !DILocalVariable(name: "rct_a", arg: 1, scope: !311, file: !1, line: 128, type: !314)
!316 = !DILocation(line: 128, column: 33, scope: !311)
!317 = !DILocalVariable(name: "rct_b", arg: 2, scope: !311, file: !1, line: 128, type: !42)
!318 = !DILocation(line: 128, column: 52, scope: !311)
!319 = !DILocation(line: 130, column: 11, scope: !311)
!320 = !DILocation(line: 130, column: 18, scope: !311)
!321 = !DILocation(line: 130, column: 26, scope: !311)
!322 = !DILocation(line: 130, column: 33, scope: !311)
!323 = !DILocation(line: 130, column: 23, scope: !311)
!324 = !DILocation(line: 130, column: 39, scope: !311)
!325 = !DILocation(line: 131, column: 11, scope: !311)
!326 = !DILocation(line: 131, column: 18, scope: !311)
!327 = !DILocation(line: 131, column: 26, scope: !311)
!328 = !DILocation(line: 131, column: 33, scope: !311)
!329 = !DILocation(line: 131, column: 23, scope: !311)
!330 = !DILocation(line: 131, column: 39, scope: !311)
!331 = !DILocation(line: 132, column: 11, scope: !311)
!332 = !DILocation(line: 132, column: 18, scope: !311)
!333 = !DILocation(line: 132, column: 26, scope: !311)
!334 = !DILocation(line: 132, column: 33, scope: !311)
!335 = !DILocation(line: 132, column: 23, scope: !311)
!336 = !DILocation(line: 132, column: 39, scope: !311)
!337 = !DILocation(line: 133, column: 11, scope: !311)
!338 = !DILocation(line: 133, column: 18, scope: !311)
!339 = !DILocation(line: 133, column: 26, scope: !311)
!340 = !DILocation(line: 133, column: 33, scope: !311)
!341 = !DILocation(line: 133, column: 23, scope: !311)
!342 = !DILocation(line: 0, scope: !311)
!343 = !DILocation(line: 130, column: 9, scope: !311)
!344 = !DILocation(line: 130, column: 2, scope: !311)
!345 = distinct !DISubprogram(name: "BLI_rcti_inside_rcti", scope: !1, file: !1, line: 135, type: !346, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!346 = !DISubroutineType(types: !347)
!347 = !{!12, !348, !13}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!349 = !DILocalVariable(name: "rct_a", arg: 1, scope: !345, file: !1, line: 135, type: !348)
!350 = !DILocation(line: 135, column: 33, scope: !345)
!351 = !DILocalVariable(name: "rct_b", arg: 2, scope: !345, file: !1, line: 135, type: !13)
!352 = !DILocation(line: 135, column: 52, scope: !345)
!353 = !DILocation(line: 137, column: 11, scope: !345)
!354 = !DILocation(line: 137, column: 18, scope: !345)
!355 = !DILocation(line: 137, column: 26, scope: !345)
!356 = !DILocation(line: 137, column: 33, scope: !345)
!357 = !DILocation(line: 137, column: 23, scope: !345)
!358 = !DILocation(line: 137, column: 39, scope: !345)
!359 = !DILocation(line: 138, column: 11, scope: !345)
!360 = !DILocation(line: 138, column: 18, scope: !345)
!361 = !DILocation(line: 138, column: 26, scope: !345)
!362 = !DILocation(line: 138, column: 33, scope: !345)
!363 = !DILocation(line: 138, column: 23, scope: !345)
!364 = !DILocation(line: 138, column: 39, scope: !345)
!365 = !DILocation(line: 139, column: 11, scope: !345)
!366 = !DILocation(line: 139, column: 18, scope: !345)
!367 = !DILocation(line: 139, column: 26, scope: !345)
!368 = !DILocation(line: 139, column: 33, scope: !345)
!369 = !DILocation(line: 139, column: 23, scope: !345)
!370 = !DILocation(line: 139, column: 39, scope: !345)
!371 = !DILocation(line: 140, column: 11, scope: !345)
!372 = !DILocation(line: 140, column: 18, scope: !345)
!373 = !DILocation(line: 140, column: 26, scope: !345)
!374 = !DILocation(line: 140, column: 33, scope: !345)
!375 = !DILocation(line: 140, column: 23, scope: !345)
!376 = !DILocation(line: 0, scope: !345)
!377 = !DILocation(line: 137, column: 9, scope: !345)
!378 = !DILocation(line: 137, column: 2, scope: !345)
!379 = distinct !DISubprogram(name: "BLI_rcti_isect_segment", scope: !1, file: !1, line: 170, type: !380, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!380 = !DISubroutineType(types: !381)
!381 = !{!12, !13, !154, !154}
!382 = !DILocalVariable(name: "rect", arg: 1, scope: !379, file: !1, line: 170, type: !13)
!383 = !DILocation(line: 170, column: 41, scope: !379)
!384 = !DILocalVariable(name: "s1", arg: 2, scope: !379, file: !1, line: 170, type: !154)
!385 = !DILocation(line: 170, column: 57, scope: !379)
!386 = !DILocalVariable(name: "s2", arg: 3, scope: !379, file: !1, line: 170, type: !154)
!387 = !DILocation(line: 170, column: 74, scope: !379)
!388 = !DILocation(line: 173, column: 6, scope: !389)
!389 = distinct !DILexicalBlock(scope: !379, file: !1, line: 173, column: 6)
!390 = !DILocation(line: 173, column: 14, scope: !389)
!391 = !DILocation(line: 173, column: 20, scope: !389)
!392 = !DILocation(line: 173, column: 12, scope: !389)
!393 = !DILocation(line: 173, column: 25, scope: !389)
!394 = !DILocation(line: 173, column: 28, scope: !389)
!395 = !DILocation(line: 173, column: 36, scope: !389)
!396 = !DILocation(line: 173, column: 42, scope: !389)
!397 = !DILocation(line: 173, column: 34, scope: !389)
!398 = !DILocation(line: 173, column: 6, scope: !379)
!399 = !DILocation(line: 173, column: 48, scope: !389)
!400 = !DILocation(line: 174, column: 6, scope: !401)
!401 = distinct !DILexicalBlock(scope: !379, file: !1, line: 174, column: 6)
!402 = !DILocation(line: 174, column: 14, scope: !401)
!403 = !DILocation(line: 174, column: 20, scope: !401)
!404 = !DILocation(line: 174, column: 12, scope: !401)
!405 = !DILocation(line: 174, column: 25, scope: !401)
!406 = !DILocation(line: 174, column: 28, scope: !401)
!407 = !DILocation(line: 174, column: 36, scope: !401)
!408 = !DILocation(line: 174, column: 42, scope: !401)
!409 = !DILocation(line: 174, column: 34, scope: !401)
!410 = !DILocation(line: 174, column: 6, scope: !379)
!411 = !DILocation(line: 174, column: 48, scope: !401)
!412 = !DILocation(line: 175, column: 6, scope: !413)
!413 = distinct !DILexicalBlock(scope: !379, file: !1, line: 175, column: 6)
!414 = !DILocation(line: 175, column: 14, scope: !413)
!415 = !DILocation(line: 175, column: 20, scope: !413)
!416 = !DILocation(line: 175, column: 12, scope: !413)
!417 = !DILocation(line: 175, column: 25, scope: !413)
!418 = !DILocation(line: 175, column: 28, scope: !413)
!419 = !DILocation(line: 175, column: 36, scope: !413)
!420 = !DILocation(line: 175, column: 42, scope: !413)
!421 = !DILocation(line: 175, column: 34, scope: !413)
!422 = !DILocation(line: 175, column: 6, scope: !379)
!423 = !DILocation(line: 175, column: 48, scope: !413)
!424 = !DILocation(line: 176, column: 6, scope: !425)
!425 = distinct !DILexicalBlock(scope: !379, file: !1, line: 176, column: 6)
!426 = !DILocation(line: 176, column: 14, scope: !425)
!427 = !DILocation(line: 176, column: 20, scope: !425)
!428 = !DILocation(line: 176, column: 12, scope: !425)
!429 = !DILocation(line: 176, column: 25, scope: !425)
!430 = !DILocation(line: 176, column: 28, scope: !425)
!431 = !DILocation(line: 176, column: 36, scope: !425)
!432 = !DILocation(line: 176, column: 42, scope: !425)
!433 = !DILocation(line: 176, column: 34, scope: !425)
!434 = !DILocation(line: 176, column: 6, scope: !379)
!435 = !DILocation(line: 176, column: 48, scope: !425)
!436 = !DILocation(line: 179, column: 26, scope: !437)
!437 = distinct !DILexicalBlock(scope: !379, file: !1, line: 179, column: 6)
!438 = !DILocation(line: 179, column: 32, scope: !437)
!439 = !DILocation(line: 179, column: 6, scope: !437)
!440 = !DILocation(line: 179, column: 36, scope: !437)
!441 = !DILocation(line: 179, column: 59, scope: !437)
!442 = !DILocation(line: 179, column: 65, scope: !437)
!443 = !DILocation(line: 179, column: 39, scope: !437)
!444 = !DILocation(line: 179, column: 6, scope: !379)
!445 = !DILocation(line: 180, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !437, file: !1, line: 179, column: 70)
!447 = !DILocalVariable(name: "tvec1", scope: !448, file: !1, line: 184, type: !449)
!448 = distinct !DILexicalBlock(scope: !437, file: !1, line: 182, column: 7)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 64, elements: !450)
!450 = !{!451}
!451 = !DISubrange(count: 2)
!452 = !DILocation(line: 184, column: 7, scope: !448)
!453 = !DILocalVariable(name: "tvec2", scope: !448, file: !1, line: 185, type: !449)
!454 = !DILocation(line: 185, column: 7, scope: !448)
!455 = !DILocation(line: 187, column: 14, scope: !448)
!456 = !DILocation(line: 187, column: 20, scope: !448)
!457 = !DILocation(line: 187, column: 3, scope: !448)
!458 = !DILocation(line: 187, column: 12, scope: !448)
!459 = !DILocation(line: 187, column: 37, scope: !448)
!460 = !DILocation(line: 187, column: 43, scope: !448)
!461 = !DILocation(line: 187, column: 26, scope: !448)
!462 = !DILocation(line: 187, column: 35, scope: !448)
!463 = !DILocation(line: 188, column: 14, scope: !448)
!464 = !DILocation(line: 188, column: 20, scope: !448)
!465 = !DILocation(line: 188, column: 3, scope: !448)
!466 = !DILocation(line: 188, column: 12, scope: !448)
!467 = !DILocation(line: 188, column: 37, scope: !448)
!468 = !DILocation(line: 188, column: 43, scope: !448)
!469 = !DILocation(line: 188, column: 26, scope: !448)
!470 = !DILocation(line: 188, column: 35, scope: !448)
!471 = !DILocation(line: 189, column: 24, scope: !472)
!472 = distinct !DILexicalBlock(scope: !448, file: !1, line: 189, column: 7)
!473 = !DILocation(line: 189, column: 28, scope: !472)
!474 = !DILocation(line: 189, column: 32, scope: !472)
!475 = !DILocation(line: 189, column: 39, scope: !472)
!476 = !DILocation(line: 189, column: 7, scope: !472)
!477 = !DILocation(line: 189, column: 7, scope: !448)
!478 = !DILocation(line: 190, column: 4, scope: !479)
!479 = distinct !DILexicalBlock(scope: !472, file: !1, line: 189, column: 47)
!480 = !DILocation(line: 194, column: 14, scope: !448)
!481 = !DILocation(line: 194, column: 20, scope: !448)
!482 = !DILocation(line: 194, column: 3, scope: !448)
!483 = !DILocation(line: 194, column: 12, scope: !448)
!484 = !DILocation(line: 194, column: 37, scope: !448)
!485 = !DILocation(line: 194, column: 43, scope: !448)
!486 = !DILocation(line: 194, column: 26, scope: !448)
!487 = !DILocation(line: 194, column: 35, scope: !448)
!488 = !DILocation(line: 195, column: 14, scope: !448)
!489 = !DILocation(line: 195, column: 20, scope: !448)
!490 = !DILocation(line: 195, column: 3, scope: !448)
!491 = !DILocation(line: 195, column: 12, scope: !448)
!492 = !DILocation(line: 195, column: 37, scope: !448)
!493 = !DILocation(line: 195, column: 43, scope: !448)
!494 = !DILocation(line: 195, column: 26, scope: !448)
!495 = !DILocation(line: 195, column: 35, scope: !448)
!496 = !DILocation(line: 196, column: 24, scope: !497)
!497 = distinct !DILexicalBlock(scope: !448, file: !1, line: 196, column: 7)
!498 = !DILocation(line: 196, column: 28, scope: !497)
!499 = !DILocation(line: 196, column: 32, scope: !497)
!500 = !DILocation(line: 196, column: 39, scope: !497)
!501 = !DILocation(line: 196, column: 7, scope: !497)
!502 = !DILocation(line: 196, column: 7, scope: !448)
!503 = !DILocation(line: 197, column: 4, scope: !504)
!504 = distinct !DILexicalBlock(scope: !497, file: !1, line: 196, column: 47)
!505 = !DILocation(line: 201, column: 3, scope: !448)
!506 = !DILocation(line: 203, column: 1, scope: !379)
!507 = distinct !DISubprogram(name: "isect_segments_i", scope: !1, file: !1, line: 145, type: !508, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!508 = !DISubroutineType(types: !509)
!509 = !{!20, !154, !154, !154, !154}
!510 = !DILocalVariable(name: "v1", arg: 1, scope: !507, file: !1, line: 145, type: !154)
!511 = !DILocation(line: 145, column: 39, scope: !507)
!512 = !DILocalVariable(name: "v2", arg: 2, scope: !507, file: !1, line: 145, type: !154)
!513 = !DILocation(line: 145, column: 56, scope: !507)
!514 = !DILocalVariable(name: "v3", arg: 3, scope: !507, file: !1, line: 145, type: !154)
!515 = !DILocation(line: 145, column: 73, scope: !507)
!516 = !DILocalVariable(name: "v4", arg: 4, scope: !507, file: !1, line: 145, type: !154)
!517 = !DILocation(line: 145, column: 90, scope: !507)
!518 = !DILocalVariable(name: "div", scope: !507, file: !1, line: 147, type: !519)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!520 = !DILocation(line: 147, column: 15, scope: !507)
!521 = !DILocation(line: 147, column: 31, scope: !507)
!522 = !DILocation(line: 147, column: 39, scope: !507)
!523 = !DILocation(line: 147, column: 37, scope: !507)
!524 = !DILocation(line: 147, column: 49, scope: !507)
!525 = !DILocation(line: 147, column: 57, scope: !507)
!526 = !DILocation(line: 147, column: 55, scope: !507)
!527 = !DILocation(line: 147, column: 46, scope: !507)
!528 = !DILocation(line: 147, column: 67, scope: !507)
!529 = !DILocation(line: 147, column: 75, scope: !507)
!530 = !DILocation(line: 147, column: 73, scope: !507)
!531 = !DILocation(line: 147, column: 85, scope: !507)
!532 = !DILocation(line: 147, column: 93, scope: !507)
!533 = !DILocation(line: 147, column: 91, scope: !507)
!534 = !DILocation(line: 147, column: 82, scope: !507)
!535 = !DILocation(line: 147, column: 64, scope: !507)
!536 = !DILocation(line: 147, column: 21, scope: !507)
!537 = !DILocation(line: 148, column: 6, scope: !538)
!538 = distinct !DILexicalBlock(scope: !507, file: !1, line: 148, column: 6)
!539 = !DILocation(line: 148, column: 10, scope: !538)
!540 = !DILocation(line: 148, column: 6, scope: !507)
!541 = !DILocation(line: 149, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !538, file: !1, line: 148, column: 18)
!543 = !DILocalVariable(name: "lambda", scope: !544, file: !1, line: 152, type: !519)
!544 = distinct !DILexicalBlock(scope: !538, file: !1, line: 151, column: 7)
!545 = !DILocation(line: 152, column: 16, scope: !544)
!546 = !DILocation(line: 152, column: 35, scope: !544)
!547 = !DILocation(line: 152, column: 43, scope: !544)
!548 = !DILocation(line: 152, column: 41, scope: !544)
!549 = !DILocation(line: 152, column: 53, scope: !544)
!550 = !DILocation(line: 152, column: 61, scope: !544)
!551 = !DILocation(line: 152, column: 59, scope: !544)
!552 = !DILocation(line: 152, column: 50, scope: !544)
!553 = !DILocation(line: 152, column: 71, scope: !544)
!554 = !DILocation(line: 152, column: 79, scope: !544)
!555 = !DILocation(line: 152, column: 77, scope: !544)
!556 = !DILocation(line: 152, column: 89, scope: !544)
!557 = !DILocation(line: 152, column: 97, scope: !544)
!558 = !DILocation(line: 152, column: 95, scope: !544)
!559 = !DILocation(line: 152, column: 86, scope: !544)
!560 = !DILocation(line: 152, column: 68, scope: !544)
!561 = !DILocation(line: 152, column: 25, scope: !544)
!562 = !DILocation(line: 152, column: 107, scope: !544)
!563 = !DILocation(line: 152, column: 105, scope: !544)
!564 = !DILocalVariable(name: "mu", scope: !544, file: !1, line: 153, type: !519)
!565 = !DILocation(line: 153, column: 16, scope: !544)
!566 = !DILocation(line: 153, column: 34, scope: !544)
!567 = !DILocation(line: 153, column: 42, scope: !544)
!568 = !DILocation(line: 153, column: 40, scope: !544)
!569 = !DILocation(line: 153, column: 52, scope: !544)
!570 = !DILocation(line: 153, column: 60, scope: !544)
!571 = !DILocation(line: 153, column: 58, scope: !544)
!572 = !DILocation(line: 153, column: 49, scope: !544)
!573 = !DILocation(line: 153, column: 70, scope: !544)
!574 = !DILocation(line: 153, column: 78, scope: !544)
!575 = !DILocation(line: 153, column: 76, scope: !544)
!576 = !DILocation(line: 153, column: 88, scope: !544)
!577 = !DILocation(line: 153, column: 96, scope: !544)
!578 = !DILocation(line: 153, column: 94, scope: !544)
!579 = !DILocation(line: 153, column: 85, scope: !544)
!580 = !DILocation(line: 153, column: 67, scope: !544)
!581 = !DILocation(line: 153, column: 24, scope: !544)
!582 = !DILocation(line: 153, column: 106, scope: !544)
!583 = !DILocation(line: 153, column: 104, scope: !544)
!584 = !DILocation(line: 154, column: 11, scope: !544)
!585 = !DILocation(line: 154, column: 18, scope: !544)
!586 = !DILocation(line: 154, column: 25, scope: !544)
!587 = !DILocation(line: 154, column: 28, scope: !544)
!588 = !DILocation(line: 154, column: 35, scope: !544)
!589 = !DILocation(line: 154, column: 42, scope: !544)
!590 = !DILocation(line: 154, column: 45, scope: !544)
!591 = !DILocation(line: 154, column: 48, scope: !544)
!592 = !DILocation(line: 154, column: 55, scope: !544)
!593 = !DILocation(line: 154, column: 58, scope: !544)
!594 = !DILocation(line: 154, column: 61, scope: !544)
!595 = !DILocation(line: 0, scope: !544)
!596 = !DILocation(line: 154, column: 3, scope: !544)
!597 = !DILocation(line: 156, column: 1, scope: !507)
!598 = distinct !DISubprogram(name: "BLI_rctf_isect_segment", scope: !1, file: !1, line: 205, type: !599, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!599 = !DISubroutineType(types: !600)
!600 = !{!12, !42, !276, !276}
!601 = !DILocalVariable(name: "rect", arg: 1, scope: !598, file: !1, line: 205, type: !42)
!602 = !DILocation(line: 205, column: 41, scope: !598)
!603 = !DILocalVariable(name: "s1", arg: 2, scope: !598, file: !1, line: 205, type: !276)
!604 = !DILocation(line: 205, column: 59, scope: !598)
!605 = !DILocalVariable(name: "s2", arg: 3, scope: !598, file: !1, line: 205, type: !276)
!606 = !DILocation(line: 205, column: 78, scope: !598)
!607 = !DILocation(line: 208, column: 6, scope: !608)
!608 = distinct !DILexicalBlock(scope: !598, file: !1, line: 208, column: 6)
!609 = !DILocation(line: 208, column: 14, scope: !608)
!610 = !DILocation(line: 208, column: 20, scope: !608)
!611 = !DILocation(line: 208, column: 12, scope: !608)
!612 = !DILocation(line: 208, column: 25, scope: !608)
!613 = !DILocation(line: 208, column: 28, scope: !608)
!614 = !DILocation(line: 208, column: 36, scope: !608)
!615 = !DILocation(line: 208, column: 42, scope: !608)
!616 = !DILocation(line: 208, column: 34, scope: !608)
!617 = !DILocation(line: 208, column: 6, scope: !598)
!618 = !DILocation(line: 208, column: 48, scope: !608)
!619 = !DILocation(line: 209, column: 6, scope: !620)
!620 = distinct !DILexicalBlock(scope: !598, file: !1, line: 209, column: 6)
!621 = !DILocation(line: 209, column: 14, scope: !620)
!622 = !DILocation(line: 209, column: 20, scope: !620)
!623 = !DILocation(line: 209, column: 12, scope: !620)
!624 = !DILocation(line: 209, column: 25, scope: !620)
!625 = !DILocation(line: 209, column: 28, scope: !620)
!626 = !DILocation(line: 209, column: 36, scope: !620)
!627 = !DILocation(line: 209, column: 42, scope: !620)
!628 = !DILocation(line: 209, column: 34, scope: !620)
!629 = !DILocation(line: 209, column: 6, scope: !598)
!630 = !DILocation(line: 209, column: 48, scope: !620)
!631 = !DILocation(line: 210, column: 6, scope: !632)
!632 = distinct !DILexicalBlock(scope: !598, file: !1, line: 210, column: 6)
!633 = !DILocation(line: 210, column: 14, scope: !632)
!634 = !DILocation(line: 210, column: 20, scope: !632)
!635 = !DILocation(line: 210, column: 12, scope: !632)
!636 = !DILocation(line: 210, column: 25, scope: !632)
!637 = !DILocation(line: 210, column: 28, scope: !632)
!638 = !DILocation(line: 210, column: 36, scope: !632)
!639 = !DILocation(line: 210, column: 42, scope: !632)
!640 = !DILocation(line: 210, column: 34, scope: !632)
!641 = !DILocation(line: 210, column: 6, scope: !598)
!642 = !DILocation(line: 210, column: 48, scope: !632)
!643 = !DILocation(line: 211, column: 6, scope: !644)
!644 = distinct !DILexicalBlock(scope: !598, file: !1, line: 211, column: 6)
!645 = !DILocation(line: 211, column: 14, scope: !644)
!646 = !DILocation(line: 211, column: 20, scope: !644)
!647 = !DILocation(line: 211, column: 12, scope: !644)
!648 = !DILocation(line: 211, column: 25, scope: !644)
!649 = !DILocation(line: 211, column: 28, scope: !644)
!650 = !DILocation(line: 211, column: 36, scope: !644)
!651 = !DILocation(line: 211, column: 42, scope: !644)
!652 = !DILocation(line: 211, column: 34, scope: !644)
!653 = !DILocation(line: 211, column: 6, scope: !598)
!654 = !DILocation(line: 211, column: 48, scope: !644)
!655 = !DILocation(line: 214, column: 26, scope: !656)
!656 = distinct !DILexicalBlock(scope: !598, file: !1, line: 214, column: 6)
!657 = !DILocation(line: 214, column: 32, scope: !656)
!658 = !DILocation(line: 214, column: 6, scope: !656)
!659 = !DILocation(line: 214, column: 36, scope: !656)
!660 = !DILocation(line: 214, column: 59, scope: !656)
!661 = !DILocation(line: 214, column: 65, scope: !656)
!662 = !DILocation(line: 214, column: 39, scope: !656)
!663 = !DILocation(line: 214, column: 6, scope: !598)
!664 = !DILocation(line: 215, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !656, file: !1, line: 214, column: 70)
!666 = !DILocalVariable(name: "tvec1", scope: !667, file: !1, line: 219, type: !668)
!667 = distinct !DILexicalBlock(scope: !656, file: !1, line: 217, column: 7)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 64, elements: !450)
!669 = !DILocation(line: 219, column: 9, scope: !667)
!670 = !DILocalVariable(name: "tvec2", scope: !667, file: !1, line: 220, type: !668)
!671 = !DILocation(line: 220, column: 9, scope: !667)
!672 = !DILocation(line: 222, column: 14, scope: !667)
!673 = !DILocation(line: 222, column: 20, scope: !667)
!674 = !DILocation(line: 222, column: 3, scope: !667)
!675 = !DILocation(line: 222, column: 12, scope: !667)
!676 = !DILocation(line: 222, column: 37, scope: !667)
!677 = !DILocation(line: 222, column: 43, scope: !667)
!678 = !DILocation(line: 222, column: 26, scope: !667)
!679 = !DILocation(line: 222, column: 35, scope: !667)
!680 = !DILocation(line: 223, column: 14, scope: !667)
!681 = !DILocation(line: 223, column: 20, scope: !667)
!682 = !DILocation(line: 223, column: 3, scope: !667)
!683 = !DILocation(line: 223, column: 12, scope: !667)
!684 = !DILocation(line: 223, column: 37, scope: !667)
!685 = !DILocation(line: 223, column: 43, scope: !667)
!686 = !DILocation(line: 223, column: 26, scope: !667)
!687 = !DILocation(line: 223, column: 35, scope: !667)
!688 = !DILocation(line: 224, column: 25, scope: !689)
!689 = distinct !DILexicalBlock(scope: !667, file: !1, line: 224, column: 7)
!690 = !DILocation(line: 224, column: 29, scope: !689)
!691 = !DILocation(line: 224, column: 33, scope: !689)
!692 = !DILocation(line: 224, column: 40, scope: !689)
!693 = !DILocation(line: 224, column: 7, scope: !689)
!694 = !DILocation(line: 224, column: 7, scope: !667)
!695 = !DILocation(line: 225, column: 4, scope: !696)
!696 = distinct !DILexicalBlock(scope: !689, file: !1, line: 224, column: 48)
!697 = !DILocation(line: 229, column: 14, scope: !667)
!698 = !DILocation(line: 229, column: 20, scope: !667)
!699 = !DILocation(line: 229, column: 3, scope: !667)
!700 = !DILocation(line: 229, column: 12, scope: !667)
!701 = !DILocation(line: 229, column: 37, scope: !667)
!702 = !DILocation(line: 229, column: 43, scope: !667)
!703 = !DILocation(line: 229, column: 26, scope: !667)
!704 = !DILocation(line: 229, column: 35, scope: !667)
!705 = !DILocation(line: 230, column: 14, scope: !667)
!706 = !DILocation(line: 230, column: 20, scope: !667)
!707 = !DILocation(line: 230, column: 3, scope: !667)
!708 = !DILocation(line: 230, column: 12, scope: !667)
!709 = !DILocation(line: 230, column: 37, scope: !667)
!710 = !DILocation(line: 230, column: 43, scope: !667)
!711 = !DILocation(line: 230, column: 26, scope: !667)
!712 = !DILocation(line: 230, column: 35, scope: !667)
!713 = !DILocation(line: 231, column: 25, scope: !714)
!714 = distinct !DILexicalBlock(scope: !667, file: !1, line: 231, column: 7)
!715 = !DILocation(line: 231, column: 29, scope: !714)
!716 = !DILocation(line: 231, column: 33, scope: !714)
!717 = !DILocation(line: 231, column: 40, scope: !714)
!718 = !DILocation(line: 231, column: 7, scope: !714)
!719 = !DILocation(line: 231, column: 7, scope: !667)
!720 = !DILocation(line: 232, column: 4, scope: !721)
!721 = distinct !DILexicalBlock(scope: !714, file: !1, line: 231, column: 48)
!722 = !DILocation(line: 236, column: 3, scope: !667)
!723 = !DILocation(line: 238, column: 1, scope: !598)
!724 = distinct !DISubprogram(name: "isect_segments_fl", scope: !1, file: !1, line: 157, type: !725, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!725 = !DISubroutineType(types: !726)
!726 = !{!20, !276, !276, !276, !276}
!727 = !DILocalVariable(name: "v1", arg: 1, scope: !724, file: !1, line: 157, type: !276)
!728 = !DILocation(line: 157, column: 42, scope: !724)
!729 = !DILocalVariable(name: "v2", arg: 2, scope: !724, file: !1, line: 157, type: !276)
!730 = !DILocation(line: 157, column: 61, scope: !724)
!731 = !DILocalVariable(name: "v3", arg: 3, scope: !724, file: !1, line: 157, type: !276)
!732 = !DILocation(line: 157, column: 80, scope: !724)
!733 = !DILocalVariable(name: "v4", arg: 4, scope: !724, file: !1, line: 157, type: !276)
!734 = !DILocation(line: 157, column: 99, scope: !724)
!735 = !DILocalVariable(name: "div", scope: !724, file: !1, line: 159, type: !519)
!736 = !DILocation(line: 159, column: 15, scope: !724)
!737 = !DILocation(line: 159, column: 31, scope: !724)
!738 = !DILocation(line: 159, column: 39, scope: !724)
!739 = !DILocation(line: 159, column: 37, scope: !724)
!740 = !DILocation(line: 159, column: 49, scope: !724)
!741 = !DILocation(line: 159, column: 57, scope: !724)
!742 = !DILocation(line: 159, column: 55, scope: !724)
!743 = !DILocation(line: 159, column: 46, scope: !724)
!744 = !DILocation(line: 159, column: 67, scope: !724)
!745 = !DILocation(line: 159, column: 75, scope: !724)
!746 = !DILocation(line: 159, column: 73, scope: !724)
!747 = !DILocation(line: 159, column: 85, scope: !724)
!748 = !DILocation(line: 159, column: 93, scope: !724)
!749 = !DILocation(line: 159, column: 91, scope: !724)
!750 = !DILocation(line: 159, column: 82, scope: !724)
!751 = !DILocation(line: 159, column: 64, scope: !724)
!752 = !DILocation(line: 159, column: 21, scope: !724)
!753 = !DILocation(line: 160, column: 6, scope: !754)
!754 = distinct !DILexicalBlock(scope: !724, file: !1, line: 160, column: 6)
!755 = !DILocation(line: 160, column: 10, scope: !754)
!756 = !DILocation(line: 160, column: 6, scope: !724)
!757 = !DILocation(line: 161, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !1, line: 160, column: 18)
!759 = !DILocalVariable(name: "lambda", scope: !760, file: !1, line: 164, type: !519)
!760 = distinct !DILexicalBlock(scope: !754, file: !1, line: 163, column: 7)
!761 = !DILocation(line: 164, column: 16, scope: !760)
!762 = !DILocation(line: 164, column: 35, scope: !760)
!763 = !DILocation(line: 164, column: 43, scope: !760)
!764 = !DILocation(line: 164, column: 41, scope: !760)
!765 = !DILocation(line: 164, column: 53, scope: !760)
!766 = !DILocation(line: 164, column: 61, scope: !760)
!767 = !DILocation(line: 164, column: 59, scope: !760)
!768 = !DILocation(line: 164, column: 50, scope: !760)
!769 = !DILocation(line: 164, column: 71, scope: !760)
!770 = !DILocation(line: 164, column: 79, scope: !760)
!771 = !DILocation(line: 164, column: 77, scope: !760)
!772 = !DILocation(line: 164, column: 89, scope: !760)
!773 = !DILocation(line: 164, column: 97, scope: !760)
!774 = !DILocation(line: 164, column: 95, scope: !760)
!775 = !DILocation(line: 164, column: 86, scope: !760)
!776 = !DILocation(line: 164, column: 68, scope: !760)
!777 = !DILocation(line: 164, column: 25, scope: !760)
!778 = !DILocation(line: 164, column: 107, scope: !760)
!779 = !DILocation(line: 164, column: 105, scope: !760)
!780 = !DILocalVariable(name: "mu", scope: !760, file: !1, line: 165, type: !519)
!781 = !DILocation(line: 165, column: 16, scope: !760)
!782 = !DILocation(line: 165, column: 34, scope: !760)
!783 = !DILocation(line: 165, column: 42, scope: !760)
!784 = !DILocation(line: 165, column: 40, scope: !760)
!785 = !DILocation(line: 165, column: 52, scope: !760)
!786 = !DILocation(line: 165, column: 60, scope: !760)
!787 = !DILocation(line: 165, column: 58, scope: !760)
!788 = !DILocation(line: 165, column: 49, scope: !760)
!789 = !DILocation(line: 165, column: 70, scope: !760)
!790 = !DILocation(line: 165, column: 78, scope: !760)
!791 = !DILocation(line: 165, column: 76, scope: !760)
!792 = !DILocation(line: 165, column: 88, scope: !760)
!793 = !DILocation(line: 165, column: 96, scope: !760)
!794 = !DILocation(line: 165, column: 94, scope: !760)
!795 = !DILocation(line: 165, column: 85, scope: !760)
!796 = !DILocation(line: 165, column: 67, scope: !760)
!797 = !DILocation(line: 165, column: 24, scope: !760)
!798 = !DILocation(line: 165, column: 106, scope: !760)
!799 = !DILocation(line: 165, column: 104, scope: !760)
!800 = !DILocation(line: 166, column: 11, scope: !760)
!801 = !DILocation(line: 166, column: 18, scope: !760)
!802 = !DILocation(line: 166, column: 25, scope: !760)
!803 = !DILocation(line: 166, column: 28, scope: !760)
!804 = !DILocation(line: 166, column: 35, scope: !760)
!805 = !DILocation(line: 166, column: 42, scope: !760)
!806 = !DILocation(line: 166, column: 45, scope: !760)
!807 = !DILocation(line: 166, column: 48, scope: !760)
!808 = !DILocation(line: 166, column: 55, scope: !760)
!809 = !DILocation(line: 166, column: 58, scope: !760)
!810 = !DILocation(line: 166, column: 61, scope: !760)
!811 = !DILocation(line: 0, scope: !760)
!812 = !DILocation(line: 166, column: 3, scope: !760)
!813 = !DILocation(line: 168, column: 1, scope: !724)
!814 = distinct !DISubprogram(name: "BLI_rcti_isect_circle", scope: !1, file: !1, line: 240, type: !815, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!815 = !DISubroutineType(types: !816)
!816 = !{!12, !13, !276, !192}
!817 = !DILocalVariable(name: "rect", arg: 1, scope: !814, file: !1, line: 240, type: !13)
!818 = !DILocation(line: 240, column: 40, scope: !814)
!819 = !DILocalVariable(name: "xy", arg: 2, scope: !814, file: !1, line: 240, type: !276)
!820 = !DILocation(line: 240, column: 58, scope: !814)
!821 = !DILocalVariable(name: "radius", arg: 3, scope: !814, file: !1, line: 240, type: !192)
!822 = !DILocation(line: 240, column: 77, scope: !814)
!823 = !DILocalVariable(name: "dx", scope: !814, file: !1, line: 242, type: !48)
!824 = !DILocation(line: 242, column: 8, scope: !814)
!825 = !DILocalVariable(name: "dy", scope: !814, file: !1, line: 242, type: !48)
!826 = !DILocation(line: 242, column: 12, scope: !814)
!827 = !DILocation(line: 244, column: 6, scope: !828)
!828 = distinct !DILexicalBlock(scope: !814, file: !1, line: 244, column: 6)
!829 = !DILocation(line: 244, column: 15, scope: !828)
!830 = !DILocation(line: 244, column: 21, scope: !828)
!831 = !DILocation(line: 244, column: 12, scope: !828)
!832 = !DILocation(line: 244, column: 26, scope: !828)
!833 = !DILocation(line: 244, column: 29, scope: !828)
!834 = !DILocation(line: 244, column: 38, scope: !828)
!835 = !DILocation(line: 244, column: 44, scope: !828)
!836 = !DILocation(line: 244, column: 35, scope: !828)
!837 = !DILocation(line: 244, column: 6, scope: !814)
!838 = !DILocation(line: 244, column: 53, scope: !828)
!839 = !DILocation(line: 244, column: 50, scope: !828)
!840 = !DILocation(line: 245, column: 13, scope: !828)
!841 = !DILocation(line: 245, column: 21, scope: !828)
!842 = !DILocation(line: 245, column: 27, scope: !828)
!843 = !DILocation(line: 245, column: 19, scope: !828)
!844 = !DILocation(line: 245, column: 12, scope: !828)
!845 = !DILocation(line: 245, column: 36, scope: !828)
!846 = !DILocation(line: 245, column: 42, scope: !828)
!847 = !DILocation(line: 245, column: 49, scope: !828)
!848 = !DILocation(line: 245, column: 47, scope: !828)
!849 = !DILocation(line: 245, column: 59, scope: !828)
!850 = !DILocation(line: 245, column: 67, scope: !828)
!851 = !DILocation(line: 245, column: 73, scope: !828)
!852 = !DILocation(line: 245, column: 65, scope: !828)
!853 = !DILocation(line: 245, column: 10, scope: !828)
!854 = !DILocation(line: 247, column: 6, scope: !855)
!855 = distinct !DILexicalBlock(scope: !814, file: !1, line: 247, column: 6)
!856 = !DILocation(line: 247, column: 15, scope: !855)
!857 = !DILocation(line: 247, column: 21, scope: !855)
!858 = !DILocation(line: 247, column: 12, scope: !855)
!859 = !DILocation(line: 247, column: 26, scope: !855)
!860 = !DILocation(line: 247, column: 29, scope: !855)
!861 = !DILocation(line: 247, column: 38, scope: !855)
!862 = !DILocation(line: 247, column: 44, scope: !855)
!863 = !DILocation(line: 247, column: 35, scope: !855)
!864 = !DILocation(line: 247, column: 6, scope: !814)
!865 = !DILocation(line: 247, column: 53, scope: !855)
!866 = !DILocation(line: 247, column: 50, scope: !855)
!867 = !DILocation(line: 248, column: 13, scope: !855)
!868 = !DILocation(line: 248, column: 21, scope: !855)
!869 = !DILocation(line: 248, column: 27, scope: !855)
!870 = !DILocation(line: 248, column: 19, scope: !855)
!871 = !DILocation(line: 248, column: 12, scope: !855)
!872 = !DILocation(line: 248, column: 36, scope: !855)
!873 = !DILocation(line: 248, column: 42, scope: !855)
!874 = !DILocation(line: 248, column: 49, scope: !855)
!875 = !DILocation(line: 248, column: 47, scope: !855)
!876 = !DILocation(line: 248, column: 59, scope: !855)
!877 = !DILocation(line: 248, column: 67, scope: !855)
!878 = !DILocation(line: 248, column: 73, scope: !855)
!879 = !DILocation(line: 248, column: 65, scope: !855)
!880 = !DILocation(line: 248, column: 10, scope: !855)
!881 = !DILocation(line: 250, column: 9, scope: !814)
!882 = !DILocation(line: 250, column: 14, scope: !814)
!883 = !DILocation(line: 250, column: 12, scope: !814)
!884 = !DILocation(line: 250, column: 19, scope: !814)
!885 = !DILocation(line: 250, column: 24, scope: !814)
!886 = !DILocation(line: 250, column: 22, scope: !814)
!887 = !DILocation(line: 250, column: 17, scope: !814)
!888 = !DILocation(line: 250, column: 30, scope: !814)
!889 = !DILocation(line: 250, column: 39, scope: !814)
!890 = !DILocation(line: 250, column: 37, scope: !814)
!891 = !DILocation(line: 250, column: 27, scope: !814)
!892 = !DILocation(line: 250, column: 2, scope: !814)
!893 = distinct !DISubprogram(name: "BLI_rctf_isect_circle", scope: !1, file: !1, line: 253, type: !894, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!894 = !DISubroutineType(types: !895)
!895 = !{!12, !42, !276, !192}
!896 = !DILocalVariable(name: "rect", arg: 1, scope: !893, file: !1, line: 253, type: !42)
!897 = !DILocation(line: 253, column: 40, scope: !893)
!898 = !DILocalVariable(name: "xy", arg: 2, scope: !893, file: !1, line: 253, type: !276)
!899 = !DILocation(line: 253, column: 58, scope: !893)
!900 = !DILocalVariable(name: "radius", arg: 3, scope: !893, file: !1, line: 253, type: !192)
!901 = !DILocation(line: 253, column: 77, scope: !893)
!902 = !DILocalVariable(name: "dx", scope: !893, file: !1, line: 255, type: !48)
!903 = !DILocation(line: 255, column: 8, scope: !893)
!904 = !DILocalVariable(name: "dy", scope: !893, file: !1, line: 255, type: !48)
!905 = !DILocation(line: 255, column: 12, scope: !893)
!906 = !DILocation(line: 257, column: 6, scope: !907)
!907 = distinct !DILexicalBlock(scope: !893, file: !1, line: 257, column: 6)
!908 = !DILocation(line: 257, column: 15, scope: !907)
!909 = !DILocation(line: 257, column: 21, scope: !907)
!910 = !DILocation(line: 257, column: 12, scope: !907)
!911 = !DILocation(line: 257, column: 26, scope: !907)
!912 = !DILocation(line: 257, column: 29, scope: !907)
!913 = !DILocation(line: 257, column: 38, scope: !907)
!914 = !DILocation(line: 257, column: 44, scope: !907)
!915 = !DILocation(line: 257, column: 35, scope: !907)
!916 = !DILocation(line: 257, column: 6, scope: !893)
!917 = !DILocation(line: 257, column: 53, scope: !907)
!918 = !DILocation(line: 257, column: 50, scope: !907)
!919 = !DILocation(line: 258, column: 13, scope: !907)
!920 = !DILocation(line: 258, column: 21, scope: !907)
!921 = !DILocation(line: 258, column: 27, scope: !907)
!922 = !DILocation(line: 258, column: 19, scope: !907)
!923 = !DILocation(line: 258, column: 12, scope: !907)
!924 = !DILocation(line: 258, column: 36, scope: !907)
!925 = !DILocation(line: 258, column: 42, scope: !907)
!926 = !DILocation(line: 258, column: 49, scope: !907)
!927 = !DILocation(line: 258, column: 47, scope: !907)
!928 = !DILocation(line: 258, column: 59, scope: !907)
!929 = !DILocation(line: 258, column: 67, scope: !907)
!930 = !DILocation(line: 258, column: 73, scope: !907)
!931 = !DILocation(line: 258, column: 65, scope: !907)
!932 = !DILocation(line: 258, column: 10, scope: !907)
!933 = !DILocation(line: 260, column: 6, scope: !934)
!934 = distinct !DILexicalBlock(scope: !893, file: !1, line: 260, column: 6)
!935 = !DILocation(line: 260, column: 15, scope: !934)
!936 = !DILocation(line: 260, column: 21, scope: !934)
!937 = !DILocation(line: 260, column: 12, scope: !934)
!938 = !DILocation(line: 260, column: 26, scope: !934)
!939 = !DILocation(line: 260, column: 29, scope: !934)
!940 = !DILocation(line: 260, column: 38, scope: !934)
!941 = !DILocation(line: 260, column: 44, scope: !934)
!942 = !DILocation(line: 260, column: 35, scope: !934)
!943 = !DILocation(line: 260, column: 6, scope: !893)
!944 = !DILocation(line: 260, column: 53, scope: !934)
!945 = !DILocation(line: 260, column: 50, scope: !934)
!946 = !DILocation(line: 261, column: 13, scope: !934)
!947 = !DILocation(line: 261, column: 21, scope: !934)
!948 = !DILocation(line: 261, column: 27, scope: !934)
!949 = !DILocation(line: 261, column: 19, scope: !934)
!950 = !DILocation(line: 261, column: 12, scope: !934)
!951 = !DILocation(line: 261, column: 36, scope: !934)
!952 = !DILocation(line: 261, column: 42, scope: !934)
!953 = !DILocation(line: 261, column: 49, scope: !934)
!954 = !DILocation(line: 261, column: 47, scope: !934)
!955 = !DILocation(line: 261, column: 59, scope: !934)
!956 = !DILocation(line: 261, column: 67, scope: !934)
!957 = !DILocation(line: 261, column: 73, scope: !934)
!958 = !DILocation(line: 261, column: 65, scope: !934)
!959 = !DILocation(line: 261, column: 10, scope: !934)
!960 = !DILocation(line: 263, column: 9, scope: !893)
!961 = !DILocation(line: 263, column: 14, scope: !893)
!962 = !DILocation(line: 263, column: 12, scope: !893)
!963 = !DILocation(line: 263, column: 19, scope: !893)
!964 = !DILocation(line: 263, column: 24, scope: !893)
!965 = !DILocation(line: 263, column: 22, scope: !893)
!966 = !DILocation(line: 263, column: 17, scope: !893)
!967 = !DILocation(line: 263, column: 30, scope: !893)
!968 = !DILocation(line: 263, column: 39, scope: !893)
!969 = !DILocation(line: 263, column: 37, scope: !893)
!970 = !DILocation(line: 263, column: 27, scope: !893)
!971 = !DILocation(line: 263, column: 2, scope: !893)
!972 = distinct !DISubprogram(name: "BLI_rctf_union", scope: !1, file: !1, line: 266, type: !973, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !314, !42}
!975 = !DILocalVariable(name: "rct1", arg: 1, scope: !972, file: !1, line: 266, type: !314)
!976 = !DILocation(line: 266, column: 27, scope: !972)
!977 = !DILocalVariable(name: "rct2", arg: 2, scope: !972, file: !1, line: 266, type: !42)
!978 = !DILocation(line: 266, column: 45, scope: !972)
!979 = !DILocation(line: 268, column: 6, scope: !980)
!980 = distinct !DILexicalBlock(scope: !972, file: !1, line: 268, column: 6)
!981 = !DILocation(line: 268, column: 12, scope: !980)
!982 = !DILocation(line: 268, column: 19, scope: !980)
!983 = !DILocation(line: 268, column: 25, scope: !980)
!984 = !DILocation(line: 268, column: 17, scope: !980)
!985 = !DILocation(line: 268, column: 6, scope: !972)
!986 = !DILocation(line: 268, column: 44, scope: !980)
!987 = !DILocation(line: 268, column: 50, scope: !980)
!988 = !DILocation(line: 268, column: 31, scope: !980)
!989 = !DILocation(line: 268, column: 37, scope: !980)
!990 = !DILocation(line: 268, column: 42, scope: !980)
!991 = !DILocation(line: 269, column: 6, scope: !992)
!992 = distinct !DILexicalBlock(scope: !972, file: !1, line: 269, column: 6)
!993 = !DILocation(line: 269, column: 12, scope: !992)
!994 = !DILocation(line: 269, column: 19, scope: !992)
!995 = !DILocation(line: 269, column: 25, scope: !992)
!996 = !DILocation(line: 269, column: 17, scope: !992)
!997 = !DILocation(line: 269, column: 6, scope: !972)
!998 = !DILocation(line: 269, column: 44, scope: !992)
!999 = !DILocation(line: 269, column: 50, scope: !992)
!1000 = !DILocation(line: 269, column: 31, scope: !992)
!1001 = !DILocation(line: 269, column: 37, scope: !992)
!1002 = !DILocation(line: 269, column: 42, scope: !992)
!1003 = !DILocation(line: 270, column: 6, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !972, file: !1, line: 270, column: 6)
!1005 = !DILocation(line: 270, column: 12, scope: !1004)
!1006 = !DILocation(line: 270, column: 19, scope: !1004)
!1007 = !DILocation(line: 270, column: 25, scope: !1004)
!1008 = !DILocation(line: 270, column: 17, scope: !1004)
!1009 = !DILocation(line: 270, column: 6, scope: !972)
!1010 = !DILocation(line: 270, column: 44, scope: !1004)
!1011 = !DILocation(line: 270, column: 50, scope: !1004)
!1012 = !DILocation(line: 270, column: 31, scope: !1004)
!1013 = !DILocation(line: 270, column: 37, scope: !1004)
!1014 = !DILocation(line: 270, column: 42, scope: !1004)
!1015 = !DILocation(line: 271, column: 6, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !972, file: !1, line: 271, column: 6)
!1017 = !DILocation(line: 271, column: 12, scope: !1016)
!1018 = !DILocation(line: 271, column: 19, scope: !1016)
!1019 = !DILocation(line: 271, column: 25, scope: !1016)
!1020 = !DILocation(line: 271, column: 17, scope: !1016)
!1021 = !DILocation(line: 271, column: 6, scope: !972)
!1022 = !DILocation(line: 271, column: 44, scope: !1016)
!1023 = !DILocation(line: 271, column: 50, scope: !1016)
!1024 = !DILocation(line: 271, column: 31, scope: !1016)
!1025 = !DILocation(line: 271, column: 37, scope: !1016)
!1026 = !DILocation(line: 271, column: 42, scope: !1016)
!1027 = !DILocation(line: 272, column: 1, scope: !972)
!1028 = distinct !DISubprogram(name: "BLI_rcti_union", scope: !1, file: !1, line: 274, type: !1029, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !348, !13}
!1031 = !DILocalVariable(name: "rct1", arg: 1, scope: !1028, file: !1, line: 274, type: !348)
!1032 = !DILocation(line: 274, column: 27, scope: !1028)
!1033 = !DILocalVariable(name: "rct2", arg: 2, scope: !1028, file: !1, line: 274, type: !13)
!1034 = !DILocation(line: 274, column: 45, scope: !1028)
!1035 = !DILocation(line: 276, column: 6, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 276, column: 6)
!1037 = !DILocation(line: 276, column: 12, scope: !1036)
!1038 = !DILocation(line: 276, column: 19, scope: !1036)
!1039 = !DILocation(line: 276, column: 25, scope: !1036)
!1040 = !DILocation(line: 276, column: 17, scope: !1036)
!1041 = !DILocation(line: 276, column: 6, scope: !1028)
!1042 = !DILocation(line: 276, column: 44, scope: !1036)
!1043 = !DILocation(line: 276, column: 50, scope: !1036)
!1044 = !DILocation(line: 276, column: 31, scope: !1036)
!1045 = !DILocation(line: 276, column: 37, scope: !1036)
!1046 = !DILocation(line: 276, column: 42, scope: !1036)
!1047 = !DILocation(line: 277, column: 6, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 277, column: 6)
!1049 = !DILocation(line: 277, column: 12, scope: !1048)
!1050 = !DILocation(line: 277, column: 19, scope: !1048)
!1051 = !DILocation(line: 277, column: 25, scope: !1048)
!1052 = !DILocation(line: 277, column: 17, scope: !1048)
!1053 = !DILocation(line: 277, column: 6, scope: !1028)
!1054 = !DILocation(line: 277, column: 44, scope: !1048)
!1055 = !DILocation(line: 277, column: 50, scope: !1048)
!1056 = !DILocation(line: 277, column: 31, scope: !1048)
!1057 = !DILocation(line: 277, column: 37, scope: !1048)
!1058 = !DILocation(line: 277, column: 42, scope: !1048)
!1059 = !DILocation(line: 278, column: 6, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 278, column: 6)
!1061 = !DILocation(line: 278, column: 12, scope: !1060)
!1062 = !DILocation(line: 278, column: 19, scope: !1060)
!1063 = !DILocation(line: 278, column: 25, scope: !1060)
!1064 = !DILocation(line: 278, column: 17, scope: !1060)
!1065 = !DILocation(line: 278, column: 6, scope: !1028)
!1066 = !DILocation(line: 278, column: 44, scope: !1060)
!1067 = !DILocation(line: 278, column: 50, scope: !1060)
!1068 = !DILocation(line: 278, column: 31, scope: !1060)
!1069 = !DILocation(line: 278, column: 37, scope: !1060)
!1070 = !DILocation(line: 278, column: 42, scope: !1060)
!1071 = !DILocation(line: 279, column: 6, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 279, column: 6)
!1073 = !DILocation(line: 279, column: 12, scope: !1072)
!1074 = !DILocation(line: 279, column: 19, scope: !1072)
!1075 = !DILocation(line: 279, column: 25, scope: !1072)
!1076 = !DILocation(line: 279, column: 17, scope: !1072)
!1077 = !DILocation(line: 279, column: 6, scope: !1028)
!1078 = !DILocation(line: 279, column: 44, scope: !1072)
!1079 = !DILocation(line: 279, column: 50, scope: !1072)
!1080 = !DILocation(line: 279, column: 31, scope: !1072)
!1081 = !DILocation(line: 279, column: 37, scope: !1072)
!1082 = !DILocation(line: 279, column: 42, scope: !1072)
!1083 = !DILocation(line: 280, column: 1, scope: !1028)
!1084 = distinct !DISubprogram(name: "BLI_rctf_init", scope: !1, file: !1, line: 282, type: !1085, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !314, !48, !48, !48, !48}
!1087 = !DILocalVariable(name: "rect", arg: 1, scope: !1084, file: !1, line: 282, type: !314)
!1088 = !DILocation(line: 282, column: 26, scope: !1084)
!1089 = !DILocalVariable(name: "xmin", arg: 2, scope: !1084, file: !1, line: 282, type: !48)
!1090 = !DILocation(line: 282, column: 38, scope: !1084)
!1091 = !DILocalVariable(name: "xmax", arg: 3, scope: !1084, file: !1, line: 282, type: !48)
!1092 = !DILocation(line: 282, column: 50, scope: !1084)
!1093 = !DILocalVariable(name: "ymin", arg: 4, scope: !1084, file: !1, line: 282, type: !48)
!1094 = !DILocation(line: 282, column: 62, scope: !1084)
!1095 = !DILocalVariable(name: "ymax", arg: 5, scope: !1084, file: !1, line: 282, type: !48)
!1096 = !DILocation(line: 282, column: 74, scope: !1084)
!1097 = !DILocation(line: 284, column: 6, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 284, column: 6)
!1099 = !DILocation(line: 284, column: 14, scope: !1098)
!1100 = !DILocation(line: 284, column: 11, scope: !1098)
!1101 = !DILocation(line: 284, column: 6, scope: !1084)
!1102 = !DILocation(line: 285, column: 16, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 284, column: 20)
!1104 = !DILocation(line: 285, column: 3, scope: !1103)
!1105 = !DILocation(line: 285, column: 9, scope: !1103)
!1106 = !DILocation(line: 285, column: 14, scope: !1103)
!1107 = !DILocation(line: 286, column: 16, scope: !1103)
!1108 = !DILocation(line: 286, column: 3, scope: !1103)
!1109 = !DILocation(line: 286, column: 9, scope: !1103)
!1110 = !DILocation(line: 286, column: 14, scope: !1103)
!1111 = !DILocation(line: 287, column: 2, scope: !1103)
!1112 = !DILocation(line: 289, column: 16, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 288, column: 7)
!1114 = !DILocation(line: 289, column: 3, scope: !1113)
!1115 = !DILocation(line: 289, column: 9, scope: !1113)
!1116 = !DILocation(line: 289, column: 14, scope: !1113)
!1117 = !DILocation(line: 290, column: 16, scope: !1113)
!1118 = !DILocation(line: 290, column: 3, scope: !1113)
!1119 = !DILocation(line: 290, column: 9, scope: !1113)
!1120 = !DILocation(line: 290, column: 14, scope: !1113)
!1121 = !DILocation(line: 292, column: 6, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 292, column: 6)
!1123 = !DILocation(line: 292, column: 14, scope: !1122)
!1124 = !DILocation(line: 292, column: 11, scope: !1122)
!1125 = !DILocation(line: 292, column: 6, scope: !1084)
!1126 = !DILocation(line: 293, column: 16, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !1, line: 292, column: 20)
!1128 = !DILocation(line: 293, column: 3, scope: !1127)
!1129 = !DILocation(line: 293, column: 9, scope: !1127)
!1130 = !DILocation(line: 293, column: 14, scope: !1127)
!1131 = !DILocation(line: 294, column: 16, scope: !1127)
!1132 = !DILocation(line: 294, column: 3, scope: !1127)
!1133 = !DILocation(line: 294, column: 9, scope: !1127)
!1134 = !DILocation(line: 294, column: 14, scope: !1127)
!1135 = !DILocation(line: 295, column: 2, scope: !1127)
!1136 = !DILocation(line: 297, column: 16, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1122, file: !1, line: 296, column: 7)
!1138 = !DILocation(line: 297, column: 3, scope: !1137)
!1139 = !DILocation(line: 297, column: 9, scope: !1137)
!1140 = !DILocation(line: 297, column: 14, scope: !1137)
!1141 = !DILocation(line: 298, column: 16, scope: !1137)
!1142 = !DILocation(line: 298, column: 3, scope: !1137)
!1143 = !DILocation(line: 298, column: 9, scope: !1137)
!1144 = !DILocation(line: 298, column: 14, scope: !1137)
!1145 = !DILocation(line: 300, column: 1, scope: !1084)
!1146 = distinct !DISubprogram(name: "BLI_rcti_init", scope: !1, file: !1, line: 302, type: !1147, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !348, !20, !20, !20, !20}
!1149 = !DILocalVariable(name: "rect", arg: 1, scope: !1146, file: !1, line: 302, type: !348)
!1150 = !DILocation(line: 302, column: 26, scope: !1146)
!1151 = !DILocalVariable(name: "xmin", arg: 2, scope: !1146, file: !1, line: 302, type: !20)
!1152 = !DILocation(line: 302, column: 36, scope: !1146)
!1153 = !DILocalVariable(name: "xmax", arg: 3, scope: !1146, file: !1, line: 302, type: !20)
!1154 = !DILocation(line: 302, column: 46, scope: !1146)
!1155 = !DILocalVariable(name: "ymin", arg: 4, scope: !1146, file: !1, line: 302, type: !20)
!1156 = !DILocation(line: 302, column: 56, scope: !1146)
!1157 = !DILocalVariable(name: "ymax", arg: 5, scope: !1146, file: !1, line: 302, type: !20)
!1158 = !DILocation(line: 302, column: 66, scope: !1146)
!1159 = !DILocation(line: 304, column: 6, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 304, column: 6)
!1161 = !DILocation(line: 304, column: 14, scope: !1160)
!1162 = !DILocation(line: 304, column: 11, scope: !1160)
!1163 = !DILocation(line: 304, column: 6, scope: !1146)
!1164 = !DILocation(line: 305, column: 16, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1160, file: !1, line: 304, column: 20)
!1166 = !DILocation(line: 305, column: 3, scope: !1165)
!1167 = !DILocation(line: 305, column: 9, scope: !1165)
!1168 = !DILocation(line: 305, column: 14, scope: !1165)
!1169 = !DILocation(line: 306, column: 16, scope: !1165)
!1170 = !DILocation(line: 306, column: 3, scope: !1165)
!1171 = !DILocation(line: 306, column: 9, scope: !1165)
!1172 = !DILocation(line: 306, column: 14, scope: !1165)
!1173 = !DILocation(line: 307, column: 2, scope: !1165)
!1174 = !DILocation(line: 309, column: 16, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1160, file: !1, line: 308, column: 7)
!1176 = !DILocation(line: 309, column: 3, scope: !1175)
!1177 = !DILocation(line: 309, column: 9, scope: !1175)
!1178 = !DILocation(line: 309, column: 14, scope: !1175)
!1179 = !DILocation(line: 310, column: 16, scope: !1175)
!1180 = !DILocation(line: 310, column: 3, scope: !1175)
!1181 = !DILocation(line: 310, column: 9, scope: !1175)
!1182 = !DILocation(line: 310, column: 14, scope: !1175)
!1183 = !DILocation(line: 312, column: 6, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 312, column: 6)
!1185 = !DILocation(line: 312, column: 14, scope: !1184)
!1186 = !DILocation(line: 312, column: 11, scope: !1184)
!1187 = !DILocation(line: 312, column: 6, scope: !1146)
!1188 = !DILocation(line: 313, column: 16, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 312, column: 20)
!1190 = !DILocation(line: 313, column: 3, scope: !1189)
!1191 = !DILocation(line: 313, column: 9, scope: !1189)
!1192 = !DILocation(line: 313, column: 14, scope: !1189)
!1193 = !DILocation(line: 314, column: 16, scope: !1189)
!1194 = !DILocation(line: 314, column: 3, scope: !1189)
!1195 = !DILocation(line: 314, column: 9, scope: !1189)
!1196 = !DILocation(line: 314, column: 14, scope: !1189)
!1197 = !DILocation(line: 315, column: 2, scope: !1189)
!1198 = !DILocation(line: 317, column: 16, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 316, column: 7)
!1200 = !DILocation(line: 317, column: 3, scope: !1199)
!1201 = !DILocation(line: 317, column: 9, scope: !1199)
!1202 = !DILocation(line: 317, column: 14, scope: !1199)
!1203 = !DILocation(line: 318, column: 16, scope: !1199)
!1204 = !DILocation(line: 318, column: 3, scope: !1199)
!1205 = !DILocation(line: 318, column: 9, scope: !1199)
!1206 = !DILocation(line: 318, column: 14, scope: !1199)
!1207 = !DILocation(line: 320, column: 1, scope: !1146)
!1208 = distinct !DISubprogram(name: "BLI_rcti_init_minmax", scope: !1, file: !1, line: 322, type: !1209, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !348}
!1211 = !DILocalVariable(name: "rect", arg: 1, scope: !1208, file: !1, line: 322, type: !348)
!1212 = !DILocation(line: 322, column: 33, scope: !1208)
!1213 = !DILocation(line: 324, column: 15, scope: !1208)
!1214 = !DILocation(line: 324, column: 21, scope: !1208)
!1215 = !DILocation(line: 324, column: 26, scope: !1208)
!1216 = !DILocation(line: 324, column: 2, scope: !1208)
!1217 = !DILocation(line: 324, column: 8, scope: !1208)
!1218 = !DILocation(line: 324, column: 13, scope: !1208)
!1219 = !DILocation(line: 325, column: 15, scope: !1208)
!1220 = !DILocation(line: 325, column: 21, scope: !1208)
!1221 = !DILocation(line: 325, column: 26, scope: !1208)
!1222 = !DILocation(line: 325, column: 2, scope: !1208)
!1223 = !DILocation(line: 325, column: 8, scope: !1208)
!1224 = !DILocation(line: 325, column: 13, scope: !1208)
!1225 = !DILocation(line: 326, column: 1, scope: !1208)
!1226 = distinct !DISubprogram(name: "BLI_rctf_init_minmax", scope: !1, file: !1, line: 328, type: !1227, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !314}
!1229 = !DILocalVariable(name: "rect", arg: 1, scope: !1226, file: !1, line: 328, type: !314)
!1230 = !DILocation(line: 328, column: 33, scope: !1226)
!1231 = !DILocation(line: 330, column: 15, scope: !1226)
!1232 = !DILocation(line: 330, column: 21, scope: !1226)
!1233 = !DILocation(line: 330, column: 26, scope: !1226)
!1234 = !DILocation(line: 330, column: 2, scope: !1226)
!1235 = !DILocation(line: 330, column: 8, scope: !1226)
!1236 = !DILocation(line: 330, column: 13, scope: !1226)
!1237 = !DILocation(line: 331, column: 15, scope: !1226)
!1238 = !DILocation(line: 331, column: 21, scope: !1226)
!1239 = !DILocation(line: 331, column: 26, scope: !1226)
!1240 = !DILocation(line: 331, column: 2, scope: !1226)
!1241 = !DILocation(line: 331, column: 8, scope: !1226)
!1242 = !DILocation(line: 331, column: 13, scope: !1226)
!1243 = !DILocation(line: 332, column: 1, scope: !1226)
!1244 = distinct !DISubprogram(name: "BLI_rcti_do_minmax_v", scope: !1, file: !1, line: 334, type: !1245, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !348, !154}
!1247 = !DILocalVariable(name: "rect", arg: 1, scope: !1244, file: !1, line: 334, type: !348)
!1248 = !DILocation(line: 334, column: 33, scope: !1244)
!1249 = !DILocalVariable(name: "xy", arg: 2, scope: !1244, file: !1, line: 334, type: !154)
!1250 = !DILocation(line: 334, column: 49, scope: !1244)
!1251 = !DILocation(line: 336, column: 6, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 336, column: 6)
!1253 = !DILocation(line: 336, column: 14, scope: !1252)
!1254 = !DILocation(line: 336, column: 20, scope: !1252)
!1255 = !DILocation(line: 336, column: 12, scope: !1252)
!1256 = !DILocation(line: 336, column: 6, scope: !1244)
!1257 = !DILocation(line: 336, column: 39, scope: !1252)
!1258 = !DILocation(line: 336, column: 26, scope: !1252)
!1259 = !DILocation(line: 336, column: 32, scope: !1252)
!1260 = !DILocation(line: 336, column: 37, scope: !1252)
!1261 = !DILocation(line: 337, column: 6, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 337, column: 6)
!1263 = !DILocation(line: 337, column: 14, scope: !1262)
!1264 = !DILocation(line: 337, column: 20, scope: !1262)
!1265 = !DILocation(line: 337, column: 12, scope: !1262)
!1266 = !DILocation(line: 337, column: 6, scope: !1244)
!1267 = !DILocation(line: 337, column: 39, scope: !1262)
!1268 = !DILocation(line: 337, column: 26, scope: !1262)
!1269 = !DILocation(line: 337, column: 32, scope: !1262)
!1270 = !DILocation(line: 337, column: 37, scope: !1262)
!1271 = !DILocation(line: 338, column: 6, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 338, column: 6)
!1273 = !DILocation(line: 338, column: 14, scope: !1272)
!1274 = !DILocation(line: 338, column: 20, scope: !1272)
!1275 = !DILocation(line: 338, column: 12, scope: !1272)
!1276 = !DILocation(line: 338, column: 6, scope: !1244)
!1277 = !DILocation(line: 338, column: 39, scope: !1272)
!1278 = !DILocation(line: 338, column: 26, scope: !1272)
!1279 = !DILocation(line: 338, column: 32, scope: !1272)
!1280 = !DILocation(line: 338, column: 37, scope: !1272)
!1281 = !DILocation(line: 339, column: 6, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 339, column: 6)
!1283 = !DILocation(line: 339, column: 14, scope: !1282)
!1284 = !DILocation(line: 339, column: 20, scope: !1282)
!1285 = !DILocation(line: 339, column: 12, scope: !1282)
!1286 = !DILocation(line: 339, column: 6, scope: !1244)
!1287 = !DILocation(line: 339, column: 39, scope: !1282)
!1288 = !DILocation(line: 339, column: 26, scope: !1282)
!1289 = !DILocation(line: 339, column: 32, scope: !1282)
!1290 = !DILocation(line: 339, column: 37, scope: !1282)
!1291 = !DILocation(line: 340, column: 1, scope: !1244)
!1292 = distinct !DISubprogram(name: "BLI_rctf_do_minmax_v", scope: !1, file: !1, line: 342, type: !1293, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !314, !276}
!1295 = !DILocalVariable(name: "rect", arg: 1, scope: !1292, file: !1, line: 342, type: !314)
!1296 = !DILocation(line: 342, column: 33, scope: !1292)
!1297 = !DILocalVariable(name: "xy", arg: 2, scope: !1292, file: !1, line: 342, type: !276)
!1298 = !DILocation(line: 342, column: 51, scope: !1292)
!1299 = !DILocation(line: 344, column: 6, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 344, column: 6)
!1301 = !DILocation(line: 344, column: 14, scope: !1300)
!1302 = !DILocation(line: 344, column: 20, scope: !1300)
!1303 = !DILocation(line: 344, column: 12, scope: !1300)
!1304 = !DILocation(line: 344, column: 6, scope: !1292)
!1305 = !DILocation(line: 344, column: 39, scope: !1300)
!1306 = !DILocation(line: 344, column: 26, scope: !1300)
!1307 = !DILocation(line: 344, column: 32, scope: !1300)
!1308 = !DILocation(line: 344, column: 37, scope: !1300)
!1309 = !DILocation(line: 345, column: 6, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 345, column: 6)
!1311 = !DILocation(line: 345, column: 14, scope: !1310)
!1312 = !DILocation(line: 345, column: 20, scope: !1310)
!1313 = !DILocation(line: 345, column: 12, scope: !1310)
!1314 = !DILocation(line: 345, column: 6, scope: !1292)
!1315 = !DILocation(line: 345, column: 39, scope: !1310)
!1316 = !DILocation(line: 345, column: 26, scope: !1310)
!1317 = !DILocation(line: 345, column: 32, scope: !1310)
!1318 = !DILocation(line: 345, column: 37, scope: !1310)
!1319 = !DILocation(line: 346, column: 6, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 346, column: 6)
!1321 = !DILocation(line: 346, column: 14, scope: !1320)
!1322 = !DILocation(line: 346, column: 20, scope: !1320)
!1323 = !DILocation(line: 346, column: 12, scope: !1320)
!1324 = !DILocation(line: 346, column: 6, scope: !1292)
!1325 = !DILocation(line: 346, column: 39, scope: !1320)
!1326 = !DILocation(line: 346, column: 26, scope: !1320)
!1327 = !DILocation(line: 346, column: 32, scope: !1320)
!1328 = !DILocation(line: 346, column: 37, scope: !1320)
!1329 = !DILocation(line: 347, column: 6, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 347, column: 6)
!1331 = !DILocation(line: 347, column: 14, scope: !1330)
!1332 = !DILocation(line: 347, column: 20, scope: !1330)
!1333 = !DILocation(line: 347, column: 12, scope: !1330)
!1334 = !DILocation(line: 347, column: 6, scope: !1292)
!1335 = !DILocation(line: 347, column: 39, scope: !1330)
!1336 = !DILocation(line: 347, column: 26, scope: !1330)
!1337 = !DILocation(line: 347, column: 32, scope: !1330)
!1338 = !DILocation(line: 347, column: 37, scope: !1330)
!1339 = !DILocation(line: 348, column: 1, scope: !1292)
!1340 = distinct !DISubprogram(name: "BLI_rctf_transform_pt_v", scope: !1, file: !1, line: 351, type: !1341, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !42, !42, !1343, !276}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1344 = !DILocalVariable(name: "dst", arg: 1, scope: !1340, file: !1, line: 351, type: !42)
!1345 = !DILocation(line: 351, column: 42, scope: !1340)
!1346 = !DILocalVariable(name: "src", arg: 2, scope: !1340, file: !1, line: 351, type: !42)
!1347 = !DILocation(line: 351, column: 59, scope: !1340)
!1348 = !DILocalVariable(name: "xy_dst", arg: 3, scope: !1340, file: !1, line: 351, type: !1343)
!1349 = !DILocation(line: 351, column: 70, scope: !1340)
!1350 = !DILocalVariable(name: "xy_src", arg: 4, scope: !1340, file: !1, line: 351, type: !276)
!1351 = !DILocation(line: 351, column: 93, scope: !1340)
!1352 = !DILocation(line: 353, column: 16, scope: !1340)
!1353 = !DILocation(line: 353, column: 28, scope: !1340)
!1354 = !DILocation(line: 353, column: 33, scope: !1340)
!1355 = !DILocation(line: 353, column: 26, scope: !1340)
!1356 = !DILocation(line: 353, column: 42, scope: !1340)
!1357 = !DILocation(line: 353, column: 47, scope: !1340)
!1358 = !DILocation(line: 353, column: 54, scope: !1340)
!1359 = !DILocation(line: 353, column: 59, scope: !1340)
!1360 = !DILocation(line: 353, column: 52, scope: !1340)
!1361 = !DILocation(line: 353, column: 39, scope: !1340)
!1362 = !DILocation(line: 353, column: 2, scope: !1340)
!1363 = !DILocation(line: 353, column: 12, scope: !1340)
!1364 = !DILocation(line: 354, column: 28, scope: !1340)
!1365 = !DILocation(line: 354, column: 33, scope: !1340)
!1366 = !DILocation(line: 354, column: 42, scope: !1340)
!1367 = !DILocation(line: 354, column: 47, scope: !1340)
!1368 = !DILocation(line: 354, column: 54, scope: !1340)
!1369 = !DILocation(line: 354, column: 59, scope: !1340)
!1370 = !DILocation(line: 354, column: 52, scope: !1340)
!1371 = !DILocation(line: 354, column: 67, scope: !1340)
!1372 = !DILocation(line: 354, column: 65, scope: !1340)
!1373 = !DILocation(line: 354, column: 38, scope: !1340)
!1374 = !DILocation(line: 354, column: 2, scope: !1340)
!1375 = !DILocation(line: 354, column: 12, scope: !1340)
!1376 = !DILocation(line: 356, column: 16, scope: !1340)
!1377 = !DILocation(line: 356, column: 28, scope: !1340)
!1378 = !DILocation(line: 356, column: 33, scope: !1340)
!1379 = !DILocation(line: 356, column: 26, scope: !1340)
!1380 = !DILocation(line: 356, column: 42, scope: !1340)
!1381 = !DILocation(line: 356, column: 47, scope: !1340)
!1382 = !DILocation(line: 356, column: 54, scope: !1340)
!1383 = !DILocation(line: 356, column: 59, scope: !1340)
!1384 = !DILocation(line: 356, column: 52, scope: !1340)
!1385 = !DILocation(line: 356, column: 39, scope: !1340)
!1386 = !DILocation(line: 356, column: 2, scope: !1340)
!1387 = !DILocation(line: 356, column: 12, scope: !1340)
!1388 = !DILocation(line: 357, column: 28, scope: !1340)
!1389 = !DILocation(line: 357, column: 33, scope: !1340)
!1390 = !DILocation(line: 357, column: 42, scope: !1340)
!1391 = !DILocation(line: 357, column: 47, scope: !1340)
!1392 = !DILocation(line: 357, column: 54, scope: !1340)
!1393 = !DILocation(line: 357, column: 59, scope: !1340)
!1394 = !DILocation(line: 357, column: 52, scope: !1340)
!1395 = !DILocation(line: 357, column: 67, scope: !1340)
!1396 = !DILocation(line: 357, column: 65, scope: !1340)
!1397 = !DILocation(line: 357, column: 38, scope: !1340)
!1398 = !DILocation(line: 357, column: 2, scope: !1340)
!1399 = !DILocation(line: 357, column: 12, scope: !1340)
!1400 = !DILocation(line: 358, column: 1, scope: !1340)
!1401 = distinct !DISubprogram(name: "BLI_rcti_translate", scope: !1, file: !1, line: 360, type: !1402, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !348, !20, !20}
!1404 = !DILocalVariable(name: "rect", arg: 1, scope: !1401, file: !1, line: 360, type: !348)
!1405 = !DILocation(line: 360, column: 31, scope: !1401)
!1406 = !DILocalVariable(name: "x", arg: 2, scope: !1401, file: !1, line: 360, type: !20)
!1407 = !DILocation(line: 360, column: 41, scope: !1401)
!1408 = !DILocalVariable(name: "y", arg: 3, scope: !1401, file: !1, line: 360, type: !20)
!1409 = !DILocation(line: 360, column: 48, scope: !1401)
!1410 = !DILocation(line: 362, column: 16, scope: !1401)
!1411 = !DILocation(line: 362, column: 2, scope: !1401)
!1412 = !DILocation(line: 362, column: 8, scope: !1401)
!1413 = !DILocation(line: 362, column: 13, scope: !1401)
!1414 = !DILocation(line: 363, column: 16, scope: !1401)
!1415 = !DILocation(line: 363, column: 2, scope: !1401)
!1416 = !DILocation(line: 363, column: 8, scope: !1401)
!1417 = !DILocation(line: 363, column: 13, scope: !1401)
!1418 = !DILocation(line: 364, column: 16, scope: !1401)
!1419 = !DILocation(line: 364, column: 2, scope: !1401)
!1420 = !DILocation(line: 364, column: 8, scope: !1401)
!1421 = !DILocation(line: 364, column: 13, scope: !1401)
!1422 = !DILocation(line: 365, column: 16, scope: !1401)
!1423 = !DILocation(line: 365, column: 2, scope: !1401)
!1424 = !DILocation(line: 365, column: 8, scope: !1401)
!1425 = !DILocation(line: 365, column: 13, scope: !1401)
!1426 = !DILocation(line: 366, column: 1, scope: !1401)
!1427 = distinct !DISubprogram(name: "BLI_rctf_translate", scope: !1, file: !1, line: 367, type: !1428, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !314, !48, !48}
!1430 = !DILocalVariable(name: "rect", arg: 1, scope: !1427, file: !1, line: 367, type: !314)
!1431 = !DILocation(line: 367, column: 31, scope: !1427)
!1432 = !DILocalVariable(name: "x", arg: 2, scope: !1427, file: !1, line: 367, type: !48)
!1433 = !DILocation(line: 367, column: 43, scope: !1427)
!1434 = !DILocalVariable(name: "y", arg: 3, scope: !1427, file: !1, line: 367, type: !48)
!1435 = !DILocation(line: 367, column: 52, scope: !1427)
!1436 = !DILocation(line: 369, column: 16, scope: !1427)
!1437 = !DILocation(line: 369, column: 2, scope: !1427)
!1438 = !DILocation(line: 369, column: 8, scope: !1427)
!1439 = !DILocation(line: 369, column: 13, scope: !1427)
!1440 = !DILocation(line: 370, column: 16, scope: !1427)
!1441 = !DILocation(line: 370, column: 2, scope: !1427)
!1442 = !DILocation(line: 370, column: 8, scope: !1427)
!1443 = !DILocation(line: 370, column: 13, scope: !1427)
!1444 = !DILocation(line: 371, column: 16, scope: !1427)
!1445 = !DILocation(line: 371, column: 2, scope: !1427)
!1446 = !DILocation(line: 371, column: 8, scope: !1427)
!1447 = !DILocation(line: 371, column: 13, scope: !1427)
!1448 = !DILocation(line: 372, column: 16, scope: !1427)
!1449 = !DILocation(line: 372, column: 2, scope: !1427)
!1450 = !DILocation(line: 372, column: 8, scope: !1427)
!1451 = !DILocation(line: 372, column: 13, scope: !1427)
!1452 = !DILocation(line: 373, column: 1, scope: !1427)
!1453 = distinct !DISubprogram(name: "BLI_rcti_recenter", scope: !1, file: !1, line: 375, type: !1402, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1454 = !DILocalVariable(name: "rect", arg: 1, scope: !1453, file: !1, line: 375, type: !348)
!1455 = !DILocation(line: 375, column: 30, scope: !1453)
!1456 = !DILocalVariable(name: "x", arg: 2, scope: !1453, file: !1, line: 375, type: !20)
!1457 = !DILocation(line: 375, column: 40, scope: !1453)
!1458 = !DILocalVariable(name: "y", arg: 3, scope: !1453, file: !1, line: 375, type: !20)
!1459 = !DILocation(line: 375, column: 47, scope: !1453)
!1460 = !DILocalVariable(name: "dx", scope: !1453, file: !1, line: 377, type: !70)
!1461 = !DILocation(line: 377, column: 12, scope: !1453)
!1462 = !DILocation(line: 377, column: 17, scope: !1453)
!1463 = !DILocation(line: 377, column: 37, scope: !1453)
!1464 = !DILocation(line: 377, column: 21, scope: !1453)
!1465 = !DILocation(line: 377, column: 19, scope: !1453)
!1466 = !DILocalVariable(name: "dy", scope: !1453, file: !1, line: 378, type: !70)
!1467 = !DILocation(line: 378, column: 12, scope: !1453)
!1468 = !DILocation(line: 378, column: 17, scope: !1453)
!1469 = !DILocation(line: 378, column: 37, scope: !1453)
!1470 = !DILocation(line: 378, column: 21, scope: !1453)
!1471 = !DILocation(line: 378, column: 19, scope: !1453)
!1472 = !DILocation(line: 379, column: 21, scope: !1453)
!1473 = !DILocation(line: 379, column: 27, scope: !1453)
!1474 = !DILocation(line: 379, column: 31, scope: !1453)
!1475 = !DILocation(line: 379, column: 2, scope: !1453)
!1476 = !DILocation(line: 380, column: 1, scope: !1453)
!1477 = distinct !DISubprogram(name: "BLI_rcti_cent_x", scope: !1478, file: !1478, line: 100, type: !1479, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1478 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!20, !1481}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!1483 = !DILocalVariable(name: "rct", arg: 1, scope: !1477, file: !1478, line: 100, type: !1481)
!1484 = !DILocation(line: 100, column: 53, scope: !1477)
!1485 = !DILocation(line: 100, column: 68, scope: !1477)
!1486 = !DILocation(line: 100, column: 73, scope: !1477)
!1487 = !DILocation(line: 100, column: 80, scope: !1477)
!1488 = !DILocation(line: 100, column: 85, scope: !1477)
!1489 = !DILocation(line: 100, column: 78, scope: !1477)
!1490 = !DILocation(line: 100, column: 91, scope: !1477)
!1491 = !DILocation(line: 100, column: 60, scope: !1477)
!1492 = distinct !DISubprogram(name: "BLI_rcti_cent_y", scope: !1478, file: !1478, line: 101, type: !1479, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1493 = !DILocalVariable(name: "rct", arg: 1, scope: !1492, file: !1478, line: 101, type: !1481)
!1494 = !DILocation(line: 101, column: 53, scope: !1492)
!1495 = !DILocation(line: 101, column: 68, scope: !1492)
!1496 = !DILocation(line: 101, column: 73, scope: !1492)
!1497 = !DILocation(line: 101, column: 80, scope: !1492)
!1498 = !DILocation(line: 101, column: 85, scope: !1492)
!1499 = !DILocation(line: 101, column: 78, scope: !1492)
!1500 = !DILocation(line: 101, column: 91, scope: !1492)
!1501 = !DILocation(line: 101, column: 60, scope: !1492)
!1502 = distinct !DISubprogram(name: "BLI_rctf_recenter", scope: !1, file: !1, line: 381, type: !1428, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1503 = !DILocalVariable(name: "rect", arg: 1, scope: !1502, file: !1, line: 381, type: !314)
!1504 = !DILocation(line: 381, column: 30, scope: !1502)
!1505 = !DILocalVariable(name: "x", arg: 2, scope: !1502, file: !1, line: 381, type: !48)
!1506 = !DILocation(line: 381, column: 42, scope: !1502)
!1507 = !DILocalVariable(name: "y", arg: 3, scope: !1502, file: !1, line: 381, type: !48)
!1508 = !DILocation(line: 381, column: 51, scope: !1502)
!1509 = !DILocalVariable(name: "dx", scope: !1502, file: !1, line: 383, type: !192)
!1510 = !DILocation(line: 383, column: 14, scope: !1502)
!1511 = !DILocation(line: 383, column: 19, scope: !1502)
!1512 = !DILocation(line: 383, column: 39, scope: !1502)
!1513 = !DILocation(line: 383, column: 23, scope: !1502)
!1514 = !DILocation(line: 383, column: 21, scope: !1502)
!1515 = !DILocalVariable(name: "dy", scope: !1502, file: !1, line: 384, type: !192)
!1516 = !DILocation(line: 384, column: 14, scope: !1502)
!1517 = !DILocation(line: 384, column: 19, scope: !1502)
!1518 = !DILocation(line: 384, column: 39, scope: !1502)
!1519 = !DILocation(line: 384, column: 23, scope: !1502)
!1520 = !DILocation(line: 384, column: 21, scope: !1502)
!1521 = !DILocation(line: 385, column: 21, scope: !1502)
!1522 = !DILocation(line: 385, column: 27, scope: !1502)
!1523 = !DILocation(line: 385, column: 31, scope: !1502)
!1524 = !DILocation(line: 385, column: 2, scope: !1502)
!1525 = !DILocation(line: 386, column: 1, scope: !1502)
!1526 = distinct !DISubprogram(name: "BLI_rctf_cent_x", scope: !1478, file: !1478, line: 102, type: !1527, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!48, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!1531 = !DILocalVariable(name: "rct", arg: 1, scope: !1526, file: !1478, line: 102, type: !1529)
!1532 = !DILocation(line: 102, column: 53, scope: !1526)
!1533 = !DILocation(line: 102, column: 68, scope: !1526)
!1534 = !DILocation(line: 102, column: 73, scope: !1526)
!1535 = !DILocation(line: 102, column: 80, scope: !1526)
!1536 = !DILocation(line: 102, column: 85, scope: !1526)
!1537 = !DILocation(line: 102, column: 78, scope: !1526)
!1538 = !DILocation(line: 102, column: 91, scope: !1526)
!1539 = !DILocation(line: 102, column: 60, scope: !1526)
!1540 = distinct !DISubprogram(name: "BLI_rctf_cent_y", scope: !1478, file: !1478, line: 103, type: !1527, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1541 = !DILocalVariable(name: "rct", arg: 1, scope: !1540, file: !1478, line: 103, type: !1529)
!1542 = !DILocation(line: 103, column: 53, scope: !1540)
!1543 = !DILocation(line: 103, column: 68, scope: !1540)
!1544 = !DILocation(line: 103, column: 73, scope: !1540)
!1545 = !DILocation(line: 103, column: 80, scope: !1540)
!1546 = !DILocation(line: 103, column: 85, scope: !1540)
!1547 = !DILocation(line: 103, column: 78, scope: !1540)
!1548 = !DILocation(line: 103, column: 91, scope: !1540)
!1549 = !DILocation(line: 103, column: 60, scope: !1540)
!1550 = distinct !DISubprogram(name: "BLI_rcti_resize", scope: !1, file: !1, line: 389, type: !1402, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1551 = !DILocalVariable(name: "rect", arg: 1, scope: !1550, file: !1, line: 389, type: !348)
!1552 = !DILocation(line: 389, column: 28, scope: !1550)
!1553 = !DILocalVariable(name: "x", arg: 2, scope: !1550, file: !1, line: 389, type: !20)
!1554 = !DILocation(line: 389, column: 38, scope: !1550)
!1555 = !DILocalVariable(name: "y", arg: 3, scope: !1550, file: !1, line: 389, type: !20)
!1556 = !DILocation(line: 389, column: 45, scope: !1550)
!1557 = !DILocation(line: 391, column: 44, scope: !1550)
!1558 = !DILocation(line: 391, column: 28, scope: !1550)
!1559 = !DILocation(line: 391, column: 15, scope: !1550)
!1560 = !DILocation(line: 391, column: 21, scope: !1550)
!1561 = !DILocation(line: 391, column: 26, scope: !1550)
!1562 = !DILocation(line: 391, column: 2, scope: !1550)
!1563 = !DILocation(line: 391, column: 8, scope: !1550)
!1564 = !DILocation(line: 391, column: 13, scope: !1550)
!1565 = !DILocation(line: 392, column: 44, scope: !1550)
!1566 = !DILocation(line: 392, column: 28, scope: !1550)
!1567 = !DILocation(line: 392, column: 15, scope: !1550)
!1568 = !DILocation(line: 392, column: 21, scope: !1550)
!1569 = !DILocation(line: 392, column: 26, scope: !1550)
!1570 = !DILocation(line: 392, column: 2, scope: !1550)
!1571 = !DILocation(line: 392, column: 8, scope: !1550)
!1572 = !DILocation(line: 392, column: 13, scope: !1550)
!1573 = !DILocation(line: 393, column: 16, scope: !1550)
!1574 = !DILocation(line: 393, column: 18, scope: !1550)
!1575 = !DILocation(line: 393, column: 2, scope: !1550)
!1576 = !DILocation(line: 393, column: 8, scope: !1550)
!1577 = !DILocation(line: 393, column: 13, scope: !1550)
!1578 = !DILocation(line: 394, column: 16, scope: !1550)
!1579 = !DILocation(line: 394, column: 18, scope: !1550)
!1580 = !DILocation(line: 394, column: 2, scope: !1550)
!1581 = !DILocation(line: 394, column: 8, scope: !1550)
!1582 = !DILocation(line: 394, column: 13, scope: !1550)
!1583 = !DILocation(line: 395, column: 15, scope: !1550)
!1584 = !DILocation(line: 395, column: 21, scope: !1550)
!1585 = !DILocation(line: 395, column: 28, scope: !1550)
!1586 = !DILocation(line: 395, column: 26, scope: !1550)
!1587 = !DILocation(line: 395, column: 2, scope: !1550)
!1588 = !DILocation(line: 395, column: 8, scope: !1550)
!1589 = !DILocation(line: 395, column: 13, scope: !1550)
!1590 = !DILocation(line: 396, column: 15, scope: !1550)
!1591 = !DILocation(line: 396, column: 21, scope: !1550)
!1592 = !DILocation(line: 396, column: 28, scope: !1550)
!1593 = !DILocation(line: 396, column: 26, scope: !1550)
!1594 = !DILocation(line: 396, column: 2, scope: !1550)
!1595 = !DILocation(line: 396, column: 8, scope: !1550)
!1596 = !DILocation(line: 396, column: 13, scope: !1550)
!1597 = !DILocation(line: 397, column: 1, scope: !1550)
!1598 = distinct !DISubprogram(name: "BLI_rctf_resize", scope: !1, file: !1, line: 399, type: !1428, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1599 = !DILocalVariable(name: "rect", arg: 1, scope: !1598, file: !1, line: 399, type: !314)
!1600 = !DILocation(line: 399, column: 28, scope: !1598)
!1601 = !DILocalVariable(name: "x", arg: 2, scope: !1598, file: !1, line: 399, type: !48)
!1602 = !DILocation(line: 399, column: 40, scope: !1598)
!1603 = !DILocalVariable(name: "y", arg: 3, scope: !1598, file: !1, line: 399, type: !48)
!1604 = !DILocation(line: 399, column: 49, scope: !1598)
!1605 = !DILocation(line: 401, column: 44, scope: !1598)
!1606 = !DILocation(line: 401, column: 28, scope: !1598)
!1607 = !DILocation(line: 401, column: 15, scope: !1598)
!1608 = !DILocation(line: 401, column: 21, scope: !1598)
!1609 = !DILocation(line: 401, column: 26, scope: !1598)
!1610 = !DILocation(line: 401, column: 2, scope: !1598)
!1611 = !DILocation(line: 401, column: 8, scope: !1598)
!1612 = !DILocation(line: 401, column: 13, scope: !1598)
!1613 = !DILocation(line: 402, column: 44, scope: !1598)
!1614 = !DILocation(line: 402, column: 28, scope: !1598)
!1615 = !DILocation(line: 402, column: 15, scope: !1598)
!1616 = !DILocation(line: 402, column: 21, scope: !1598)
!1617 = !DILocation(line: 402, column: 26, scope: !1598)
!1618 = !DILocation(line: 402, column: 2, scope: !1598)
!1619 = !DILocation(line: 402, column: 8, scope: !1598)
!1620 = !DILocation(line: 402, column: 13, scope: !1598)
!1621 = !DILocation(line: 403, column: 16, scope: !1598)
!1622 = !DILocation(line: 403, column: 18, scope: !1598)
!1623 = !DILocation(line: 403, column: 2, scope: !1598)
!1624 = !DILocation(line: 403, column: 8, scope: !1598)
!1625 = !DILocation(line: 403, column: 13, scope: !1598)
!1626 = !DILocation(line: 404, column: 16, scope: !1598)
!1627 = !DILocation(line: 404, column: 18, scope: !1598)
!1628 = !DILocation(line: 404, column: 2, scope: !1598)
!1629 = !DILocation(line: 404, column: 8, scope: !1598)
!1630 = !DILocation(line: 404, column: 13, scope: !1598)
!1631 = !DILocation(line: 405, column: 15, scope: !1598)
!1632 = !DILocation(line: 405, column: 21, scope: !1598)
!1633 = !DILocation(line: 405, column: 28, scope: !1598)
!1634 = !DILocation(line: 405, column: 26, scope: !1598)
!1635 = !DILocation(line: 405, column: 2, scope: !1598)
!1636 = !DILocation(line: 405, column: 8, scope: !1598)
!1637 = !DILocation(line: 405, column: 13, scope: !1598)
!1638 = !DILocation(line: 406, column: 15, scope: !1598)
!1639 = !DILocation(line: 406, column: 21, scope: !1598)
!1640 = !DILocation(line: 406, column: 28, scope: !1598)
!1641 = !DILocation(line: 406, column: 26, scope: !1598)
!1642 = !DILocation(line: 406, column: 2, scope: !1598)
!1643 = !DILocation(line: 406, column: 8, scope: !1598)
!1644 = !DILocation(line: 406, column: 13, scope: !1598)
!1645 = !DILocation(line: 407, column: 1, scope: !1598)
!1646 = distinct !DISubprogram(name: "BLI_rcti_scale", scope: !1, file: !1, line: 409, type: !1647, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !348, !192}
!1649 = !DILocalVariable(name: "rect", arg: 1, scope: !1646, file: !1, line: 409, type: !348)
!1650 = !DILocation(line: 409, column: 27, scope: !1646)
!1651 = !DILocalVariable(name: "scale", arg: 2, scope: !1646, file: !1, line: 409, type: !192)
!1652 = !DILocation(line: 409, column: 45, scope: !1646)
!1653 = !DILocalVariable(name: "cent_x", scope: !1646, file: !1, line: 411, type: !70)
!1654 = !DILocation(line: 411, column: 12, scope: !1646)
!1655 = !DILocation(line: 411, column: 42, scope: !1646)
!1656 = !DILocation(line: 411, column: 26, scope: !1646)
!1657 = !DILocalVariable(name: "cent_y", scope: !1646, file: !1, line: 412, type: !70)
!1658 = !DILocation(line: 412, column: 12, scope: !1646)
!1659 = !DILocation(line: 412, column: 42, scope: !1646)
!1660 = !DILocation(line: 412, column: 26, scope: !1646)
!1661 = !DILocalVariable(name: "size_x_half", scope: !1646, file: !1, line: 413, type: !70)
!1662 = !DILocation(line: 413, column: 12, scope: !1646)
!1663 = !DILocation(line: 413, column: 42, scope: !1646)
!1664 = !DILocation(line: 413, column: 26, scope: !1646)
!1665 = !DILocation(line: 413, column: 51, scope: !1646)
!1666 = !DILocation(line: 413, column: 57, scope: !1646)
!1667 = !DILocation(line: 413, column: 48, scope: !1646)
!1668 = !DILocalVariable(name: "size_y_half", scope: !1646, file: !1, line: 414, type: !70)
!1669 = !DILocation(line: 414, column: 12, scope: !1646)
!1670 = !DILocation(line: 414, column: 42, scope: !1646)
!1671 = !DILocation(line: 414, column: 26, scope: !1646)
!1672 = !DILocation(line: 414, column: 51, scope: !1646)
!1673 = !DILocation(line: 414, column: 57, scope: !1646)
!1674 = !DILocation(line: 414, column: 48, scope: !1646)
!1675 = !DILocation(line: 415, column: 15, scope: !1646)
!1676 = !DILocation(line: 415, column: 24, scope: !1646)
!1677 = !DILocation(line: 415, column: 22, scope: !1646)
!1678 = !DILocation(line: 415, column: 2, scope: !1646)
!1679 = !DILocation(line: 415, column: 8, scope: !1646)
!1680 = !DILocation(line: 415, column: 13, scope: !1646)
!1681 = !DILocation(line: 416, column: 15, scope: !1646)
!1682 = !DILocation(line: 416, column: 24, scope: !1646)
!1683 = !DILocation(line: 416, column: 22, scope: !1646)
!1684 = !DILocation(line: 416, column: 2, scope: !1646)
!1685 = !DILocation(line: 416, column: 8, scope: !1646)
!1686 = !DILocation(line: 416, column: 13, scope: !1646)
!1687 = !DILocation(line: 417, column: 15, scope: !1646)
!1688 = !DILocation(line: 417, column: 24, scope: !1646)
!1689 = !DILocation(line: 417, column: 22, scope: !1646)
!1690 = !DILocation(line: 417, column: 2, scope: !1646)
!1691 = !DILocation(line: 417, column: 8, scope: !1646)
!1692 = !DILocation(line: 417, column: 13, scope: !1646)
!1693 = !DILocation(line: 418, column: 15, scope: !1646)
!1694 = !DILocation(line: 418, column: 24, scope: !1646)
!1695 = !DILocation(line: 418, column: 22, scope: !1646)
!1696 = !DILocation(line: 418, column: 2, scope: !1646)
!1697 = !DILocation(line: 418, column: 8, scope: !1646)
!1698 = !DILocation(line: 418, column: 13, scope: !1646)
!1699 = !DILocation(line: 419, column: 1, scope: !1646)
!1700 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !1478, file: !1478, line: 105, type: !1479, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1701 = !DILocalVariable(name: "rct", arg: 1, scope: !1700, file: !1478, line: 105, type: !1481)
!1702 = !DILocation(line: 105, column: 53, scope: !1700)
!1703 = !DILocation(line: 105, column: 68, scope: !1700)
!1704 = !DILocation(line: 105, column: 73, scope: !1700)
!1705 = !DILocation(line: 105, column: 80, scope: !1700)
!1706 = !DILocation(line: 105, column: 85, scope: !1700)
!1707 = !DILocation(line: 105, column: 78, scope: !1700)
!1708 = !DILocation(line: 105, column: 60, scope: !1700)
!1709 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !1478, file: !1478, line: 106, type: !1479, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1710 = !DILocalVariable(name: "rct", arg: 1, scope: !1709, file: !1478, line: 106, type: !1481)
!1711 = !DILocation(line: 106, column: 53, scope: !1709)
!1712 = !DILocation(line: 106, column: 68, scope: !1709)
!1713 = !DILocation(line: 106, column: 73, scope: !1709)
!1714 = !DILocation(line: 106, column: 80, scope: !1709)
!1715 = !DILocation(line: 106, column: 85, scope: !1709)
!1716 = !DILocation(line: 106, column: 78, scope: !1709)
!1717 = !DILocation(line: 106, column: 60, scope: !1709)
!1718 = distinct !DISubprogram(name: "BLI_rctf_scale", scope: !1, file: !1, line: 421, type: !1719, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !314, !192}
!1721 = !DILocalVariable(name: "rect", arg: 1, scope: !1718, file: !1, line: 421, type: !314)
!1722 = !DILocation(line: 421, column: 27, scope: !1718)
!1723 = !DILocalVariable(name: "scale", arg: 2, scope: !1718, file: !1, line: 421, type: !192)
!1724 = !DILocation(line: 421, column: 45, scope: !1718)
!1725 = !DILocalVariable(name: "cent_x", scope: !1718, file: !1, line: 423, type: !192)
!1726 = !DILocation(line: 423, column: 14, scope: !1718)
!1727 = !DILocation(line: 423, column: 44, scope: !1718)
!1728 = !DILocation(line: 423, column: 28, scope: !1718)
!1729 = !DILocalVariable(name: "cent_y", scope: !1718, file: !1, line: 424, type: !192)
!1730 = !DILocation(line: 424, column: 14, scope: !1718)
!1731 = !DILocation(line: 424, column: 44, scope: !1718)
!1732 = !DILocation(line: 424, column: 28, scope: !1718)
!1733 = !DILocalVariable(name: "size_x_half", scope: !1718, file: !1, line: 425, type: !192)
!1734 = !DILocation(line: 425, column: 14, scope: !1718)
!1735 = !DILocation(line: 425, column: 44, scope: !1718)
!1736 = !DILocation(line: 425, column: 28, scope: !1718)
!1737 = !DILocation(line: 425, column: 53, scope: !1718)
!1738 = !DILocation(line: 425, column: 59, scope: !1718)
!1739 = !DILocation(line: 425, column: 50, scope: !1718)
!1740 = !DILocalVariable(name: "size_y_half", scope: !1718, file: !1, line: 426, type: !192)
!1741 = !DILocation(line: 426, column: 14, scope: !1718)
!1742 = !DILocation(line: 426, column: 44, scope: !1718)
!1743 = !DILocation(line: 426, column: 28, scope: !1718)
!1744 = !DILocation(line: 426, column: 53, scope: !1718)
!1745 = !DILocation(line: 426, column: 59, scope: !1718)
!1746 = !DILocation(line: 426, column: 50, scope: !1718)
!1747 = !DILocation(line: 427, column: 15, scope: !1718)
!1748 = !DILocation(line: 427, column: 24, scope: !1718)
!1749 = !DILocation(line: 427, column: 22, scope: !1718)
!1750 = !DILocation(line: 427, column: 2, scope: !1718)
!1751 = !DILocation(line: 427, column: 8, scope: !1718)
!1752 = !DILocation(line: 427, column: 13, scope: !1718)
!1753 = !DILocation(line: 428, column: 15, scope: !1718)
!1754 = !DILocation(line: 428, column: 24, scope: !1718)
!1755 = !DILocation(line: 428, column: 22, scope: !1718)
!1756 = !DILocation(line: 428, column: 2, scope: !1718)
!1757 = !DILocation(line: 428, column: 8, scope: !1718)
!1758 = !DILocation(line: 428, column: 13, scope: !1718)
!1759 = !DILocation(line: 429, column: 15, scope: !1718)
!1760 = !DILocation(line: 429, column: 24, scope: !1718)
!1761 = !DILocation(line: 429, column: 22, scope: !1718)
!1762 = !DILocation(line: 429, column: 2, scope: !1718)
!1763 = !DILocation(line: 429, column: 8, scope: !1718)
!1764 = !DILocation(line: 429, column: 13, scope: !1718)
!1765 = !DILocation(line: 430, column: 15, scope: !1718)
!1766 = !DILocation(line: 430, column: 24, scope: !1718)
!1767 = !DILocation(line: 430, column: 22, scope: !1718)
!1768 = !DILocation(line: 430, column: 2, scope: !1718)
!1769 = !DILocation(line: 430, column: 8, scope: !1718)
!1770 = !DILocation(line: 430, column: 13, scope: !1718)
!1771 = !DILocation(line: 431, column: 1, scope: !1718)
!1772 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !1478, file: !1478, line: 107, type: !1527, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1773 = !DILocalVariable(name: "rct", arg: 1, scope: !1772, file: !1478, line: 107, type: !1529)
!1774 = !DILocation(line: 107, column: 53, scope: !1772)
!1775 = !DILocation(line: 107, column: 68, scope: !1772)
!1776 = !DILocation(line: 107, column: 73, scope: !1772)
!1777 = !DILocation(line: 107, column: 80, scope: !1772)
!1778 = !DILocation(line: 107, column: 85, scope: !1772)
!1779 = !DILocation(line: 107, column: 78, scope: !1772)
!1780 = !DILocation(line: 107, column: 60, scope: !1772)
!1781 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !1478, file: !1478, line: 108, type: !1527, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1782 = !DILocalVariable(name: "rct", arg: 1, scope: !1781, file: !1478, line: 108, type: !1529)
!1783 = !DILocation(line: 108, column: 53, scope: !1781)
!1784 = !DILocation(line: 108, column: 68, scope: !1781)
!1785 = !DILocation(line: 108, column: 73, scope: !1781)
!1786 = !DILocation(line: 108, column: 80, scope: !1781)
!1787 = !DILocation(line: 108, column: 85, scope: !1781)
!1788 = !DILocation(line: 108, column: 78, scope: !1781)
!1789 = !DILocation(line: 108, column: 60, scope: !1781)
!1790 = distinct !DISubprogram(name: "BLI_rctf_interp", scope: !1, file: !1, line: 433, type: !1791, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !314, !42, !42, !192}
!1793 = !DILocalVariable(name: "rect", arg: 1, scope: !1790, file: !1, line: 433, type: !314)
!1794 = !DILocation(line: 433, column: 28, scope: !1790)
!1795 = !DILocalVariable(name: "rect_a", arg: 2, scope: !1790, file: !1, line: 433, type: !42)
!1796 = !DILocation(line: 433, column: 46, scope: !1790)
!1797 = !DILocalVariable(name: "rect_b", arg: 3, scope: !1790, file: !1, line: 433, type: !42)
!1798 = !DILocation(line: 433, column: 66, scope: !1790)
!1799 = !DILocalVariable(name: "fac", arg: 4, scope: !1790, file: !1, line: 433, type: !192)
!1800 = !DILocation(line: 433, column: 86, scope: !1790)
!1801 = !DILocalVariable(name: "ifac", scope: !1790, file: !1, line: 435, type: !192)
!1802 = !DILocation(line: 435, column: 14, scope: !1790)
!1803 = !DILocation(line: 435, column: 28, scope: !1790)
!1804 = !DILocation(line: 435, column: 26, scope: !1790)
!1805 = !DILocation(line: 436, column: 16, scope: !1790)
!1806 = !DILocation(line: 436, column: 24, scope: !1790)
!1807 = !DILocation(line: 436, column: 31, scope: !1790)
!1808 = !DILocation(line: 436, column: 29, scope: !1790)
!1809 = !DILocation(line: 436, column: 40, scope: !1790)
!1810 = !DILocation(line: 436, column: 48, scope: !1790)
!1811 = !DILocation(line: 436, column: 55, scope: !1790)
!1812 = !DILocation(line: 436, column: 53, scope: !1790)
!1813 = !DILocation(line: 436, column: 37, scope: !1790)
!1814 = !DILocation(line: 436, column: 2, scope: !1790)
!1815 = !DILocation(line: 436, column: 8, scope: !1790)
!1816 = !DILocation(line: 436, column: 13, scope: !1790)
!1817 = !DILocation(line: 437, column: 16, scope: !1790)
!1818 = !DILocation(line: 437, column: 24, scope: !1790)
!1819 = !DILocation(line: 437, column: 31, scope: !1790)
!1820 = !DILocation(line: 437, column: 29, scope: !1790)
!1821 = !DILocation(line: 437, column: 40, scope: !1790)
!1822 = !DILocation(line: 437, column: 48, scope: !1790)
!1823 = !DILocation(line: 437, column: 55, scope: !1790)
!1824 = !DILocation(line: 437, column: 53, scope: !1790)
!1825 = !DILocation(line: 437, column: 37, scope: !1790)
!1826 = !DILocation(line: 437, column: 2, scope: !1790)
!1827 = !DILocation(line: 437, column: 8, scope: !1790)
!1828 = !DILocation(line: 437, column: 13, scope: !1790)
!1829 = !DILocation(line: 438, column: 16, scope: !1790)
!1830 = !DILocation(line: 438, column: 24, scope: !1790)
!1831 = !DILocation(line: 438, column: 31, scope: !1790)
!1832 = !DILocation(line: 438, column: 29, scope: !1790)
!1833 = !DILocation(line: 438, column: 40, scope: !1790)
!1834 = !DILocation(line: 438, column: 48, scope: !1790)
!1835 = !DILocation(line: 438, column: 55, scope: !1790)
!1836 = !DILocation(line: 438, column: 53, scope: !1790)
!1837 = !DILocation(line: 438, column: 37, scope: !1790)
!1838 = !DILocation(line: 438, column: 2, scope: !1790)
!1839 = !DILocation(line: 438, column: 8, scope: !1790)
!1840 = !DILocation(line: 438, column: 13, scope: !1790)
!1841 = !DILocation(line: 439, column: 16, scope: !1790)
!1842 = !DILocation(line: 439, column: 24, scope: !1790)
!1843 = !DILocation(line: 439, column: 31, scope: !1790)
!1844 = !DILocation(line: 439, column: 29, scope: !1790)
!1845 = !DILocation(line: 439, column: 40, scope: !1790)
!1846 = !DILocation(line: 439, column: 48, scope: !1790)
!1847 = !DILocation(line: 439, column: 55, scope: !1790)
!1848 = !DILocation(line: 439, column: 53, scope: !1790)
!1849 = !DILocation(line: 439, column: 37, scope: !1790)
!1850 = !DILocation(line: 439, column: 2, scope: !1790)
!1851 = !DILocation(line: 439, column: 8, scope: !1790)
!1852 = !DILocation(line: 439, column: 13, scope: !1790)
!1853 = !DILocation(line: 440, column: 1, scope: !1790)
!1854 = distinct !DISubprogram(name: "BLI_rctf_clamp_pt_v", scope: !1, file: !1, line: 445, type: !1855, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!12, !1529, !1343}
!1857 = !DILocalVariable(name: "rect", arg: 1, scope: !1854, file: !1, line: 445, type: !1529)
!1858 = !DILocation(line: 445, column: 45, scope: !1854)
!1859 = !DILocalVariable(name: "xy", arg: 2, scope: !1854, file: !1, line: 445, type: !1343)
!1860 = !DILocation(line: 445, column: 57, scope: !1854)
!1861 = !DILocalVariable(name: "changed", scope: !1854, file: !1, line: 447, type: !12)
!1862 = !DILocation(line: 447, column: 7, scope: !1854)
!1863 = !DILocation(line: 448, column: 6, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 448, column: 6)
!1865 = !DILocation(line: 448, column: 14, scope: !1864)
!1866 = !DILocation(line: 448, column: 20, scope: !1864)
!1867 = !DILocation(line: 448, column: 12, scope: !1864)
!1868 = !DILocation(line: 448, column: 6, scope: !1854)
!1869 = !DILocation(line: 448, column: 36, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 448, column: 26)
!1871 = !DILocation(line: 448, column: 42, scope: !1870)
!1872 = !DILocation(line: 448, column: 28, scope: !1870)
!1873 = !DILocation(line: 448, column: 34, scope: !1870)
!1874 = !DILocation(line: 448, column: 56, scope: !1870)
!1875 = !DILocation(line: 448, column: 64, scope: !1870)
!1876 = !DILocation(line: 449, column: 6, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 449, column: 6)
!1878 = !DILocation(line: 449, column: 14, scope: !1877)
!1879 = !DILocation(line: 449, column: 20, scope: !1877)
!1880 = !DILocation(line: 449, column: 12, scope: !1877)
!1881 = !DILocation(line: 449, column: 6, scope: !1854)
!1882 = !DILocation(line: 449, column: 36, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 449, column: 26)
!1884 = !DILocation(line: 449, column: 42, scope: !1883)
!1885 = !DILocation(line: 449, column: 28, scope: !1883)
!1886 = !DILocation(line: 449, column: 34, scope: !1883)
!1887 = !DILocation(line: 449, column: 56, scope: !1883)
!1888 = !DILocation(line: 449, column: 64, scope: !1883)
!1889 = !DILocation(line: 450, column: 6, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 450, column: 6)
!1891 = !DILocation(line: 450, column: 14, scope: !1890)
!1892 = !DILocation(line: 450, column: 20, scope: !1890)
!1893 = !DILocation(line: 450, column: 12, scope: !1890)
!1894 = !DILocation(line: 450, column: 6, scope: !1854)
!1895 = !DILocation(line: 450, column: 36, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 450, column: 26)
!1897 = !DILocation(line: 450, column: 42, scope: !1896)
!1898 = !DILocation(line: 450, column: 28, scope: !1896)
!1899 = !DILocation(line: 450, column: 34, scope: !1896)
!1900 = !DILocation(line: 450, column: 56, scope: !1896)
!1901 = !DILocation(line: 450, column: 64, scope: !1896)
!1902 = !DILocation(line: 451, column: 6, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 451, column: 6)
!1904 = !DILocation(line: 451, column: 14, scope: !1903)
!1905 = !DILocation(line: 451, column: 20, scope: !1903)
!1906 = !DILocation(line: 451, column: 12, scope: !1903)
!1907 = !DILocation(line: 451, column: 6, scope: !1854)
!1908 = !DILocation(line: 451, column: 36, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !1, line: 451, column: 26)
!1910 = !DILocation(line: 451, column: 42, scope: !1909)
!1911 = !DILocation(line: 451, column: 28, scope: !1909)
!1912 = !DILocation(line: 451, column: 34, scope: !1909)
!1913 = !DILocation(line: 451, column: 56, scope: !1909)
!1914 = !DILocation(line: 451, column: 64, scope: !1909)
!1915 = !DILocation(line: 452, column: 9, scope: !1854)
!1916 = !DILocation(line: 452, column: 2, scope: !1854)
!1917 = distinct !DISubprogram(name: "BLI_rcti_clamp_pt_v", scope: !1, file: !1, line: 455, type: !1918, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!12, !1481, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1921 = !DILocalVariable(name: "rect", arg: 1, scope: !1917, file: !1, line: 455, type: !1481)
!1922 = !DILocation(line: 455, column: 45, scope: !1917)
!1923 = !DILocalVariable(name: "xy", arg: 2, scope: !1917, file: !1, line: 455, type: !1920)
!1924 = !DILocation(line: 455, column: 55, scope: !1917)
!1925 = !DILocalVariable(name: "changed", scope: !1917, file: !1, line: 457, type: !12)
!1926 = !DILocation(line: 457, column: 7, scope: !1917)
!1927 = !DILocation(line: 458, column: 6, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 458, column: 6)
!1929 = !DILocation(line: 458, column: 14, scope: !1928)
!1930 = !DILocation(line: 458, column: 20, scope: !1928)
!1931 = !DILocation(line: 458, column: 12, scope: !1928)
!1932 = !DILocation(line: 458, column: 6, scope: !1917)
!1933 = !DILocation(line: 458, column: 36, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1928, file: !1, line: 458, column: 26)
!1935 = !DILocation(line: 458, column: 42, scope: !1934)
!1936 = !DILocation(line: 458, column: 28, scope: !1934)
!1937 = !DILocation(line: 458, column: 34, scope: !1934)
!1938 = !DILocation(line: 458, column: 56, scope: !1934)
!1939 = !DILocation(line: 458, column: 64, scope: !1934)
!1940 = !DILocation(line: 459, column: 6, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 459, column: 6)
!1942 = !DILocation(line: 459, column: 14, scope: !1941)
!1943 = !DILocation(line: 459, column: 20, scope: !1941)
!1944 = !DILocation(line: 459, column: 12, scope: !1941)
!1945 = !DILocation(line: 459, column: 6, scope: !1917)
!1946 = !DILocation(line: 459, column: 36, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 459, column: 26)
!1948 = !DILocation(line: 459, column: 42, scope: !1947)
!1949 = !DILocation(line: 459, column: 28, scope: !1947)
!1950 = !DILocation(line: 459, column: 34, scope: !1947)
!1951 = !DILocation(line: 459, column: 56, scope: !1947)
!1952 = !DILocation(line: 459, column: 64, scope: !1947)
!1953 = !DILocation(line: 460, column: 6, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 460, column: 6)
!1955 = !DILocation(line: 460, column: 14, scope: !1954)
!1956 = !DILocation(line: 460, column: 20, scope: !1954)
!1957 = !DILocation(line: 460, column: 12, scope: !1954)
!1958 = !DILocation(line: 460, column: 6, scope: !1917)
!1959 = !DILocation(line: 460, column: 36, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 460, column: 26)
!1961 = !DILocation(line: 460, column: 42, scope: !1960)
!1962 = !DILocation(line: 460, column: 28, scope: !1960)
!1963 = !DILocation(line: 460, column: 34, scope: !1960)
!1964 = !DILocation(line: 460, column: 56, scope: !1960)
!1965 = !DILocation(line: 460, column: 64, scope: !1960)
!1966 = !DILocation(line: 461, column: 6, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 461, column: 6)
!1968 = !DILocation(line: 461, column: 14, scope: !1967)
!1969 = !DILocation(line: 461, column: 20, scope: !1967)
!1970 = !DILocation(line: 461, column: 12, scope: !1967)
!1971 = !DILocation(line: 461, column: 6, scope: !1917)
!1972 = !DILocation(line: 461, column: 36, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 461, column: 26)
!1974 = !DILocation(line: 461, column: 42, scope: !1973)
!1975 = !DILocation(line: 461, column: 28, scope: !1973)
!1976 = !DILocation(line: 461, column: 34, scope: !1973)
!1977 = !DILocation(line: 461, column: 56, scope: !1973)
!1978 = !DILocation(line: 461, column: 64, scope: !1973)
!1979 = !DILocation(line: 462, column: 9, scope: !1917)
!1980 = !DILocation(line: 462, column: 2, scope: !1917)
!1981 = distinct !DISubprogram(name: "BLI_rctf_compare", scope: !1, file: !1, line: 465, type: !1982, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!12, !1529, !1529, !192}
!1984 = !DILocalVariable(name: "rect_a", arg: 1, scope: !1981, file: !1, line: 465, type: !1529)
!1985 = !DILocation(line: 465, column: 42, scope: !1981)
!1986 = !DILocalVariable(name: "rect_b", arg: 2, scope: !1981, file: !1, line: 465, type: !1529)
!1987 = !DILocation(line: 465, column: 69, scope: !1981)
!1988 = !DILocalVariable(name: "limit", arg: 3, scope: !1981, file: !1, line: 465, type: !192)
!1989 = !DILocation(line: 465, column: 89, scope: !1981)
!1990 = !DILocation(line: 467, column: 12, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1981, file: !1, line: 467, column: 6)
!1992 = !DILocation(line: 467, column: 20, scope: !1991)
!1993 = !DILocation(line: 467, column: 27, scope: !1991)
!1994 = !DILocation(line: 467, column: 35, scope: !1991)
!1995 = !DILocation(line: 467, column: 25, scope: !1991)
!1996 = !DILocation(line: 467, column: 6, scope: !1991)
!1997 = !DILocation(line: 467, column: 43, scope: !1991)
!1998 = !DILocation(line: 467, column: 41, scope: !1991)
!1999 = !DILocation(line: 467, column: 6, scope: !1981)
!2000 = !DILocation(line: 468, column: 13, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1991, file: !1, line: 468, column: 7)
!2002 = !DILocation(line: 468, column: 21, scope: !2001)
!2003 = !DILocation(line: 468, column: 28, scope: !2001)
!2004 = !DILocation(line: 468, column: 36, scope: !2001)
!2005 = !DILocation(line: 468, column: 26, scope: !2001)
!2006 = !DILocation(line: 468, column: 7, scope: !2001)
!2007 = !DILocation(line: 468, column: 44, scope: !2001)
!2008 = !DILocation(line: 468, column: 42, scope: !2001)
!2009 = !DILocation(line: 468, column: 7, scope: !1991)
!2010 = !DILocation(line: 469, column: 14, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 469, column: 8)
!2012 = !DILocation(line: 469, column: 22, scope: !2011)
!2013 = !DILocation(line: 469, column: 29, scope: !2011)
!2014 = !DILocation(line: 469, column: 37, scope: !2011)
!2015 = !DILocation(line: 469, column: 27, scope: !2011)
!2016 = !DILocation(line: 469, column: 8, scope: !2011)
!2017 = !DILocation(line: 469, column: 45, scope: !2011)
!2018 = !DILocation(line: 469, column: 43, scope: !2011)
!2019 = !DILocation(line: 469, column: 8, scope: !2001)
!2020 = !DILocation(line: 470, column: 15, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 470, column: 9)
!2022 = !DILocation(line: 470, column: 23, scope: !2021)
!2023 = !DILocation(line: 470, column: 30, scope: !2021)
!2024 = !DILocation(line: 470, column: 38, scope: !2021)
!2025 = !DILocation(line: 470, column: 28, scope: !2021)
!2026 = !DILocation(line: 470, column: 9, scope: !2021)
!2027 = !DILocation(line: 470, column: 46, scope: !2021)
!2028 = !DILocation(line: 470, column: 44, scope: !2021)
!2029 = !DILocation(line: 470, column: 9, scope: !2011)
!2030 = !DILocation(line: 471, column: 6, scope: !2021)
!2031 = !DILocation(line: 473, column: 2, scope: !1981)
!2032 = !DILocation(line: 474, column: 1, scope: !1981)
!2033 = distinct !DISubprogram(name: "BLI_rcti_compare", scope: !1, file: !1, line: 476, type: !2034, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!12, !1481, !1481}
!2036 = !DILocalVariable(name: "rect_a", arg: 1, scope: !2033, file: !1, line: 476, type: !1481)
!2037 = !DILocation(line: 476, column: 42, scope: !2033)
!2038 = !DILocalVariable(name: "rect_b", arg: 2, scope: !2033, file: !1, line: 476, type: !1481)
!2039 = !DILocation(line: 476, column: 69, scope: !2033)
!2040 = !DILocation(line: 478, column: 6, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2033, file: !1, line: 478, column: 6)
!2042 = !DILocation(line: 478, column: 14, scope: !2041)
!2043 = !DILocation(line: 478, column: 22, scope: !2041)
!2044 = !DILocation(line: 478, column: 30, scope: !2041)
!2045 = !DILocation(line: 478, column: 19, scope: !2041)
!2046 = !DILocation(line: 478, column: 6, scope: !2033)
!2047 = !DILocation(line: 479, column: 7, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2041, file: !1, line: 479, column: 7)
!2049 = !DILocation(line: 479, column: 15, scope: !2048)
!2050 = !DILocation(line: 479, column: 23, scope: !2048)
!2051 = !DILocation(line: 479, column: 31, scope: !2048)
!2052 = !DILocation(line: 479, column: 20, scope: !2048)
!2053 = !DILocation(line: 479, column: 7, scope: !2041)
!2054 = !DILocation(line: 480, column: 8, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 480, column: 8)
!2056 = !DILocation(line: 480, column: 16, scope: !2055)
!2057 = !DILocation(line: 480, column: 24, scope: !2055)
!2058 = !DILocation(line: 480, column: 32, scope: !2055)
!2059 = !DILocation(line: 480, column: 21, scope: !2055)
!2060 = !DILocation(line: 480, column: 8, scope: !2048)
!2061 = !DILocation(line: 481, column: 9, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2055, file: !1, line: 481, column: 9)
!2063 = !DILocation(line: 481, column: 17, scope: !2062)
!2064 = !DILocation(line: 481, column: 25, scope: !2062)
!2065 = !DILocation(line: 481, column: 33, scope: !2062)
!2066 = !DILocation(line: 481, column: 22, scope: !2062)
!2067 = !DILocation(line: 481, column: 9, scope: !2055)
!2068 = !DILocation(line: 482, column: 6, scope: !2062)
!2069 = !DILocation(line: 484, column: 2, scope: !2033)
!2070 = !DILocation(line: 485, column: 1, scope: !2033)
!2071 = distinct !DISubprogram(name: "BLI_rctf_isect", scope: !1, file: !1, line: 487, type: !2072, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!12, !42, !42, !314}
!2074 = !DILocalVariable(name: "src1", arg: 1, scope: !2071, file: !1, line: 487, type: !42)
!2075 = !DILocation(line: 487, column: 33, scope: !2071)
!2076 = !DILocalVariable(name: "src2", arg: 2, scope: !2071, file: !1, line: 487, type: !42)
!2077 = !DILocation(line: 487, column: 51, scope: !2071)
!2078 = !DILocalVariable(name: "dest", arg: 3, scope: !2071, file: !1, line: 487, type: !314)
!2079 = !DILocation(line: 487, column: 63, scope: !2071)
!2080 = !DILocalVariable(name: "xmin", scope: !2071, file: !1, line: 489, type: !48)
!2081 = !DILocation(line: 489, column: 8, scope: !2071)
!2082 = !DILocalVariable(name: "xmax", scope: !2071, file: !1, line: 489, type: !48)
!2083 = !DILocation(line: 489, column: 14, scope: !2071)
!2084 = !DILocalVariable(name: "ymin", scope: !2071, file: !1, line: 490, type: !48)
!2085 = !DILocation(line: 490, column: 8, scope: !2071)
!2086 = !DILocalVariable(name: "ymax", scope: !2071, file: !1, line: 490, type: !48)
!2087 = !DILocation(line: 490, column: 14, scope: !2071)
!2088 = !DILocation(line: 492, column: 10, scope: !2071)
!2089 = !DILocation(line: 492, column: 16, scope: !2071)
!2090 = !DILocation(line: 492, column: 25, scope: !2071)
!2091 = !DILocation(line: 492, column: 31, scope: !2071)
!2092 = !DILocation(line: 492, column: 22, scope: !2071)
!2093 = !DILocation(line: 492, column: 9, scope: !2071)
!2094 = !DILocation(line: 492, column: 40, scope: !2071)
!2095 = !DILocation(line: 492, column: 46, scope: !2071)
!2096 = !DILocation(line: 492, column: 55, scope: !2071)
!2097 = !DILocation(line: 492, column: 61, scope: !2071)
!2098 = !DILocation(line: 492, column: 7, scope: !2071)
!2099 = !DILocation(line: 493, column: 10, scope: !2071)
!2100 = !DILocation(line: 493, column: 16, scope: !2071)
!2101 = !DILocation(line: 493, column: 25, scope: !2071)
!2102 = !DILocation(line: 493, column: 31, scope: !2071)
!2103 = !DILocation(line: 493, column: 22, scope: !2071)
!2104 = !DILocation(line: 493, column: 9, scope: !2071)
!2105 = !DILocation(line: 493, column: 40, scope: !2071)
!2106 = !DILocation(line: 493, column: 46, scope: !2071)
!2107 = !DILocation(line: 493, column: 55, scope: !2071)
!2108 = !DILocation(line: 493, column: 61, scope: !2071)
!2109 = !DILocation(line: 493, column: 7, scope: !2071)
!2110 = !DILocation(line: 494, column: 10, scope: !2071)
!2111 = !DILocation(line: 494, column: 16, scope: !2071)
!2112 = !DILocation(line: 494, column: 25, scope: !2071)
!2113 = !DILocation(line: 494, column: 31, scope: !2071)
!2114 = !DILocation(line: 494, column: 22, scope: !2071)
!2115 = !DILocation(line: 494, column: 9, scope: !2071)
!2116 = !DILocation(line: 494, column: 40, scope: !2071)
!2117 = !DILocation(line: 494, column: 46, scope: !2071)
!2118 = !DILocation(line: 494, column: 55, scope: !2071)
!2119 = !DILocation(line: 494, column: 61, scope: !2071)
!2120 = !DILocation(line: 494, column: 7, scope: !2071)
!2121 = !DILocation(line: 495, column: 10, scope: !2071)
!2122 = !DILocation(line: 495, column: 16, scope: !2071)
!2123 = !DILocation(line: 495, column: 25, scope: !2071)
!2124 = !DILocation(line: 495, column: 31, scope: !2071)
!2125 = !DILocation(line: 495, column: 22, scope: !2071)
!2126 = !DILocation(line: 495, column: 9, scope: !2071)
!2127 = !DILocation(line: 495, column: 40, scope: !2071)
!2128 = !DILocation(line: 495, column: 46, scope: !2071)
!2129 = !DILocation(line: 495, column: 55, scope: !2071)
!2130 = !DILocation(line: 495, column: 61, scope: !2071)
!2131 = !DILocation(line: 495, column: 7, scope: !2071)
!2132 = !DILocation(line: 497, column: 6, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2071, file: !1, line: 497, column: 6)
!2134 = !DILocation(line: 497, column: 14, scope: !2133)
!2135 = !DILocation(line: 497, column: 11, scope: !2133)
!2136 = !DILocation(line: 497, column: 19, scope: !2133)
!2137 = !DILocation(line: 497, column: 22, scope: !2133)
!2138 = !DILocation(line: 497, column: 30, scope: !2133)
!2139 = !DILocation(line: 497, column: 27, scope: !2133)
!2140 = !DILocation(line: 497, column: 6, scope: !2071)
!2141 = !DILocation(line: 498, column: 7, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1, line: 498, column: 7)
!2143 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 497, column: 36)
!2144 = !DILocation(line: 498, column: 7, scope: !2143)
!2145 = !DILocation(line: 499, column: 17, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 498, column: 13)
!2147 = !DILocation(line: 499, column: 4, scope: !2146)
!2148 = !DILocation(line: 499, column: 10, scope: !2146)
!2149 = !DILocation(line: 499, column: 15, scope: !2146)
!2150 = !DILocation(line: 500, column: 17, scope: !2146)
!2151 = !DILocation(line: 500, column: 4, scope: !2146)
!2152 = !DILocation(line: 500, column: 10, scope: !2146)
!2153 = !DILocation(line: 500, column: 15, scope: !2146)
!2154 = !DILocation(line: 501, column: 17, scope: !2146)
!2155 = !DILocation(line: 501, column: 4, scope: !2146)
!2156 = !DILocation(line: 501, column: 10, scope: !2146)
!2157 = !DILocation(line: 501, column: 15, scope: !2146)
!2158 = !DILocation(line: 502, column: 17, scope: !2146)
!2159 = !DILocation(line: 502, column: 4, scope: !2146)
!2160 = !DILocation(line: 502, column: 10, scope: !2146)
!2161 = !DILocation(line: 502, column: 15, scope: !2146)
!2162 = !DILocation(line: 503, column: 3, scope: !2146)
!2163 = !DILocation(line: 504, column: 3, scope: !2143)
!2164 = !DILocation(line: 507, column: 7, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 507, column: 7)
!2166 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 506, column: 7)
!2167 = !DILocation(line: 507, column: 7, scope: !2166)
!2168 = !DILocation(line: 508, column: 4, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 507, column: 13)
!2170 = !DILocation(line: 508, column: 10, scope: !2169)
!2171 = !DILocation(line: 508, column: 15, scope: !2169)
!2172 = !DILocation(line: 509, column: 4, scope: !2169)
!2173 = !DILocation(line: 509, column: 10, scope: !2169)
!2174 = !DILocation(line: 509, column: 15, scope: !2169)
!2175 = !DILocation(line: 510, column: 4, scope: !2169)
!2176 = !DILocation(line: 510, column: 10, scope: !2169)
!2177 = !DILocation(line: 510, column: 15, scope: !2169)
!2178 = !DILocation(line: 511, column: 4, scope: !2169)
!2179 = !DILocation(line: 511, column: 10, scope: !2169)
!2180 = !DILocation(line: 511, column: 15, scope: !2169)
!2181 = !DILocation(line: 512, column: 3, scope: !2169)
!2182 = !DILocation(line: 513, column: 3, scope: !2166)
!2183 = !DILocation(line: 515, column: 1, scope: !2071)
!2184 = distinct !DISubprogram(name: "BLI_rcti_isect", scope: !1, file: !1, line: 517, type: !2185, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!12, !13, !13, !348}
!2187 = !DILocalVariable(name: "src1", arg: 1, scope: !2184, file: !1, line: 517, type: !13)
!2188 = !DILocation(line: 517, column: 33, scope: !2184)
!2189 = !DILocalVariable(name: "src2", arg: 2, scope: !2184, file: !1, line: 517, type: !13)
!2190 = !DILocation(line: 517, column: 51, scope: !2184)
!2191 = !DILocalVariable(name: "dest", arg: 3, scope: !2184, file: !1, line: 517, type: !348)
!2192 = !DILocation(line: 517, column: 63, scope: !2184)
!2193 = !DILocalVariable(name: "xmin", scope: !2184, file: !1, line: 519, type: !20)
!2194 = !DILocation(line: 519, column: 6, scope: !2184)
!2195 = !DILocalVariable(name: "xmax", scope: !2184, file: !1, line: 519, type: !20)
!2196 = !DILocation(line: 519, column: 12, scope: !2184)
!2197 = !DILocalVariable(name: "ymin", scope: !2184, file: !1, line: 520, type: !20)
!2198 = !DILocation(line: 520, column: 6, scope: !2184)
!2199 = !DILocalVariable(name: "ymax", scope: !2184, file: !1, line: 520, type: !20)
!2200 = !DILocation(line: 520, column: 12, scope: !2184)
!2201 = !DILocation(line: 522, column: 10, scope: !2184)
!2202 = !DILocation(line: 522, column: 16, scope: !2184)
!2203 = !DILocation(line: 522, column: 25, scope: !2184)
!2204 = !DILocation(line: 522, column: 31, scope: !2184)
!2205 = !DILocation(line: 522, column: 22, scope: !2184)
!2206 = !DILocation(line: 522, column: 9, scope: !2184)
!2207 = !DILocation(line: 522, column: 40, scope: !2184)
!2208 = !DILocation(line: 522, column: 46, scope: !2184)
!2209 = !DILocation(line: 522, column: 55, scope: !2184)
!2210 = !DILocation(line: 522, column: 61, scope: !2184)
!2211 = !DILocation(line: 522, column: 7, scope: !2184)
!2212 = !DILocation(line: 523, column: 10, scope: !2184)
!2213 = !DILocation(line: 523, column: 16, scope: !2184)
!2214 = !DILocation(line: 523, column: 25, scope: !2184)
!2215 = !DILocation(line: 523, column: 31, scope: !2184)
!2216 = !DILocation(line: 523, column: 22, scope: !2184)
!2217 = !DILocation(line: 523, column: 9, scope: !2184)
!2218 = !DILocation(line: 523, column: 40, scope: !2184)
!2219 = !DILocation(line: 523, column: 46, scope: !2184)
!2220 = !DILocation(line: 523, column: 55, scope: !2184)
!2221 = !DILocation(line: 523, column: 61, scope: !2184)
!2222 = !DILocation(line: 523, column: 7, scope: !2184)
!2223 = !DILocation(line: 524, column: 10, scope: !2184)
!2224 = !DILocation(line: 524, column: 16, scope: !2184)
!2225 = !DILocation(line: 524, column: 25, scope: !2184)
!2226 = !DILocation(line: 524, column: 31, scope: !2184)
!2227 = !DILocation(line: 524, column: 22, scope: !2184)
!2228 = !DILocation(line: 524, column: 9, scope: !2184)
!2229 = !DILocation(line: 524, column: 40, scope: !2184)
!2230 = !DILocation(line: 524, column: 46, scope: !2184)
!2231 = !DILocation(line: 524, column: 55, scope: !2184)
!2232 = !DILocation(line: 524, column: 61, scope: !2184)
!2233 = !DILocation(line: 524, column: 7, scope: !2184)
!2234 = !DILocation(line: 525, column: 10, scope: !2184)
!2235 = !DILocation(line: 525, column: 16, scope: !2184)
!2236 = !DILocation(line: 525, column: 25, scope: !2184)
!2237 = !DILocation(line: 525, column: 31, scope: !2184)
!2238 = !DILocation(line: 525, column: 22, scope: !2184)
!2239 = !DILocation(line: 525, column: 9, scope: !2184)
!2240 = !DILocation(line: 525, column: 40, scope: !2184)
!2241 = !DILocation(line: 525, column: 46, scope: !2184)
!2242 = !DILocation(line: 525, column: 55, scope: !2184)
!2243 = !DILocation(line: 525, column: 61, scope: !2184)
!2244 = !DILocation(line: 525, column: 7, scope: !2184)
!2245 = !DILocation(line: 527, column: 6, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2184, file: !1, line: 527, column: 6)
!2247 = !DILocation(line: 527, column: 14, scope: !2246)
!2248 = !DILocation(line: 527, column: 11, scope: !2246)
!2249 = !DILocation(line: 527, column: 19, scope: !2246)
!2250 = !DILocation(line: 527, column: 22, scope: !2246)
!2251 = !DILocation(line: 527, column: 30, scope: !2246)
!2252 = !DILocation(line: 527, column: 27, scope: !2246)
!2253 = !DILocation(line: 527, column: 6, scope: !2184)
!2254 = !DILocation(line: 528, column: 7, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !1, line: 528, column: 7)
!2256 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 527, column: 36)
!2257 = !DILocation(line: 528, column: 7, scope: !2256)
!2258 = !DILocation(line: 529, column: 17, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !1, line: 528, column: 13)
!2260 = !DILocation(line: 529, column: 4, scope: !2259)
!2261 = !DILocation(line: 529, column: 10, scope: !2259)
!2262 = !DILocation(line: 529, column: 15, scope: !2259)
!2263 = !DILocation(line: 530, column: 17, scope: !2259)
!2264 = !DILocation(line: 530, column: 4, scope: !2259)
!2265 = !DILocation(line: 530, column: 10, scope: !2259)
!2266 = !DILocation(line: 530, column: 15, scope: !2259)
!2267 = !DILocation(line: 531, column: 17, scope: !2259)
!2268 = !DILocation(line: 531, column: 4, scope: !2259)
!2269 = !DILocation(line: 531, column: 10, scope: !2259)
!2270 = !DILocation(line: 531, column: 15, scope: !2259)
!2271 = !DILocation(line: 532, column: 17, scope: !2259)
!2272 = !DILocation(line: 532, column: 4, scope: !2259)
!2273 = !DILocation(line: 532, column: 10, scope: !2259)
!2274 = !DILocation(line: 532, column: 15, scope: !2259)
!2275 = !DILocation(line: 533, column: 3, scope: !2259)
!2276 = !DILocation(line: 534, column: 3, scope: !2256)
!2277 = !DILocation(line: 537, column: 7, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 537, column: 7)
!2279 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 536, column: 7)
!2280 = !DILocation(line: 537, column: 7, scope: !2279)
!2281 = !DILocation(line: 538, column: 4, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !1, line: 537, column: 13)
!2283 = !DILocation(line: 538, column: 10, scope: !2282)
!2284 = !DILocation(line: 538, column: 15, scope: !2282)
!2285 = !DILocation(line: 539, column: 4, scope: !2282)
!2286 = !DILocation(line: 539, column: 10, scope: !2282)
!2287 = !DILocation(line: 539, column: 15, scope: !2282)
!2288 = !DILocation(line: 540, column: 4, scope: !2282)
!2289 = !DILocation(line: 540, column: 10, scope: !2282)
!2290 = !DILocation(line: 540, column: 15, scope: !2282)
!2291 = !DILocation(line: 541, column: 4, scope: !2282)
!2292 = !DILocation(line: 541, column: 10, scope: !2282)
!2293 = !DILocation(line: 541, column: 15, scope: !2282)
!2294 = !DILocation(line: 542, column: 3, scope: !2282)
!2295 = !DILocation(line: 543, column: 3, scope: !2279)
!2296 = !DILocation(line: 545, column: 1, scope: !2184)
!2297 = distinct !DISubprogram(name: "BLI_rcti_rctf_copy", scope: !1, file: !1, line: 547, type: !2298, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !348, !42}
!2300 = !DILocalVariable(name: "dst", arg: 1, scope: !2297, file: !1, line: 547, type: !348)
!2301 = !DILocation(line: 547, column: 31, scope: !2297)
!2302 = !DILocalVariable(name: "src", arg: 2, scope: !2297, file: !1, line: 547, type: !42)
!2303 = !DILocation(line: 547, column: 48, scope: !2297)
!2304 = !DILocation(line: 549, column: 21, scope: !2297)
!2305 = !DILocation(line: 549, column: 26, scope: !2297)
!2306 = !DILocation(line: 549, column: 31, scope: !2297)
!2307 = !DILocation(line: 549, column: 14, scope: !2297)
!2308 = !DILocation(line: 549, column: 2, scope: !2297)
!2309 = !DILocation(line: 549, column: 7, scope: !2297)
!2310 = !DILocation(line: 549, column: 12, scope: !2297)
!2311 = !DILocation(line: 550, column: 14, scope: !2297)
!2312 = !DILocation(line: 550, column: 19, scope: !2297)
!2313 = !DILocation(line: 550, column: 49, scope: !2297)
!2314 = !DILocation(line: 550, column: 33, scope: !2297)
!2315 = !DILocation(line: 550, column: 54, scope: !2297)
!2316 = !DILocation(line: 550, column: 26, scope: !2297)
!2317 = !DILocation(line: 550, column: 24, scope: !2297)
!2318 = !DILocation(line: 550, column: 2, scope: !2297)
!2319 = !DILocation(line: 550, column: 7, scope: !2297)
!2320 = !DILocation(line: 550, column: 12, scope: !2297)
!2321 = !DILocation(line: 551, column: 21, scope: !2297)
!2322 = !DILocation(line: 551, column: 26, scope: !2297)
!2323 = !DILocation(line: 551, column: 31, scope: !2297)
!2324 = !DILocation(line: 551, column: 14, scope: !2297)
!2325 = !DILocation(line: 551, column: 2, scope: !2297)
!2326 = !DILocation(line: 551, column: 7, scope: !2297)
!2327 = !DILocation(line: 551, column: 12, scope: !2297)
!2328 = !DILocation(line: 552, column: 14, scope: !2297)
!2329 = !DILocation(line: 552, column: 19, scope: !2297)
!2330 = !DILocation(line: 552, column: 49, scope: !2297)
!2331 = !DILocation(line: 552, column: 33, scope: !2297)
!2332 = !DILocation(line: 552, column: 54, scope: !2297)
!2333 = !DILocation(line: 552, column: 26, scope: !2297)
!2334 = !DILocation(line: 552, column: 24, scope: !2297)
!2335 = !DILocation(line: 552, column: 2, scope: !2297)
!2336 = !DILocation(line: 552, column: 7, scope: !2297)
!2337 = !DILocation(line: 552, column: 12, scope: !2297)
!2338 = !DILocation(line: 553, column: 1, scope: !2297)
!2339 = distinct !DISubprogram(name: "BLI_rctf_rcti_copy", scope: !1, file: !1, line: 555, type: !2340, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !314, !13}
!2342 = !DILocalVariable(name: "dst", arg: 1, scope: !2339, file: !1, line: 555, type: !314)
!2343 = !DILocation(line: 555, column: 31, scope: !2339)
!2344 = !DILocalVariable(name: "src", arg: 2, scope: !2339, file: !1, line: 555, type: !13)
!2345 = !DILocation(line: 555, column: 48, scope: !2339)
!2346 = !DILocation(line: 557, column: 14, scope: !2339)
!2347 = !DILocation(line: 557, column: 19, scope: !2339)
!2348 = !DILocation(line: 557, column: 2, scope: !2339)
!2349 = !DILocation(line: 557, column: 7, scope: !2339)
!2350 = !DILocation(line: 557, column: 12, scope: !2339)
!2351 = !DILocation(line: 558, column: 14, scope: !2339)
!2352 = !DILocation(line: 558, column: 19, scope: !2339)
!2353 = !DILocation(line: 558, column: 2, scope: !2339)
!2354 = !DILocation(line: 558, column: 7, scope: !2339)
!2355 = !DILocation(line: 558, column: 12, scope: !2339)
!2356 = !DILocation(line: 559, column: 14, scope: !2339)
!2357 = !DILocation(line: 559, column: 19, scope: !2339)
!2358 = !DILocation(line: 559, column: 2, scope: !2339)
!2359 = !DILocation(line: 559, column: 7, scope: !2339)
!2360 = !DILocation(line: 559, column: 12, scope: !2339)
!2361 = !DILocation(line: 560, column: 14, scope: !2339)
!2362 = !DILocation(line: 560, column: 19, scope: !2339)
!2363 = !DILocation(line: 560, column: 2, scope: !2339)
!2364 = !DILocation(line: 560, column: 7, scope: !2339)
!2365 = !DILocation(line: 560, column: 12, scope: !2339)
!2366 = !DILocation(line: 561, column: 1, scope: !2339)
!2367 = distinct !DISubprogram(name: "print_rctf", scope: !1, file: !1, line: 563, type: !2368, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !2370, !42}
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2372)
!2372 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!2373 = !DILocalVariable(name: "str", arg: 1, scope: !2367, file: !1, line: 563, type: !2370)
!2374 = !DILocation(line: 563, column: 29, scope: !2367)
!2375 = !DILocalVariable(name: "rect", arg: 2, scope: !2367, file: !1, line: 563, type: !42)
!2376 = !DILocation(line: 563, column: 46, scope: !2367)
!2377 = !DILocation(line: 565, column: 75, scope: !2367)
!2378 = !DILocation(line: 566, column: 9, scope: !2367)
!2379 = !DILocation(line: 566, column: 15, scope: !2367)
!2380 = !DILocation(line: 566, column: 21, scope: !2367)
!2381 = !DILocation(line: 566, column: 27, scope: !2367)
!2382 = !DILocation(line: 566, column: 33, scope: !2367)
!2383 = !DILocation(line: 566, column: 39, scope: !2367)
!2384 = !DILocation(line: 566, column: 45, scope: !2367)
!2385 = !DILocation(line: 566, column: 51, scope: !2367)
!2386 = !DILocation(line: 566, column: 73, scope: !2367)
!2387 = !DILocation(line: 566, column: 57, scope: !2367)
!2388 = !DILocation(line: 566, column: 96, scope: !2367)
!2389 = !DILocation(line: 566, column: 80, scope: !2367)
!2390 = !DILocation(line: 565, column: 2, scope: !2367)
!2391 = !DILocation(line: 567, column: 1, scope: !2367)
!2392 = distinct !DISubprogram(name: "print_rcti", scope: !1, file: !1, line: 569, type: !2393, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !2370, !13}
!2395 = !DILocalVariable(name: "str", arg: 1, scope: !2392, file: !1, line: 569, type: !2370)
!2396 = !DILocation(line: 569, column: 29, scope: !2392)
!2397 = !DILocalVariable(name: "rect", arg: 2, scope: !2392, file: !1, line: 569, type: !13)
!2398 = !DILocation(line: 569, column: 46, scope: !2392)
!2399 = !DILocation(line: 571, column: 61, scope: !2392)
!2400 = !DILocation(line: 572, column: 9, scope: !2392)
!2401 = !DILocation(line: 572, column: 15, scope: !2392)
!2402 = !DILocation(line: 572, column: 21, scope: !2392)
!2403 = !DILocation(line: 572, column: 27, scope: !2392)
!2404 = !DILocation(line: 572, column: 33, scope: !2392)
!2405 = !DILocation(line: 572, column: 39, scope: !2392)
!2406 = !DILocation(line: 572, column: 45, scope: !2392)
!2407 = !DILocation(line: 572, column: 51, scope: !2392)
!2408 = !DILocation(line: 572, column: 73, scope: !2392)
!2409 = !DILocation(line: 572, column: 57, scope: !2392)
!2410 = !DILocation(line: 572, column: 96, scope: !2392)
!2411 = !DILocation(line: 572, column: 80, scope: !2392)
!2412 = !DILocation(line: 571, column: 2, scope: !2392)
!2413 = !DILocation(line: 573, column: 1, scope: !2392)
