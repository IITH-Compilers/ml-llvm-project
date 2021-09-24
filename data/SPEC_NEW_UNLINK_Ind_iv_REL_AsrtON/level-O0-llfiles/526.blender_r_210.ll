; ModuleID = 'blender/source/blender/blenkernel/intern/ocean.c'
source_filename = "blender/source/blender/blenkernel/intern/ocean.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Ocean = type { i32 }
%struct.OceanResult = type { [3 x float], [3 x float], float, float, float, [3 x float], [3 x float] }
%struct.OceanCache = type { %struct.ImBuf**, %struct.ImBuf**, %struct.ImBuf**, i8*, i8*, float*, float, float, float, float, i32, i32, i32, i32, i32, i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [15 x i8] c"ocean sim data\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"ocean cache data\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_ocean_jminus_to_foam(float %UNUSED_jminus, float %UNUSED_coverage) #0 !dbg !7 {
entry:
  %UNUSED_jminus.addr = alloca float, align 4
  %UNUSED_coverage.addr = alloca float, align 4
  store float %UNUSED_jminus, float* %UNUSED_jminus.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_jminus.addr, metadata !11, metadata !DIExpression()), !dbg !12
  store float %UNUSED_coverage, float* %UNUSED_coverage.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_coverage.addr, metadata !13, metadata !DIExpression()), !dbg !14
  ret float 0.000000e+00, !dbg !15
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_ocean_eval_uv(%struct.Ocean* %UNUSED_oc, %struct.OceanResult* %UNUSED_ocr, float %UNUSED_u, float %UNUSED_v) #0 !dbg !16 {
entry:
  %UNUSED_oc.addr = alloca %struct.Ocean*, align 8
  %UNUSED_ocr.addr = alloca %struct.OceanResult*, align 8
  %UNUSED_u.addr = alloca float, align 4
  %UNUSED_v.addr = alloca float, align 4
  store %struct.Ocean* %UNUSED_oc, %struct.Ocean** %UNUSED_oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ocean** %UNUSED_oc.addr, metadata !38, metadata !DIExpression()), !dbg !39
  store %struct.OceanResult* %UNUSED_ocr, %struct.OceanResult** %UNUSED_ocr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OceanResult** %UNUSED_ocr.addr, metadata !40, metadata !DIExpression()), !dbg !41
  store float %UNUSED_u, float* %UNUSED_u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_u.addr, metadata !42, metadata !DIExpression()), !dbg !43
  store float %UNUSED_v, float* %UNUSED_v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_v.addr, metadata !44, metadata !DIExpression()), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_ocean_eval_uv_catrom(%struct.Ocean* %UNUSED_oc, %struct.OceanResult* %UNUSED_ocr, float %UNUSED_u, float %UNUSED_v) #0 !dbg !47 {
entry:
  %UNUSED_oc.addr = alloca %struct.Ocean*, align 8
  %UNUSED_ocr.addr = alloca %struct.OceanResult*, align 8
  %UNUSED_u.addr = alloca float, align 4
  %UNUSED_v.addr = alloca float, align 4
  store %struct.Ocean* %UNUSED_oc, %struct.Ocean** %UNUSED_oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ocean** %UNUSED_oc.addr, metadata !48, metadata !DIExpression()), !dbg !49
  store %struct.OceanResult* %UNUSED_ocr, %struct.OceanResult** %UNUSED_ocr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OceanResult** %UNUSED_ocr.addr, metadata !50, metadata !DIExpression()), !dbg !51
  store float %UNUSED_u, float* %UNUSED_u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_u.addr, metadata !52, metadata !DIExpression()), !dbg !53
  store float %UNUSED_v, float* %UNUSED_v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_v.addr, metadata !54, metadata !DIExpression()), !dbg !55
  ret void, !dbg !56
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_ocean_eval_xz(%struct.Ocean* %UNUSED_oc, %struct.OceanResult* %UNUSED_ocr, float %UNUSED_x, float %UNUSED_z) #0 !dbg !57 {
entry:
  %UNUSED_oc.addr = alloca %struct.Ocean*, align 8
  %UNUSED_ocr.addr = alloca %struct.OceanResult*, align 8
  %UNUSED_x.addr = alloca float, align 4
  %UNUSED_z.addr = alloca float, align 4
  store %struct.Ocean* %UNUSED_oc, %struct.Ocean** %UNUSED_oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ocean** %UNUSED_oc.addr, metadata !58, metadata !DIExpression()), !dbg !59
  store %struct.OceanResult* %UNUSED_ocr, %struct.OceanResult** %UNUSED_ocr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OceanResult** %UNUSED_ocr.addr, metadata !60, metadata !DIExpression()), !dbg !61
  store float %UNUSED_x, float* %UNUSED_x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_x.addr, metadata !62, metadata !DIExpression()), !dbg !63
  store float %UNUSED_z, float* %UNUSED_z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_z.addr, metadata !64, metadata !DIExpression()), !dbg !65
  ret void, !dbg !66
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_ocean_eval_xz_catrom(%struct.Ocean* %UNUSED_oc, %struct.OceanResult* %UNUSED_ocr, float %UNUSED_x, float %UNUSED_z) #0 !dbg !67 {
entry:
  %UNUSED_oc.addr = alloca %struct.Ocean*, align 8
  %UNUSED_ocr.addr = alloca %struct.OceanResult*, align 8
  %UNUSED_x.addr = alloca float, align 4
  %UNUSED_z.addr = alloca float, align 4
  store %struct.Ocean* %UNUSED_oc, %struct.Ocean** %UNUSED_oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ocean** %UNUSED_oc.addr, metadata !68, metadata !DIExpression()), !dbg !69
  store %struct.OceanResult* %UNUSED_ocr, %struct.OceanResult** %UNUSED_ocr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OceanResult** %UNUSED_ocr.addr, metadata !70, metadata !DIExpression()), !dbg !71
  store float %UNUSED_x, float* %UNUSED_x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_x.addr, metadata !72, metadata !DIExpression()), !dbg !73
  store float %UNUSED_z, float* %UNUSED_z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_z.addr, metadata !74, metadata !DIExpression()), !dbg !75
  ret void, !dbg !76
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_ocean_eval_ij(%struct.Ocean* %UNUSED_oc, %struct.OceanResult* %UNUSED_ocr, i32 %UNUSED_i, i32 %UNUSED_j) #0 !dbg !77 {
entry:
  %UNUSED_oc.addr = alloca %struct.Ocean*, align 8
  %UNUSED_ocr.addr = alloca %struct.OceanResult*, align 8
  %UNUSED_i.addr = alloca i32, align 4
  %UNUSED_j.addr = alloca i32, align 4
  store %struct.Ocean* %UNUSED_oc, %struct.Ocean** %UNUSED_oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ocean** %UNUSED_oc.addr, metadata !80, metadata !DIExpression()), !dbg !81
  store %struct.OceanResult* %UNUSED_ocr, %struct.OceanResult** %UNUSED_ocr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OceanResult** %UNUSED_ocr.addr, metadata !82, metadata !DIExpression()), !dbg !83
  store i32 %UNUSED_i, i32* %UNUSED_i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_i.addr, metadata !84, metadata !DIExpression()), !dbg !85
  store i32 %UNUSED_j, i32* %UNUSED_j.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_j.addr, metadata !86, metadata !DIExpression()), !dbg !87
  ret void, !dbg !88
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_simulate_ocean(%struct.Ocean* %UNUSED_o, float %UNUSED_t, float %UNUSED_scale, float %UNUSED_chop_amount) #0 !dbg !89 {
entry:
  %UNUSED_o.addr = alloca %struct.Ocean*, align 8
  %UNUSED_t.addr = alloca float, align 4
  %UNUSED_scale.addr = alloca float, align 4
  %UNUSED_chop_amount.addr = alloca float, align 4
  store %struct.Ocean* %UNUSED_o, %struct.Ocean** %UNUSED_o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ocean** %UNUSED_o.addr, metadata !92, metadata !DIExpression()), !dbg !93
  store float %UNUSED_t, float* %UNUSED_t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_t.addr, metadata !94, metadata !DIExpression()), !dbg !95
  store float %UNUSED_scale, float* %UNUSED_scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_scale.addr, metadata !96, metadata !DIExpression()), !dbg !97
  store float %UNUSED_chop_amount, float* %UNUSED_chop_amount.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_chop_amount.addr, metadata !98, metadata !DIExpression()), !dbg !99
  ret void, !dbg !100
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Ocean* @BKE_add_ocean() #0 !dbg !101 {
entry:
  %oc = alloca %struct.Ocean*, align 8
  call void @llvm.dbg.declare(metadata %struct.Ocean** %oc, metadata !104, metadata !DIExpression()), !dbg !107
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !108
  %call = call i8* %0(i64 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !108
  %1 = bitcast i8* %call to %struct.Ocean*, !dbg !108
  store %struct.Ocean* %1, %struct.Ocean** %oc, align 8, !dbg !107
  %2 = load %struct.Ocean*, %struct.Ocean** %oc, align 8, !dbg !109
  ret %struct.Ocean* %2, !dbg !110
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_init_ocean(%struct.Ocean* %UNUSED_o, i32 %UNUSED_M, i32 %UNUSED_N, float %UNUSED_Lx, float %UNUSED_Lz, float %UNUSED_V, float %UNUSED_l, float %UNUSED_A, float %UNUSED_w, float %UNUSED_damp, float %UNUSED_alignment, float %UNUSED_depth, float %UNUSED_time, i16 signext %UNUSED_do_height_field, i16 signext %UNUSED_do_chop, i16 signext %UNUSED_do_normals, i16 signext %UNUSED_do_jacobian, i32 %UNUSED_seed) #0 !dbg !111 {
entry:
  %UNUSED_o.addr = alloca %struct.Ocean*, align 8
  %UNUSED_M.addr = alloca i32, align 4
  %UNUSED_N.addr = alloca i32, align 4
  %UNUSED_Lx.addr = alloca float, align 4
  %UNUSED_Lz.addr = alloca float, align 4
  %UNUSED_V.addr = alloca float, align 4
  %UNUSED_l.addr = alloca float, align 4
  %UNUSED_A.addr = alloca float, align 4
  %UNUSED_w.addr = alloca float, align 4
  %UNUSED_damp.addr = alloca float, align 4
  %UNUSED_alignment.addr = alloca float, align 4
  %UNUSED_depth.addr = alloca float, align 4
  %UNUSED_time.addr = alloca float, align 4
  %UNUSED_do_height_field.addr = alloca i16, align 2
  %UNUSED_do_chop.addr = alloca i16, align 2
  %UNUSED_do_normals.addr = alloca i16, align 2
  %UNUSED_do_jacobian.addr = alloca i16, align 2
  %UNUSED_seed.addr = alloca i32, align 4
  store %struct.Ocean* %UNUSED_o, %struct.Ocean** %UNUSED_o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ocean** %UNUSED_o.addr, metadata !115, metadata !DIExpression()), !dbg !116
  store i32 %UNUSED_M, i32* %UNUSED_M.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_M.addr, metadata !117, metadata !DIExpression()), !dbg !118
  store i32 %UNUSED_N, i32* %UNUSED_N.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_N.addr, metadata !119, metadata !DIExpression()), !dbg !120
  store float %UNUSED_Lx, float* %UNUSED_Lx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_Lx.addr, metadata !121, metadata !DIExpression()), !dbg !122
  store float %UNUSED_Lz, float* %UNUSED_Lz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_Lz.addr, metadata !123, metadata !DIExpression()), !dbg !124
  store float %UNUSED_V, float* %UNUSED_V.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_V.addr, metadata !125, metadata !DIExpression()), !dbg !126
  store float %UNUSED_l, float* %UNUSED_l.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_l.addr, metadata !127, metadata !DIExpression()), !dbg !128
  store float %UNUSED_A, float* %UNUSED_A.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_A.addr, metadata !129, metadata !DIExpression()), !dbg !130
  store float %UNUSED_w, float* %UNUSED_w.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_w.addr, metadata !131, metadata !DIExpression()), !dbg !132
  store float %UNUSED_damp, float* %UNUSED_damp.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_damp.addr, metadata !133, metadata !DIExpression()), !dbg !134
  store float %UNUSED_alignment, float* %UNUSED_alignment.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_alignment.addr, metadata !135, metadata !DIExpression()), !dbg !136
  store float %UNUSED_depth, float* %UNUSED_depth.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_depth.addr, metadata !137, metadata !DIExpression()), !dbg !138
  store float %UNUSED_time, float* %UNUSED_time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_time.addr, metadata !139, metadata !DIExpression()), !dbg !140
  store i16 %UNUSED_do_height_field, i16* %UNUSED_do_height_field.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_do_height_field.addr, metadata !141, metadata !DIExpression()), !dbg !142
  store i16 %UNUSED_do_chop, i16* %UNUSED_do_chop.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_do_chop.addr, metadata !143, metadata !DIExpression()), !dbg !144
  store i16 %UNUSED_do_normals, i16* %UNUSED_do_normals.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_do_normals.addr, metadata !145, metadata !DIExpression()), !dbg !146
  store i16 %UNUSED_do_jacobian, i16* %UNUSED_do_jacobian.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_do_jacobian.addr, metadata !147, metadata !DIExpression()), !dbg !148
  store i32 %UNUSED_seed, i32* %UNUSED_seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_seed.addr, metadata !149, metadata !DIExpression()), !dbg !150
  ret void, !dbg !151
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_free_ocean_data(%struct.Ocean* %UNUSED_oc) #0 !dbg !152 {
entry:
  %UNUSED_oc.addr = alloca %struct.Ocean*, align 8
  store %struct.Ocean* %UNUSED_oc, %struct.Ocean** %UNUSED_oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ocean** %UNUSED_oc.addr, metadata !155, metadata !DIExpression()), !dbg !156
  ret void, !dbg !157
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_free_ocean(%struct.Ocean* %oc) #0 !dbg !158 {
entry:
  %oc.addr = alloca %struct.Ocean*, align 8
  store %struct.Ocean* %oc, %struct.Ocean** %oc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ocean** %oc.addr, metadata !159, metadata !DIExpression()), !dbg !160
  %0 = load %struct.Ocean*, %struct.Ocean** %oc.addr, align 8, !dbg !161
  %tobool = icmp ne %struct.Ocean* %0, null, !dbg !161
  br i1 %tobool, label %if.end, label %if.then, !dbg !163

if.then:                                          ; preds = %entry
  br label %return, !dbg !164

if.end:                                           ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !165
  %2 = load %struct.Ocean*, %struct.Ocean** %oc.addr, align 8, !dbg !166
  %3 = bitcast %struct.Ocean* %2 to i8*, !dbg !166
  call void %1(i8* %3), !dbg !165
  br label %return, !dbg !167

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !167
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_free_ocean_cache(%struct.OceanCache* %och) #0 !dbg !168 {
entry:
  %och.addr = alloca %struct.OceanCache*, align 8
  store %struct.OceanCache* %och, %struct.OceanCache** %och.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OceanCache** %och.addr, metadata !280, metadata !DIExpression()), !dbg !281
  %0 = load %struct.OceanCache*, %struct.OceanCache** %och.addr, align 8, !dbg !282
  %tobool = icmp ne %struct.OceanCache* %0, null, !dbg !282
  br i1 %tobool, label %if.end, label %if.then, !dbg !284

if.then:                                          ; preds = %entry
  br label %return, !dbg !285

if.end:                                           ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !286
  %2 = load %struct.OceanCache*, %struct.OceanCache** %och.addr, align 8, !dbg !287
  %3 = bitcast %struct.OceanCache* %2 to i8*, !dbg !287
  call void %1(i8* %3), !dbg !286
  br label %return, !dbg !288

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !288
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_ocean_cache_eval_uv(%struct.OceanCache* %UNUSED_och, %struct.OceanResult* %UNUSED_ocr, i32 %UNUSED_f, float %UNUSED_u, float %UNUSED_v) #0 !dbg !289 {
entry:
  %UNUSED_och.addr = alloca %struct.OceanCache*, align 8
  %UNUSED_ocr.addr = alloca %struct.OceanResult*, align 8
  %UNUSED_f.addr = alloca i32, align 4
  %UNUSED_u.addr = alloca float, align 4
  %UNUSED_v.addr = alloca float, align 4
  store %struct.OceanCache* %UNUSED_och, %struct.OceanCache** %UNUSED_och.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OceanCache** %UNUSED_och.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store %struct.OceanResult* %UNUSED_ocr, %struct.OceanResult** %UNUSED_ocr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OceanResult** %UNUSED_ocr.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store i32 %UNUSED_f, i32* %UNUSED_f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_f.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store float %UNUSED_u, float* %UNUSED_u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_u.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store float %UNUSED_v, float* %UNUSED_v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_v.addr, metadata !300, metadata !DIExpression()), !dbg !301
  ret void, !dbg !302
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_ocean_cache_eval_ij(%struct.OceanCache* %UNUSED_och, %struct.OceanResult* %UNUSED_ocr, i32 %UNUSED_f, i32 %UNUSED_i, i32 %UNUSED_j) #0 !dbg !303 {
entry:
  %UNUSED_och.addr = alloca %struct.OceanCache*, align 8
  %UNUSED_ocr.addr = alloca %struct.OceanResult*, align 8
  %UNUSED_f.addr = alloca i32, align 4
  %UNUSED_i.addr = alloca i32, align 4
  %UNUSED_j.addr = alloca i32, align 4
  store %struct.OceanCache* %UNUSED_och, %struct.OceanCache** %UNUSED_och.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OceanCache** %UNUSED_och.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store %struct.OceanResult* %UNUSED_ocr, %struct.OceanResult** %UNUSED_ocr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OceanResult** %UNUSED_ocr.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store i32 %UNUSED_f, i32* %UNUSED_f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_f.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store i32 %UNUSED_i, i32* %UNUSED_i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_i.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store i32 %UNUSED_j, i32* %UNUSED_j.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_j.addr, metadata !314, metadata !DIExpression()), !dbg !315
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.OceanCache* @BKE_init_ocean_cache(i8* %UNUSED_bakepath, i8* %UNUSED_relbase, i32 %UNUSED_start, i32 %UNUSED_end, float %UNUSED_wave_scale, float %UNUSED_chop_amount, float %UNUSED_foam_coverage, float %UNUSED_foam_fade, i32 %UNUSED_resolution) #0 !dbg !317 {
entry:
  %UNUSED_bakepath.addr = alloca i8*, align 8
  %UNUSED_relbase.addr = alloca i8*, align 8
  %UNUSED_start.addr = alloca i32, align 4
  %UNUSED_end.addr = alloca i32, align 4
  %UNUSED_wave_scale.addr = alloca float, align 4
  %UNUSED_chop_amount.addr = alloca float, align 4
  %UNUSED_foam_coverage.addr = alloca float, align 4
  %UNUSED_foam_fade.addr = alloca float, align 4
  %UNUSED_resolution.addr = alloca i32, align 4
  %och = alloca %struct.OceanCache*, align 8
  store i8* %UNUSED_bakepath, i8** %UNUSED_bakepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_bakepath.addr, metadata !320, metadata !DIExpression()), !dbg !321
  store i8* %UNUSED_relbase, i8** %UNUSED_relbase.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_relbase.addr, metadata !322, metadata !DIExpression()), !dbg !323
  store i32 %UNUSED_start, i32* %UNUSED_start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_start.addr, metadata !324, metadata !DIExpression()), !dbg !325
  store i32 %UNUSED_end, i32* %UNUSED_end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_end.addr, metadata !326, metadata !DIExpression()), !dbg !327
  store float %UNUSED_wave_scale, float* %UNUSED_wave_scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_wave_scale.addr, metadata !328, metadata !DIExpression()), !dbg !329
  store float %UNUSED_chop_amount, float* %UNUSED_chop_amount.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_chop_amount.addr, metadata !330, metadata !DIExpression()), !dbg !331
  store float %UNUSED_foam_coverage, float* %UNUSED_foam_coverage.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_foam_coverage.addr, metadata !332, metadata !DIExpression()), !dbg !333
  store float %UNUSED_foam_fade, float* %UNUSED_foam_fade.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_foam_fade.addr, metadata !334, metadata !DIExpression()), !dbg !335
  store i32 %UNUSED_resolution, i32* %UNUSED_resolution.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_resolution.addr, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata %struct.OceanCache** %och, metadata !338, metadata !DIExpression()), !dbg !341
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !342
  %call = call i8* %0(i64 88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)), !dbg !342
  %1 = bitcast i8* %call to %struct.OceanCache*, !dbg !342
  store %struct.OceanCache* %1, %struct.OceanCache** %och, align 8, !dbg !341
  %2 = load %struct.OceanCache*, %struct.OceanCache** %och, align 8, !dbg !343
  ret %struct.OceanCache* %2, !dbg !344
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_simulate_ocean_cache(%struct.OceanCache* %UNUSED_och, i32 %UNUSED_frame) #0 !dbg !345 {
entry:
  %UNUSED_och.addr = alloca %struct.OceanCache*, align 8
  %UNUSED_frame.addr = alloca i32, align 4
  store %struct.OceanCache* %UNUSED_och, %struct.OceanCache** %UNUSED_och.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OceanCache** %UNUSED_och.addr, metadata !348, metadata !DIExpression()), !dbg !349
  store i32 %UNUSED_frame, i32* %UNUSED_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_frame.addr, metadata !350, metadata !DIExpression()), !dbg !351
  ret void, !dbg !352
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bake_ocean(%struct.Ocean* %UNUSED_o, %struct.OceanCache* %UNUSED_och, void (i8*, float, i32*)* %update_cb, i8* %UNUSED_update_cb_data) #0 !dbg !353 {
entry:
  %UNUSED_o.addr = alloca %struct.Ocean*, align 8
  %UNUSED_och.addr = alloca %struct.OceanCache*, align 8
  %update_cb.addr = alloca void (i8*, float, i32*)*, align 8
  %UNUSED_update_cb_data.addr = alloca i8*, align 8
  store %struct.Ocean* %UNUSED_o, %struct.Ocean** %UNUSED_o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ocean** %UNUSED_o.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store %struct.OceanCache* %UNUSED_och, %struct.OceanCache** %UNUSED_och.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OceanCache** %UNUSED_och.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store void (i8*, float, i32*)* %update_cb, void (i8*, float, i32*)** %update_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, float, i32*)** %update_cb.addr, metadata !363, metadata !DIExpression()), !dbg !364
  store i8* %UNUSED_update_cb_data, i8** %UNUSED_update_cb_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_update_cb_data.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load void (i8*, float, i32*)*, void (i8*, float, i32*)** %update_cb.addr, align 8, !dbg !367
  ret void, !dbg !368
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/ocean.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "BKE_ocean_jminus_to_foam", scope: !1, file: !1, line: 1366, type: !8, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10, !10}
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !DILocalVariable(name: "UNUSED_jminus", arg: 1, scope: !7, file: !1, line: 1366, type: !10)
!12 = !DILocation(line: 1366, column: 38, scope: !7)
!13 = !DILocalVariable(name: "UNUSED_coverage", arg: 2, scope: !7, file: !1, line: 1366, type: !10)
!14 = !DILocation(line: 1366, column: 60, scope: !7)
!15 = !DILocation(line: 1368, column: 2, scope: !7)
!16 = distinct !DISubprogram(name: "BKE_ocean_eval_uv", scope: !1, file: !1, line: 1371, type: !17, scopeLine: 1372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !24, !10, !10}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ocean", file: !1, line: 1360, size: 32, elements: !21)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "stub", scope: !20, file: !1, line: 1362, baseType: !23, size: 32)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanResult", file: !26, line: 34, size: 480, elements: !27)
!26 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_ocean.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !32, !33, !34, !35, !36, !37}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !25, file: !26, line: 35, baseType: !29, size: 96)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 96, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 3)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !25, file: !26, line: 36, baseType: !29, size: 96, offset: 96)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "foam", scope: !25, file: !26, line: 37, baseType: !10, size: 32, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Jminus", scope: !25, file: !26, line: 40, baseType: !10, size: 32, offset: 224)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "Jplus", scope: !25, file: !26, line: 41, baseType: !10, size: 32, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "Eminus", scope: !25, file: !26, line: 42, baseType: !29, size: 96, offset: 288)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "Eplus", scope: !25, file: !26, line: 43, baseType: !29, size: 96, offset: 384)
!38 = !DILocalVariable(name: "UNUSED_oc", arg: 1, scope: !16, file: !1, line: 1371, type: !19)
!39 = !DILocation(line: 1371, column: 38, scope: !16)
!40 = !DILocalVariable(name: "UNUSED_ocr", arg: 2, scope: !16, file: !1, line: 1371, type: !24)
!41 = !DILocation(line: 1371, column: 70, scope: !16)
!42 = !DILocalVariable(name: "UNUSED_u", arg: 3, scope: !16, file: !1, line: 1371, type: !10)
!43 = !DILocation(line: 1371, column: 89, scope: !16)
!44 = !DILocalVariable(name: "UNUSED_v", arg: 4, scope: !16, file: !1, line: 1371, type: !10)
!45 = !DILocation(line: 1371, column: 106, scope: !16)
!46 = !DILocation(line: 1373, column: 1, scope: !16)
!47 = distinct !DISubprogram(name: "BKE_ocean_eval_uv_catrom", scope: !1, file: !1, line: 1376, type: !17, scopeLine: 1378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!48 = !DILocalVariable(name: "UNUSED_oc", arg: 1, scope: !47, file: !1, line: 1376, type: !19)
!49 = !DILocation(line: 1376, column: 45, scope: !47)
!50 = !DILocalVariable(name: "UNUSED_ocr", arg: 2, scope: !47, file: !1, line: 1376, type: !24)
!51 = !DILocation(line: 1376, column: 77, scope: !47)
!52 = !DILocalVariable(name: "UNUSED_u", arg: 3, scope: !47, file: !1, line: 1376, type: !10)
!53 = !DILocation(line: 1376, column: 96, scope: !47)
!54 = !DILocalVariable(name: "UNUSED_v", arg: 4, scope: !47, file: !1, line: 1377, type: !10)
!55 = !DILocation(line: 1377, column: 37, scope: !47)
!56 = !DILocation(line: 1379, column: 1, scope: !47)
!57 = distinct !DISubprogram(name: "BKE_ocean_eval_xz", scope: !1, file: !1, line: 1381, type: !17, scopeLine: 1382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!58 = !DILocalVariable(name: "UNUSED_oc", arg: 1, scope: !57, file: !1, line: 1381, type: !19)
!59 = !DILocation(line: 1381, column: 38, scope: !57)
!60 = !DILocalVariable(name: "UNUSED_ocr", arg: 2, scope: !57, file: !1, line: 1381, type: !24)
!61 = !DILocation(line: 1381, column: 70, scope: !57)
!62 = !DILocalVariable(name: "UNUSED_x", arg: 3, scope: !57, file: !1, line: 1381, type: !10)
!63 = !DILocation(line: 1381, column: 89, scope: !57)
!64 = !DILocalVariable(name: "UNUSED_z", arg: 4, scope: !57, file: !1, line: 1381, type: !10)
!65 = !DILocation(line: 1381, column: 106, scope: !57)
!66 = !DILocation(line: 1383, column: 1, scope: !57)
!67 = distinct !DISubprogram(name: "BKE_ocean_eval_xz_catrom", scope: !1, file: !1, line: 1385, type: !17, scopeLine: 1387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!68 = !DILocalVariable(name: "UNUSED_oc", arg: 1, scope: !67, file: !1, line: 1385, type: !19)
!69 = !DILocation(line: 1385, column: 45, scope: !67)
!70 = !DILocalVariable(name: "UNUSED_ocr", arg: 2, scope: !67, file: !1, line: 1385, type: !24)
!71 = !DILocation(line: 1385, column: 77, scope: !67)
!72 = !DILocalVariable(name: "UNUSED_x", arg: 3, scope: !67, file: !1, line: 1385, type: !10)
!73 = !DILocation(line: 1385, column: 96, scope: !67)
!74 = !DILocalVariable(name: "UNUSED_z", arg: 4, scope: !67, file: !1, line: 1386, type: !10)
!75 = !DILocation(line: 1386, column: 37, scope: !67)
!76 = !DILocation(line: 1388, column: 1, scope: !67)
!77 = distinct !DISubprogram(name: "BKE_ocean_eval_ij", scope: !1, file: !1, line: 1390, type: !78, scopeLine: 1391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !19, !24, !23, !23}
!80 = !DILocalVariable(name: "UNUSED_oc", arg: 1, scope: !77, file: !1, line: 1390, type: !19)
!81 = !DILocation(line: 1390, column: 38, scope: !77)
!82 = !DILocalVariable(name: "UNUSED_ocr", arg: 2, scope: !77, file: !1, line: 1390, type: !24)
!83 = !DILocation(line: 1390, column: 70, scope: !77)
!84 = !DILocalVariable(name: "UNUSED_i", arg: 3, scope: !77, file: !1, line: 1390, type: !23)
!85 = !DILocation(line: 1390, column: 87, scope: !77)
!86 = !DILocalVariable(name: "UNUSED_j", arg: 4, scope: !77, file: !1, line: 1390, type: !23)
!87 = !DILocation(line: 1390, column: 102, scope: !77)
!88 = !DILocation(line: 1392, column: 1, scope: !77)
!89 = distinct !DISubprogram(name: "BKE_simulate_ocean", scope: !1, file: !1, line: 1394, type: !90, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !19, !10, !10, !10}
!92 = !DILocalVariable(name: "UNUSED_o", arg: 1, scope: !89, file: !1, line: 1394, type: !19)
!93 = !DILocation(line: 1394, column: 39, scope: !89)
!94 = !DILocalVariable(name: "UNUSED_t", arg: 2, scope: !89, file: !1, line: 1394, type: !10)
!95 = !DILocation(line: 1394, column: 56, scope: !89)
!96 = !DILocalVariable(name: "UNUSED_scale", arg: 3, scope: !89, file: !1, line: 1394, type: !10)
!97 = !DILocation(line: 1394, column: 73, scope: !89)
!98 = !DILocalVariable(name: "UNUSED_chop_amount", arg: 4, scope: !89, file: !1, line: 1394, type: !10)
!99 = !DILocation(line: 1394, column: 94, scope: !89)
!100 = !DILocation(line: 1396, column: 1, scope: !89)
!101 = distinct !DISubprogram(name: "BKE_add_ocean", scope: !1, file: !1, line: 1398, type: !102, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!102 = !DISubroutineType(types: !103)
!103 = !{!19}
!104 = !DILocalVariable(name: "oc", scope: !101, file: !1, line: 1400, type: !105)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ocean", file: !1, line: 1363, baseType: !20)
!107 = !DILocation(line: 1400, column: 9, scope: !101)
!108 = !DILocation(line: 1400, column: 14, scope: !101)
!109 = !DILocation(line: 1402, column: 9, scope: !101)
!110 = !DILocation(line: 1402, column: 2, scope: !101)
!111 = distinct !DISubprogram(name: "BKE_init_ocean", scope: !1, file: !1, line: 1405, type: !112, scopeLine: 1409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !19, !23, !23, !10, !10, !10, !10, !10, !10, !10, !10, !10, !10, !114, !114, !114, !114, !23}
!114 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!115 = !DILocalVariable(name: "UNUSED_o", arg: 1, scope: !111, file: !1, line: 1405, type: !19)
!116 = !DILocation(line: 1405, column: 35, scope: !111)
!117 = !DILocalVariable(name: "UNUSED_M", arg: 2, scope: !111, file: !1, line: 1405, type: !23)
!118 = !DILocation(line: 1405, column: 50, scope: !111)
!119 = !DILocalVariable(name: "UNUSED_N", arg: 3, scope: !111, file: !1, line: 1405, type: !23)
!120 = !DILocation(line: 1405, column: 65, scope: !111)
!121 = !DILocalVariable(name: "UNUSED_Lx", arg: 4, scope: !111, file: !1, line: 1405, type: !10)
!122 = !DILocation(line: 1405, column: 82, scope: !111)
!123 = !DILocalVariable(name: "UNUSED_Lz", arg: 5, scope: !111, file: !1, line: 1405, type: !10)
!124 = !DILocation(line: 1405, column: 100, scope: !111)
!125 = !DILocalVariable(name: "UNUSED_V", arg: 6, scope: !111, file: !1, line: 1406, type: !10)
!126 = !DILocation(line: 1406, column: 27, scope: !111)
!127 = !DILocalVariable(name: "UNUSED_l", arg: 7, scope: !111, file: !1, line: 1406, type: !10)
!128 = !DILocation(line: 1406, column: 44, scope: !111)
!129 = !DILocalVariable(name: "UNUSED_A", arg: 8, scope: !111, file: !1, line: 1406, type: !10)
!130 = !DILocation(line: 1406, column: 61, scope: !111)
!131 = !DILocalVariable(name: "UNUSED_w", arg: 9, scope: !111, file: !1, line: 1406, type: !10)
!132 = !DILocation(line: 1406, column: 78, scope: !111)
!133 = !DILocalVariable(name: "UNUSED_damp", arg: 10, scope: !111, file: !1, line: 1406, type: !10)
!134 = !DILocation(line: 1406, column: 95, scope: !111)
!135 = !DILocalVariable(name: "UNUSED_alignment", arg: 11, scope: !111, file: !1, line: 1407, type: !10)
!136 = !DILocation(line: 1407, column: 27, scope: !111)
!137 = !DILocalVariable(name: "UNUSED_depth", arg: 12, scope: !111, file: !1, line: 1407, type: !10)
!138 = !DILocation(line: 1407, column: 52, scope: !111)
!139 = !DILocalVariable(name: "UNUSED_time", arg: 13, scope: !111, file: !1, line: 1407, type: !10)
!140 = !DILocation(line: 1407, column: 73, scope: !111)
!141 = !DILocalVariable(name: "UNUSED_do_height_field", arg: 14, scope: !111, file: !1, line: 1407, type: !114)
!142 = !DILocation(line: 1407, column: 93, scope: !111)
!143 = !DILocalVariable(name: "UNUSED_do_chop", arg: 15, scope: !111, file: !1, line: 1408, type: !114)
!144 = !DILocation(line: 1408, column: 27, scope: !111)
!145 = !DILocalVariable(name: "UNUSED_do_normals", arg: 16, scope: !111, file: !1, line: 1408, type: !114)
!146 = !DILocation(line: 1408, column: 50, scope: !111)
!147 = !DILocalVariable(name: "UNUSED_do_jacobian", arg: 17, scope: !111, file: !1, line: 1408, type: !114)
!148 = !DILocation(line: 1408, column: 76, scope: !111)
!149 = !DILocalVariable(name: "UNUSED_seed", arg: 18, scope: !111, file: !1, line: 1408, type: !23)
!150 = !DILocation(line: 1408, column: 101, scope: !111)
!151 = !DILocation(line: 1410, column: 1, scope: !111)
!152 = distinct !DISubprogram(name: "BKE_free_ocean_data", scope: !1, file: !1, line: 1412, type: !153, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !19}
!155 = !DILocalVariable(name: "UNUSED_oc", arg: 1, scope: !152, file: !1, line: 1412, type: !19)
!156 = !DILocation(line: 1412, column: 40, scope: !152)
!157 = !DILocation(line: 1414, column: 1, scope: !152)
!158 = distinct !DISubprogram(name: "BKE_free_ocean", scope: !1, file: !1, line: 1416, type: !153, scopeLine: 1417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!159 = !DILocalVariable(name: "oc", arg: 1, scope: !158, file: !1, line: 1416, type: !19)
!160 = !DILocation(line: 1416, column: 35, scope: !158)
!161 = !DILocation(line: 1418, column: 7, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !1, line: 1418, column: 6)
!163 = !DILocation(line: 1418, column: 6, scope: !158)
!164 = !DILocation(line: 1418, column: 11, scope: !162)
!165 = !DILocation(line: 1419, column: 2, scope: !158)
!166 = !DILocation(line: 1419, column: 12, scope: !158)
!167 = !DILocation(line: 1420, column: 1, scope: !158)
!168 = distinct !DISubprogram(name: "BKE_free_ocean_cache", scope: !1, file: !1, line: 1426, type: !169, scopeLine: 1427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanCache", file: !26, line: 46, size: 704, elements: !173)
!173 = !{!174, !263, !264, !265, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ibufs_disp", scope: !172, file: !26, line: 47, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !178, line: 70, size: 19840, elements: !179)
!178 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!179 = !{!180, !181, !182, !183, !184, !186, !187, !188, !189, !192, !194, !199, !200, !201, !202, !203, !205, !207, !208, !209, !213, !214, !215, !216, !217, !220, !222, !223, !228, !229, !232, !233, !235, !236, !237, !241, !242, !243, !246, !247, !256}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !177, file: !178, line: 71, baseType: !176, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !177, file: !178, line: 71, baseType: !176, size: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !177, file: !178, line: 74, baseType: !23, size: 32, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !177, file: !178, line: 74, baseType: !23, size: 32, offset: 160)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !177, file: !178, line: 79, baseType: !185, size: 8, offset: 192)
!185 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !177, file: !178, line: 80, baseType: !23, size: 32, offset: 224)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !177, file: !178, line: 83, baseType: !23, size: 32, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !177, file: !178, line: 84, baseType: !23, size: 32, offset: 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !177, file: !178, line: 87, baseType: !190, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !177, file: !178, line: 88, baseType: !193, size: 64, offset: 384)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !177, file: !178, line: 93, baseType: !195, size: 128, offset: 448)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 128, elements: !197)
!196 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!197 = !{!198}
!198 = !DISubrange(count: 2)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !177, file: !178, line: 96, baseType: !23, size: 32, offset: 576)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !177, file: !178, line: 96, baseType: !23, size: 32, offset: 608)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !177, file: !178, line: 97, baseType: !23, size: 32, offset: 640)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !177, file: !178, line: 97, baseType: !23, size: 32, offset: 672)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !177, file: !178, line: 98, baseType: !204, size: 64, offset: 704)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !177, file: !178, line: 101, baseType: !206, size: 64, offset: 768)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !177, file: !178, line: 102, baseType: !193, size: 64, offset: 832)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !177, file: !178, line: 105, baseType: !10, size: 32, offset: 896)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !177, file: !178, line: 108, baseType: !210, size: 1280, offset: 960)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 1280, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 20)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !177, file: !178, line: 109, baseType: !23, size: 32, offset: 2240)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !177, file: !178, line: 109, baseType: !23, size: 32, offset: 2272)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !177, file: !178, line: 112, baseType: !23, size: 32, offset: 2304)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !177, file: !178, line: 113, baseType: !23, size: 32, offset: 2336)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !177, file: !178, line: 114, baseType: !218, size: 64, offset: 2368)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !178, line: 50, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !177, file: !178, line: 115, baseType: !221, size: 64, offset: 2432)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !177, file: !178, line: 118, baseType: !23, size: 32, offset: 2496)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !177, file: !178, line: 119, baseType: !224, size: 8192, offset: 2528)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 8192, elements: !226)
!225 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!226 = !{!227}
!227 = !DISubrange(count: 1024)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !177, file: !178, line: 120, baseType: !224, size: 8192, offset: 10720)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !177, file: !178, line: 123, baseType: !230, size: 64, offset: 18944)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !178, line: 123, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !177, file: !178, line: 124, baseType: !23, size: 32, offset: 19008)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !177, file: !178, line: 127, baseType: !234, size: 64, offset: 19072)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !177, file: !178, line: 128, baseType: !191, size: 32, offset: 19136)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !177, file: !178, line: 129, baseType: !191, size: 32, offset: 19168)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !177, file: !178, line: 132, baseType: !238, size: 64, offset: 19200)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !240, line: 63, flags: DIFlagFwdDecl)
!240 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!241 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !177, file: !178, line: 133, baseType: !238, size: 64, offset: 19264)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !177, file: !178, line: 134, baseType: !190, size: 64, offset: 19328)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !177, file: !178, line: 135, baseType: !244, size: 64, offset: 19392)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !178, line: 135, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !177, file: !178, line: 136, baseType: !23, size: 32, offset: 19456)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !177, file: !178, line: 137, baseType: !248, size: 128, offset: 19488)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !249, line: 89, baseType: !250)
!249 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !249, line: 86, size: 128, elements: !251)
!251 = !{!252, !253, !254, !255}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !250, file: !249, line: 87, baseType: !23, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !250, file: !249, line: 87, baseType: !23, size: 32, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !250, file: !249, line: 88, baseType: !23, size: 32, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !250, file: !249, line: 88, baseType: !23, size: 32, offset: 96)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !177, file: !178, line: 140, baseType: !257, size: 192, offset: 19648)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !178, line: 55, size: 192, elements: !258)
!258 = !{!259, !260, !261, !262}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !257, file: !178, line: 56, baseType: !191, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !257, file: !178, line: 57, baseType: !191, size: 32, offset: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !257, file: !178, line: 58, baseType: !234, size: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !257, file: !178, line: 59, baseType: !191, size: 32, offset: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ibufs_foam", scope: !172, file: !26, line: 48, baseType: !175, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ibufs_norm", scope: !172, file: !26, line: 49, baseType: !175, size: 64, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "bakepath", scope: !172, file: !26, line: 51, baseType: !266, size: 64, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "relbase", scope: !172, file: !26, line: 52, baseType: !266, size: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !172, file: !26, line: 55, baseType: !193, size: 64, offset: 320)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "wave_scale", scope: !172, file: !26, line: 58, baseType: !10, size: 32, offset: 384)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "chop_amount", scope: !172, file: !26, line: 59, baseType: !10, size: 32, offset: 416)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "foam_coverage", scope: !172, file: !26, line: 60, baseType: !10, size: 32, offset: 448)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "foam_fade", scope: !172, file: !26, line: 61, baseType: !10, size: 32, offset: 480)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !172, file: !26, line: 63, baseType: !23, size: 32, offset: 512)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !172, file: !26, line: 64, baseType: !23, size: 32, offset: 544)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !172, file: !26, line: 65, baseType: !23, size: 32, offset: 576)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_x", scope: !172, file: !26, line: 66, baseType: !23, size: 32, offset: 608)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_y", scope: !172, file: !26, line: 67, baseType: !23, size: 32, offset: 640)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "baked", scope: !172, file: !26, line: 69, baseType: !23, size: 32, offset: 672)
!280 = !DILocalVariable(name: "och", arg: 1, scope: !168, file: !1, line: 1426, type: !171)
!281 = !DILocation(line: 1426, column: 46, scope: !168)
!282 = !DILocation(line: 1428, column: 7, scope: !283)
!283 = distinct !DILexicalBlock(scope: !168, file: !1, line: 1428, column: 6)
!284 = !DILocation(line: 1428, column: 6, scope: !168)
!285 = !DILocation(line: 1428, column: 12, scope: !283)
!286 = !DILocation(line: 1430, column: 2, scope: !168)
!287 = !DILocation(line: 1430, column: 12, scope: !168)
!288 = !DILocation(line: 1431, column: 1, scope: !168)
!289 = distinct !DISubprogram(name: "BKE_ocean_cache_eval_uv", scope: !1, file: !1, line: 1433, type: !290, scopeLine: 1435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !171, !24, !23, !10, !10}
!292 = !DILocalVariable(name: "UNUSED_och", arg: 1, scope: !289, file: !1, line: 1433, type: !171)
!293 = !DILocation(line: 1433, column: 49, scope: !289)
!294 = !DILocalVariable(name: "UNUSED_ocr", arg: 2, scope: !289, file: !1, line: 1433, type: !24)
!295 = !DILocation(line: 1433, column: 82, scope: !289)
!296 = !DILocalVariable(name: "UNUSED_f", arg: 3, scope: !289, file: !1, line: 1433, type: !23)
!297 = !DILocation(line: 1433, column: 99, scope: !289)
!298 = !DILocalVariable(name: "UNUSED_u", arg: 4, scope: !289, file: !1, line: 1434, type: !10)
!299 = !DILocation(line: 1434, column: 36, scope: !289)
!300 = !DILocalVariable(name: "UNUSED_v", arg: 5, scope: !289, file: !1, line: 1434, type: !10)
!301 = !DILocation(line: 1434, column: 53, scope: !289)
!302 = !DILocation(line: 1436, column: 1, scope: !289)
!303 = distinct !DISubprogram(name: "BKE_ocean_cache_eval_ij", scope: !1, file: !1, line: 1438, type: !304, scopeLine: 1440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !171, !24, !23, !23, !23}
!306 = !DILocalVariable(name: "UNUSED_och", arg: 1, scope: !303, file: !1, line: 1438, type: !171)
!307 = !DILocation(line: 1438, column: 49, scope: !303)
!308 = !DILocalVariable(name: "UNUSED_ocr", arg: 2, scope: !303, file: !1, line: 1438, type: !24)
!309 = !DILocation(line: 1438, column: 82, scope: !303)
!310 = !DILocalVariable(name: "UNUSED_f", arg: 3, scope: !303, file: !1, line: 1438, type: !23)
!311 = !DILocation(line: 1438, column: 99, scope: !303)
!312 = !DILocalVariable(name: "UNUSED_i", arg: 4, scope: !303, file: !1, line: 1439, type: !23)
!313 = !DILocation(line: 1439, column: 34, scope: !303)
!314 = !DILocalVariable(name: "UNUSED_j", arg: 5, scope: !303, file: !1, line: 1439, type: !23)
!315 = !DILocation(line: 1439, column: 49, scope: !303)
!316 = !DILocation(line: 1441, column: 1, scope: !303)
!317 = distinct !DISubprogram(name: "BKE_init_ocean_cache", scope: !1, file: !1, line: 1443, type: !318, scopeLine: 1446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!318 = !DISubroutineType(types: !319)
!319 = !{!171, !266, !266, !23, !23, !10, !10, !10, !10, !23}
!320 = !DILocalVariable(name: "UNUSED_bakepath", arg: 1, scope: !317, file: !1, line: 1443, type: !266)
!321 = !DILocation(line: 1443, column: 46, scope: !317)
!322 = !DILocalVariable(name: "UNUSED_relbase", arg: 2, scope: !317, file: !1, line: 1443, type: !266)
!323 = !DILocation(line: 1443, column: 76, scope: !317)
!324 = !DILocalVariable(name: "UNUSED_start", arg: 3, scope: !317, file: !1, line: 1443, type: !23)
!325 = !DILocation(line: 1443, column: 97, scope: !317)
!326 = !DILocalVariable(name: "UNUSED_end", arg: 4, scope: !317, file: !1, line: 1444, type: !23)
!327 = !DILocation(line: 1444, column: 38, scope: !317)
!328 = !DILocalVariable(name: "UNUSED_wave_scale", arg: 5, scope: !317, file: !1, line: 1444, type: !10)
!329 = !DILocation(line: 1444, column: 57, scope: !317)
!330 = !DILocalVariable(name: "UNUSED_chop_amount", arg: 6, scope: !317, file: !1, line: 1444, type: !10)
!331 = !DILocation(line: 1444, column: 83, scope: !317)
!332 = !DILocalVariable(name: "UNUSED_foam_coverage", arg: 7, scope: !317, file: !1, line: 1445, type: !10)
!333 = !DILocation(line: 1445, column: 40, scope: !317)
!334 = !DILocalVariable(name: "UNUSED_foam_fade", arg: 8, scope: !317, file: !1, line: 1445, type: !10)
!335 = !DILocation(line: 1445, column: 69, scope: !317)
!336 = !DILocalVariable(name: "UNUSED_resolution", arg: 9, scope: !317, file: !1, line: 1445, type: !23)
!337 = !DILocation(line: 1445, column: 92, scope: !317)
!338 = !DILocalVariable(name: "och", scope: !317, file: !1, line: 1447, type: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "OceanCache", file: !26, line: 70, baseType: !172)
!341 = !DILocation(line: 1447, column: 14, scope: !317)
!342 = !DILocation(line: 1447, column: 20, scope: !317)
!343 = !DILocation(line: 1449, column: 9, scope: !317)
!344 = !DILocation(line: 1449, column: 2, scope: !317)
!345 = distinct !DISubprogram(name: "BKE_simulate_ocean_cache", scope: !1, file: !1, line: 1452, type: !346, scopeLine: 1453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !171, !23}
!348 = !DILocalVariable(name: "UNUSED_och", arg: 1, scope: !345, file: !1, line: 1452, type: !171)
!349 = !DILocation(line: 1452, column: 50, scope: !345)
!350 = !DILocalVariable(name: "UNUSED_frame", arg: 2, scope: !345, file: !1, line: 1452, type: !23)
!351 = !DILocation(line: 1452, column: 67, scope: !345)
!352 = !DILocation(line: 1454, column: 1, scope: !345)
!353 = distinct !DISubprogram(name: "BKE_bake_ocean", scope: !1, file: !1, line: 1456, type: !354, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !19, !171, !356, !221}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !221, !10, !206}
!359 = !DILocalVariable(name: "UNUSED_o", arg: 1, scope: !353, file: !1, line: 1456, type: !19)
!360 = !DILocation(line: 1456, column: 35, scope: !353)
!361 = !DILocalVariable(name: "UNUSED_och", arg: 2, scope: !353, file: !1, line: 1456, type: !171)
!362 = !DILocation(line: 1456, column: 65, scope: !353)
!363 = !DILocalVariable(name: "update_cb", arg: 3, scope: !353, file: !1, line: 1457, type: !356)
!364 = !DILocation(line: 1457, column: 28, scope: !353)
!365 = !DILocalVariable(name: "UNUSED_update_cb_data", arg: 4, scope: !353, file: !1, line: 1457, type: !221)
!366 = !DILocation(line: 1457, column: 83, scope: !353)
!367 = !DILocation(line: 1460, column: 8, scope: !353)
!368 = !DILocation(line: 1461, column: 1, scope: !353)
