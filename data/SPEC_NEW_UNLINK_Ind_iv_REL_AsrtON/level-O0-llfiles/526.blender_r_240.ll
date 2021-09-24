; ModuleID = 'blender/source/blender/imbuf/intern/indexer.c'
source_filename = "blender/source/blender/imbuf/intern/indexer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.anim_index_builder = type { %struct._IO_FILE*, [1024 x i8], [1024 x i8], i8*, void (%struct.anim_index_builder*)*, void (%struct.anim_index_builder*, i8*, i32, %struct.anim_index_entry*)* }
%struct.anim_index_entry = type { i32, i64, i64, i64 }
%struct.anim_index = type { [1024 x i8], i32, %struct.anim_index_entry* }
%struct.IndexBuildContext = type { i32 }
%struct.anim = type { i32, i32, i32, i32, i16, float, i32, i32, [1024 x i8], [1024 x i8], i8*, i8*, i8*, i32, i64, i32, i32, i32, %struct._AviMovie*, [768 x i8], i32, i32, [4 x %struct.anim*], [4 x %struct.anim_index*], [64 x i8] }
%struct._AviMovie = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [14 x i8] c"index builder\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Starting work on index: %s\0A\00", align 1
@temp_ext = internal constant [6 x i8] c"_part\00", align 1, !dbg !0
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Couldn't open index target: %s! Index build broken!\0A\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"%s%c%.3d\00", align 1
@magic = internal constant [9 x i8] c"BlenMIdx\00", align 1, !dbg !38
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"anim_index\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"anim_index_entries\00", align 1
@proxy_sizes = internal constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16, !dbg !45
@.str.8 = private unnamed_addr constant [6 x i8] c"_st%d\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"proxy_%d%s.avi\00", align 1
@proxy_fac = internal constant [4 x float] [float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00], align 16, !dbg !51
@.str.10 = private unnamed_addr constant [20 x i8] c"proxy_%d%s_part.avi\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"BL_proxy\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"record_run%s.blen_tc\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"free_run%s.blen_tc\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"interp_free_run%s.blen_tc\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"record_run_no_gaps%s.blen_tc\00", align 1
@__const.get_tc_filename.index_names = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0)], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.anim_index_builder* @IMB_index_builder_create(i8* %name) #0 !dbg !63 {
entry:
  %retval = alloca %struct.anim_index_builder*, align 8
  %name.addr = alloca i8*, align 8
  %rv = alloca %struct.anim_index_builder*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata %struct.anim_index_builder** %rv, metadata !159, metadata !DIExpression()), !dbg !160
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !161
  %call = call i8* %0(i64 2080, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !161
  %1 = bitcast i8* %call to %struct.anim_index_builder*, !dbg !161
  store %struct.anim_index_builder* %1, %struct.anim_index_builder** %rv, align 8, !dbg !160
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !162
  %3 = load i8*, i8** %name.addr, align 8, !dbg !163
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i8* %3), !dbg !164
  %4 = load %struct.anim_index_builder*, %struct.anim_index_builder** %rv, align 8, !dbg !165
  %name2 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %4, i32 0, i32 1, !dbg !166
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name2, i64 0, i64 0, !dbg !165
  %5 = load i8*, i8** %name.addr, align 8, !dbg !167
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %5, i64 1024), !dbg !168
  %6 = load %struct.anim_index_builder*, %struct.anim_index_builder** %rv, align 8, !dbg !169
  %temp_name = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %6, i32 0, i32 2, !dbg !170
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_name, i64 0, i64 0, !dbg !169
  %7 = load i8*, i8** %name.addr, align 8, !dbg !171
  %call5 = call i8* @BLI_strncpy(i8* %arraydecay4, i8* %7, i64 1024), !dbg !172
  %8 = load %struct.anim_index_builder*, %struct.anim_index_builder** %rv, align 8, !dbg !173
  %temp_name6 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %8, i32 0, i32 2, !dbg !174
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_name6, i64 0, i64 0, !dbg !173
  %call8 = call i8* @strcat(i8* %arraydecay7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @temp_ext, i64 0, i64 0)) #6, !dbg !175
  %9 = load %struct.anim_index_builder*, %struct.anim_index_builder** %rv, align 8, !dbg !176
  %temp_name9 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %9, i32 0, i32 2, !dbg !177
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_name9, i64 0, i64 0, !dbg !176
  call void @BLI_make_existing_file(i8* %arraydecay10), !dbg !178
  %10 = load %struct.anim_index_builder*, %struct.anim_index_builder** %rv, align 8, !dbg !179
  %temp_name11 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %10, i32 0, i32 2, !dbg !180
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_name11, i64 0, i64 0, !dbg !179
  %call13 = call %struct._IO_FILE* @BLI_fopen(i8* %arraydecay12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)), !dbg !181
  %11 = load %struct.anim_index_builder*, %struct.anim_index_builder** %rv, align 8, !dbg !182
  %fp = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %11, i32 0, i32 0, !dbg !183
  store %struct._IO_FILE* %call13, %struct._IO_FILE** %fp, align 8, !dbg !184
  %12 = load %struct.anim_index_builder*, %struct.anim_index_builder** %rv, align 8, !dbg !185
  %fp14 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %12, i32 0, i32 0, !dbg !187
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %fp14, align 8, !dbg !187
  %tobool = icmp ne %struct._IO_FILE* %13, null, !dbg !185
  br i1 %tobool, label %if.end, label %if.then, !dbg !188

if.then:                                          ; preds = %entry
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !189
  %15 = load %struct.anim_index_builder*, %struct.anim_index_builder** %rv, align 8, !dbg !191
  %temp_name15 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %15, i32 0, i32 2, !dbg !192
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_name15, i64 0, i64 0, !dbg !191
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay16), !dbg !193
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !194
  %17 = load %struct.anim_index_builder*, %struct.anim_index_builder** %rv, align 8, !dbg !195
  %18 = bitcast %struct.anim_index_builder* %17 to i8*, !dbg !195
  call void %16(i8* %18), !dbg !194
  store %struct.anim_index_builder* null, %struct.anim_index_builder** %retval, align 8, !dbg !196
  br label %return, !dbg !196

if.end:                                           ; preds = %entry
  %19 = load %struct.anim_index_builder*, %struct.anim_index_builder** %rv, align 8, !dbg !197
  %fp18 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %19, i32 0, i32 0, !dbg !198
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %fp18, align 8, !dbg !198
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @magic, i64 0, i64 0), i32 118, i32 1), !dbg !199
  %21 = load %struct.anim_index_builder*, %struct.anim_index_builder** %rv, align 8, !dbg !200
  store %struct.anim_index_builder* %21, %struct.anim_index_builder** %retval, align 8, !dbg !201
  br label %return, !dbg !201

return:                                           ; preds = %if.end, %if.then
  %22 = load %struct.anim_index_builder*, %struct.anim_index_builder** %retval, align 8, !dbg !202
  ret %struct.anim_index_builder* %22, !dbg !202
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

declare dso_local void @BLI_make_existing_file(i8*) #2

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_index_builder_add_entry(%struct.anim_index_builder* %fp, i32 %frameno, i64 %seek_pos, i64 %seek_pos_dts, i64 %pts) #0 !dbg !203 {
entry:
  %fp.addr = alloca %struct.anim_index_builder*, align 8
  %frameno.addr = alloca i32, align 4
  %seek_pos.addr = alloca i64, align 8
  %seek_pos_dts.addr = alloca i64, align 8
  %pts.addr = alloca i64, align 8
  store %struct.anim_index_builder* %fp, %struct.anim_index_builder** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim_index_builder** %fp.addr, metadata !206, metadata !DIExpression()), !dbg !207
  store i32 %frameno, i32* %frameno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frameno.addr, metadata !208, metadata !DIExpression()), !dbg !209
  store i64 %seek_pos, i64* %seek_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %seek_pos.addr, metadata !210, metadata !DIExpression()), !dbg !211
  store i64 %seek_pos_dts, i64* %seek_pos_dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %seek_pos_dts.addr, metadata !212, metadata !DIExpression()), !dbg !213
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !214, metadata !DIExpression()), !dbg !215
  %0 = bitcast i32* %frameno.addr to i8*, !dbg !216
  %1 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !217
  %fp1 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %1, i32 0, i32 0, !dbg !218
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp1, align 8, !dbg !218
  %call = call i64 @fwrite(i8* %0, i64 4, i64 1, %struct._IO_FILE* %2), !dbg !219
  %3 = bitcast i64* %seek_pos.addr to i8*, !dbg !220
  %4 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !221
  %fp2 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %4, i32 0, i32 0, !dbg !222
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %fp2, align 8, !dbg !222
  %call3 = call i64 @fwrite(i8* %3, i64 8, i64 1, %struct._IO_FILE* %5), !dbg !223
  %6 = bitcast i64* %seek_pos_dts.addr to i8*, !dbg !224
  %7 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !225
  %fp4 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %7, i32 0, i32 0, !dbg !226
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %fp4, align 8, !dbg !226
  %call5 = call i64 @fwrite(i8* %6, i64 8, i64 1, %struct._IO_FILE* %8), !dbg !227
  %9 = bitcast i64* %pts.addr to i8*, !dbg !228
  %10 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !229
  %fp6 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %10, i32 0, i32 0, !dbg !230
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %fp6, align 8, !dbg !230
  %call7 = call i64 @fwrite(i8* %9, i64 8, i64 1, %struct._IO_FILE* %11), !dbg !231
  ret void, !dbg !232
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_index_builder_proc_frame(%struct.anim_index_builder* %fp, i8* %buffer, i32 %data_size, i32 %frameno, i64 %seek_pos, i64 %seek_pos_dts, i64 %pts) #0 !dbg !233 {
entry:
  %fp.addr = alloca %struct.anim_index_builder*, align 8
  %buffer.addr = alloca i8*, align 8
  %data_size.addr = alloca i32, align 4
  %frameno.addr = alloca i32, align 4
  %seek_pos.addr = alloca i64, align 8
  %seek_pos_dts.addr = alloca i64, align 8
  %pts.addr = alloca i64, align 8
  %e = alloca %struct.anim_index_entry, align 8
  store %struct.anim_index_builder* %fp, %struct.anim_index_builder** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim_index_builder** %fp.addr, metadata !236, metadata !DIExpression()), !dbg !237
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !238, metadata !DIExpression()), !dbg !239
  store i32 %data_size, i32* %data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr, metadata !240, metadata !DIExpression()), !dbg !241
  store i32 %frameno, i32* %frameno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frameno.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store i64 %seek_pos, i64* %seek_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %seek_pos.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store i64 %seek_pos_dts, i64* %seek_pos_dts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %seek_pos_dts.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !248, metadata !DIExpression()), !dbg !249
  %0 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !250
  %proc_frame = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %0, i32 0, i32 5, !dbg !252
  %1 = load void (%struct.anim_index_builder*, i8*, i32, %struct.anim_index_entry*)*, void (%struct.anim_index_builder*, i8*, i32, %struct.anim_index_entry*)** %proc_frame, align 8, !dbg !252
  %tobool = icmp ne void (%struct.anim_index_builder*, i8*, i32, %struct.anim_index_entry*)* %1, null, !dbg !250
  br i1 %tobool, label %if.then, label %if.else, !dbg !253

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.anim_index_entry* %e, metadata !254, metadata !DIExpression()), !dbg !257
  %2 = load i32, i32* %frameno.addr, align 4, !dbg !258
  %frameno1 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %e, i32 0, i32 0, !dbg !259
  store i32 %2, i32* %frameno1, align 8, !dbg !260
  %3 = load i64, i64* %seek_pos.addr, align 8, !dbg !261
  %seek_pos2 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %e, i32 0, i32 1, !dbg !262
  store i64 %3, i64* %seek_pos2, align 8, !dbg !263
  %4 = load i64, i64* %seek_pos_dts.addr, align 8, !dbg !264
  %seek_pos_dts3 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %e, i32 0, i32 2, !dbg !265
  store i64 %4, i64* %seek_pos_dts3, align 8, !dbg !266
  %5 = load i64, i64* %pts.addr, align 8, !dbg !267
  %pts4 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %e, i32 0, i32 3, !dbg !268
  store i64 %5, i64* %pts4, align 8, !dbg !269
  %6 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !270
  %proc_frame5 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %6, i32 0, i32 5, !dbg !271
  %7 = load void (%struct.anim_index_builder*, i8*, i32, %struct.anim_index_entry*)*, void (%struct.anim_index_builder*, i8*, i32, %struct.anim_index_entry*)** %proc_frame5, align 8, !dbg !271
  %8 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !272
  %9 = load i8*, i8** %buffer.addr, align 8, !dbg !273
  %10 = load i32, i32* %data_size.addr, align 4, !dbg !274
  call void %7(%struct.anim_index_builder* %8, i8* %9, i32 %10, %struct.anim_index_entry* %e), !dbg !270
  br label %if.end, !dbg !275

if.else:                                          ; preds = %entry
  %11 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !276
  %12 = load i32, i32* %frameno.addr, align 4, !dbg !278
  %13 = load i64, i64* %seek_pos.addr, align 8, !dbg !279
  %14 = load i64, i64* %seek_pos_dts.addr, align 8, !dbg !280
  %15 = load i64, i64* %pts.addr, align 8, !dbg !281
  call void @IMB_index_builder_add_entry(%struct.anim_index_builder* %11, i32 %12, i64 %13, i64 %14, i64 %15), !dbg !282
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !283
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_index_builder_finish(%struct.anim_index_builder* %fp, i32 %rollback) #0 !dbg !284 {
entry:
  %fp.addr = alloca %struct.anim_index_builder*, align 8
  %rollback.addr = alloca i32, align 4
  store %struct.anim_index_builder* %fp, %struct.anim_index_builder** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim_index_builder** %fp.addr, metadata !287, metadata !DIExpression()), !dbg !288
  store i32 %rollback, i32* %rollback.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rollback.addr, metadata !289, metadata !DIExpression()), !dbg !290
  %0 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !291
  %delete_priv_data = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %0, i32 0, i32 4, !dbg !293
  %1 = load void (%struct.anim_index_builder*)*, void (%struct.anim_index_builder*)** %delete_priv_data, align 8, !dbg !293
  %tobool = icmp ne void (%struct.anim_index_builder*)* %1, null, !dbg !291
  br i1 %tobool, label %if.then, label %if.end, !dbg !294

if.then:                                          ; preds = %entry
  %2 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !295
  %delete_priv_data1 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %2, i32 0, i32 4, !dbg !297
  %3 = load void (%struct.anim_index_builder*)*, void (%struct.anim_index_builder*)** %delete_priv_data1, align 8, !dbg !297
  %4 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !298
  call void %3(%struct.anim_index_builder* %4), !dbg !295
  br label %if.end, !dbg !299

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !300
  %fp2 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %5, i32 0, i32 0, !dbg !301
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %fp2, align 8, !dbg !301
  %call = call i32 @fclose(%struct._IO_FILE* %6), !dbg !302
  %7 = load i32, i32* %rollback.addr, align 4, !dbg !303
  %tobool3 = icmp ne i32 %7, 0, !dbg !303
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !305

if.then4:                                         ; preds = %if.end
  %8 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !306
  %temp_name = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %8, i32 0, i32 2, !dbg !308
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_name, i64 0, i64 0, !dbg !306
  %call5 = call i32 @unlink(i8* %arraydecay) #6, !dbg !309
  br label %if.end13, !dbg !310

if.else:                                          ; preds = %if.end
  %9 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !311
  %name = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %9, i32 0, i32 1, !dbg !313
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !311
  %call7 = call i32 @unlink(i8* %arraydecay6) #6, !dbg !314
  %10 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !315
  %temp_name8 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %10, i32 0, i32 2, !dbg !316
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp_name8, i64 0, i64 0, !dbg !315
  %11 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !317
  %name10 = getelementptr inbounds %struct.anim_index_builder, %struct.anim_index_builder* %11, i32 0, i32 1, !dbg !318
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name10, i64 0, i64 0, !dbg !317
  %call12 = call i32 @BLI_rename(i8* %arraydecay9, i8* %arraydecay11), !dbg !319
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then4
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !320
  %13 = load %struct.anim_index_builder*, %struct.anim_index_builder** %fp.addr, align 8, !dbg !321
  %14 = bitcast %struct.anim_index_builder* %13 to i8*, !dbg !321
  call void %12(i8* %14), !dbg !320
  ret void, !dbg !322
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #3

declare dso_local i32 @BLI_rename(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.anim_index* @IMB_indexer_open(i8* %name) #0 !dbg !323 {
entry:
  %retval = alloca %struct.anim_index*, align 8
  %name.addr = alloca i8*, align 8
  %header = alloca [13 x i8], align 1
  %idx = alloca %struct.anim_index*, align 8
  %fp = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata [13 x i8]* %header, metadata !334, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.declare(metadata %struct.anim_index** %idx, metadata !339, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load i8*, i8** %name.addr, align 8, !dbg !343
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)), !dbg !344
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fp, align 8, !dbg !342
  call void @llvm.dbg.declare(metadata i32* %i, metadata !345, metadata !DIExpression()), !dbg !346
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !347
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !347
  br i1 %tobool, label %if.end, label %if.then, !dbg !349

if.then:                                          ; preds = %entry
  store %struct.anim_index* null, %struct.anim_index** %retval, align 8, !dbg !350
  br label %return, !dbg !350

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %header, i64 0, i64 0, !dbg !352
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !354
  %call1 = call i64 @fread(i8* %arraydecay, i64 12, i64 1, %struct._IO_FILE* %2), !dbg !355
  %cmp = icmp ne i64 %call1, 1, !dbg !356
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !357

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !358
  %call3 = call i32 @fclose(%struct._IO_FILE* %3), !dbg !360
  store %struct.anim_index* null, %struct.anim_index** %retval, align 8, !dbg !361
  br label %return, !dbg !361

if.end4:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %header, i64 0, i64 12, !dbg !362
  store i8 0, i8* %arrayidx, align 1, !dbg !363
  %arraydecay5 = getelementptr inbounds [13 x i8], [13 x i8]* %header, i64 0, i64 0, !dbg !364
  %call6 = call i32 @memcmp(i8* %arraydecay5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @magic, i64 0, i64 0), i64 8) #7, !dbg !366
  %cmp7 = icmp ne i32 %call6, 0, !dbg !367
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !368

if.then8:                                         ; preds = %if.end4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !369
  %call9 = call i32 @fclose(%struct._IO_FILE* %4), !dbg !371
  store %struct.anim_index* null, %struct.anim_index** %retval, align 8, !dbg !372
  br label %return, !dbg !372

if.end10:                                         ; preds = %if.end4
  %arraydecay11 = getelementptr inbounds [13 x i8], [13 x i8]* %header, i64 0, i64 0, !dbg !373
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 9, !dbg !375
  %call12 = call i32 @atoi(i8* %add.ptr) #7, !dbg !376
  %cmp13 = icmp ne i32 %call12, 1, !dbg !377
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !378

if.then14:                                        ; preds = %if.end10
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !379
  %call15 = call i32 @fclose(%struct._IO_FILE* %5), !dbg !381
  store %struct.anim_index* null, %struct.anim_index** %retval, align 8, !dbg !382
  br label %return, !dbg !382

if.end16:                                         ; preds = %if.end10
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !383
  %call17 = call i8* %6(i64 1040, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)), !dbg !383
  %7 = bitcast i8* %call17 to %struct.anim_index*, !dbg !383
  store %struct.anim_index* %7, %struct.anim_index** %idx, align 8, !dbg !384
  %8 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !385
  %name18 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %8, i32 0, i32 0, !dbg !386
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name18, i64 0, i64 0, !dbg !385
  %9 = load i8*, i8** %name.addr, align 8, !dbg !387
  %call20 = call i8* @BLI_strncpy(i8* %arraydecay19, i8* %9, i64 1024), !dbg !388
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !389
  %call21 = call i32 @fseek(%struct._IO_FILE* %10, i64 0, i32 2), !dbg !390
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !391
  %call22 = call i64 @ftell(%struct._IO_FILE* %11), !dbg !392
  %sub = sub nsw i64 %call22, 12, !dbg !393
  %div = udiv i64 %sub, 28, !dbg !394
  %conv = trunc i64 %div to i32, !dbg !395
  %12 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !396
  %num_entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %12, i32 0, i32 1, !dbg !397
  store i32 %conv, i32* %num_entries, align 8, !dbg !398
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !399
  %call23 = call i32 @fseek(%struct._IO_FILE* %13, i64 12, i32 0), !dbg !400
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !401
  %15 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !402
  %num_entries24 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %15, i32 0, i32 1, !dbg !403
  %16 = load i32, i32* %num_entries24, align 8, !dbg !403
  %conv25 = sext i32 %16 to i64, !dbg !402
  %mul = mul i64 32, %conv25, !dbg !404
  %call26 = call i8* %14(i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)), !dbg !401
  %17 = bitcast i8* %call26 to %struct.anim_index_entry*, !dbg !401
  %18 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !405
  %entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %18, i32 0, i32 2, !dbg !406
  store %struct.anim_index_entry* %17, %struct.anim_index_entry** %entries, align 8, !dbg !407
  store i32 0, i32* %i, align 4, !dbg !408
  br label %for.cond, !dbg !410

for.cond:                                         ; preds = %for.inc, %if.end16
  %19 = load i32, i32* %i, align 4, !dbg !411
  %20 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !413
  %num_entries27 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %20, i32 0, i32 1, !dbg !414
  %21 = load i32, i32* %num_entries27, align 8, !dbg !414
  %cmp28 = icmp slt i32 %19, %21, !dbg !415
  br i1 %cmp28, label %for.body, label %for.end, !dbg !416

for.body:                                         ; preds = %for.cond
  %22 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !417
  %entries30 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %22, i32 0, i32 2, !dbg !419
  %23 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries30, align 8, !dbg !419
  %24 = load i32, i32* %i, align 4, !dbg !420
  %idxprom = sext i32 %24 to i64, !dbg !417
  %arrayidx31 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %23, i64 %idxprom, !dbg !417
  %frameno = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx31, i32 0, i32 0, !dbg !421
  %25 = bitcast i32* %frameno to i8*, !dbg !422
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !423
  %call32 = call i64 @fread(i8* %25, i64 4, i64 1, %struct._IO_FILE* %26), !dbg !424
  %27 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !425
  %entries33 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %27, i32 0, i32 2, !dbg !426
  %28 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries33, align 8, !dbg !426
  %29 = load i32, i32* %i, align 4, !dbg !427
  %idxprom34 = sext i32 %29 to i64, !dbg !425
  %arrayidx35 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %28, i64 %idxprom34, !dbg !425
  %seek_pos = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx35, i32 0, i32 1, !dbg !428
  %30 = bitcast i64* %seek_pos to i8*, !dbg !429
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !430
  %call36 = call i64 @fread(i8* %30, i64 8, i64 1, %struct._IO_FILE* %31), !dbg !431
  %32 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !432
  %entries37 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %32, i32 0, i32 2, !dbg !433
  %33 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries37, align 8, !dbg !433
  %34 = load i32, i32* %i, align 4, !dbg !434
  %idxprom38 = sext i32 %34 to i64, !dbg !432
  %arrayidx39 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %33, i64 %idxprom38, !dbg !432
  %seek_pos_dts = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx39, i32 0, i32 2, !dbg !435
  %35 = bitcast i64* %seek_pos_dts to i8*, !dbg !436
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !437
  %call40 = call i64 @fread(i8* %35, i64 8, i64 1, %struct._IO_FILE* %36), !dbg !438
  %37 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !439
  %entries41 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %37, i32 0, i32 2, !dbg !440
  %38 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries41, align 8, !dbg !440
  %39 = load i32, i32* %i, align 4, !dbg !441
  %idxprom42 = sext i32 %39 to i64, !dbg !439
  %arrayidx43 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %38, i64 %idxprom42, !dbg !439
  %pts = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx43, i32 0, i32 3, !dbg !442
  %40 = bitcast i64* %pts to i8*, !dbg !443
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !444
  %call44 = call i64 @fread(i8* %40, i64 8, i64 1, %struct._IO_FILE* %41), !dbg !445
  br label %for.inc, !dbg !446

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !447
  %inc = add nsw i32 %42, 1, !dbg !447
  store i32 %inc, i32* %i, align 4, !dbg !447
  br label %for.cond, !dbg !448, !llvm.loop !449

for.end:                                          ; preds = %for.cond
  %arrayidx45 = getelementptr inbounds [13 x i8], [13 x i8]* %header, i64 0, i64 8, !dbg !451
  %43 = load i8, i8* %arrayidx45, align 1, !dbg !451
  %conv46 = zext i8 %43 to i32, !dbg !451
  %cmp47 = icmp eq i32 %conv46, 86, !dbg !453
  %conv48 = zext i1 %cmp47 to i32, !dbg !453
  %cmp49 = icmp ne i32 0, %conv48, !dbg !454
  br i1 %cmp49, label %if.then51, label %if.end76, !dbg !455

if.then51:                                        ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !456
  br label %for.cond52, !dbg !459

for.cond52:                                       ; preds = %for.inc73, %if.then51
  %44 = load i32, i32* %i, align 4, !dbg !460
  %45 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !462
  %num_entries53 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %45, i32 0, i32 1, !dbg !463
  %46 = load i32, i32* %num_entries53, align 8, !dbg !463
  %cmp54 = icmp slt i32 %44, %46, !dbg !464
  br i1 %cmp54, label %for.body56, label %for.end75, !dbg !465

for.body56:                                       ; preds = %for.cond52
  %47 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !466
  %entries57 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %47, i32 0, i32 2, !dbg !468
  %48 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries57, align 8, !dbg !468
  %49 = load i32, i32* %i, align 4, !dbg !469
  %idxprom58 = sext i32 %49 to i64, !dbg !466
  %arrayidx59 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %48, i64 %idxprom58, !dbg !466
  %frameno60 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx59, i32 0, i32 0, !dbg !470
  call void @BLI_endian_switch_int32(i32* %frameno60), !dbg !471
  %50 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !472
  %entries61 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %50, i32 0, i32 2, !dbg !473
  %51 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries61, align 8, !dbg !473
  %52 = load i32, i32* %i, align 4, !dbg !474
  %idxprom62 = sext i32 %52 to i64, !dbg !472
  %arrayidx63 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %51, i64 %idxprom62, !dbg !472
  %seek_pos64 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx63, i32 0, i32 1, !dbg !475
  call void @BLI_endian_switch_int64(i64* %seek_pos64), !dbg !476
  %53 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !477
  %entries65 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %53, i32 0, i32 2, !dbg !478
  %54 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries65, align 8, !dbg !478
  %55 = load i32, i32* %i, align 4, !dbg !479
  %idxprom66 = sext i32 %55 to i64, !dbg !477
  %arrayidx67 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %54, i64 %idxprom66, !dbg !477
  %seek_pos_dts68 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx67, i32 0, i32 2, !dbg !480
  call void @BLI_endian_switch_int64(i64* %seek_pos_dts68), !dbg !481
  %56 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !482
  %entries69 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %56, i32 0, i32 2, !dbg !483
  %57 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries69, align 8, !dbg !483
  %58 = load i32, i32* %i, align 4, !dbg !484
  %idxprom70 = sext i32 %58 to i64, !dbg !482
  %arrayidx71 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %57, i64 %idxprom70, !dbg !482
  %pts72 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx71, i32 0, i32 3, !dbg !485
  call void @BLI_endian_switch_int64(i64* %pts72), !dbg !486
  br label %for.inc73, !dbg !487

for.inc73:                                        ; preds = %for.body56
  %59 = load i32, i32* %i, align 4, !dbg !488
  %inc74 = add nsw i32 %59, 1, !dbg !488
  store i32 %inc74, i32* %i, align 4, !dbg !488
  br label %for.cond52, !dbg !489, !llvm.loop !490

for.end75:                                        ; preds = %for.cond52
  br label %if.end76, !dbg !492

if.end76:                                         ; preds = %for.end75, %for.end
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !493
  %call77 = call i32 @fclose(%struct._IO_FILE* %60), !dbg !494
  %61 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !495
  store %struct.anim_index* %61, %struct.anim_index** %retval, align 8, !dbg !496
  br label %return, !dbg !496

return:                                           ; preds = %if.end76, %if.then14, %if.then8, %if.then2, %if.then
  %62 = load %struct.anim_index*, %struct.anim_index** %retval, align 8, !dbg !497
  ret %struct.anim_index* %62, !dbg !497
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #4

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

declare dso_local i64 @ftell(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_int32(i32* %val) #0 !dbg !498 {
entry:
  %val.addr = alloca i32*, align 8
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !503, metadata !DIExpression()), !dbg !504
  %0 = load i32*, i32** %val.addr, align 8, !dbg !505
  call void @BLI_endian_switch_uint32(i32* %0), !dbg !506
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_int64(i64* %val) #0 !dbg !508 {
entry:
  %val.addr = alloca i64*, align 8
  store i64* %val, i64** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %val.addr, metadata !511, metadata !DIExpression()), !dbg !512
  %0 = load i64*, i64** %val.addr, align 8, !dbg !513
  call void @BLI_endian_switch_uint64(i64* %0), !dbg !514
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @IMB_indexer_get_seek_pos(%struct.anim_index* %idx, i32 %frame_index) #0 !dbg !516 {
entry:
  %idx.addr = alloca %struct.anim_index*, align 8
  %frame_index.addr = alloca i32, align 4
  store %struct.anim_index* %idx, %struct.anim_index** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim_index** %idx.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store i32 %frame_index, i32* %frame_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_index.addr, metadata !521, metadata !DIExpression()), !dbg !522
  %0 = load i32, i32* %frame_index.addr, align 4, !dbg !523
  %cmp = icmp slt i32 %0, 0, !dbg !525
  br i1 %cmp, label %if.then, label %if.end, !dbg !526

if.then:                                          ; preds = %entry
  store i32 0, i32* %frame_index.addr, align 4, !dbg !527
  br label %if.end, !dbg !529

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %frame_index.addr, align 4, !dbg !530
  %2 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !532
  %num_entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %2, i32 0, i32 1, !dbg !533
  %3 = load i32, i32* %num_entries, align 8, !dbg !533
  %cmp1 = icmp sge i32 %1, %3, !dbg !534
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !535

if.then2:                                         ; preds = %if.end
  %4 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !536
  %num_entries3 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %4, i32 0, i32 1, !dbg !538
  %5 = load i32, i32* %num_entries3, align 8, !dbg !538
  %sub = sub nsw i32 %5, 1, !dbg !539
  store i32 %sub, i32* %frame_index.addr, align 4, !dbg !540
  br label %if.end4, !dbg !541

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !542
  %entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %6, i32 0, i32 2, !dbg !543
  %7 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries, align 8, !dbg !543
  %8 = load i32, i32* %frame_index.addr, align 4, !dbg !544
  %idxprom = sext i32 %8 to i64, !dbg !542
  %arrayidx = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %7, i64 %idxprom, !dbg !542
  %seek_pos = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx, i32 0, i32 1, !dbg !545
  %9 = load i64, i64* %seek_pos, align 8, !dbg !545
  ret i64 %9, !dbg !546
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @IMB_indexer_get_seek_pos_dts(%struct.anim_index* %idx, i32 %frame_index) #0 !dbg !547 {
entry:
  %idx.addr = alloca %struct.anim_index*, align 8
  %frame_index.addr = alloca i32, align 4
  store %struct.anim_index* %idx, %struct.anim_index** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim_index** %idx.addr, metadata !548, metadata !DIExpression()), !dbg !549
  store i32 %frame_index, i32* %frame_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_index.addr, metadata !550, metadata !DIExpression()), !dbg !551
  %0 = load i32, i32* %frame_index.addr, align 4, !dbg !552
  %cmp = icmp slt i32 %0, 0, !dbg !554
  br i1 %cmp, label %if.then, label %if.end, !dbg !555

if.then:                                          ; preds = %entry
  store i32 0, i32* %frame_index.addr, align 4, !dbg !556
  br label %if.end, !dbg !558

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %frame_index.addr, align 4, !dbg !559
  %2 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !561
  %num_entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %2, i32 0, i32 1, !dbg !562
  %3 = load i32, i32* %num_entries, align 8, !dbg !562
  %cmp1 = icmp sge i32 %1, %3, !dbg !563
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !564

if.then2:                                         ; preds = %if.end
  %4 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !565
  %num_entries3 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %4, i32 0, i32 1, !dbg !567
  %5 = load i32, i32* %num_entries3, align 8, !dbg !567
  %sub = sub nsw i32 %5, 1, !dbg !568
  store i32 %sub, i32* %frame_index.addr, align 4, !dbg !569
  br label %if.end4, !dbg !570

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !571
  %entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %6, i32 0, i32 2, !dbg !572
  %7 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries, align 8, !dbg !572
  %8 = load i32, i32* %frame_index.addr, align 4, !dbg !573
  %idxprom = sext i32 %8 to i64, !dbg !571
  %arrayidx = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %7, i64 %idxprom, !dbg !571
  %seek_pos_dts = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx, i32 0, i32 2, !dbg !574
  %9 = load i64, i64* %seek_pos_dts, align 8, !dbg !574
  ret i64 %9, !dbg !575
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IMB_indexer_get_frame_index(%struct.anim_index* %idx, i32 %frameno) #0 !dbg !576 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca %struct.anim_index*, align 8
  %frameno.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %half = alloca i32, align 4
  %middle = alloca i32, align 4
  %first = alloca i32, align 4
  store %struct.anim_index* %idx, %struct.anim_index** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim_index** %idx.addr, metadata !579, metadata !DIExpression()), !dbg !580
  store i32 %frameno, i32* %frameno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frameno.addr, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata i32* %len, metadata !583, metadata !DIExpression()), !dbg !584
  %0 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !585
  %num_entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %0, i32 0, i32 1, !dbg !586
  %1 = load i32, i32* %num_entries, align 8, !dbg !586
  store i32 %1, i32* %len, align 4, !dbg !584
  call void @llvm.dbg.declare(metadata i32* %half, metadata !587, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.declare(metadata i32* %middle, metadata !589, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.declare(metadata i32* %first, metadata !591, metadata !DIExpression()), !dbg !592
  store i32 0, i32* %first, align 4, !dbg !592
  br label %while.cond, !dbg !593

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %len, align 4, !dbg !594
  %cmp = icmp sgt i32 %2, 0, !dbg !595
  br i1 %cmp, label %while.body, label %while.end, !dbg !593

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %len, align 4, !dbg !596
  %shr = ashr i32 %3, 1, !dbg !598
  store i32 %shr, i32* %half, align 4, !dbg !599
  %4 = load i32, i32* %first, align 4, !dbg !600
  store i32 %4, i32* %middle, align 4, !dbg !601
  %5 = load i32, i32* %half, align 4, !dbg !602
  %6 = load i32, i32* %middle, align 4, !dbg !603
  %add = add nsw i32 %6, %5, !dbg !603
  store i32 %add, i32* %middle, align 4, !dbg !603
  %7 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !604
  %entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %7, i32 0, i32 2, !dbg !606
  %8 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries, align 8, !dbg !606
  %9 = load i32, i32* %middle, align 4, !dbg !607
  %idxprom = sext i32 %9 to i64, !dbg !604
  %arrayidx = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %8, i64 %idxprom, !dbg !604
  %frameno1 = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx, i32 0, i32 0, !dbg !608
  %10 = load i32, i32* %frameno1, align 8, !dbg !608
  %11 = load i32, i32* %frameno.addr, align 4, !dbg !609
  %cmp2 = icmp slt i32 %10, %11, !dbg !610
  br i1 %cmp2, label %if.then, label %if.else, !dbg !611

if.then:                                          ; preds = %while.body
  %12 = load i32, i32* %middle, align 4, !dbg !612
  store i32 %12, i32* %first, align 4, !dbg !614
  %13 = load i32, i32* %first, align 4, !dbg !615
  %inc = add nsw i32 %13, 1, !dbg !615
  store i32 %inc, i32* %first, align 4, !dbg !615
  %14 = load i32, i32* %len, align 4, !dbg !616
  %15 = load i32, i32* %half, align 4, !dbg !617
  %sub = sub nsw i32 %14, %15, !dbg !618
  %sub3 = sub nsw i32 %sub, 1, !dbg !619
  store i32 %sub3, i32* %len, align 4, !dbg !620
  br label %if.end, !dbg !621

if.else:                                          ; preds = %while.body
  %16 = load i32, i32* %half, align 4, !dbg !622
  store i32 %16, i32* %len, align 4, !dbg !624
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !593, !llvm.loop !625

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %first, align 4, !dbg !627
  %18 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !629
  %num_entries4 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %18, i32 0, i32 1, !dbg !630
  %19 = load i32, i32* %num_entries4, align 8, !dbg !630
  %cmp5 = icmp eq i32 %17, %19, !dbg !631
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !632

if.then6:                                         ; preds = %while.end
  %20 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !633
  %num_entries7 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %20, i32 0, i32 1, !dbg !635
  %21 = load i32, i32* %num_entries7, align 8, !dbg !635
  %sub8 = sub nsw i32 %21, 1, !dbg !636
  store i32 %sub8, i32* %retval, align 4, !dbg !637
  br label %return, !dbg !637

if.else9:                                         ; preds = %while.end
  %22 = load i32, i32* %first, align 4, !dbg !638
  store i32 %22, i32* %retval, align 4, !dbg !640
  br label %return, !dbg !640

return:                                           ; preds = %if.else9, %if.then6
  %23 = load i32, i32* %retval, align 4, !dbg !641
  ret i32 %23, !dbg !641
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @IMB_indexer_get_pts(%struct.anim_index* %idx, i32 %frame_index) #0 !dbg !642 {
entry:
  %idx.addr = alloca %struct.anim_index*, align 8
  %frame_index.addr = alloca i32, align 4
  store %struct.anim_index* %idx, %struct.anim_index** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim_index** %idx.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store i32 %frame_index, i32* %frame_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_index.addr, metadata !645, metadata !DIExpression()), !dbg !646
  %0 = load i32, i32* %frame_index.addr, align 4, !dbg !647
  %cmp = icmp slt i32 %0, 0, !dbg !649
  br i1 %cmp, label %if.then, label %if.end, !dbg !650

if.then:                                          ; preds = %entry
  store i32 0, i32* %frame_index.addr, align 4, !dbg !651
  br label %if.end, !dbg !653

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %frame_index.addr, align 4, !dbg !654
  %2 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !656
  %num_entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %2, i32 0, i32 1, !dbg !657
  %3 = load i32, i32* %num_entries, align 8, !dbg !657
  %cmp1 = icmp sge i32 %1, %3, !dbg !658
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !659

if.then2:                                         ; preds = %if.end
  %4 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !660
  %num_entries3 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %4, i32 0, i32 1, !dbg !662
  %5 = load i32, i32* %num_entries3, align 8, !dbg !662
  %sub = sub nsw i32 %5, 1, !dbg !663
  store i32 %sub, i32* %frame_index.addr, align 4, !dbg !664
  br label %if.end4, !dbg !665

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !666
  %entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %6, i32 0, i32 2, !dbg !667
  %7 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries, align 8, !dbg !667
  %8 = load i32, i32* %frame_index.addr, align 4, !dbg !668
  %idxprom = sext i32 %8 to i64, !dbg !666
  %arrayidx = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %7, i64 %idxprom, !dbg !666
  %pts = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx, i32 0, i32 3, !dbg !669
  %9 = load i64, i64* %pts, align 8, !dbg !669
  ret i64 %9, !dbg !670
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IMB_indexer_get_duration(%struct.anim_index* %idx) #0 !dbg !671 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca %struct.anim_index*, align 8
  store %struct.anim_index* %idx, %struct.anim_index** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim_index** %idx.addr, metadata !674, metadata !DIExpression()), !dbg !675
  %0 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !676
  %num_entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %0, i32 0, i32 1, !dbg !678
  %1 = load i32, i32* %num_entries, align 8, !dbg !678
  %cmp = icmp eq i32 %1, 0, !dbg !679
  br i1 %cmp, label %if.then, label %if.end, !dbg !680

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !681
  br label %return, !dbg !681

if.end:                                           ; preds = %entry
  %2 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !683
  %entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %2, i32 0, i32 2, !dbg !684
  %3 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries, align 8, !dbg !684
  %4 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !685
  %num_entries1 = getelementptr inbounds %struct.anim_index, %struct.anim_index* %4, i32 0, i32 1, !dbg !686
  %5 = load i32, i32* %num_entries1, align 8, !dbg !686
  %sub = sub nsw i32 %5, 1, !dbg !687
  %idxprom = sext i32 %sub to i64, !dbg !683
  %arrayidx = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %3, i64 %idxprom, !dbg !683
  %frameno = getelementptr inbounds %struct.anim_index_entry, %struct.anim_index_entry* %arrayidx, i32 0, i32 0, !dbg !688
  %6 = load i32, i32* %frameno, align 8, !dbg !688
  %add = add nsw i32 %6, 1, !dbg !689
  store i32 %add, i32* %retval, align 4, !dbg !690
  br label %return, !dbg !690

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !691
  ret i32 %7, !dbg !691
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IMB_indexer_can_scan(%struct.anim_index* %idx, i32 %old_frame_index, i32 %new_frame_index) #0 !dbg !692 {
entry:
  %idx.addr = alloca %struct.anim_index*, align 8
  %old_frame_index.addr = alloca i32, align 4
  %new_frame_index.addr = alloca i32, align 4
  store %struct.anim_index* %idx, %struct.anim_index** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim_index** %idx.addr, metadata !695, metadata !DIExpression()), !dbg !696
  store i32 %old_frame_index, i32* %old_frame_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %old_frame_index.addr, metadata !697, metadata !DIExpression()), !dbg !698
  store i32 %new_frame_index, i32* %new_frame_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_frame_index.addr, metadata !699, metadata !DIExpression()), !dbg !700
  %0 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !701
  %1 = load i32, i32* %old_frame_index.addr, align 4, !dbg !702
  %call = call i64 @IMB_indexer_get_seek_pos(%struct.anim_index* %0, i32 %1), !dbg !703
  %2 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !704
  %3 = load i32, i32* %new_frame_index.addr, align 4, !dbg !705
  %call1 = call i64 @IMB_indexer_get_seek_pos(%struct.anim_index* %2, i32 %3), !dbg !706
  %cmp = icmp eq i64 %call, %call1, !dbg !707
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !708

land.rhs:                                         ; preds = %entry
  %4 = load i32, i32* %old_frame_index.addr, align 4, !dbg !709
  %5 = load i32, i32* %new_frame_index.addr, align 4, !dbg !710
  %cmp2 = icmp slt i32 %4, %5, !dbg !711
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !712
  %land.ext = zext i1 %6 to i32, !dbg !708
  ret i32 %land.ext, !dbg !713
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_indexer_close(%struct.anim_index* %idx) #0 !dbg !714 {
entry:
  %idx.addr = alloca %struct.anim_index*, align 8
  store %struct.anim_index* %idx, %struct.anim_index** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim_index** %idx.addr, metadata !717, metadata !DIExpression()), !dbg !718
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !719
  %1 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !720
  %entries = getelementptr inbounds %struct.anim_index, %struct.anim_index* %1, i32 0, i32 2, !dbg !721
  %2 = load %struct.anim_index_entry*, %struct.anim_index_entry** %entries, align 8, !dbg !721
  %3 = bitcast %struct.anim_index_entry* %2 to i8*, !dbg !720
  call void %0(i8* %3), !dbg !719
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !722
  %5 = load %struct.anim_index*, %struct.anim_index** %idx.addr, align 8, !dbg !723
  %6 = bitcast %struct.anim_index* %5 to i8*, !dbg !723
  call void %4(i8* %6), !dbg !722
  ret void, !dbg !724
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IMB_proxy_size_to_array_index(i32 %pr_size) #0 !dbg !725 {
entry:
  %retval = alloca i32, align 4
  %pr_size.addr = alloca i32, align 4
  store i32 %pr_size, i32* %pr_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pr_size.addr, metadata !729, metadata !DIExpression()), !dbg !730
  %0 = load i32, i32* %pr_size.addr, align 4, !dbg !731
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 8, label %sw.bb4
  ], !dbg !732

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !733
  br label %return, !dbg !733

sw.bb1:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !735
  br label %return, !dbg !735

sw.bb2:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !736
  br label %return, !dbg !736

sw.bb3:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

sw.bb4:                                           ; preds = %entry
  store i32 3, i32* %retval, align 4, !dbg !738
  br label %return, !dbg !738

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !739
  br label %return, !dbg !739

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !740
  ret i32 %1, !dbg !740
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IMB_timecode_to_array_index(i32 %tc) #0 !dbg !741 {
entry:
  %retval = alloca i32, align 4
  %tc.addr = alloca i32, align 4
  store i32 %tc, i32* %tc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tc.addr, metadata !745, metadata !DIExpression()), !dbg !746
  %0 = load i32, i32* %tc.addr, align 4, !dbg !747
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 8, label %sw.bb4
  ], !dbg !748

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !749
  br label %return, !dbg !749

sw.bb1:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !751
  br label %return, !dbg !751

sw.bb2:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !752
  br label %return, !dbg !752

sw.bb3:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

sw.bb4:                                           ; preds = %entry
  store i32 3, i32* %retval, align 4, !dbg !754
  br label %return, !dbg !754

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !755
  br label %return, !dbg !755

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !756
  ret i32 %1, !dbg !756
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.IndexBuildContext* @IMB_anim_index_rebuild_context(%struct.anim* %anim, i32 %tcs_in_use, i32 %proxy_sizes_in_use, i32 %quality) #0 !dbg !757 {
entry:
  %anim.addr = alloca %struct.anim*, align 8
  %tcs_in_use.addr = alloca i32, align 4
  %proxy_sizes_in_use.addr = alloca i32, align 4
  %quality.addr = alloca i32, align 4
  %context = alloca %struct.IndexBuildContext*, align 8
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !804, metadata !DIExpression()), !dbg !805
  store i32 %tcs_in_use, i32* %tcs_in_use.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tcs_in_use.addr, metadata !806, metadata !DIExpression()), !dbg !807
  store i32 %proxy_sizes_in_use, i32* %proxy_sizes_in_use.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %proxy_sizes_in_use.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store i32 %quality, i32* %quality.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quality.addr, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.IndexBuildContext** %context, metadata !812, metadata !DIExpression()), !dbg !815
  store %struct.IndexBuildContext* null, %struct.IndexBuildContext** %context, align 8, !dbg !815
  %0 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !816
  %curtype = getelementptr inbounds %struct.anim, %struct.anim* %0, i32 0, i32 1, !dbg !817
  %1 = load i32, i32* %curtype, align 4, !dbg !817
  switch i32 %1, label %sw.epilog [
  ], !dbg !818

sw.epilog:                                        ; preds = %entry
  %2 = load %struct.IndexBuildContext*, %struct.IndexBuildContext** %context, align 8, !dbg !819
  %tobool = icmp ne %struct.IndexBuildContext* %2, null, !dbg !819
  br i1 %tobool, label %if.then, label %if.end, !dbg !821

if.then:                                          ; preds = %sw.epilog
  %3 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !822
  %curtype1 = getelementptr inbounds %struct.anim, %struct.anim* %3, i32 0, i32 1, !dbg !823
  %4 = load i32, i32* %curtype1, align 4, !dbg !823
  %5 = load %struct.IndexBuildContext*, %struct.IndexBuildContext** %context, align 8, !dbg !824
  %anim_type = getelementptr inbounds %struct.IndexBuildContext, %struct.IndexBuildContext* %5, i32 0, i32 0, !dbg !825
  store i32 %4, i32* %anim_type, align 4, !dbg !826
  br label %if.end, !dbg !824

if.end:                                           ; preds = %if.then, %sw.epilog
  %6 = load %struct.IndexBuildContext*, %struct.IndexBuildContext** %context, align 8, !dbg !827
  ret %struct.IndexBuildContext* %6, !dbg !828
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_anim_index_rebuild(%struct.IndexBuildContext* %context, i16* %stop, i16* %do_update, float* %progress) #0 !dbg !829 {
entry:
  %context.addr = alloca %struct.IndexBuildContext*, align 8
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %progress.addr = alloca float*, align 8
  store %struct.IndexBuildContext* %context, %struct.IndexBuildContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IndexBuildContext** %context.addr, metadata !834, metadata !DIExpression()), !dbg !835
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !838, metadata !DIExpression()), !dbg !839
  store float* %progress, float** %progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %progress.addr, metadata !840, metadata !DIExpression()), !dbg !841
  %0 = load %struct.IndexBuildContext*, %struct.IndexBuildContext** %context.addr, align 8, !dbg !842
  %anim_type = getelementptr inbounds %struct.IndexBuildContext, %struct.IndexBuildContext* %0, i32 0, i32 0, !dbg !843
  %1 = load i32, i32* %anim_type, align 4, !dbg !843
  switch i32 %1, label %sw.epilog [
  ], !dbg !844

sw.epilog:                                        ; preds = %entry
  %2 = load i16*, i16** %stop.addr, align 8, !dbg !845
  %3 = load i16*, i16** %do_update.addr, align 8, !dbg !846
  %4 = load float*, float** %progress.addr, align 8, !dbg !847
  ret void, !dbg !848
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_anim_index_rebuild_finish(%struct.IndexBuildContext* %context, i16 signext %stop) #0 !dbg !849 {
entry:
  %context.addr = alloca %struct.IndexBuildContext*, align 8
  %stop.addr = alloca i16, align 2
  store %struct.IndexBuildContext* %context, %struct.IndexBuildContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IndexBuildContext** %context.addr, metadata !852, metadata !DIExpression()), !dbg !853
  store i16 %stop, i16* %stop.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %stop.addr, metadata !854, metadata !DIExpression()), !dbg !855
  %0 = load %struct.IndexBuildContext*, %struct.IndexBuildContext** %context.addr, align 8, !dbg !856
  %anim_type = getelementptr inbounds %struct.IndexBuildContext, %struct.IndexBuildContext* %0, i32 0, i32 0, !dbg !857
  %1 = load i32, i32* %anim_type, align 4, !dbg !857
  switch i32 %1, label %sw.epilog [
  ], !dbg !858

sw.epilog:                                        ; preds = %entry
  %2 = load i16, i16* %stop.addr, align 2, !dbg !859
  ret void, !dbg !860
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_free_indices(%struct.anim* %anim) #0 !dbg !861 {
entry:
  %anim.addr = alloca %struct.anim*, align 8
  %i = alloca i32, align 4
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata i32* %i, metadata !866, metadata !DIExpression()), !dbg !867
  store i32 0, i32* %i, align 4, !dbg !868
  br label %for.cond, !dbg !870

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !871
  %cmp = icmp slt i32 %0, 4, !dbg !873
  br i1 %cmp, label %for.body, label %for.end, !dbg !874

for.body:                                         ; preds = %for.cond
  %1 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !875
  %proxy_anim = getelementptr inbounds %struct.anim, %struct.anim* %1, i32 0, i32 22, !dbg !878
  %2 = load i32, i32* %i, align 4, !dbg !879
  %idxprom = sext i32 %2 to i64, !dbg !875
  %arrayidx = getelementptr inbounds [4 x %struct.anim*], [4 x %struct.anim*]* %proxy_anim, i64 0, i64 %idxprom, !dbg !875
  %3 = load %struct.anim*, %struct.anim** %arrayidx, align 8, !dbg !875
  %tobool = icmp ne %struct.anim* %3, null, !dbg !875
  br i1 %tobool, label %if.then, label %if.end, !dbg !880

if.then:                                          ; preds = %for.body
  %4 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !881
  %proxy_anim1 = getelementptr inbounds %struct.anim, %struct.anim* %4, i32 0, i32 22, !dbg !883
  %5 = load i32, i32* %i, align 4, !dbg !884
  %idxprom2 = sext i32 %5 to i64, !dbg !881
  %arrayidx3 = getelementptr inbounds [4 x %struct.anim*], [4 x %struct.anim*]* %proxy_anim1, i64 0, i64 %idxprom2, !dbg !881
  %6 = load %struct.anim*, %struct.anim** %arrayidx3, align 8, !dbg !881
  call void @IMB_close_anim(%struct.anim* %6), !dbg !885
  %7 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !886
  %proxy_anim4 = getelementptr inbounds %struct.anim, %struct.anim* %7, i32 0, i32 22, !dbg !887
  %8 = load i32, i32* %i, align 4, !dbg !888
  %idxprom5 = sext i32 %8 to i64, !dbg !886
  %arrayidx6 = getelementptr inbounds [4 x %struct.anim*], [4 x %struct.anim*]* %proxy_anim4, i64 0, i64 %idxprom5, !dbg !886
  store %struct.anim* null, %struct.anim** %arrayidx6, align 8, !dbg !889
  br label %if.end, !dbg !890

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !891

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !892
  %inc = add nsw i32 %9, 1, !dbg !892
  store i32 %inc, i32* %i, align 4, !dbg !892
  br label %for.cond, !dbg !893, !llvm.loop !894

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !896
  br label %for.cond7, !dbg !898

for.cond7:                                        ; preds = %for.inc21, %for.end
  %10 = load i32, i32* %i, align 4, !dbg !899
  %cmp8 = icmp slt i32 %10, 4, !dbg !901
  br i1 %cmp8, label %for.body9, label %for.end23, !dbg !902

for.body9:                                        ; preds = %for.cond7
  %11 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !903
  %curr_idx = getelementptr inbounds %struct.anim, %struct.anim* %11, i32 0, i32 23, !dbg !906
  %12 = load i32, i32* %i, align 4, !dbg !907
  %idxprom10 = sext i32 %12 to i64, !dbg !903
  %arrayidx11 = getelementptr inbounds [4 x %struct.anim_index*], [4 x %struct.anim_index*]* %curr_idx, i64 0, i64 %idxprom10, !dbg !903
  %13 = load %struct.anim_index*, %struct.anim_index** %arrayidx11, align 8, !dbg !903
  %tobool12 = icmp ne %struct.anim_index* %13, null, !dbg !903
  br i1 %tobool12, label %if.then13, label %if.end20, !dbg !908

if.then13:                                        ; preds = %for.body9
  %14 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !909
  %curr_idx14 = getelementptr inbounds %struct.anim, %struct.anim* %14, i32 0, i32 23, !dbg !911
  %15 = load i32, i32* %i, align 4, !dbg !912
  %idxprom15 = sext i32 %15 to i64, !dbg !909
  %arrayidx16 = getelementptr inbounds [4 x %struct.anim_index*], [4 x %struct.anim_index*]* %curr_idx14, i64 0, i64 %idxprom15, !dbg !909
  %16 = load %struct.anim_index*, %struct.anim_index** %arrayidx16, align 8, !dbg !909
  call void @IMB_indexer_close(%struct.anim_index* %16), !dbg !913
  %17 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !914
  %curr_idx17 = getelementptr inbounds %struct.anim, %struct.anim* %17, i32 0, i32 23, !dbg !915
  %18 = load i32, i32* %i, align 4, !dbg !916
  %idxprom18 = sext i32 %18 to i64, !dbg !914
  %arrayidx19 = getelementptr inbounds [4 x %struct.anim_index*], [4 x %struct.anim_index*]* %curr_idx17, i64 0, i64 %idxprom18, !dbg !914
  store %struct.anim_index* null, %struct.anim_index** %arrayidx19, align 8, !dbg !917
  br label %if.end20, !dbg !918

if.end20:                                         ; preds = %if.then13, %for.body9
  br label %for.inc21, !dbg !919

for.inc21:                                        ; preds = %if.end20
  %19 = load i32, i32* %i, align 4, !dbg !920
  %inc22 = add nsw i32 %19, 1, !dbg !920
  store i32 %inc22, i32* %i, align 4, !dbg !920
  br label %for.cond7, !dbg !921, !llvm.loop !922

for.end23:                                        ; preds = %for.cond7
  %20 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !924
  %proxies_tried = getelementptr inbounds %struct.anim, %struct.anim* %20, i32 0, i32 20, !dbg !925
  store i32 0, i32* %proxies_tried, align 8, !dbg !926
  %21 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !927
  %indices_tried = getelementptr inbounds %struct.anim, %struct.anim* %21, i32 0, i32 21, !dbg !928
  store i32 0, i32* %indices_tried, align 4, !dbg !929
  ret void, !dbg !930
}

declare dso_local void @IMB_close_anim(%struct.anim*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_anim_set_index_dir(%struct.anim* %anim, i8* %dir) #0 !dbg !931 {
entry:
  %anim.addr = alloca %struct.anim*, align 8
  %dir.addr = alloca i8*, align 8
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !934, metadata !DIExpression()), !dbg !935
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !936, metadata !DIExpression()), !dbg !937
  %0 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !938
  %index_dir = getelementptr inbounds %struct.anim, %struct.anim* %0, i32 0, i32 19, !dbg !940
  %arraydecay = getelementptr inbounds [768 x i8], [768 x i8]* %index_dir, i64 0, i64 0, !dbg !938
  %1 = load i8*, i8** %dir.addr, align 8, !dbg !941
  %call = call i32 @strcmp(i8* %arraydecay, i8* %1) #7, !dbg !942
  %cmp = icmp eq i32 %call, 0, !dbg !943
  br i1 %cmp, label %if.then, label %if.end, !dbg !944

if.then:                                          ; preds = %entry
  br label %return, !dbg !945

if.end:                                           ; preds = %entry
  %2 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !947
  %index_dir1 = getelementptr inbounds %struct.anim, %struct.anim* %2, i32 0, i32 19, !dbg !948
  %arraydecay2 = getelementptr inbounds [768 x i8], [768 x i8]* %index_dir1, i64 0, i64 0, !dbg !947
  %3 = load i8*, i8** %dir.addr, align 8, !dbg !949
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay2, i8* %3, i64 768), !dbg !950
  %4 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !951
  call void @IMB_free_indices(%struct.anim* %4), !dbg !952
  br label %return, !dbg !953

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !953
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.anim* @IMB_anim_open_proxy(%struct.anim* %anim, i32 %preview_size) #0 !dbg !954 {
entry:
  %retval = alloca %struct.anim*, align 8
  %anim.addr = alloca %struct.anim*, align 8
  %preview_size.addr = alloca i32, align 4
  %fname = alloca [1024 x i8], align 16
  %i = alloca i32, align 4
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !957, metadata !DIExpression()), !dbg !958
  store i32 %preview_size, i32* %preview_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preview_size.addr, metadata !959, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.declare(metadata [1024 x i8]* %fname, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata i32* %i, metadata !963, metadata !DIExpression()), !dbg !964
  %0 = load i32, i32* %preview_size.addr, align 4, !dbg !965
  %call = call i32 @IMB_proxy_size_to_array_index(i32 %0), !dbg !966
  store i32 %call, i32* %i, align 4, !dbg !964
  %1 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !967
  %proxy_anim = getelementptr inbounds %struct.anim, %struct.anim* %1, i32 0, i32 22, !dbg !969
  %2 = load i32, i32* %i, align 4, !dbg !970
  %idxprom = sext i32 %2 to i64, !dbg !967
  %arrayidx = getelementptr inbounds [4 x %struct.anim*], [4 x %struct.anim*]* %proxy_anim, i64 0, i64 %idxprom, !dbg !967
  %3 = load %struct.anim*, %struct.anim** %arrayidx, align 8, !dbg !967
  %tobool = icmp ne %struct.anim* %3, null, !dbg !967
  br i1 %tobool, label %if.then, label %if.end, !dbg !971

if.then:                                          ; preds = %entry
  %4 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !972
  %proxy_anim1 = getelementptr inbounds %struct.anim, %struct.anim* %4, i32 0, i32 22, !dbg !974
  %5 = load i32, i32* %i, align 4, !dbg !975
  %idxprom2 = sext i32 %5 to i64, !dbg !972
  %arrayidx3 = getelementptr inbounds [4 x %struct.anim*], [4 x %struct.anim*]* %proxy_anim1, i64 0, i64 %idxprom2, !dbg !972
  %6 = load %struct.anim*, %struct.anim** %arrayidx3, align 8, !dbg !972
  store %struct.anim* %6, %struct.anim** %retval, align 8, !dbg !976
  br label %return, !dbg !976

if.end:                                           ; preds = %entry
  %7 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !977
  %proxies_tried = getelementptr inbounds %struct.anim, %struct.anim* %7, i32 0, i32 20, !dbg !979
  %8 = load i32, i32* %proxies_tried, align 8, !dbg !979
  %9 = load i32, i32* %preview_size.addr, align 4, !dbg !980
  %and = and i32 %8, %9, !dbg !981
  %tobool4 = icmp ne i32 %and, 0, !dbg !981
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !982

if.then5:                                         ; preds = %if.end
  store %struct.anim* null, %struct.anim** %retval, align 8, !dbg !983
  br label %return, !dbg !983

if.end6:                                          ; preds = %if.end
  %10 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !985
  %11 = load i32, i32* %preview_size.addr, align 4, !dbg !986
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %fname, i64 0, i64 0, !dbg !987
  call void @get_proxy_filename(%struct.anim* %10, i32 %11, i8* %arraydecay, i8 zeroext 0), !dbg !988
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fname, i64 0, i64 0, !dbg !989
  %12 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !990
  %colorspace = getelementptr inbounds %struct.anim, %struct.anim* %12, i32 0, i32 24, !dbg !991
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %colorspace, i64 0, i64 0, !dbg !990
  %call9 = call %struct.anim* @IMB_open_anim(i8* %arraydecay7, i32 0, i32 0, i8* %arraydecay8), !dbg !992
  %13 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !993
  %proxy_anim10 = getelementptr inbounds %struct.anim, %struct.anim* %13, i32 0, i32 22, !dbg !994
  %14 = load i32, i32* %i, align 4, !dbg !995
  %idxprom11 = sext i32 %14 to i64, !dbg !993
  %arrayidx12 = getelementptr inbounds [4 x %struct.anim*], [4 x %struct.anim*]* %proxy_anim10, i64 0, i64 %idxprom11, !dbg !993
  store %struct.anim* %call9, %struct.anim** %arrayidx12, align 8, !dbg !996
  %15 = load i32, i32* %preview_size.addr, align 4, !dbg !997
  %16 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !998
  %proxies_tried13 = getelementptr inbounds %struct.anim, %struct.anim* %16, i32 0, i32 20, !dbg !999
  %17 = load i32, i32* %proxies_tried13, align 8, !dbg !1000
  %or = or i32 %17, %15, !dbg !1000
  store i32 %or, i32* %proxies_tried13, align 8, !dbg !1000
  %18 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1001
  %proxy_anim14 = getelementptr inbounds %struct.anim, %struct.anim* %18, i32 0, i32 22, !dbg !1002
  %19 = load i32, i32* %i, align 4, !dbg !1003
  %idxprom15 = sext i32 %19 to i64, !dbg !1001
  %arrayidx16 = getelementptr inbounds [4 x %struct.anim*], [4 x %struct.anim*]* %proxy_anim14, i64 0, i64 %idxprom15, !dbg !1001
  %20 = load %struct.anim*, %struct.anim** %arrayidx16, align 8, !dbg !1001
  store %struct.anim* %20, %struct.anim** %retval, align 8, !dbg !1004
  br label %return, !dbg !1004

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %21 = load %struct.anim*, %struct.anim** %retval, align 8, !dbg !1005
  ret %struct.anim* %21, !dbg !1005
}

; Function Attrs: noinline nounwind uwtable
define internal void @get_proxy_filename(%struct.anim* %anim, i32 %preview_size, i8* %fname, i8 zeroext %temp) #0 !dbg !1006 {
entry:
  %anim.addr = alloca %struct.anim*, align 8
  %preview_size.addr = alloca i32, align 4
  %fname.addr = alloca i8*, align 8
  %temp.addr = alloca i8, align 1
  %index_dir = alloca [768 x i8], align 16
  %i = alloca i32, align 4
  %proxy_name = alloca [256 x i8], align 16
  %proxy_temp_name = alloca [256 x i8], align 16
  %stream_suffix = alloca [20 x i8], align 16
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !1009, metadata !DIExpression()), !dbg !1010
  store i32 %preview_size, i32* %preview_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preview_size.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  store i8 %temp, i8* %temp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %temp.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata [768 x i8]* %index_dir, metadata !1017, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1019, metadata !DIExpression()), !dbg !1020
  %0 = load i32, i32* %preview_size.addr, align 4, !dbg !1021
  %call = call i32 @IMB_proxy_size_to_array_index(i32 %0), !dbg !1022
  store i32 %call, i32* %i, align 4, !dbg !1020
  call void @llvm.dbg.declare(metadata [256 x i8]* %proxy_name, metadata !1023, metadata !DIExpression()), !dbg !1027
  call void @llvm.dbg.declare(metadata [256 x i8]* %proxy_temp_name, metadata !1028, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata [20 x i8]* %stream_suffix, metadata !1030, metadata !DIExpression()), !dbg !1031
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %stream_suffix, i64 0, i64 0, !dbg !1032
  store i8 0, i8* %arrayidx, align 16, !dbg !1033
  %1 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1034
  %streamindex = getelementptr inbounds %struct.anim, %struct.anim* %1, i32 0, i32 17, !dbg !1036
  %2 = load i32, i32* %streamindex, align 8, !dbg !1036
  %cmp = icmp sgt i32 %2, 0, !dbg !1037
  br i1 %cmp, label %if.then, label %if.end, !dbg !1038

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %stream_suffix, i64 0, i64 0, !dbg !1039
  %3 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1041
  %streamindex1 = getelementptr inbounds %struct.anim, %struct.anim* %3, i32 0, i32 17, !dbg !1042
  %4 = load i32, i32* %streamindex1, align 8, !dbg !1042
  %call2 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %4), !dbg !1043
  br label %if.end, !dbg !1044

if.end:                                           ; preds = %if.then, %entry
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %proxy_name, i64 0, i64 0, !dbg !1045
  %5 = load i32, i32* %i, align 4, !dbg !1046
  %idxprom = sext i32 %5 to i64, !dbg !1047
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* @proxy_fac, i64 0, i64 %idxprom, !dbg !1047
  %6 = load float, float* %arrayidx4, align 4, !dbg !1047
  %mul = fmul float %6, 1.000000e+02, !dbg !1048
  %conv = fptosi float %mul to i32, !dbg !1049
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %stream_suffix, i64 0, i64 0, !dbg !1050
  %call6 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay3, i64 256, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 %conv, i8* %arraydecay5), !dbg !1051
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %proxy_temp_name, i64 0, i64 0, !dbg !1052
  %7 = load i32, i32* %i, align 4, !dbg !1053
  %idxprom8 = sext i32 %7 to i64, !dbg !1054
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* @proxy_fac, i64 0, i64 %idxprom8, !dbg !1054
  %8 = load float, float* %arrayidx9, align 4, !dbg !1054
  %mul10 = fmul float %8, 1.000000e+02, !dbg !1055
  %conv11 = fptosi float %mul10 to i32, !dbg !1056
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %stream_suffix, i64 0, i64 0, !dbg !1057
  %call13 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay7, i64 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i32 %conv11, i8* %arraydecay12), !dbg !1058
  %9 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1059
  %arraydecay14 = getelementptr inbounds [768 x i8], [768 x i8]* %index_dir, i64 0, i64 0, !dbg !1060
  call void @get_index_dir(%struct.anim* %9, i8* %arraydecay14, i64 768), !dbg !1061
  %10 = load i8*, i8** %fname.addr, align 8, !dbg !1062
  %arraydecay15 = getelementptr inbounds [768 x i8], [768 x i8]* %index_dir, i64 0, i64 0, !dbg !1063
  %11 = load i8, i8* %temp.addr, align 1, !dbg !1064
  %conv16 = zext i8 %11 to i32, !dbg !1064
  %tobool = icmp ne i32 %conv16, 0, !dbg !1064
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1064

cond.true:                                        ; preds = %if.end
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %proxy_temp_name, i64 0, i64 0, !dbg !1065
  br label %cond.end, !dbg !1064

cond.false:                                       ; preds = %if.end
  %arraydecay18 = getelementptr inbounds [256 x i8], [256 x i8]* %proxy_name, i64 0, i64 0, !dbg !1066
  br label %cond.end, !dbg !1064

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay17, %cond.true ], [ %arraydecay18, %cond.false ], !dbg !1064
  call void @BLI_join_dirfile(i8* %10, i64 1024, i8* %arraydecay15, i8* %cond), !dbg !1067
  ret void, !dbg !1068
}

declare dso_local %struct.anim* @IMB_open_anim(i8*, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.anim_index* @IMB_anim_open_index(%struct.anim* %anim, i32 %tc) #0 !dbg !1069 {
entry:
  %retval = alloca %struct.anim_index*, align 8
  %anim.addr = alloca %struct.anim*, align 8
  %tc.addr = alloca i32, align 4
  %fname = alloca [1024 x i8], align 16
  %i = alloca i32, align 4
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  store i32 %tc, i32* %tc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tc.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.declare(metadata [1024 x i8]* %fname, metadata !1076, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1078, metadata !DIExpression()), !dbg !1079
  %0 = load i32, i32* %tc.addr, align 4, !dbg !1080
  %call = call i32 @IMB_timecode_to_array_index(i32 %0), !dbg !1081
  store i32 %call, i32* %i, align 4, !dbg !1079
  %1 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1082
  %curr_idx = getelementptr inbounds %struct.anim, %struct.anim* %1, i32 0, i32 23, !dbg !1084
  %2 = load i32, i32* %i, align 4, !dbg !1085
  %idxprom = sext i32 %2 to i64, !dbg !1082
  %arrayidx = getelementptr inbounds [4 x %struct.anim_index*], [4 x %struct.anim_index*]* %curr_idx, i64 0, i64 %idxprom, !dbg !1082
  %3 = load %struct.anim_index*, %struct.anim_index** %arrayidx, align 8, !dbg !1082
  %tobool = icmp ne %struct.anim_index* %3, null, !dbg !1082
  br i1 %tobool, label %if.then, label %if.end, !dbg !1086

if.then:                                          ; preds = %entry
  %4 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1087
  %curr_idx1 = getelementptr inbounds %struct.anim, %struct.anim* %4, i32 0, i32 23, !dbg !1089
  %5 = load i32, i32* %i, align 4, !dbg !1090
  %idxprom2 = sext i32 %5 to i64, !dbg !1087
  %arrayidx3 = getelementptr inbounds [4 x %struct.anim_index*], [4 x %struct.anim_index*]* %curr_idx1, i64 0, i64 %idxprom2, !dbg !1087
  %6 = load %struct.anim_index*, %struct.anim_index** %arrayidx3, align 8, !dbg !1087
  store %struct.anim_index* %6, %struct.anim_index** %retval, align 8, !dbg !1091
  br label %return, !dbg !1091

if.end:                                           ; preds = %entry
  %7 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1092
  %indices_tried = getelementptr inbounds %struct.anim, %struct.anim* %7, i32 0, i32 21, !dbg !1094
  %8 = load i32, i32* %indices_tried, align 4, !dbg !1094
  %9 = load i32, i32* %tc.addr, align 4, !dbg !1095
  %and = and i32 %8, %9, !dbg !1096
  %tobool4 = icmp ne i32 %and, 0, !dbg !1096
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1097

if.then5:                                         ; preds = %if.end
  store %struct.anim_index* null, %struct.anim_index** %retval, align 8, !dbg !1098
  br label %return, !dbg !1098

if.end6:                                          ; preds = %if.end
  %10 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1100
  %11 = load i32, i32* %tc.addr, align 4, !dbg !1101
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %fname, i64 0, i64 0, !dbg !1102
  call void @get_tc_filename(%struct.anim* %10, i32 %11, i8* %arraydecay), !dbg !1103
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fname, i64 0, i64 0, !dbg !1104
  %call8 = call %struct.anim_index* @IMB_indexer_open(i8* %arraydecay7), !dbg !1105
  %12 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1106
  %curr_idx9 = getelementptr inbounds %struct.anim, %struct.anim* %12, i32 0, i32 23, !dbg !1107
  %13 = load i32, i32* %i, align 4, !dbg !1108
  %idxprom10 = sext i32 %13 to i64, !dbg !1106
  %arrayidx11 = getelementptr inbounds [4 x %struct.anim_index*], [4 x %struct.anim_index*]* %curr_idx9, i64 0, i64 %idxprom10, !dbg !1106
  store %struct.anim_index* %call8, %struct.anim_index** %arrayidx11, align 8, !dbg !1109
  %14 = load i32, i32* %tc.addr, align 4, !dbg !1110
  %15 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1111
  %indices_tried12 = getelementptr inbounds %struct.anim, %struct.anim* %15, i32 0, i32 21, !dbg !1112
  %16 = load i32, i32* %indices_tried12, align 4, !dbg !1113
  %or = or i32 %16, %14, !dbg !1113
  store i32 %or, i32* %indices_tried12, align 4, !dbg !1113
  %17 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1114
  %curr_idx13 = getelementptr inbounds %struct.anim, %struct.anim* %17, i32 0, i32 23, !dbg !1115
  %18 = load i32, i32* %i, align 4, !dbg !1116
  %idxprom14 = sext i32 %18 to i64, !dbg !1114
  %arrayidx15 = getelementptr inbounds [4 x %struct.anim_index*], [4 x %struct.anim_index*]* %curr_idx13, i64 0, i64 %idxprom14, !dbg !1114
  %19 = load %struct.anim_index*, %struct.anim_index** %arrayidx15, align 8, !dbg !1114
  store %struct.anim_index* %19, %struct.anim_index** %retval, align 8, !dbg !1117
  br label %return, !dbg !1117

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %20 = load %struct.anim_index*, %struct.anim_index** %retval, align 8, !dbg !1118
  ret %struct.anim_index* %20, !dbg !1118
}

; Function Attrs: noinline nounwind uwtable
define internal void @get_tc_filename(%struct.anim* %anim, i32 %tc, i8* %fname) #0 !dbg !1119 {
entry:
  %anim.addr = alloca %struct.anim*, align 8
  %tc.addr = alloca i32, align 4
  %fname.addr = alloca i8*, align 8
  %index_dir = alloca [768 x i8], align 16
  %i = alloca i32, align 4
  %index_names = alloca [4 x i8*], align 16
  %stream_suffix = alloca [20 x i8], align 16
  %index_name = alloca [256 x i8], align 16
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  store i32 %tc, i32* %tc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tc.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.declare(metadata [768 x i8]* %index_dir, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1130, metadata !DIExpression()), !dbg !1131
  %0 = load i32, i32* %tc.addr, align 4, !dbg !1132
  %call = call i32 @IMB_timecode_to_array_index(i32 %0), !dbg !1133
  store i32 %call, i32* %i, align 4, !dbg !1131
  call void @llvm.dbg.declare(metadata [4 x i8*]* %index_names, metadata !1134, metadata !DIExpression()), !dbg !1136
  %1 = bitcast [4 x i8*]* %index_names to i8*, !dbg !1136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i8*]* @__const.get_tc_filename.index_names to i8*), i64 32, i1 false), !dbg !1136
  call void @llvm.dbg.declare(metadata [20 x i8]* %stream_suffix, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata [256 x i8]* %index_name, metadata !1139, metadata !DIExpression()), !dbg !1140
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %stream_suffix, i64 0, i64 0, !dbg !1141
  store i8 0, i8* %arrayidx, align 16, !dbg !1142
  %2 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1143
  %streamindex = getelementptr inbounds %struct.anim, %struct.anim* %2, i32 0, i32 17, !dbg !1145
  %3 = load i32, i32* %streamindex, align 8, !dbg !1145
  %cmp = icmp sgt i32 %3, 0, !dbg !1146
  br i1 %cmp, label %if.then, label %if.end, !dbg !1147

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %stream_suffix, i64 0, i64 0, !dbg !1148
  %4 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1150
  %streamindex1 = getelementptr inbounds %struct.anim, %struct.anim* %4, i32 0, i32 17, !dbg !1151
  %5 = load i32, i32* %streamindex1, align 8, !dbg !1151
  %call2 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %5), !dbg !1152
  br label %if.end, !dbg !1153

if.end:                                           ; preds = %if.then, %entry
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %index_name, i64 0, i64 0, !dbg !1154
  %6 = load i32, i32* %i, align 4, !dbg !1155
  %idxprom = sext i32 %6 to i64, !dbg !1156
  %arrayidx4 = getelementptr inbounds [4 x i8*], [4 x i8*]* %index_names, i64 0, i64 %idxprom, !dbg !1156
  %7 = load i8*, i8** %arrayidx4, align 8, !dbg !1156
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %stream_suffix, i64 0, i64 0, !dbg !1157
  %call6 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay3, i64 256, i8* %7, i8* %arraydecay5), !dbg !1158
  %8 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1159
  %arraydecay7 = getelementptr inbounds [768 x i8], [768 x i8]* %index_dir, i64 0, i64 0, !dbg !1160
  call void @get_index_dir(%struct.anim* %8, i8* %arraydecay7, i64 768), !dbg !1161
  %9 = load i8*, i8** %fname.addr, align 8, !dbg !1162
  %arraydecay8 = getelementptr inbounds [768 x i8], [768 x i8]* %index_dir, i64 0, i64 0, !dbg !1163
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %index_name, i64 0, i64 0, !dbg !1164
  call void @BLI_join_dirfile(i8* %9, i64 1024, i8* %arraydecay8, i8* %arraydecay9), !dbg !1165
  ret void, !dbg !1166
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IMB_anim_index_get_frame_index(%struct.anim* %anim, i32 %tc, i32 %position) #0 !dbg !1167 {
entry:
  %retval = alloca i32, align 4
  %anim.addr = alloca %struct.anim*, align 8
  %tc.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  %idx = alloca %struct.anim_index*, align 8
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i32 %tc, i32* %tc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tc.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata %struct.anim_index** %idx, metadata !1176, metadata !DIExpression()), !dbg !1177
  %0 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1178
  %1 = load i32, i32* %tc.addr, align 4, !dbg !1179
  %call = call %struct.anim_index* @IMB_anim_open_index(%struct.anim* %0, i32 %1), !dbg !1180
  store %struct.anim_index* %call, %struct.anim_index** %idx, align 8, !dbg !1177
  %2 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !1181
  %tobool = icmp ne %struct.anim_index* %2, null, !dbg !1181
  br i1 %tobool, label %if.end, label %if.then, !dbg !1183

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %position.addr, align 4, !dbg !1184
  store i32 %3, i32* %retval, align 4, !dbg !1186
  br label %return, !dbg !1186

if.end:                                           ; preds = %entry
  %4 = load %struct.anim_index*, %struct.anim_index** %idx, align 8, !dbg !1187
  %5 = load i32, i32* %position.addr, align 4, !dbg !1188
  %call1 = call i32 @IMB_indexer_get_frame_index(%struct.anim_index* %4, i32 %5), !dbg !1189
  store i32 %call1, i32* %retval, align 4, !dbg !1190
  br label %return, !dbg !1190

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1191
  ret i32 %6, !dbg !1191
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_uint32(i32* %val) #0 !dbg !1192 {
entry:
  %val.addr = alloca i32*, align 8
  %tval = alloca i32, align 4
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata i32* %tval, metadata !1197, metadata !DIExpression()), !dbg !1198
  %0 = load i32*, i32** %val.addr, align 8, !dbg !1199
  %1 = load i32, i32* %0, align 4, !dbg !1200
  store i32 %1, i32* %tval, align 4, !dbg !1198
  %2 = load i32, i32* %tval, align 4, !dbg !1201
  %shr = lshr i32 %2, 24, !dbg !1202
  %3 = load i32, i32* %tval, align 4, !dbg !1203
  %shl = shl i32 %3, 8, !dbg !1204
  %and = and i32 %shl, 16711680, !dbg !1205
  %or = or i32 %shr, %and, !dbg !1206
  %4 = load i32, i32* %tval, align 4, !dbg !1207
  %shr1 = lshr i32 %4, 8, !dbg !1208
  %and2 = and i32 %shr1, 65280, !dbg !1209
  %or3 = or i32 %or, %and2, !dbg !1210
  %5 = load i32, i32* %tval, align 4, !dbg !1211
  %shl4 = shl i32 %5, 24, !dbg !1212
  %or5 = or i32 %or3, %shl4, !dbg !1213
  %6 = load i32*, i32** %val.addr, align 8, !dbg !1214
  store i32 %or5, i32* %6, align 4, !dbg !1215
  ret void, !dbg !1216
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_uint64(i64* %val) #0 !dbg !1217 {
entry:
  %val.addr = alloca i64*, align 8
  %tval = alloca i64, align 8
  store i64* %val, i64** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %val.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata i64* %tval, metadata !1222, metadata !DIExpression()), !dbg !1223
  %0 = load i64*, i64** %val.addr, align 8, !dbg !1224
  %1 = load i64, i64* %0, align 8, !dbg !1225
  store i64 %1, i64* %tval, align 8, !dbg !1223
  %2 = load i64, i64* %tval, align 8, !dbg !1226
  %shr = lshr i64 %2, 56, !dbg !1227
  %3 = load i64, i64* %tval, align 8, !dbg !1228
  %shl = shl i64 %3, 40, !dbg !1229
  %and = and i64 %shl, 71776119061217280, !dbg !1230
  %or = or i64 %shr, %and, !dbg !1231
  %4 = load i64, i64* %tval, align 8, !dbg !1232
  %shl1 = shl i64 %4, 24, !dbg !1233
  %and2 = and i64 %shl1, 280375465082880, !dbg !1234
  %or3 = or i64 %or, %and2, !dbg !1235
  %5 = load i64, i64* %tval, align 8, !dbg !1236
  %shl4 = shl i64 %5, 8, !dbg !1237
  %and5 = and i64 %shl4, 1095216660480, !dbg !1238
  %or6 = or i64 %or3, %and5, !dbg !1239
  %6 = load i64, i64* %tval, align 8, !dbg !1240
  %shr7 = lshr i64 %6, 8, !dbg !1241
  %and8 = and i64 %shr7, 4278190080, !dbg !1242
  %or9 = or i64 %or6, %and8, !dbg !1243
  %7 = load i64, i64* %tval, align 8, !dbg !1244
  %shr10 = lshr i64 %7, 24, !dbg !1245
  %and11 = and i64 %shr10, 16711680, !dbg !1246
  %or12 = or i64 %or9, %and11, !dbg !1247
  %8 = load i64, i64* %tval, align 8, !dbg !1248
  %shr13 = lshr i64 %8, 40, !dbg !1249
  %and14 = and i64 %shr13, 65280, !dbg !1250
  %or15 = or i64 %or12, %and14, !dbg !1251
  %9 = load i64, i64* %tval, align 8, !dbg !1252
  %shl16 = shl i64 %9, 56, !dbg !1253
  %or17 = or i64 %or15, %shl16, !dbg !1254
  %10 = load i64*, i64** %val.addr, align 8, !dbg !1255
  store i64 %or17, i64* %10, align 8, !dbg !1256
  ret void, !dbg !1257
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @get_index_dir(%struct.anim* %anim, i8* %index_dir, i64 %index_dir_len) #0 !dbg !1258 {
entry:
  %anim.addr = alloca %struct.anim*, align 8
  %index_dir.addr = alloca i8*, align 8
  %index_dir_len.addr = alloca i64, align 8
  %fname = alloca [256 x i8], align 16
  store %struct.anim* %anim, %struct.anim** %anim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.anim** %anim.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  store i8* %index_dir, i8** %index_dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %index_dir.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  store i64 %index_dir_len, i64* %index_dir_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index_dir_len.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  %0 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1267
  %index_dir1 = getelementptr inbounds %struct.anim, %struct.anim* %0, i32 0, i32 19, !dbg !1269
  %arrayidx = getelementptr inbounds [768 x i8], [768 x i8]* %index_dir1, i64 0, i64 0, !dbg !1267
  %1 = load i8, i8* %arrayidx, align 8, !dbg !1267
  %tobool = icmp ne i8 %1, 0, !dbg !1267
  br i1 %tobool, label %if.else, label %if.then, !dbg !1270

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [256 x i8]* %fname, metadata !1271, metadata !DIExpression()), !dbg !1273
  %2 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1274
  %name = getelementptr inbounds %struct.anim, %struct.anim* %2, i32 0, i32 8, !dbg !1275
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1274
  %3 = load i8*, i8** %index_dir.addr, align 8, !dbg !1276
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %fname, i64 0, i64 0, !dbg !1277
  %4 = load i64, i64* %index_dir_len.addr, align 8, !dbg !1278
  call void @BLI_split_dirfile(i8* %arraydecay, i8* %3, i8* %arraydecay2, i64 %4, i64 256), !dbg !1279
  %5 = load i8*, i8** %index_dir.addr, align 8, !dbg !1280
  %6 = load i64, i64* %index_dir_len.addr, align 8, !dbg !1281
  call void @BLI_path_append(i8* %5, i64 %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0)), !dbg !1282
  %7 = load i8*, i8** %index_dir.addr, align 8, !dbg !1283
  %8 = load i64, i64* %index_dir_len.addr, align 8, !dbg !1284
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %fname, i64 0, i64 0, !dbg !1285
  call void @BLI_path_append(i8* %7, i64 %8, i8* %arraydecay3), !dbg !1286
  br label %if.end, !dbg !1287

if.else:                                          ; preds = %entry
  %9 = load i8*, i8** %index_dir.addr, align 8, !dbg !1288
  %10 = load %struct.anim*, %struct.anim** %anim.addr, align 8, !dbg !1290
  %index_dir4 = getelementptr inbounds %struct.anim, %struct.anim* %10, i32 0, i32 19, !dbg !1291
  %arraydecay5 = getelementptr inbounds [768 x i8], [768 x i8]* %index_dir4, i64 0, i64 0, !dbg !1290
  %11 = load i64, i64* %index_dir_len.addr, align 8, !dbg !1292
  %call = call i8* @BLI_strncpy(i8* %9, i8* %arraydecay5, i64 %11), !dbg !1293
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1294
}

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #2

declare dso_local void @BLI_split_dirfile(i8*, i8*, i8*, i64, i64) #2

declare dso_local void @BLI_path_append(i8*, i64, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!59, !60, !61}
!llvm.ident = !{!62}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "temp_ext", scope: !2, file: !3, line: 56, type: !56, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !23, globals: !37, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/imbuf/intern/indexer.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IMB_Proxy_Size", file: !6, line: 224, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "IMB_PROXY_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "IMB_PROXY_25", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "IMB_PROXY_50", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "IMB_PROXY_75", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "IMB_PROXY_100", value: 8, isUnsigned: true)
!14 = !DIEnumerator(name: "IMB_PROXY_MAX_SLOT", value: 4, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IMB_Timecode_Type", file: !6, line: 207, baseType: !7, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22}
!17 = !DIEnumerator(name: "IMB_TC_NONE", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "IMB_TC_RECORD_RUN", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "IMB_TC_FREE_RUN", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "IMB_TC_INTERPOLATED_REC_DATE_FREE_RUN", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "IMB_TC_RECORD_RUN_NO_GAPS", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "IMB_TC_MAX_SLOT", value: 4, isUnsigned: true)
!23 = !{!24, !30, !31, !36}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !26, line: 27, baseType: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !28, line: 44, baseType: !29)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!29 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !33, line: 27, baseType: !34)
!33 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !28, line: 45, baseType: !35)
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!0, !38, !45, !51}
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "magic", scope: !2, file: !3, line: 55, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 72, elements: !43)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!43 = !{!44}
!44 = !DISubrange(count: 9)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "proxy_sizes", scope: !2, file: !3, line: 58, type: !47, isLocal: true, isDefinition: true)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !49)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!49 = !{!50}
!50 = !DISubrange(count: 4)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "proxy_fac", scope: !2, file: !3, line: 60, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 128, elements: !49)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 48, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 6)
!59 = !{i32 7, !"Dwarf Version", i32 4}
!60 = !{i32 2, !"Debug Info Version", i32 3}
!61 = !{i32 1, !"wchar_size", i32 4}
!62 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!63 = distinct !DISubprogram(name: "IMB_index_builder_create", scope: !3, file: !3, line: 75, type: !64, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !155}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "anim_index_builder", file: !68, line: 86, baseType: !69)
!68 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_indexer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "anim_index_builder", file: !68, line: 74, size: 16640, elements: !70)
!70 = !{!71, !130, !134, !135, !136, !141}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !69, file: !68, line: 75, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !74, line: 7, baseType: !75)
!74 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !76, line: 49, size: 1728, elements: !77)
!76 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!77 = !{!78, !79, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !94, !96, !97, !98, !100, !102, !104, !108, !111, !113, !116, !119, !120, !122, !125, !126}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !75, file: !76, line: 51, baseType: !36, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !75, file: !76, line: 54, baseType: !80, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !75, file: !76, line: 55, baseType: !80, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !75, file: !76, line: 56, baseType: !80, size: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !75, file: !76, line: 57, baseType: !80, size: 64, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !75, file: !76, line: 58, baseType: !80, size: 64, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !75, file: !76, line: 59, baseType: !80, size: 64, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !75, file: !76, line: 60, baseType: !80, size: 64, offset: 448)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !75, file: !76, line: 61, baseType: !80, size: 64, offset: 512)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !75, file: !76, line: 64, baseType: !80, size: 64, offset: 576)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !75, file: !76, line: 65, baseType: !80, size: 64, offset: 640)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !75, file: !76, line: 66, baseType: !80, size: 64, offset: 704)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !75, file: !76, line: 68, baseType: !92, size: 64, offset: 768)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !76, line: 36, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !75, file: !76, line: 70, baseType: !95, size: 64, offset: 832)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !75, file: !76, line: 72, baseType: !36, size: 32, offset: 896)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !75, file: !76, line: 73, baseType: !36, size: 32, offset: 928)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !75, file: !76, line: 74, baseType: !99, size: 64, offset: 960)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !28, line: 152, baseType: !29)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !75, file: !76, line: 77, baseType: !101, size: 16, offset: 1024)
!101 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !75, file: !76, line: 78, baseType: !103, size: 8, offset: 1040)
!103 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !75, file: !76, line: 79, baseType: !105, size: 8, offset: 1048)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 8, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 1)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !75, file: !76, line: 81, baseType: !109, size: 64, offset: 1088)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !76, line: 43, baseType: null)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !75, file: !76, line: 89, baseType: !112, size: 64, offset: 1152)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !28, line: 153, baseType: !29)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !75, file: !76, line: 91, baseType: !114, size: 64, offset: 1216)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !76, line: 37, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !75, file: !76, line: 92, baseType: !117, size: 64, offset: 1280)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !76, line: 38, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !75, file: !76, line: 93, baseType: !95, size: 64, offset: 1344)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !75, file: !76, line: 94, baseType: !121, size: 64, offset: 1408)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !75, file: !76, line: 95, baseType: !123, size: 64, offset: 1472)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !124, line: 46, baseType: !35)
!124 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !75, file: !76, line: 96, baseType: !36, size: 32, offset: 1536)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !75, file: !76, line: 98, baseType: !127, size: 160, offset: 1568)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 160, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 20)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !69, file: !68, line: 76, baseType: !131, size: 8192, offset: 64)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 8192, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 1024)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "temp_name", scope: !69, file: !68, line: 77, baseType: !131, size: 8192, offset: 8256)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !69, file: !68, line: 79, baseType: !121, size: 64, offset: 16448)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "delete_priv_data", scope: !69, file: !68, line: 81, baseType: !137, size: 64, offset: 16512)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "proc_frame", scope: !69, file: !68, line: 82, baseType: !142, size: 64, offset: 16576)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !140, !145, !36, !147}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "anim_index_entry", file: !68, line: 58, size: 256, elements: !149)
!149 = !{!150, !151, !153, !154}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "frameno", scope: !148, file: !68, line: 59, baseType: !36, size: 32)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "seek_pos", scope: !148, file: !68, line: 60, baseType: !152, size: 64, offset: 64)
!152 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "seek_pos_dts", scope: !148, file: !68, line: 61, baseType: !152, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !148, file: !68, line: 62, baseType: !152, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!156 = !{}
!157 = !DILocalVariable(name: "name", arg: 1, scope: !63, file: !3, line: 75, type: !155)
!158 = !DILocation(line: 75, column: 58, scope: !63)
!159 = !DILocalVariable(name: "rv", scope: !63, file: !3, line: 78, type: !66)
!160 = !DILocation(line: 78, column: 22, scope: !63)
!161 = !DILocation(line: 78, column: 27, scope: !63)
!162 = !DILocation(line: 81, column: 10, scope: !63)
!163 = !DILocation(line: 81, column: 50, scope: !63)
!164 = !DILocation(line: 81, column: 2, scope: !63)
!165 = !DILocation(line: 83, column: 14, scope: !63)
!166 = !DILocation(line: 83, column: 18, scope: !63)
!167 = !DILocation(line: 83, column: 24, scope: !63)
!168 = !DILocation(line: 83, column: 2, scope: !63)
!169 = !DILocation(line: 84, column: 14, scope: !63)
!170 = !DILocation(line: 84, column: 18, scope: !63)
!171 = !DILocation(line: 84, column: 29, scope: !63)
!172 = !DILocation(line: 84, column: 2, scope: !63)
!173 = !DILocation(line: 86, column: 9, scope: !63)
!174 = !DILocation(line: 86, column: 13, scope: !63)
!175 = !DILocation(line: 86, column: 2, scope: !63)
!176 = !DILocation(line: 88, column: 25, scope: !63)
!177 = !DILocation(line: 88, column: 29, scope: !63)
!178 = !DILocation(line: 88, column: 2, scope: !63)
!179 = !DILocation(line: 90, column: 21, scope: !63)
!180 = !DILocation(line: 90, column: 25, scope: !63)
!181 = !DILocation(line: 90, column: 11, scope: !63)
!182 = !DILocation(line: 90, column: 2, scope: !63)
!183 = !DILocation(line: 90, column: 6, scope: !63)
!184 = !DILocation(line: 90, column: 9, scope: !63)
!185 = !DILocation(line: 92, column: 7, scope: !186)
!186 = distinct !DILexicalBlock(scope: !63, file: !3, line: 92, column: 6)
!187 = !DILocation(line: 92, column: 11, scope: !186)
!188 = !DILocation(line: 92, column: 6, scope: !63)
!189 = !DILocation(line: 93, column: 11, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !3, line: 92, column: 15)
!191 = !DILocation(line: 94, column: 36, scope: !190)
!192 = !DILocation(line: 94, column: 40, scope: !190)
!193 = !DILocation(line: 93, column: 3, scope: !190)
!194 = !DILocation(line: 95, column: 3, scope: !190)
!195 = !DILocation(line: 95, column: 13, scope: !190)
!196 = !DILocation(line: 96, column: 3, scope: !190)
!197 = !DILocation(line: 99, column: 10, scope: !63)
!198 = !DILocation(line: 99, column: 14, scope: !63)
!199 = !DILocation(line: 99, column: 2, scope: !63)
!200 = !DILocation(line: 102, column: 9, scope: !63)
!201 = !DILocation(line: 102, column: 2, scope: !63)
!202 = !DILocation(line: 103, column: 1, scope: !63)
!203 = distinct !DISubprogram(name: "IMB_index_builder_add_entry", scope: !3, file: !3, line: 105, type: !204, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !66, !36, !152, !152, !152}
!206 = !DILocalVariable(name: "fp", arg: 1, scope: !203, file: !3, line: 105, type: !66)
!207 = !DILocation(line: 105, column: 54, scope: !203)
!208 = !DILocalVariable(name: "frameno", arg: 2, scope: !203, file: !3, line: 106, type: !36)
!209 = !DILocation(line: 106, column: 38, scope: !203)
!210 = !DILocalVariable(name: "seek_pos", arg: 3, scope: !203, file: !3, line: 106, type: !152)
!211 = !DILocation(line: 106, column: 66, scope: !203)
!212 = !DILocalVariable(name: "seek_pos_dts", arg: 4, scope: !203, file: !3, line: 107, type: !152)
!213 = !DILocation(line: 107, column: 53, scope: !203)
!214 = !DILocalVariable(name: "pts", arg: 5, scope: !203, file: !3, line: 108, type: !152)
!215 = !DILocation(line: 108, column: 53, scope: !203)
!216 = !DILocation(line: 110, column: 9, scope: !203)
!217 = !DILocation(line: 110, column: 35, scope: !203)
!218 = !DILocation(line: 110, column: 39, scope: !203)
!219 = !DILocation(line: 110, column: 2, scope: !203)
!220 = !DILocation(line: 111, column: 9, scope: !203)
!221 = !DILocation(line: 111, column: 51, scope: !203)
!222 = !DILocation(line: 111, column: 55, scope: !203)
!223 = !DILocation(line: 111, column: 2, scope: !203)
!224 = !DILocation(line: 112, column: 9, scope: !203)
!225 = !DILocation(line: 112, column: 55, scope: !203)
!226 = !DILocation(line: 112, column: 59, scope: !203)
!227 = !DILocation(line: 112, column: 2, scope: !203)
!228 = !DILocation(line: 113, column: 9, scope: !203)
!229 = !DILocation(line: 113, column: 46, scope: !203)
!230 = !DILocation(line: 113, column: 50, scope: !203)
!231 = !DILocation(line: 113, column: 2, scope: !203)
!232 = !DILocation(line: 114, column: 1, scope: !203)
!233 = distinct !DISubprogram(name: "IMB_index_builder_proc_frame", scope: !3, file: !3, line: 116, type: !234, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !66, !145, !36, !36, !152, !152, !152}
!236 = !DILocalVariable(name: "fp", arg: 1, scope: !233, file: !3, line: 116, type: !66)
!237 = !DILocation(line: 116, column: 55, scope: !233)
!238 = !DILocalVariable(name: "buffer", arg: 2, scope: !233, file: !3, line: 117, type: !145)
!239 = !DILocation(line: 117, column: 50, scope: !233)
!240 = !DILocalVariable(name: "data_size", arg: 3, scope: !233, file: !3, line: 118, type: !36)
!241 = !DILocation(line: 118, column: 39, scope: !233)
!242 = !DILocalVariable(name: "frameno", arg: 4, scope: !233, file: !3, line: 119, type: !36)
!243 = !DILocation(line: 119, column: 39, scope: !233)
!244 = !DILocalVariable(name: "seek_pos", arg: 5, scope: !233, file: !3, line: 119, type: !152)
!245 = !DILocation(line: 119, column: 67, scope: !233)
!246 = !DILocalVariable(name: "seek_pos_dts", arg: 6, scope: !233, file: !3, line: 120, type: !152)
!247 = !DILocation(line: 120, column: 54, scope: !233)
!248 = !DILocalVariable(name: "pts", arg: 7, scope: !233, file: !3, line: 121, type: !152)
!249 = !DILocation(line: 121, column: 54, scope: !233)
!250 = !DILocation(line: 123, column: 6, scope: !251)
!251 = distinct !DILexicalBlock(scope: !233, file: !3, line: 123, column: 6)
!252 = !DILocation(line: 123, column: 10, scope: !251)
!253 = !DILocation(line: 123, column: 6, scope: !233)
!254 = !DILocalVariable(name: "e", scope: !255, file: !3, line: 124, type: !256)
!255 = distinct !DILexicalBlock(scope: !251, file: !3, line: 123, column: 22)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "anim_index_entry", file: !68, line: 63, baseType: !148)
!257 = !DILocation(line: 124, column: 20, scope: !255)
!258 = !DILocation(line: 125, column: 15, scope: !255)
!259 = !DILocation(line: 125, column: 5, scope: !255)
!260 = !DILocation(line: 125, column: 13, scope: !255)
!261 = !DILocation(line: 126, column: 16, scope: !255)
!262 = !DILocation(line: 126, column: 5, scope: !255)
!263 = !DILocation(line: 126, column: 14, scope: !255)
!264 = !DILocation(line: 127, column: 20, scope: !255)
!265 = !DILocation(line: 127, column: 5, scope: !255)
!266 = !DILocation(line: 127, column: 18, scope: !255)
!267 = !DILocation(line: 128, column: 11, scope: !255)
!268 = !DILocation(line: 128, column: 5, scope: !255)
!269 = !DILocation(line: 128, column: 9, scope: !255)
!270 = !DILocation(line: 130, column: 3, scope: !255)
!271 = !DILocation(line: 130, column: 7, scope: !255)
!272 = !DILocation(line: 130, column: 18, scope: !255)
!273 = !DILocation(line: 130, column: 22, scope: !255)
!274 = !DILocation(line: 130, column: 30, scope: !255)
!275 = !DILocation(line: 131, column: 2, scope: !255)
!276 = !DILocation(line: 133, column: 31, scope: !277)
!277 = distinct !DILexicalBlock(scope: !251, file: !3, line: 132, column: 7)
!278 = !DILocation(line: 133, column: 35, scope: !277)
!279 = !DILocation(line: 133, column: 44, scope: !277)
!280 = !DILocation(line: 134, column: 31, scope: !277)
!281 = !DILocation(line: 134, column: 45, scope: !277)
!282 = !DILocation(line: 133, column: 3, scope: !277)
!283 = !DILocation(line: 136, column: 1, scope: !233)
!284 = distinct !DISubprogram(name: "IMB_index_builder_finish", scope: !3, file: !3, line: 138, type: !285, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !66, !36}
!287 = !DILocalVariable(name: "fp", arg: 1, scope: !284, file: !3, line: 138, type: !66)
!288 = !DILocation(line: 138, column: 51, scope: !284)
!289 = !DILocalVariable(name: "rollback", arg: 2, scope: !284, file: !3, line: 138, type: !36)
!290 = !DILocation(line: 138, column: 59, scope: !284)
!291 = !DILocation(line: 140, column: 6, scope: !292)
!292 = distinct !DILexicalBlock(scope: !284, file: !3, line: 140, column: 6)
!293 = !DILocation(line: 140, column: 10, scope: !292)
!294 = !DILocation(line: 140, column: 6, scope: !284)
!295 = !DILocation(line: 141, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !292, file: !3, line: 140, column: 28)
!297 = !DILocation(line: 141, column: 7, scope: !296)
!298 = !DILocation(line: 141, column: 24, scope: !296)
!299 = !DILocation(line: 142, column: 2, scope: !296)
!300 = !DILocation(line: 144, column: 9, scope: !284)
!301 = !DILocation(line: 144, column: 13, scope: !284)
!302 = !DILocation(line: 144, column: 2, scope: !284)
!303 = !DILocation(line: 146, column: 6, scope: !304)
!304 = distinct !DILexicalBlock(scope: !284, file: !3, line: 146, column: 6)
!305 = !DILocation(line: 146, column: 6, scope: !284)
!306 = !DILocation(line: 147, column: 10, scope: !307)
!307 = distinct !DILexicalBlock(scope: !304, file: !3, line: 146, column: 16)
!308 = !DILocation(line: 147, column: 14, scope: !307)
!309 = !DILocation(line: 147, column: 3, scope: !307)
!310 = !DILocation(line: 148, column: 2, scope: !307)
!311 = !DILocation(line: 150, column: 10, scope: !312)
!312 = distinct !DILexicalBlock(scope: !304, file: !3, line: 149, column: 7)
!313 = !DILocation(line: 150, column: 14, scope: !312)
!314 = !DILocation(line: 150, column: 3, scope: !312)
!315 = !DILocation(line: 151, column: 14, scope: !312)
!316 = !DILocation(line: 151, column: 18, scope: !312)
!317 = !DILocation(line: 151, column: 29, scope: !312)
!318 = !DILocation(line: 151, column: 33, scope: !312)
!319 = !DILocation(line: 151, column: 3, scope: !312)
!320 = !DILocation(line: 154, column: 2, scope: !284)
!321 = !DILocation(line: 154, column: 12, scope: !284)
!322 = !DILocation(line: 155, column: 1, scope: !284)
!323 = distinct !DISubprogram(name: "IMB_indexer_open", scope: !3, file: !3, line: 157, type: !324, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !155}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "anim_index", file: !68, line: 65, size: 8320, elements: !328)
!328 = !{!329, !330, !331}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !327, file: !68, line: 66, baseType: !131, size: 8192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !327, file: !68, line: 68, baseType: !36, size: 32, offset: 8192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !327, file: !68, line: 69, baseType: !147, size: 64, offset: 8256)
!332 = !DILocalVariable(name: "name", arg: 1, scope: !323, file: !3, line: 157, type: !155)
!333 = !DILocation(line: 157, column: 49, scope: !323)
!334 = !DILocalVariable(name: "header", scope: !323, file: !3, line: 159, type: !335)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 104, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 13)
!338 = !DILocation(line: 159, column: 7, scope: !323)
!339 = !DILocalVariable(name: "idx", scope: !323, file: !3, line: 160, type: !326)
!340 = !DILocation(line: 160, column: 21, scope: !323)
!341 = !DILocalVariable(name: "fp", scope: !323, file: !3, line: 161, type: !72)
!342 = !DILocation(line: 161, column: 8, scope: !323)
!343 = !DILocation(line: 161, column: 23, scope: !323)
!344 = !DILocation(line: 161, column: 13, scope: !323)
!345 = !DILocalVariable(name: "i", scope: !323, file: !3, line: 162, type: !36)
!346 = !DILocation(line: 162, column: 6, scope: !323)
!347 = !DILocation(line: 164, column: 7, scope: !348)
!348 = distinct !DILexicalBlock(scope: !323, file: !3, line: 164, column: 6)
!349 = !DILocation(line: 164, column: 6, scope: !323)
!350 = !DILocation(line: 165, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !348, file: !3, line: 164, column: 11)
!352 = !DILocation(line: 168, column: 12, scope: !353)
!353 = distinct !DILexicalBlock(scope: !323, file: !3, line: 168, column: 6)
!354 = !DILocation(line: 168, column: 27, scope: !353)
!355 = !DILocation(line: 168, column: 6, scope: !353)
!356 = !DILocation(line: 168, column: 31, scope: !353)
!357 = !DILocation(line: 168, column: 6, scope: !323)
!358 = !DILocation(line: 169, column: 10, scope: !359)
!359 = distinct !DILexicalBlock(scope: !353, file: !3, line: 168, column: 37)
!360 = !DILocation(line: 169, column: 3, scope: !359)
!361 = !DILocation(line: 170, column: 3, scope: !359)
!362 = !DILocation(line: 173, column: 2, scope: !323)
!363 = !DILocation(line: 173, column: 13, scope: !323)
!364 = !DILocation(line: 175, column: 13, scope: !365)
!365 = distinct !DILexicalBlock(scope: !323, file: !3, line: 175, column: 6)
!366 = !DILocation(line: 175, column: 6, scope: !365)
!367 = !DILocation(line: 175, column: 31, scope: !365)
!368 = !DILocation(line: 175, column: 6, scope: !323)
!369 = !DILocation(line: 176, column: 10, scope: !370)
!370 = distinct !DILexicalBlock(scope: !365, file: !3, line: 175, column: 37)
!371 = !DILocation(line: 176, column: 3, scope: !370)
!372 = !DILocation(line: 177, column: 3, scope: !370)
!373 = !DILocation(line: 180, column: 11, scope: !374)
!374 = distinct !DILexicalBlock(scope: !323, file: !3, line: 180, column: 6)
!375 = !DILocation(line: 180, column: 18, scope: !374)
!376 = !DILocation(line: 180, column: 6, scope: !374)
!377 = !DILocation(line: 180, column: 23, scope: !374)
!378 = !DILocation(line: 180, column: 6, scope: !323)
!379 = !DILocation(line: 181, column: 10, scope: !380)
!380 = distinct !DILexicalBlock(scope: !374, file: !3, line: 180, column: 46)
!381 = !DILocation(line: 181, column: 3, scope: !380)
!382 = !DILocation(line: 182, column: 3, scope: !380)
!383 = !DILocation(line: 185, column: 8, scope: !323)
!384 = !DILocation(line: 185, column: 6, scope: !323)
!385 = !DILocation(line: 187, column: 14, scope: !323)
!386 = !DILocation(line: 187, column: 19, scope: !323)
!387 = !DILocation(line: 187, column: 25, scope: !323)
!388 = !DILocation(line: 187, column: 2, scope: !323)
!389 = !DILocation(line: 189, column: 8, scope: !323)
!390 = !DILocation(line: 189, column: 2, scope: !323)
!391 = !DILocation(line: 191, column: 28, scope: !323)
!392 = !DILocation(line: 191, column: 22, scope: !323)
!393 = !DILocation(line: 191, column: 32, scope: !323)
!394 = !DILocation(line: 191, column: 38, scope: !323)
!395 = !DILocation(line: 191, column: 21, scope: !323)
!396 = !DILocation(line: 191, column: 2, scope: !323)
!397 = !DILocation(line: 191, column: 7, scope: !323)
!398 = !DILocation(line: 191, column: 19, scope: !323)
!399 = !DILocation(line: 198, column: 8, scope: !323)
!400 = !DILocation(line: 198, column: 2, scope: !323)
!401 = !DILocation(line: 200, column: 17, scope: !323)
!402 = !DILocation(line: 201, column: 29, scope: !323)
!403 = !DILocation(line: 201, column: 34, scope: !323)
!404 = !DILocation(line: 200, column: 61, scope: !323)
!405 = !DILocation(line: 200, column: 2, scope: !323)
!406 = !DILocation(line: 200, column: 7, scope: !323)
!407 = !DILocation(line: 200, column: 15, scope: !323)
!408 = !DILocation(line: 203, column: 9, scope: !409)
!409 = distinct !DILexicalBlock(scope: !323, file: !3, line: 203, column: 2)
!410 = !DILocation(line: 203, column: 7, scope: !409)
!411 = !DILocation(line: 203, column: 14, scope: !412)
!412 = distinct !DILexicalBlock(scope: !409, file: !3, line: 203, column: 2)
!413 = !DILocation(line: 203, column: 18, scope: !412)
!414 = !DILocation(line: 203, column: 23, scope: !412)
!415 = !DILocation(line: 203, column: 16, scope: !412)
!416 = !DILocation(line: 203, column: 2, scope: !409)
!417 = !DILocation(line: 204, column: 10, scope: !418)
!418 = distinct !DILexicalBlock(scope: !412, file: !3, line: 203, column: 41)
!419 = !DILocation(line: 204, column: 15, scope: !418)
!420 = !DILocation(line: 204, column: 23, scope: !418)
!421 = !DILocation(line: 204, column: 26, scope: !418)
!422 = !DILocation(line: 204, column: 9, scope: !418)
!423 = !DILocation(line: 205, column: 25, scope: !418)
!424 = !DILocation(line: 204, column: 3, scope: !418)
!425 = !DILocation(line: 206, column: 10, scope: !418)
!426 = !DILocation(line: 206, column: 15, scope: !418)
!427 = !DILocation(line: 206, column: 23, scope: !418)
!428 = !DILocation(line: 206, column: 26, scope: !418)
!429 = !DILocation(line: 206, column: 9, scope: !418)
!430 = !DILocation(line: 207, column: 40, scope: !418)
!431 = !DILocation(line: 206, column: 3, scope: !418)
!432 = !DILocation(line: 208, column: 10, scope: !418)
!433 = !DILocation(line: 208, column: 15, scope: !418)
!434 = !DILocation(line: 208, column: 23, scope: !418)
!435 = !DILocation(line: 208, column: 26, scope: !418)
!436 = !DILocation(line: 208, column: 9, scope: !418)
!437 = !DILocation(line: 209, column: 40, scope: !418)
!438 = !DILocation(line: 208, column: 3, scope: !418)
!439 = !DILocation(line: 210, column: 10, scope: !418)
!440 = !DILocation(line: 210, column: 15, scope: !418)
!441 = !DILocation(line: 210, column: 23, scope: !418)
!442 = !DILocation(line: 210, column: 26, scope: !418)
!443 = !DILocation(line: 210, column: 9, scope: !418)
!444 = !DILocation(line: 211, column: 40, scope: !418)
!445 = !DILocation(line: 210, column: 3, scope: !418)
!446 = !DILocation(line: 212, column: 2, scope: !418)
!447 = !DILocation(line: 203, column: 37, scope: !412)
!448 = !DILocation(line: 203, column: 2, scope: !412)
!449 = distinct !{!449, !416, !450}
!450 = !DILocation(line: 212, column: 2, scope: !409)
!451 = !DILocation(line: 214, column: 38, scope: !452)
!452 = distinct !DILexicalBlock(scope: !323, file: !3, line: 214, column: 6)
!453 = !DILocation(line: 214, column: 48, scope: !452)
!454 = !DILocation(line: 214, column: 34, scope: !452)
!455 = !DILocation(line: 214, column: 6, scope: !323)
!456 = !DILocation(line: 215, column: 10, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !3, line: 215, column: 3)
!458 = distinct !DILexicalBlock(scope: !452, file: !3, line: 214, column: 58)
!459 = !DILocation(line: 215, column: 8, scope: !457)
!460 = !DILocation(line: 215, column: 15, scope: !461)
!461 = distinct !DILexicalBlock(scope: !457, file: !3, line: 215, column: 3)
!462 = !DILocation(line: 215, column: 19, scope: !461)
!463 = !DILocation(line: 215, column: 24, scope: !461)
!464 = !DILocation(line: 215, column: 17, scope: !461)
!465 = !DILocation(line: 215, column: 3, scope: !457)
!466 = !DILocation(line: 216, column: 29, scope: !467)
!467 = distinct !DILexicalBlock(scope: !461, file: !3, line: 215, column: 42)
!468 = !DILocation(line: 216, column: 34, scope: !467)
!469 = !DILocation(line: 216, column: 42, scope: !467)
!470 = !DILocation(line: 216, column: 45, scope: !467)
!471 = !DILocation(line: 216, column: 4, scope: !467)
!472 = !DILocation(line: 217, column: 40, scope: !467)
!473 = !DILocation(line: 217, column: 45, scope: !467)
!474 = !DILocation(line: 217, column: 53, scope: !467)
!475 = !DILocation(line: 217, column: 56, scope: !467)
!476 = !DILocation(line: 217, column: 4, scope: !467)
!477 = !DILocation(line: 218, column: 40, scope: !467)
!478 = !DILocation(line: 218, column: 45, scope: !467)
!479 = !DILocation(line: 218, column: 53, scope: !467)
!480 = !DILocation(line: 218, column: 56, scope: !467)
!481 = !DILocation(line: 218, column: 4, scope: !467)
!482 = !DILocation(line: 219, column: 40, scope: !467)
!483 = !DILocation(line: 219, column: 45, scope: !467)
!484 = !DILocation(line: 219, column: 53, scope: !467)
!485 = !DILocation(line: 219, column: 56, scope: !467)
!486 = !DILocation(line: 219, column: 4, scope: !467)
!487 = !DILocation(line: 220, column: 3, scope: !467)
!488 = !DILocation(line: 215, column: 38, scope: !461)
!489 = !DILocation(line: 215, column: 3, scope: !461)
!490 = distinct !{!490, !465, !491}
!491 = !DILocation(line: 220, column: 3, scope: !457)
!492 = !DILocation(line: 221, column: 2, scope: !458)
!493 = !DILocation(line: 223, column: 9, scope: !323)
!494 = !DILocation(line: 223, column: 2, scope: !323)
!495 = !DILocation(line: 225, column: 9, scope: !323)
!496 = !DILocation(line: 225, column: 2, scope: !323)
!497 = !DILocation(line: 226, column: 1, scope: !323)
!498 = distinct !DISubprogram(name: "BLI_endian_switch_int32", scope: !499, file: !499, line: 52, type: !500, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!499 = !DIFile(filename: "blender/source/blender/blenlib/BLI_endian_switch_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!500 = !DISubroutineType(types: !501)
!501 = !{null, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!503 = !DILocalVariable(name: "val", arg: 1, scope: !498, file: !499, line: 52, type: !502)
!504 = !DILocation(line: 52, column: 46, scope: !498)
!505 = !DILocation(line: 54, column: 43, scope: !498)
!506 = !DILocation(line: 54, column: 2, scope: !498)
!507 = !DILocation(line: 55, column: 1, scope: !498)
!508 = distinct !DISubprogram(name: "BLI_endian_switch_int64", scope: !499, file: !499, line: 71, type: !509, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !24}
!511 = !DILocalVariable(name: "val", arg: 1, scope: !508, file: !499, line: 71, type: !24)
!512 = !DILocation(line: 71, column: 50, scope: !508)
!513 = !DILocation(line: 73, column: 39, scope: !508)
!514 = !DILocation(line: 73, column: 2, scope: !508)
!515 = !DILocation(line: 74, column: 1, scope: !508)
!516 = distinct !DISubprogram(name: "IMB_indexer_get_seek_pos", scope: !3, file: !3, line: 228, type: !517, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!517 = !DISubroutineType(types: !518)
!518 = !{!152, !326, !36}
!519 = !DILocalVariable(name: "idx", arg: 1, scope: !516, file: !3, line: 229, type: !326)
!520 = !DILocation(line: 229, column: 28, scope: !516)
!521 = !DILocalVariable(name: "frame_index", arg: 2, scope: !516, file: !3, line: 229, type: !36)
!522 = !DILocation(line: 229, column: 37, scope: !516)
!523 = !DILocation(line: 231, column: 6, scope: !524)
!524 = distinct !DILexicalBlock(scope: !516, file: !3, line: 231, column: 6)
!525 = !DILocation(line: 231, column: 18, scope: !524)
!526 = !DILocation(line: 231, column: 6, scope: !516)
!527 = !DILocation(line: 232, column: 15, scope: !528)
!528 = distinct !DILexicalBlock(scope: !524, file: !3, line: 231, column: 23)
!529 = !DILocation(line: 233, column: 2, scope: !528)
!530 = !DILocation(line: 234, column: 6, scope: !531)
!531 = distinct !DILexicalBlock(scope: !516, file: !3, line: 234, column: 6)
!532 = !DILocation(line: 234, column: 21, scope: !531)
!533 = !DILocation(line: 234, column: 26, scope: !531)
!534 = !DILocation(line: 234, column: 18, scope: !531)
!535 = !DILocation(line: 234, column: 6, scope: !516)
!536 = !DILocation(line: 235, column: 17, scope: !537)
!537 = distinct !DILexicalBlock(scope: !531, file: !3, line: 234, column: 39)
!538 = !DILocation(line: 235, column: 22, scope: !537)
!539 = !DILocation(line: 235, column: 34, scope: !537)
!540 = !DILocation(line: 235, column: 15, scope: !537)
!541 = !DILocation(line: 236, column: 2, scope: !537)
!542 = !DILocation(line: 237, column: 9, scope: !516)
!543 = !DILocation(line: 237, column: 14, scope: !516)
!544 = !DILocation(line: 237, column: 22, scope: !516)
!545 = !DILocation(line: 237, column: 35, scope: !516)
!546 = !DILocation(line: 237, column: 2, scope: !516)
!547 = distinct !DISubprogram(name: "IMB_indexer_get_seek_pos_dts", scope: !3, file: !3, line: 240, type: !517, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!548 = !DILocalVariable(name: "idx", arg: 1, scope: !547, file: !3, line: 241, type: !326)
!549 = !DILocation(line: 241, column: 28, scope: !547)
!550 = !DILocalVariable(name: "frame_index", arg: 2, scope: !547, file: !3, line: 241, type: !36)
!551 = !DILocation(line: 241, column: 37, scope: !547)
!552 = !DILocation(line: 243, column: 6, scope: !553)
!553 = distinct !DILexicalBlock(scope: !547, file: !3, line: 243, column: 6)
!554 = !DILocation(line: 243, column: 18, scope: !553)
!555 = !DILocation(line: 243, column: 6, scope: !547)
!556 = !DILocation(line: 244, column: 15, scope: !557)
!557 = distinct !DILexicalBlock(scope: !553, file: !3, line: 243, column: 23)
!558 = !DILocation(line: 245, column: 2, scope: !557)
!559 = !DILocation(line: 246, column: 6, scope: !560)
!560 = distinct !DILexicalBlock(scope: !547, file: !3, line: 246, column: 6)
!561 = !DILocation(line: 246, column: 21, scope: !560)
!562 = !DILocation(line: 246, column: 26, scope: !560)
!563 = !DILocation(line: 246, column: 18, scope: !560)
!564 = !DILocation(line: 246, column: 6, scope: !547)
!565 = !DILocation(line: 247, column: 17, scope: !566)
!566 = distinct !DILexicalBlock(scope: !560, file: !3, line: 246, column: 39)
!567 = !DILocation(line: 247, column: 22, scope: !566)
!568 = !DILocation(line: 247, column: 34, scope: !566)
!569 = !DILocation(line: 247, column: 15, scope: !566)
!570 = !DILocation(line: 248, column: 2, scope: !566)
!571 = !DILocation(line: 249, column: 9, scope: !547)
!572 = !DILocation(line: 249, column: 14, scope: !547)
!573 = !DILocation(line: 249, column: 22, scope: !547)
!574 = !DILocation(line: 249, column: 35, scope: !547)
!575 = !DILocation(line: 249, column: 2, scope: !547)
!576 = distinct !DISubprogram(name: "IMB_indexer_get_frame_index", scope: !3, file: !3, line: 252, type: !577, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!577 = !DISubroutineType(types: !578)
!578 = !{!36, !326, !36}
!579 = !DILocalVariable(name: "idx", arg: 1, scope: !576, file: !3, line: 252, type: !326)
!580 = !DILocation(line: 252, column: 52, scope: !576)
!581 = !DILocalVariable(name: "frameno", arg: 2, scope: !576, file: !3, line: 252, type: !36)
!582 = !DILocation(line: 252, column: 61, scope: !576)
!583 = !DILocalVariable(name: "len", scope: !576, file: !3, line: 254, type: !36)
!584 = !DILocation(line: 254, column: 6, scope: !576)
!585 = !DILocation(line: 254, column: 12, scope: !576)
!586 = !DILocation(line: 254, column: 17, scope: !576)
!587 = !DILocalVariable(name: "half", scope: !576, file: !3, line: 255, type: !36)
!588 = !DILocation(line: 255, column: 6, scope: !576)
!589 = !DILocalVariable(name: "middle", scope: !576, file: !3, line: 256, type: !36)
!590 = !DILocation(line: 256, column: 6, scope: !576)
!591 = !DILocalVariable(name: "first", scope: !576, file: !3, line: 257, type: !36)
!592 = !DILocation(line: 257, column: 6, scope: !576)
!593 = !DILocation(line: 261, column: 2, scope: !576)
!594 = !DILocation(line: 261, column: 9, scope: !576)
!595 = !DILocation(line: 261, column: 13, scope: !576)
!596 = !DILocation(line: 262, column: 10, scope: !597)
!597 = distinct !DILexicalBlock(scope: !576, file: !3, line: 261, column: 18)
!598 = !DILocation(line: 262, column: 14, scope: !597)
!599 = !DILocation(line: 262, column: 8, scope: !597)
!600 = !DILocation(line: 263, column: 12, scope: !597)
!601 = !DILocation(line: 263, column: 10, scope: !597)
!602 = !DILocation(line: 265, column: 13, scope: !597)
!603 = !DILocation(line: 265, column: 10, scope: !597)
!604 = !DILocation(line: 267, column: 7, scope: !605)
!605 = distinct !DILexicalBlock(scope: !597, file: !3, line: 267, column: 7)
!606 = !DILocation(line: 267, column: 12, scope: !605)
!607 = !DILocation(line: 267, column: 20, scope: !605)
!608 = !DILocation(line: 267, column: 28, scope: !605)
!609 = !DILocation(line: 267, column: 38, scope: !605)
!610 = !DILocation(line: 267, column: 36, scope: !605)
!611 = !DILocation(line: 267, column: 7, scope: !597)
!612 = !DILocation(line: 268, column: 12, scope: !613)
!613 = distinct !DILexicalBlock(scope: !605, file: !3, line: 267, column: 47)
!614 = !DILocation(line: 268, column: 10, scope: !613)
!615 = !DILocation(line: 269, column: 9, scope: !613)
!616 = !DILocation(line: 270, column: 10, scope: !613)
!617 = !DILocation(line: 270, column: 16, scope: !613)
!618 = !DILocation(line: 270, column: 14, scope: !613)
!619 = !DILocation(line: 270, column: 21, scope: !613)
!620 = !DILocation(line: 270, column: 8, scope: !613)
!621 = !DILocation(line: 271, column: 3, scope: !613)
!622 = !DILocation(line: 273, column: 10, scope: !623)
!623 = distinct !DILexicalBlock(scope: !605, file: !3, line: 272, column: 8)
!624 = !DILocation(line: 273, column: 8, scope: !623)
!625 = distinct !{!625, !593, !626}
!626 = !DILocation(line: 275, column: 2, scope: !576)
!627 = !DILocation(line: 277, column: 6, scope: !628)
!628 = distinct !DILexicalBlock(scope: !576, file: !3, line: 277, column: 6)
!629 = !DILocation(line: 277, column: 15, scope: !628)
!630 = !DILocation(line: 277, column: 20, scope: !628)
!631 = !DILocation(line: 277, column: 12, scope: !628)
!632 = !DILocation(line: 277, column: 6, scope: !576)
!633 = !DILocation(line: 278, column: 10, scope: !634)
!634 = distinct !DILexicalBlock(scope: !628, file: !3, line: 277, column: 33)
!635 = !DILocation(line: 278, column: 15, scope: !634)
!636 = !DILocation(line: 278, column: 27, scope: !634)
!637 = !DILocation(line: 278, column: 3, scope: !634)
!638 = !DILocation(line: 281, column: 10, scope: !639)
!639 = distinct !DILexicalBlock(scope: !628, file: !3, line: 280, column: 7)
!640 = !DILocation(line: 281, column: 3, scope: !639)
!641 = !DILocation(line: 283, column: 1, scope: !576)
!642 = distinct !DISubprogram(name: "IMB_indexer_get_pts", scope: !3, file: !3, line: 285, type: !517, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!643 = !DILocalVariable(name: "idx", arg: 1, scope: !642, file: !3, line: 285, type: !326)
!644 = !DILocation(line: 285, column: 59, scope: !642)
!645 = !DILocalVariable(name: "frame_index", arg: 2, scope: !642, file: !3, line: 286, type: !36)
!646 = !DILocation(line: 286, column: 44, scope: !642)
!647 = !DILocation(line: 288, column: 6, scope: !648)
!648 = distinct !DILexicalBlock(scope: !642, file: !3, line: 288, column: 6)
!649 = !DILocation(line: 288, column: 18, scope: !648)
!650 = !DILocation(line: 288, column: 6, scope: !642)
!651 = !DILocation(line: 289, column: 15, scope: !652)
!652 = distinct !DILexicalBlock(scope: !648, file: !3, line: 288, column: 23)
!653 = !DILocation(line: 290, column: 2, scope: !652)
!654 = !DILocation(line: 291, column: 6, scope: !655)
!655 = distinct !DILexicalBlock(scope: !642, file: !3, line: 291, column: 6)
!656 = !DILocation(line: 291, column: 21, scope: !655)
!657 = !DILocation(line: 291, column: 26, scope: !655)
!658 = !DILocation(line: 291, column: 18, scope: !655)
!659 = !DILocation(line: 291, column: 6, scope: !642)
!660 = !DILocation(line: 292, column: 17, scope: !661)
!661 = distinct !DILexicalBlock(scope: !655, file: !3, line: 291, column: 39)
!662 = !DILocation(line: 292, column: 22, scope: !661)
!663 = !DILocation(line: 292, column: 34, scope: !661)
!664 = !DILocation(line: 292, column: 15, scope: !661)
!665 = !DILocation(line: 293, column: 2, scope: !661)
!666 = !DILocation(line: 294, column: 9, scope: !642)
!667 = !DILocation(line: 294, column: 14, scope: !642)
!668 = !DILocation(line: 294, column: 22, scope: !642)
!669 = !DILocation(line: 294, column: 35, scope: !642)
!670 = !DILocation(line: 294, column: 2, scope: !642)
!671 = distinct !DISubprogram(name: "IMB_indexer_get_duration", scope: !3, file: !3, line: 297, type: !672, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!672 = !DISubroutineType(types: !673)
!673 = !{!36, !326}
!674 = !DILocalVariable(name: "idx", arg: 1, scope: !671, file: !3, line: 297, type: !326)
!675 = !DILocation(line: 297, column: 49, scope: !671)
!676 = !DILocation(line: 299, column: 6, scope: !677)
!677 = distinct !DILexicalBlock(scope: !671, file: !3, line: 299, column: 6)
!678 = !DILocation(line: 299, column: 11, scope: !677)
!679 = !DILocation(line: 299, column: 23, scope: !677)
!680 = !DILocation(line: 299, column: 6, scope: !671)
!681 = !DILocation(line: 300, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !677, file: !3, line: 299, column: 29)
!683 = !DILocation(line: 302, column: 9, scope: !671)
!684 = !DILocation(line: 302, column: 14, scope: !671)
!685 = !DILocation(line: 302, column: 22, scope: !671)
!686 = !DILocation(line: 302, column: 27, scope: !671)
!687 = !DILocation(line: 302, column: 39, scope: !671)
!688 = !DILocation(line: 302, column: 44, scope: !671)
!689 = !DILocation(line: 302, column: 52, scope: !671)
!690 = !DILocation(line: 302, column: 2, scope: !671)
!691 = !DILocation(line: 303, column: 1, scope: !671)
!692 = distinct !DISubprogram(name: "IMB_indexer_can_scan", scope: !3, file: !3, line: 305, type: !693, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!693 = !DISubroutineType(types: !694)
!694 = !{!36, !326, !36, !36}
!695 = !DILocalVariable(name: "idx", arg: 1, scope: !692, file: !3, line: 305, type: !326)
!696 = !DILocation(line: 305, column: 45, scope: !692)
!697 = !DILocalVariable(name: "old_frame_index", arg: 2, scope: !692, file: !3, line: 306, type: !36)
!698 = !DILocation(line: 306, column: 30, scope: !692)
!699 = !DILocalVariable(name: "new_frame_index", arg: 3, scope: !692, file: !3, line: 306, type: !36)
!700 = !DILocation(line: 306, column: 51, scope: !692)
!701 = !DILocation(line: 310, column: 35, scope: !692)
!702 = !DILocation(line: 310, column: 40, scope: !692)
!703 = !DILocation(line: 310, column: 10, scope: !692)
!704 = !DILocation(line: 310, column: 85, scope: !692)
!705 = !DILocation(line: 310, column: 90, scope: !692)
!706 = !DILocation(line: 310, column: 60, scope: !692)
!707 = !DILocation(line: 310, column: 57, scope: !692)
!708 = !DILocation(line: 310, column: 107, scope: !692)
!709 = !DILocation(line: 311, column: 10, scope: !692)
!710 = !DILocation(line: 311, column: 28, scope: !692)
!711 = !DILocation(line: 311, column: 26, scope: !692)
!712 = !DILocation(line: 0, scope: !692)
!713 = !DILocation(line: 310, column: 2, scope: !692)
!714 = distinct !DISubprogram(name: "IMB_indexer_close", scope: !3, file: !3, line: 314, type: !715, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !326}
!717 = !DILocalVariable(name: "idx", arg: 1, scope: !714, file: !3, line: 314, type: !326)
!718 = !DILocation(line: 314, column: 43, scope: !714)
!719 = !DILocation(line: 316, column: 2, scope: !714)
!720 = !DILocation(line: 316, column: 12, scope: !714)
!721 = !DILocation(line: 316, column: 17, scope: !714)
!722 = !DILocation(line: 317, column: 2, scope: !714)
!723 = !DILocation(line: 317, column: 12, scope: !714)
!724 = !DILocation(line: 318, column: 1, scope: !714)
!725 = distinct !DISubprogram(name: "IMB_proxy_size_to_array_index", scope: !3, file: !3, line: 320, type: !726, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!726 = !DISubroutineType(types: !727)
!727 = !{!36, !728}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMB_Proxy_Size", file: !6, line: 231, baseType: !5)
!729 = !DILocalVariable(name: "pr_size", arg: 1, scope: !725, file: !3, line: 320, type: !728)
!730 = !DILocation(line: 320, column: 50, scope: !725)
!731 = !DILocation(line: 322, column: 10, scope: !725)
!732 = !DILocation(line: 322, column: 2, scope: !725)
!733 = !DILocation(line: 325, column: 4, scope: !734)
!734 = distinct !DILexicalBlock(scope: !725, file: !3, line: 322, column: 19)
!735 = !DILocation(line: 327, column: 4, scope: !734)
!736 = !DILocation(line: 329, column: 4, scope: !734)
!737 = !DILocation(line: 331, column: 4, scope: !734)
!738 = !DILocation(line: 333, column: 4, scope: !734)
!739 = !DILocation(line: 335, column: 4, scope: !734)
!740 = !DILocation(line: 337, column: 1, scope: !725)
!741 = distinct !DISubprogram(name: "IMB_timecode_to_array_index", scope: !3, file: !3, line: 339, type: !742, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!742 = !DISubroutineType(types: !743)
!743 = !{!36, !744}
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMB_Timecode_Type", file: !6, line: 222, baseType: !15)
!745 = !DILocalVariable(name: "tc", arg: 1, scope: !741, file: !3, line: 339, type: !744)
!746 = !DILocation(line: 339, column: 51, scope: !741)
!747 = !DILocation(line: 341, column: 10, scope: !741)
!748 = !DILocation(line: 341, column: 2, scope: !741)
!749 = !DILocation(line: 344, column: 4, scope: !750)
!750 = distinct !DILexicalBlock(scope: !741, file: !3, line: 341, column: 14)
!751 = !DILocation(line: 346, column: 4, scope: !750)
!752 = !DILocation(line: 348, column: 4, scope: !750)
!753 = !DILocation(line: 350, column: 4, scope: !750)
!754 = !DILocation(line: 352, column: 4, scope: !750)
!755 = !DILocation(line: 354, column: 4, scope: !750)
!756 = !DILocation(line: 356, column: 1, scope: !741)
!757 = distinct !DISubprogram(name: "IMB_anim_index_rebuild_context", scope: !3, file: !3, line: 1150, type: !758, scopeLine: 1152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !764, !744, !728, !36}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IndexBuildContext", file: !3, line: 436, size: 32, elements: !762)
!762 = !{!763}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "anim_type", scope: !761, file: !3, line: 437, baseType: !36, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !766, line: 125, size: 24384, elements: !767)
!766 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_anim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !{!768, !769, !770, !771, !772, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !790, !794, !795, !796, !798, !800}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ib_flags", scope: !765, file: !766, line: 126, baseType: !36, size: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "curtype", scope: !765, file: !766, line: 127, baseType: !36, size: 32, offset: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "curposition", scope: !765, file: !766, line: 128, baseType: !36, size: 32, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !765, file: !766, line: 129, baseType: !36, size: 32, offset: 96)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !765, file: !766, line: 130, baseType: !773, size: 16, offset: 128)
!773 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !765, file: !766, line: 131, baseType: !55, size: 32, offset: 160)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !765, file: !766, line: 132, baseType: !36, size: 32, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !765, file: !766, line: 132, baseType: !36, size: 32, offset: 224)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !765, file: !766, line: 135, baseType: !131, size: 8192, offset: 256)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !765, file: !766, line: 137, baseType: !131, size: 8192, offset: 8448)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "movie", scope: !765, file: !766, line: 140, baseType: !121, size: 64, offset: 16640)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !765, file: !766, line: 141, baseType: !121, size: 64, offset: 16704)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !765, file: !766, line: 142, baseType: !121, size: 64, offset: 16768)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !765, file: !766, line: 143, baseType: !36, size: 32, offset: 16832)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "framesize", scope: !765, file: !766, line: 144, baseType: !123, size: 64, offset: 16896)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "interlacing", scope: !765, file: !766, line: 145, baseType: !36, size: 32, offset: 16960)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "preseek", scope: !765, file: !766, line: 146, baseType: !36, size: 32, offset: 16992)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !765, file: !766, line: 147, baseType: !36, size: 32, offset: 17024)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "avi", scope: !765, file: !766, line: 150, baseType: !788, size: 64, offset: 17088)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "_AviMovie", file: !766, line: 122, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "index_dir", scope: !765, file: !766, line: 188, baseType: !791, size: 6144, offset: 17152)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 6144, elements: !792)
!792 = !{!793}
!793 = !DISubrange(count: 768)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "proxies_tried", scope: !765, file: !766, line: 190, baseType: !36, size: 32, offset: 23296)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "indices_tried", scope: !765, file: !766, line: 191, baseType: !36, size: 32, offset: 23328)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_anim", scope: !765, file: !766, line: 193, baseType: !797, size: 256, offset: 23360)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !764, size: 256, elements: !49)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "curr_idx", scope: !765, file: !766, line: 194, baseType: !799, size: 256, offset: 23616)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 256, elements: !49)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !765, file: !766, line: 196, baseType: !801, size: 512, offset: 23872)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 512, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 64)
!804 = !DILocalVariable(name: "anim", arg: 1, scope: !757, file: !3, line: 1150, type: !764)
!805 = !DILocation(line: 1150, column: 64, scope: !757)
!806 = !DILocalVariable(name: "tcs_in_use", arg: 2, scope: !757, file: !3, line: 1150, type: !744)
!807 = !DILocation(line: 1150, column: 88, scope: !757)
!808 = !DILocalVariable(name: "proxy_sizes_in_use", arg: 3, scope: !757, file: !3, line: 1151, type: !728)
!809 = !DILocation(line: 1151, column: 66, scope: !757)
!810 = !DILocalVariable(name: "quality", arg: 4, scope: !757, file: !3, line: 1151, type: !36)
!811 = !DILocation(line: 1151, column: 90, scope: !757)
!812 = !DILocalVariable(name: "context", scope: !757, file: !3, line: 1153, type: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexBuildContext", file: !3, line: 438, baseType: !761)
!815 = !DILocation(line: 1153, column: 21, scope: !757)
!816 = !DILocation(line: 1155, column: 10, scope: !757)
!817 = !DILocation(line: 1155, column: 16, scope: !757)
!818 = !DILocation(line: 1155, column: 2, scope: !757)
!819 = !DILocation(line: 1168, column: 6, scope: !820)
!820 = distinct !DILexicalBlock(scope: !757, file: !3, line: 1168, column: 6)
!821 = !DILocation(line: 1168, column: 6, scope: !757)
!822 = !DILocation(line: 1169, column: 24, scope: !820)
!823 = !DILocation(line: 1169, column: 30, scope: !820)
!824 = !DILocation(line: 1169, column: 3, scope: !820)
!825 = !DILocation(line: 1169, column: 12, scope: !820)
!826 = !DILocation(line: 1169, column: 22, scope: !820)
!827 = !DILocation(line: 1171, column: 9, scope: !757)
!828 = !DILocation(line: 1171, column: 2, scope: !757)
!829 = distinct !DISubprogram(name: "IMB_anim_index_rebuild", scope: !3, file: !3, line: 1176, type: !830, scopeLine: 1178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !760, !832, !832, !833}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!834 = !DILocalVariable(name: "context", arg: 1, scope: !829, file: !3, line: 1176, type: !760)
!835 = !DILocation(line: 1176, column: 55, scope: !829)
!836 = !DILocalVariable(name: "stop", arg: 2, scope: !829, file: !3, line: 1177, type: !832)
!837 = !DILocation(line: 1177, column: 36, scope: !829)
!838 = !DILocalVariable(name: "do_update", arg: 3, scope: !829, file: !3, line: 1177, type: !832)
!839 = !DILocation(line: 1177, column: 49, scope: !829)
!840 = !DILocalVariable(name: "progress", arg: 4, scope: !829, file: !3, line: 1177, type: !833)
!841 = !DILocation(line: 1177, column: 67, scope: !829)
!842 = !DILocation(line: 1179, column: 10, scope: !829)
!843 = !DILocation(line: 1179, column: 19, scope: !829)
!844 = !DILocation(line: 1179, column: 2, scope: !829)
!845 = !DILocation(line: 1192, column: 8, scope: !829)
!846 = !DILocation(line: 1192, column: 20, scope: !829)
!847 = !DILocation(line: 1192, column: 37, scope: !829)
!848 = !DILocation(line: 1193, column: 1, scope: !829)
!849 = distinct !DISubprogram(name: "IMB_anim_index_rebuild_finish", scope: !3, file: !3, line: 1195, type: !850, scopeLine: 1196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !813, !773}
!852 = !DILocalVariable(name: "context", arg: 1, scope: !849, file: !3, line: 1195, type: !813)
!853 = !DILocation(line: 1195, column: 55, scope: !849)
!854 = !DILocalVariable(name: "stop", arg: 2, scope: !849, file: !3, line: 1195, type: !773)
!855 = !DILocation(line: 1195, column: 70, scope: !849)
!856 = !DILocation(line: 1197, column: 10, scope: !849)
!857 = !DILocation(line: 1197, column: 19, scope: !849)
!858 = !DILocation(line: 1197, column: 2, scope: !849)
!859 = !DILocation(line: 1210, column: 8, scope: !849)
!860 = !DILocation(line: 1212, column: 1, scope: !849)
!861 = distinct !DISubprogram(name: "IMB_free_indices", scope: !3, file: !3, line: 1215, type: !862, scopeLine: 1216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !764}
!864 = !DILocalVariable(name: "anim", arg: 1, scope: !861, file: !3, line: 1215, type: !764)
!865 = !DILocation(line: 1215, column: 36, scope: !861)
!866 = !DILocalVariable(name: "i", scope: !861, file: !3, line: 1217, type: !36)
!867 = !DILocation(line: 1217, column: 6, scope: !861)
!868 = !DILocation(line: 1219, column: 9, scope: !869)
!869 = distinct !DILexicalBlock(scope: !861, file: !3, line: 1219, column: 2)
!870 = !DILocation(line: 1219, column: 7, scope: !869)
!871 = !DILocation(line: 1219, column: 14, scope: !872)
!872 = distinct !DILexicalBlock(scope: !869, file: !3, line: 1219, column: 2)
!873 = !DILocation(line: 1219, column: 16, scope: !872)
!874 = !DILocation(line: 1219, column: 2, scope: !869)
!875 = !DILocation(line: 1220, column: 7, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !3, line: 1220, column: 7)
!877 = distinct !DILexicalBlock(scope: !872, file: !3, line: 1219, column: 43)
!878 = !DILocation(line: 1220, column: 13, scope: !876)
!879 = !DILocation(line: 1220, column: 24, scope: !876)
!880 = !DILocation(line: 1220, column: 7, scope: !877)
!881 = !DILocation(line: 1221, column: 19, scope: !882)
!882 = distinct !DILexicalBlock(scope: !876, file: !3, line: 1220, column: 28)
!883 = !DILocation(line: 1221, column: 25, scope: !882)
!884 = !DILocation(line: 1221, column: 36, scope: !882)
!885 = !DILocation(line: 1221, column: 4, scope: !882)
!886 = !DILocation(line: 1222, column: 4, scope: !882)
!887 = !DILocation(line: 1222, column: 10, scope: !882)
!888 = !DILocation(line: 1222, column: 21, scope: !882)
!889 = !DILocation(line: 1222, column: 24, scope: !882)
!890 = !DILocation(line: 1223, column: 3, scope: !882)
!891 = !DILocation(line: 1224, column: 2, scope: !877)
!892 = !DILocation(line: 1219, column: 39, scope: !872)
!893 = !DILocation(line: 1219, column: 2, scope: !872)
!894 = distinct !{!894, !874, !895}
!895 = !DILocation(line: 1224, column: 2, scope: !869)
!896 = !DILocation(line: 1226, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !861, file: !3, line: 1226, column: 2)
!898 = !DILocation(line: 1226, column: 7, scope: !897)
!899 = !DILocation(line: 1226, column: 14, scope: !900)
!900 = distinct !DILexicalBlock(scope: !897, file: !3, line: 1226, column: 2)
!901 = !DILocation(line: 1226, column: 16, scope: !900)
!902 = !DILocation(line: 1226, column: 2, scope: !897)
!903 = !DILocation(line: 1227, column: 7, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !3, line: 1227, column: 7)
!905 = distinct !DILexicalBlock(scope: !900, file: !3, line: 1226, column: 40)
!906 = !DILocation(line: 1227, column: 13, scope: !904)
!907 = !DILocation(line: 1227, column: 22, scope: !904)
!908 = !DILocation(line: 1227, column: 7, scope: !905)
!909 = !DILocation(line: 1228, column: 22, scope: !910)
!910 = distinct !DILexicalBlock(scope: !904, file: !3, line: 1227, column: 26)
!911 = !DILocation(line: 1228, column: 28, scope: !910)
!912 = !DILocation(line: 1228, column: 37, scope: !910)
!913 = !DILocation(line: 1228, column: 4, scope: !910)
!914 = !DILocation(line: 1229, column: 4, scope: !910)
!915 = !DILocation(line: 1229, column: 10, scope: !910)
!916 = !DILocation(line: 1229, column: 19, scope: !910)
!917 = !DILocation(line: 1229, column: 22, scope: !910)
!918 = !DILocation(line: 1230, column: 3, scope: !910)
!919 = !DILocation(line: 1231, column: 2, scope: !905)
!920 = !DILocation(line: 1226, column: 36, scope: !900)
!921 = !DILocation(line: 1226, column: 2, scope: !900)
!922 = distinct !{!922, !902, !923}
!923 = !DILocation(line: 1231, column: 2, scope: !897)
!924 = !DILocation(line: 1234, column: 2, scope: !861)
!925 = !DILocation(line: 1234, column: 8, scope: !861)
!926 = !DILocation(line: 1234, column: 22, scope: !861)
!927 = !DILocation(line: 1235, column: 2, scope: !861)
!928 = !DILocation(line: 1235, column: 8, scope: !861)
!929 = !DILocation(line: 1235, column: 22, scope: !861)
!930 = !DILocation(line: 1236, column: 1, scope: !861)
!931 = distinct !DISubprogram(name: "IMB_anim_set_index_dir", scope: !3, file: !3, line: 1238, type: !932, scopeLine: 1239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !764, !155}
!934 = !DILocalVariable(name: "anim", arg: 1, scope: !931, file: !3, line: 1238, type: !764)
!935 = !DILocation(line: 1238, column: 42, scope: !931)
!936 = !DILocalVariable(name: "dir", arg: 2, scope: !931, file: !3, line: 1238, type: !155)
!937 = !DILocation(line: 1238, column: 60, scope: !931)
!938 = !DILocation(line: 1240, column: 13, scope: !939)
!939 = distinct !DILexicalBlock(scope: !931, file: !3, line: 1240, column: 6)
!940 = !DILocation(line: 1240, column: 19, scope: !939)
!941 = !DILocation(line: 1240, column: 30, scope: !939)
!942 = !DILocation(line: 1240, column: 6, scope: !939)
!943 = !DILocation(line: 1240, column: 35, scope: !939)
!944 = !DILocation(line: 1240, column: 6, scope: !931)
!945 = !DILocation(line: 1241, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !939, file: !3, line: 1240, column: 41)
!947 = !DILocation(line: 1243, column: 14, scope: !931)
!948 = !DILocation(line: 1243, column: 20, scope: !931)
!949 = !DILocation(line: 1243, column: 31, scope: !931)
!950 = !DILocation(line: 1243, column: 2, scope: !931)
!951 = !DILocation(line: 1245, column: 19, scope: !931)
!952 = !DILocation(line: 1245, column: 2, scope: !931)
!953 = !DILocation(line: 1246, column: 1, scope: !931)
!954 = distinct !DISubprogram(name: "IMB_anim_open_proxy", scope: !3, file: !3, line: 1248, type: !955, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!955 = !DISubroutineType(types: !956)
!956 = !{!764, !764, !728}
!957 = !DILocalVariable(name: "anim", arg: 1, scope: !954, file: !3, line: 1249, type: !764)
!958 = !DILocation(line: 1249, column: 22, scope: !954)
!959 = !DILocalVariable(name: "preview_size", arg: 2, scope: !954, file: !3, line: 1249, type: !728)
!960 = !DILocation(line: 1249, column: 43, scope: !954)
!961 = !DILocalVariable(name: "fname", scope: !954, file: !3, line: 1251, type: !131)
!962 = !DILocation(line: 1251, column: 7, scope: !954)
!963 = !DILocalVariable(name: "i", scope: !954, file: !3, line: 1252, type: !36)
!964 = !DILocation(line: 1252, column: 6, scope: !954)
!965 = !DILocation(line: 1252, column: 40, scope: !954)
!966 = !DILocation(line: 1252, column: 10, scope: !954)
!967 = !DILocation(line: 1254, column: 6, scope: !968)
!968 = distinct !DILexicalBlock(scope: !954, file: !3, line: 1254, column: 6)
!969 = !DILocation(line: 1254, column: 12, scope: !968)
!970 = !DILocation(line: 1254, column: 23, scope: !968)
!971 = !DILocation(line: 1254, column: 6, scope: !954)
!972 = !DILocation(line: 1255, column: 10, scope: !973)
!973 = distinct !DILexicalBlock(scope: !968, file: !3, line: 1254, column: 27)
!974 = !DILocation(line: 1255, column: 16, scope: !973)
!975 = !DILocation(line: 1255, column: 27, scope: !973)
!976 = !DILocation(line: 1255, column: 3, scope: !973)
!977 = !DILocation(line: 1258, column: 6, scope: !978)
!978 = distinct !DILexicalBlock(scope: !954, file: !3, line: 1258, column: 6)
!979 = !DILocation(line: 1258, column: 12, scope: !978)
!980 = !DILocation(line: 1258, column: 28, scope: !978)
!981 = !DILocation(line: 1258, column: 26, scope: !978)
!982 = !DILocation(line: 1258, column: 6, scope: !954)
!983 = !DILocation(line: 1259, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !978, file: !3, line: 1258, column: 42)
!985 = !DILocation(line: 1262, column: 21, scope: !954)
!986 = !DILocation(line: 1262, column: 27, scope: !954)
!987 = !DILocation(line: 1262, column: 41, scope: !954)
!988 = !DILocation(line: 1262, column: 2, scope: !954)
!989 = !DILocation(line: 1265, column: 38, scope: !954)
!990 = !DILocation(line: 1265, column: 51, scope: !954)
!991 = !DILocation(line: 1265, column: 57, scope: !954)
!992 = !DILocation(line: 1265, column: 24, scope: !954)
!993 = !DILocation(line: 1265, column: 2, scope: !954)
!994 = !DILocation(line: 1265, column: 8, scope: !954)
!995 = !DILocation(line: 1265, column: 19, scope: !954)
!996 = !DILocation(line: 1265, column: 22, scope: !954)
!997 = !DILocation(line: 1267, column: 25, scope: !954)
!998 = !DILocation(line: 1267, column: 2, scope: !954)
!999 = !DILocation(line: 1267, column: 8, scope: !954)
!1000 = !DILocation(line: 1267, column: 22, scope: !954)
!1001 = !DILocation(line: 1269, column: 9, scope: !954)
!1002 = !DILocation(line: 1269, column: 15, scope: !954)
!1003 = !DILocation(line: 1269, column: 26, scope: !954)
!1004 = !DILocation(line: 1269, column: 2, scope: !954)
!1005 = !DILocation(line: 1270, column: 1, scope: !954)
!1006 = distinct !DISubprogram(name: "get_proxy_filename", scope: !3, file: !3, line: 376, type: !1007, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !764, !728, !80, !146}
!1009 = !DILocalVariable(name: "anim", arg: 1, scope: !1006, file: !3, line: 376, type: !764)
!1010 = !DILocation(line: 376, column: 45, scope: !1006)
!1011 = !DILocalVariable(name: "preview_size", arg: 2, scope: !1006, file: !3, line: 376, type: !728)
!1012 = !DILocation(line: 376, column: 66, scope: !1006)
!1013 = !DILocalVariable(name: "fname", arg: 3, scope: !1006, file: !3, line: 377, type: !80)
!1014 = !DILocation(line: 377, column: 38, scope: !1006)
!1015 = !DILocalVariable(name: "temp", arg: 4, scope: !1006, file: !3, line: 377, type: !146)
!1016 = !DILocation(line: 377, column: 50, scope: !1006)
!1017 = !DILocalVariable(name: "index_dir", scope: !1006, file: !3, line: 379, type: !791)
!1018 = !DILocation(line: 379, column: 7, scope: !1006)
!1019 = !DILocalVariable(name: "i", scope: !1006, file: !3, line: 380, type: !36)
!1020 = !DILocation(line: 380, column: 6, scope: !1006)
!1021 = !DILocation(line: 380, column: 40, scope: !1006)
!1022 = !DILocation(line: 380, column: 10, scope: !1006)
!1023 = !DILocalVariable(name: "proxy_name", scope: !1006, file: !3, line: 382, type: !1024)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 2048, elements: !1025)
!1025 = !{!1026}
!1026 = !DISubrange(count: 256)
!1027 = !DILocation(line: 382, column: 7, scope: !1006)
!1028 = !DILocalVariable(name: "proxy_temp_name", scope: !1006, file: !3, line: 383, type: !1024)
!1029 = !DILocation(line: 383, column: 7, scope: !1006)
!1030 = !DILocalVariable(name: "stream_suffix", scope: !1006, file: !3, line: 384, type: !127)
!1031 = !DILocation(line: 384, column: 7, scope: !1006)
!1032 = !DILocation(line: 386, column: 2, scope: !1006)
!1033 = !DILocation(line: 386, column: 19, scope: !1006)
!1034 = !DILocation(line: 388, column: 6, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 388, column: 6)
!1036 = !DILocation(line: 388, column: 12, scope: !1035)
!1037 = !DILocation(line: 388, column: 24, scope: !1035)
!1038 = !DILocation(line: 388, column: 6, scope: !1006)
!1039 = !DILocation(line: 389, column: 16, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 388, column: 29)
!1041 = !DILocation(line: 389, column: 63, scope: !1040)
!1042 = !DILocation(line: 389, column: 69, scope: !1040)
!1043 = !DILocation(line: 389, column: 3, scope: !1040)
!1044 = !DILocation(line: 390, column: 2, scope: !1040)
!1045 = !DILocation(line: 392, column: 15, scope: !1006)
!1046 = !DILocation(line: 393, column: 32, scope: !1006)
!1047 = !DILocation(line: 393, column: 22, scope: !1006)
!1048 = !DILocation(line: 393, column: 35, scope: !1006)
!1049 = !DILocation(line: 393, column: 15, scope: !1006)
!1050 = !DILocation(line: 393, column: 43, scope: !1006)
!1051 = !DILocation(line: 392, column: 2, scope: !1006)
!1052 = !DILocation(line: 394, column: 15, scope: !1006)
!1053 = !DILocation(line: 395, column: 32, scope: !1006)
!1054 = !DILocation(line: 395, column: 22, scope: !1006)
!1055 = !DILocation(line: 395, column: 35, scope: !1006)
!1056 = !DILocation(line: 395, column: 15, scope: !1006)
!1057 = !DILocation(line: 395, column: 43, scope: !1006)
!1058 = !DILocation(line: 394, column: 2, scope: !1006)
!1059 = !DILocation(line: 397, column: 16, scope: !1006)
!1060 = !DILocation(line: 397, column: 22, scope: !1006)
!1061 = !DILocation(line: 397, column: 2, scope: !1006)
!1062 = !DILocation(line: 399, column: 19, scope: !1006)
!1063 = !DILocation(line: 399, column: 54, scope: !1006)
!1064 = !DILocation(line: 400, column: 19, scope: !1006)
!1065 = !DILocation(line: 400, column: 26, scope: !1006)
!1066 = !DILocation(line: 400, column: 44, scope: !1006)
!1067 = !DILocation(line: 399, column: 2, scope: !1006)
!1068 = !DILocation(line: 401, column: 1, scope: !1006)
!1069 = distinct !DISubprogram(name: "IMB_anim_open_index", scope: !3, file: !3, line: 1272, type: !1070, scopeLine: 1274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!326, !764, !744}
!1072 = !DILocalVariable(name: "anim", arg: 1, scope: !1069, file: !3, line: 1273, type: !764)
!1073 = !DILocation(line: 1273, column: 22, scope: !1069)
!1074 = !DILocalVariable(name: "tc", arg: 2, scope: !1069, file: !3, line: 1273, type: !744)
!1075 = !DILocation(line: 1273, column: 46, scope: !1069)
!1076 = !DILocalVariable(name: "fname", scope: !1069, file: !3, line: 1275, type: !131)
!1077 = !DILocation(line: 1275, column: 7, scope: !1069)
!1078 = !DILocalVariable(name: "i", scope: !1069, file: !3, line: 1276, type: !36)
!1079 = !DILocation(line: 1276, column: 6, scope: !1069)
!1080 = !DILocation(line: 1276, column: 38, scope: !1069)
!1081 = !DILocation(line: 1276, column: 10, scope: !1069)
!1082 = !DILocation(line: 1278, column: 6, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 1278, column: 6)
!1084 = !DILocation(line: 1278, column: 12, scope: !1083)
!1085 = !DILocation(line: 1278, column: 21, scope: !1083)
!1086 = !DILocation(line: 1278, column: 6, scope: !1069)
!1087 = !DILocation(line: 1279, column: 10, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 1278, column: 25)
!1089 = !DILocation(line: 1279, column: 16, scope: !1088)
!1090 = !DILocation(line: 1279, column: 25, scope: !1088)
!1091 = !DILocation(line: 1279, column: 3, scope: !1088)
!1092 = !DILocation(line: 1282, column: 6, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 1282, column: 6)
!1094 = !DILocation(line: 1282, column: 12, scope: !1093)
!1095 = !DILocation(line: 1282, column: 28, scope: !1093)
!1096 = !DILocation(line: 1282, column: 26, scope: !1093)
!1097 = !DILocation(line: 1282, column: 6, scope: !1069)
!1098 = !DILocation(line: 1283, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 1282, column: 32)
!1100 = !DILocation(line: 1286, column: 18, scope: !1069)
!1101 = !DILocation(line: 1286, column: 24, scope: !1069)
!1102 = !DILocation(line: 1286, column: 28, scope: !1069)
!1103 = !DILocation(line: 1286, column: 2, scope: !1069)
!1104 = !DILocation(line: 1288, column: 39, scope: !1069)
!1105 = !DILocation(line: 1288, column: 22, scope: !1069)
!1106 = !DILocation(line: 1288, column: 2, scope: !1069)
!1107 = !DILocation(line: 1288, column: 8, scope: !1069)
!1108 = !DILocation(line: 1288, column: 17, scope: !1069)
!1109 = !DILocation(line: 1288, column: 20, scope: !1069)
!1110 = !DILocation(line: 1290, column: 25, scope: !1069)
!1111 = !DILocation(line: 1290, column: 2, scope: !1069)
!1112 = !DILocation(line: 1290, column: 8, scope: !1069)
!1113 = !DILocation(line: 1290, column: 22, scope: !1069)
!1114 = !DILocation(line: 1292, column: 9, scope: !1069)
!1115 = !DILocation(line: 1292, column: 15, scope: !1069)
!1116 = !DILocation(line: 1292, column: 24, scope: !1069)
!1117 = !DILocation(line: 1292, column: 2, scope: !1069)
!1118 = !DILocation(line: 1293, column: 1, scope: !1069)
!1119 = distinct !DISubprogram(name: "get_tc_filename", scope: !3, file: !3, line: 403, type: !1120, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !764, !744, !80}
!1122 = !DILocalVariable(name: "anim", arg: 1, scope: !1119, file: !3, line: 403, type: !764)
!1123 = !DILocation(line: 403, column: 42, scope: !1119)
!1124 = !DILocalVariable(name: "tc", arg: 2, scope: !1119, file: !3, line: 403, type: !744)
!1125 = !DILocation(line: 403, column: 66, scope: !1119)
!1126 = !DILocalVariable(name: "fname", arg: 3, scope: !1119, file: !3, line: 404, type: !80)
!1127 = !DILocation(line: 404, column: 35, scope: !1119)
!1128 = !DILocalVariable(name: "index_dir", scope: !1119, file: !3, line: 406, type: !791)
!1129 = !DILocation(line: 406, column: 7, scope: !1119)
!1130 = !DILocalVariable(name: "i", scope: !1119, file: !3, line: 407, type: !36)
!1131 = !DILocation(line: 407, column: 6, scope: !1119)
!1132 = !DILocation(line: 407, column: 38, scope: !1119)
!1133 = !DILocation(line: 407, column: 10, scope: !1119)
!1134 = !DILocalVariable(name: "index_names", scope: !1119, file: !3, line: 408, type: !1135)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 256, elements: !49)
!1136 = !DILocation(line: 408, column: 14, scope: !1119)
!1137 = !DILocalVariable(name: "stream_suffix", scope: !1119, file: !3, line: 415, type: !127)
!1138 = !DILocation(line: 415, column: 7, scope: !1119)
!1139 = !DILocalVariable(name: "index_name", scope: !1119, file: !3, line: 416, type: !1024)
!1140 = !DILocation(line: 416, column: 7, scope: !1119)
!1141 = !DILocation(line: 418, column: 2, scope: !1119)
!1142 = !DILocation(line: 418, column: 19, scope: !1119)
!1143 = !DILocation(line: 420, column: 6, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 420, column: 6)
!1145 = !DILocation(line: 420, column: 12, scope: !1144)
!1146 = !DILocation(line: 420, column: 24, scope: !1144)
!1147 = !DILocation(line: 420, column: 6, scope: !1119)
!1148 = !DILocation(line: 421, column: 16, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 420, column: 29)
!1150 = !DILocation(line: 421, column: 44, scope: !1149)
!1151 = !DILocation(line: 421, column: 50, scope: !1149)
!1152 = !DILocation(line: 421, column: 3, scope: !1149)
!1153 = !DILocation(line: 422, column: 2, scope: !1149)
!1154 = !DILocation(line: 424, column: 15, scope: !1119)
!1155 = !DILocation(line: 424, column: 44, scope: !1119)
!1156 = !DILocation(line: 424, column: 32, scope: !1119)
!1157 = !DILocation(line: 424, column: 48, scope: !1119)
!1158 = !DILocation(line: 424, column: 2, scope: !1119)
!1159 = !DILocation(line: 426, column: 16, scope: !1119)
!1160 = !DILocation(line: 426, column: 22, scope: !1119)
!1161 = !DILocation(line: 426, column: 2, scope: !1119)
!1162 = !DILocation(line: 428, column: 19, scope: !1119)
!1163 = !DILocation(line: 429, column: 19, scope: !1119)
!1164 = !DILocation(line: 429, column: 30, scope: !1119)
!1165 = !DILocation(line: 428, column: 2, scope: !1119)
!1166 = !DILocation(line: 430, column: 1, scope: !1119)
!1167 = distinct !DISubprogram(name: "IMB_anim_index_get_frame_index", scope: !3, file: !3, line: 1295, type: !1168, scopeLine: 1297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!36, !764, !744, !36}
!1170 = !DILocalVariable(name: "anim", arg: 1, scope: !1167, file: !3, line: 1295, type: !764)
!1171 = !DILocation(line: 1295, column: 49, scope: !1167)
!1172 = !DILocalVariable(name: "tc", arg: 2, scope: !1167, file: !3, line: 1295, type: !744)
!1173 = !DILocation(line: 1295, column: 73, scope: !1167)
!1174 = !DILocalVariable(name: "position", arg: 3, scope: !1167, file: !3, line: 1296, type: !36)
!1175 = !DILocation(line: 1296, column: 40, scope: !1167)
!1176 = !DILocalVariable(name: "idx", scope: !1167, file: !3, line: 1298, type: !326)
!1177 = !DILocation(line: 1298, column: 21, scope: !1167)
!1178 = !DILocation(line: 1298, column: 47, scope: !1167)
!1179 = !DILocation(line: 1298, column: 53, scope: !1167)
!1180 = !DILocation(line: 1298, column: 27, scope: !1167)
!1181 = !DILocation(line: 1300, column: 7, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 1300, column: 6)
!1183 = !DILocation(line: 1300, column: 6, scope: !1167)
!1184 = !DILocation(line: 1301, column: 10, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 1300, column: 12)
!1186 = !DILocation(line: 1301, column: 3, scope: !1185)
!1187 = !DILocation(line: 1304, column: 37, scope: !1167)
!1188 = !DILocation(line: 1304, column: 42, scope: !1167)
!1189 = !DILocation(line: 1304, column: 9, scope: !1167)
!1190 = !DILocation(line: 1304, column: 2, scope: !1167)
!1191 = !DILocation(line: 1305, column: 1, scope: !1167)
!1192 = distinct !DISubprogram(name: "BLI_endian_switch_uint32", scope: !499, file: !499, line: 56, type: !1193, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !30}
!1195 = !DILocalVariable(name: "val", arg: 1, scope: !1192, file: !499, line: 56, type: !30)
!1196 = !DILocation(line: 56, column: 56, scope: !1192)
!1197 = !DILocalVariable(name: "tval", scope: !1192, file: !499, line: 58, type: !7)
!1198 = !DILocation(line: 58, column: 15, scope: !1192)
!1199 = !DILocation(line: 58, column: 23, scope: !1192)
!1200 = !DILocation(line: 58, column: 22, scope: !1192)
!1201 = !DILocation(line: 59, column: 11, scope: !1192)
!1202 = !DILocation(line: 59, column: 16, scope: !1192)
!1203 = !DILocation(line: 60, column: 11, scope: !1192)
!1204 = !DILocation(line: 60, column: 16, scope: !1192)
!1205 = !DILocation(line: 60, column: 22, scope: !1192)
!1206 = !DILocation(line: 59, column: 36, scope: !1192)
!1207 = !DILocation(line: 61, column: 11, scope: !1192)
!1208 = !DILocation(line: 61, column: 16, scope: !1192)
!1209 = !DILocation(line: 61, column: 22, scope: !1192)
!1210 = !DILocation(line: 60, column: 36, scope: !1192)
!1211 = !DILocation(line: 62, column: 11, scope: !1192)
!1212 = !DILocation(line: 62, column: 16, scope: !1192)
!1213 = !DILocation(line: 61, column: 36, scope: !1192)
!1214 = !DILocation(line: 59, column: 3, scope: !1192)
!1215 = !DILocation(line: 59, column: 7, scope: !1192)
!1216 = !DILocation(line: 63, column: 1, scope: !1192)
!1217 = distinct !DISubprogram(name: "BLI_endian_switch_uint64", scope: !499, file: !499, line: 75, type: !1218, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !31}
!1220 = !DILocalVariable(name: "val", arg: 1, scope: !1217, file: !499, line: 75, type: !31)
!1221 = !DILocation(line: 75, column: 52, scope: !1217)
!1222 = !DILocalVariable(name: "tval", scope: !1217, file: !499, line: 77, type: !32)
!1223 = !DILocation(line: 77, column: 11, scope: !1217)
!1224 = !DILocation(line: 77, column: 19, scope: !1217)
!1225 = !DILocation(line: 77, column: 18, scope: !1217)
!1226 = !DILocation(line: 78, column: 11, scope: !1217)
!1227 = !DILocation(line: 78, column: 16, scope: !1217)
!1228 = !DILocation(line: 79, column: 11, scope: !1217)
!1229 = !DILocation(line: 79, column: 16, scope: !1217)
!1230 = !DILocation(line: 79, column: 23, scope: !1217)
!1231 = !DILocation(line: 78, column: 24, scope: !1217)
!1232 = !DILocation(line: 80, column: 11, scope: !1217)
!1233 = !DILocation(line: 80, column: 16, scope: !1217)
!1234 = !DILocation(line: 80, column: 23, scope: !1217)
!1235 = !DILocation(line: 79, column: 47, scope: !1217)
!1236 = !DILocation(line: 81, column: 11, scope: !1217)
!1237 = !DILocation(line: 81, column: 16, scope: !1217)
!1238 = !DILocation(line: 81, column: 23, scope: !1217)
!1239 = !DILocation(line: 80, column: 47, scope: !1217)
!1240 = !DILocation(line: 82, column: 11, scope: !1217)
!1241 = !DILocation(line: 82, column: 16, scope: !1217)
!1242 = !DILocation(line: 82, column: 23, scope: !1217)
!1243 = !DILocation(line: 81, column: 47, scope: !1217)
!1244 = !DILocation(line: 83, column: 11, scope: !1217)
!1245 = !DILocation(line: 83, column: 16, scope: !1217)
!1246 = !DILocation(line: 83, column: 23, scope: !1217)
!1247 = !DILocation(line: 82, column: 47, scope: !1217)
!1248 = !DILocation(line: 84, column: 11, scope: !1217)
!1249 = !DILocation(line: 84, column: 16, scope: !1217)
!1250 = !DILocation(line: 84, column: 23, scope: !1217)
!1251 = !DILocation(line: 83, column: 47, scope: !1217)
!1252 = !DILocation(line: 85, column: 11, scope: !1217)
!1253 = !DILocation(line: 85, column: 16, scope: !1217)
!1254 = !DILocation(line: 84, column: 47, scope: !1217)
!1255 = !DILocation(line: 78, column: 3, scope: !1217)
!1256 = !DILocation(line: 78, column: 7, scope: !1217)
!1257 = !DILocation(line: 86, column: 1, scope: !1217)
!1258 = distinct !DISubprogram(name: "get_index_dir", scope: !3, file: !3, line: 363, type: !1259, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !764, !80, !123}
!1261 = !DILocalVariable(name: "anim", arg: 1, scope: !1258, file: !3, line: 363, type: !764)
!1262 = !DILocation(line: 363, column: 40, scope: !1258)
!1263 = !DILocalVariable(name: "index_dir", arg: 2, scope: !1258, file: !3, line: 363, type: !80)
!1264 = !DILocation(line: 363, column: 52, scope: !1258)
!1265 = !DILocalVariable(name: "index_dir_len", arg: 3, scope: !1258, file: !3, line: 363, type: !123)
!1266 = !DILocation(line: 363, column: 70, scope: !1258)
!1267 = !DILocation(line: 365, column: 7, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 365, column: 6)
!1269 = !DILocation(line: 365, column: 13, scope: !1268)
!1270 = !DILocation(line: 365, column: 6, scope: !1258)
!1271 = !DILocalVariable(name: "fname", scope: !1272, file: !3, line: 366, type: !1024)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 365, column: 27)
!1273 = !DILocation(line: 366, column: 8, scope: !1272)
!1274 = !DILocation(line: 367, column: 21, scope: !1272)
!1275 = !DILocation(line: 367, column: 27, scope: !1272)
!1276 = !DILocation(line: 367, column: 33, scope: !1272)
!1277 = !DILocation(line: 367, column: 44, scope: !1272)
!1278 = !DILocation(line: 367, column: 51, scope: !1272)
!1279 = !DILocation(line: 367, column: 3, scope: !1272)
!1280 = !DILocation(line: 368, column: 19, scope: !1272)
!1281 = !DILocation(line: 368, column: 30, scope: !1272)
!1282 = !DILocation(line: 368, column: 3, scope: !1272)
!1283 = !DILocation(line: 369, column: 19, scope: !1272)
!1284 = !DILocation(line: 369, column: 30, scope: !1272)
!1285 = !DILocation(line: 369, column: 45, scope: !1272)
!1286 = !DILocation(line: 369, column: 3, scope: !1272)
!1287 = !DILocation(line: 370, column: 2, scope: !1272)
!1288 = !DILocation(line: 372, column: 15, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 371, column: 7)
!1290 = !DILocation(line: 372, column: 26, scope: !1289)
!1291 = !DILocation(line: 372, column: 32, scope: !1289)
!1292 = !DILocation(line: 372, column: 43, scope: !1289)
!1293 = !DILocation(line: 372, column: 3, scope: !1289)
!1294 = !DILocation(line: 374, column: 1, scope: !1258)
