; ModuleID = 'blender/source/blender/blenkernel/intern/idprop.c'
source_filename = "blender/source/blender/blenkernel/intern/idprop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%union.IDPropertyTemplate = type { %struct.anon }
%struct.anon = type { i8*, i16, i8 }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDPIter = type { i8*, %struct.IDProperty* }
%struct.Link = type { %struct.Link*, %struct.Link* }
%struct.anon.0 = type { i16, i16 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [22 x i8] c"IDProperty prop array\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.IDP_CopyIDPArray = private unnamed_addr constant [17 x i8] c"IDP_CopyIDPArray\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_recallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.IDP_ResizeIDPArray = private unnamed_addr constant [19 x i8] c"IDP_ResizeIDPArray\00", align 1
@idp_size_table = internal global [9 x i8] c"\01\04\04\0C@\00\10\08\08", align 1, !dbg !0
@__func__.IDP_ResizeArray = private unnamed_addr constant [16 x i8] c"IDP_ResizeArray\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"IDProperty string\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"id property string 1\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"id property string 2\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"IDPIter\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"IDProperty\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"IDProperty int\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"IDProperty float\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"IDProperty array\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"id property array\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"id property string 3\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"IDProperty group\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"IDP_ResizeArray group\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"IDProperty array dup\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.IDProperty* @IDP_NewIDPArray(i8* %name) #0 !dbg !103 {
entry:
  %name.addr = alloca i8*, align 8
  %prop = alloca %struct.IDProperty*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !108, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop, metadata !110, metadata !DIExpression()), !dbg !111
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !112
  %call = call i8* %0(i64 128, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)), !dbg !112
  %1 = bitcast i8* %call to %struct.IDProperty*, !dbg !112
  store %struct.IDProperty* %1, %struct.IDProperty** %prop, align 8, !dbg !111
  %2 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !113
  %type = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %2, i32 0, i32 2, !dbg !114
  store i8 9, i8* %type, align 8, !dbg !115
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !116
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %3, i32 0, i32 8, !dbg !117
  store i32 0, i32* %len, align 8, !dbg !118
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !119
  %name1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 5, !dbg !120
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !119
  %5 = load i8*, i8** %name.addr, align 8, !dbg !121
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %5, i64 64), !dbg !122
  %6 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !123
  ret %struct.IDProperty* %6, !dbg !124
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.IDProperty* @IDP_CopyIDPArray(%struct.IDProperty* %array) #0 !dbg !125 {
entry:
  %array.addr = alloca %struct.IDProperty*, align 8
  %narray = alloca %struct.IDProperty*, align 8
  %tmp = alloca %struct.IDProperty*, align 8
  %i = alloca i32, align 4
  store %struct.IDProperty* %array, %struct.IDProperty** %array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %array.addr, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %narray, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %tmp, metadata !134, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.declare(metadata i32* %i, metadata !136, metadata !DIExpression()), !dbg !137
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !138
  %call = call i8* %0(i64 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.IDP_CopyIDPArray, i64 0, i64 0)), !dbg !138
  %1 = bitcast i8* %call to %struct.IDProperty*, !dbg !138
  store %struct.IDProperty* %1, %struct.IDProperty** %narray, align 8, !dbg !139
  %2 = load %struct.IDProperty*, %struct.IDProperty** %narray, align 8, !dbg !140
  %3 = load %struct.IDProperty*, %struct.IDProperty** %array.addr, align 8, !dbg !141
  %4 = bitcast %struct.IDProperty* %2 to i8*, !dbg !142
  %5 = bitcast %struct.IDProperty* %3 to i8*, !dbg !142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 128, i1 false), !dbg !142
  %6 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !143
  %7 = load %struct.IDProperty*, %struct.IDProperty** %array.addr, align 8, !dbg !144
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %7, i32 0, i32 7, !dbg !145
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !146
  %8 = load i8*, i8** %pointer, align 8, !dbg !146
  %call1 = call i8* %6(i8* %8), !dbg !143
  %9 = load %struct.IDProperty*, %struct.IDProperty** %narray, align 8, !dbg !147
  %data2 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %9, i32 0, i32 7, !dbg !148
  %pointer3 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data2, i32 0, i32 0, !dbg !149
  store i8* %call1, i8** %pointer3, align 8, !dbg !150
  store i32 0, i32* %i, align 4, !dbg !151
  br label %for.cond, !dbg !153

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !154
  %11 = load %struct.IDProperty*, %struct.IDProperty** %narray, align 8, !dbg !156
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %11, i32 0, i32 8, !dbg !157
  %12 = load i32, i32* %len, align 8, !dbg !157
  %cmp = icmp slt i32 %10, %12, !dbg !158
  br i1 %cmp, label %for.body, label %for.end, !dbg !159

for.body:                                         ; preds = %for.cond
  %13 = load %struct.IDProperty*, %struct.IDProperty** %narray, align 8, !dbg !160
  %data4 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %13, i32 0, i32 7, !dbg !160
  %pointer5 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data4, i32 0, i32 0, !dbg !160
  %14 = load i8*, i8** %pointer5, align 8, !dbg !160
  %15 = bitcast i8* %14 to %struct.IDProperty*, !dbg !160
  %16 = load i32, i32* %i, align 4, !dbg !160
  %idxprom = sext i32 %16 to i64, !dbg !160
  %arrayidx = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %15, i64 %idxprom, !dbg !160
  %call6 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %arrayidx), !dbg !162
  store %struct.IDProperty* %call6, %struct.IDProperty** %tmp, align 8, !dbg !163
  %17 = load %struct.IDProperty*, %struct.IDProperty** %narray, align 8, !dbg !164
  %data7 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %17, i32 0, i32 7, !dbg !164
  %pointer8 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data7, i32 0, i32 0, !dbg !164
  %18 = load i8*, i8** %pointer8, align 8, !dbg !164
  %19 = bitcast i8* %18 to %struct.IDProperty*, !dbg !164
  %20 = load i32, i32* %i, align 4, !dbg !164
  %idxprom9 = sext i32 %20 to i64, !dbg !164
  %arrayidx10 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %19, i64 %idxprom9, !dbg !164
  %21 = bitcast %struct.IDProperty* %arrayidx10 to i8*, !dbg !165
  %22 = load %struct.IDProperty*, %struct.IDProperty** %tmp, align 8, !dbg !166
  %23 = bitcast %struct.IDProperty* %22 to i8*, !dbg !165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %23, i64 128, i1 false), !dbg !165
  %24 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !167
  %25 = load %struct.IDProperty*, %struct.IDProperty** %tmp, align 8, !dbg !168
  %26 = bitcast %struct.IDProperty* %25 to i8*, !dbg !168
  call void %24(i8* %26), !dbg !167
  br label %for.inc, !dbg !169

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !170
  %inc = add nsw i32 %27, 1, !dbg !170
  store i32 %inc, i32* %i, align 4, !dbg !170
  br label %for.cond, !dbg !171, !llvm.loop !172

for.end:                                          ; preds = %for.cond
  %28 = load %struct.IDProperty*, %struct.IDProperty** %narray, align 8, !dbg !174
  ret %struct.IDProperty* %28, !dbg !175
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %prop) #0 !dbg !176 {
entry:
  %retval = alloca %struct.IDProperty*, align 8
  %prop.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !179, metadata !DIExpression()), !dbg !180
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !181
  %type = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 2, !dbg !182
  %1 = load i8, i8* %type, align 8, !dbg !182
  %conv = zext i8 %1 to i32, !dbg !181
  switch i32 %conv, label %sw.default [
    i32 6, label %sw.bb
    i32 0, label %sw.bb1
    i32 5, label %sw.bb3
    i32 9, label %sw.bb5
  ], !dbg !183

sw.bb:                                            ; preds = %entry
  %2 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !184
  %call = call %struct.IDProperty* @IDP_CopyGroup(%struct.IDProperty* %2), !dbg !186
  store %struct.IDProperty* %call, %struct.IDProperty** %retval, align 8, !dbg !187
  br label %return, !dbg !187

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !188
  %call2 = call %struct.IDProperty* @IDP_CopyString(%struct.IDProperty* %3), !dbg !189
  store %struct.IDProperty* %call2, %struct.IDProperty** %retval, align 8, !dbg !190
  br label %return, !dbg !190

sw.bb3:                                           ; preds = %entry
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !191
  %call4 = call %struct.IDProperty* @IDP_CopyArray(%struct.IDProperty* %4), !dbg !192
  store %struct.IDProperty* %call4, %struct.IDProperty** %retval, align 8, !dbg !193
  br label %return, !dbg !193

sw.bb5:                                           ; preds = %entry
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !194
  %call6 = call %struct.IDProperty* @IDP_CopyIDPArray(%struct.IDProperty* %5), !dbg !195
  store %struct.IDProperty* %call6, %struct.IDProperty** %retval, align 8, !dbg !196
  br label %return, !dbg !196

sw.default:                                       ; preds = %entry
  %6 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !197
  %call7 = call %struct.IDProperty* @idp_generic_copy(%struct.IDProperty* %6), !dbg !198
  store %struct.IDProperty* %call7, %struct.IDProperty** %retval, align 8, !dbg !199
  br label %return, !dbg !199

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %7 = load %struct.IDProperty*, %struct.IDProperty** %retval, align 8, !dbg !200
  ret %struct.IDProperty* %7, !dbg !200
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_FreeIDPArray(%struct.IDProperty* %prop) #0 !dbg !201 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %i = alloca i32, align 4
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata i32* %i, metadata !206, metadata !DIExpression()), !dbg !207
  store i32 0, i32* %i, align 4, !dbg !208
  br label %for.cond, !dbg !210

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !211
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !213
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %1, i32 0, i32 8, !dbg !214
  %2 = load i32, i32* %len, align 8, !dbg !214
  %cmp = icmp slt i32 %0, %2, !dbg !215
  br i1 %cmp, label %for.body, label %for.end, !dbg !216

for.body:                                         ; preds = %for.cond
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !217
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %3, i32 0, i32 7, !dbg !217
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !217
  %4 = load i8*, i8** %pointer, align 8, !dbg !217
  %5 = bitcast i8* %4 to %struct.IDProperty*, !dbg !217
  %6 = load i32, i32* %i, align 4, !dbg !217
  %idxprom = sext i32 %6 to i64, !dbg !217
  %arrayidx = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %5, i64 %idxprom, !dbg !217
  call void @IDP_FreeProperty(%struct.IDProperty* %arrayidx), !dbg !218
  br label %for.inc, !dbg !218

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !219
  %inc = add nsw i32 %7, 1, !dbg !219
  store i32 %inc, i32* %i, align 4, !dbg !219
  br label %for.cond, !dbg !220, !llvm.loop !221

for.end:                                          ; preds = %for.cond
  %8 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !223
  %data1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %8, i32 0, i32 7, !dbg !225
  %pointer2 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data1, i32 0, i32 0, !dbg !226
  %9 = load i8*, i8** %pointer2, align 8, !dbg !226
  %tobool = icmp ne i8* %9, null, !dbg !223
  br i1 %tobool, label %if.then, label %if.end, !dbg !227

if.then:                                          ; preds = %for.end
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !228
  %11 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !229
  %data3 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %11, i32 0, i32 7, !dbg !230
  %pointer4 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data3, i32 0, i32 0, !dbg !231
  %12 = load i8*, i8** %pointer4, align 8, !dbg !231
  call void %10(i8* %12), !dbg !228
  br label %if.end, !dbg !228

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !232
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_FreeProperty(%struct.IDProperty* %prop) #0 !dbg !233 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !234, metadata !DIExpression()), !dbg !235
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !236
  %type = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 2, !dbg !237
  %1 = load i8, i8* %type, align 8, !dbg !237
  %conv = zext i8 %1 to i32, !dbg !236
  switch i32 %conv, label %sw.epilog [
    i32 5, label %sw.bb
    i32 0, label %sw.bb1
    i32 6, label %sw.bb2
    i32 9, label %sw.bb3
  ], !dbg !238

sw.bb:                                            ; preds = %entry
  %2 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !239
  call void @IDP_FreeArray(%struct.IDProperty* %2), !dbg !241
  br label %sw.epilog, !dbg !242

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !243
  call void @IDP_FreeString(%struct.IDProperty* %3), !dbg !244
  br label %sw.epilog, !dbg !245

sw.bb2:                                           ; preds = %entry
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !246
  call void @IDP_FreeGroup(%struct.IDProperty* %4), !dbg !247
  br label %sw.epilog, !dbg !248

sw.bb3:                                           ; preds = %entry
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !249
  call void @IDP_FreeIDPArray(%struct.IDProperty* %5), !dbg !250
  br label %sw.epilog, !dbg !251

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !252
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_SetIndexArray(%struct.IDProperty* %prop, i32 %index, %struct.IDProperty* %item) #0 !dbg !253 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %index.addr = alloca i32, align 4
  %item.addr = alloca %struct.IDProperty*, align 8
  %old = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !256, metadata !DIExpression()), !dbg !257
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !258, metadata !DIExpression()), !dbg !259
  store %struct.IDProperty* %item, %struct.IDProperty** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %item.addr, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %old, metadata !262, metadata !DIExpression()), !dbg !263
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !264
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 7, !dbg !264
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !264
  %1 = load i8*, i8** %pointer, align 8, !dbg !264
  %2 = bitcast i8* %1 to %struct.IDProperty*, !dbg !264
  %3 = load i32, i32* %index.addr, align 4, !dbg !264
  %idxprom = sext i32 %3 to i64, !dbg !264
  %arrayidx = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %2, i64 %idxprom, !dbg !264
  store %struct.IDProperty* %arrayidx, %struct.IDProperty** %old, align 8, !dbg !265
  %4 = load i32, i32* %index.addr, align 4, !dbg !266
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !268
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %5, i32 0, i32 8, !dbg !269
  %6 = load i32, i32* %len, align 8, !dbg !269
  %cmp = icmp sge i32 %4, %6, !dbg !270
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !271

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, i32* %index.addr, align 4, !dbg !272
  %cmp1 = icmp slt i32 %7, 0, !dbg !273
  br i1 %cmp1, label %if.then, label %if.end, !dbg !274

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !275

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.IDProperty*, %struct.IDProperty** %item.addr, align 8, !dbg !276
  %9 = load %struct.IDProperty*, %struct.IDProperty** %old, align 8, !dbg !278
  %cmp2 = icmp ne %struct.IDProperty* %8, %9, !dbg !279
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !280

if.then3:                                         ; preds = %if.end
  %10 = load %struct.IDProperty*, %struct.IDProperty** %old, align 8, !dbg !281
  call void @IDP_FreeProperty(%struct.IDProperty* %10), !dbg !282
  br label %if.end4, !dbg !282

if.end4:                                          ; preds = %if.then3, %if.end
  %11 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !283
  %data5 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %11, i32 0, i32 7, !dbg !283
  %pointer6 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data5, i32 0, i32 0, !dbg !283
  %12 = load i8*, i8** %pointer6, align 8, !dbg !283
  %13 = bitcast i8* %12 to %struct.IDProperty*, !dbg !283
  %14 = load i32, i32* %index.addr, align 4, !dbg !283
  %idxprom7 = sext i32 %14 to i64, !dbg !283
  %arrayidx8 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %13, i64 %idxprom7, !dbg !283
  %15 = bitcast %struct.IDProperty* %arrayidx8 to i8*, !dbg !284
  %16 = load %struct.IDProperty*, %struct.IDProperty** %item.addr, align 8, !dbg !285
  %17 = bitcast %struct.IDProperty* %16 to i8*, !dbg !284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %17, i64 128, i1 false), !dbg !284
  br label %return, !dbg !286

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !286
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.IDProperty* @IDP_GetIndexArray(%struct.IDProperty* %prop, i32 %index) #0 !dbg !287 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %index.addr = alloca i32, align 4
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !294
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 7, !dbg !294
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !294
  %1 = load i8*, i8** %pointer, align 8, !dbg !294
  %2 = bitcast i8* %1 to %struct.IDProperty*, !dbg !294
  %3 = load i32, i32* %index.addr, align 4, !dbg !294
  %idxprom = sext i32 %3 to i64, !dbg !294
  %arrayidx = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %2, i64 %idxprom, !dbg !294
  ret %struct.IDProperty* %arrayidx, !dbg !295
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_AppendArray(%struct.IDProperty* %prop, %struct.IDProperty* %item) #0 !dbg !296 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %item.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !299, metadata !DIExpression()), !dbg !300
  store %struct.IDProperty* %item, %struct.IDProperty** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %item.addr, metadata !301, metadata !DIExpression()), !dbg !302
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !303
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !304
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %1, i32 0, i32 8, !dbg !305
  %2 = load i32, i32* %len, align 8, !dbg !305
  %add = add nsw i32 %2, 1, !dbg !306
  call void @IDP_ResizeIDPArray(%struct.IDProperty* %0, i32 %add), !dbg !307
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !308
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !309
  %len1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 8, !dbg !310
  %5 = load i32, i32* %len1, align 8, !dbg !310
  %sub = sub nsw i32 %5, 1, !dbg !311
  %6 = load %struct.IDProperty*, %struct.IDProperty** %item.addr, align 8, !dbg !312
  call void @IDP_SetIndexArray(%struct.IDProperty* %3, i32 %sub, %struct.IDProperty* %6), !dbg !313
  ret void, !dbg !314
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_ResizeIDPArray(%struct.IDProperty* %prop, i32 %newlen) #0 !dbg !315 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %newlen.addr = alloca i32, align 4
  %newsize = alloca i32, align 4
  %i = alloca i32, align 4
  %i17 = alloca i32, align 4
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !318, metadata !DIExpression()), !dbg !319
  store i32 %newlen, i32* %newlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newlen.addr, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata i32* %newsize, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i32, i32* %newlen.addr, align 4, !dbg !324
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !326
  %totallen = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %1, i32 0, i32 9, !dbg !327
  %2 = load i32, i32* %totallen, align 4, !dbg !327
  %cmp = icmp sle i32 %0, %2, !dbg !328
  br i1 %cmp, label %if.then, label %if.end13, !dbg !329

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %newlen.addr, align 4, !dbg !330
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !333
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 8, !dbg !334
  %5 = load i32, i32* %len, align 8, !dbg !334
  %cmp1 = icmp slt i32 %3, %5, !dbg !335
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !336

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !337
  %totallen2 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %6, i32 0, i32 9, !dbg !338
  %7 = load i32, i32* %totallen2, align 4, !dbg !338
  %8 = load i32, i32* %newlen.addr, align 4, !dbg !339
  %sub = sub nsw i32 %7, %8, !dbg !340
  %cmp3 = icmp slt i32 %sub, 200, !dbg !341
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !342

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !343, metadata !DIExpression()), !dbg !345
  %9 = load i32, i32* %newlen.addr, align 4, !dbg !346
  store i32 %9, i32* %i, align 4, !dbg !348
  br label %for.cond, !dbg !349

for.cond:                                         ; preds = %for.inc, %if.then4
  %10 = load i32, i32* %i, align 4, !dbg !350
  %11 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !352
  %len5 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %11, i32 0, i32 8, !dbg !353
  %12 = load i32, i32* %len5, align 8, !dbg !353
  %cmp6 = icmp slt i32 %10, %12, !dbg !354
  br i1 %cmp6, label %for.body, label %for.end, !dbg !355

for.body:                                         ; preds = %for.cond
  %13 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !356
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %13, i32 0, i32 7, !dbg !356
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !356
  %14 = load i8*, i8** %pointer, align 8, !dbg !356
  %15 = bitcast i8* %14 to %struct.IDProperty*, !dbg !356
  %16 = load i32, i32* %i, align 4, !dbg !356
  %idxprom = sext i32 %16 to i64, !dbg !356
  %arrayidx = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %15, i64 %idxprom, !dbg !356
  call void @IDP_FreeProperty(%struct.IDProperty* %arrayidx), !dbg !357
  br label %for.inc, !dbg !357

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !358
  %inc = add nsw i32 %17, 1, !dbg !358
  store i32 %inc, i32* %i, align 4, !dbg !358
  br label %for.cond, !dbg !359, !llvm.loop !360

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %newlen.addr, align 4, !dbg !362
  %19 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !363
  %len7 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %19, i32 0, i32 8, !dbg !364
  store i32 %18, i32* %len7, align 8, !dbg !365
  br label %return, !dbg !366

if.else:                                          ; preds = %land.lhs.true, %if.then
  %20 = load i32, i32* %newlen.addr, align 4, !dbg !367
  %21 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !369
  %len8 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %21, i32 0, i32 8, !dbg !370
  %22 = load i32, i32* %len8, align 8, !dbg !370
  %cmp9 = icmp sge i32 %20, %22, !dbg !371
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !372

if.then10:                                        ; preds = %if.else
  %23 = load i32, i32* %newlen.addr, align 4, !dbg !373
  %24 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !375
  %len11 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %24, i32 0, i32 8, !dbg !376
  store i32 %23, i32* %len11, align 8, !dbg !377
  br label %return, !dbg !378

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end
  br label %if.end13, !dbg !379

if.end13:                                         ; preds = %if.end12, %entry
  %25 = load i32, i32* %newlen.addr, align 4, !dbg !380
  %26 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !382
  %len14 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %26, i32 0, i32 8, !dbg !383
  %27 = load i32, i32* %len14, align 8, !dbg !383
  %cmp15 = icmp slt i32 %25, %27, !dbg !384
  br i1 %cmp15, label %if.then16, label %if.end29, !dbg !385

if.then16:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i32* %i17, metadata !386, metadata !DIExpression()), !dbg !388
  %28 = load i32, i32* %newlen.addr, align 4, !dbg !389
  store i32 %28, i32* %i17, align 4, !dbg !391
  br label %for.cond18, !dbg !392

for.cond18:                                       ; preds = %for.inc26, %if.then16
  %29 = load i32, i32* %i17, align 4, !dbg !393
  %30 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !395
  %len19 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %30, i32 0, i32 8, !dbg !396
  %31 = load i32, i32* %len19, align 8, !dbg !396
  %cmp20 = icmp slt i32 %29, %31, !dbg !397
  br i1 %cmp20, label %for.body21, label %for.end28, !dbg !398

for.body21:                                       ; preds = %for.cond18
  %32 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !399
  %data22 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %32, i32 0, i32 7, !dbg !399
  %pointer23 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data22, i32 0, i32 0, !dbg !399
  %33 = load i8*, i8** %pointer23, align 8, !dbg !399
  %34 = bitcast i8* %33 to %struct.IDProperty*, !dbg !399
  %35 = load i32, i32* %i17, align 4, !dbg !399
  %idxprom24 = sext i32 %35 to i64, !dbg !399
  %arrayidx25 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %34, i64 %idxprom24, !dbg !399
  call void @IDP_FreeProperty(%struct.IDProperty* %arrayidx25), !dbg !401
  br label %for.inc26, !dbg !402

for.inc26:                                        ; preds = %for.body21
  %36 = load i32, i32* %i17, align 4, !dbg !403
  %inc27 = add nsw i32 %36, 1, !dbg !403
  store i32 %inc27, i32* %i17, align 4, !dbg !403
  br label %for.cond18, !dbg !404, !llvm.loop !405

for.end28:                                        ; preds = %for.cond18
  br label %if.end29, !dbg !407

if.end29:                                         ; preds = %for.end28, %if.end13
  %37 = load i32, i32* %newlen.addr, align 4, !dbg !408
  store i32 %37, i32* %newsize, align 4, !dbg !409
  %38 = load i32, i32* %newsize, align 4, !dbg !410
  %shr = ashr i32 %38, 3, !dbg !411
  %39 = load i32, i32* %newsize, align 4, !dbg !412
  %cmp30 = icmp slt i32 %39, 9, !dbg !413
  %40 = zext i1 %cmp30 to i64, !dbg !412
  %cond = select i1 %cmp30, i32 3, i32 6, !dbg !412
  %add = add nsw i32 %shr, %cond, !dbg !414
  %41 = load i32, i32* %newsize, align 4, !dbg !415
  %add31 = add nsw i32 %add, %41, !dbg !416
  store i32 %add31, i32* %newsize, align 4, !dbg !417
  %42 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_recallocN_id, align 8, !dbg !418
  %43 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !418
  %data32 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %43, i32 0, i32 7, !dbg !418
  %pointer33 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data32, i32 0, i32 0, !dbg !418
  %44 = load i8*, i8** %pointer33, align 8, !dbg !418
  %45 = load i32, i32* %newsize, align 4, !dbg !418
  %conv = sext i32 %45 to i64, !dbg !418
  %mul = mul i64 128, %conv, !dbg !418
  %call = call i8* %42(i8* %44, i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.IDP_ResizeIDPArray, i64 0, i64 0)), !dbg !418
  %46 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !419
  %data34 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %46, i32 0, i32 7, !dbg !420
  %pointer35 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data34, i32 0, i32 0, !dbg !421
  store i8* %call, i8** %pointer35, align 8, !dbg !422
  %47 = load i32, i32* %newlen.addr, align 4, !dbg !423
  %48 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !424
  %len36 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %48, i32 0, i32 8, !dbg !425
  store i32 %47, i32* %len36, align 8, !dbg !426
  %49 = load i32, i32* %newsize, align 4, !dbg !427
  %50 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !428
  %totallen37 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %50, i32 0, i32 9, !dbg !429
  store i32 %49, i32* %totallen37, align 4, !dbg !430
  br label %return, !dbg !431

return:                                           ; preds = %if.end29, %if.then10, %for.end
  ret void, !dbg !431
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_ResizeArray(%struct.IDProperty* %prop, i32 %newlen) #0 !dbg !432 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %newlen.addr = alloca i32, align 4
  %newsize = alloca i32, align 4
  %is_grow = alloca i8, align 1
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store i32 %newlen, i32* %newlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newlen.addr, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata i32* %newsize, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata i8* %is_grow, metadata !439, metadata !DIExpression()), !dbg !442
  %0 = load i32, i32* %newlen.addr, align 4, !dbg !443
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !444
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %1, i32 0, i32 8, !dbg !445
  %2 = load i32, i32* %len, align 8, !dbg !445
  %cmp = icmp sge i32 %0, %2, !dbg !446
  %conv = zext i1 %cmp to i32, !dbg !446
  %conv1 = trunc i32 %conv to i8, !dbg !443
  store i8 %conv1, i8* %is_grow, align 1, !dbg !442
  %3 = load i32, i32* %newlen.addr, align 4, !dbg !447
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !449
  %totallen = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 9, !dbg !450
  %5 = load i32, i32* %totallen, align 4, !dbg !450
  %cmp2 = icmp sle i32 %3, %5, !dbg !451
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !452

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !453
  %totallen4 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %6, i32 0, i32 9, !dbg !454
  %7 = load i32, i32* %totallen4, align 4, !dbg !454
  %8 = load i32, i32* %newlen.addr, align 4, !dbg !455
  %sub = sub nsw i32 %7, %8, !dbg !456
  %cmp5 = icmp slt i32 %sub, 200, !dbg !457
  br i1 %cmp5, label %if.then, label %if.end, !dbg !458

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !459
  %10 = load i32, i32* %newlen.addr, align 4, !dbg !461
  %11 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !462
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %11, i32 0, i32 7, !dbg !463
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !464
  %12 = load i8*, i8** %pointer, align 8, !dbg !464
  call void @idp_resize_group_array(%struct.IDProperty* %9, i32 %10, i8* %12), !dbg !465
  %13 = load i32, i32* %newlen.addr, align 4, !dbg !466
  %14 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !467
  %len7 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %14, i32 0, i32 8, !dbg !468
  store i32 %13, i32* %len7, align 8, !dbg !469
  br label %return, !dbg !470

if.end:                                           ; preds = %land.lhs.true, %entry
  %15 = load i32, i32* %newlen.addr, align 4, !dbg !471
  store i32 %15, i32* %newsize, align 4, !dbg !472
  %16 = load i32, i32* %newsize, align 4, !dbg !473
  %shr = ashr i32 %16, 3, !dbg !474
  %17 = load i32, i32* %newsize, align 4, !dbg !475
  %cmp8 = icmp slt i32 %17, 9, !dbg !476
  %18 = zext i1 %cmp8 to i64, !dbg !475
  %cond = select i1 %cmp8, i32 3, i32 6, !dbg !475
  %add = add nsw i32 %shr, %cond, !dbg !477
  %19 = load i32, i32* %newsize, align 4, !dbg !478
  %add10 = add nsw i32 %add, %19, !dbg !479
  store i32 %add10, i32* %newsize, align 4, !dbg !480
  %20 = load i8, i8* %is_grow, align 1, !dbg !481
  %conv11 = zext i8 %20 to i32, !dbg !481
  %cmp12 = icmp eq i32 %conv11, 0, !dbg !483
  br i1 %cmp12, label %if.then14, label %if.end17, !dbg !484

if.then14:                                        ; preds = %if.end
  %21 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !485
  %22 = load i32, i32* %newlen.addr, align 4, !dbg !486
  %23 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !487
  %data15 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %23, i32 0, i32 7, !dbg !488
  %pointer16 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data15, i32 0, i32 0, !dbg !489
  %24 = load i8*, i8** %pointer16, align 8, !dbg !489
  call void @idp_resize_group_array(%struct.IDProperty* %21, i32 %22, i8* %24), !dbg !490
  br label %if.end17, !dbg !490

if.end17:                                         ; preds = %if.then14, %if.end
  %25 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_recallocN_id, align 8, !dbg !491
  %26 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !491
  %data18 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %26, i32 0, i32 7, !dbg !491
  %pointer19 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data18, i32 0, i32 0, !dbg !491
  %27 = load i8*, i8** %pointer19, align 8, !dbg !491
  %28 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !491
  %subtype = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %28, i32 0, i32 3, !dbg !491
  %29 = load i8, i8* %subtype, align 1, !dbg !491
  %conv20 = zext i8 %29 to i32, !dbg !491
  %idxprom = sext i32 %conv20 to i64, !dbg !491
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* @idp_size_table, i64 0, i64 %idxprom, !dbg !491
  %30 = load i8, i8* %arrayidx, align 1, !dbg !491
  %conv21 = zext i8 %30 to i32, !dbg !491
  %31 = load i32, i32* %newsize, align 4, !dbg !491
  %mul = mul nsw i32 %conv21, %31, !dbg !491
  %conv22 = sext i32 %mul to i64, !dbg !491
  %call = call i8* %25(i8* %27, i64 %conv22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.IDP_ResizeArray, i64 0, i64 0)), !dbg !491
  %32 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !492
  %data23 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %32, i32 0, i32 7, !dbg !493
  %pointer24 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data23, i32 0, i32 0, !dbg !494
  store i8* %call, i8** %pointer24, align 8, !dbg !495
  %33 = load i8, i8* %is_grow, align 1, !dbg !496
  %conv25 = zext i8 %33 to i32, !dbg !496
  %cmp26 = icmp eq i32 %conv25, 1, !dbg !498
  br i1 %cmp26, label %if.then28, label %if.end31, !dbg !499

if.then28:                                        ; preds = %if.end17
  %34 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !500
  %35 = load i32, i32* %newlen.addr, align 4, !dbg !501
  %36 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !502
  %data29 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %36, i32 0, i32 7, !dbg !503
  %pointer30 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data29, i32 0, i32 0, !dbg !504
  %37 = load i8*, i8** %pointer30, align 8, !dbg !504
  call void @idp_resize_group_array(%struct.IDProperty* %34, i32 %35, i8* %37), !dbg !505
  br label %if.end31, !dbg !505

if.end31:                                         ; preds = %if.then28, %if.end17
  %38 = load i32, i32* %newlen.addr, align 4, !dbg !506
  %39 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !507
  %len32 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %39, i32 0, i32 8, !dbg !508
  store i32 %38, i32* %len32, align 8, !dbg !509
  %40 = load i32, i32* %newsize, align 4, !dbg !510
  %41 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !511
  %totallen33 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %41, i32 0, i32 9, !dbg !512
  store i32 %40, i32* %totallen33, align 4, !dbg !513
  br label %return, !dbg !514

return:                                           ; preds = %if.end31, %if.then
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind uwtable
define internal void @idp_resize_group_array(%struct.IDProperty* %prop, i32 %newlen, i8* %newarr) #0 !dbg !515 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %newlen.addr = alloca i32, align 4
  %newarr.addr = alloca i8*, align 8
  %array = alloca %struct.IDProperty**, align 8
  %val = alloca %union.IDPropertyTemplate, align 8
  %a = alloca i32, align 4
  %array8 = alloca %struct.IDProperty**, align 8
  %a9 = alloca i32, align 4
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store i32 %newlen, i32* %newlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newlen.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store i8* %newarr, i8** %newarr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newarr.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !524
  %subtype = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 3, !dbg !526
  %1 = load i8, i8* %subtype, align 1, !dbg !526
  %conv = zext i8 %1 to i32, !dbg !524
  %cmp = icmp ne i32 %conv, 6, !dbg !527
  br i1 %cmp, label %if.then, label %if.end, !dbg !528

if.then:                                          ; preds = %entry
  br label %if.end22, !dbg !529

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %newlen.addr, align 4, !dbg !530
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !532
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %3, i32 0, i32 8, !dbg !533
  %4 = load i32, i32* %len, align 8, !dbg !533
  %cmp2 = icmp sge i32 %2, %4, !dbg !534
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !535

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.IDProperty*** %array, metadata !536, metadata !DIExpression()), !dbg !539
  %5 = load i8*, i8** %newarr.addr, align 8, !dbg !540
  %6 = bitcast i8* %5 to %struct.IDProperty**, !dbg !540
  store %struct.IDProperty** %6, %struct.IDProperty*** %array, align 8, !dbg !539
  call void @llvm.dbg.declare(metadata %union.IDPropertyTemplate* %val, metadata !541, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.declare(metadata i32* %a, metadata !567, metadata !DIExpression()), !dbg !568
  %7 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !569
  %len5 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %7, i32 0, i32 8, !dbg !571
  %8 = load i32, i32* %len5, align 8, !dbg !571
  store i32 %8, i32* %a, align 4, !dbg !572
  br label %for.cond, !dbg !573

for.cond:                                         ; preds = %for.inc, %if.then4
  %9 = load i32, i32* %a, align 4, !dbg !574
  %10 = load i32, i32* %newlen.addr, align 4, !dbg !576
  %cmp6 = icmp slt i32 %9, %10, !dbg !577
  br i1 %cmp6, label %for.body, label %for.end, !dbg !578

for.body:                                         ; preds = %for.cond
  %i = bitcast %union.IDPropertyTemplate* %val to i32*, !dbg !579
  store i32 0, i32* %i, align 8, !dbg !581
  %call = call %struct.IDProperty* @IDP_New(i32 6, %union.IDPropertyTemplate* %val, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0)), !dbg !582
  %11 = load %struct.IDProperty**, %struct.IDProperty*** %array, align 8, !dbg !583
  %12 = load i32, i32* %a, align 4, !dbg !584
  %idxprom = sext i32 %12 to i64, !dbg !583
  %arrayidx = getelementptr inbounds %struct.IDProperty*, %struct.IDProperty** %11, i64 %idxprom, !dbg !583
  store %struct.IDProperty* %call, %struct.IDProperty** %arrayidx, align 8, !dbg !585
  br label %for.inc, !dbg !586

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %a, align 4, !dbg !587
  %inc = add nsw i32 %13, 1, !dbg !587
  store i32 %inc, i32* %a, align 4, !dbg !587
  br label %for.cond, !dbg !588, !llvm.loop !589

for.end:                                          ; preds = %for.cond
  br label %if.end22, !dbg !591

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.IDProperty*** %array8, metadata !592, metadata !DIExpression()), !dbg !594
  %14 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !595
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %14, i32 0, i32 7, !dbg !596
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !597
  %15 = load i8*, i8** %pointer, align 8, !dbg !597
  %16 = bitcast i8* %15 to %struct.IDProperty**, !dbg !595
  store %struct.IDProperty** %16, %struct.IDProperty*** %array8, align 8, !dbg !594
  call void @llvm.dbg.declare(metadata i32* %a9, metadata !598, metadata !DIExpression()), !dbg !599
  %17 = load i32, i32* %newlen.addr, align 4, !dbg !600
  store i32 %17, i32* %a9, align 4, !dbg !602
  br label %for.cond10, !dbg !603

for.cond10:                                       ; preds = %for.inc19, %if.else
  %18 = load i32, i32* %a9, align 4, !dbg !604
  %19 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !606
  %len11 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %19, i32 0, i32 8, !dbg !607
  %20 = load i32, i32* %len11, align 8, !dbg !607
  %cmp12 = icmp slt i32 %18, %20, !dbg !608
  br i1 %cmp12, label %for.body14, label %for.end21, !dbg !609

for.body14:                                       ; preds = %for.cond10
  %21 = load %struct.IDProperty**, %struct.IDProperty*** %array8, align 8, !dbg !610
  %22 = load i32, i32* %a9, align 4, !dbg !612
  %idxprom15 = sext i32 %22 to i64, !dbg !610
  %arrayidx16 = getelementptr inbounds %struct.IDProperty*, %struct.IDProperty** %21, i64 %idxprom15, !dbg !610
  %23 = load %struct.IDProperty*, %struct.IDProperty** %arrayidx16, align 8, !dbg !610
  call void @IDP_FreeProperty(%struct.IDProperty* %23), !dbg !613
  %24 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !614
  %25 = load %struct.IDProperty**, %struct.IDProperty*** %array8, align 8, !dbg !615
  %26 = load i32, i32* %a9, align 4, !dbg !616
  %idxprom17 = sext i32 %26 to i64, !dbg !615
  %arrayidx18 = getelementptr inbounds %struct.IDProperty*, %struct.IDProperty** %25, i64 %idxprom17, !dbg !615
  %27 = load %struct.IDProperty*, %struct.IDProperty** %arrayidx18, align 8, !dbg !615
  %28 = bitcast %struct.IDProperty* %27 to i8*, !dbg !615
  call void %24(i8* %28), !dbg !614
  br label %for.inc19, !dbg !617

for.inc19:                                        ; preds = %for.body14
  %29 = load i32, i32* %a9, align 4, !dbg !618
  %inc20 = add nsw i32 %29, 1, !dbg !618
  store i32 %inc20, i32* %a9, align 4, !dbg !618
  br label %for.cond10, !dbg !619, !llvm.loop !620

for.end21:                                        ; preds = %for.cond10
  br label %if.end22

if.end22:                                         ; preds = %if.then, %for.end21, %for.end
  ret void, !dbg !622
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_FreeArray(%struct.IDProperty* %prop) #0 !dbg !623 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !624, metadata !DIExpression()), !dbg !625
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !626
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 7, !dbg !628
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !629
  %1 = load i8*, i8** %pointer, align 8, !dbg !629
  %tobool = icmp ne i8* %1, null, !dbg !626
  br i1 %tobool, label %if.then, label %if.end, !dbg !630

if.then:                                          ; preds = %entry
  %2 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !631
  call void @idp_resize_group_array(%struct.IDProperty* %2, i32 0, i8* null), !dbg !633
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !634
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !635
  %data1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 7, !dbg !636
  %pointer2 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data1, i32 0, i32 0, !dbg !637
  %5 = load i8*, i8** %pointer2, align 8, !dbg !637
  call void %3(i8* %5), !dbg !634
  br label %if.end, !dbg !638

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !639
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.IDProperty* @IDP_NewString(i8* %st, i8* %name, i32 %maxlen) #0 !dbg !640 {
entry:
  %st.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32, align 4
  %prop = alloca %struct.IDProperty*, align 8
  %stlen = alloca i32, align 4
  store i8* %st, i8** %st.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !645, metadata !DIExpression()), !dbg !646
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !647, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop, metadata !649, metadata !DIExpression()), !dbg !650
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !651
  %call = call i8* %0(i64 128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !651
  %1 = bitcast i8* %call to %struct.IDProperty*, !dbg !651
  store %struct.IDProperty* %1, %struct.IDProperty** %prop, align 8, !dbg !650
  %2 = load i8*, i8** %st.addr, align 8, !dbg !652
  %cmp = icmp eq i8* %2, null, !dbg !654
  br i1 %cmp, label %if.then, label %if.else, !dbg !655

if.then:                                          ; preds = %entry
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !656
  %call1 = call i8* %3(i64 64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !656
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !658
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 7, !dbg !659
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !660
  store i8* %call1, i8** %pointer, align 8, !dbg !661
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !662
  %data2 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %5, i32 0, i32 7, !dbg !662
  %pointer3 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data2, i32 0, i32 0, !dbg !662
  %6 = load i8*, i8** %pointer3, align 8, !dbg !662
  store i8 0, i8* %6, align 1, !dbg !663
  %7 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !664
  %totallen = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %7, i32 0, i32 9, !dbg !665
  store i32 64, i32* %totallen, align 4, !dbg !666
  %8 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !667
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %8, i32 0, i32 8, !dbg !668
  store i32 1, i32* %len, align 8, !dbg !669
  br label %if.end20, !dbg !670

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %stlen, metadata !671, metadata !DIExpression()), !dbg !673
  %9 = load i8*, i8** %st.addr, align 8, !dbg !674
  %call4 = call i64 @strlen(i8* %9) #6, !dbg !675
  %add = add i64 %call4, 1, !dbg !676
  %conv = trunc i64 %add to i32, !dbg !675
  store i32 %conv, i32* %stlen, align 4, !dbg !673
  %10 = load i32, i32* %maxlen.addr, align 4, !dbg !677
  %cmp5 = icmp sgt i32 %10, 0, !dbg !679
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !680

land.lhs.true:                                    ; preds = %if.else
  %11 = load i32, i32* %maxlen.addr, align 4, !dbg !681
  %12 = load i32, i32* %stlen, align 4, !dbg !682
  %cmp7 = icmp slt i32 %11, %12, !dbg !683
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !684

if.then9:                                         ; preds = %land.lhs.true
  %13 = load i32, i32* %maxlen.addr, align 4, !dbg !685
  store i32 %13, i32* %stlen, align 4, !dbg !686
  br label %if.end, !dbg !687

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.else
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !688
  %15 = load i32, i32* %stlen, align 4, !dbg !689
  %conv10 = sext i32 %15 to i64, !dbg !689
  %call11 = call i8* %14(i64 %conv10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !688
  %16 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !690
  %data12 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %16, i32 0, i32 7, !dbg !691
  %pointer13 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data12, i32 0, i32 0, !dbg !692
  store i8* %call11, i8** %pointer13, align 8, !dbg !693
  %17 = load i32, i32* %stlen, align 4, !dbg !694
  %18 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !695
  %totallen14 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %18, i32 0, i32 9, !dbg !696
  store i32 %17, i32* %totallen14, align 4, !dbg !697
  %19 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !698
  %len15 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %19, i32 0, i32 8, !dbg !699
  store i32 %17, i32* %len15, align 8, !dbg !700
  %20 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !701
  %data16 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %20, i32 0, i32 7, !dbg !702
  %pointer17 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data16, i32 0, i32 0, !dbg !703
  %21 = load i8*, i8** %pointer17, align 8, !dbg !703
  %22 = load i8*, i8** %st.addr, align 8, !dbg !704
  %23 = load i32, i32* %stlen, align 4, !dbg !705
  %conv18 = sext i32 %23 to i64, !dbg !705
  %call19 = call i8* @BLI_strncpy(i8* %21, i8* %22, i64 %conv18), !dbg !706
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %24 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !707
  %type = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %24, i32 0, i32 2, !dbg !708
  store i8 0, i8* %type, align 8, !dbg !709
  %25 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !710
  %name21 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %25, i32 0, i32 5, !dbg !711
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name21, i64 0, i64 0, !dbg !710
  %26 = load i8*, i8** %name.addr, align 8, !dbg !712
  %call22 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %26, i64 64), !dbg !713
  %27 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !714
  ret %struct.IDProperty* %27, !dbg !715
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_AssignString(%struct.IDProperty* %prop, i8* %st, i32 %maxlen) #0 !dbg !716 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %st.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32, align 4
  %stlen = alloca i32, align 4
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !719, metadata !DIExpression()), !dbg !720
  store i8* %st, i8** %st.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st.addr, metadata !721, metadata !DIExpression()), !dbg !722
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !723, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.declare(metadata i32* %stlen, metadata !725, metadata !DIExpression()), !dbg !726
  %0 = load i8*, i8** %st.addr, align 8, !dbg !727
  %call = call i64 @strlen(i8* %0) #6, !dbg !728
  %conv = trunc i64 %call to i32, !dbg !728
  store i32 %conv, i32* %stlen, align 4, !dbg !729
  %1 = load i32, i32* %maxlen.addr, align 4, !dbg !730
  %cmp = icmp sgt i32 %1, 0, !dbg !732
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !733

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %maxlen.addr, align 4, !dbg !734
  %3 = load i32, i32* %stlen, align 4, !dbg !735
  %cmp2 = icmp slt i32 %2, %3, !dbg !736
  br i1 %cmp2, label %if.then, label %if.end, !dbg !737

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, i32* %maxlen.addr, align 4, !dbg !738
  store i32 %4, i32* %stlen, align 4, !dbg !739
  br label %if.end, !dbg !740

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !741
  %subtype = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %5, i32 0, i32 3, !dbg !743
  %6 = load i8, i8* %subtype, align 1, !dbg !743
  %conv4 = zext i8 %6 to i32, !dbg !741
  %cmp5 = icmp eq i32 %conv4, 1, !dbg !744
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !745

if.then7:                                         ; preds = %if.end
  %7 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !746
  %8 = load i32, i32* %stlen, align 4, !dbg !748
  call void @IDP_ResizeArray(%struct.IDProperty* %7, i32 %8), !dbg !749
  %9 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !750
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %9, i32 0, i32 7, !dbg !751
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !752
  %10 = load i8*, i8** %pointer, align 8, !dbg !752
  %11 = load i8*, i8** %st.addr, align 8, !dbg !753
  %12 = load i32, i32* %stlen, align 4, !dbg !754
  %conv8 = sext i32 %12 to i64, !dbg !754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %11, i64 %conv8, i1 false), !dbg !755
  br label %if.end13, !dbg !756

if.else:                                          ; preds = %if.end
  %13 = load i32, i32* %stlen, align 4, !dbg !757
  %inc = add nsw i32 %13, 1, !dbg !757
  store i32 %inc, i32* %stlen, align 4, !dbg !757
  %14 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !759
  %15 = load i32, i32* %stlen, align 4, !dbg !760
  call void @IDP_ResizeArray(%struct.IDProperty* %14, i32 %15), !dbg !761
  %16 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !762
  %data9 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %16, i32 0, i32 7, !dbg !763
  %pointer10 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data9, i32 0, i32 0, !dbg !764
  %17 = load i8*, i8** %pointer10, align 8, !dbg !764
  %18 = load i8*, i8** %st.addr, align 8, !dbg !765
  %19 = load i32, i32* %stlen, align 4, !dbg !766
  %conv11 = sext i32 %19 to i64, !dbg !766
  %call12 = call i8* @BLI_strncpy(i8* %17, i8* %18, i64 %conv11), !dbg !767
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  ret void, !dbg !768
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_ConcatStringC(%struct.IDProperty* %prop, i8* %st) #0 !dbg !769 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %st.addr = alloca i8*, align 8
  %newlen = alloca i32, align 4
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !772, metadata !DIExpression()), !dbg !773
  store i8* %st, i8** %st.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %st.addr, metadata !774, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.declare(metadata i32* %newlen, metadata !776, metadata !DIExpression()), !dbg !777
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !778
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 8, !dbg !779
  %1 = load i32, i32* %len, align 8, !dbg !779
  %conv = sext i32 %1 to i64, !dbg !778
  %2 = load i8*, i8** %st.addr, align 8, !dbg !780
  %call = call i64 @strlen(i8* %2) #6, !dbg !781
  %add = add i64 %conv, %call, !dbg !782
  %conv1 = trunc i64 %add to i32, !dbg !778
  store i32 %conv1, i32* %newlen, align 4, !dbg !783
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !784
  %4 = load i32, i32* %newlen, align 4, !dbg !785
  call void @IDP_ResizeArray(%struct.IDProperty* %3, i32 %4), !dbg !786
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !787
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %5, i32 0, i32 7, !dbg !788
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !789
  %6 = load i8*, i8** %pointer, align 8, !dbg !789
  %7 = load i8*, i8** %st.addr, align 8, !dbg !790
  %call2 = call i8* @strcat(i8* %6, i8* %7) #7, !dbg !791
  ret void, !dbg !792
}

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_ConcatString(%struct.IDProperty* %str1, %struct.IDProperty* %append) #0 !dbg !793 {
entry:
  %str1.addr = alloca %struct.IDProperty*, align 8
  %append.addr = alloca %struct.IDProperty*, align 8
  %newlen = alloca i32, align 4
  store %struct.IDProperty* %str1, %struct.IDProperty** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %str1.addr, metadata !794, metadata !DIExpression()), !dbg !795
  store %struct.IDProperty* %append, %struct.IDProperty** %append.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %append.addr, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata i32* %newlen, metadata !798, metadata !DIExpression()), !dbg !799
  %0 = load %struct.IDProperty*, %struct.IDProperty** %str1.addr, align 8, !dbg !800
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 8, !dbg !801
  %1 = load i32, i32* %len, align 8, !dbg !801
  %2 = load %struct.IDProperty*, %struct.IDProperty** %append.addr, align 8, !dbg !802
  %len1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %2, i32 0, i32 8, !dbg !803
  %3 = load i32, i32* %len1, align 8, !dbg !803
  %add = add nsw i32 %1, %3, !dbg !804
  %sub = sub nsw i32 %add, 1, !dbg !805
  store i32 %sub, i32* %newlen, align 4, !dbg !806
  %4 = load %struct.IDProperty*, %struct.IDProperty** %str1.addr, align 8, !dbg !807
  %5 = load i32, i32* %newlen, align 4, !dbg !808
  call void @IDP_ResizeArray(%struct.IDProperty* %4, i32 %5), !dbg !809
  %6 = load %struct.IDProperty*, %struct.IDProperty** %str1.addr, align 8, !dbg !810
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %6, i32 0, i32 7, !dbg !811
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !812
  %7 = load i8*, i8** %pointer, align 8, !dbg !812
  %8 = load %struct.IDProperty*, %struct.IDProperty** %append.addr, align 8, !dbg !813
  %data2 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %8, i32 0, i32 7, !dbg !814
  %pointer3 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data2, i32 0, i32 0, !dbg !815
  %9 = load i8*, i8** %pointer3, align 8, !dbg !815
  %call = call i8* @strcat(i8* %7, i8* %9) #7, !dbg !816
  ret void, !dbg !817
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_FreeString(%struct.IDProperty* %prop) #0 !dbg !818 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !819, metadata !DIExpression()), !dbg !820
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !821
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 7, !dbg !823
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !824
  %1 = load i8*, i8** %pointer, align 8, !dbg !824
  %tobool = icmp ne i8* %1, null, !dbg !821
  br i1 %tobool, label %if.then, label %if.end, !dbg !825

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !826
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !827
  %data1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %3, i32 0, i32 7, !dbg !828
  %pointer2 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data1, i32 0, i32 0, !dbg !829
  %4 = load i8*, i8** %pointer2, align 8, !dbg !829
  call void %2(i8* %4), !dbg !826
  br label %if.end, !dbg !826

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !830
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_LinkID(%struct.IDProperty* %prop, %struct.ID* %id) #0 !dbg !831 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %id.addr = alloca %struct.ID*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !834, metadata !DIExpression()), !dbg !835
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !836, metadata !DIExpression()), !dbg !837
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !838
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 7, !dbg !840
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !841
  %1 = load i8*, i8** %pointer, align 8, !dbg !841
  %tobool = icmp ne i8* %1, null, !dbg !838
  br i1 %tobool, label %if.then, label %if.end, !dbg !842

if.then:                                          ; preds = %entry
  %2 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !843
  %data1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %2, i32 0, i32 7, !dbg !844
  %pointer2 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data1, i32 0, i32 0, !dbg !845
  %3 = load i8*, i8** %pointer2, align 8, !dbg !845
  %4 = bitcast i8* %3 to %struct.ID*, !dbg !846
  %us = getelementptr inbounds %struct.ID, %struct.ID* %4, i32 0, i32 6, !dbg !847
  %5 = load i32, i32* %us, align 4, !dbg !848
  %dec = add nsw i32 %5, -1, !dbg !848
  store i32 %dec, i32* %us, align 4, !dbg !848
  br label %if.end, !dbg !849

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !850
  %7 = bitcast %struct.ID* %6 to i8*, !dbg !850
  %8 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !851
  %data3 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %8, i32 0, i32 7, !dbg !852
  %pointer4 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data3, i32 0, i32 0, !dbg !853
  store i8* %7, i8** %pointer4, align 8, !dbg !854
  %9 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !855
  call void @id_us_plus(%struct.ID* %9), !dbg !856
  ret void, !dbg !857
}

declare dso_local void @id_us_plus(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_UnlinkID(%struct.IDProperty* %prop) #0 !dbg !858 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !859, metadata !DIExpression()), !dbg !860
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !861
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 7, !dbg !862
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !863
  %1 = load i8*, i8** %pointer, align 8, !dbg !863
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !864
  %us = getelementptr inbounds %struct.ID, %struct.ID* %2, i32 0, i32 6, !dbg !865
  %3 = load i32, i32* %us, align 4, !dbg !866
  %dec = add nsw i32 %3, -1, !dbg !866
  store i32 %dec, i32* %us, align 4, !dbg !866
  ret void, !dbg !867
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_SyncGroupValues(%struct.IDProperty* %dest, %struct.IDProperty* %src) #0 !dbg !868 {
entry:
  %dest.addr = alloca %struct.IDProperty*, align 8
  %src.addr = alloca %struct.IDProperty*, align 8
  %other = alloca %struct.IDProperty*, align 8
  %prop = alloca %struct.IDProperty*, align 8
  %tmp = alloca %struct.IDProperty*, align 8
  %copy = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %dest, %struct.IDProperty** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %dest.addr, metadata !871, metadata !DIExpression()), !dbg !872
  store %struct.IDProperty* %src, %struct.IDProperty** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %src.addr, metadata !873, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %other, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop, metadata !877, metadata !DIExpression()), !dbg !878
  %0 = load %struct.IDProperty*, %struct.IDProperty** %src.addr, align 8, !dbg !879
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 7, !dbg !881
  %group = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 1, !dbg !882
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group, i32 0, i32 0, !dbg !883
  %1 = load i8*, i8** %first, align 8, !dbg !883
  %2 = bitcast i8* %1 to %struct.IDProperty*, !dbg !879
  store %struct.IDProperty* %2, %struct.IDProperty** %prop, align 8, !dbg !884
  br label %for.cond, !dbg !885

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !886
  %tobool = icmp ne %struct.IDProperty* %3, null, !dbg !888
  br i1 %tobool, label %for.body, label %for.end, !dbg !888

for.body:                                         ; preds = %for.cond
  %4 = load %struct.IDProperty*, %struct.IDProperty** %dest.addr, align 8, !dbg !889
  %data1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 7, !dbg !891
  %group2 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data1, i32 0, i32 1, !dbg !892
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !893
  %name = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %5, i32 0, i32 5, !dbg !894
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !893
  %call = call i8* @BLI_findstring(%struct.ListBase* %group2, i8* %arraydecay, i32 20), !dbg !895
  %6 = bitcast i8* %call to %struct.IDProperty*, !dbg !895
  store %struct.IDProperty* %6, %struct.IDProperty** %other, align 8, !dbg !896
  %7 = load %struct.IDProperty*, %struct.IDProperty** %other, align 8, !dbg !897
  %tobool3 = icmp ne %struct.IDProperty* %7, null, !dbg !897
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !899

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !900
  %type = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %8, i32 0, i32 2, !dbg !901
  %9 = load i8, i8* %type, align 8, !dbg !901
  %conv = zext i8 %9 to i32, !dbg !900
  %10 = load %struct.IDProperty*, %struct.IDProperty** %other, align 8, !dbg !902
  %type4 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %10, i32 0, i32 2, !dbg !903
  %11 = load i8, i8* %type4, align 8, !dbg !903
  %conv5 = zext i8 %11 to i32, !dbg !902
  %cmp = icmp eq i32 %conv, %conv5, !dbg !904
  br i1 %cmp, label %if.then, label %if.end, !dbg !905

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !906
  %type7 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %12, i32 0, i32 2, !dbg !908
  %13 = load i8, i8* %type7, align 8, !dbg !908
  %conv8 = zext i8 %13 to i32, !dbg !906
  switch i32 %conv8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 8, label %sw.bb
    i32 6, label %sw.bb11
  ], !dbg !909

sw.bb:                                            ; preds = %if.then, %if.then, %if.then
  %14 = load %struct.IDProperty*, %struct.IDProperty** %other, align 8, !dbg !910
  %data9 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %14, i32 0, i32 7, !dbg !912
  %15 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !913
  %data10 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %15, i32 0, i32 7, !dbg !914
  %16 = bitcast %struct.IDPropertyData* %data9 to i8*, !dbg !914
  %17 = bitcast %struct.IDPropertyData* %data10 to i8*, !dbg !914
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 32, i1 false), !dbg !914
  br label %sw.epilog, !dbg !915

sw.bb11:                                          ; preds = %if.then
  %18 = load %struct.IDProperty*, %struct.IDProperty** %other, align 8, !dbg !916
  %19 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !917
  call void @IDP_SyncGroupValues(%struct.IDProperty* %18, %struct.IDProperty* %19), !dbg !918
  br label %sw.epilog, !dbg !919

sw.default:                                       ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %tmp, metadata !920, metadata !DIExpression()), !dbg !922
  %20 = load %struct.IDProperty*, %struct.IDProperty** %other, align 8, !dbg !923
  store %struct.IDProperty* %20, %struct.IDProperty** %tmp, align 8, !dbg !922
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %copy, metadata !924, metadata !DIExpression()), !dbg !925
  %21 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !926
  %call12 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %21), !dbg !927
  store %struct.IDProperty* %call12, %struct.IDProperty** %copy, align 8, !dbg !925
  %22 = load %struct.IDProperty*, %struct.IDProperty** %dest.addr, align 8, !dbg !928
  %data13 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %22, i32 0, i32 7, !dbg !929
  %group14 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data13, i32 0, i32 1, !dbg !930
  %23 = load %struct.IDProperty*, %struct.IDProperty** %other, align 8, !dbg !931
  %24 = bitcast %struct.IDProperty* %23 to i8*, !dbg !931
  %25 = load %struct.IDProperty*, %struct.IDProperty** %copy, align 8, !dbg !932
  %26 = bitcast %struct.IDProperty* %25 to i8*, !dbg !932
  call void @BLI_insertlinkafter(%struct.ListBase* %group14, i8* %24, i8* %26), !dbg !933
  %27 = load %struct.IDProperty*, %struct.IDProperty** %dest.addr, align 8, !dbg !934
  %data15 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %27, i32 0, i32 7, !dbg !935
  %group16 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data15, i32 0, i32 1, !dbg !936
  %28 = load %struct.IDProperty*, %struct.IDProperty** %tmp, align 8, !dbg !937
  %29 = bitcast %struct.IDProperty* %28 to i8*, !dbg !937
  call void @BLI_remlink(%struct.ListBase* %group16, i8* %29), !dbg !938
  %30 = load %struct.IDProperty*, %struct.IDProperty** %tmp, align 8, !dbg !939
  call void @IDP_FreeProperty(%struct.IDProperty* %30), !dbg !940
  %31 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !941
  %32 = load %struct.IDProperty*, %struct.IDProperty** %tmp, align 8, !dbg !942
  %33 = bitcast %struct.IDProperty* %32 to i8*, !dbg !942
  call void %31(i8* %33), !dbg !941
  br label %sw.epilog, !dbg !943

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb
  br label %if.end, !dbg !944

if.end:                                           ; preds = %sw.epilog, %land.lhs.true, %for.body
  br label %for.inc, !dbg !945

for.inc:                                          ; preds = %if.end
  %34 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !946
  %next = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %34, i32 0, i32 0, !dbg !947
  %35 = load %struct.IDProperty*, %struct.IDProperty** %next, align 8, !dbg !947
  store %struct.IDProperty* %35, %struct.IDProperty** %prop, align 8, !dbg !948
  br label %for.cond, !dbg !949, !llvm.loop !950

for.end:                                          ; preds = %for.cond
  ret void, !dbg !952
}

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_SyncGroupTypes(%struct.IDProperty* %dst, %struct.IDProperty* %src, i8 zeroext %do_arraylen) #0 !dbg !953 {
entry:
  %dst.addr = alloca %struct.IDProperty*, align 8
  %src.addr = alloca %struct.IDProperty*, align 8
  %do_arraylen.addr = alloca i8, align 1
  %prop_dst = alloca %struct.IDProperty*, align 8
  %prop_dst_next = alloca %struct.IDProperty*, align 8
  %prop_src = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %dst, %struct.IDProperty** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %dst.addr, metadata !956, metadata !DIExpression()), !dbg !957
  store %struct.IDProperty* %src, %struct.IDProperty** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %src.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store i8 %do_arraylen, i8* %do_arraylen.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_arraylen.addr, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop_dst, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop_dst_next, metadata !964, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop_src, metadata !966, metadata !DIExpression()), !dbg !967
  %0 = load %struct.IDProperty*, %struct.IDProperty** %dst.addr, align 8, !dbg !968
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 7, !dbg !970
  %group = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 1, !dbg !971
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group, i32 0, i32 0, !dbg !972
  %1 = load i8*, i8** %first, align 8, !dbg !972
  %2 = bitcast i8* %1 to %struct.IDProperty*, !dbg !968
  store %struct.IDProperty* %2, %struct.IDProperty** %prop_dst, align 8, !dbg !973
  br label %for.cond, !dbg !974

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !975
  %tobool = icmp ne %struct.IDProperty* %3, null, !dbg !977
  br i1 %tobool, label %for.body, label %for.end, !dbg !977

for.body:                                         ; preds = %for.cond
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !978
  %next = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 0, !dbg !980
  %5 = load %struct.IDProperty*, %struct.IDProperty** %next, align 8, !dbg !980
  store %struct.IDProperty* %5, %struct.IDProperty** %prop_dst_next, align 8, !dbg !981
  %6 = load %struct.IDProperty*, %struct.IDProperty** %src.addr, align 8, !dbg !982
  %7 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !984
  %name = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %7, i32 0, i32 5, !dbg !985
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !984
  %call = call %struct.IDProperty* @IDP_GetPropertyFromGroup(%struct.IDProperty* %6, i8* %arraydecay), !dbg !986
  store %struct.IDProperty* %call, %struct.IDProperty** %prop_src, align 8, !dbg !987
  %tobool1 = icmp ne %struct.IDProperty* %call, null, !dbg !987
  br i1 %tobool1, label %if.then, label %if.else37, !dbg !988

if.then:                                          ; preds = %for.body
  %8 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !989
  %type = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %8, i32 0, i32 2, !dbg !992
  %9 = load i8, i8* %type, align 8, !dbg !992
  %conv = zext i8 %9 to i32, !dbg !989
  %10 = load %struct.IDProperty*, %struct.IDProperty** %prop_src, align 8, !dbg !993
  %type2 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %10, i32 0, i32 2, !dbg !994
  %11 = load i8, i8* %type2, align 8, !dbg !994
  %conv3 = zext i8 %11 to i32, !dbg !993
  %cmp = icmp ne i32 %conv, %conv3, !dbg !995
  br i1 %cmp, label %if.then26, label %lor.lhs.false, !dbg !996

lor.lhs.false:                                    ; preds = %if.then
  %12 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !997
  %subtype = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %12, i32 0, i32 3, !dbg !998
  %13 = load i8, i8* %subtype, align 1, !dbg !998
  %conv5 = zext i8 %13 to i32, !dbg !997
  %14 = load %struct.IDProperty*, %struct.IDProperty** %prop_src, align 8, !dbg !999
  %subtype6 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %14, i32 0, i32 3, !dbg !1000
  %15 = load i8, i8* %subtype6, align 1, !dbg !1000
  %conv7 = zext i8 %15 to i32, !dbg !999
  %cmp8 = icmp ne i32 %conv5, %conv7, !dbg !1001
  br i1 %cmp8, label %if.then26, label %lor.lhs.false10, !dbg !1002

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %16 = load i8, i8* %do_arraylen.addr, align 1, !dbg !1003
  %conv11 = zext i8 %16 to i32, !dbg !1003
  %tobool12 = icmp ne i32 %conv11, 0, !dbg !1003
  br i1 %tobool12, label %land.lhs.true, label %if.else, !dbg !1004

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %17 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !1005
  %type13 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %17, i32 0, i32 2, !dbg !1005
  %18 = load i8, i8* %type13, align 8, !dbg !1005
  %conv14 = zext i8 %18 to i32, !dbg !1005
  %cmp15 = icmp eq i32 %conv14, 5, !dbg !1005
  br i1 %cmp15, label %land.lhs.true22, label %lor.lhs.false17, !dbg !1005

lor.lhs.false17:                                  ; preds = %land.lhs.true
  %19 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !1005
  %type18 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %19, i32 0, i32 2, !dbg !1005
  %20 = load i8, i8* %type18, align 8, !dbg !1005
  %conv19 = zext i8 %20 to i32, !dbg !1005
  %cmp20 = icmp eq i32 %conv19, 9, !dbg !1005
  br i1 %cmp20, label %land.lhs.true22, label %if.else, !dbg !1006

land.lhs.true22:                                  ; preds = %lor.lhs.false17, %land.lhs.true
  %21 = load %struct.IDProperty*, %struct.IDProperty** %prop_src, align 8, !dbg !1007
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %21, i32 0, i32 8, !dbg !1008
  %22 = load i32, i32* %len, align 8, !dbg !1008
  %23 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !1009
  %len23 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %23, i32 0, i32 8, !dbg !1010
  %24 = load i32, i32* %len23, align 8, !dbg !1010
  %cmp24 = icmp ne i32 %22, %24, !dbg !1011
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !1012

if.then26:                                        ; preds = %land.lhs.true22, %lor.lhs.false, %if.then
  %25 = load %struct.IDProperty*, %struct.IDProperty** %dst.addr, align 8, !dbg !1013
  %26 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !1015
  call void @IDP_FreeFromGroup(%struct.IDProperty* %25, %struct.IDProperty* %26), !dbg !1016
  %27 = load %struct.IDProperty*, %struct.IDProperty** %prop_src, align 8, !dbg !1017
  %call27 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %27), !dbg !1018
  store %struct.IDProperty* %call27, %struct.IDProperty** %prop_dst, align 8, !dbg !1019
  %28 = load %struct.IDProperty*, %struct.IDProperty** %dst.addr, align 8, !dbg !1020
  %len28 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %28, i32 0, i32 8, !dbg !1021
  %29 = load i32, i32* %len28, align 8, !dbg !1022
  %inc = add nsw i32 %29, 1, !dbg !1022
  store i32 %inc, i32* %len28, align 8, !dbg !1022
  %30 = load %struct.IDProperty*, %struct.IDProperty** %dst.addr, align 8, !dbg !1023
  %data29 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %30, i32 0, i32 7, !dbg !1024
  %group30 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data29, i32 0, i32 1, !dbg !1025
  %31 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst_next, align 8, !dbg !1026
  %32 = bitcast %struct.IDProperty* %31 to i8*, !dbg !1026
  %33 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !1027
  %34 = bitcast %struct.IDProperty* %33 to i8*, !dbg !1027
  call void @BLI_insertlinkbefore(%struct.ListBase* %group30, i8* %32, i8* %34), !dbg !1028
  br label %if.end36, !dbg !1029

if.else:                                          ; preds = %land.lhs.true22, %lor.lhs.false17, %lor.lhs.false10
  %35 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !1030
  %type31 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %35, i32 0, i32 2, !dbg !1032
  %36 = load i8, i8* %type31, align 8, !dbg !1032
  %conv32 = zext i8 %36 to i32, !dbg !1030
  %cmp33 = icmp eq i32 %conv32, 6, !dbg !1033
  br i1 %cmp33, label %if.then35, label %if.end, !dbg !1034

if.then35:                                        ; preds = %if.else
  %37 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !1035
  %38 = load %struct.IDProperty*, %struct.IDProperty** %prop_src, align 8, !dbg !1037
  %39 = load i8, i8* %do_arraylen.addr, align 1, !dbg !1038
  call void @IDP_SyncGroupTypes(%struct.IDProperty* %37, %struct.IDProperty* %38, i8 zeroext %39), !dbg !1039
  br label %if.end, !dbg !1040

if.end:                                           ; preds = %if.then35, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then26
  br label %if.end38, !dbg !1041

if.else37:                                        ; preds = %for.body
  %40 = load %struct.IDProperty*, %struct.IDProperty** %dst.addr, align 8, !dbg !1042
  %41 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst, align 8, !dbg !1044
  call void @IDP_FreeFromGroup(%struct.IDProperty* %40, %struct.IDProperty* %41), !dbg !1045
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.end36
  br label %for.inc, !dbg !1046

for.inc:                                          ; preds = %if.end38
  %42 = load %struct.IDProperty*, %struct.IDProperty** %prop_dst_next, align 8, !dbg !1047
  store %struct.IDProperty* %42, %struct.IDProperty** %prop_dst, align 8, !dbg !1048
  br label %for.cond, !dbg !1049, !llvm.loop !1050

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1052
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.IDProperty* @IDP_GetPropertyFromGroup(%struct.IDProperty* %prop, i8* %name) #0 !dbg !1053 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1060
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 7, !dbg !1061
  %group = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 1, !dbg !1062
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1063
  %call = call i8* @BLI_findstring(%struct.ListBase* %group, i8* %1, i32 20), !dbg !1064
  %2 = bitcast i8* %call to %struct.IDProperty*, !dbg !1065
  ret %struct.IDProperty* %2, !dbg !1066
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_FreeFromGroup(%struct.IDProperty* %group, %struct.IDProperty* %prop) #0 !dbg !1067 {
entry:
  %group.addr = alloca %struct.IDProperty*, align 8
  %prop.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %group, %struct.IDProperty** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %group.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  %0 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1072
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1073
  call void @IDP_RemoveFromGroup(%struct.IDProperty* %0, %struct.IDProperty* %1), !dbg !1074
  %2 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1075
  call void @IDP_FreeProperty(%struct.IDProperty* %2), !dbg !1076
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1077
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1078
  %5 = bitcast %struct.IDProperty* %4 to i8*, !dbg !1078
  call void %3(i8* %5), !dbg !1077
  ret void, !dbg !1079
}

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_ReplaceGroupInGroup(%struct.IDProperty* %dest, %struct.IDProperty* %src) #0 !dbg !1080 {
entry:
  %dest.addr = alloca %struct.IDProperty*, align 8
  %src.addr = alloca %struct.IDProperty*, align 8
  %loop = alloca %struct.IDProperty*, align 8
  %prop = alloca %struct.IDProperty*, align 8
  %copy = alloca %struct.IDProperty*, align 8
  %copy16 = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %dest, %struct.IDProperty** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %dest.addr, metadata !1081, metadata !DIExpression()), !dbg !1082
  store %struct.IDProperty* %src, %struct.IDProperty** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %src.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %loop, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop, metadata !1087, metadata !DIExpression()), !dbg !1088
  %0 = load %struct.IDProperty*, %struct.IDProperty** %src.addr, align 8, !dbg !1089
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 7, !dbg !1091
  %group = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 1, !dbg !1092
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group, i32 0, i32 0, !dbg !1093
  %1 = load i8*, i8** %first, align 8, !dbg !1093
  %2 = bitcast i8* %1 to %struct.IDProperty*, !dbg !1089
  store %struct.IDProperty* %2, %struct.IDProperty** %prop, align 8, !dbg !1094
  br label %for.cond, !dbg !1095

for.cond:                                         ; preds = %for.inc21, %entry
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1096
  %tobool = icmp ne %struct.IDProperty* %3, null, !dbg !1098
  br i1 %tobool, label %for.body, label %for.end23, !dbg !1098

for.body:                                         ; preds = %for.cond
  %4 = load %struct.IDProperty*, %struct.IDProperty** %dest.addr, align 8, !dbg !1099
  %data1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 7, !dbg !1102
  %group2 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data1, i32 0, i32 1, !dbg !1103
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group2, i32 0, i32 0, !dbg !1104
  %5 = load i8*, i8** %first3, align 8, !dbg !1104
  %6 = bitcast i8* %5 to %struct.IDProperty*, !dbg !1099
  store %struct.IDProperty* %6, %struct.IDProperty** %loop, align 8, !dbg !1105
  br label %for.cond4, !dbg !1106

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !1107
  %tobool5 = icmp ne %struct.IDProperty* %7, null, !dbg !1109
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !1109

for.body6:                                        ; preds = %for.cond4
  %8 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !1110
  %name = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %8, i32 0, i32 5, !dbg !1110
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1110
  %9 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1110
  %name7 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %9, i32 0, i32 5, !dbg !1110
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %name7, i64 0, i64 0, !dbg !1110
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay8) #6, !dbg !1110
  %cmp = icmp eq i32 %call, 0, !dbg !1110
  br i1 %cmp, label %if.then, label %if.end, !dbg !1113

if.then:                                          ; preds = %for.body6
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %copy, metadata !1114, metadata !DIExpression()), !dbg !1116
  %10 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1117
  %call9 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %10), !dbg !1118
  store %struct.IDProperty* %call9, %struct.IDProperty** %copy, align 8, !dbg !1116
  %11 = load %struct.IDProperty*, %struct.IDProperty** %dest.addr, align 8, !dbg !1119
  %data10 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %11, i32 0, i32 7, !dbg !1120
  %group11 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data10, i32 0, i32 1, !dbg !1121
  %12 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !1122
  %13 = bitcast %struct.IDProperty* %12 to i8*, !dbg !1122
  %14 = load %struct.IDProperty*, %struct.IDProperty** %copy, align 8, !dbg !1123
  %15 = bitcast %struct.IDProperty* %14 to i8*, !dbg !1123
  call void @BLI_insertlinkafter(%struct.ListBase* %group11, i8* %13, i8* %15), !dbg !1124
  %16 = load %struct.IDProperty*, %struct.IDProperty** %dest.addr, align 8, !dbg !1125
  %data12 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %16, i32 0, i32 7, !dbg !1126
  %group13 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data12, i32 0, i32 1, !dbg !1127
  %17 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !1128
  %18 = bitcast %struct.IDProperty* %17 to i8*, !dbg !1128
  call void @BLI_remlink(%struct.ListBase* %group13, i8* %18), !dbg !1129
  %19 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !1130
  call void @IDP_FreeProperty(%struct.IDProperty* %19), !dbg !1131
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1132
  %21 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !1133
  %22 = bitcast %struct.IDProperty* %21 to i8*, !dbg !1133
  call void %20(i8* %22), !dbg !1132
  br label %for.end, !dbg !1134

if.end:                                           ; preds = %for.body6
  br label %for.inc, !dbg !1135

for.inc:                                          ; preds = %if.end
  %23 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !1136
  %next = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %23, i32 0, i32 0, !dbg !1137
  %24 = load %struct.IDProperty*, %struct.IDProperty** %next, align 8, !dbg !1137
  store %struct.IDProperty* %24, %struct.IDProperty** %loop, align 8, !dbg !1138
  br label %for.cond4, !dbg !1139, !llvm.loop !1140

for.end:                                          ; preds = %if.then, %for.cond4
  %25 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !1142
  %cmp14 = icmp eq %struct.IDProperty* %25, null, !dbg !1144
  br i1 %cmp14, label %if.then15, label %if.end20, !dbg !1145

if.then15:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %copy16, metadata !1146, metadata !DIExpression()), !dbg !1148
  %26 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1149
  %call17 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %26), !dbg !1150
  store %struct.IDProperty* %call17, %struct.IDProperty** %copy16, align 8, !dbg !1148
  %27 = load %struct.IDProperty*, %struct.IDProperty** %dest.addr, align 8, !dbg !1151
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %27, i32 0, i32 8, !dbg !1152
  %28 = load i32, i32* %len, align 8, !dbg !1153
  %inc = add nsw i32 %28, 1, !dbg !1153
  store i32 %inc, i32* %len, align 8, !dbg !1153
  %29 = load %struct.IDProperty*, %struct.IDProperty** %dest.addr, align 8, !dbg !1154
  %data18 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %29, i32 0, i32 7, !dbg !1155
  %group19 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data18, i32 0, i32 1, !dbg !1156
  %30 = load %struct.IDProperty*, %struct.IDProperty** %copy16, align 8, !dbg !1157
  %31 = bitcast %struct.IDProperty* %30 to i8*, !dbg !1157
  call void @BLI_addtail(%struct.ListBase* %group19, i8* %31), !dbg !1158
  br label %if.end20, !dbg !1159

if.end20:                                         ; preds = %if.then15, %for.end
  br label %for.inc21, !dbg !1160

for.inc21:                                        ; preds = %if.end20
  %32 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1161
  %next22 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %32, i32 0, i32 0, !dbg !1162
  %33 = load %struct.IDProperty*, %struct.IDProperty** %next22, align 8, !dbg !1162
  store %struct.IDProperty* %33, %struct.IDProperty** %prop, align 8, !dbg !1163
  br label %for.cond, !dbg !1164, !llvm.loop !1165

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !1167
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_ReplaceInGroup(%struct.IDProperty* %group, %struct.IDProperty* %prop) #0 !dbg !1168 {
entry:
  %group.addr = alloca %struct.IDProperty*, align 8
  %prop.addr = alloca %struct.IDProperty*, align 8
  %loop = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %group, %struct.IDProperty** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %group.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %loop, metadata !1173, metadata !DIExpression()), !dbg !1174
  %0 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1175
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1177
  %name = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %1, i32 0, i32 5, !dbg !1178
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1177
  %call = call %struct.IDProperty* @IDP_GetPropertyFromGroup(%struct.IDProperty* %0, i8* %arraydecay), !dbg !1179
  store %struct.IDProperty* %call, %struct.IDProperty** %loop, align 8, !dbg !1180
  %tobool = icmp ne %struct.IDProperty* %call, null, !dbg !1180
  br i1 %tobool, label %if.then, label %if.else, !dbg !1181

if.then:                                          ; preds = %entry
  %2 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1182
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %2, i32 0, i32 7, !dbg !1184
  %group1 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 1, !dbg !1185
  %3 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !1186
  %4 = bitcast %struct.IDProperty* %3 to i8*, !dbg !1186
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1187
  %6 = bitcast %struct.IDProperty* %5 to i8*, !dbg !1187
  call void @BLI_insertlinkafter(%struct.ListBase* %group1, i8* %4, i8* %6), !dbg !1188
  %7 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1189
  %data2 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %7, i32 0, i32 7, !dbg !1190
  %group3 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data2, i32 0, i32 1, !dbg !1191
  %8 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !1192
  %9 = bitcast %struct.IDProperty* %8 to i8*, !dbg !1192
  call void @BLI_remlink(%struct.ListBase* %group3, i8* %9), !dbg !1193
  %10 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !1194
  call void @IDP_FreeProperty(%struct.IDProperty* %10), !dbg !1195
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1196
  %12 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !1197
  %13 = bitcast %struct.IDProperty* %12 to i8*, !dbg !1197
  call void %11(i8* %13), !dbg !1196
  br label %if.end, !dbg !1198

if.else:                                          ; preds = %entry
  %14 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1199
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %14, i32 0, i32 8, !dbg !1201
  %15 = load i32, i32* %len, align 8, !dbg !1202
  %inc = add nsw i32 %15, 1, !dbg !1202
  store i32 %inc, i32* %len, align 8, !dbg !1202
  %16 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1203
  %data4 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %16, i32 0, i32 7, !dbg !1204
  %group5 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data4, i32 0, i32 1, !dbg !1205
  %17 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1206
  %18 = bitcast %struct.IDProperty* %17 to i8*, !dbg !1206
  call void @BLI_addtail(%struct.ListBase* %group5, i8* %18), !dbg !1207
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1208
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_MergeGroup(%struct.IDProperty* %dest, %struct.IDProperty* %src, i8 zeroext %do_overwrite) #0 !dbg !1209 {
entry:
  %dest.addr = alloca %struct.IDProperty*, align 8
  %src.addr = alloca %struct.IDProperty*, align 8
  %do_overwrite.addr = alloca i8, align 1
  %prop = alloca %struct.IDProperty*, align 8
  %copy = alloca %struct.IDProperty*, align 8
  %copy10 = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %dest, %struct.IDProperty** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %dest.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  store %struct.IDProperty* %src, %struct.IDProperty** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %src.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  store i8 %do_overwrite, i8* %do_overwrite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_overwrite.addr, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop, metadata !1216, metadata !DIExpression()), !dbg !1217
  %0 = load i8, i8* %do_overwrite.addr, align 1, !dbg !1218
  %tobool = icmp ne i8 %0, 0, !dbg !1218
  br i1 %tobool, label %if.then, label %if.else, !dbg !1220

if.then:                                          ; preds = %entry
  %1 = load %struct.IDProperty*, %struct.IDProperty** %src.addr, align 8, !dbg !1221
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %1, i32 0, i32 7, !dbg !1224
  %group = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 1, !dbg !1225
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group, i32 0, i32 0, !dbg !1226
  %2 = load i8*, i8** %first, align 8, !dbg !1226
  %3 = bitcast i8* %2 to %struct.IDProperty*, !dbg !1221
  store %struct.IDProperty* %3, %struct.IDProperty** %prop, align 8, !dbg !1227
  br label %for.cond, !dbg !1228

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1229
  %tobool1 = icmp ne %struct.IDProperty* %4, null, !dbg !1231
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1231

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %copy, metadata !1232, metadata !DIExpression()), !dbg !1234
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1235
  %call = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %5), !dbg !1236
  store %struct.IDProperty* %call, %struct.IDProperty** %copy, align 8, !dbg !1234
  %6 = load %struct.IDProperty*, %struct.IDProperty** %dest.addr, align 8, !dbg !1237
  %7 = load %struct.IDProperty*, %struct.IDProperty** %copy, align 8, !dbg !1238
  call void @IDP_ReplaceInGroup(%struct.IDProperty* %6, %struct.IDProperty* %7), !dbg !1239
  br label %for.inc, !dbg !1240

for.inc:                                          ; preds = %for.body
  %8 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1241
  %next = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %8, i32 0, i32 0, !dbg !1242
  %9 = load %struct.IDProperty*, %struct.IDProperty** %next, align 8, !dbg !1242
  store %struct.IDProperty* %9, %struct.IDProperty** %prop, align 8, !dbg !1243
  br label %for.cond, !dbg !1244, !llvm.loop !1245

for.end:                                          ; preds = %for.cond
  br label %if.end17, !dbg !1247

if.else:                                          ; preds = %entry
  %10 = load %struct.IDProperty*, %struct.IDProperty** %src.addr, align 8, !dbg !1248
  %data2 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %10, i32 0, i32 7, !dbg !1251
  %group3 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data2, i32 0, i32 1, !dbg !1252
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group3, i32 0, i32 0, !dbg !1253
  %11 = load i8*, i8** %first4, align 8, !dbg !1253
  %12 = bitcast i8* %11 to %struct.IDProperty*, !dbg !1248
  store %struct.IDProperty* %12, %struct.IDProperty** %prop, align 8, !dbg !1254
  br label %for.cond5, !dbg !1255

for.cond5:                                        ; preds = %for.inc14, %if.else
  %13 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1256
  %tobool6 = icmp ne %struct.IDProperty* %13, null, !dbg !1258
  br i1 %tobool6, label %for.body7, label %for.end16, !dbg !1258

for.body7:                                        ; preds = %for.cond5
  %14 = load %struct.IDProperty*, %struct.IDProperty** %dest.addr, align 8, !dbg !1259
  %15 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1262
  %name = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %15, i32 0, i32 5, !dbg !1263
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1262
  %call8 = call %struct.IDProperty* @IDP_GetPropertyFromGroup(%struct.IDProperty* %14, i8* %arraydecay), !dbg !1264
  %cmp = icmp eq %struct.IDProperty* %call8, null, !dbg !1265
  br i1 %cmp, label %if.then9, label %if.end, !dbg !1266

if.then9:                                         ; preds = %for.body7
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %copy10, metadata !1267, metadata !DIExpression()), !dbg !1269
  %16 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1270
  %call11 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %16), !dbg !1271
  store %struct.IDProperty* %call11, %struct.IDProperty** %copy10, align 8, !dbg !1269
  %17 = load %struct.IDProperty*, %struct.IDProperty** %dest.addr, align 8, !dbg !1272
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %17, i32 0, i32 8, !dbg !1273
  %18 = load i32, i32* %len, align 8, !dbg !1274
  %inc = add nsw i32 %18, 1, !dbg !1274
  store i32 %inc, i32* %len, align 8, !dbg !1274
  %19 = load %struct.IDProperty*, %struct.IDProperty** %dest.addr, align 8, !dbg !1275
  %data12 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %19, i32 0, i32 7, !dbg !1276
  %group13 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data12, i32 0, i32 1, !dbg !1277
  %20 = load %struct.IDProperty*, %struct.IDProperty** %copy10, align 8, !dbg !1278
  %21 = bitcast %struct.IDProperty* %20 to i8*, !dbg !1278
  call void @BLI_addtail(%struct.ListBase* %group13, i8* %21), !dbg !1279
  br label %if.end, !dbg !1280

if.end:                                           ; preds = %if.then9, %for.body7
  br label %for.inc14, !dbg !1281

for.inc14:                                        ; preds = %if.end
  %22 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1282
  %next15 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %22, i32 0, i32 0, !dbg !1283
  %23 = load %struct.IDProperty*, %struct.IDProperty** %next15, align 8, !dbg !1283
  store %struct.IDProperty* %23, %struct.IDProperty** %prop, align 8, !dbg !1284
  br label %for.cond5, !dbg !1285, !llvm.loop !1286

for.end16:                                        ; preds = %for.cond5
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  ret void, !dbg !1288
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IDP_AddToGroup(%struct.IDProperty* %group, %struct.IDProperty* %prop) #0 !dbg !1289 {
entry:
  %retval = alloca i8, align 1
  %group.addr = alloca %struct.IDProperty*, align 8
  %prop.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %group, %struct.IDProperty** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %group.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  %0 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1296
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1298
  %name = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %1, i32 0, i32 5, !dbg !1299
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1298
  %call = call %struct.IDProperty* @IDP_GetPropertyFromGroup(%struct.IDProperty* %0, i8* %arraydecay), !dbg !1300
  %cmp = icmp eq %struct.IDProperty* %call, null, !dbg !1301
  br i1 %cmp, label %if.then, label %if.end, !dbg !1302

if.then:                                          ; preds = %entry
  %2 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1303
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %2, i32 0, i32 8, !dbg !1305
  %3 = load i32, i32* %len, align 8, !dbg !1306
  %inc = add nsw i32 %3, 1, !dbg !1306
  store i32 %inc, i32* %len, align 8, !dbg !1306
  %4 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1307
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 7, !dbg !1308
  %group1 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 1, !dbg !1309
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1310
  %6 = bitcast %struct.IDProperty* %5 to i8*, !dbg !1310
  call void @BLI_addtail(%struct.ListBase* %group1, i8* %6), !dbg !1311
  store i8 1, i8* %retval, align 1, !dbg !1312
  br label %return, !dbg !1312

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1313
  br label %return, !dbg !1313

return:                                           ; preds = %if.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !1314
  ret i8 %7, !dbg !1314
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IDP_InsertToGroup(%struct.IDProperty* %group, %struct.IDProperty* %previous, %struct.IDProperty* %pnew) #0 !dbg !1315 {
entry:
  %retval = alloca i8, align 1
  %group.addr = alloca %struct.IDProperty*, align 8
  %previous.addr = alloca %struct.IDProperty*, align 8
  %pnew.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %group, %struct.IDProperty** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %group.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store %struct.IDProperty* %previous, %struct.IDProperty** %previous.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %previous.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store %struct.IDProperty* %pnew, %struct.IDProperty** %pnew.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %pnew.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  %0 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1324
  %1 = load %struct.IDProperty*, %struct.IDProperty** %pnew.addr, align 8, !dbg !1326
  %name = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %1, i32 0, i32 5, !dbg !1327
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1326
  %call = call %struct.IDProperty* @IDP_GetPropertyFromGroup(%struct.IDProperty* %0, i8* %arraydecay), !dbg !1328
  %cmp = icmp eq %struct.IDProperty* %call, null, !dbg !1329
  br i1 %cmp, label %if.then, label %if.end, !dbg !1330

if.then:                                          ; preds = %entry
  %2 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1331
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %2, i32 0, i32 8, !dbg !1333
  %3 = load i32, i32* %len, align 8, !dbg !1334
  %inc = add nsw i32 %3, 1, !dbg !1334
  store i32 %inc, i32* %len, align 8, !dbg !1334
  %4 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1335
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 7, !dbg !1336
  %group1 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 1, !dbg !1337
  %5 = load %struct.IDProperty*, %struct.IDProperty** %previous.addr, align 8, !dbg !1338
  %6 = bitcast %struct.IDProperty* %5 to i8*, !dbg !1338
  %7 = load %struct.IDProperty*, %struct.IDProperty** %pnew.addr, align 8, !dbg !1339
  %8 = bitcast %struct.IDProperty* %7 to i8*, !dbg !1339
  call void @BLI_insertlinkafter(%struct.ListBase* %group1, i8* %6, i8* %8), !dbg !1340
  store i8 1, i8* %retval, align 1, !dbg !1341
  br label %return, !dbg !1341

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1342
  br label %return, !dbg !1342

return:                                           ; preds = %if.end, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !1343
  ret i8 %9, !dbg !1343
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_RemoveFromGroup(%struct.IDProperty* %group, %struct.IDProperty* %prop) #0 !dbg !1344 {
entry:
  %group.addr = alloca %struct.IDProperty*, align 8
  %prop.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %group, %struct.IDProperty** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %group.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  %0 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1349
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 8, !dbg !1350
  %1 = load i32, i32* %len, align 8, !dbg !1351
  %dec = add nsw i32 %1, -1, !dbg !1351
  store i32 %dec, i32* %len, align 8, !dbg !1351
  %2 = load %struct.IDProperty*, %struct.IDProperty** %group.addr, align 8, !dbg !1352
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %2, i32 0, i32 7, !dbg !1353
  %group1 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 1, !dbg !1354
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1355
  %4 = bitcast %struct.IDProperty* %3 to i8*, !dbg !1355
  call void @BLI_remlink(%struct.ListBase* %group1, i8* %4), !dbg !1356
  ret void, !dbg !1357
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.IDProperty* @IDP_GetPropertyTypeFromGroup(%struct.IDProperty* %prop, i8* %name, i8 zeroext %type) #0 !dbg !1358 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %name.addr = alloca i8*, align 8
  %type.addr = alloca i8, align 1
  %idprop = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store i8 %type, i8* %type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %type.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %idprop, metadata !1367, metadata !DIExpression()), !dbg !1368
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1369
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1370
  %call = call %struct.IDProperty* @IDP_GetPropertyFromGroup(%struct.IDProperty* %0, i8* %1), !dbg !1371
  store %struct.IDProperty* %call, %struct.IDProperty** %idprop, align 8, !dbg !1368
  %2 = load %struct.IDProperty*, %struct.IDProperty** %idprop, align 8, !dbg !1372
  %tobool = icmp ne %struct.IDProperty* %2, null, !dbg !1372
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !1373

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.IDProperty*, %struct.IDProperty** %idprop, align 8, !dbg !1374
  %type1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %3, i32 0, i32 2, !dbg !1375
  %4 = load i8, i8* %type1, align 8, !dbg !1375
  %conv = zext i8 %4 to i32, !dbg !1374
  %5 = load i8, i8* %type.addr, align 1, !dbg !1376
  %conv2 = zext i8 %5 to i32, !dbg !1376
  %cmp = icmp eq i32 %conv, %conv2, !dbg !1377
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1378

cond.true:                                        ; preds = %land.lhs.true
  %6 = load %struct.IDProperty*, %struct.IDProperty** %idprop, align 8, !dbg !1379
  br label %cond.end, !dbg !1378

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !1378

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.IDProperty* [ %6, %cond.true ], [ null, %cond.false ], !dbg !1378
  ret %struct.IDProperty* %cond, !dbg !1380
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @IDP_GetGroupIterator(%struct.IDProperty* %prop) #0 !dbg !1381 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %iter = alloca %struct.IDPIter*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.declare(metadata %struct.IDPIter** %iter, metadata !1386, metadata !DIExpression()), !dbg !1387
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1388
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)), !dbg !1388
  %1 = bitcast i8* %call to %struct.IDPIter*, !dbg !1388
  store %struct.IDPIter* %1, %struct.IDPIter** %iter, align 8, !dbg !1389
  %2 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1390
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %2, i32 0, i32 7, !dbg !1391
  %group = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 1, !dbg !1392
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group, i32 0, i32 0, !dbg !1393
  %3 = load i8*, i8** %first, align 8, !dbg !1393
  %4 = load %struct.IDPIter*, %struct.IDPIter** %iter, align 8, !dbg !1394
  %next = getelementptr inbounds %struct.IDPIter, %struct.IDPIter* %4, i32 0, i32 0, !dbg !1395
  store i8* %3, i8** %next, align 8, !dbg !1396
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1397
  %6 = load %struct.IDPIter*, %struct.IDPIter** %iter, align 8, !dbg !1398
  %parent = getelementptr inbounds %struct.IDPIter, %struct.IDPIter* %6, i32 0, i32 1, !dbg !1399
  store %struct.IDProperty* %5, %struct.IDProperty** %parent, align 8, !dbg !1400
  %7 = load %struct.IDPIter*, %struct.IDPIter** %iter, align 8, !dbg !1401
  %8 = bitcast %struct.IDPIter* %7 to i8*, !dbg !1402
  ret i8* %8, !dbg !1403
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.IDProperty* @IDP_GroupIterNext(i8* %vself) #0 !dbg !1404 {
entry:
  %retval = alloca %struct.IDProperty*, align 8
  %vself.addr = alloca i8*, align 8
  %self = alloca %struct.IDPIter*, align 8
  %next = alloca %struct.Link*, align 8
  store i8* %vself, i8** %vself.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vself.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.declare(metadata %struct.IDPIter** %self, metadata !1409, metadata !DIExpression()), !dbg !1410
  %0 = load i8*, i8** %vself.addr, align 8, !dbg !1411
  %1 = bitcast i8* %0 to %struct.IDPIter*, !dbg !1412
  store %struct.IDPIter* %1, %struct.IDPIter** %self, align 8, !dbg !1410
  call void @llvm.dbg.declare(metadata %struct.Link** %next, metadata !1413, metadata !DIExpression()), !dbg !1414
  %2 = load %struct.IDPIter*, %struct.IDPIter** %self, align 8, !dbg !1415
  %next1 = getelementptr inbounds %struct.IDPIter, %struct.IDPIter* %2, i32 0, i32 0, !dbg !1416
  %3 = load i8*, i8** %next1, align 8, !dbg !1416
  %4 = bitcast i8* %3 to %struct.Link*, !dbg !1417
  store %struct.Link* %4, %struct.Link** %next, align 8, !dbg !1414
  %5 = load %struct.IDPIter*, %struct.IDPIter** %self, align 8, !dbg !1418
  %next2 = getelementptr inbounds %struct.IDPIter, %struct.IDPIter* %5, i32 0, i32 0, !dbg !1420
  %6 = load i8*, i8** %next2, align 8, !dbg !1420
  %cmp = icmp eq i8* %6, null, !dbg !1421
  br i1 %cmp, label %if.then, label %if.end, !dbg !1422

if.then:                                          ; preds = %entry
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1423
  %8 = load %struct.IDPIter*, %struct.IDPIter** %self, align 8, !dbg !1425
  %9 = bitcast %struct.IDPIter* %8 to i8*, !dbg !1425
  call void %7(i8* %9), !dbg !1423
  store %struct.IDProperty* null, %struct.IDProperty** %retval, align 8, !dbg !1426
  br label %return, !dbg !1426

if.end:                                           ; preds = %entry
  %10 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !1427
  %next3 = getelementptr inbounds %struct.Link, %struct.Link* %10, i32 0, i32 0, !dbg !1428
  %11 = load %struct.Link*, %struct.Link** %next3, align 8, !dbg !1428
  %12 = bitcast %struct.Link* %11 to i8*, !dbg !1427
  %13 = load %struct.IDPIter*, %struct.IDPIter** %self, align 8, !dbg !1429
  %next4 = getelementptr inbounds %struct.IDPIter, %struct.IDPIter* %13, i32 0, i32 0, !dbg !1430
  store i8* %12, i8** %next4, align 8, !dbg !1431
  %14 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !1432
  %15 = bitcast %struct.Link* %14 to i8*, !dbg !1433
  %16 = bitcast i8* %15 to %struct.IDProperty*, !dbg !1433
  store %struct.IDProperty* %16, %struct.IDProperty** %retval, align 8, !dbg !1434
  br label %return, !dbg !1434

return:                                           ; preds = %if.end, %if.then
  %17 = load %struct.IDProperty*, %struct.IDProperty** %retval, align 8, !dbg !1435
  ret %struct.IDProperty* %17, !dbg !1435
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_FreeIterBeforeEnd(i8* %vself) #0 !dbg !1436 {
entry:
  %vself.addr = alloca i8*, align 8
  store i8* %vself, i8** %vself.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vself.addr, metadata !1439, metadata !DIExpression()), !dbg !1440
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1441
  %1 = load i8*, i8** %vself.addr, align 8, !dbg !1442
  call void %0(i8* %1), !dbg !1441
  ret void, !dbg !1443
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.IDProperty* @IDP_CopyGroup(%struct.IDProperty* %prop) #0 !dbg !1444 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %newp = alloca %struct.IDProperty*, align 8
  %link = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %newp, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %link, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1451
  %call = call %struct.IDProperty* @idp_generic_copy(%struct.IDProperty* %0), !dbg !1452
  store %struct.IDProperty* %call, %struct.IDProperty** %newp, align 8, !dbg !1453
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1454
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %1, i32 0, i32 8, !dbg !1455
  %2 = load i32, i32* %len, align 8, !dbg !1455
  %3 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1456
  %len1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %3, i32 0, i32 8, !dbg !1457
  store i32 %2, i32* %len1, align 8, !dbg !1458
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1459
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 7, !dbg !1461
  %group = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 1, !dbg !1462
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group, i32 0, i32 0, !dbg !1463
  %5 = load i8*, i8** %first, align 8, !dbg !1463
  %6 = bitcast i8* %5 to %struct.IDProperty*, !dbg !1459
  store %struct.IDProperty* %6, %struct.IDProperty** %link, align 8, !dbg !1464
  br label %for.cond, !dbg !1465

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.IDProperty*, %struct.IDProperty** %link, align 8, !dbg !1466
  %tobool = icmp ne %struct.IDProperty* %7, null, !dbg !1468
  br i1 %tobool, label %for.body, label %for.end, !dbg !1468

for.body:                                         ; preds = %for.cond
  %8 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1469
  %data2 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %8, i32 0, i32 7, !dbg !1471
  %group3 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data2, i32 0, i32 1, !dbg !1472
  %9 = load %struct.IDProperty*, %struct.IDProperty** %link, align 8, !dbg !1473
  %call4 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %9), !dbg !1474
  %10 = bitcast %struct.IDProperty* %call4 to i8*, !dbg !1474
  call void @BLI_addtail(%struct.ListBase* %group3, i8* %10), !dbg !1475
  br label %for.inc, !dbg !1476

for.inc:                                          ; preds = %for.body
  %11 = load %struct.IDProperty*, %struct.IDProperty** %link, align 8, !dbg !1477
  %next = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %11, i32 0, i32 0, !dbg !1478
  %12 = load %struct.IDProperty*, %struct.IDProperty** %next, align 8, !dbg !1478
  store %struct.IDProperty* %12, %struct.IDProperty** %link, align 8, !dbg !1479
  br label %for.cond, !dbg !1480, !llvm.loop !1481

for.end:                                          ; preds = %for.cond
  %13 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1483
  ret %struct.IDProperty* %13, !dbg !1484
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.IDProperty* @IDP_CopyString(%struct.IDProperty* %prop) #0 !dbg !1485 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %newp = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %newp, metadata !1488, metadata !DIExpression()), !dbg !1489
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1490
  %call = call %struct.IDProperty* @idp_generic_copy(%struct.IDProperty* %0), !dbg !1491
  store %struct.IDProperty* %call, %struct.IDProperty** %newp, align 8, !dbg !1492
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1493
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %1, i32 0, i32 7, !dbg !1495
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !1496
  %2 = load i8*, i8** %pointer, align 8, !dbg !1496
  %tobool = icmp ne i8* %2, null, !dbg !1493
  br i1 %tobool, label %if.then, label %if.end, !dbg !1497

if.then:                                          ; preds = %entry
  %3 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1498
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1499
  %data1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 7, !dbg !1500
  %pointer2 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data1, i32 0, i32 0, !dbg !1501
  %5 = load i8*, i8** %pointer2, align 8, !dbg !1501
  %call3 = call i8* %3(i8* %5), !dbg !1498
  %6 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1502
  %data4 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %6, i32 0, i32 7, !dbg !1503
  %pointer5 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data4, i32 0, i32 0, !dbg !1504
  store i8* %call3, i8** %pointer5, align 8, !dbg !1505
  br label %if.end, !dbg !1502

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1506
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %7, i32 0, i32 8, !dbg !1507
  %8 = load i32, i32* %len, align 8, !dbg !1507
  %9 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1508
  %len6 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %9, i32 0, i32 8, !dbg !1509
  store i32 %8, i32* %len6, align 8, !dbg !1510
  %10 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1511
  %subtype = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %10, i32 0, i32 3, !dbg !1512
  %11 = load i8, i8* %subtype, align 1, !dbg !1512
  %12 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1513
  %subtype7 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %12, i32 0, i32 3, !dbg !1514
  store i8 %11, i8* %subtype7, align 1, !dbg !1515
  %13 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1516
  %totallen = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %13, i32 0, i32 9, !dbg !1517
  %14 = load i32, i32* %totallen, align 4, !dbg !1517
  %15 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1518
  %totallen8 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %15, i32 0, i32 9, !dbg !1519
  store i32 %14, i32* %totallen8, align 4, !dbg !1520
  %16 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1521
  ret %struct.IDProperty* %16, !dbg !1522
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.IDProperty* @IDP_CopyArray(%struct.IDProperty* %prop) #0 !dbg !1523 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %newp = alloca %struct.IDProperty*, align 8
  %array = alloca %struct.IDProperty**, align 8
  %a = alloca i32, align 4
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %newp, metadata !1526, metadata !DIExpression()), !dbg !1527
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1528
  %call = call %struct.IDProperty* @idp_generic_copy(%struct.IDProperty* %0), !dbg !1529
  store %struct.IDProperty* %call, %struct.IDProperty** %newp, align 8, !dbg !1527
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1530
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %1, i32 0, i32 7, !dbg !1532
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !1533
  %2 = load i8*, i8** %pointer, align 8, !dbg !1533
  %tobool = icmp ne i8* %2, null, !dbg !1530
  br i1 %tobool, label %if.then, label %if.end15, !dbg !1534

if.then:                                          ; preds = %entry
  %3 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1535
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1537
  %data1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 7, !dbg !1538
  %pointer2 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data1, i32 0, i32 0, !dbg !1539
  %5 = load i8*, i8** %pointer2, align 8, !dbg !1539
  %call3 = call i8* %3(i8* %5), !dbg !1535
  %6 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1540
  %data4 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %6, i32 0, i32 7, !dbg !1541
  %pointer5 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data4, i32 0, i32 0, !dbg !1542
  store i8* %call3, i8** %pointer5, align 8, !dbg !1543
  %7 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1544
  %type = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %7, i32 0, i32 2, !dbg !1546
  %8 = load i8, i8* %type, align 8, !dbg !1546
  %conv = zext i8 %8 to i32, !dbg !1544
  %cmp = icmp eq i32 %conv, 6, !dbg !1547
  br i1 %cmp, label %if.then7, label %if.end, !dbg !1548

if.then7:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.IDProperty*** %array, metadata !1549, metadata !DIExpression()), !dbg !1551
  %9 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1552
  %data8 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %9, i32 0, i32 7, !dbg !1553
  %pointer9 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data8, i32 0, i32 0, !dbg !1554
  %10 = load i8*, i8** %pointer9, align 8, !dbg !1554
  %11 = bitcast i8* %10 to %struct.IDProperty**, !dbg !1552
  store %struct.IDProperty** %11, %struct.IDProperty*** %array, align 8, !dbg !1551
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1555, metadata !DIExpression()), !dbg !1556
  store i32 0, i32* %a, align 4, !dbg !1557
  br label %for.cond, !dbg !1559

for.cond:                                         ; preds = %for.inc, %if.then7
  %12 = load i32, i32* %a, align 4, !dbg !1560
  %13 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1562
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %13, i32 0, i32 8, !dbg !1563
  %14 = load i32, i32* %len, align 8, !dbg !1563
  %cmp10 = icmp slt i32 %12, %14, !dbg !1564
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1565

for.body:                                         ; preds = %for.cond
  %15 = load %struct.IDProperty**, %struct.IDProperty*** %array, align 8, !dbg !1566
  %16 = load i32, i32* %a, align 4, !dbg !1567
  %idxprom = sext i32 %16 to i64, !dbg !1566
  %arrayidx = getelementptr inbounds %struct.IDProperty*, %struct.IDProperty** %15, i64 %idxprom, !dbg !1566
  %17 = load %struct.IDProperty*, %struct.IDProperty** %arrayidx, align 8, !dbg !1566
  %call12 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %17), !dbg !1568
  %18 = load %struct.IDProperty**, %struct.IDProperty*** %array, align 8, !dbg !1569
  %19 = load i32, i32* %a, align 4, !dbg !1570
  %idxprom13 = sext i32 %19 to i64, !dbg !1569
  %arrayidx14 = getelementptr inbounds %struct.IDProperty*, %struct.IDProperty** %18, i64 %idxprom13, !dbg !1569
  store %struct.IDProperty* %call12, %struct.IDProperty** %arrayidx14, align 8, !dbg !1571
  br label %for.inc, !dbg !1569

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %a, align 4, !dbg !1572
  %inc = add nsw i32 %20, 1, !dbg !1572
  store i32 %inc, i32* %a, align 4, !dbg !1572
  br label %for.cond, !dbg !1573, !llvm.loop !1574

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1576

if.end:                                           ; preds = %for.end, %if.then
  br label %if.end15, !dbg !1577

if.end15:                                         ; preds = %if.end, %entry
  %21 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1578
  %len16 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %21, i32 0, i32 8, !dbg !1579
  %22 = load i32, i32* %len16, align 8, !dbg !1579
  %23 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1580
  %len17 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %23, i32 0, i32 8, !dbg !1581
  store i32 %22, i32* %len17, align 8, !dbg !1582
  %24 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1583
  %subtype = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %24, i32 0, i32 3, !dbg !1584
  %25 = load i8, i8* %subtype, align 1, !dbg !1584
  %26 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1585
  %subtype18 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %26, i32 0, i32 3, !dbg !1586
  store i8 %25, i8* %subtype18, align 1, !dbg !1587
  %27 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1588
  %totallen = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %27, i32 0, i32 9, !dbg !1589
  %28 = load i32, i32* %totallen, align 4, !dbg !1589
  %29 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1590
  %totallen19 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %29, i32 0, i32 9, !dbg !1591
  store i32 %28, i32* %totallen19, align 4, !dbg !1592
  %30 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1593
  ret %struct.IDProperty* %30, !dbg !1594
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.IDProperty* @idp_generic_copy(%struct.IDProperty* %prop) #0 !dbg !1595 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %newp = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %newp, metadata !1598, metadata !DIExpression()), !dbg !1599
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1600
  %call = call i8* %0(i64 128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)), !dbg !1600
  %1 = bitcast i8* %call to %struct.IDProperty*, !dbg !1600
  store %struct.IDProperty* %1, %struct.IDProperty** %newp, align 8, !dbg !1599
  %2 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1601
  %name = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %2, i32 0, i32 5, !dbg !1602
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1601
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1603
  %name1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %3, i32 0, i32 5, !dbg !1604
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !1603
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay2, i64 64), !dbg !1605
  %4 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1606
  %type = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %4, i32 0, i32 2, !dbg !1607
  %5 = load i8, i8* %type, align 8, !dbg !1607
  %6 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1608
  %type4 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %6, i32 0, i32 2, !dbg !1609
  store i8 %5, i8* %type4, align 8, !dbg !1610
  %7 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1611
  %flag = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %7, i32 0, i32 4, !dbg !1612
  %8 = load i16, i16* %flag, align 2, !dbg !1612
  %9 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1613
  %flag5 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %9, i32 0, i32 4, !dbg !1614
  store i16 %8, i16* %flag5, align 2, !dbg !1615
  %10 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1616
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %10, i32 0, i32 7, !dbg !1617
  %val = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 2, !dbg !1618
  %11 = load i32, i32* %val, align 8, !dbg !1618
  %12 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1619
  %data6 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %12, i32 0, i32 7, !dbg !1620
  %val7 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data6, i32 0, i32 2, !dbg !1621
  store i32 %11, i32* %val7, align 8, !dbg !1622
  %13 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !1623
  %data8 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %13, i32 0, i32 7, !dbg !1624
  %val2 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data8, i32 0, i32 3, !dbg !1625
  %14 = load i32, i32* %val2, align 4, !dbg !1625
  %15 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1626
  %data9 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %15, i32 0, i32 7, !dbg !1627
  %val210 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data9, i32 0, i32 3, !dbg !1628
  store i32 %14, i32* %val210, align 4, !dbg !1629
  %16 = load %struct.IDProperty*, %struct.IDProperty** %newp, align 8, !dbg !1630
  ret %struct.IDProperty* %16, !dbg !1631
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.IDProperty* @IDP_GetProperties(%struct.ID* %id, i8 zeroext %create_if_needed) #0 !dbg !1632 {
entry:
  %retval = alloca %struct.IDProperty*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %create_if_needed.addr = alloca i8, align 1
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  store i8 %create_if_needed, i8* %create_if_needed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %create_if_needed.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1639
  %properties = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 9, !dbg !1641
  %1 = load %struct.IDProperty*, %struct.IDProperty** %properties, align 8, !dbg !1641
  %tobool = icmp ne %struct.IDProperty* %1, null, !dbg !1639
  br i1 %tobool, label %if.then, label %if.else, !dbg !1642

if.then:                                          ; preds = %entry
  %2 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1643
  %properties1 = getelementptr inbounds %struct.ID, %struct.ID* %2, i32 0, i32 9, !dbg !1645
  %3 = load %struct.IDProperty*, %struct.IDProperty** %properties1, align 8, !dbg !1645
  store %struct.IDProperty* %3, %struct.IDProperty** %retval, align 8, !dbg !1646
  br label %return, !dbg !1646

if.else:                                          ; preds = %entry
  %4 = load i8, i8* %create_if_needed.addr, align 1, !dbg !1647
  %tobool2 = icmp ne i8 %4, 0, !dbg !1647
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1650

if.then3:                                         ; preds = %if.else
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1651
  %call = call i8* %5(i64 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0)), !dbg !1651
  %6 = bitcast i8* %call to %struct.IDProperty*, !dbg !1651
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1653
  %properties4 = getelementptr inbounds %struct.ID, %struct.ID* %7, i32 0, i32 9, !dbg !1654
  store %struct.IDProperty* %6, %struct.IDProperty** %properties4, align 8, !dbg !1655
  %8 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1656
  %properties5 = getelementptr inbounds %struct.ID, %struct.ID* %8, i32 0, i32 9, !dbg !1657
  %9 = load %struct.IDProperty*, %struct.IDProperty** %properties5, align 8, !dbg !1657
  %type = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %9, i32 0, i32 2, !dbg !1658
  store i8 6, i8* %type, align 8, !dbg !1659
  br label %if.end, !dbg !1660

if.end:                                           ; preds = %if.then3, %if.else
  %10 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1661
  %properties6 = getelementptr inbounds %struct.ID, %struct.ID* %10, i32 0, i32 9, !dbg !1662
  %11 = load %struct.IDProperty*, %struct.IDProperty** %properties6, align 8, !dbg !1662
  store %struct.IDProperty* %11, %struct.IDProperty** %retval, align 8, !dbg !1663
  br label %return, !dbg !1663

return:                                           ; preds = %if.end, %if.then
  %12 = load %struct.IDProperty*, %struct.IDProperty** %retval, align 8, !dbg !1664
  ret %struct.IDProperty* %12, !dbg !1664
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IDP_EqualsProperties_ex(%struct.IDProperty* %prop1, %struct.IDProperty* %prop2, i8 zeroext %is_strict) #0 !dbg !1665 {
entry:
  %retval = alloca i8, align 1
  %prop1.addr = alloca %struct.IDProperty*, align 8
  %prop2.addr = alloca %struct.IDProperty*, align 8
  %is_strict.addr = alloca i8, align 1
  %link1 = alloca %struct.IDProperty*, align 8
  %link2 = alloca %struct.IDProperty*, align 8
  %array1 = alloca %struct.IDProperty*, align 8
  %array2 = alloca %struct.IDProperty*, align 8
  %i = alloca i32, align 4
  store %struct.IDProperty* %prop1, %struct.IDProperty** %prop1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop1.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  store %struct.IDProperty* %prop2, %struct.IDProperty** %prop2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop2.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  store i8 %is_strict, i8* %is_strict.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_strict.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1674
  %cmp = icmp eq %struct.IDProperty* %0, null, !dbg !1676
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1677

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1678
  %cmp1 = icmp eq %struct.IDProperty* %1, null, !dbg !1679
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1680

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !1681
  br label %return, !dbg !1681

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1682
  %cmp2 = icmp eq %struct.IDProperty* %2, null, !dbg !1684
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1685

lor.lhs.false:                                    ; preds = %if.else
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1686
  %cmp3 = icmp eq %struct.IDProperty* %3, null, !dbg !1687
  br i1 %cmp3, label %if.then4, label %if.else6, !dbg !1688

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %4 = load i8, i8* %is_strict.addr, align 1, !dbg !1689
  %conv = zext i8 %4 to i32, !dbg !1689
  %tobool = icmp ne i32 %conv, 0, !dbg !1689
  %5 = zext i1 %tobool to i64, !dbg !1689
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !1689
  %conv5 = trunc i32 %cond to i8, !dbg !1689
  store i8 %conv5, i8* %retval, align 1, !dbg !1690
  br label %return, !dbg !1690

if.else6:                                         ; preds = %lor.lhs.false
  %6 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1691
  %type = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %6, i32 0, i32 2, !dbg !1693
  %7 = load i8, i8* %type, align 8, !dbg !1693
  %conv7 = zext i8 %7 to i32, !dbg !1691
  %8 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1694
  %type8 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %8, i32 0, i32 2, !dbg !1695
  %9 = load i8, i8* %type8, align 8, !dbg !1695
  %conv9 = zext i8 %9 to i32, !dbg !1694
  %cmp10 = icmp ne i32 %conv7, %conv9, !dbg !1696
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !1697

if.then12:                                        ; preds = %if.else6
  store i8 0, i8* %retval, align 1, !dbg !1698
  br label %return, !dbg !1698

if.end:                                           ; preds = %if.else6
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  %10 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1699
  %type15 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %10, i32 0, i32 2, !dbg !1700
  %11 = load i8, i8* %type15, align 8, !dbg !1700
  %conv16 = zext i8 %11 to i32, !dbg !1699
  switch i32 %conv16, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 8, label %sw.bb30
    i32 0, label %sw.bb38
    i32 5, label %sw.bb50
    i32 6, label %sw.bb74
    i32 9, label %sw.bb91
  ], !dbg !1701

sw.bb:                                            ; preds = %if.end14
  %12 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1702
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %12, i32 0, i32 7, !dbg !1702
  %val = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 2, !dbg !1702
  %13 = load i32, i32* %val, align 8, !dbg !1702
  %14 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1704
  %data17 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %14, i32 0, i32 7, !dbg !1704
  %val18 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data17, i32 0, i32 2, !dbg !1704
  %15 = load i32, i32* %val18, align 8, !dbg !1704
  %cmp19 = icmp eq i32 %13, %15, !dbg !1705
  %conv20 = zext i1 %cmp19 to i32, !dbg !1705
  %conv21 = trunc i32 %conv20 to i8, !dbg !1706
  store i8 %conv21, i8* %retval, align 1, !dbg !1707
  br label %return, !dbg !1707

sw.bb22:                                          ; preds = %if.end14
  %16 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1708
  %data23 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %16, i32 0, i32 7, !dbg !1708
  %val24 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data23, i32 0, i32 2, !dbg !1708
  %17 = bitcast i32* %val24 to float*, !dbg !1708
  %18 = load float, float* %17, align 8, !dbg !1708
  %19 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1709
  %data25 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %19, i32 0, i32 7, !dbg !1709
  %val26 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data25, i32 0, i32 2, !dbg !1709
  %20 = bitcast i32* %val26 to float*, !dbg !1709
  %21 = load float, float* %20, align 8, !dbg !1709
  %cmp27 = fcmp oeq float %18, %21, !dbg !1710
  %conv28 = zext i1 %cmp27 to i32, !dbg !1710
  %conv29 = trunc i32 %conv28 to i8, !dbg !1711
  store i8 %conv29, i8* %retval, align 1, !dbg !1712
  br label %return, !dbg !1712

sw.bb30:                                          ; preds = %if.end14
  %22 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1713
  %data31 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %22, i32 0, i32 7, !dbg !1713
  %val32 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data31, i32 0, i32 2, !dbg !1713
  %23 = bitcast i32* %val32 to double*, !dbg !1713
  %24 = load double, double* %23, align 8, !dbg !1713
  %25 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1714
  %data33 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %25, i32 0, i32 7, !dbg !1714
  %val34 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data33, i32 0, i32 2, !dbg !1714
  %26 = bitcast i32* %val34 to double*, !dbg !1714
  %27 = load double, double* %26, align 8, !dbg !1714
  %cmp35 = fcmp oeq double %24, %27, !dbg !1715
  %conv36 = zext i1 %cmp35 to i32, !dbg !1715
  %conv37 = trunc i32 %conv36 to i8, !dbg !1716
  store i8 %conv37, i8* %retval, align 1, !dbg !1717
  br label %return, !dbg !1717

sw.bb38:                                          ; preds = %if.end14
  %28 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1718
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %28, i32 0, i32 8, !dbg !1719
  %29 = load i32, i32* %len, align 8, !dbg !1719
  %30 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1720
  %len39 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %30, i32 0, i32 8, !dbg !1721
  %31 = load i32, i32* %len39, align 8, !dbg !1721
  %cmp40 = icmp eq i32 %29, %31, !dbg !1722
  br i1 %cmp40, label %land.rhs, label %land.end, !dbg !1723

land.rhs:                                         ; preds = %sw.bb38
  %32 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1724
  %data42 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %32, i32 0, i32 7, !dbg !1724
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data42, i32 0, i32 0, !dbg !1724
  %33 = load i8*, i8** %pointer, align 8, !dbg !1724
  %34 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1725
  %data43 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %34, i32 0, i32 7, !dbg !1725
  %pointer44 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data43, i32 0, i32 0, !dbg !1725
  %35 = load i8*, i8** %pointer44, align 8, !dbg !1725
  %36 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1726
  %len45 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %36, i32 0, i32 8, !dbg !1727
  %37 = load i32, i32* %len45, align 8, !dbg !1727
  %conv46 = sext i32 %37 to i64, !dbg !1726
  %call = call i32 @strncmp(i8* %33, i8* %35, i64 %conv46) #6, !dbg !1728
  %cmp47 = icmp eq i32 %call, 0, !dbg !1729
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb38
  %38 = phi i1 [ false, %sw.bb38 ], [ %cmp47, %land.rhs ], !dbg !1730
  %land.ext = zext i1 %38 to i32, !dbg !1723
  %conv49 = trunc i32 %land.ext to i8, !dbg !1731
  store i8 %conv49, i8* %retval, align 1, !dbg !1732
  br label %return, !dbg !1732

sw.bb50:                                          ; preds = %if.end14
  %39 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1733
  %len51 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %39, i32 0, i32 8, !dbg !1735
  %40 = load i32, i32* %len51, align 8, !dbg !1735
  %41 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1736
  %len52 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %41, i32 0, i32 8, !dbg !1737
  %42 = load i32, i32* %len52, align 8, !dbg !1737
  %cmp53 = icmp eq i32 %40, %42, !dbg !1738
  br i1 %cmp53, label %land.lhs.true55, label %if.end73, !dbg !1739

land.lhs.true55:                                  ; preds = %sw.bb50
  %43 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1740
  %subtype = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %43, i32 0, i32 3, !dbg !1741
  %44 = load i8, i8* %subtype, align 1, !dbg !1741
  %conv56 = zext i8 %44 to i32, !dbg !1740
  %45 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1742
  %subtype57 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %45, i32 0, i32 3, !dbg !1743
  %46 = load i8, i8* %subtype57, align 1, !dbg !1743
  %conv58 = zext i8 %46 to i32, !dbg !1742
  %cmp59 = icmp eq i32 %conv56, %conv58, !dbg !1744
  br i1 %cmp59, label %if.then61, label %if.end73, !dbg !1745

if.then61:                                        ; preds = %land.lhs.true55
  %47 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1746
  %data62 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %47, i32 0, i32 7, !dbg !1746
  %pointer63 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data62, i32 0, i32 0, !dbg !1746
  %48 = load i8*, i8** %pointer63, align 8, !dbg !1746
  %49 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1748
  %data64 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %49, i32 0, i32 7, !dbg !1748
  %pointer65 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data64, i32 0, i32 0, !dbg !1748
  %50 = load i8*, i8** %pointer65, align 8, !dbg !1748
  %51 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1749
  %subtype66 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %51, i32 0, i32 3, !dbg !1750
  %52 = load i8, i8* %subtype66, align 1, !dbg !1750
  %conv67 = zext i8 %52 to i32, !dbg !1751
  %idxprom = sext i32 %conv67 to i64, !dbg !1752
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* @idp_size_table, i64 0, i64 %idxprom, !dbg !1752
  %53 = load i8, i8* %arrayidx, align 1, !dbg !1752
  %conv68 = zext i8 %53 to i32, !dbg !1752
  %54 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1753
  %len69 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %54, i32 0, i32 8, !dbg !1754
  %55 = load i32, i32* %len69, align 8, !dbg !1754
  %mul = mul nsw i32 %conv68, %55, !dbg !1755
  %conv70 = sext i32 %mul to i64, !dbg !1752
  %call71 = call i32 @memcmp(i8* %48, i8* %50, i64 %conv70) #6, !dbg !1756
  %conv72 = trunc i32 %call71 to i8, !dbg !1756
  store i8 %conv72, i8* %retval, align 1, !dbg !1757
  br label %return, !dbg !1757

if.end73:                                         ; preds = %land.lhs.true55, %sw.bb50
  store i8 0, i8* %retval, align 1, !dbg !1758
  br label %return, !dbg !1758

sw.bb74:                                          ; preds = %if.end14
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %link1, metadata !1759, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %link2, metadata !1762, metadata !DIExpression()), !dbg !1763
  %56 = load i8, i8* %is_strict.addr, align 1, !dbg !1764
  %conv75 = zext i8 %56 to i32, !dbg !1764
  %tobool76 = icmp ne i32 %conv75, 0, !dbg !1764
  br i1 %tobool76, label %land.lhs.true77, label %if.end83, !dbg !1766

land.lhs.true77:                                  ; preds = %sw.bb74
  %57 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1767
  %len78 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %57, i32 0, i32 8, !dbg !1768
  %58 = load i32, i32* %len78, align 8, !dbg !1768
  %59 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1769
  %len79 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %59, i32 0, i32 8, !dbg !1770
  %60 = load i32, i32* %len79, align 8, !dbg !1770
  %cmp80 = icmp ne i32 %58, %60, !dbg !1771
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !1772

if.then82:                                        ; preds = %land.lhs.true77
  store i8 0, i8* %retval, align 1, !dbg !1773
  br label %return, !dbg !1773

if.end83:                                         ; preds = %land.lhs.true77, %sw.bb74
  %61 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1774
  %data84 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %61, i32 0, i32 7, !dbg !1776
  %group = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data84, i32 0, i32 1, !dbg !1777
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group, i32 0, i32 0, !dbg !1778
  %62 = load i8*, i8** %first, align 8, !dbg !1778
  %63 = bitcast i8* %62 to %struct.IDProperty*, !dbg !1774
  store %struct.IDProperty* %63, %struct.IDProperty** %link1, align 8, !dbg !1779
  br label %for.cond, !dbg !1780

for.cond:                                         ; preds = %for.inc, %if.end83
  %64 = load %struct.IDProperty*, %struct.IDProperty** %link1, align 8, !dbg !1781
  %tobool85 = icmp ne %struct.IDProperty* %64, null, !dbg !1783
  br i1 %tobool85, label %for.body, label %for.end, !dbg !1783

for.body:                                         ; preds = %for.cond
  %65 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1784
  %66 = load %struct.IDProperty*, %struct.IDProperty** %link1, align 8, !dbg !1786
  %name = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %66, i32 0, i32 5, !dbg !1787
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1786
  %call86 = call %struct.IDProperty* @IDP_GetPropertyFromGroup(%struct.IDProperty* %65, i8* %arraydecay), !dbg !1788
  store %struct.IDProperty* %call86, %struct.IDProperty** %link2, align 8, !dbg !1789
  %67 = load %struct.IDProperty*, %struct.IDProperty** %link1, align 8, !dbg !1790
  %68 = load %struct.IDProperty*, %struct.IDProperty** %link2, align 8, !dbg !1792
  %69 = load i8, i8* %is_strict.addr, align 1, !dbg !1793
  %call87 = call zeroext i8 @IDP_EqualsProperties_ex(%struct.IDProperty* %67, %struct.IDProperty* %68, i8 zeroext %69), !dbg !1794
  %tobool88 = icmp ne i8 %call87, 0, !dbg !1794
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !1795

if.then89:                                        ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !1796
  br label %return, !dbg !1796

if.end90:                                         ; preds = %for.body
  br label %for.inc, !dbg !1797

for.inc:                                          ; preds = %if.end90
  %70 = load %struct.IDProperty*, %struct.IDProperty** %link1, align 8, !dbg !1798
  %next = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %70, i32 0, i32 0, !dbg !1799
  %71 = load %struct.IDProperty*, %struct.IDProperty** %next, align 8, !dbg !1799
  store %struct.IDProperty* %71, %struct.IDProperty** %link1, align 8, !dbg !1800
  br label %for.cond, !dbg !1801, !llvm.loop !1802

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !1804
  br label %return, !dbg !1804

sw.bb91:                                          ; preds = %if.end14
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %array1, metadata !1805, metadata !DIExpression()), !dbg !1807
  %72 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1808
  %data92 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %72, i32 0, i32 7, !dbg !1808
  %pointer93 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data92, i32 0, i32 0, !dbg !1808
  %73 = load i8*, i8** %pointer93, align 8, !dbg !1808
  %74 = bitcast i8* %73 to %struct.IDProperty*, !dbg !1808
  store %struct.IDProperty* %74, %struct.IDProperty** %array1, align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %array2, metadata !1809, metadata !DIExpression()), !dbg !1810
  %75 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1811
  %data94 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %75, i32 0, i32 7, !dbg !1811
  %pointer95 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data94, i32 0, i32 0, !dbg !1811
  %76 = load i8*, i8** %pointer95, align 8, !dbg !1811
  %77 = bitcast i8* %76 to %struct.IDProperty*, !dbg !1811
  store %struct.IDProperty* %77, %struct.IDProperty** %array2, align 8, !dbg !1810
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1812, metadata !DIExpression()), !dbg !1813
  %78 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1814
  %len96 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %78, i32 0, i32 8, !dbg !1816
  %79 = load i32, i32* %len96, align 8, !dbg !1816
  %80 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1817
  %len97 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %80, i32 0, i32 8, !dbg !1818
  %81 = load i32, i32* %len97, align 8, !dbg !1818
  %cmp98 = icmp ne i32 %79, %81, !dbg !1819
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !1820

if.then100:                                       ; preds = %sw.bb91
  store i8 0, i8* %retval, align 1, !dbg !1821
  br label %return, !dbg !1821

if.end101:                                        ; preds = %sw.bb91
  store i32 0, i32* %i, align 4, !dbg !1822
  br label %for.cond102, !dbg !1824

for.cond102:                                      ; preds = %for.inc115, %if.end101
  %82 = load i32, i32* %i, align 4, !dbg !1825
  %83 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1827
  %len103 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %83, i32 0, i32 8, !dbg !1828
  %84 = load i32, i32* %len103, align 8, !dbg !1828
  %cmp104 = icmp slt i32 %82, %84, !dbg !1829
  br i1 %cmp104, label %for.body106, label %for.end116, !dbg !1830

for.body106:                                      ; preds = %for.cond102
  %85 = load %struct.IDProperty*, %struct.IDProperty** %array1, align 8, !dbg !1831
  %86 = load i32, i32* %i, align 4, !dbg !1833
  %idxprom107 = sext i32 %86 to i64, !dbg !1831
  %arrayidx108 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %85, i64 %idxprom107, !dbg !1831
  %87 = load %struct.IDProperty*, %struct.IDProperty** %array2, align 8, !dbg !1834
  %88 = load i32, i32* %i, align 4, !dbg !1835
  %idxprom109 = sext i32 %88 to i64, !dbg !1834
  %arrayidx110 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %87, i64 %idxprom109, !dbg !1834
  %call111 = call zeroext i8 @IDP_EqualsProperties(%struct.IDProperty* %arrayidx108, %struct.IDProperty* %arrayidx110), !dbg !1836
  %tobool112 = icmp ne i8 %call111, 0, !dbg !1836
  br i1 %tobool112, label %if.end114, label %if.then113, !dbg !1837

if.then113:                                       ; preds = %for.body106
  store i8 0, i8* %retval, align 1, !dbg !1838
  br label %return, !dbg !1838

if.end114:                                        ; preds = %for.body106
  br label %for.inc115, !dbg !1839

for.inc115:                                       ; preds = %if.end114
  %89 = load i32, i32* %i, align 4, !dbg !1840
  %inc = add nsw i32 %89, 1, !dbg !1840
  store i32 %inc, i32* %i, align 4, !dbg !1840
  br label %for.cond102, !dbg !1841, !llvm.loop !1842

for.end116:                                       ; preds = %for.cond102
  store i8 1, i8* %retval, align 1, !dbg !1844
  br label %return, !dbg !1844

sw.default:                                       ; preds = %if.end14
  br label %sw.epilog, !dbg !1845

sw.epilog:                                        ; preds = %sw.default
  store i8 1, i8* %retval, align 1, !dbg !1846
  br label %return, !dbg !1846

return:                                           ; preds = %sw.epilog, %for.end116, %if.then113, %if.then100, %for.end, %if.then89, %if.then82, %if.end73, %if.then61, %land.end, %sw.bb30, %sw.bb22, %sw.bb, %if.then12, %if.then4, %if.then
  %90 = load i8, i8* %retval, align 1, !dbg !1847
  ret i8 %90, !dbg !1847
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IDP_EqualsProperties(%struct.IDProperty* %prop1, %struct.IDProperty* %prop2) #0 !dbg !1848 {
entry:
  %prop1.addr = alloca %struct.IDProperty*, align 8
  %prop2.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop1, %struct.IDProperty** %prop1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop1.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  store %struct.IDProperty* %prop2, %struct.IDProperty** %prop2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop2.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop1.addr, align 8, !dbg !1853
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop2.addr, align 8, !dbg !1854
  %call = call zeroext i8 @IDP_EqualsProperties_ex(%struct.IDProperty* %0, %struct.IDProperty* %1, i8 zeroext 1), !dbg !1855
  ret i8 %call, !dbg !1856
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.IDProperty* @IDP_New(i32 %type, %union.IDPropertyTemplate* %val, i8* %name) #0 !dbg !1857 {
entry:
  %retval = alloca %struct.IDProperty*, align 8
  %type.addr = alloca i32, align 4
  %val.addr = alloca %union.IDPropertyTemplate*, align 8
  %name.addr = alloca i8*, align 8
  %prop = alloca %struct.IDProperty*, align 8
  %st = alloca i8*, align 8
  %stlen = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store %union.IDPropertyTemplate* %val, %union.IDPropertyTemplate** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.IDPropertyTemplate** %val.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop, metadata !1869, metadata !DIExpression()), !dbg !1870
  store %struct.IDProperty* null, %struct.IDProperty** %prop, align 8, !dbg !1870
  %0 = load i32, i32* %type.addr, align 4, !dbg !1871
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 8, label %sw.bb6
    i32 5, label %sw.bb10
    i32 0, label %sw.bb50
    i32 6, label %sw.bb112
  ], !dbg !1872

sw.bb:                                            ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1873
  %call = call i8* %1(i64 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)), !dbg !1873
  %2 = bitcast i8* %call to %struct.IDProperty*, !dbg !1873
  store %struct.IDProperty* %2, %struct.IDProperty** %prop, align 8, !dbg !1875
  %3 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1876
  %i = bitcast %union.IDPropertyTemplate* %3 to i32*, !dbg !1877
  %4 = load i32, i32* %i, align 8, !dbg !1877
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1878
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %5, i32 0, i32 7, !dbg !1879
  %val1 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 2, !dbg !1880
  store i32 %4, i32* %val1, align 8, !dbg !1881
  br label %sw.epilog, !dbg !1882

sw.bb2:                                           ; preds = %entry
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1883
  %call3 = call i8* %6(i64 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)), !dbg !1883
  %7 = bitcast i8* %call3 to %struct.IDProperty*, !dbg !1883
  store %struct.IDProperty* %7, %struct.IDProperty** %prop, align 8, !dbg !1884
  %8 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1885
  %f = bitcast %union.IDPropertyTemplate* %8 to float*, !dbg !1886
  %9 = load float, float* %f, align 8, !dbg !1886
  %10 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1887
  %data4 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %10, i32 0, i32 7, !dbg !1888
  %val5 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data4, i32 0, i32 2, !dbg !1889
  %11 = bitcast i32* %val5 to float*, !dbg !1890
  store float %9, float* %11, align 8, !dbg !1891
  br label %sw.epilog, !dbg !1892

sw.bb6:                                           ; preds = %entry
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1893
  %call7 = call i8* %12(i64 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)), !dbg !1893
  %13 = bitcast i8* %call7 to %struct.IDProperty*, !dbg !1893
  store %struct.IDProperty* %13, %struct.IDProperty** %prop, align 8, !dbg !1894
  %14 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1895
  %d = bitcast %union.IDPropertyTemplate* %14 to double*, !dbg !1896
  %15 = load double, double* %d, align 8, !dbg !1896
  %16 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1897
  %data8 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %16, i32 0, i32 7, !dbg !1898
  %val9 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data8, i32 0, i32 2, !dbg !1899
  %17 = bitcast i32* %val9 to double*, !dbg !1900
  store double %15, double* %17, align 8, !dbg !1901
  br label %sw.epilog, !dbg !1902

sw.bb10:                                          ; preds = %entry
  %18 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1903
  %array = bitcast %union.IDPropertyTemplate* %18 to %struct.anon.0*, !dbg !1906
  %type11 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %array, i32 0, i32 0, !dbg !1907
  %19 = load i16, i16* %type11, align 8, !dbg !1907
  %conv = sext i16 %19 to i32, !dbg !1903
  %cmp = icmp eq i32 %conv, 2, !dbg !1908
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1909

lor.lhs.false:                                    ; preds = %sw.bb10
  %20 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1910
  %array13 = bitcast %union.IDPropertyTemplate* %20 to %struct.anon.0*, !dbg !1911
  %type14 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %array13, i32 0, i32 0, !dbg !1912
  %21 = load i16, i16* %type14, align 8, !dbg !1912
  %conv15 = sext i16 %21 to i32, !dbg !1910
  %cmp16 = icmp eq i32 %conv15, 1, !dbg !1913
  br i1 %cmp16, label %if.then, label %lor.lhs.false18, !dbg !1914

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %22 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1915
  %array19 = bitcast %union.IDPropertyTemplate* %22 to %struct.anon.0*, !dbg !1916
  %type20 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %array19, i32 0, i32 0, !dbg !1917
  %23 = load i16, i16* %type20, align 8, !dbg !1917
  %conv21 = sext i16 %23 to i32, !dbg !1915
  %cmp22 = icmp eq i32 %conv21, 8, !dbg !1918
  br i1 %cmp22, label %if.then, label %lor.lhs.false24, !dbg !1919

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %24 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1920
  %array25 = bitcast %union.IDPropertyTemplate* %24 to %struct.anon.0*, !dbg !1921
  %type26 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %array25, i32 0, i32 0, !dbg !1922
  %25 = load i16, i16* %type26, align 8, !dbg !1922
  %conv27 = sext i16 %25 to i32, !dbg !1920
  %cmp28 = icmp eq i32 %conv27, 6, !dbg !1923
  br i1 %cmp28, label %if.then, label %if.end49, !dbg !1924

if.then:                                          ; preds = %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false, %sw.bb10
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1925
  %call30 = call i8* %26(i64 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0)), !dbg !1925
  %27 = bitcast i8* %call30 to %struct.IDProperty*, !dbg !1925
  store %struct.IDProperty* %27, %struct.IDProperty** %prop, align 8, !dbg !1927
  %28 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1928
  %array31 = bitcast %union.IDPropertyTemplate* %28 to %struct.anon.0*, !dbg !1929
  %type32 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %array31, i32 0, i32 0, !dbg !1930
  %29 = load i16, i16* %type32, align 8, !dbg !1930
  %conv33 = trunc i16 %29 to i8, !dbg !1928
  %30 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1931
  %subtype = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %30, i32 0, i32 3, !dbg !1932
  store i8 %conv33, i8* %subtype, align 1, !dbg !1933
  %31 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1934
  %array34 = bitcast %union.IDPropertyTemplate* %31 to %struct.anon.0*, !dbg !1936
  %len = getelementptr inbounds %struct.anon.0, %struct.anon.0* %array34, i32 0, i32 1, !dbg !1937
  %32 = load i16, i16* %len, align 2, !dbg !1937
  %tobool = icmp ne i16 %32, 0, !dbg !1934
  br i1 %tobool, label %if.then35, label %if.end, !dbg !1938

if.then35:                                        ; preds = %if.then
  %33 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1939
  %34 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1940
  %array36 = bitcast %union.IDPropertyTemplate* %34 to %struct.anon.0*, !dbg !1941
  %type37 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %array36, i32 0, i32 0, !dbg !1942
  %35 = load i16, i16* %type37, align 8, !dbg !1942
  %idxprom = sext i16 %35 to i64, !dbg !1943
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* @idp_size_table, i64 0, i64 %idxprom, !dbg !1943
  %36 = load i8, i8* %arrayidx, align 1, !dbg !1943
  %conv38 = zext i8 %36 to i32, !dbg !1943
  %37 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1944
  %array39 = bitcast %union.IDPropertyTemplate* %37 to %struct.anon.0*, !dbg !1945
  %len40 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %array39, i32 0, i32 1, !dbg !1946
  %38 = load i16, i16* %len40, align 2, !dbg !1946
  %conv41 = sext i16 %38 to i32, !dbg !1944
  %mul = mul nsw i32 %conv38, %conv41, !dbg !1947
  %conv42 = sext i32 %mul to i64, !dbg !1943
  %call43 = call i8* %33(i64 %conv42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)), !dbg !1939
  %39 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1948
  %data44 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %39, i32 0, i32 7, !dbg !1949
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data44, i32 0, i32 0, !dbg !1950
  store i8* %call43, i8** %pointer, align 8, !dbg !1951
  br label %if.end, !dbg !1948

if.end:                                           ; preds = %if.then35, %if.then
  %40 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1952
  %array45 = bitcast %union.IDPropertyTemplate* %40 to %struct.anon.0*, !dbg !1953
  %len46 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %array45, i32 0, i32 1, !dbg !1954
  %41 = load i16, i16* %len46, align 2, !dbg !1954
  %conv47 = sext i16 %41 to i32, !dbg !1952
  %42 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1955
  %totallen = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %42, i32 0, i32 9, !dbg !1956
  store i32 %conv47, i32* %totallen, align 4, !dbg !1957
  %43 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1958
  %len48 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %43, i32 0, i32 8, !dbg !1959
  store i32 %conv47, i32* %len48, align 8, !dbg !1960
  br label %sw.epilog, !dbg !1961

if.end49:                                         ; preds = %lor.lhs.false24
  store %struct.IDProperty* null, %struct.IDProperty** %retval, align 8, !dbg !1962
  br label %return, !dbg !1962

sw.bb50:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %st, metadata !1963, metadata !DIExpression()), !dbg !1965
  %44 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1966
  %string = bitcast %union.IDPropertyTemplate* %44 to %struct.anon*, !dbg !1967
  %str = getelementptr inbounds %struct.anon, %struct.anon* %string, i32 0, i32 0, !dbg !1968
  %45 = load i8*, i8** %str, align 8, !dbg !1968
  store i8* %45, i8** %st, align 8, !dbg !1965
  %46 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1969
  %call51 = call i8* %46(i64 128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !1969
  %47 = bitcast i8* %call51 to %struct.IDProperty*, !dbg !1969
  store %struct.IDProperty* %47, %struct.IDProperty** %prop, align 8, !dbg !1970
  %48 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1971
  %string52 = bitcast %union.IDPropertyTemplate* %48 to %struct.anon*, !dbg !1973
  %subtype53 = getelementptr inbounds %struct.anon, %struct.anon* %string52, i32 0, i32 2, !dbg !1974
  %49 = load i8, i8* %subtype53, align 2, !dbg !1974
  %conv54 = zext i8 %49 to i32, !dbg !1971
  %cmp55 = icmp eq i32 %conv54, 1, !dbg !1975
  br i1 %cmp55, label %if.then57, label %if.else86, !dbg !1976

if.then57:                                        ; preds = %sw.bb50
  %50 = load i8*, i8** %st, align 8, !dbg !1977
  %cmp58 = icmp eq i8* %50, null, !dbg !1980
  br i1 %cmp58, label %if.then60, label %if.else, !dbg !1981

if.then60:                                        ; preds = %if.then57
  %51 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1982
  %call61 = call i8* %51(i64 64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !1982
  %52 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1984
  %data62 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %52, i32 0, i32 7, !dbg !1985
  %pointer63 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data62, i32 0, i32 0, !dbg !1986
  store i8* %call61, i8** %pointer63, align 8, !dbg !1987
  %53 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1988
  %data64 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %53, i32 0, i32 7, !dbg !1988
  %pointer65 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data64, i32 0, i32 0, !dbg !1988
  %54 = load i8*, i8** %pointer65, align 8, !dbg !1988
  store i8 0, i8* %54, align 1, !dbg !1989
  %55 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1990
  %totallen66 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %55, i32 0, i32 9, !dbg !1991
  store i32 64, i32* %totallen66, align 4, !dbg !1992
  %56 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1993
  %len67 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %56, i32 0, i32 8, !dbg !1994
  store i32 0, i32* %len67, align 8, !dbg !1995
  br label %if.end84, !dbg !1996

if.else:                                          ; preds = %if.then57
  %57 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1997
  %58 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !1999
  %string68 = bitcast %union.IDPropertyTemplate* %58 to %struct.anon*, !dbg !2000
  %len69 = getelementptr inbounds %struct.anon, %struct.anon* %string68, i32 0, i32 1, !dbg !2001
  %59 = load i16, i16* %len69, align 8, !dbg !2001
  %conv70 = sext i16 %59 to i64, !dbg !1999
  %call71 = call i8* %57(i64 %conv70, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !1997
  %60 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2002
  %data72 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %60, i32 0, i32 7, !dbg !2003
  %pointer73 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data72, i32 0, i32 0, !dbg !2004
  store i8* %call71, i8** %pointer73, align 8, !dbg !2005
  %61 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !2006
  %string74 = bitcast %union.IDPropertyTemplate* %61 to %struct.anon*, !dbg !2007
  %len75 = getelementptr inbounds %struct.anon, %struct.anon* %string74, i32 0, i32 1, !dbg !2008
  %62 = load i16, i16* %len75, align 8, !dbg !2008
  %conv76 = sext i16 %62 to i32, !dbg !2006
  %63 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2009
  %totallen77 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %63, i32 0, i32 9, !dbg !2010
  store i32 %conv76, i32* %totallen77, align 4, !dbg !2011
  %64 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2012
  %len78 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %64, i32 0, i32 8, !dbg !2013
  store i32 %conv76, i32* %len78, align 8, !dbg !2014
  %65 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2015
  %data79 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %65, i32 0, i32 7, !dbg !2016
  %pointer80 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data79, i32 0, i32 0, !dbg !2017
  %66 = load i8*, i8** %pointer80, align 8, !dbg !2017
  %67 = load i8*, i8** %st, align 8, !dbg !2018
  %68 = load %union.IDPropertyTemplate*, %union.IDPropertyTemplate** %val.addr, align 8, !dbg !2019
  %string81 = bitcast %union.IDPropertyTemplate* %68 to %struct.anon*, !dbg !2020
  %len82 = getelementptr inbounds %struct.anon, %struct.anon* %string81, i32 0, i32 1, !dbg !2021
  %69 = load i16, i16* %len82, align 8, !dbg !2021
  %conv83 = sext i16 %69 to i64, !dbg !2019
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %67, i64 %conv83, i1 false), !dbg !2022
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.then60
  %70 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2023
  %subtype85 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %70, i32 0, i32 3, !dbg !2024
  store i8 1, i8* %subtype85, align 1, !dbg !2025
  br label %if.end111, !dbg !2026

if.else86:                                        ; preds = %sw.bb50
  %71 = load i8*, i8** %st, align 8, !dbg !2027
  %cmp87 = icmp eq i8* %71, null, !dbg !2030
  br i1 %cmp87, label %if.then89, label %if.else97, !dbg !2031

if.then89:                                        ; preds = %if.else86
  %72 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2032
  %call90 = call i8* %72(i64 64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !2032
  %73 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2034
  %data91 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %73, i32 0, i32 7, !dbg !2035
  %pointer92 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data91, i32 0, i32 0, !dbg !2036
  store i8* %call90, i8** %pointer92, align 8, !dbg !2037
  %74 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2038
  %data93 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %74, i32 0, i32 7, !dbg !2038
  %pointer94 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data93, i32 0, i32 0, !dbg !2038
  %75 = load i8*, i8** %pointer94, align 8, !dbg !2038
  store i8 0, i8* %75, align 1, !dbg !2039
  %76 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2040
  %totallen95 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %76, i32 0, i32 9, !dbg !2041
  store i32 64, i32* %totallen95, align 4, !dbg !2042
  %77 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2043
  %len96 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %77, i32 0, i32 8, !dbg !2044
  store i32 1, i32* %len96, align 8, !dbg !2045
  br label %if.end109, !dbg !2046

if.else97:                                        ; preds = %if.else86
  call void @llvm.dbg.declare(metadata i32* %stlen, metadata !2047, metadata !DIExpression()), !dbg !2049
  %78 = load i8*, i8** %st, align 8, !dbg !2050
  %call98 = call i64 @strlen(i8* %78) #6, !dbg !2051
  %add = add i64 %call98, 1, !dbg !2052
  %conv99 = trunc i64 %add to i32, !dbg !2051
  store i32 %conv99, i32* %stlen, align 4, !dbg !2049
  %79 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2053
  %80 = load i32, i32* %stlen, align 4, !dbg !2054
  %conv100 = sext i32 %80 to i64, !dbg !2054
  %call101 = call i8* %79(i64 %conv100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)), !dbg !2053
  %81 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2055
  %data102 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %81, i32 0, i32 7, !dbg !2056
  %pointer103 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data102, i32 0, i32 0, !dbg !2057
  store i8* %call101, i8** %pointer103, align 8, !dbg !2058
  %82 = load i32, i32* %stlen, align 4, !dbg !2059
  %83 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2060
  %totallen104 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %83, i32 0, i32 9, !dbg !2061
  store i32 %82, i32* %totallen104, align 4, !dbg !2062
  %84 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2063
  %len105 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %84, i32 0, i32 8, !dbg !2064
  store i32 %82, i32* %len105, align 8, !dbg !2065
  %85 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2066
  %data106 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %85, i32 0, i32 7, !dbg !2067
  %pointer107 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data106, i32 0, i32 0, !dbg !2068
  %86 = load i8*, i8** %pointer107, align 8, !dbg !2068
  %87 = load i8*, i8** %st, align 8, !dbg !2069
  %88 = load i32, i32* %stlen, align 4, !dbg !2070
  %conv108 = sext i32 %88 to i64, !dbg !2070
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %87, i64 %conv108, i1 false), !dbg !2071
  br label %if.end109

if.end109:                                        ; preds = %if.else97, %if.then89
  %89 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2072
  %subtype110 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %89, i32 0, i32 3, !dbg !2073
  store i8 0, i8* %subtype110, align 1, !dbg !2074
  br label %if.end111

if.end111:                                        ; preds = %if.end109, %if.end84
  br label %sw.epilog, !dbg !2075

sw.bb112:                                         ; preds = %entry
  %90 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2076
  %call113 = call i8* %90(i64 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0)), !dbg !2076
  %91 = bitcast i8* %call113 to %struct.IDProperty*, !dbg !2076
  store %struct.IDProperty* %91, %struct.IDProperty** %prop, align 8, !dbg !2078
  br label %sw.epilog, !dbg !2079

sw.default:                                       ; preds = %entry
  %92 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2080
  %call114 = call i8* %92(i64 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0)), !dbg !2080
  %93 = bitcast i8* %call114 to %struct.IDProperty*, !dbg !2080
  store %struct.IDProperty* %93, %struct.IDProperty** %prop, align 8, !dbg !2082
  br label %sw.epilog, !dbg !2083

sw.epilog:                                        ; preds = %sw.default, %sw.bb112, %if.end111, %if.end, %sw.bb6, %sw.bb2, %sw.bb
  %94 = load i32, i32* %type.addr, align 4, !dbg !2084
  %conv115 = trunc i32 %94 to i8, !dbg !2084
  %95 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2085
  %type116 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %95, i32 0, i32 2, !dbg !2086
  store i8 %conv115, i8* %type116, align 8, !dbg !2087
  %96 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2088
  %name117 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %96, i32 0, i32 5, !dbg !2089
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name117, i64 0, i64 0, !dbg !2088
  %97 = load i8*, i8** %name.addr, align 8, !dbg !2090
  %call118 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %97, i64 64), !dbg !2091
  %98 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2092
  store %struct.IDProperty* %98, %struct.IDProperty** %retval, align 8, !dbg !2093
  br label %return, !dbg !2093

return:                                           ; preds = %sw.epilog, %if.end49
  %99 = load %struct.IDProperty*, %struct.IDProperty** %retval, align 8, !dbg !2094
  ret %struct.IDProperty* %99, !dbg !2094
}

; Function Attrs: noinline nounwind uwtable
define internal void @IDP_FreeGroup(%struct.IDProperty* %prop) #0 !dbg !2095 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  %loop = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %loop, metadata !2098, metadata !DIExpression()), !dbg !2099
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !2100
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 7, !dbg !2102
  %group = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 1, !dbg !2103
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %group, i32 0, i32 0, !dbg !2104
  %1 = load i8*, i8** %first, align 8, !dbg !2104
  %2 = bitcast i8* %1 to %struct.IDProperty*, !dbg !2100
  store %struct.IDProperty* %2, %struct.IDProperty** %loop, align 8, !dbg !2105
  br label %for.cond, !dbg !2106

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !2107
  %tobool = icmp ne %struct.IDProperty* %3, null, !dbg !2109
  br i1 %tobool, label %for.body, label %for.end, !dbg !2109

for.body:                                         ; preds = %for.cond
  %4 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !2110
  call void @IDP_FreeProperty(%struct.IDProperty* %4), !dbg !2112
  br label %for.inc, !dbg !2113

for.inc:                                          ; preds = %for.body
  %5 = load %struct.IDProperty*, %struct.IDProperty** %loop, align 8, !dbg !2114
  %next = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %5, i32 0, i32 0, !dbg !2115
  %6 = load %struct.IDProperty*, %struct.IDProperty** %next, align 8, !dbg !2115
  store %struct.IDProperty* %6, %struct.IDProperty** %loop, align 8, !dbg !2116
  br label %for.cond, !dbg !2117, !llvm.loop !2118

for.end:                                          ; preds = %for.cond
  %7 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !2120
  %data1 = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %7, i32 0, i32 7, !dbg !2121
  %group2 = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data1, i32 0, i32 1, !dbg !2122
  call void @BLI_freelistN(%struct.ListBase* %group2), !dbg !2123
  ret void, !dbg !2124
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_ClearProperty(%struct.IDProperty* %prop) #0 !dbg !2125 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !2128
  call void @IDP_FreeProperty(%struct.IDProperty* %0), !dbg !2129
  %1 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !2130
  %data = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %1, i32 0, i32 7, !dbg !2131
  %pointer = getelementptr inbounds %struct.IDPropertyData, %struct.IDPropertyData* %data, i32 0, i32 0, !dbg !2132
  store i8* null, i8** %pointer, align 8, !dbg !2133
  %2 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !2134
  %totallen = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %2, i32 0, i32 9, !dbg !2135
  store i32 0, i32* %totallen, align 4, !dbg !2136
  %3 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !2137
  %len = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %3, i32 0, i32 8, !dbg !2138
  store i32 0, i32* %len, align 8, !dbg !2139
  ret void, !dbg !2140
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IDP_UnlinkProperty(%struct.IDProperty* %prop) #0 !dbg !2141 {
entry:
  %prop.addr = alloca %struct.IDProperty*, align 8
  store %struct.IDProperty* %prop, %struct.IDProperty** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDProperty** %prop.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  %0 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !2144
  %type = getelementptr inbounds %struct.IDProperty, %struct.IDProperty* %0, i32 0, i32 2, !dbg !2145
  %1 = load i8, i8* %type, align 8, !dbg !2145
  %conv = zext i8 %1 to i32, !dbg !2144
  switch i32 %conv, label %sw.epilog [
    i32 7, label %sw.bb
  ], !dbg !2146

sw.bb:                                            ; preds = %entry
  %2 = load %struct.IDProperty*, %struct.IDProperty** %prop.addr, align 8, !dbg !2147
  call void @IDP_UnlinkID(%struct.IDProperty* %2), !dbg !2149
  br label %sw.epilog, !dbg !2150

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret void, !dbg !2151
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!99, !100, !101}
!llvm.ident = !{!102}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "idp_size_table", scope: !2, file: !3, line: 48, type: !96, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !95, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/idprop.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !24, !30, !42, !43, !78, !84, !91, !93}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !8, line: 75, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !8, line: 62, size: 1024, elements: !10)
!10 = !{!11, !13, !14, !16, !17, !19, !23, !25, !40, !41}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !9, file: !8, line: 63, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !9, file: !8, line: 63, baseType: !12, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !9, file: !8, line: 64, baseType: !15, size: 8, offset: 128)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !9, file: !8, line: 64, baseType: !15, size: 8, offset: 136)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 65, baseType: !18, size: 16, offset: 144)
!18 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 66, baseType: !20, size: 512, offset: 160)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !9, file: !8, line: 67, baseType: !24, size: 32, offset: 672)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !9, file: !8, line: 69, baseType: !26, size: 256, offset: 704)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !8, line: 60, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !8, line: 48, size: 256, elements: !28)
!28 = !{!29, !31, !38, !39}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !27, file: !8, line: 49, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !27, file: !8, line: 58, baseType: !32, size: 128, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !33, line: 71, baseType: !34)
!33 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !33, line: 69, size: 128, elements: !35)
!35 = !{!36, !37}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !34, file: !33, line: 70, baseType: !30, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !34, file: !33, line: 70, baseType: !30, size: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !27, file: !8, line: 59, baseType: !24, size: 32, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !27, file: !8, line: 59, baseType: !24, size: 32, offset: 224)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !9, file: !8, line: 70, baseType: !24, size: 32, offset: 960)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !9, file: !8, line: 74, baseType: !24, size: 32, offset: 992)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !8, line: 130, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !8, line: 117, size: 960, elements: !46)
!46 = !{!47, !48, !49, !51, !69, !73, !74, !75, !76, !77}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !45, file: !8, line: 118, baseType: !30, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !45, file: !8, line: 118, baseType: !30, size: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !45, file: !8, line: 119, baseType: !50, size: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !45, file: !8, line: 120, baseType: !52, size: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !8, line: 136, size: 17600, elements: !54)
!54 = !{!55, !56, !57, !60, !64, !65, !66}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !53, file: !8, line: 137, baseType: !44, size: 960)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !53, file: !8, line: 138, baseType: !43, size: 64, offset: 960)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !53, file: !8, line: 139, baseType: !58, size: 64, offset: 1024)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !8, line: 43, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !53, file: !8, line: 140, baseType: !61, size: 8192, offset: 1088)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8192, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 1024)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !53, file: !8, line: 141, baseType: !61, size: 8192, offset: 9280)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !53, file: !8, line: 148, baseType: !52, size: 64, offset: 17472)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !53, file: !8, line: 150, baseType: !67, size: 64, offset: 17536)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !8, line: 45, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !45, file: !8, line: 121, baseType: !70, size: 528, offset: 256)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 528, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 66)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !45, file: !8, line: 126, baseType: !18, size: 16, offset: 784)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !45, file: !8, line: 127, baseType: !24, size: 32, offset: 800)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !45, file: !8, line: 128, baseType: !24, size: 32, offset: 832)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !45, file: !8, line: 128, baseType: !24, size: 32, offset: 864)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !45, file: !8, line: 129, baseType: !6, size: 64, offset: 896)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPIter", file: !3, line: 706, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPIter", file: !3, line: 703, size: 128, elements: !81)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !80, file: !3, line: 704, baseType: !30, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !80, file: !3, line: 705, baseType: !6, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "Link", file: !33, line: 59, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !33, line: 57, size: 128, elements: !87)
!87 = !{!88, !90}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !86, file: !33, line: 58, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !86, file: !33, line: 58, baseType: !89, size: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!95 = !{!0}
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 72, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 9)
!99 = !{i32 7, !"Dwarf Version", i32 4}
!100 = !{i32 2, !"Debug Info Version", i32 3}
!101 = !{i32 1, !"wchar_size", i32 4}
!102 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!103 = distinct !DISubprogram(name: "IDP_NewIDPArray", scope: !3, file: !3, line: 75, type: !104, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!104 = !DISubroutineType(types: !105)
!105 = !{!6, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!108 = !DILocalVariable(name: "name", arg: 1, scope: !103, file: !3, line: 75, type: !106)
!109 = !DILocation(line: 75, column: 41, scope: !103)
!110 = !DILocalVariable(name: "prop", scope: !103, file: !3, line: 77, type: !6)
!111 = !DILocation(line: 77, column: 14, scope: !103)
!112 = !DILocation(line: 77, column: 21, scope: !103)
!113 = !DILocation(line: 78, column: 2, scope: !103)
!114 = !DILocation(line: 78, column: 8, scope: !103)
!115 = !DILocation(line: 78, column: 13, scope: !103)
!116 = !DILocation(line: 79, column: 2, scope: !103)
!117 = !DILocation(line: 79, column: 8, scope: !103)
!118 = !DILocation(line: 79, column: 12, scope: !103)
!119 = !DILocation(line: 80, column: 14, scope: !103)
!120 = !DILocation(line: 80, column: 20, scope: !103)
!121 = !DILocation(line: 80, column: 26, scope: !103)
!122 = !DILocation(line: 80, column: 2, scope: !103)
!123 = !DILocation(line: 82, column: 9, scope: !103)
!124 = !DILocation(line: 82, column: 2, scope: !103)
!125 = distinct !DISubprogram(name: "IDP_CopyIDPArray", scope: !3, file: !3, line: 85, type: !126, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!126 = !DISubroutineType(types: !127)
!127 = !{!6, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!130 = !DILocalVariable(name: "array", arg: 1, scope: !125, file: !3, line: 85, type: !128)
!131 = !DILocation(line: 85, column: 48, scope: !125)
!132 = !DILocalVariable(name: "narray", scope: !125, file: !3, line: 88, type: !6)
!133 = !DILocation(line: 88, column: 14, scope: !125)
!134 = !DILocalVariable(name: "tmp", scope: !125, file: !3, line: 88, type: !6)
!135 = !DILocation(line: 88, column: 23, scope: !125)
!136 = !DILocalVariable(name: "i", scope: !125, file: !3, line: 89, type: !24)
!137 = !DILocation(line: 89, column: 6, scope: !125)
!138 = !DILocation(line: 93, column: 11, scope: !125)
!139 = !DILocation(line: 93, column: 9, scope: !125)
!140 = !DILocation(line: 94, column: 3, scope: !125)
!141 = !DILocation(line: 94, column: 13, scope: !125)
!142 = !DILocation(line: 94, column: 12, scope: !125)
!143 = !DILocation(line: 96, column: 25, scope: !125)
!144 = !DILocation(line: 96, column: 39, scope: !125)
!145 = !DILocation(line: 96, column: 46, scope: !125)
!146 = !DILocation(line: 96, column: 51, scope: !125)
!147 = !DILocation(line: 96, column: 2, scope: !125)
!148 = !DILocation(line: 96, column: 10, scope: !125)
!149 = !DILocation(line: 96, column: 15, scope: !125)
!150 = !DILocation(line: 96, column: 23, scope: !125)
!151 = !DILocation(line: 97, column: 9, scope: !152)
!152 = distinct !DILexicalBlock(scope: !125, file: !3, line: 97, column: 2)
!153 = !DILocation(line: 97, column: 7, scope: !152)
!154 = !DILocation(line: 97, column: 14, scope: !155)
!155 = distinct !DILexicalBlock(scope: !152, file: !3, line: 97, column: 2)
!156 = !DILocation(line: 97, column: 18, scope: !155)
!157 = !DILocation(line: 97, column: 26, scope: !155)
!158 = !DILocation(line: 97, column: 16, scope: !155)
!159 = !DILocation(line: 97, column: 2, scope: !152)
!160 = !DILocation(line: 104, column: 26, scope: !161)
!161 = distinct !DILexicalBlock(scope: !155, file: !3, line: 97, column: 36)
!162 = !DILocation(line: 104, column: 9, scope: !161)
!163 = !DILocation(line: 104, column: 7, scope: !161)
!164 = !DILocation(line: 105, column: 10, scope: !161)
!165 = !DILocation(line: 105, column: 3, scope: !161)
!166 = !DILocation(line: 105, column: 30, scope: !161)
!167 = !DILocation(line: 106, column: 3, scope: !161)
!168 = !DILocation(line: 106, column: 13, scope: !161)
!169 = !DILocation(line: 107, column: 2, scope: !161)
!170 = !DILocation(line: 97, column: 32, scope: !155)
!171 = !DILocation(line: 97, column: 2, scope: !155)
!172 = distinct !{!172, !159, !173}
!173 = !DILocation(line: 107, column: 2, scope: !152)
!174 = !DILocation(line: 109, column: 9, scope: !125)
!175 = !DILocation(line: 109, column: 2, scope: !125)
!176 = distinct !DISubprogram(name: "IDP_CopyProperty", scope: !3, file: !3, line: 775, type: !177, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!177 = !DISubroutineType(types: !178)
!178 = !{!12, !128}
!179 = !DILocalVariable(name: "prop", arg: 1, scope: !176, file: !3, line: 775, type: !128)
!180 = !DILocation(line: 775, column: 48, scope: !176)
!181 = !DILocation(line: 777, column: 10, scope: !176)
!182 = !DILocation(line: 777, column: 16, scope: !176)
!183 = !DILocation(line: 777, column: 2, scope: !176)
!184 = !DILocation(line: 778, column: 40, scope: !185)
!185 = distinct !DILexicalBlock(scope: !176, file: !3, line: 777, column: 22)
!186 = !DILocation(line: 778, column: 26, scope: !185)
!187 = !DILocation(line: 778, column: 19, scope: !185)
!188 = !DILocation(line: 779, column: 42, scope: !185)
!189 = !DILocation(line: 779, column: 27, scope: !185)
!190 = !DILocation(line: 779, column: 20, scope: !185)
!191 = !DILocation(line: 780, column: 40, scope: !185)
!192 = !DILocation(line: 780, column: 26, scope: !185)
!193 = !DILocation(line: 780, column: 19, scope: !185)
!194 = !DILocation(line: 781, column: 46, scope: !185)
!195 = !DILocation(line: 781, column: 29, scope: !185)
!196 = !DILocation(line: 781, column: 22, scope: !185)
!197 = !DILocation(line: 782, column: 36, scope: !185)
!198 = !DILocation(line: 782, column: 19, scope: !185)
!199 = !DILocation(line: 782, column: 12, scope: !185)
!200 = !DILocation(line: 784, column: 1, scope: !176)
!201 = distinct !DISubprogram(name: "IDP_FreeIDPArray", scope: !3, file: !3, line: 112, type: !202, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !6}
!204 = !DILocalVariable(name: "prop", arg: 1, scope: !201, file: !3, line: 112, type: !6)
!205 = !DILocation(line: 112, column: 35, scope: !201)
!206 = !DILocalVariable(name: "i", scope: !201, file: !3, line: 114, type: !24)
!207 = !DILocation(line: 114, column: 6, scope: !201)
!208 = !DILocation(line: 118, column: 9, scope: !209)
!209 = distinct !DILexicalBlock(scope: !201, file: !3, line: 118, column: 2)
!210 = !DILocation(line: 118, column: 7, scope: !209)
!211 = !DILocation(line: 118, column: 14, scope: !212)
!212 = distinct !DILexicalBlock(scope: !209, file: !3, line: 118, column: 2)
!213 = !DILocation(line: 118, column: 18, scope: !212)
!214 = !DILocation(line: 118, column: 24, scope: !212)
!215 = !DILocation(line: 118, column: 16, scope: !212)
!216 = !DILocation(line: 118, column: 2, scope: !209)
!217 = !DILocation(line: 119, column: 20, scope: !212)
!218 = !DILocation(line: 119, column: 3, scope: !212)
!219 = !DILocation(line: 118, column: 30, scope: !212)
!220 = !DILocation(line: 118, column: 2, scope: !212)
!221 = distinct !{!221, !216, !222}
!222 = !DILocation(line: 119, column: 36, scope: !209)
!223 = !DILocation(line: 121, column: 6, scope: !224)
!224 = distinct !DILexicalBlock(scope: !201, file: !3, line: 121, column: 6)
!225 = !DILocation(line: 121, column: 12, scope: !224)
!226 = !DILocation(line: 121, column: 17, scope: !224)
!227 = !DILocation(line: 121, column: 6, scope: !201)
!228 = !DILocation(line: 122, column: 3, scope: !224)
!229 = !DILocation(line: 122, column: 13, scope: !224)
!230 = !DILocation(line: 122, column: 19, scope: !224)
!231 = !DILocation(line: 122, column: 24, scope: !224)
!232 = !DILocation(line: 123, column: 1, scope: !201)
!233 = distinct !DISubprogram(name: "IDP_FreeProperty", scope: !3, file: !3, line: 1011, type: !202, scopeLine: 1012, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!234 = !DILocalVariable(name: "prop", arg: 1, scope: !233, file: !3, line: 1011, type: !6)
!235 = !DILocation(line: 1011, column: 35, scope: !233)
!236 = !DILocation(line: 1013, column: 10, scope: !233)
!237 = !DILocation(line: 1013, column: 16, scope: !233)
!238 = !DILocation(line: 1013, column: 2, scope: !233)
!239 = !DILocation(line: 1015, column: 18, scope: !240)
!240 = distinct !DILexicalBlock(scope: !233, file: !3, line: 1013, column: 22)
!241 = !DILocation(line: 1015, column: 4, scope: !240)
!242 = !DILocation(line: 1016, column: 4, scope: !240)
!243 = !DILocation(line: 1018, column: 19, scope: !240)
!244 = !DILocation(line: 1018, column: 4, scope: !240)
!245 = !DILocation(line: 1019, column: 4, scope: !240)
!246 = !DILocation(line: 1021, column: 18, scope: !240)
!247 = !DILocation(line: 1021, column: 4, scope: !240)
!248 = !DILocation(line: 1022, column: 4, scope: !240)
!249 = !DILocation(line: 1024, column: 21, scope: !240)
!250 = !DILocation(line: 1024, column: 4, scope: !240)
!251 = !DILocation(line: 1025, column: 4, scope: !240)
!252 = !DILocation(line: 1027, column: 1, scope: !233)
!253 = distinct !DISubprogram(name: "IDP_SetIndexArray", scope: !3, file: !3, line: 126, type: !254, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !6, !24, !6}
!256 = !DILocalVariable(name: "prop", arg: 1, scope: !253, file: !3, line: 126, type: !6)
!257 = !DILocation(line: 126, column: 36, scope: !253)
!258 = !DILocalVariable(name: "index", arg: 2, scope: !253, file: !3, line: 126, type: !24)
!259 = !DILocation(line: 126, column: 46, scope: !253)
!260 = !DILocalVariable(name: "item", arg: 3, scope: !253, file: !3, line: 126, type: !6)
!261 = !DILocation(line: 126, column: 65, scope: !253)
!262 = !DILocalVariable(name: "old", scope: !253, file: !3, line: 128, type: !6)
!263 = !DILocation(line: 128, column: 14, scope: !253)
!264 = !DILocation(line: 132, column: 8, scope: !253)
!265 = !DILocation(line: 132, column: 6, scope: !253)
!266 = !DILocation(line: 133, column: 6, scope: !267)
!267 = distinct !DILexicalBlock(scope: !253, file: !3, line: 133, column: 6)
!268 = !DILocation(line: 133, column: 15, scope: !267)
!269 = !DILocation(line: 133, column: 21, scope: !267)
!270 = !DILocation(line: 133, column: 12, scope: !267)
!271 = !DILocation(line: 133, column: 25, scope: !267)
!272 = !DILocation(line: 133, column: 28, scope: !267)
!273 = !DILocation(line: 133, column: 34, scope: !267)
!274 = !DILocation(line: 133, column: 6, scope: !253)
!275 = !DILocation(line: 133, column: 39, scope: !267)
!276 = !DILocation(line: 134, column: 6, scope: !277)
!277 = distinct !DILexicalBlock(scope: !253, file: !3, line: 134, column: 6)
!278 = !DILocation(line: 134, column: 14, scope: !277)
!279 = !DILocation(line: 134, column: 11, scope: !277)
!280 = !DILocation(line: 134, column: 6, scope: !253)
!281 = !DILocation(line: 134, column: 36, scope: !277)
!282 = !DILocation(line: 134, column: 19, scope: !277)
!283 = !DILocation(line: 136, column: 9, scope: !253)
!284 = !DILocation(line: 136, column: 2, scope: !253)
!285 = !DILocation(line: 136, column: 31, scope: !253)
!286 = !DILocation(line: 137, column: 1, scope: !253)
!287 = distinct !DISubprogram(name: "IDP_GetIndexArray", scope: !3, file: !3, line: 139, type: !288, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!288 = !DISubroutineType(types: !289)
!289 = !{!12, !6, !24}
!290 = !DILocalVariable(name: "prop", arg: 1, scope: !287, file: !3, line: 139, type: !6)
!291 = !DILocation(line: 139, column: 43, scope: !287)
!292 = !DILocalVariable(name: "index", arg: 2, scope: !287, file: !3, line: 139, type: !24)
!293 = !DILocation(line: 139, column: 53, scope: !287)
!294 = !DILocation(line: 143, column: 9, scope: !287)
!295 = !DILocation(line: 143, column: 2, scope: !287)
!296 = distinct !DISubprogram(name: "IDP_AppendArray", scope: !3, file: !3, line: 146, type: !297, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !6, !6}
!299 = !DILocalVariable(name: "prop", arg: 1, scope: !296, file: !3, line: 146, type: !6)
!300 = !DILocation(line: 146, column: 34, scope: !296)
!301 = !DILocalVariable(name: "item", arg: 2, scope: !296, file: !3, line: 146, type: !6)
!302 = !DILocation(line: 146, column: 52, scope: !296)
!303 = !DILocation(line: 150, column: 21, scope: !296)
!304 = !DILocation(line: 150, column: 27, scope: !296)
!305 = !DILocation(line: 150, column: 33, scope: !296)
!306 = !DILocation(line: 150, column: 37, scope: !296)
!307 = !DILocation(line: 150, column: 2, scope: !296)
!308 = !DILocation(line: 151, column: 20, scope: !296)
!309 = !DILocation(line: 151, column: 26, scope: !296)
!310 = !DILocation(line: 151, column: 32, scope: !296)
!311 = !DILocation(line: 151, column: 36, scope: !296)
!312 = !DILocation(line: 151, column: 41, scope: !296)
!313 = !DILocation(line: 151, column: 2, scope: !296)
!314 = !DILocation(line: 152, column: 1, scope: !296)
!315 = distinct !DISubprogram(name: "IDP_ResizeIDPArray", scope: !3, file: !3, line: 154, type: !316, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !6, !24}
!318 = !DILocalVariable(name: "prop", arg: 1, scope: !315, file: !3, line: 154, type: !6)
!319 = !DILocation(line: 154, column: 37, scope: !315)
!320 = !DILocalVariable(name: "newlen", arg: 2, scope: !315, file: !3, line: 154, type: !24)
!321 = !DILocation(line: 154, column: 47, scope: !315)
!322 = !DILocalVariable(name: "newsize", scope: !315, file: !3, line: 156, type: !24)
!323 = !DILocation(line: 156, column: 6, scope: !315)
!324 = !DILocation(line: 162, column: 6, scope: !325)
!325 = distinct !DILexicalBlock(scope: !315, file: !3, line: 162, column: 6)
!326 = !DILocation(line: 162, column: 16, scope: !325)
!327 = !DILocation(line: 162, column: 22, scope: !325)
!328 = !DILocation(line: 162, column: 13, scope: !325)
!329 = !DILocation(line: 162, column: 6, scope: !315)
!330 = !DILocation(line: 163, column: 7, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !3, line: 163, column: 7)
!332 = distinct !DILexicalBlock(scope: !325, file: !3, line: 162, column: 32)
!333 = !DILocation(line: 163, column: 16, scope: !331)
!334 = !DILocation(line: 163, column: 22, scope: !331)
!335 = !DILocation(line: 163, column: 14, scope: !331)
!336 = !DILocation(line: 163, column: 26, scope: !331)
!337 = !DILocation(line: 163, column: 29, scope: !331)
!338 = !DILocation(line: 163, column: 35, scope: !331)
!339 = !DILocation(line: 163, column: 46, scope: !331)
!340 = !DILocation(line: 163, column: 44, scope: !331)
!341 = !DILocation(line: 163, column: 53, scope: !331)
!342 = !DILocation(line: 163, column: 7, scope: !332)
!343 = !DILocalVariable(name: "i", scope: !344, file: !3, line: 164, type: !24)
!344 = distinct !DILexicalBlock(scope: !331, file: !3, line: 163, column: 60)
!345 = !DILocation(line: 164, column: 8, scope: !344)
!346 = !DILocation(line: 166, column: 13, scope: !347)
!347 = distinct !DILexicalBlock(scope: !344, file: !3, line: 166, column: 4)
!348 = !DILocation(line: 166, column: 11, scope: !347)
!349 = !DILocation(line: 166, column: 9, scope: !347)
!350 = !DILocation(line: 166, column: 21, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !3, line: 166, column: 4)
!352 = !DILocation(line: 166, column: 25, scope: !351)
!353 = !DILocation(line: 166, column: 31, scope: !351)
!354 = !DILocation(line: 166, column: 23, scope: !351)
!355 = !DILocation(line: 166, column: 4, scope: !347)
!356 = !DILocation(line: 167, column: 22, scope: !351)
!357 = !DILocation(line: 167, column: 5, scope: !351)
!358 = !DILocation(line: 166, column: 37, scope: !351)
!359 = !DILocation(line: 166, column: 4, scope: !351)
!360 = distinct !{!360, !355, !361}
!361 = !DILocation(line: 167, column: 38, scope: !347)
!362 = !DILocation(line: 169, column: 16, scope: !344)
!363 = !DILocation(line: 169, column: 4, scope: !344)
!364 = !DILocation(line: 169, column: 10, scope: !344)
!365 = !DILocation(line: 169, column: 14, scope: !344)
!366 = !DILocation(line: 170, column: 4, scope: !344)
!367 = !DILocation(line: 172, column: 12, scope: !368)
!368 = distinct !DILexicalBlock(scope: !331, file: !3, line: 172, column: 12)
!369 = !DILocation(line: 172, column: 22, scope: !368)
!370 = !DILocation(line: 172, column: 28, scope: !368)
!371 = !DILocation(line: 172, column: 19, scope: !368)
!372 = !DILocation(line: 172, column: 12, scope: !331)
!373 = !DILocation(line: 173, column: 16, scope: !374)
!374 = distinct !DILexicalBlock(scope: !368, file: !3, line: 172, column: 33)
!375 = !DILocation(line: 173, column: 4, scope: !374)
!376 = !DILocation(line: 173, column: 10, scope: !374)
!377 = !DILocation(line: 173, column: 14, scope: !374)
!378 = !DILocation(line: 174, column: 4, scope: !374)
!379 = !DILocation(line: 176, column: 2, scope: !332)
!380 = !DILocation(line: 179, column: 6, scope: !381)
!381 = distinct !DILexicalBlock(scope: !315, file: !3, line: 179, column: 6)
!382 = !DILocation(line: 179, column: 15, scope: !381)
!383 = !DILocation(line: 179, column: 21, scope: !381)
!384 = !DILocation(line: 179, column: 13, scope: !381)
!385 = !DILocation(line: 179, column: 6, scope: !315)
!386 = !DILocalVariable(name: "i", scope: !387, file: !3, line: 181, type: !24)
!387 = distinct !DILexicalBlock(scope: !381, file: !3, line: 179, column: 26)
!388 = !DILocation(line: 181, column: 7, scope: !387)
!389 = !DILocation(line: 182, column: 12, scope: !390)
!390 = distinct !DILexicalBlock(scope: !387, file: !3, line: 182, column: 3)
!391 = !DILocation(line: 182, column: 10, scope: !390)
!392 = !DILocation(line: 182, column: 8, scope: !390)
!393 = !DILocation(line: 182, column: 20, scope: !394)
!394 = distinct !DILexicalBlock(scope: !390, file: !3, line: 182, column: 3)
!395 = !DILocation(line: 182, column: 24, scope: !394)
!396 = !DILocation(line: 182, column: 30, scope: !394)
!397 = !DILocation(line: 182, column: 22, scope: !394)
!398 = !DILocation(line: 182, column: 3, scope: !390)
!399 = !DILocation(line: 183, column: 21, scope: !400)
!400 = distinct !DILexicalBlock(scope: !394, file: !3, line: 182, column: 40)
!401 = !DILocation(line: 183, column: 4, scope: !400)
!402 = !DILocation(line: 184, column: 3, scope: !400)
!403 = !DILocation(line: 182, column: 36, scope: !394)
!404 = !DILocation(line: 182, column: 3, scope: !394)
!405 = distinct !{!405, !398, !406}
!406 = !DILocation(line: 184, column: 3, scope: !390)
!407 = !DILocation(line: 185, column: 2, scope: !387)
!408 = !DILocation(line: 195, column: 12, scope: !315)
!409 = !DILocation(line: 195, column: 10, scope: !315)
!410 = !DILocation(line: 196, column: 13, scope: !315)
!411 = !DILocation(line: 196, column: 21, scope: !315)
!412 = !DILocation(line: 196, column: 30, scope: !315)
!413 = !DILocation(line: 196, column: 38, scope: !315)
!414 = !DILocation(line: 196, column: 27, scope: !315)
!415 = !DILocation(line: 196, column: 53, scope: !315)
!416 = !DILocation(line: 196, column: 51, scope: !315)
!417 = !DILocation(line: 196, column: 10, scope: !315)
!418 = !DILocation(line: 197, column: 23, scope: !315)
!419 = !DILocation(line: 197, column: 2, scope: !315)
!420 = !DILocation(line: 197, column: 8, scope: !315)
!421 = !DILocation(line: 197, column: 13, scope: !315)
!422 = !DILocation(line: 197, column: 21, scope: !315)
!423 = !DILocation(line: 198, column: 14, scope: !315)
!424 = !DILocation(line: 198, column: 2, scope: !315)
!425 = !DILocation(line: 198, column: 8, scope: !315)
!426 = !DILocation(line: 198, column: 12, scope: !315)
!427 = !DILocation(line: 199, column: 19, scope: !315)
!428 = !DILocation(line: 199, column: 2, scope: !315)
!429 = !DILocation(line: 199, column: 8, scope: !315)
!430 = !DILocation(line: 199, column: 17, scope: !315)
!431 = !DILocation(line: 200, column: 1, scope: !315)
!432 = distinct !DISubprogram(name: "IDP_ResizeArray", scope: !3, file: !3, line: 232, type: !316, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!433 = !DILocalVariable(name: "prop", arg: 1, scope: !432, file: !3, line: 232, type: !6)
!434 = !DILocation(line: 232, column: 34, scope: !432)
!435 = !DILocalVariable(name: "newlen", arg: 2, scope: !432, file: !3, line: 232, type: !24)
!436 = !DILocation(line: 232, column: 44, scope: !432)
!437 = !DILocalVariable(name: "newsize", scope: !432, file: !3, line: 234, type: !24)
!438 = !DILocation(line: 234, column: 6, scope: !432)
!439 = !DILocalVariable(name: "is_grow", scope: !432, file: !3, line: 235, type: !440)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!442 = !DILocation(line: 235, column: 13, scope: !432)
!443 = !DILocation(line: 235, column: 23, scope: !432)
!444 = !DILocation(line: 235, column: 33, scope: !432)
!445 = !DILocation(line: 235, column: 39, scope: !432)
!446 = !DILocation(line: 235, column: 30, scope: !432)
!447 = !DILocation(line: 239, column: 6, scope: !448)
!448 = distinct !DILexicalBlock(scope: !432, file: !3, line: 239, column: 6)
!449 = !DILocation(line: 239, column: 16, scope: !448)
!450 = !DILocation(line: 239, column: 22, scope: !448)
!451 = !DILocation(line: 239, column: 13, scope: !448)
!452 = !DILocation(line: 239, column: 31, scope: !448)
!453 = !DILocation(line: 239, column: 34, scope: !448)
!454 = !DILocation(line: 239, column: 40, scope: !448)
!455 = !DILocation(line: 239, column: 51, scope: !448)
!456 = !DILocation(line: 239, column: 49, scope: !448)
!457 = !DILocation(line: 239, column: 58, scope: !448)
!458 = !DILocation(line: 239, column: 6, scope: !432)
!459 = !DILocation(line: 240, column: 26, scope: !460)
!460 = distinct !DILexicalBlock(scope: !448, file: !3, line: 239, column: 65)
!461 = !DILocation(line: 240, column: 32, scope: !460)
!462 = !DILocation(line: 240, column: 40, scope: !460)
!463 = !DILocation(line: 240, column: 46, scope: !460)
!464 = !DILocation(line: 240, column: 51, scope: !460)
!465 = !DILocation(line: 240, column: 3, scope: !460)
!466 = !DILocation(line: 241, column: 15, scope: !460)
!467 = !DILocation(line: 241, column: 3, scope: !460)
!468 = !DILocation(line: 241, column: 9, scope: !460)
!469 = !DILocation(line: 241, column: 13, scope: !460)
!470 = !DILocation(line: 242, column: 3, scope: !460)
!471 = !DILocation(line: 253, column: 12, scope: !432)
!472 = !DILocation(line: 253, column: 10, scope: !432)
!473 = !DILocation(line: 254, column: 13, scope: !432)
!474 = !DILocation(line: 254, column: 21, scope: !432)
!475 = !DILocation(line: 254, column: 30, scope: !432)
!476 = !DILocation(line: 254, column: 38, scope: !432)
!477 = !DILocation(line: 254, column: 27, scope: !432)
!478 = !DILocation(line: 254, column: 53, scope: !432)
!479 = !DILocation(line: 254, column: 51, scope: !432)
!480 = !DILocation(line: 254, column: 10, scope: !432)
!481 = !DILocation(line: 256, column: 6, scope: !482)
!482 = distinct !DILexicalBlock(scope: !432, file: !3, line: 256, column: 6)
!483 = !DILocation(line: 256, column: 14, scope: !482)
!484 = !DILocation(line: 256, column: 6, scope: !432)
!485 = !DILocation(line: 257, column: 26, scope: !482)
!486 = !DILocation(line: 257, column: 32, scope: !482)
!487 = !DILocation(line: 257, column: 40, scope: !482)
!488 = !DILocation(line: 257, column: 46, scope: !482)
!489 = !DILocation(line: 257, column: 51, scope: !482)
!490 = !DILocation(line: 257, column: 3, scope: !482)
!491 = !DILocation(line: 259, column: 23, scope: !432)
!492 = !DILocation(line: 259, column: 2, scope: !432)
!493 = !DILocation(line: 259, column: 8, scope: !432)
!494 = !DILocation(line: 259, column: 13, scope: !432)
!495 = !DILocation(line: 259, column: 21, scope: !432)
!496 = !DILocation(line: 261, column: 6, scope: !497)
!497 = distinct !DILexicalBlock(scope: !432, file: !3, line: 261, column: 6)
!498 = !DILocation(line: 261, column: 14, scope: !497)
!499 = !DILocation(line: 261, column: 6, scope: !432)
!500 = !DILocation(line: 262, column: 26, scope: !497)
!501 = !DILocation(line: 262, column: 32, scope: !497)
!502 = !DILocation(line: 262, column: 40, scope: !497)
!503 = !DILocation(line: 262, column: 46, scope: !497)
!504 = !DILocation(line: 262, column: 51, scope: !497)
!505 = !DILocation(line: 262, column: 3, scope: !497)
!506 = !DILocation(line: 264, column: 14, scope: !432)
!507 = !DILocation(line: 264, column: 2, scope: !432)
!508 = !DILocation(line: 264, column: 8, scope: !432)
!509 = !DILocation(line: 264, column: 12, scope: !432)
!510 = !DILocation(line: 265, column: 19, scope: !432)
!511 = !DILocation(line: 265, column: 2, scope: !432)
!512 = !DILocation(line: 265, column: 8, scope: !432)
!513 = !DILocation(line: 265, column: 17, scope: !432)
!514 = !DILocation(line: 266, column: 1, scope: !432)
!515 = distinct !DISubprogram(name: "idp_resize_group_array", scope: !3, file: !3, line: 203, type: !516, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !6, !24, !30}
!518 = !DILocalVariable(name: "prop", arg: 1, scope: !515, file: !3, line: 203, type: !6)
!519 = !DILocation(line: 203, column: 48, scope: !515)
!520 = !DILocalVariable(name: "newlen", arg: 2, scope: !515, file: !3, line: 203, type: !24)
!521 = !DILocation(line: 203, column: 58, scope: !515)
!522 = !DILocalVariable(name: "newarr", arg: 3, scope: !515, file: !3, line: 203, type: !30)
!523 = !DILocation(line: 203, column: 72, scope: !515)
!524 = !DILocation(line: 205, column: 6, scope: !525)
!525 = distinct !DILexicalBlock(scope: !515, file: !3, line: 205, column: 6)
!526 = !DILocation(line: 205, column: 12, scope: !525)
!527 = !DILocation(line: 205, column: 20, scope: !525)
!528 = !DILocation(line: 205, column: 6, scope: !515)
!529 = !DILocation(line: 206, column: 3, scope: !525)
!530 = !DILocation(line: 208, column: 6, scope: !531)
!531 = distinct !DILexicalBlock(scope: !515, file: !3, line: 208, column: 6)
!532 = !DILocation(line: 208, column: 16, scope: !531)
!533 = !DILocation(line: 208, column: 22, scope: !531)
!534 = !DILocation(line: 208, column: 13, scope: !531)
!535 = !DILocation(line: 208, column: 6, scope: !515)
!536 = !DILocalVariable(name: "array", scope: !537, file: !3, line: 210, type: !538)
!537 = distinct !DILexicalBlock(scope: !531, file: !3, line: 208, column: 27)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!539 = !DILocation(line: 210, column: 16, scope: !537)
!540 = !DILocation(line: 210, column: 24, scope: !537)
!541 = !DILocalVariable(name: "val", scope: !537, file: !3, line: 211, type: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyTemplate", file: !543, line: 56, baseType: !544)
!543 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_idprop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!544 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "IDPropertyTemplate", file: !543, line: 38, size: 128, elements: !545)
!545 = !{!546, !547, !548, !549, !555, !556, !561}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !544, file: !543, line: 39, baseType: !24, size: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !544, file: !543, line: 40, baseType: !92, size: 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !544, file: !543, line: 41, baseType: !94, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !544, file: !543, line: 46, baseType: !550, size: 128)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !544, file: !543, line: 42, size: 128, elements: !551)
!551 = !{!552, !553, !554}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !550, file: !543, line: 43, baseType: !42, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !550, file: !543, line: 44, baseType: !18, size: 16, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !550, file: !543, line: 45, baseType: !15, size: 8, offset: 80)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !544, file: !543, line: 47, baseType: !50, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !544, file: !543, line: 51, baseType: !557, size: 32)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !544, file: !543, line: 48, size: 32, elements: !558)
!558 = !{!559, !560}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !557, file: !543, line: 49, baseType: !18, size: 16)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !557, file: !543, line: 50, baseType: !18, size: 16, offset: 16)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_or_vector", scope: !544, file: !543, line: 55, baseType: !562, size: 128)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !544, file: !543, line: 52, size: 128, elements: !563)
!563 = !{!564, !565}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "matvec_size", scope: !562, file: !543, line: 53, baseType: !24, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "example", scope: !562, file: !543, line: 54, baseType: !91, size: 64, offset: 64)
!566 = !DILocation(line: 211, column: 22, scope: !537)
!567 = !DILocalVariable(name: "a", scope: !537, file: !3, line: 212, type: !24)
!568 = !DILocation(line: 212, column: 7, scope: !537)
!569 = !DILocation(line: 214, column: 12, scope: !570)
!570 = distinct !DILexicalBlock(scope: !537, file: !3, line: 214, column: 3)
!571 = !DILocation(line: 214, column: 18, scope: !570)
!572 = !DILocation(line: 214, column: 10, scope: !570)
!573 = !DILocation(line: 214, column: 8, scope: !570)
!574 = !DILocation(line: 214, column: 23, scope: !575)
!575 = distinct !DILexicalBlock(scope: !570, file: !3, line: 214, column: 3)
!576 = !DILocation(line: 214, column: 27, scope: !575)
!577 = !DILocation(line: 214, column: 25, scope: !575)
!578 = !DILocation(line: 214, column: 3, scope: !570)
!579 = !DILocation(line: 215, column: 8, scope: !580)
!580 = distinct !DILexicalBlock(scope: !575, file: !3, line: 214, column: 40)
!581 = !DILocation(line: 215, column: 10, scope: !580)
!582 = !DILocation(line: 216, column: 15, scope: !580)
!583 = !DILocation(line: 216, column: 4, scope: !580)
!584 = !DILocation(line: 216, column: 10, scope: !580)
!585 = !DILocation(line: 216, column: 13, scope: !580)
!586 = !DILocation(line: 217, column: 3, scope: !580)
!587 = !DILocation(line: 214, column: 36, scope: !575)
!588 = !DILocation(line: 214, column: 3, scope: !575)
!589 = distinct !{!589, !578, !590}
!590 = !DILocation(line: 217, column: 3, scope: !570)
!591 = !DILocation(line: 218, column: 2, scope: !537)
!592 = !DILocalVariable(name: "array", scope: !593, file: !3, line: 221, type: !538)
!593 = distinct !DILexicalBlock(scope: !531, file: !3, line: 219, column: 7)
!594 = !DILocation(line: 221, column: 16, scope: !593)
!595 = !DILocation(line: 221, column: 24, scope: !593)
!596 = !DILocation(line: 221, column: 30, scope: !593)
!597 = !DILocation(line: 221, column: 35, scope: !593)
!598 = !DILocalVariable(name: "a", scope: !593, file: !3, line: 222, type: !24)
!599 = !DILocation(line: 222, column: 7, scope: !593)
!600 = !DILocation(line: 224, column: 12, scope: !601)
!601 = distinct !DILexicalBlock(scope: !593, file: !3, line: 224, column: 3)
!602 = !DILocation(line: 224, column: 10, scope: !601)
!603 = !DILocation(line: 224, column: 8, scope: !601)
!604 = !DILocation(line: 224, column: 20, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !3, line: 224, column: 3)
!606 = !DILocation(line: 224, column: 24, scope: !605)
!607 = !DILocation(line: 224, column: 30, scope: !605)
!608 = !DILocation(line: 224, column: 22, scope: !605)
!609 = !DILocation(line: 224, column: 3, scope: !601)
!610 = !DILocation(line: 225, column: 21, scope: !611)
!611 = distinct !DILexicalBlock(scope: !605, file: !3, line: 224, column: 40)
!612 = !DILocation(line: 225, column: 27, scope: !611)
!613 = !DILocation(line: 225, column: 4, scope: !611)
!614 = !DILocation(line: 226, column: 4, scope: !611)
!615 = !DILocation(line: 226, column: 14, scope: !611)
!616 = !DILocation(line: 226, column: 20, scope: !611)
!617 = !DILocation(line: 227, column: 3, scope: !611)
!618 = !DILocation(line: 224, column: 36, scope: !605)
!619 = !DILocation(line: 224, column: 3, scope: !605)
!620 = distinct !{!620, !609, !621}
!621 = !DILocation(line: 227, column: 3, scope: !601)
!622 = !DILocation(line: 229, column: 1, scope: !515)
!623 = distinct !DISubprogram(name: "IDP_FreeArray", scope: !3, file: !3, line: 268, type: !202, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!624 = !DILocalVariable(name: "prop", arg: 1, scope: !623, file: !3, line: 268, type: !6)
!625 = !DILocation(line: 268, column: 32, scope: !623)
!626 = !DILocation(line: 270, column: 6, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !3, line: 270, column: 6)
!628 = !DILocation(line: 270, column: 12, scope: !627)
!629 = !DILocation(line: 270, column: 17, scope: !627)
!630 = !DILocation(line: 270, column: 6, scope: !623)
!631 = !DILocation(line: 271, column: 26, scope: !632)
!632 = distinct !DILexicalBlock(scope: !627, file: !3, line: 270, column: 26)
!633 = !DILocation(line: 271, column: 3, scope: !632)
!634 = !DILocation(line: 272, column: 3, scope: !632)
!635 = !DILocation(line: 272, column: 13, scope: !632)
!636 = !DILocation(line: 272, column: 19, scope: !632)
!637 = !DILocation(line: 272, column: 24, scope: !632)
!638 = !DILocation(line: 273, column: 2, scope: !632)
!639 = !DILocation(line: 274, column: 1, scope: !623)
!640 = distinct !DISubprogram(name: "IDP_NewString", scope: !3, file: !3, line: 327, type: !641, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!641 = !DISubroutineType(types: !642)
!642 = !{!6, !106, !106, !24}
!643 = !DILocalVariable(name: "st", arg: 1, scope: !640, file: !3, line: 327, type: !106)
!644 = !DILocation(line: 327, column: 39, scope: !640)
!645 = !DILocalVariable(name: "name", arg: 2, scope: !640, file: !3, line: 327, type: !106)
!646 = !DILocation(line: 327, column: 55, scope: !640)
!647 = !DILocalVariable(name: "maxlen", arg: 3, scope: !640, file: !3, line: 327, type: !24)
!648 = !DILocation(line: 327, column: 65, scope: !640)
!649 = !DILocalVariable(name: "prop", scope: !640, file: !3, line: 329, type: !6)
!650 = !DILocation(line: 329, column: 14, scope: !640)
!651 = !DILocation(line: 329, column: 21, scope: !640)
!652 = !DILocation(line: 331, column: 6, scope: !653)
!653 = distinct !DILexicalBlock(scope: !640, file: !3, line: 331, column: 6)
!654 = !DILocation(line: 331, column: 9, scope: !653)
!655 = !DILocation(line: 331, column: 6, scope: !640)
!656 = !DILocation(line: 332, column: 24, scope: !657)
!657 = distinct !DILexicalBlock(scope: !653, file: !3, line: 331, column: 18)
!658 = !DILocation(line: 332, column: 3, scope: !657)
!659 = !DILocation(line: 332, column: 9, scope: !657)
!660 = !DILocation(line: 332, column: 14, scope: !657)
!661 = !DILocation(line: 332, column: 22, scope: !657)
!662 = !DILocation(line: 333, column: 4, scope: !657)
!663 = !DILocation(line: 333, column: 21, scope: !657)
!664 = !DILocation(line: 334, column: 3, scope: !657)
!665 = !DILocation(line: 334, column: 9, scope: !657)
!666 = !DILocation(line: 334, column: 18, scope: !657)
!667 = !DILocation(line: 335, column: 3, scope: !657)
!668 = !DILocation(line: 335, column: 9, scope: !657)
!669 = !DILocation(line: 335, column: 13, scope: !657)
!670 = !DILocation(line: 336, column: 2, scope: !657)
!671 = !DILocalVariable(name: "stlen", scope: !672, file: !3, line: 339, type: !24)
!672 = distinct !DILexicalBlock(scope: !653, file: !3, line: 337, column: 7)
!673 = !DILocation(line: 339, column: 7, scope: !672)
!674 = !DILocation(line: 339, column: 22, scope: !672)
!675 = !DILocation(line: 339, column: 15, scope: !672)
!676 = !DILocation(line: 339, column: 26, scope: !672)
!677 = !DILocation(line: 341, column: 7, scope: !678)
!678 = distinct !DILexicalBlock(scope: !672, file: !3, line: 341, column: 7)
!679 = !DILocation(line: 341, column: 14, scope: !678)
!680 = !DILocation(line: 341, column: 18, scope: !678)
!681 = !DILocation(line: 341, column: 21, scope: !678)
!682 = !DILocation(line: 341, column: 30, scope: !678)
!683 = !DILocation(line: 341, column: 28, scope: !678)
!684 = !DILocation(line: 341, column: 7, scope: !672)
!685 = !DILocation(line: 342, column: 12, scope: !678)
!686 = !DILocation(line: 342, column: 10, scope: !678)
!687 = !DILocation(line: 342, column: 4, scope: !678)
!688 = !DILocation(line: 344, column: 24, scope: !672)
!689 = !DILocation(line: 344, column: 36, scope: !672)
!690 = !DILocation(line: 344, column: 3, scope: !672)
!691 = !DILocation(line: 344, column: 9, scope: !672)
!692 = !DILocation(line: 344, column: 14, scope: !672)
!693 = !DILocation(line: 344, column: 22, scope: !672)
!694 = !DILocation(line: 345, column: 32, scope: !672)
!695 = !DILocation(line: 345, column: 15, scope: !672)
!696 = !DILocation(line: 345, column: 21, scope: !672)
!697 = !DILocation(line: 345, column: 30, scope: !672)
!698 = !DILocation(line: 345, column: 3, scope: !672)
!699 = !DILocation(line: 345, column: 9, scope: !672)
!700 = !DILocation(line: 345, column: 13, scope: !672)
!701 = !DILocation(line: 346, column: 15, scope: !672)
!702 = !DILocation(line: 346, column: 21, scope: !672)
!703 = !DILocation(line: 346, column: 26, scope: !672)
!704 = !DILocation(line: 346, column: 35, scope: !672)
!705 = !DILocation(line: 346, column: 39, scope: !672)
!706 = !DILocation(line: 346, column: 3, scope: !672)
!707 = !DILocation(line: 349, column: 2, scope: !640)
!708 = !DILocation(line: 349, column: 8, scope: !640)
!709 = !DILocation(line: 349, column: 13, scope: !640)
!710 = !DILocation(line: 350, column: 14, scope: !640)
!711 = !DILocation(line: 350, column: 20, scope: !640)
!712 = !DILocation(line: 350, column: 26, scope: !640)
!713 = !DILocation(line: 350, column: 2, scope: !640)
!714 = !DILocation(line: 352, column: 9, scope: !640)
!715 = !DILocation(line: 352, column: 2, scope: !640)
!716 = distinct !DISubprogram(name: "IDP_AssignString", scope: !3, file: !3, line: 372, type: !717, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !6, !106, !24}
!719 = !DILocalVariable(name: "prop", arg: 1, scope: !716, file: !3, line: 372, type: !6)
!720 = !DILocation(line: 372, column: 35, scope: !716)
!721 = !DILocalVariable(name: "st", arg: 2, scope: !716, file: !3, line: 372, type: !106)
!722 = !DILocation(line: 372, column: 53, scope: !716)
!723 = !DILocalVariable(name: "maxlen", arg: 3, scope: !716, file: !3, line: 372, type: !24)
!724 = !DILocation(line: 372, column: 61, scope: !716)
!725 = !DILocalVariable(name: "stlen", scope: !716, file: !3, line: 374, type: !24)
!726 = !DILocation(line: 374, column: 6, scope: !716)
!727 = !DILocation(line: 377, column: 17, scope: !716)
!728 = !DILocation(line: 377, column: 10, scope: !716)
!729 = !DILocation(line: 377, column: 8, scope: !716)
!730 = !DILocation(line: 378, column: 6, scope: !731)
!731 = distinct !DILexicalBlock(scope: !716, file: !3, line: 378, column: 6)
!732 = !DILocation(line: 378, column: 13, scope: !731)
!733 = !DILocation(line: 378, column: 17, scope: !731)
!734 = !DILocation(line: 378, column: 20, scope: !731)
!735 = !DILocation(line: 378, column: 29, scope: !731)
!736 = !DILocation(line: 378, column: 27, scope: !731)
!737 = !DILocation(line: 378, column: 6, scope: !716)
!738 = !DILocation(line: 379, column: 11, scope: !731)
!739 = !DILocation(line: 379, column: 9, scope: !731)
!740 = !DILocation(line: 379, column: 3, scope: !731)
!741 = !DILocation(line: 381, column: 6, scope: !742)
!742 = distinct !DILexicalBlock(scope: !716, file: !3, line: 381, column: 6)
!743 = !DILocation(line: 381, column: 12, scope: !742)
!744 = !DILocation(line: 381, column: 20, scope: !742)
!745 = !DILocation(line: 381, column: 6, scope: !716)
!746 = !DILocation(line: 382, column: 19, scope: !747)
!747 = distinct !DILexicalBlock(scope: !742, file: !3, line: 381, column: 44)
!748 = !DILocation(line: 382, column: 25, scope: !747)
!749 = !DILocation(line: 382, column: 3, scope: !747)
!750 = !DILocation(line: 383, column: 10, scope: !747)
!751 = !DILocation(line: 383, column: 16, scope: !747)
!752 = !DILocation(line: 383, column: 21, scope: !747)
!753 = !DILocation(line: 383, column: 30, scope: !747)
!754 = !DILocation(line: 383, column: 34, scope: !747)
!755 = !DILocation(line: 383, column: 3, scope: !747)
!756 = !DILocation(line: 384, column: 2, scope: !747)
!757 = !DILocation(line: 386, column: 8, scope: !758)
!758 = distinct !DILexicalBlock(scope: !742, file: !3, line: 385, column: 7)
!759 = !DILocation(line: 387, column: 19, scope: !758)
!760 = !DILocation(line: 387, column: 25, scope: !758)
!761 = !DILocation(line: 387, column: 3, scope: !758)
!762 = !DILocation(line: 388, column: 15, scope: !758)
!763 = !DILocation(line: 388, column: 21, scope: !758)
!764 = !DILocation(line: 388, column: 26, scope: !758)
!765 = !DILocation(line: 388, column: 35, scope: !758)
!766 = !DILocation(line: 388, column: 39, scope: !758)
!767 = !DILocation(line: 388, column: 3, scope: !758)
!768 = !DILocation(line: 390, column: 1, scope: !716)
!769 = distinct !DISubprogram(name: "IDP_ConcatStringC", scope: !3, file: !3, line: 392, type: !770, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !6, !106}
!772 = !DILocalVariable(name: "prop", arg: 1, scope: !769, file: !3, line: 392, type: !6)
!773 = !DILocation(line: 392, column: 36, scope: !769)
!774 = !DILocalVariable(name: "st", arg: 2, scope: !769, file: !3, line: 392, type: !106)
!775 = !DILocation(line: 392, column: 54, scope: !769)
!776 = !DILocalVariable(name: "newlen", scope: !769, file: !3, line: 394, type: !24)
!777 = !DILocation(line: 394, column: 6, scope: !769)
!778 = !DILocation(line: 398, column: 11, scope: !769)
!779 = !DILocation(line: 398, column: 17, scope: !769)
!780 = !DILocation(line: 398, column: 30, scope: !769)
!781 = !DILocation(line: 398, column: 23, scope: !769)
!782 = !DILocation(line: 398, column: 21, scope: !769)
!783 = !DILocation(line: 398, column: 9, scope: !769)
!784 = !DILocation(line: 401, column: 18, scope: !769)
!785 = !DILocation(line: 401, column: 24, scope: !769)
!786 = !DILocation(line: 401, column: 2, scope: !769)
!787 = !DILocation(line: 402, column: 9, scope: !769)
!788 = !DILocation(line: 402, column: 15, scope: !769)
!789 = !DILocation(line: 402, column: 20, scope: !769)
!790 = !DILocation(line: 402, column: 29, scope: !769)
!791 = !DILocation(line: 402, column: 2, scope: !769)
!792 = !DILocation(line: 403, column: 1, scope: !769)
!793 = distinct !DISubprogram(name: "IDP_ConcatString", scope: !3, file: !3, line: 405, type: !297, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!794 = !DILocalVariable(name: "str1", arg: 1, scope: !793, file: !3, line: 405, type: !6)
!795 = !DILocation(line: 405, column: 35, scope: !793)
!796 = !DILocalVariable(name: "append", arg: 2, scope: !793, file: !3, line: 405, type: !6)
!797 = !DILocation(line: 405, column: 53, scope: !793)
!798 = !DILocalVariable(name: "newlen", scope: !793, file: !3, line: 407, type: !24)
!799 = !DILocation(line: 407, column: 6, scope: !793)
!800 = !DILocation(line: 413, column: 11, scope: !793)
!801 = !DILocation(line: 413, column: 17, scope: !793)
!802 = !DILocation(line: 413, column: 23, scope: !793)
!803 = !DILocation(line: 413, column: 31, scope: !793)
!804 = !DILocation(line: 413, column: 21, scope: !793)
!805 = !DILocation(line: 413, column: 35, scope: !793)
!806 = !DILocation(line: 413, column: 9, scope: !793)
!807 = !DILocation(line: 414, column: 18, scope: !793)
!808 = !DILocation(line: 414, column: 24, scope: !793)
!809 = !DILocation(line: 414, column: 2, scope: !793)
!810 = !DILocation(line: 415, column: 9, scope: !793)
!811 = !DILocation(line: 415, column: 15, scope: !793)
!812 = !DILocation(line: 415, column: 20, scope: !793)
!813 = !DILocation(line: 415, column: 29, scope: !793)
!814 = !DILocation(line: 415, column: 37, scope: !793)
!815 = !DILocation(line: 415, column: 42, scope: !793)
!816 = !DILocation(line: 415, column: 2, scope: !793)
!817 = !DILocation(line: 416, column: 1, scope: !793)
!818 = distinct !DISubprogram(name: "IDP_FreeString", scope: !3, file: !3, line: 418, type: !202, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!819 = !DILocalVariable(name: "prop", arg: 1, scope: !818, file: !3, line: 418, type: !6)
!820 = !DILocation(line: 418, column: 33, scope: !818)
!821 = !DILocation(line: 422, column: 6, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !3, line: 422, column: 6)
!823 = !DILocation(line: 422, column: 12, scope: !822)
!824 = !DILocation(line: 422, column: 17, scope: !822)
!825 = !DILocation(line: 422, column: 6, scope: !818)
!826 = !DILocation(line: 423, column: 3, scope: !822)
!827 = !DILocation(line: 423, column: 13, scope: !822)
!828 = !DILocation(line: 423, column: 19, scope: !822)
!829 = !DILocation(line: 423, column: 24, scope: !822)
!830 = !DILocation(line: 424, column: 1, scope: !818)
!831 = distinct !DISubprogram(name: "IDP_LinkID", scope: !3, file: !3, line: 433, type: !832, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !6, !43}
!834 = !DILocalVariable(name: "prop", arg: 1, scope: !831, file: !3, line: 433, type: !6)
!835 = !DILocation(line: 433, column: 29, scope: !831)
!836 = !DILocalVariable(name: "id", arg: 2, scope: !831, file: !3, line: 433, type: !43)
!837 = !DILocation(line: 433, column: 39, scope: !831)
!838 = !DILocation(line: 435, column: 6, scope: !839)
!839 = distinct !DILexicalBlock(scope: !831, file: !3, line: 435, column: 6)
!840 = !DILocation(line: 435, column: 12, scope: !839)
!841 = !DILocation(line: 435, column: 17, scope: !839)
!842 = !DILocation(line: 435, column: 6, scope: !831)
!843 = !DILocation(line: 435, column: 33, scope: !839)
!844 = !DILocation(line: 435, column: 39, scope: !839)
!845 = !DILocation(line: 435, column: 44, scope: !839)
!846 = !DILocation(line: 435, column: 27, scope: !839)
!847 = !DILocation(line: 435, column: 54, scope: !839)
!848 = !DILocation(line: 435, column: 56, scope: !839)
!849 = !DILocation(line: 435, column: 26, scope: !839)
!850 = !DILocation(line: 436, column: 23, scope: !831)
!851 = !DILocation(line: 436, column: 2, scope: !831)
!852 = !DILocation(line: 436, column: 8, scope: !831)
!853 = !DILocation(line: 436, column: 13, scope: !831)
!854 = !DILocation(line: 436, column: 21, scope: !831)
!855 = !DILocation(line: 437, column: 13, scope: !831)
!856 = !DILocation(line: 437, column: 2, scope: !831)
!857 = !DILocation(line: 438, column: 1, scope: !831)
!858 = distinct !DISubprogram(name: "IDP_UnlinkID", scope: !3, file: !3, line: 440, type: !202, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!859 = !DILocalVariable(name: "prop", arg: 1, scope: !858, file: !3, line: 440, type: !6)
!860 = !DILocation(line: 440, column: 31, scope: !858)
!861 = !DILocation(line: 442, column: 9, scope: !858)
!862 = !DILocation(line: 442, column: 15, scope: !858)
!863 = !DILocation(line: 442, column: 20, scope: !858)
!864 = !DILocation(line: 442, column: 3, scope: !858)
!865 = !DILocation(line: 442, column: 30, scope: !858)
!866 = !DILocation(line: 442, column: 32, scope: !858)
!867 = !DILocation(line: 443, column: 1, scope: !858)
!868 = distinct !DISubprogram(name: "IDP_SyncGroupValues", scope: !3, file: !3, line: 473, type: !869, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !6, !128}
!871 = !DILocalVariable(name: "dest", arg: 1, scope: !868, file: !3, line: 473, type: !6)
!872 = !DILocation(line: 473, column: 38, scope: !868)
!873 = !DILocalVariable(name: "src", arg: 2, scope: !868, file: !3, line: 473, type: !128)
!874 = !DILocation(line: 473, column: 62, scope: !868)
!875 = !DILocalVariable(name: "other", scope: !868, file: !3, line: 475, type: !6)
!876 = !DILocation(line: 475, column: 14, scope: !868)
!877 = !DILocalVariable(name: "prop", scope: !868, file: !3, line: 475, type: !6)
!878 = !DILocation(line: 475, column: 22, scope: !868)
!879 = !DILocation(line: 480, column: 14, scope: !880)
!880 = distinct !DILexicalBlock(scope: !868, file: !3, line: 480, column: 2)
!881 = !DILocation(line: 480, column: 19, scope: !880)
!882 = !DILocation(line: 480, column: 24, scope: !880)
!883 = !DILocation(line: 480, column: 30, scope: !880)
!884 = !DILocation(line: 480, column: 12, scope: !880)
!885 = !DILocation(line: 480, column: 7, scope: !880)
!886 = !DILocation(line: 480, column: 37, scope: !887)
!887 = distinct !DILexicalBlock(scope: !880, file: !3, line: 480, column: 2)
!888 = !DILocation(line: 480, column: 2, scope: !880)
!889 = !DILocation(line: 481, column: 27, scope: !890)
!890 = distinct !DILexicalBlock(scope: !887, file: !3, line: 480, column: 62)
!891 = !DILocation(line: 481, column: 33, scope: !890)
!892 = !DILocation(line: 481, column: 38, scope: !890)
!893 = !DILocation(line: 481, column: 45, scope: !890)
!894 = !DILocation(line: 481, column: 51, scope: !890)
!895 = !DILocation(line: 481, column: 11, scope: !890)
!896 = !DILocation(line: 481, column: 9, scope: !890)
!897 = !DILocation(line: 482, column: 7, scope: !898)
!898 = distinct !DILexicalBlock(scope: !890, file: !3, line: 482, column: 7)
!899 = !DILocation(line: 482, column: 13, scope: !898)
!900 = !DILocation(line: 482, column: 16, scope: !898)
!901 = !DILocation(line: 482, column: 22, scope: !898)
!902 = !DILocation(line: 482, column: 30, scope: !898)
!903 = !DILocation(line: 482, column: 37, scope: !898)
!904 = !DILocation(line: 482, column: 27, scope: !898)
!905 = !DILocation(line: 482, column: 7, scope: !890)
!906 = !DILocation(line: 483, column: 12, scope: !907)
!907 = distinct !DILexicalBlock(scope: !898, file: !3, line: 482, column: 43)
!908 = !DILocation(line: 483, column: 18, scope: !907)
!909 = !DILocation(line: 483, column: 4, scope: !907)
!910 = !DILocation(line: 487, column: 6, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !3, line: 483, column: 24)
!912 = !DILocation(line: 487, column: 13, scope: !911)
!913 = !DILocation(line: 487, column: 20, scope: !911)
!914 = !DILocation(line: 487, column: 26, scope: !911)
!915 = !DILocation(line: 488, column: 6, scope: !911)
!916 = !DILocation(line: 490, column: 26, scope: !911)
!917 = !DILocation(line: 490, column: 33, scope: !911)
!918 = !DILocation(line: 490, column: 6, scope: !911)
!919 = !DILocation(line: 491, column: 6, scope: !911)
!920 = !DILocalVariable(name: "tmp", scope: !921, file: !3, line: 494, type: !6)
!921 = distinct !DILexicalBlock(scope: !911, file: !3, line: 493, column: 5)
!922 = !DILocation(line: 494, column: 18, scope: !921)
!923 = !DILocation(line: 494, column: 24, scope: !921)
!924 = !DILocalVariable(name: "copy", scope: !921, file: !3, line: 495, type: !6)
!925 = !DILocation(line: 495, column: 18, scope: !921)
!926 = !DILocation(line: 495, column: 42, scope: !921)
!927 = !DILocation(line: 495, column: 25, scope: !921)
!928 = !DILocation(line: 497, column: 27, scope: !921)
!929 = !DILocation(line: 497, column: 33, scope: !921)
!930 = !DILocation(line: 497, column: 38, scope: !921)
!931 = !DILocation(line: 497, column: 45, scope: !921)
!932 = !DILocation(line: 497, column: 52, scope: !921)
!933 = !DILocation(line: 497, column: 6, scope: !921)
!934 = !DILocation(line: 498, column: 19, scope: !921)
!935 = !DILocation(line: 498, column: 25, scope: !921)
!936 = !DILocation(line: 498, column: 30, scope: !921)
!937 = !DILocation(line: 498, column: 37, scope: !921)
!938 = !DILocation(line: 498, column: 6, scope: !921)
!939 = !DILocation(line: 500, column: 23, scope: !921)
!940 = !DILocation(line: 500, column: 6, scope: !921)
!941 = !DILocation(line: 501, column: 6, scope: !921)
!942 = !DILocation(line: 501, column: 16, scope: !921)
!943 = !DILocation(line: 502, column: 6, scope: !921)
!944 = !DILocation(line: 505, column: 3, scope: !907)
!945 = !DILocation(line: 506, column: 2, scope: !890)
!946 = !DILocation(line: 480, column: 50, scope: !887)
!947 = !DILocation(line: 480, column: 56, scope: !887)
!948 = !DILocation(line: 480, column: 48, scope: !887)
!949 = !DILocation(line: 480, column: 2, scope: !887)
!950 = distinct !{!950, !888, !951}
!951 = !DILocation(line: 506, column: 2, scope: !880)
!952 = !DILocation(line: 507, column: 1, scope: !868)
!953 = distinct !DISubprogram(name: "IDP_SyncGroupTypes", scope: !3, file: !3, line: 509, type: !954, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !6, !128, !440}
!956 = !DILocalVariable(name: "dst", arg: 1, scope: !953, file: !3, line: 509, type: !6)
!957 = !DILocation(line: 509, column: 37, scope: !953)
!958 = !DILocalVariable(name: "src", arg: 2, scope: !953, file: !3, line: 509, type: !128)
!959 = !DILocation(line: 509, column: 60, scope: !953)
!960 = !DILocalVariable(name: "do_arraylen", arg: 3, scope: !953, file: !3, line: 509, type: !440)
!961 = !DILocation(line: 509, column: 76, scope: !953)
!962 = !DILocalVariable(name: "prop_dst", scope: !953, file: !3, line: 511, type: !6)
!963 = !DILocation(line: 511, column: 14, scope: !953)
!964 = !DILocalVariable(name: "prop_dst_next", scope: !953, file: !3, line: 511, type: !6)
!965 = !DILocation(line: 511, column: 25, scope: !953)
!966 = !DILocalVariable(name: "prop_src", scope: !953, file: !3, line: 512, type: !128)
!967 = !DILocation(line: 512, column: 20, scope: !953)
!968 = !DILocation(line: 514, column: 18, scope: !969)
!969 = distinct !DILexicalBlock(scope: !953, file: !3, line: 514, column: 2)
!970 = !DILocation(line: 514, column: 23, scope: !969)
!971 = !DILocation(line: 514, column: 28, scope: !969)
!972 = !DILocation(line: 514, column: 34, scope: !969)
!973 = !DILocation(line: 514, column: 16, scope: !969)
!974 = !DILocation(line: 514, column: 7, scope: !969)
!975 = !DILocation(line: 514, column: 41, scope: !976)
!976 = distinct !DILexicalBlock(scope: !969, file: !3, line: 514, column: 2)
!977 = !DILocation(line: 514, column: 2, scope: !969)
!978 = !DILocation(line: 515, column: 19, scope: !979)
!979 = distinct !DILexicalBlock(scope: !976, file: !3, line: 514, column: 77)
!980 = !DILocation(line: 515, column: 29, scope: !979)
!981 = !DILocation(line: 515, column: 17, scope: !979)
!982 = !DILocation(line: 516, column: 58, scope: !983)
!983 = distinct !DILexicalBlock(scope: !979, file: !3, line: 516, column: 7)
!984 = !DILocation(line: 516, column: 63, scope: !983)
!985 = !DILocation(line: 516, column: 73, scope: !983)
!986 = !DILocation(line: 516, column: 19, scope: !983)
!987 = !DILocation(line: 516, column: 17, scope: !983)
!988 = !DILocation(line: 516, column: 7, scope: !979)
!989 = !DILocation(line: 518, column: 9, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !3, line: 518, column: 8)
!991 = distinct !DILexicalBlock(scope: !983, file: !3, line: 516, column: 81)
!992 = !DILocation(line: 518, column: 19, scope: !990)
!993 = !DILocation(line: 518, column: 27, scope: !990)
!994 = !DILocation(line: 518, column: 37, scope: !990)
!995 = !DILocation(line: 518, column: 24, scope: !990)
!996 = !DILocation(line: 518, column: 42, scope: !990)
!997 = !DILocation(line: 518, column: 45, scope: !990)
!998 = !DILocation(line: 518, column: 55, scope: !990)
!999 = !DILocation(line: 518, column: 66, scope: !990)
!1000 = !DILocation(line: 518, column: 76, scope: !990)
!1001 = !DILocation(line: 518, column: 63, scope: !990)
!1002 = !DILocation(line: 518, column: 85, scope: !990)
!1003 = !DILocation(line: 519, column: 9, scope: !990)
!1004 = !DILocation(line: 519, column: 21, scope: !990)
!1005 = !DILocation(line: 519, column: 24, scope: !990)
!1006 = !DILocation(line: 519, column: 70, scope: !990)
!1007 = !DILocation(line: 519, column: 74, scope: !990)
!1008 = !DILocation(line: 519, column: 84, scope: !990)
!1009 = !DILocation(line: 519, column: 91, scope: !990)
!1010 = !DILocation(line: 519, column: 101, scope: !990)
!1011 = !DILocation(line: 519, column: 88, scope: !990)
!1012 = !DILocation(line: 518, column: 8, scope: !991)
!1013 = !DILocation(line: 521, column: 23, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !990, file: !3, line: 520, column: 4)
!1015 = !DILocation(line: 521, column: 28, scope: !1014)
!1016 = !DILocation(line: 521, column: 5, scope: !1014)
!1017 = !DILocation(line: 522, column: 33, scope: !1014)
!1018 = !DILocation(line: 522, column: 16, scope: !1014)
!1019 = !DILocation(line: 522, column: 14, scope: !1014)
!1020 = !DILocation(line: 524, column: 5, scope: !1014)
!1021 = !DILocation(line: 524, column: 10, scope: !1014)
!1022 = !DILocation(line: 524, column: 13, scope: !1014)
!1023 = !DILocation(line: 525, column: 27, scope: !1014)
!1024 = !DILocation(line: 525, column: 32, scope: !1014)
!1025 = !DILocation(line: 525, column: 37, scope: !1014)
!1026 = !DILocation(line: 525, column: 44, scope: !1014)
!1027 = !DILocation(line: 525, column: 59, scope: !1014)
!1028 = !DILocation(line: 525, column: 5, scope: !1014)
!1029 = !DILocation(line: 526, column: 4, scope: !1014)
!1030 = !DILocation(line: 527, column: 13, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !990, file: !3, line: 527, column: 13)
!1032 = !DILocation(line: 527, column: 23, scope: !1031)
!1033 = !DILocation(line: 527, column: 28, scope: !1031)
!1034 = !DILocation(line: 527, column: 13, scope: !990)
!1035 = !DILocation(line: 528, column: 24, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 527, column: 42)
!1037 = !DILocation(line: 528, column: 34, scope: !1036)
!1038 = !DILocation(line: 528, column: 44, scope: !1036)
!1039 = !DILocation(line: 528, column: 5, scope: !1036)
!1040 = !DILocation(line: 529, column: 4, scope: !1036)
!1041 = !DILocation(line: 530, column: 3, scope: !991)
!1042 = !DILocation(line: 532, column: 22, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !983, file: !3, line: 531, column: 8)
!1044 = !DILocation(line: 532, column: 27, scope: !1043)
!1045 = !DILocation(line: 532, column: 4, scope: !1043)
!1046 = !DILocation(line: 534, column: 2, scope: !979)
!1047 = !DILocation(line: 514, column: 62, scope: !976)
!1048 = !DILocation(line: 514, column: 60, scope: !976)
!1049 = !DILocation(line: 514, column: 2, scope: !976)
!1050 = distinct !{!1050, !977, !1051}
!1051 = !DILocation(line: 534, column: 2, scope: !969)
!1052 = !DILocation(line: 535, column: 1, scope: !953)
!1053 = distinct !DISubprogram(name: "IDP_GetPropertyFromGroup", scope: !3, file: !3, line: 690, type: !1054, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!6, !6, !106}
!1056 = !DILocalVariable(name: "prop", arg: 1, scope: !1053, file: !3, line: 690, type: !6)
!1057 = !DILocation(line: 690, column: 50, scope: !1053)
!1058 = !DILocalVariable(name: "name", arg: 2, scope: !1053, file: !3, line: 690, type: !106)
!1059 = !DILocation(line: 690, column: 68, scope: !1053)
!1060 = !DILocation(line: 694, column: 39, scope: !1053)
!1061 = !DILocation(line: 694, column: 45, scope: !1053)
!1062 = !DILocation(line: 694, column: 50, scope: !1053)
!1063 = !DILocation(line: 694, column: 57, scope: !1053)
!1064 = !DILocation(line: 694, column: 23, scope: !1053)
!1065 = !DILocation(line: 694, column: 9, scope: !1053)
!1066 = !DILocation(line: 694, column: 2, scope: !1053)
!1067 = distinct !DISubprogram(name: "IDP_FreeFromGroup", scope: !3, file: !3, line: 683, type: !297, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1068 = !DILocalVariable(name: "group", arg: 1, scope: !1067, file: !3, line: 683, type: !6)
!1069 = !DILocation(line: 683, column: 36, scope: !1067)
!1070 = !DILocalVariable(name: "prop", arg: 2, scope: !1067, file: !3, line: 683, type: !6)
!1071 = !DILocation(line: 683, column: 55, scope: !1067)
!1072 = !DILocation(line: 685, column: 22, scope: !1067)
!1073 = !DILocation(line: 685, column: 29, scope: !1067)
!1074 = !DILocation(line: 685, column: 2, scope: !1067)
!1075 = !DILocation(line: 686, column: 19, scope: !1067)
!1076 = !DILocation(line: 686, column: 2, scope: !1067)
!1077 = !DILocation(line: 687, column: 2, scope: !1067)
!1078 = !DILocation(line: 687, column: 12, scope: !1067)
!1079 = !DILocation(line: 688, column: 1, scope: !1067)
!1080 = distinct !DISubprogram(name: "IDP_ReplaceGroupInGroup", scope: !3, file: !3, line: 540, type: !869, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1081 = !DILocalVariable(name: "dest", arg: 1, scope: !1080, file: !3, line: 540, type: !6)
!1082 = !DILocation(line: 540, column: 42, scope: !1080)
!1083 = !DILocalVariable(name: "src", arg: 2, scope: !1080, file: !3, line: 540, type: !128)
!1084 = !DILocation(line: 540, column: 66, scope: !1080)
!1085 = !DILocalVariable(name: "loop", scope: !1080, file: !3, line: 542, type: !6)
!1086 = !DILocation(line: 542, column: 14, scope: !1080)
!1087 = !DILocalVariable(name: "prop", scope: !1080, file: !3, line: 542, type: !6)
!1088 = !DILocation(line: 542, column: 21, scope: !1080)
!1089 = !DILocation(line: 547, column: 14, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 547, column: 2)
!1091 = !DILocation(line: 547, column: 19, scope: !1090)
!1092 = !DILocation(line: 547, column: 24, scope: !1090)
!1093 = !DILocation(line: 547, column: 30, scope: !1090)
!1094 = !DILocation(line: 547, column: 12, scope: !1090)
!1095 = !DILocation(line: 547, column: 7, scope: !1090)
!1096 = !DILocation(line: 547, column: 37, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 547, column: 2)
!1098 = !DILocation(line: 547, column: 2, scope: !1090)
!1099 = !DILocation(line: 548, column: 15, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 548, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 547, column: 62)
!1102 = !DILocation(line: 548, column: 21, scope: !1100)
!1103 = !DILocation(line: 548, column: 26, scope: !1100)
!1104 = !DILocation(line: 548, column: 32, scope: !1100)
!1105 = !DILocation(line: 548, column: 13, scope: !1100)
!1106 = !DILocation(line: 548, column: 8, scope: !1100)
!1107 = !DILocation(line: 548, column: 39, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 548, column: 3)
!1109 = !DILocation(line: 548, column: 3, scope: !1100)
!1110 = !DILocation(line: 549, column: 8, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 549, column: 8)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !3, line: 548, column: 64)
!1113 = !DILocation(line: 549, column: 8, scope: !1112)
!1114 = !DILocalVariable(name: "copy", scope: !1115, file: !3, line: 550, type: !6)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 549, column: 39)
!1116 = !DILocation(line: 550, column: 17, scope: !1115)
!1117 = !DILocation(line: 550, column: 41, scope: !1115)
!1118 = !DILocation(line: 550, column: 24, scope: !1115)
!1119 = !DILocation(line: 552, column: 26, scope: !1115)
!1120 = !DILocation(line: 552, column: 32, scope: !1115)
!1121 = !DILocation(line: 552, column: 37, scope: !1115)
!1122 = !DILocation(line: 552, column: 44, scope: !1115)
!1123 = !DILocation(line: 552, column: 50, scope: !1115)
!1124 = !DILocation(line: 552, column: 5, scope: !1115)
!1125 = !DILocation(line: 554, column: 18, scope: !1115)
!1126 = !DILocation(line: 554, column: 24, scope: !1115)
!1127 = !DILocation(line: 554, column: 29, scope: !1115)
!1128 = !DILocation(line: 554, column: 36, scope: !1115)
!1129 = !DILocation(line: 554, column: 5, scope: !1115)
!1130 = !DILocation(line: 555, column: 22, scope: !1115)
!1131 = !DILocation(line: 555, column: 5, scope: !1115)
!1132 = !DILocation(line: 556, column: 5, scope: !1115)
!1133 = !DILocation(line: 556, column: 15, scope: !1115)
!1134 = !DILocation(line: 557, column: 5, scope: !1115)
!1135 = !DILocation(line: 559, column: 3, scope: !1112)
!1136 = !DILocation(line: 548, column: 52, scope: !1108)
!1137 = !DILocation(line: 548, column: 58, scope: !1108)
!1138 = !DILocation(line: 548, column: 50, scope: !1108)
!1139 = !DILocation(line: 548, column: 3, scope: !1108)
!1140 = distinct !{!1140, !1109, !1141}
!1141 = !DILocation(line: 559, column: 3, scope: !1100)
!1142 = !DILocation(line: 562, column: 7, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 562, column: 7)
!1144 = !DILocation(line: 562, column: 12, scope: !1143)
!1145 = !DILocation(line: 562, column: 7, scope: !1101)
!1146 = !DILocalVariable(name: "copy", scope: !1147, file: !3, line: 563, type: !6)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 562, column: 21)
!1148 = !DILocation(line: 563, column: 16, scope: !1147)
!1149 = !DILocation(line: 563, column: 40, scope: !1147)
!1150 = !DILocation(line: 563, column: 23, scope: !1147)
!1151 = !DILocation(line: 564, column: 4, scope: !1147)
!1152 = !DILocation(line: 564, column: 10, scope: !1147)
!1153 = !DILocation(line: 564, column: 13, scope: !1147)
!1154 = !DILocation(line: 565, column: 17, scope: !1147)
!1155 = !DILocation(line: 565, column: 23, scope: !1147)
!1156 = !DILocation(line: 565, column: 28, scope: !1147)
!1157 = !DILocation(line: 565, column: 35, scope: !1147)
!1158 = !DILocation(line: 565, column: 4, scope: !1147)
!1159 = !DILocation(line: 566, column: 3, scope: !1147)
!1160 = !DILocation(line: 567, column: 2, scope: !1101)
!1161 = !DILocation(line: 547, column: 50, scope: !1097)
!1162 = !DILocation(line: 547, column: 56, scope: !1097)
!1163 = !DILocation(line: 547, column: 48, scope: !1097)
!1164 = !DILocation(line: 547, column: 2, scope: !1097)
!1165 = distinct !{!1165, !1098, !1166}
!1166 = !DILocation(line: 567, column: 2, scope: !1090)
!1167 = !DILocation(line: 568, column: 1, scope: !1080)
!1168 = distinct !DISubprogram(name: "IDP_ReplaceInGroup", scope: !3, file: !3, line: 574, type: !297, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1169 = !DILocalVariable(name: "group", arg: 1, scope: !1168, file: !3, line: 574, type: !6)
!1170 = !DILocation(line: 574, column: 37, scope: !1168)
!1171 = !DILocalVariable(name: "prop", arg: 2, scope: !1168, file: !3, line: 574, type: !6)
!1172 = !DILocation(line: 574, column: 56, scope: !1168)
!1173 = !DILocalVariable(name: "loop", scope: !1168, file: !3, line: 576, type: !6)
!1174 = !DILocation(line: 576, column: 14, scope: !1168)
!1175 = !DILocation(line: 580, column: 39, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 580, column: 6)
!1177 = !DILocation(line: 580, column: 46, scope: !1176)
!1178 = !DILocation(line: 580, column: 52, scope: !1176)
!1179 = !DILocation(line: 580, column: 14, scope: !1176)
!1180 = !DILocation(line: 580, column: 12, scope: !1176)
!1181 = !DILocation(line: 580, column: 6, scope: !1168)
!1182 = !DILocation(line: 581, column: 24, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 580, column: 60)
!1184 = !DILocation(line: 581, column: 31, scope: !1183)
!1185 = !DILocation(line: 581, column: 36, scope: !1183)
!1186 = !DILocation(line: 581, column: 43, scope: !1183)
!1187 = !DILocation(line: 581, column: 49, scope: !1183)
!1188 = !DILocation(line: 581, column: 3, scope: !1183)
!1189 = !DILocation(line: 583, column: 16, scope: !1183)
!1190 = !DILocation(line: 583, column: 23, scope: !1183)
!1191 = !DILocation(line: 583, column: 28, scope: !1183)
!1192 = !DILocation(line: 583, column: 35, scope: !1183)
!1193 = !DILocation(line: 583, column: 3, scope: !1183)
!1194 = !DILocation(line: 584, column: 20, scope: !1183)
!1195 = !DILocation(line: 584, column: 3, scope: !1183)
!1196 = !DILocation(line: 585, column: 3, scope: !1183)
!1197 = !DILocation(line: 585, column: 13, scope: !1183)
!1198 = !DILocation(line: 586, column: 2, scope: !1183)
!1199 = !DILocation(line: 588, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1176, file: !3, line: 587, column: 7)
!1201 = !DILocation(line: 588, column: 10, scope: !1200)
!1202 = !DILocation(line: 588, column: 13, scope: !1200)
!1203 = !DILocation(line: 589, column: 16, scope: !1200)
!1204 = !DILocation(line: 589, column: 23, scope: !1200)
!1205 = !DILocation(line: 589, column: 28, scope: !1200)
!1206 = !DILocation(line: 589, column: 35, scope: !1200)
!1207 = !DILocation(line: 589, column: 3, scope: !1200)
!1208 = !DILocation(line: 591, column: 1, scope: !1168)
!1209 = distinct !DISubprogram(name: "IDP_MergeGroup", scope: !3, file: !3, line: 596, type: !954, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1210 = !DILocalVariable(name: "dest", arg: 1, scope: !1209, file: !3, line: 596, type: !6)
!1211 = !DILocation(line: 596, column: 33, scope: !1209)
!1212 = !DILocalVariable(name: "src", arg: 2, scope: !1209, file: !3, line: 596, type: !128)
!1213 = !DILocation(line: 596, column: 57, scope: !1209)
!1214 = !DILocalVariable(name: "do_overwrite", arg: 3, scope: !1209, file: !3, line: 596, type: !440)
!1215 = !DILocation(line: 596, column: 73, scope: !1209)
!1216 = !DILocalVariable(name: "prop", scope: !1209, file: !3, line: 598, type: !6)
!1217 = !DILocation(line: 598, column: 14, scope: !1209)
!1218 = !DILocation(line: 603, column: 6, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 603, column: 6)
!1220 = !DILocation(line: 603, column: 6, scope: !1209)
!1221 = !DILocation(line: 604, column: 15, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 604, column: 3)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 603, column: 20)
!1224 = !DILocation(line: 604, column: 20, scope: !1222)
!1225 = !DILocation(line: 604, column: 25, scope: !1222)
!1226 = !DILocation(line: 604, column: 31, scope: !1222)
!1227 = !DILocation(line: 604, column: 13, scope: !1222)
!1228 = !DILocation(line: 604, column: 8, scope: !1222)
!1229 = !DILocation(line: 604, column: 38, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 604, column: 3)
!1231 = !DILocation(line: 604, column: 3, scope: !1222)
!1232 = !DILocalVariable(name: "copy", scope: !1233, file: !3, line: 605, type: !6)
!1233 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 604, column: 63)
!1234 = !DILocation(line: 605, column: 16, scope: !1233)
!1235 = !DILocation(line: 605, column: 40, scope: !1233)
!1236 = !DILocation(line: 605, column: 23, scope: !1233)
!1237 = !DILocation(line: 606, column: 23, scope: !1233)
!1238 = !DILocation(line: 606, column: 29, scope: !1233)
!1239 = !DILocation(line: 606, column: 4, scope: !1233)
!1240 = !DILocation(line: 607, column: 3, scope: !1233)
!1241 = !DILocation(line: 604, column: 51, scope: !1230)
!1242 = !DILocation(line: 604, column: 57, scope: !1230)
!1243 = !DILocation(line: 604, column: 49, scope: !1230)
!1244 = !DILocation(line: 604, column: 3, scope: !1230)
!1245 = distinct !{!1245, !1231, !1246}
!1246 = !DILocation(line: 607, column: 3, scope: !1222)
!1247 = !DILocation(line: 608, column: 2, scope: !1223)
!1248 = !DILocation(line: 610, column: 15, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 610, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 609, column: 7)
!1251 = !DILocation(line: 610, column: 20, scope: !1249)
!1252 = !DILocation(line: 610, column: 25, scope: !1249)
!1253 = !DILocation(line: 610, column: 31, scope: !1249)
!1254 = !DILocation(line: 610, column: 13, scope: !1249)
!1255 = !DILocation(line: 610, column: 8, scope: !1249)
!1256 = !DILocation(line: 610, column: 38, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 610, column: 3)
!1258 = !DILocation(line: 610, column: 3, scope: !1249)
!1259 = !DILocation(line: 611, column: 33, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 611, column: 8)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 610, column: 63)
!1262 = !DILocation(line: 611, column: 39, scope: !1260)
!1263 = !DILocation(line: 611, column: 45, scope: !1260)
!1264 = !DILocation(line: 611, column: 8, scope: !1260)
!1265 = !DILocation(line: 611, column: 51, scope: !1260)
!1266 = !DILocation(line: 611, column: 8, scope: !1261)
!1267 = !DILocalVariable(name: "copy", scope: !1268, file: !3, line: 612, type: !6)
!1268 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 611, column: 60)
!1269 = !DILocation(line: 612, column: 17, scope: !1268)
!1270 = !DILocation(line: 612, column: 41, scope: !1268)
!1271 = !DILocation(line: 612, column: 24, scope: !1268)
!1272 = !DILocation(line: 613, column: 5, scope: !1268)
!1273 = !DILocation(line: 613, column: 11, scope: !1268)
!1274 = !DILocation(line: 613, column: 14, scope: !1268)
!1275 = !DILocation(line: 614, column: 18, scope: !1268)
!1276 = !DILocation(line: 614, column: 24, scope: !1268)
!1277 = !DILocation(line: 614, column: 29, scope: !1268)
!1278 = !DILocation(line: 614, column: 36, scope: !1268)
!1279 = !DILocation(line: 614, column: 5, scope: !1268)
!1280 = !DILocation(line: 615, column: 4, scope: !1268)
!1281 = !DILocation(line: 616, column: 3, scope: !1261)
!1282 = !DILocation(line: 610, column: 51, scope: !1257)
!1283 = !DILocation(line: 610, column: 57, scope: !1257)
!1284 = !DILocation(line: 610, column: 49, scope: !1257)
!1285 = !DILocation(line: 610, column: 3, scope: !1257)
!1286 = distinct !{!1286, !1258, !1287}
!1287 = !DILocation(line: 616, column: 3, scope: !1249)
!1288 = !DILocation(line: 618, column: 1, scope: !1209)
!1289 = distinct !DISubprogram(name: "IDP_AddToGroup", scope: !3, file: !3, line: 635, type: !1290, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!441, !6, !6}
!1292 = !DILocalVariable(name: "group", arg: 1, scope: !1289, file: !3, line: 635, type: !6)
!1293 = !DILocation(line: 635, column: 33, scope: !1289)
!1294 = !DILocalVariable(name: "prop", arg: 2, scope: !1289, file: !3, line: 635, type: !6)
!1295 = !DILocation(line: 635, column: 52, scope: !1289)
!1296 = !DILocation(line: 639, column: 31, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 639, column: 6)
!1298 = !DILocation(line: 639, column: 38, scope: !1297)
!1299 = !DILocation(line: 639, column: 44, scope: !1297)
!1300 = !DILocation(line: 639, column: 6, scope: !1297)
!1301 = !DILocation(line: 639, column: 50, scope: !1297)
!1302 = !DILocation(line: 639, column: 6, scope: !1289)
!1303 = !DILocation(line: 640, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 639, column: 59)
!1305 = !DILocation(line: 640, column: 10, scope: !1304)
!1306 = !DILocation(line: 640, column: 13, scope: !1304)
!1307 = !DILocation(line: 641, column: 16, scope: !1304)
!1308 = !DILocation(line: 641, column: 23, scope: !1304)
!1309 = !DILocation(line: 641, column: 28, scope: !1304)
!1310 = !DILocation(line: 641, column: 35, scope: !1304)
!1311 = !DILocation(line: 641, column: 3, scope: !1304)
!1312 = !DILocation(line: 642, column: 3, scope: !1304)
!1313 = !DILocation(line: 645, column: 2, scope: !1289)
!1314 = !DILocation(line: 646, column: 1, scope: !1289)
!1315 = distinct !DISubprogram(name: "IDP_InsertToGroup", scope: !3, file: !3, line: 652, type: !1316, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!441, !6, !6, !6}
!1318 = !DILocalVariable(name: "group", arg: 1, scope: !1315, file: !3, line: 652, type: !6)
!1319 = !DILocation(line: 652, column: 36, scope: !1315)
!1320 = !DILocalVariable(name: "previous", arg: 2, scope: !1315, file: !3, line: 652, type: !6)
!1321 = !DILocation(line: 652, column: 55, scope: !1315)
!1322 = !DILocalVariable(name: "pnew", arg: 3, scope: !1315, file: !3, line: 652, type: !6)
!1323 = !DILocation(line: 652, column: 77, scope: !1315)
!1324 = !DILocation(line: 656, column: 31, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 656, column: 6)
!1326 = !DILocation(line: 656, column: 38, scope: !1325)
!1327 = !DILocation(line: 656, column: 44, scope: !1325)
!1328 = !DILocation(line: 656, column: 6, scope: !1325)
!1329 = !DILocation(line: 656, column: 50, scope: !1325)
!1330 = !DILocation(line: 656, column: 6, scope: !1315)
!1331 = !DILocation(line: 657, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 656, column: 59)
!1333 = !DILocation(line: 657, column: 10, scope: !1332)
!1334 = !DILocation(line: 657, column: 13, scope: !1332)
!1335 = !DILocation(line: 658, column: 24, scope: !1332)
!1336 = !DILocation(line: 658, column: 31, scope: !1332)
!1337 = !DILocation(line: 658, column: 36, scope: !1332)
!1338 = !DILocation(line: 658, column: 43, scope: !1332)
!1339 = !DILocation(line: 658, column: 53, scope: !1332)
!1340 = !DILocation(line: 658, column: 3, scope: !1332)
!1341 = !DILocation(line: 659, column: 3, scope: !1332)
!1342 = !DILocation(line: 662, column: 2, scope: !1315)
!1343 = !DILocation(line: 663, column: 1, scope: !1315)
!1344 = distinct !DISubprogram(name: "IDP_RemoveFromGroup", scope: !3, file: !3, line: 672, type: !297, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1345 = !DILocalVariable(name: "group", arg: 1, scope: !1344, file: !3, line: 672, type: !6)
!1346 = !DILocation(line: 672, column: 38, scope: !1344)
!1347 = !DILocalVariable(name: "prop", arg: 2, scope: !1344, file: !3, line: 672, type: !6)
!1348 = !DILocation(line: 672, column: 57, scope: !1344)
!1349 = !DILocation(line: 676, column: 2, scope: !1344)
!1350 = !DILocation(line: 676, column: 9, scope: !1344)
!1351 = !DILocation(line: 676, column: 12, scope: !1344)
!1352 = !DILocation(line: 677, column: 15, scope: !1344)
!1353 = !DILocation(line: 677, column: 22, scope: !1344)
!1354 = !DILocation(line: 677, column: 27, scope: !1344)
!1355 = !DILocation(line: 677, column: 34, scope: !1344)
!1356 = !DILocation(line: 677, column: 2, scope: !1344)
!1357 = !DILocation(line: 678, column: 1, scope: !1344)
!1358 = distinct !DISubprogram(name: "IDP_GetPropertyTypeFromGroup", scope: !3, file: !3, line: 697, type: !1359, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!6, !6, !106, !107}
!1361 = !DILocalVariable(name: "prop", arg: 1, scope: !1358, file: !3, line: 697, type: !6)
!1362 = !DILocation(line: 697, column: 54, scope: !1358)
!1363 = !DILocalVariable(name: "name", arg: 2, scope: !1358, file: !3, line: 697, type: !106)
!1364 = !DILocation(line: 697, column: 72, scope: !1358)
!1365 = !DILocalVariable(name: "type", arg: 3, scope: !1358, file: !3, line: 697, type: !107)
!1366 = !DILocation(line: 697, column: 89, scope: !1358)
!1367 = !DILocalVariable(name: "idprop", scope: !1358, file: !3, line: 699, type: !6)
!1368 = !DILocation(line: 699, column: 14, scope: !1358)
!1369 = !DILocation(line: 699, column: 48, scope: !1358)
!1370 = !DILocation(line: 699, column: 54, scope: !1358)
!1371 = !DILocation(line: 699, column: 23, scope: !1358)
!1372 = !DILocation(line: 700, column: 10, scope: !1358)
!1373 = !DILocation(line: 700, column: 17, scope: !1358)
!1374 = !DILocation(line: 700, column: 20, scope: !1358)
!1375 = !DILocation(line: 700, column: 28, scope: !1358)
!1376 = !DILocation(line: 700, column: 36, scope: !1358)
!1377 = !DILocation(line: 700, column: 33, scope: !1358)
!1378 = !DILocation(line: 700, column: 9, scope: !1358)
!1379 = !DILocation(line: 700, column: 44, scope: !1358)
!1380 = !DILocation(line: 700, column: 2, scope: !1358)
!1381 = distinct !DISubprogram(name: "IDP_GetGroupIterator", scope: !3, file: !3, line: 714, type: !1382, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!30, !6}
!1384 = !DILocalVariable(name: "prop", arg: 1, scope: !1381, file: !3, line: 714, type: !6)
!1385 = !DILocation(line: 714, column: 40, scope: !1381)
!1386 = !DILocalVariable(name: "iter", scope: !1381, file: !3, line: 716, type: !78)
!1387 = !DILocation(line: 716, column: 11, scope: !1381)
!1388 = !DILocation(line: 719, column: 9, scope: !1381)
!1389 = !DILocation(line: 719, column: 7, scope: !1381)
!1390 = !DILocation(line: 720, column: 15, scope: !1381)
!1391 = !DILocation(line: 720, column: 21, scope: !1381)
!1392 = !DILocation(line: 720, column: 26, scope: !1381)
!1393 = !DILocation(line: 720, column: 32, scope: !1381)
!1394 = !DILocation(line: 720, column: 2, scope: !1381)
!1395 = !DILocation(line: 720, column: 8, scope: !1381)
!1396 = !DILocation(line: 720, column: 13, scope: !1381)
!1397 = !DILocation(line: 721, column: 17, scope: !1381)
!1398 = !DILocation(line: 721, column: 2, scope: !1381)
!1399 = !DILocation(line: 721, column: 8, scope: !1381)
!1400 = !DILocation(line: 721, column: 15, scope: !1381)
!1401 = !DILocation(line: 722, column: 18, scope: !1381)
!1402 = !DILocation(line: 722, column: 9, scope: !1381)
!1403 = !DILocation(line: 722, column: 2, scope: !1381)
!1404 = distinct !DISubprogram(name: "IDP_GroupIterNext", scope: !3, file: !3, line: 731, type: !1405, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!6, !30}
!1407 = !DILocalVariable(name: "vself", arg: 1, scope: !1404, file: !3, line: 731, type: !30)
!1408 = !DILocation(line: 731, column: 37, scope: !1404)
!1409 = !DILocalVariable(name: "self", scope: !1404, file: !3, line: 733, type: !78)
!1410 = !DILocation(line: 733, column: 11, scope: !1404)
!1411 = !DILocation(line: 733, column: 30, scope: !1404)
!1412 = !DILocation(line: 733, column: 18, scope: !1404)
!1413 = !DILocalVariable(name: "next", scope: !1404, file: !3, line: 734, type: !84)
!1414 = !DILocation(line: 734, column: 8, scope: !1404)
!1415 = !DILocation(line: 734, column: 24, scope: !1404)
!1416 = !DILocation(line: 734, column: 30, scope: !1404)
!1417 = !DILocation(line: 734, column: 15, scope: !1404)
!1418 = !DILocation(line: 735, column: 6, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 735, column: 6)
!1420 = !DILocation(line: 735, column: 12, scope: !1419)
!1421 = !DILocation(line: 735, column: 17, scope: !1419)
!1422 = !DILocation(line: 735, column: 6, scope: !1404)
!1423 = !DILocation(line: 736, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 735, column: 26)
!1425 = !DILocation(line: 736, column: 13, scope: !1424)
!1426 = !DILocation(line: 737, column: 3, scope: !1424)
!1427 = !DILocation(line: 740, column: 15, scope: !1404)
!1428 = !DILocation(line: 740, column: 21, scope: !1404)
!1429 = !DILocation(line: 740, column: 2, scope: !1404)
!1430 = !DILocation(line: 740, column: 8, scope: !1404)
!1431 = !DILocation(line: 740, column: 13, scope: !1404)
!1432 = !DILocation(line: 741, column: 18, scope: !1404)
!1433 = !DILocation(line: 741, column: 9, scope: !1404)
!1434 = !DILocation(line: 741, column: 2, scope: !1404)
!1435 = !DILocation(line: 742, column: 1, scope: !1404)
!1436 = distinct !DISubprogram(name: "IDP_FreeIterBeforeEnd", scope: !3, file: !3, line: 748, type: !1437, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !30}
!1439 = !DILocalVariable(name: "vself", arg: 1, scope: !1436, file: !3, line: 748, type: !30)
!1440 = !DILocation(line: 748, column: 34, scope: !1436)
!1441 = !DILocation(line: 750, column: 2, scope: !1436)
!1442 = !DILocation(line: 750, column: 12, scope: !1436)
!1443 = !DILocation(line: 751, column: 1, scope: !1436)
!1444 = distinct !DISubprogram(name: "IDP_CopyGroup", scope: !3, file: !3, line: 456, type: !126, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1445 = !DILocalVariable(name: "prop", arg: 1, scope: !1444, file: !3, line: 456, type: !128)
!1446 = !DILocation(line: 456, column: 52, scope: !1444)
!1447 = !DILocalVariable(name: "newp", scope: !1444, file: !3, line: 458, type: !6)
!1448 = !DILocation(line: 458, column: 14, scope: !1444)
!1449 = !DILocalVariable(name: "link", scope: !1444, file: !3, line: 458, type: !6)
!1450 = !DILocation(line: 458, column: 21, scope: !1444)
!1451 = !DILocation(line: 461, column: 26, scope: !1444)
!1452 = !DILocation(line: 461, column: 9, scope: !1444)
!1453 = !DILocation(line: 461, column: 7, scope: !1444)
!1454 = !DILocation(line: 462, column: 14, scope: !1444)
!1455 = !DILocation(line: 462, column: 20, scope: !1444)
!1456 = !DILocation(line: 462, column: 2, scope: !1444)
!1457 = !DILocation(line: 462, column: 8, scope: !1444)
!1458 = !DILocation(line: 462, column: 12, scope: !1444)
!1459 = !DILocation(line: 464, column: 14, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 464, column: 2)
!1461 = !DILocation(line: 464, column: 20, scope: !1460)
!1462 = !DILocation(line: 464, column: 25, scope: !1460)
!1463 = !DILocation(line: 464, column: 31, scope: !1460)
!1464 = !DILocation(line: 464, column: 12, scope: !1460)
!1465 = !DILocation(line: 464, column: 7, scope: !1460)
!1466 = !DILocation(line: 464, column: 38, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 464, column: 2)
!1468 = !DILocation(line: 464, column: 2, scope: !1460)
!1469 = !DILocation(line: 465, column: 16, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 464, column: 63)
!1471 = !DILocation(line: 465, column: 22, scope: !1470)
!1472 = !DILocation(line: 465, column: 27, scope: !1470)
!1473 = !DILocation(line: 465, column: 51, scope: !1470)
!1474 = !DILocation(line: 465, column: 34, scope: !1470)
!1475 = !DILocation(line: 465, column: 3, scope: !1470)
!1476 = !DILocation(line: 466, column: 2, scope: !1470)
!1477 = !DILocation(line: 464, column: 51, scope: !1467)
!1478 = !DILocation(line: 464, column: 57, scope: !1467)
!1479 = !DILocation(line: 464, column: 49, scope: !1467)
!1480 = !DILocation(line: 464, column: 2, scope: !1467)
!1481 = distinct !{!1481, !1468, !1482}
!1482 = !DILocation(line: 466, column: 2, scope: !1460)
!1483 = !DILocation(line: 468, column: 9, scope: !1444)
!1484 = !DILocation(line: 468, column: 2, scope: !1444)
!1485 = distinct !DISubprogram(name: "IDP_CopyString", scope: !3, file: !3, line: 355, type: !126, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1486 = !DILocalVariable(name: "prop", arg: 1, scope: !1485, file: !3, line: 355, type: !128)
!1487 = !DILocation(line: 355, column: 53, scope: !1485)
!1488 = !DILocalVariable(name: "newp", scope: !1485, file: !3, line: 357, type: !6)
!1489 = !DILocation(line: 357, column: 14, scope: !1485)
!1490 = !DILocation(line: 360, column: 26, scope: !1485)
!1491 = !DILocation(line: 360, column: 9, scope: !1485)
!1492 = !DILocation(line: 360, column: 7, scope: !1485)
!1493 = !DILocation(line: 362, column: 6, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 362, column: 6)
!1495 = !DILocation(line: 362, column: 12, scope: !1494)
!1496 = !DILocation(line: 362, column: 17, scope: !1494)
!1497 = !DILocation(line: 362, column: 6, scope: !1485)
!1498 = !DILocation(line: 363, column: 24, scope: !1494)
!1499 = !DILocation(line: 363, column: 38, scope: !1494)
!1500 = !DILocation(line: 363, column: 44, scope: !1494)
!1501 = !DILocation(line: 363, column: 49, scope: !1494)
!1502 = !DILocation(line: 363, column: 3, scope: !1494)
!1503 = !DILocation(line: 363, column: 9, scope: !1494)
!1504 = !DILocation(line: 363, column: 14, scope: !1494)
!1505 = !DILocation(line: 363, column: 22, scope: !1494)
!1506 = !DILocation(line: 364, column: 14, scope: !1485)
!1507 = !DILocation(line: 364, column: 20, scope: !1485)
!1508 = !DILocation(line: 364, column: 2, scope: !1485)
!1509 = !DILocation(line: 364, column: 8, scope: !1485)
!1510 = !DILocation(line: 364, column: 12, scope: !1485)
!1511 = !DILocation(line: 365, column: 18, scope: !1485)
!1512 = !DILocation(line: 365, column: 24, scope: !1485)
!1513 = !DILocation(line: 365, column: 2, scope: !1485)
!1514 = !DILocation(line: 365, column: 8, scope: !1485)
!1515 = !DILocation(line: 365, column: 16, scope: !1485)
!1516 = !DILocation(line: 366, column: 19, scope: !1485)
!1517 = !DILocation(line: 366, column: 25, scope: !1485)
!1518 = !DILocation(line: 366, column: 2, scope: !1485)
!1519 = !DILocation(line: 366, column: 8, scope: !1485)
!1520 = !DILocation(line: 366, column: 17, scope: !1485)
!1521 = !DILocation(line: 368, column: 9, scope: !1485)
!1522 = !DILocation(line: 368, column: 2, scope: !1485)
!1523 = distinct !DISubprogram(name: "IDP_CopyArray", scope: !3, file: !3, line: 290, type: !126, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1524 = !DILocalVariable(name: "prop", arg: 1, scope: !1523, file: !3, line: 290, type: !128)
!1525 = !DILocation(line: 290, column: 52, scope: !1523)
!1526 = !DILocalVariable(name: "newp", scope: !1523, file: !3, line: 292, type: !6)
!1527 = !DILocation(line: 292, column: 14, scope: !1523)
!1528 = !DILocation(line: 292, column: 38, scope: !1523)
!1529 = !DILocation(line: 292, column: 21, scope: !1523)
!1530 = !DILocation(line: 294, column: 6, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1523, file: !3, line: 294, column: 6)
!1532 = !DILocation(line: 294, column: 12, scope: !1531)
!1533 = !DILocation(line: 294, column: 17, scope: !1531)
!1534 = !DILocation(line: 294, column: 6, scope: !1523)
!1535 = !DILocation(line: 295, column: 24, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 294, column: 26)
!1537 = !DILocation(line: 295, column: 38, scope: !1536)
!1538 = !DILocation(line: 295, column: 44, scope: !1536)
!1539 = !DILocation(line: 295, column: 49, scope: !1536)
!1540 = !DILocation(line: 295, column: 3, scope: !1536)
!1541 = !DILocation(line: 295, column: 9, scope: !1536)
!1542 = !DILocation(line: 295, column: 14, scope: !1536)
!1543 = !DILocation(line: 295, column: 22, scope: !1536)
!1544 = !DILocation(line: 297, column: 7, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 297, column: 7)
!1546 = !DILocation(line: 297, column: 13, scope: !1545)
!1547 = !DILocation(line: 297, column: 18, scope: !1545)
!1548 = !DILocation(line: 297, column: 7, scope: !1536)
!1549 = !DILocalVariable(name: "array", scope: !1550, file: !3, line: 298, type: !538)
!1550 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 297, column: 32)
!1551 = !DILocation(line: 298, column: 17, scope: !1550)
!1552 = !DILocation(line: 298, column: 25, scope: !1550)
!1553 = !DILocation(line: 298, column: 31, scope: !1550)
!1554 = !DILocation(line: 298, column: 36, scope: !1550)
!1555 = !DILocalVariable(name: "a", scope: !1550, file: !3, line: 299, type: !24)
!1556 = !DILocation(line: 299, column: 8, scope: !1550)
!1557 = !DILocation(line: 301, column: 11, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 301, column: 4)
!1559 = !DILocation(line: 301, column: 9, scope: !1558)
!1560 = !DILocation(line: 301, column: 16, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 301, column: 4)
!1562 = !DILocation(line: 301, column: 20, scope: !1561)
!1563 = !DILocation(line: 301, column: 26, scope: !1561)
!1564 = !DILocation(line: 301, column: 18, scope: !1561)
!1565 = !DILocation(line: 301, column: 4, scope: !1558)
!1566 = !DILocation(line: 302, column: 33, scope: !1561)
!1567 = !DILocation(line: 302, column: 39, scope: !1561)
!1568 = !DILocation(line: 302, column: 16, scope: !1561)
!1569 = !DILocation(line: 302, column: 5, scope: !1561)
!1570 = !DILocation(line: 302, column: 11, scope: !1561)
!1571 = !DILocation(line: 302, column: 14, scope: !1561)
!1572 = !DILocation(line: 301, column: 32, scope: !1561)
!1573 = !DILocation(line: 301, column: 4, scope: !1561)
!1574 = distinct !{!1574, !1565, !1575}
!1575 = !DILocation(line: 302, column: 41, scope: !1558)
!1576 = !DILocation(line: 303, column: 3, scope: !1550)
!1577 = !DILocation(line: 304, column: 2, scope: !1536)
!1578 = !DILocation(line: 305, column: 14, scope: !1523)
!1579 = !DILocation(line: 305, column: 20, scope: !1523)
!1580 = !DILocation(line: 305, column: 2, scope: !1523)
!1581 = !DILocation(line: 305, column: 8, scope: !1523)
!1582 = !DILocation(line: 305, column: 12, scope: !1523)
!1583 = !DILocation(line: 306, column: 18, scope: !1523)
!1584 = !DILocation(line: 306, column: 24, scope: !1523)
!1585 = !DILocation(line: 306, column: 2, scope: !1523)
!1586 = !DILocation(line: 306, column: 8, scope: !1523)
!1587 = !DILocation(line: 306, column: 16, scope: !1523)
!1588 = !DILocation(line: 307, column: 19, scope: !1523)
!1589 = !DILocation(line: 307, column: 25, scope: !1523)
!1590 = !DILocation(line: 307, column: 2, scope: !1523)
!1591 = !DILocation(line: 307, column: 8, scope: !1523)
!1592 = !DILocation(line: 307, column: 17, scope: !1523)
!1593 = !DILocation(line: 309, column: 9, scope: !1523)
!1594 = !DILocation(line: 309, column: 2, scope: !1523)
!1595 = distinct !DISubprogram(name: "idp_generic_copy", scope: !3, file: !3, line: 277, type: !126, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1596 = !DILocalVariable(name: "prop", arg: 1, scope: !1595, file: !3, line: 277, type: !128)
!1597 = !DILocation(line: 277, column: 55, scope: !1595)
!1598 = !DILocalVariable(name: "newp", scope: !1595, file: !3, line: 279, type: !6)
!1599 = !DILocation(line: 279, column: 14, scope: !1595)
!1600 = !DILocation(line: 279, column: 21, scope: !1595)
!1601 = !DILocation(line: 281, column: 14, scope: !1595)
!1602 = !DILocation(line: 281, column: 20, scope: !1595)
!1603 = !DILocation(line: 281, column: 26, scope: !1595)
!1604 = !DILocation(line: 281, column: 32, scope: !1595)
!1605 = !DILocation(line: 281, column: 2, scope: !1595)
!1606 = !DILocation(line: 282, column: 15, scope: !1595)
!1607 = !DILocation(line: 282, column: 21, scope: !1595)
!1608 = !DILocation(line: 282, column: 2, scope: !1595)
!1609 = !DILocation(line: 282, column: 8, scope: !1595)
!1610 = !DILocation(line: 282, column: 13, scope: !1595)
!1611 = !DILocation(line: 283, column: 15, scope: !1595)
!1612 = !DILocation(line: 283, column: 21, scope: !1595)
!1613 = !DILocation(line: 283, column: 2, scope: !1595)
!1614 = !DILocation(line: 283, column: 8, scope: !1595)
!1615 = !DILocation(line: 283, column: 13, scope: !1595)
!1616 = !DILocation(line: 284, column: 19, scope: !1595)
!1617 = !DILocation(line: 284, column: 25, scope: !1595)
!1618 = !DILocation(line: 284, column: 30, scope: !1595)
!1619 = !DILocation(line: 284, column: 2, scope: !1595)
!1620 = !DILocation(line: 284, column: 8, scope: !1595)
!1621 = !DILocation(line: 284, column: 13, scope: !1595)
!1622 = !DILocation(line: 284, column: 17, scope: !1595)
!1623 = !DILocation(line: 285, column: 20, scope: !1595)
!1624 = !DILocation(line: 285, column: 26, scope: !1595)
!1625 = !DILocation(line: 285, column: 31, scope: !1595)
!1626 = !DILocation(line: 285, column: 2, scope: !1595)
!1627 = !DILocation(line: 285, column: 8, scope: !1595)
!1628 = !DILocation(line: 285, column: 13, scope: !1595)
!1629 = !DILocation(line: 285, column: 18, scope: !1595)
!1630 = !DILocation(line: 287, column: 9, scope: !1595)
!1631 = !DILocation(line: 287, column: 2, scope: !1595)
!1632 = distinct !DISubprogram(name: "IDP_GetProperties", scope: !3, file: !3, line: 791, type: !1633, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!12, !43, !440}
!1635 = !DILocalVariable(name: "id", arg: 1, scope: !1632, file: !3, line: 791, type: !43)
!1636 = !DILocation(line: 791, column: 35, scope: !1632)
!1637 = !DILocalVariable(name: "create_if_needed", arg: 2, scope: !1632, file: !3, line: 791, type: !440)
!1638 = !DILocation(line: 791, column: 50, scope: !1632)
!1639 = !DILocation(line: 793, column: 6, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 793, column: 6)
!1641 = !DILocation(line: 793, column: 10, scope: !1640)
!1642 = !DILocation(line: 793, column: 6, scope: !1632)
!1643 = !DILocation(line: 794, column: 10, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 793, column: 22)
!1645 = !DILocation(line: 794, column: 14, scope: !1644)
!1646 = !DILocation(line: 794, column: 3, scope: !1644)
!1647 = !DILocation(line: 797, column: 7, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 797, column: 7)
!1649 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 796, column: 7)
!1650 = !DILocation(line: 797, column: 7, scope: !1649)
!1651 = !DILocation(line: 798, column: 21, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 797, column: 25)
!1653 = !DILocation(line: 798, column: 4, scope: !1652)
!1654 = !DILocation(line: 798, column: 8, scope: !1652)
!1655 = !DILocation(line: 798, column: 19, scope: !1652)
!1656 = !DILocation(line: 799, column: 4, scope: !1652)
!1657 = !DILocation(line: 799, column: 8, scope: !1652)
!1658 = !DILocation(line: 799, column: 20, scope: !1652)
!1659 = !DILocation(line: 799, column: 25, scope: !1652)
!1660 = !DILocation(line: 804, column: 3, scope: !1652)
!1661 = !DILocation(line: 805, column: 10, scope: !1649)
!1662 = !DILocation(line: 805, column: 14, scope: !1649)
!1663 = !DILocation(line: 805, column: 3, scope: !1649)
!1664 = !DILocation(line: 807, column: 1, scope: !1632)
!1665 = distinct !DISubprogram(name: "IDP_EqualsProperties_ex", scope: !3, file: !3, line: 811, type: !1666, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!441, !6, !6, !440}
!1668 = !DILocalVariable(name: "prop1", arg: 1, scope: !1665, file: !3, line: 811, type: !6)
!1669 = !DILocation(line: 811, column: 42, scope: !1665)
!1670 = !DILocalVariable(name: "prop2", arg: 2, scope: !1665, file: !3, line: 811, type: !6)
!1671 = !DILocation(line: 811, column: 61, scope: !1665)
!1672 = !DILocalVariable(name: "is_strict", arg: 3, scope: !1665, file: !3, line: 811, type: !440)
!1673 = !DILocation(line: 811, column: 79, scope: !1665)
!1674 = !DILocation(line: 813, column: 6, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 813, column: 6)
!1676 = !DILocation(line: 813, column: 12, scope: !1675)
!1677 = !DILocation(line: 813, column: 20, scope: !1675)
!1678 = !DILocation(line: 813, column: 23, scope: !1675)
!1679 = !DILocation(line: 813, column: 29, scope: !1675)
!1680 = !DILocation(line: 813, column: 6, scope: !1665)
!1681 = !DILocation(line: 814, column: 3, scope: !1675)
!1682 = !DILocation(line: 815, column: 11, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 815, column: 11)
!1684 = !DILocation(line: 815, column: 17, scope: !1683)
!1685 = !DILocation(line: 815, column: 25, scope: !1683)
!1686 = !DILocation(line: 815, column: 28, scope: !1683)
!1687 = !DILocation(line: 815, column: 34, scope: !1683)
!1688 = !DILocation(line: 815, column: 11, scope: !1675)
!1689 = !DILocation(line: 816, column: 10, scope: !1683)
!1690 = !DILocation(line: 816, column: 3, scope: !1683)
!1691 = !DILocation(line: 817, column: 11, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 817, column: 11)
!1693 = !DILocation(line: 817, column: 18, scope: !1692)
!1694 = !DILocation(line: 817, column: 26, scope: !1692)
!1695 = !DILocation(line: 817, column: 33, scope: !1692)
!1696 = !DILocation(line: 817, column: 23, scope: !1692)
!1697 = !DILocation(line: 817, column: 11, scope: !1683)
!1698 = !DILocation(line: 818, column: 3, scope: !1692)
!1699 = !DILocation(line: 820, column: 10, scope: !1665)
!1700 = !DILocation(line: 820, column: 17, scope: !1665)
!1701 = !DILocation(line: 820, column: 2, scope: !1665)
!1702 = !DILocation(line: 822, column: 12, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 820, column: 23)
!1704 = !DILocation(line: 822, column: 30, scope: !1703)
!1705 = !DILocation(line: 822, column: 27, scope: !1703)
!1706 = !DILocation(line: 822, column: 11, scope: !1703)
!1707 = !DILocation(line: 822, column: 4, scope: !1703)
!1708 = !DILocation(line: 837, column: 12, scope: !1703)
!1709 = !DILocation(line: 837, column: 32, scope: !1703)
!1710 = !DILocation(line: 837, column: 29, scope: !1703)
!1711 = !DILocation(line: 837, column: 11, scope: !1703)
!1712 = !DILocation(line: 837, column: 4, scope: !1703)
!1713 = !DILocation(line: 839, column: 12, scope: !1703)
!1714 = !DILocation(line: 839, column: 33, scope: !1703)
!1715 = !DILocation(line: 839, column: 30, scope: !1703)
!1716 = !DILocation(line: 839, column: 11, scope: !1703)
!1717 = !DILocation(line: 839, column: 4, scope: !1703)
!1718 = !DILocation(line: 841, column: 13, scope: !1703)
!1719 = !DILocation(line: 841, column: 20, scope: !1703)
!1720 = !DILocation(line: 841, column: 27, scope: !1703)
!1721 = !DILocation(line: 841, column: 34, scope: !1703)
!1722 = !DILocation(line: 841, column: 24, scope: !1703)
!1723 = !DILocation(line: 841, column: 39, scope: !1703)
!1724 = !DILocation(line: 841, column: 50, scope: !1703)
!1725 = !DILocation(line: 841, column: 69, scope: !1703)
!1726 = !DILocation(line: 841, column: 88, scope: !1703)
!1727 = !DILocation(line: 841, column: 95, scope: !1703)
!1728 = !DILocation(line: 841, column: 42, scope: !1703)
!1729 = !DILocation(line: 841, column: 100, scope: !1703)
!1730 = !DILocation(line: 0, scope: !1703)
!1731 = !DILocation(line: 841, column: 11, scope: !1703)
!1732 = !DILocation(line: 841, column: 4, scope: !1703)
!1733 = !DILocation(line: 843, column: 8, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 843, column: 8)
!1735 = !DILocation(line: 843, column: 15, scope: !1734)
!1736 = !DILocation(line: 843, column: 22, scope: !1734)
!1737 = !DILocation(line: 843, column: 29, scope: !1734)
!1738 = !DILocation(line: 843, column: 19, scope: !1734)
!1739 = !DILocation(line: 843, column: 33, scope: !1734)
!1740 = !DILocation(line: 843, column: 36, scope: !1734)
!1741 = !DILocation(line: 843, column: 43, scope: !1734)
!1742 = !DILocation(line: 843, column: 54, scope: !1734)
!1743 = !DILocation(line: 843, column: 61, scope: !1734)
!1744 = !DILocation(line: 843, column: 51, scope: !1734)
!1745 = !DILocation(line: 843, column: 8, scope: !1703)
!1746 = !DILocation(line: 844, column: 19, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 843, column: 70)
!1748 = !DILocation(line: 844, column: 37, scope: !1747)
!1749 = !DILocation(line: 844, column: 75, scope: !1747)
!1750 = !DILocation(line: 844, column: 82, scope: !1747)
!1751 = !DILocation(line: 844, column: 70, scope: !1747)
!1752 = !DILocation(line: 844, column: 55, scope: !1747)
!1753 = !DILocation(line: 844, column: 93, scope: !1747)
!1754 = !DILocation(line: 844, column: 100, scope: !1747)
!1755 = !DILocation(line: 844, column: 91, scope: !1747)
!1756 = !DILocation(line: 844, column: 12, scope: !1747)
!1757 = !DILocation(line: 844, column: 5, scope: !1747)
!1758 = !DILocation(line: 846, column: 4, scope: !1703)
!1759 = !DILocalVariable(name: "link1", scope: !1760, file: !3, line: 849, type: !6)
!1760 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 848, column: 3)
!1761 = !DILocation(line: 849, column: 16, scope: !1760)
!1762 = !DILocalVariable(name: "link2", scope: !1760, file: !3, line: 849, type: !6)
!1763 = !DILocation(line: 849, column: 24, scope: !1760)
!1764 = !DILocation(line: 851, column: 8, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1760, file: !3, line: 851, column: 8)
!1766 = !DILocation(line: 851, column: 18, scope: !1765)
!1767 = !DILocation(line: 851, column: 21, scope: !1765)
!1768 = !DILocation(line: 851, column: 28, scope: !1765)
!1769 = !DILocation(line: 851, column: 35, scope: !1765)
!1770 = !DILocation(line: 851, column: 42, scope: !1765)
!1771 = !DILocation(line: 851, column: 32, scope: !1765)
!1772 = !DILocation(line: 851, column: 8, scope: !1760)
!1773 = !DILocation(line: 852, column: 5, scope: !1765)
!1774 = !DILocation(line: 854, column: 17, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1760, file: !3, line: 854, column: 4)
!1776 = !DILocation(line: 854, column: 24, scope: !1775)
!1777 = !DILocation(line: 854, column: 29, scope: !1775)
!1778 = !DILocation(line: 854, column: 35, scope: !1775)
!1779 = !DILocation(line: 854, column: 15, scope: !1775)
!1780 = !DILocation(line: 854, column: 9, scope: !1775)
!1781 = !DILocation(line: 854, column: 42, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 854, column: 4)
!1783 = !DILocation(line: 854, column: 4, scope: !1775)
!1784 = !DILocation(line: 855, column: 38, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 854, column: 70)
!1786 = !DILocation(line: 855, column: 45, scope: !1785)
!1787 = !DILocation(line: 855, column: 52, scope: !1785)
!1788 = !DILocation(line: 855, column: 13, scope: !1785)
!1789 = !DILocation(line: 855, column: 11, scope: !1785)
!1790 = !DILocation(line: 857, column: 34, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 857, column: 9)
!1792 = !DILocation(line: 857, column: 41, scope: !1791)
!1793 = !DILocation(line: 857, column: 48, scope: !1791)
!1794 = !DILocation(line: 857, column: 10, scope: !1791)
!1795 = !DILocation(line: 857, column: 9, scope: !1785)
!1796 = !DILocation(line: 858, column: 6, scope: !1791)
!1797 = !DILocation(line: 859, column: 4, scope: !1785)
!1798 = !DILocation(line: 854, column: 57, scope: !1782)
!1799 = !DILocation(line: 854, column: 64, scope: !1782)
!1800 = !DILocation(line: 854, column: 55, scope: !1782)
!1801 = !DILocation(line: 854, column: 4, scope: !1782)
!1802 = distinct !{!1802, !1783, !1803}
!1803 = !DILocation(line: 859, column: 4, scope: !1775)
!1804 = !DILocation(line: 861, column: 4, scope: !1760)
!1805 = !DILocalVariable(name: "array1", scope: !1806, file: !3, line: 865, type: !6)
!1806 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 864, column: 3)
!1807 = !DILocation(line: 865, column: 16, scope: !1806)
!1808 = !DILocation(line: 865, column: 25, scope: !1806)
!1809 = !DILocalVariable(name: "array2", scope: !1806, file: !3, line: 866, type: !6)
!1810 = !DILocation(line: 866, column: 16, scope: !1806)
!1811 = !DILocation(line: 866, column: 25, scope: !1806)
!1812 = !DILocalVariable(name: "i", scope: !1806, file: !3, line: 867, type: !24)
!1813 = !DILocation(line: 867, column: 8, scope: !1806)
!1814 = !DILocation(line: 869, column: 8, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 869, column: 8)
!1816 = !DILocation(line: 869, column: 15, scope: !1815)
!1817 = !DILocation(line: 869, column: 22, scope: !1815)
!1818 = !DILocation(line: 869, column: 29, scope: !1815)
!1819 = !DILocation(line: 869, column: 19, scope: !1815)
!1820 = !DILocation(line: 869, column: 8, scope: !1806)
!1821 = !DILocation(line: 870, column: 5, scope: !1815)
!1822 = !DILocation(line: 872, column: 11, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 872, column: 4)
!1824 = !DILocation(line: 872, column: 9, scope: !1823)
!1825 = !DILocation(line: 872, column: 16, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 872, column: 4)
!1827 = !DILocation(line: 872, column: 20, scope: !1826)
!1828 = !DILocation(line: 872, column: 27, scope: !1826)
!1829 = !DILocation(line: 872, column: 18, scope: !1826)
!1830 = !DILocation(line: 872, column: 4, scope: !1823)
!1831 = !DILocation(line: 873, column: 32, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 873, column: 9)
!1833 = !DILocation(line: 873, column: 39, scope: !1832)
!1834 = !DILocation(line: 873, column: 44, scope: !1832)
!1835 = !DILocation(line: 873, column: 51, scope: !1832)
!1836 = !DILocation(line: 873, column: 10, scope: !1832)
!1837 = !DILocation(line: 873, column: 9, scope: !1826)
!1838 = !DILocation(line: 874, column: 6, scope: !1832)
!1839 = !DILocation(line: 873, column: 53, scope: !1832)
!1840 = !DILocation(line: 872, column: 33, scope: !1826)
!1841 = !DILocation(line: 872, column: 4, scope: !1826)
!1842 = distinct !{!1842, !1830, !1843}
!1843 = !DILocation(line: 874, column: 13, scope: !1823)
!1844 = !DILocation(line: 875, column: 4, scope: !1806)
!1845 = !DILocation(line: 880, column: 4, scope: !1703)
!1846 = !DILocation(line: 883, column: 2, scope: !1665)
!1847 = !DILocation(line: 884, column: 1, scope: !1665)
!1848 = distinct !DISubprogram(name: "IDP_EqualsProperties", scope: !3, file: !3, line: 886, type: !1290, scopeLine: 887, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1849 = !DILocalVariable(name: "prop1", arg: 1, scope: !1848, file: !3, line: 886, type: !6)
!1850 = !DILocation(line: 886, column: 39, scope: !1848)
!1851 = !DILocalVariable(name: "prop2", arg: 2, scope: !1848, file: !3, line: 886, type: !6)
!1852 = !DILocation(line: 886, column: 58, scope: !1848)
!1853 = !DILocation(line: 888, column: 33, scope: !1848)
!1854 = !DILocation(line: 888, column: 40, scope: !1848)
!1855 = !DILocation(line: 888, column: 9, scope: !1848)
!1856 = !DILocation(line: 888, column: 2, scope: !1848)
!1857 = distinct !DISubprogram(name: "IDP_New", scope: !3, file: !3, line: 916, type: !1858, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!12, !1860, !1861, !106}
!1860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !542)
!1863 = !DILocalVariable(name: "type", arg: 1, scope: !1857, file: !3, line: 916, type: !1860)
!1864 = !DILocation(line: 916, column: 31, scope: !1857)
!1865 = !DILocalVariable(name: "val", arg: 2, scope: !1857, file: !3, line: 916, type: !1861)
!1866 = !DILocation(line: 916, column: 63, scope: !1857)
!1867 = !DILocalVariable(name: "name", arg: 3, scope: !1857, file: !3, line: 916, type: !106)
!1868 = !DILocation(line: 916, column: 80, scope: !1857)
!1869 = !DILocalVariable(name: "prop", scope: !1857, file: !3, line: 918, type: !6)
!1870 = !DILocation(line: 918, column: 14, scope: !1857)
!1871 = !DILocation(line: 920, column: 10, scope: !1857)
!1872 = !DILocation(line: 920, column: 2, scope: !1857)
!1873 = !DILocation(line: 922, column: 11, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 920, column: 16)
!1875 = !DILocation(line: 922, column: 9, scope: !1874)
!1876 = !DILocation(line: 923, column: 21, scope: !1874)
!1877 = !DILocation(line: 923, column: 26, scope: !1874)
!1878 = !DILocation(line: 923, column: 4, scope: !1874)
!1879 = !DILocation(line: 923, column: 10, scope: !1874)
!1880 = !DILocation(line: 923, column: 15, scope: !1874)
!1881 = !DILocation(line: 923, column: 19, scope: !1874)
!1882 = !DILocation(line: 924, column: 4, scope: !1874)
!1883 = !DILocation(line: 926, column: 11, scope: !1874)
!1884 = !DILocation(line: 926, column: 9, scope: !1874)
!1885 = !DILocation(line: 927, column: 32, scope: !1874)
!1886 = !DILocation(line: 927, column: 37, scope: !1874)
!1887 = !DILocation(line: 927, column: 15, scope: !1874)
!1888 = !DILocation(line: 927, column: 21, scope: !1874)
!1889 = !DILocation(line: 927, column: 26, scope: !1874)
!1890 = !DILocation(line: 927, column: 4, scope: !1874)
!1891 = !DILocation(line: 927, column: 30, scope: !1874)
!1892 = !DILocation(line: 928, column: 4, scope: !1874)
!1893 = !DILocation(line: 930, column: 11, scope: !1874)
!1894 = !DILocation(line: 930, column: 9, scope: !1874)
!1895 = !DILocation(line: 931, column: 33, scope: !1874)
!1896 = !DILocation(line: 931, column: 38, scope: !1874)
!1897 = !DILocation(line: 931, column: 16, scope: !1874)
!1898 = !DILocation(line: 931, column: 22, scope: !1874)
!1899 = !DILocation(line: 931, column: 27, scope: !1874)
!1900 = !DILocation(line: 931, column: 4, scope: !1874)
!1901 = !DILocation(line: 931, column: 31, scope: !1874)
!1902 = !DILocation(line: 932, column: 4, scope: !1874)
!1903 = !DILocation(line: 936, column: 10, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 936, column: 9)
!1905 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 934, column: 3)
!1906 = !DILocation(line: 936, column: 15, scope: !1904)
!1907 = !DILocation(line: 936, column: 21, scope: !1904)
!1908 = !DILocation(line: 936, column: 26, scope: !1904)
!1909 = !DILocation(line: 936, column: 40, scope: !1904)
!1910 = !DILocation(line: 937, column: 10, scope: !1904)
!1911 = !DILocation(line: 937, column: 15, scope: !1904)
!1912 = !DILocation(line: 937, column: 21, scope: !1904)
!1913 = !DILocation(line: 937, column: 26, scope: !1904)
!1914 = !DILocation(line: 937, column: 38, scope: !1904)
!1915 = !DILocation(line: 938, column: 10, scope: !1904)
!1916 = !DILocation(line: 938, column: 15, scope: !1904)
!1917 = !DILocation(line: 938, column: 21, scope: !1904)
!1918 = !DILocation(line: 938, column: 26, scope: !1904)
!1919 = !DILocation(line: 938, column: 41, scope: !1904)
!1920 = !DILocation(line: 939, column: 10, scope: !1904)
!1921 = !DILocation(line: 939, column: 15, scope: !1904)
!1922 = !DILocation(line: 939, column: 21, scope: !1904)
!1923 = !DILocation(line: 939, column: 26, scope: !1904)
!1924 = !DILocation(line: 936, column: 9, scope: !1905)
!1925 = !DILocation(line: 941, column: 12, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 940, column: 4)
!1927 = !DILocation(line: 941, column: 10, scope: !1926)
!1928 = !DILocation(line: 942, column: 21, scope: !1926)
!1929 = !DILocation(line: 942, column: 26, scope: !1926)
!1930 = !DILocation(line: 942, column: 32, scope: !1926)
!1931 = !DILocation(line: 942, column: 5, scope: !1926)
!1932 = !DILocation(line: 942, column: 11, scope: !1926)
!1933 = !DILocation(line: 942, column: 19, scope: !1926)
!1934 = !DILocation(line: 943, column: 9, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1926, file: !3, line: 943, column: 9)
!1936 = !DILocation(line: 943, column: 14, scope: !1935)
!1937 = !DILocation(line: 943, column: 20, scope: !1935)
!1938 = !DILocation(line: 943, column: 9, scope: !1926)
!1939 = !DILocation(line: 944, column: 27, scope: !1935)
!1940 = !DILocation(line: 944, column: 54, scope: !1935)
!1941 = !DILocation(line: 944, column: 59, scope: !1935)
!1942 = !DILocation(line: 944, column: 65, scope: !1935)
!1943 = !DILocation(line: 944, column: 39, scope: !1935)
!1944 = !DILocation(line: 944, column: 73, scope: !1935)
!1945 = !DILocation(line: 944, column: 78, scope: !1935)
!1946 = !DILocation(line: 944, column: 84, scope: !1935)
!1947 = !DILocation(line: 944, column: 71, scope: !1935)
!1948 = !DILocation(line: 944, column: 6, scope: !1935)
!1949 = !DILocation(line: 944, column: 12, scope: !1935)
!1950 = !DILocation(line: 944, column: 17, scope: !1935)
!1951 = !DILocation(line: 944, column: 25, scope: !1935)
!1952 = !DILocation(line: 945, column: 34, scope: !1926)
!1953 = !DILocation(line: 945, column: 39, scope: !1926)
!1954 = !DILocation(line: 945, column: 45, scope: !1926)
!1955 = !DILocation(line: 945, column: 17, scope: !1926)
!1956 = !DILocation(line: 945, column: 23, scope: !1926)
!1957 = !DILocation(line: 945, column: 32, scope: !1926)
!1958 = !DILocation(line: 945, column: 5, scope: !1926)
!1959 = !DILocation(line: 945, column: 11, scope: !1926)
!1960 = !DILocation(line: 945, column: 15, scope: !1926)
!1961 = !DILocation(line: 946, column: 5, scope: !1926)
!1962 = !DILocation(line: 948, column: 4, scope: !1905)
!1963 = !DILocalVariable(name: "st", scope: !1964, file: !3, line: 952, type: !106)
!1964 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 951, column: 3)
!1965 = !DILocation(line: 952, column: 16, scope: !1964)
!1966 = !DILocation(line: 952, column: 21, scope: !1964)
!1967 = !DILocation(line: 952, column: 26, scope: !1964)
!1968 = !DILocation(line: 952, column: 33, scope: !1964)
!1969 = !DILocation(line: 954, column: 11, scope: !1964)
!1970 = !DILocation(line: 954, column: 9, scope: !1964)
!1971 = !DILocation(line: 955, column: 8, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 955, column: 8)
!1973 = !DILocation(line: 955, column: 13, scope: !1972)
!1974 = !DILocation(line: 955, column: 20, scope: !1972)
!1975 = !DILocation(line: 955, column: 28, scope: !1972)
!1976 = !DILocation(line: 955, column: 8, scope: !1964)
!1977 = !DILocation(line: 957, column: 9, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 957, column: 9)
!1979 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 955, column: 52)
!1980 = !DILocation(line: 957, column: 12, scope: !1978)
!1981 = !DILocation(line: 957, column: 9, scope: !1979)
!1982 = !DILocation(line: 958, column: 27, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 957, column: 21)
!1984 = !DILocation(line: 958, column: 6, scope: !1983)
!1985 = !DILocation(line: 958, column: 12, scope: !1983)
!1986 = !DILocation(line: 958, column: 17, scope: !1983)
!1987 = !DILocation(line: 958, column: 25, scope: !1983)
!1988 = !DILocation(line: 959, column: 7, scope: !1983)
!1989 = !DILocation(line: 959, column: 24, scope: !1983)
!1990 = !DILocation(line: 960, column: 6, scope: !1983)
!1991 = !DILocation(line: 960, column: 12, scope: !1983)
!1992 = !DILocation(line: 960, column: 21, scope: !1983)
!1993 = !DILocation(line: 961, column: 6, scope: !1983)
!1994 = !DILocation(line: 961, column: 12, scope: !1983)
!1995 = !DILocation(line: 961, column: 16, scope: !1983)
!1996 = !DILocation(line: 962, column: 5, scope: !1983)
!1997 = !DILocation(line: 964, column: 27, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 963, column: 10)
!1999 = !DILocation(line: 964, column: 39, scope: !1998)
!2000 = !DILocation(line: 964, column: 44, scope: !1998)
!2001 = !DILocation(line: 964, column: 51, scope: !1998)
!2002 = !DILocation(line: 964, column: 6, scope: !1998)
!2003 = !DILocation(line: 964, column: 12, scope: !1998)
!2004 = !DILocation(line: 964, column: 17, scope: !1998)
!2005 = !DILocation(line: 964, column: 25, scope: !1998)
!2006 = !DILocation(line: 965, column: 35, scope: !1998)
!2007 = !DILocation(line: 965, column: 40, scope: !1998)
!2008 = !DILocation(line: 965, column: 47, scope: !1998)
!2009 = !DILocation(line: 965, column: 18, scope: !1998)
!2010 = !DILocation(line: 965, column: 24, scope: !1998)
!2011 = !DILocation(line: 965, column: 33, scope: !1998)
!2012 = !DILocation(line: 965, column: 6, scope: !1998)
!2013 = !DILocation(line: 965, column: 12, scope: !1998)
!2014 = !DILocation(line: 965, column: 16, scope: !1998)
!2015 = !DILocation(line: 966, column: 13, scope: !1998)
!2016 = !DILocation(line: 966, column: 19, scope: !1998)
!2017 = !DILocation(line: 966, column: 24, scope: !1998)
!2018 = !DILocation(line: 966, column: 33, scope: !1998)
!2019 = !DILocation(line: 966, column: 37, scope: !1998)
!2020 = !DILocation(line: 966, column: 42, scope: !1998)
!2021 = !DILocation(line: 966, column: 49, scope: !1998)
!2022 = !DILocation(line: 966, column: 6, scope: !1998)
!2023 = !DILocation(line: 968, column: 5, scope: !1979)
!2024 = !DILocation(line: 968, column: 11, scope: !1979)
!2025 = !DILocation(line: 968, column: 19, scope: !1979)
!2026 = !DILocation(line: 969, column: 4, scope: !1979)
!2027 = !DILocation(line: 971, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 971, column: 9)
!2029 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 970, column: 9)
!2030 = !DILocation(line: 971, column: 12, scope: !2028)
!2031 = !DILocation(line: 971, column: 9, scope: !2029)
!2032 = !DILocation(line: 972, column: 27, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 971, column: 21)
!2034 = !DILocation(line: 972, column: 6, scope: !2033)
!2035 = !DILocation(line: 972, column: 12, scope: !2033)
!2036 = !DILocation(line: 972, column: 17, scope: !2033)
!2037 = !DILocation(line: 972, column: 25, scope: !2033)
!2038 = !DILocation(line: 973, column: 7, scope: !2033)
!2039 = !DILocation(line: 973, column: 24, scope: !2033)
!2040 = !DILocation(line: 974, column: 6, scope: !2033)
!2041 = !DILocation(line: 974, column: 12, scope: !2033)
!2042 = !DILocation(line: 974, column: 21, scope: !2033)
!2043 = !DILocation(line: 975, column: 6, scope: !2033)
!2044 = !DILocation(line: 975, column: 12, scope: !2033)
!2045 = !DILocation(line: 975, column: 16, scope: !2033)
!2046 = !DILocation(line: 976, column: 5, scope: !2033)
!2047 = !DILocalVariable(name: "stlen", scope: !2048, file: !3, line: 978, type: !24)
!2048 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 977, column: 10)
!2049 = !DILocation(line: 978, column: 10, scope: !2048)
!2050 = !DILocation(line: 978, column: 25, scope: !2048)
!2051 = !DILocation(line: 978, column: 18, scope: !2048)
!2052 = !DILocation(line: 978, column: 29, scope: !2048)
!2053 = !DILocation(line: 979, column: 27, scope: !2048)
!2054 = !DILocation(line: 979, column: 39, scope: !2048)
!2055 = !DILocation(line: 979, column: 6, scope: !2048)
!2056 = !DILocation(line: 979, column: 12, scope: !2048)
!2057 = !DILocation(line: 979, column: 17, scope: !2048)
!2058 = !DILocation(line: 979, column: 25, scope: !2048)
!2059 = !DILocation(line: 980, column: 35, scope: !2048)
!2060 = !DILocation(line: 980, column: 18, scope: !2048)
!2061 = !DILocation(line: 980, column: 24, scope: !2048)
!2062 = !DILocation(line: 980, column: 33, scope: !2048)
!2063 = !DILocation(line: 980, column: 6, scope: !2048)
!2064 = !DILocation(line: 980, column: 12, scope: !2048)
!2065 = !DILocation(line: 980, column: 16, scope: !2048)
!2066 = !DILocation(line: 981, column: 13, scope: !2048)
!2067 = !DILocation(line: 981, column: 19, scope: !2048)
!2068 = !DILocation(line: 981, column: 24, scope: !2048)
!2069 = !DILocation(line: 981, column: 33, scope: !2048)
!2070 = !DILocation(line: 981, column: 37, scope: !2048)
!2071 = !DILocation(line: 981, column: 6, scope: !2048)
!2072 = !DILocation(line: 983, column: 5, scope: !2029)
!2073 = !DILocation(line: 983, column: 11, scope: !2029)
!2074 = !DILocation(line: 983, column: 19, scope: !2029)
!2075 = !DILocation(line: 985, column: 4, scope: !1964)
!2076 = !DILocation(line: 989, column: 11, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 988, column: 3)
!2078 = !DILocation(line: 989, column: 9, scope: !2077)
!2079 = !DILocation(line: 991, column: 4, scope: !2077)
!2080 = !DILocation(line: 995, column: 11, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 994, column: 3)
!2082 = !DILocation(line: 995, column: 9, scope: !2081)
!2083 = !DILocation(line: 996, column: 4, scope: !2081)
!2084 = !DILocation(line: 1000, column: 15, scope: !1857)
!2085 = !DILocation(line: 1000, column: 2, scope: !1857)
!2086 = !DILocation(line: 1000, column: 8, scope: !1857)
!2087 = !DILocation(line: 1000, column: 13, scope: !1857)
!2088 = !DILocation(line: 1001, column: 14, scope: !1857)
!2089 = !DILocation(line: 1001, column: 20, scope: !1857)
!2090 = !DILocation(line: 1001, column: 26, scope: !1857)
!2091 = !DILocation(line: 1001, column: 2, scope: !1857)
!2092 = !DILocation(line: 1003, column: 9, scope: !1857)
!2093 = !DILocation(line: 1003, column: 2, scope: !1857)
!2094 = !DILocation(line: 1004, column: 1, scope: !1857)
!2095 = distinct !DISubprogram(name: "IDP_FreeGroup", scope: !3, file: !3, line: 757, type: !202, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2096 = !DILocalVariable(name: "prop", arg: 1, scope: !2095, file: !3, line: 757, type: !6)
!2097 = !DILocation(line: 757, column: 39, scope: !2095)
!2098 = !DILocalVariable(name: "loop", scope: !2095, file: !3, line: 759, type: !6)
!2099 = !DILocation(line: 759, column: 14, scope: !2095)
!2100 = !DILocation(line: 762, column: 14, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 762, column: 2)
!2102 = !DILocation(line: 762, column: 20, scope: !2101)
!2103 = !DILocation(line: 762, column: 25, scope: !2101)
!2104 = !DILocation(line: 762, column: 31, scope: !2101)
!2105 = !DILocation(line: 762, column: 12, scope: !2101)
!2106 = !DILocation(line: 762, column: 7, scope: !2101)
!2107 = !DILocation(line: 762, column: 38, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 762, column: 2)
!2109 = !DILocation(line: 762, column: 2, scope: !2101)
!2110 = !DILocation(line: 763, column: 20, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 762, column: 63)
!2112 = !DILocation(line: 763, column: 3, scope: !2111)
!2113 = !DILocation(line: 764, column: 2, scope: !2111)
!2114 = !DILocation(line: 762, column: 51, scope: !2108)
!2115 = !DILocation(line: 762, column: 57, scope: !2108)
!2116 = !DILocation(line: 762, column: 49, scope: !2108)
!2117 = !DILocation(line: 762, column: 2, scope: !2108)
!2118 = distinct !{!2118, !2109, !2119}
!2119 = !DILocation(line: 764, column: 2, scope: !2101)
!2120 = !DILocation(line: 765, column: 17, scope: !2095)
!2121 = !DILocation(line: 765, column: 23, scope: !2095)
!2122 = !DILocation(line: 765, column: 28, scope: !2095)
!2123 = !DILocation(line: 765, column: 2, scope: !2095)
!2124 = !DILocation(line: 766, column: 1, scope: !2095)
!2125 = distinct !DISubprogram(name: "IDP_ClearProperty", scope: !3, file: !3, line: 1029, type: !202, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2126 = !DILocalVariable(name: "prop", arg: 1, scope: !2125, file: !3, line: 1029, type: !6)
!2127 = !DILocation(line: 1029, column: 36, scope: !2125)
!2128 = !DILocation(line: 1031, column: 19, scope: !2125)
!2129 = !DILocation(line: 1031, column: 2, scope: !2125)
!2130 = !DILocation(line: 1032, column: 2, scope: !2125)
!2131 = !DILocation(line: 1032, column: 8, scope: !2125)
!2132 = !DILocation(line: 1032, column: 13, scope: !2125)
!2133 = !DILocation(line: 1032, column: 21, scope: !2125)
!2134 = !DILocation(line: 1033, column: 14, scope: !2125)
!2135 = !DILocation(line: 1033, column: 20, scope: !2125)
!2136 = !DILocation(line: 1033, column: 29, scope: !2125)
!2137 = !DILocation(line: 1033, column: 2, scope: !2125)
!2138 = !DILocation(line: 1033, column: 8, scope: !2125)
!2139 = !DILocation(line: 1033, column: 12, scope: !2125)
!2140 = !DILocation(line: 1034, column: 1, scope: !2125)
!2141 = distinct !DISubprogram(name: "IDP_UnlinkProperty", scope: !3, file: !3, line: 1041, type: !202, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2142 = !DILocalVariable(name: "prop", arg: 1, scope: !2141, file: !3, line: 1041, type: !6)
!2143 = !DILocation(line: 1041, column: 37, scope: !2141)
!2144 = !DILocation(line: 1043, column: 10, scope: !2141)
!2145 = !DILocation(line: 1043, column: 16, scope: !2141)
!2146 = !DILocation(line: 1043, column: 2, scope: !2141)
!2147 = !DILocation(line: 1045, column: 17, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 1043, column: 22)
!2149 = !DILocation(line: 1045, column: 4, scope: !2148)
!2150 = !DILocation(line: 1046, column: 4, scope: !2148)
!2151 = !DILocation(line: 1048, column: 1, scope: !2141)
