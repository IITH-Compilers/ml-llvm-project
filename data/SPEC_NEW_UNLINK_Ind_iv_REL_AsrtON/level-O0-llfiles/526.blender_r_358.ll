; ModuleID = 'blender/source/blender/makesdna/intern/dna_genfile.c'
source_filename = "blender/source/blender/makesdna/intern/dna_genfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SDNA = type { i8*, i32, i32, i8**, i32, i32, i8**, i16*, i32, i16**, %struct.GHash*, i32 }
%struct.GHash = type opaque

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [5 x i8] c"sdna\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sdna_data\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"error: file without SDNA\0A\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"compflags\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"blocktype\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ipowin\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"reconstruct\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SDNA\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"sdnanames\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"NAME error in SDNA file\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"[3]\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Cvi\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"gravity[3]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"sdnatypes\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"TYPE error in SDNA file\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"bScreen\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"TLEN\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"TLEN error in SDNA file\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"STRC\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"sdnastrcs\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"STRC error in SDNA file\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"ListBase\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"ListBase struct error! Needs it to calculate pointerize.\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"ClothSimSettings\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"init_structDNA gh\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"errpr: illegal pointersize!\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"const char\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"uchar\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DNA_elem_array_size(i8* %str) #0 !dbg !52 {
entry:
  %str.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %mul = alloca i32, align 4
  %cp = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !58, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.declare(metadata i32* %a, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata i32* %mul, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 1, i32* %mul, align 4, !dbg !63
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !64, metadata !DIExpression()), !dbg !65
  store i8* null, i8** %cp, align 8, !dbg !65
  store i32 0, i32* %a, align 4, !dbg !66
  br label %for.cond, !dbg !68

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %str.addr, align 8, !dbg !69
  %1 = load i32, i32* %a, align 4, !dbg !71
  %idxprom = sext i32 %1 to i64, !dbg !69
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !69
  %2 = load i8, i8* %arrayidx, align 1, !dbg !69
  %tobool = icmp ne i8 %2, 0, !dbg !72
  br i1 %tobool, label %for.body, label %for.end, !dbg !72

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %str.addr, align 8, !dbg !73
  %4 = load i32, i32* %a, align 4, !dbg !76
  %idxprom1 = sext i32 %4 to i64, !dbg !73
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 %idxprom1, !dbg !73
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !73
  %conv = zext i8 %5 to i32, !dbg !73
  %cmp = icmp eq i32 %conv, 91, !dbg !77
  br i1 %cmp, label %if.then, label %if.else, !dbg !78

if.then:                                          ; preds = %for.body
  %6 = load i8*, i8** %str.addr, align 8, !dbg !79
  %7 = load i32, i32* %a, align 4, !dbg !81
  %add = add nsw i32 %7, 1, !dbg !82
  %idxprom4 = sext i32 %add to i64, !dbg !79
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 %idxprom4, !dbg !79
  store i8* %arrayidx5, i8** %cp, align 8, !dbg !83
  br label %if.end14, !dbg !84

if.else:                                          ; preds = %for.body
  %8 = load i8*, i8** %str.addr, align 8, !dbg !85
  %9 = load i32, i32* %a, align 4, !dbg !87
  %idxprom6 = sext i32 %9 to i64, !dbg !85
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 %idxprom6, !dbg !85
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !85
  %conv8 = zext i8 %10 to i32, !dbg !85
  %cmp9 = icmp eq i32 %conv8, 93, !dbg !88
  br i1 %cmp9, label %land.lhs.true, label %if.end, !dbg !89

land.lhs.true:                                    ; preds = %if.else
  %11 = load i8*, i8** %cp, align 8, !dbg !90
  %tobool11 = icmp ne i8* %11, null, !dbg !90
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !91

if.then12:                                        ; preds = %land.lhs.true
  %12 = load i8*, i8** %cp, align 8, !dbg !92
  %call = call i32 @atoi(i8* %12) #7, !dbg !94
  %13 = load i32, i32* %mul, align 4, !dbg !95
  %mul13 = mul nsw i32 %13, %call, !dbg !95
  store i32 %mul13, i32* %mul, align 4, !dbg !95
  br label %if.end, !dbg !96

if.end:                                           ; preds = %if.then12, %land.lhs.true, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !97

for.inc:                                          ; preds = %if.end14
  %14 = load i32, i32* %a, align 4, !dbg !98
  %inc = add nsw i32 %14, 1, !dbg !98
  store i32 %inc, i32* %a, align 4, !dbg !98
  br label %for.cond, !dbg !99, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %mul, align 4, !dbg !102
  ret i32 %15, !dbg !103
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @DNA_sdna_free(%struct.SDNA* %sdna) #0 !dbg !104 {
entry:
  %sdna.addr = alloca %struct.SDNA*, align 8
  store %struct.SDNA* %sdna, %struct.SDNA** %sdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %sdna.addr, metadata !130, metadata !DIExpression()), !dbg !131
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !132
  %1 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !133
  %data = getelementptr inbounds %struct.SDNA, %struct.SDNA* %1, i32 0, i32 0, !dbg !134
  %2 = load i8*, i8** %data, align 8, !dbg !134
  call void %0(i8* %2), !dbg !132
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !135
  %4 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !136
  %names = getelementptr inbounds %struct.SDNA, %struct.SDNA* %4, i32 0, i32 3, !dbg !137
  %5 = load i8**, i8*** %names, align 8, !dbg !137
  %6 = bitcast i8** %5 to i8*, !dbg !138
  call void %3(i8* %6), !dbg !135
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !139
  %8 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !140
  %types = getelementptr inbounds %struct.SDNA, %struct.SDNA* %8, i32 0, i32 6, !dbg !141
  %9 = load i8**, i8*** %types, align 8, !dbg !141
  %10 = bitcast i8** %9 to i8*, !dbg !140
  call void %7(i8* %10), !dbg !139
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !142
  %12 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !143
  %structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %12, i32 0, i32 9, !dbg !144
  %13 = load i16**, i16*** %structs, align 8, !dbg !144
  %14 = bitcast i16** %13 to i8*, !dbg !143
  call void %11(i8* %14), !dbg !142
  %15 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !145
  %structs_map = getelementptr inbounds %struct.SDNA, %struct.SDNA* %15, i32 0, i32 10, !dbg !146
  %16 = load %struct.GHash*, %struct.GHash** %structs_map, align 8, !dbg !146
  call void @BLI_ghash_free(%struct.GHash* %16, void (i8*)* null, void (i8*)* null), !dbg !147
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !148
  %18 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !149
  %19 = bitcast %struct.SDNA* %18 to i8*, !dbg !149
  call void %17(i8* %19), !dbg !148
  ret void, !dbg !150
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DNA_struct_find_nr(%struct.SDNA* %sdna, i8* %str) #0 !dbg !151 {
entry:
  %retval = alloca i32, align 4
  %sdna.addr = alloca %struct.SDNA*, align 8
  %str.addr = alloca i8*, align 8
  %sp = alloca i16*, align 8
  store %struct.SDNA* %sdna, %struct.SDNA** %sdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %sdna.addr, metadata !154, metadata !DIExpression()), !dbg !155
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata i16** %sp, metadata !158, metadata !DIExpression()), !dbg !161
  store i16* null, i16** %sp, align 8, !dbg !161
  %0 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !162
  %lastfind = getelementptr inbounds %struct.SDNA, %struct.SDNA* %0, i32 0, i32 11, !dbg !164
  %1 = load i32, i32* %lastfind, align 8, !dbg !164
  %2 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !165
  %nr_structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %2, i32 0, i32 8, !dbg !166
  %3 = load i32, i32* %nr_structs, align 8, !dbg !166
  %cmp = icmp slt i32 %1, %3, !dbg !167
  br i1 %cmp, label %if.then, label %if.end8, !dbg !168

if.then:                                          ; preds = %entry
  %4 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !169
  %structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %4, i32 0, i32 9, !dbg !171
  %5 = load i16**, i16*** %structs, align 8, !dbg !171
  %6 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !172
  %lastfind1 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %6, i32 0, i32 11, !dbg !173
  %7 = load i32, i32* %lastfind1, align 8, !dbg !173
  %idxprom = sext i32 %7 to i64, !dbg !169
  %arrayidx = getelementptr inbounds i16*, i16** %5, i64 %idxprom, !dbg !169
  %8 = load i16*, i16** %arrayidx, align 8, !dbg !169
  store i16* %8, i16** %sp, align 8, !dbg !174
  %9 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !175
  %types = getelementptr inbounds %struct.SDNA, %struct.SDNA* %9, i32 0, i32 6, !dbg !177
  %10 = load i8**, i8*** %types, align 8, !dbg !177
  %11 = load i16*, i16** %sp, align 8, !dbg !178
  %arrayidx2 = getelementptr inbounds i16, i16* %11, i64 0, !dbg !178
  %12 = load i16, i16* %arrayidx2, align 2, !dbg !178
  %idxprom3 = sext i16 %12 to i64, !dbg !175
  %arrayidx4 = getelementptr inbounds i8*, i8** %10, i64 %idxprom3, !dbg !175
  %13 = load i8*, i8** %arrayidx4, align 8, !dbg !175
  %14 = load i8*, i8** %str.addr, align 8, !dbg !179
  %call = call i32 @strcmp(i8* %13, i8* %14) #7, !dbg !180
  %cmp5 = icmp eq i32 %call, 0, !dbg !181
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !182

if.then6:                                         ; preds = %if.then
  %15 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !183
  %lastfind7 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %15, i32 0, i32 11, !dbg !185
  %16 = load i32, i32* %lastfind7, align 8, !dbg !185
  store i32 %16, i32* %retval, align 4, !dbg !186
  br label %return, !dbg !186

if.end:                                           ; preds = %if.then
  br label %if.end8, !dbg !187

if.end8:                                          ; preds = %if.end, %entry
  %17 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !188
  %structs_map = getelementptr inbounds %struct.SDNA, %struct.SDNA* %17, i32 0, i32 10, !dbg !189
  %18 = load %struct.GHash*, %struct.GHash** %structs_map, align 8, !dbg !189
  %19 = load i8*, i8** %str.addr, align 8, !dbg !190
  %call9 = call i8* @BLI_ghash_lookup(%struct.GHash* %18, i8* %19), !dbg !191
  %20 = ptrtoint i8* %call9 to i64, !dbg !192
  %sub = sub nsw i64 %20, 1, !dbg !193
  %conv = trunc i64 %sub to i32, !dbg !192
  store i32 %conv, i32* %retval, align 4, !dbg !194
  br label %return, !dbg !194

return:                                           ; preds = %if.end8, %if.then6
  %21 = load i32, i32* %retval, align 4, !dbg !195
  ret i32 %21, !dbg !195
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SDNA* @DNA_sdna_from_data(i8* %data, i32 %datalen, i8 zeroext %do_endian_swap) #0 !dbg !196 {
entry:
  %data.addr = alloca i8*, align 8
  %datalen.addr = alloca i32, align 4
  %do_endian_swap.addr = alloca i8, align 1
  %sdna = alloca %struct.SDNA*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !203, metadata !DIExpression()), !dbg !204
  store i32 %datalen, i32* %datalen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %datalen.addr, metadata !205, metadata !DIExpression()), !dbg !206
  store i8 %do_endian_swap, i8* %do_endian_swap.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_endian_swap.addr, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata %struct.SDNA** %sdna, metadata !209, metadata !DIExpression()), !dbg !210
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !211
  %call = call i8* %0(i64 80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !211
  %1 = bitcast i8* %call to %struct.SDNA*, !dbg !211
  store %struct.SDNA* %1, %struct.SDNA** %sdna, align 8, !dbg !210
  %2 = load %struct.SDNA*, %struct.SDNA** %sdna, align 8, !dbg !212
  %lastfind = getelementptr inbounds %struct.SDNA, %struct.SDNA* %2, i32 0, i32 11, !dbg !213
  store i32 0, i32* %lastfind, align 8, !dbg !214
  %3 = load i32, i32* %datalen.addr, align 4, !dbg !215
  %4 = load %struct.SDNA*, %struct.SDNA** %sdna, align 8, !dbg !216
  %datalen1 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %4, i32 0, i32 1, !dbg !217
  store i32 %3, i32* %datalen1, align 8, !dbg !218
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !219
  %6 = load i32, i32* %datalen.addr, align 4, !dbg !220
  %conv = sext i32 %6 to i64, !dbg !220
  %call2 = call i8* %5(i64 %conv, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)), !dbg !219
  %7 = load %struct.SDNA*, %struct.SDNA** %sdna, align 8, !dbg !221
  %data3 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %7, i32 0, i32 0, !dbg !222
  store i8* %call2, i8** %data3, align 8, !dbg !223
  %8 = load %struct.SDNA*, %struct.SDNA** %sdna, align 8, !dbg !224
  %data4 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %8, i32 0, i32 0, !dbg !225
  %9 = load i8*, i8** %data4, align 8, !dbg !225
  %10 = load i8*, i8** %data.addr, align 8, !dbg !226
  %11 = load i32, i32* %datalen.addr, align 4, !dbg !227
  %conv5 = sext i32 %11 to i64, !dbg !227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 %conv5, i1 false), !dbg !228
  %12 = load %struct.SDNA*, %struct.SDNA** %sdna, align 8, !dbg !229
  %13 = load i8, i8* %do_endian_swap.addr, align 1, !dbg !230
  call void @init_structDNA(%struct.SDNA* %12, i8 zeroext %13), !dbg !231
  %14 = load %struct.SDNA*, %struct.SDNA** %sdna, align 8, !dbg !232
  ret %struct.SDNA* %14, !dbg !233
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @init_structDNA(%struct.SDNA* %sdna, i8 zeroext %do_endian_swap) #0 !dbg !234 {
entry:
  %sdna.addr = alloca %struct.SDNA*, align 8
  %do_endian_swap.addr = alloca i8, align 1
  %data = alloca i32*, align 8
  %verg = alloca i32*, align 8
  %gravity_fix = alloca i32, align 4
  %nr = alloca i64, align 8
  %sp = alloca i16*, align 8
  %str = alloca [8 x i8], align 1
  %cp = alloca i8*, align 8
  %a = alloca i16, align 2
  %spo = alloca i16*, align 8
  %a158 = alloca i16, align 2
  store %struct.SDNA* %sdna, %struct.SDNA** %sdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %sdna.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store i8 %do_endian_swap, i8* %do_endian_swap.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_endian_swap.addr, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.declare(metadata i32** %data, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata i32** %verg, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata i32* %gravity_fix, metadata !245, metadata !DIExpression()), !dbg !246
  store i32 -1, i32* %gravity_fix, align 4, !dbg !246
  call void @llvm.dbg.declare(metadata i64* %nr, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata i16** %sp, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata [8 x i8]* %str, metadata !251, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !256, metadata !DIExpression()), !dbg !257
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %str, i64 0, i64 0, !dbg !258
  %0 = bitcast i8* %arraydecay to i32*, !dbg !259
  store i32* %0, i32** %verg, align 8, !dbg !260
  %1 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !261
  %data1 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %1, i32 0, i32 0, !dbg !262
  %2 = load i8*, i8** %data1, align 8, !dbg !262
  %3 = bitcast i8* %2 to i32*, !dbg !263
  store i32* %3, i32** %data, align 8, !dbg !264
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %str, i64 0, i64 0, !dbg !265
  %call = call i8* @strcpy(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !266
  %4 = load i32*, i32** %data, align 8, !dbg !267
  %5 = load i32, i32* %4, align 4, !dbg !269
  %6 = load i32*, i32** %verg, align 8, !dbg !270
  %7 = load i32, i32* %6, align 4, !dbg !271
  %cmp = icmp eq i32 %5, %7, !dbg !272
  br i1 %cmp, label %if.then, label %if.end248, !dbg !273

if.then:                                          ; preds = %entry
  %8 = load i32*, i32** %data, align 8, !dbg !274
  %incdec.ptr = getelementptr inbounds i32, i32* %8, i32 1, !dbg !274
  store i32* %incdec.ptr, i32** %data, align 8, !dbg !274
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %str, i64 0, i64 0, !dbg !276
  %call4 = call i8* @strcpy(i8* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !277
  %9 = load i32*, i32** %data, align 8, !dbg !278
  %10 = load i32, i32* %9, align 4, !dbg !280
  %11 = load i32*, i32** %verg, align 8, !dbg !281
  %12 = load i32, i32* %11, align 4, !dbg !282
  %cmp5 = icmp eq i32 %10, %12, !dbg !283
  br i1 %cmp5, label %if.then6, label %if.else14, !dbg !284

if.then6:                                         ; preds = %if.then
  %13 = load i32*, i32** %data, align 8, !dbg !285
  %incdec.ptr7 = getelementptr inbounds i32, i32* %13, i32 1, !dbg !285
  store i32* %incdec.ptr7, i32** %data, align 8, !dbg !285
  %14 = load i8, i8* %do_endian_swap.addr, align 1, !dbg !287
  %tobool = icmp ne i8 %14, 0, !dbg !287
  br i1 %tobool, label %if.then8, label %if.else, !dbg !289

if.then8:                                         ; preds = %if.then6
  %15 = load i32*, i32** %data, align 8, !dbg !290
  %16 = load i32, i32* %15, align 4, !dbg !291
  %call9 = call i32 @le_int(i32 %16), !dbg !292
  %17 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !293
  %nr_names = getelementptr inbounds %struct.SDNA, %struct.SDNA* %17, i32 0, i32 2, !dbg !294
  store i32 %call9, i32* %nr_names, align 4, !dbg !295
  br label %if.end, !dbg !293

if.else:                                          ; preds = %if.then6
  %18 = load i32*, i32** %data, align 8, !dbg !296
  %19 = load i32, i32* %18, align 4, !dbg !297
  %20 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !298
  %nr_names10 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %20, i32 0, i32 2, !dbg !299
  store i32 %19, i32* %nr_names10, align 4, !dbg !300
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %21 = load i32*, i32** %data, align 8, !dbg !301
  %incdec.ptr11 = getelementptr inbounds i32, i32* %21, i32 1, !dbg !301
  store i32* %incdec.ptr11, i32** %data, align 8, !dbg !301
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !302
  %23 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !303
  %nr_names12 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %23, i32 0, i32 2, !dbg !304
  %24 = load i32, i32* %nr_names12, align 4, !dbg !304
  %conv = sext i32 %24 to i64, !dbg !303
  %mul = mul i64 8, %conv, !dbg !305
  %call13 = call i8* %22(i64 %mul, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)), !dbg !302
  %25 = bitcast i8* %call13 to i8**, !dbg !302
  %26 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !306
  %names = getelementptr inbounds %struct.SDNA, %struct.SDNA* %26, i32 0, i32 3, !dbg !307
  store i8** %25, i8*** %names, align 8, !dbg !308
  br label %if.end16, !dbg !309

if.else14:                                        ; preds = %if.then
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0)), !dbg !310
  br label %if.end248, !dbg !312

if.end16:                                         ; preds = %if.end
  store i64 0, i64* %nr, align 8, !dbg !313
  %27 = load i32*, i32** %data, align 8, !dbg !314
  %28 = bitcast i32* %27 to i8*, !dbg !315
  store i8* %28, i8** %cp, align 8, !dbg !316
  br label %while.cond, !dbg !317

while.cond:                                       ; preds = %while.end, %if.end16
  %29 = load i64, i64* %nr, align 8, !dbg !318
  %30 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !319
  %nr_names17 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %30, i32 0, i32 2, !dbg !320
  %31 = load i32, i32* %nr_names17, align 4, !dbg !320
  %conv18 = sext i32 %31 to i64, !dbg !319
  %cmp19 = icmp slt i64 %29, %conv18, !dbg !321
  br i1 %cmp19, label %while.body, label %while.end47, !dbg !317

while.body:                                       ; preds = %while.cond
  %32 = load i8*, i8** %cp, align 8, !dbg !322
  %33 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !324
  %names21 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %33, i32 0, i32 3, !dbg !325
  %34 = load i8**, i8*** %names21, align 8, !dbg !325
  %35 = load i64, i64* %nr, align 8, !dbg !326
  %arrayidx = getelementptr inbounds i8*, i8** %34, i64 %35, !dbg !324
  store i8* %32, i8** %arrayidx, align 8, !dbg !327
  %36 = load i8*, i8** %cp, align 8, !dbg !328
  %37 = load i8, i8* %36, align 1, !dbg !330
  %conv22 = zext i8 %37 to i32, !dbg !330
  %cmp23 = icmp eq i32 %conv22, 91, !dbg !331
  br i1 %cmp23, label %land.lhs.true, label %if.end41, !dbg !332

land.lhs.true:                                    ; preds = %while.body
  %38 = load i8*, i8** %cp, align 8, !dbg !333
  %call25 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !334
  %cmp26 = icmp eq i32 %call25, 0, !dbg !335
  br i1 %cmp26, label %if.then28, label %if.end41, !dbg !336

if.then28:                                        ; preds = %land.lhs.true
  %39 = load i64, i64* %nr, align 8, !dbg !337
  %tobool29 = icmp ne i64 %39, 0, !dbg !337
  br i1 %tobool29, label %land.lhs.true30, label %if.end40, !dbg !340

land.lhs.true30:                                  ; preds = %if.then28
  %40 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !341
  %names31 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %40, i32 0, i32 3, !dbg !342
  %41 = load i8**, i8*** %names31, align 8, !dbg !342
  %42 = load i64, i64* %nr, align 8, !dbg !343
  %sub = sub nsw i64 %42, 1, !dbg !344
  %arrayidx32 = getelementptr inbounds i8*, i8** %41, i64 %sub, !dbg !341
  %43 = load i8*, i8** %arrayidx32, align 8, !dbg !341
  %call33 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !345
  %cmp34 = icmp eq i32 %call33, 0, !dbg !346
  br i1 %cmp34, label %if.then36, label %if.end40, !dbg !347

if.then36:                                        ; preds = %land.lhs.true30
  %44 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !348
  %names37 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %44, i32 0, i32 3, !dbg !350
  %45 = load i8**, i8*** %names37, align 8, !dbg !350
  %46 = load i64, i64* %nr, align 8, !dbg !351
  %arrayidx38 = getelementptr inbounds i8*, i8** %45, i64 %46, !dbg !348
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8** %arrayidx38, align 8, !dbg !352
  %47 = load i64, i64* %nr, align 8, !dbg !353
  %conv39 = trunc i64 %47 to i32, !dbg !353
  store i32 %conv39, i32* %gravity_fix, align 4, !dbg !354
  br label %if.end40, !dbg !355

if.end40:                                         ; preds = %if.then36, %land.lhs.true30, %if.then28
  br label %if.end41, !dbg !356

if.end41:                                         ; preds = %if.end40, %land.lhs.true, %while.body
  br label %while.cond42, !dbg !357

while.cond42:                                     ; preds = %while.body44, %if.end41
  %48 = load i8*, i8** %cp, align 8, !dbg !358
  %49 = load i8, i8* %48, align 1, !dbg !359
  %tobool43 = icmp ne i8 %49, 0, !dbg !357
  br i1 %tobool43, label %while.body44, label %while.end, !dbg !357

while.body44:                                     ; preds = %while.cond42
  %50 = load i8*, i8** %cp, align 8, !dbg !360
  %incdec.ptr45 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !360
  store i8* %incdec.ptr45, i8** %cp, align 8, !dbg !360
  br label %while.cond42, !dbg !357, !llvm.loop !361

while.end:                                        ; preds = %while.cond42
  %51 = load i8*, i8** %cp, align 8, !dbg !362
  %incdec.ptr46 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !362
  store i8* %incdec.ptr46, i8** %cp, align 8, !dbg !362
  %52 = load i64, i64* %nr, align 8, !dbg !363
  %inc = add nsw i64 %52, 1, !dbg !363
  store i64 %inc, i64* %nr, align 8, !dbg !363
  br label %while.cond, !dbg !317, !llvm.loop !364

while.end47:                                      ; preds = %while.cond
  %53 = load i8*, i8** %cp, align 8, !dbg !366
  %54 = ptrtoint i8* %53 to i64, !dbg !367
  store i64 %54, i64* %nr, align 8, !dbg !368
  %55 = load i64, i64* %nr, align 8, !dbg !369
  %add = add nsw i64 %55, 3, !dbg !370
  %and = and i64 %add, -4, !dbg !371
  store i64 %and, i64* %nr, align 8, !dbg !372
  %56 = load i64, i64* %nr, align 8, !dbg !373
  %57 = inttoptr i64 %56 to i8*, !dbg !374
  store i8* %57, i8** %cp, align 8, !dbg !375
  %58 = load i8*, i8** %cp, align 8, !dbg !376
  %59 = bitcast i8* %58 to i32*, !dbg !377
  store i32* %59, i32** %data, align 8, !dbg !378
  %arraydecay48 = getelementptr inbounds [8 x i8], [8 x i8]* %str, i64 0, i64 0, !dbg !379
  %call49 = call i8* @strcpy(i8* %arraydecay48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)) #8, !dbg !380
  %60 = load i32*, i32** %data, align 8, !dbg !381
  %61 = load i32, i32* %60, align 4, !dbg !383
  %62 = load i32*, i32** %verg, align 8, !dbg !384
  %63 = load i32, i32* %62, align 4, !dbg !385
  %cmp50 = icmp eq i32 %61, %63, !dbg !386
  br i1 %cmp50, label %if.then52, label %if.else65, !dbg !387

if.then52:                                        ; preds = %while.end47
  %64 = load i32*, i32** %data, align 8, !dbg !388
  %incdec.ptr53 = getelementptr inbounds i32, i32* %64, i32 1, !dbg !388
  store i32* %incdec.ptr53, i32** %data, align 8, !dbg !388
  %65 = load i8, i8* %do_endian_swap.addr, align 1, !dbg !390
  %tobool54 = icmp ne i8 %65, 0, !dbg !390
  br i1 %tobool54, label %if.then55, label %if.else57, !dbg !392

if.then55:                                        ; preds = %if.then52
  %66 = load i32*, i32** %data, align 8, !dbg !393
  %67 = load i32, i32* %66, align 4, !dbg !394
  %call56 = call i32 @le_int(i32 %67), !dbg !395
  %68 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !396
  %nr_types = getelementptr inbounds %struct.SDNA, %struct.SDNA* %68, i32 0, i32 5, !dbg !397
  store i32 %call56, i32* %nr_types, align 4, !dbg !398
  br label %if.end59, !dbg !396

if.else57:                                        ; preds = %if.then52
  %69 = load i32*, i32** %data, align 8, !dbg !399
  %70 = load i32, i32* %69, align 4, !dbg !400
  %71 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !401
  %nr_types58 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %71, i32 0, i32 5, !dbg !402
  store i32 %70, i32* %nr_types58, align 4, !dbg !403
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.then55
  %72 = load i32*, i32** %data, align 8, !dbg !404
  %incdec.ptr60 = getelementptr inbounds i32, i32* %72, i32 1, !dbg !404
  store i32* %incdec.ptr60, i32** %data, align 8, !dbg !404
  %73 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !405
  %74 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !406
  %nr_types61 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %74, i32 0, i32 5, !dbg !407
  %75 = load i32, i32* %nr_types61, align 4, !dbg !407
  %conv62 = sext i32 %75 to i64, !dbg !406
  %mul63 = mul i64 8, %conv62, !dbg !408
  %call64 = call i8* %73(i64 %mul63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)), !dbg !405
  %76 = bitcast i8* %call64 to i8**, !dbg !405
  %77 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !409
  %types = getelementptr inbounds %struct.SDNA, %struct.SDNA* %77, i32 0, i32 6, !dbg !410
  store i8** %76, i8*** %types, align 8, !dbg !411
  br label %if.end67, !dbg !412

if.else65:                                        ; preds = %while.end47
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i64 0, i64 0)), !dbg !413
  br label %if.end248, !dbg !415

if.end67:                                         ; preds = %if.end59
  store i64 0, i64* %nr, align 8, !dbg !416
  %78 = load i32*, i32** %data, align 8, !dbg !417
  %79 = bitcast i32* %78 to i8*, !dbg !418
  store i8* %79, i8** %cp, align 8, !dbg !419
  br label %while.cond68, !dbg !420

while.cond68:                                     ; preds = %while.end92, %if.end67
  %80 = load i64, i64* %nr, align 8, !dbg !421
  %81 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !422
  %nr_types69 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %81, i32 0, i32 5, !dbg !423
  %82 = load i32, i32* %nr_types69, align 4, !dbg !423
  %conv70 = sext i32 %82 to i64, !dbg !422
  %cmp71 = icmp slt i64 %80, %conv70, !dbg !424
  br i1 %cmp71, label %while.body73, label %while.end95, !dbg !420

while.body73:                                     ; preds = %while.cond68
  %83 = load i8*, i8** %cp, align 8, !dbg !425
  %84 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !427
  %types74 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %84, i32 0, i32 6, !dbg !428
  %85 = load i8**, i8*** %types74, align 8, !dbg !428
  %86 = load i64, i64* %nr, align 8, !dbg !429
  %arrayidx75 = getelementptr inbounds i8*, i8** %85, i64 %86, !dbg !427
  store i8* %83, i8** %arrayidx75, align 8, !dbg !430
  %87 = load i8*, i8** %cp, align 8, !dbg !431
  %88 = load i8, i8* %87, align 1, !dbg !433
  %conv76 = zext i8 %88 to i32, !dbg !433
  %cmp77 = icmp eq i32 %conv76, 98, !dbg !434
  br i1 %cmp77, label %if.then79, label %if.end87, !dbg !435

if.then79:                                        ; preds = %while.body73
  %89 = load i8*, i8** %cp, align 8, !dbg !436
  %call80 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i8* %89) #7, !dbg !439
  %cmp81 = icmp eq i32 %call80, 0, !dbg !440
  br i1 %cmp81, label %if.then83, label %if.end86, !dbg !441

if.then83:                                        ; preds = %if.then79
  %90 = load i8*, i8** %cp, align 8, !dbg !442
  %add.ptr = getelementptr inbounds i8, i8* %90, i64 1, !dbg !443
  %91 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !444
  %types84 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %91, i32 0, i32 6, !dbg !445
  %92 = load i8**, i8*** %types84, align 8, !dbg !445
  %93 = load i64, i64* %nr, align 8, !dbg !446
  %arrayidx85 = getelementptr inbounds i8*, i8** %92, i64 %93, !dbg !444
  store i8* %add.ptr, i8** %arrayidx85, align 8, !dbg !447
  br label %if.end86, !dbg !444

if.end86:                                         ; preds = %if.then83, %if.then79
  br label %if.end87, !dbg !448

if.end87:                                         ; preds = %if.end86, %while.body73
  br label %while.cond88, !dbg !449

while.cond88:                                     ; preds = %while.body90, %if.end87
  %94 = load i8*, i8** %cp, align 8, !dbg !450
  %95 = load i8, i8* %94, align 1, !dbg !451
  %tobool89 = icmp ne i8 %95, 0, !dbg !449
  br i1 %tobool89, label %while.body90, label %while.end92, !dbg !449

while.body90:                                     ; preds = %while.cond88
  %96 = load i8*, i8** %cp, align 8, !dbg !452
  %incdec.ptr91 = getelementptr inbounds i8, i8* %96, i32 1, !dbg !452
  store i8* %incdec.ptr91, i8** %cp, align 8, !dbg !452
  br label %while.cond88, !dbg !449, !llvm.loop !453

while.end92:                                      ; preds = %while.cond88
  %97 = load i8*, i8** %cp, align 8, !dbg !454
  %incdec.ptr93 = getelementptr inbounds i8, i8* %97, i32 1, !dbg !454
  store i8* %incdec.ptr93, i8** %cp, align 8, !dbg !454
  %98 = load i64, i64* %nr, align 8, !dbg !455
  %inc94 = add nsw i64 %98, 1, !dbg !455
  store i64 %inc94, i64* %nr, align 8, !dbg !455
  br label %while.cond68, !dbg !420, !llvm.loop !456

while.end95:                                      ; preds = %while.cond68
  %99 = load i8*, i8** %cp, align 8, !dbg !458
  %100 = ptrtoint i8* %99 to i64, !dbg !459
  store i64 %100, i64* %nr, align 8, !dbg !460
  %101 = load i64, i64* %nr, align 8, !dbg !461
  %add96 = add nsw i64 %101, 3, !dbg !462
  %and97 = and i64 %add96, -4, !dbg !463
  store i64 %and97, i64* %nr, align 8, !dbg !464
  %102 = load i64, i64* %nr, align 8, !dbg !465
  %103 = inttoptr i64 %102 to i8*, !dbg !466
  store i8* %103, i8** %cp, align 8, !dbg !467
  %104 = load i8*, i8** %cp, align 8, !dbg !468
  %105 = bitcast i8* %104 to i32*, !dbg !469
  store i32* %105, i32** %data, align 8, !dbg !470
  %arraydecay98 = getelementptr inbounds [8 x i8], [8 x i8]* %str, i64 0, i64 0, !dbg !471
  %call99 = call i8* @strcpy(i8* %arraydecay98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0)) #8, !dbg !472
  %106 = load i32*, i32** %data, align 8, !dbg !473
  %107 = load i32, i32* %106, align 4, !dbg !475
  %108 = load i32*, i32** %verg, align 8, !dbg !476
  %109 = load i32, i32* %108, align 4, !dbg !477
  %cmp100 = icmp eq i32 %107, %109, !dbg !478
  br i1 %cmp100, label %if.then102, label %if.else119, !dbg !479

if.then102:                                       ; preds = %while.end95
  %110 = load i32*, i32** %data, align 8, !dbg !480
  %incdec.ptr103 = getelementptr inbounds i32, i32* %110, i32 1, !dbg !480
  store i32* %incdec.ptr103, i32** %data, align 8, !dbg !480
  %111 = load i32*, i32** %data, align 8, !dbg !482
  %112 = bitcast i32* %111 to i16*, !dbg !483
  store i16* %112, i16** %sp, align 8, !dbg !484
  %113 = load i16*, i16** %sp, align 8, !dbg !485
  %114 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !486
  %typelens = getelementptr inbounds %struct.SDNA, %struct.SDNA* %114, i32 0, i32 7, !dbg !487
  store i16* %113, i16** %typelens, align 8, !dbg !488
  %115 = load i8, i8* %do_endian_swap.addr, align 1, !dbg !489
  %tobool104 = icmp ne i8 %115, 0, !dbg !489
  br i1 %tobool104, label %if.then105, label %if.end116, !dbg !491

if.then105:                                       ; preds = %if.then102
  call void @llvm.dbg.declare(metadata i16* %a, metadata !492, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata i16** %spo, metadata !495, metadata !DIExpression()), !dbg !496
  %116 = load i16*, i16** %sp, align 8, !dbg !497
  store i16* %116, i16** %spo, align 8, !dbg !496
  %117 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !498
  %nr_types106 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %117, i32 0, i32 5, !dbg !499
  %118 = load i32, i32* %nr_types106, align 4, !dbg !499
  %conv107 = trunc i32 %118 to i16, !dbg !498
  store i16 %conv107, i16* %a, align 2, !dbg !500
  br label %while.cond108, !dbg !501

while.cond108:                                    ; preds = %while.body110, %if.then105
  %119 = load i16, i16* %a, align 2, !dbg !502
  %dec = add i16 %119, -1, !dbg !502
  store i16 %dec, i16* %a, align 2, !dbg !502
  %tobool109 = icmp ne i16 %119, 0, !dbg !501
  br i1 %tobool109, label %while.body110, label %while.end115, !dbg !501

while.body110:                                    ; preds = %while.cond108
  %120 = load i16*, i16** %spo, align 8, !dbg !503
  %arrayidx111 = getelementptr inbounds i16, i16* %120, i64 0, !dbg !503
  %121 = load i16, i16* %arrayidx111, align 2, !dbg !503
  %call112 = call signext i16 @le_short(i16 signext %121), !dbg !505
  %122 = load i16*, i16** %spo, align 8, !dbg !506
  %arrayidx113 = getelementptr inbounds i16, i16* %122, i64 0, !dbg !506
  store i16 %call112, i16* %arrayidx113, align 2, !dbg !507
  %123 = load i16*, i16** %spo, align 8, !dbg !508
  %incdec.ptr114 = getelementptr inbounds i16, i16* %123, i32 1, !dbg !508
  store i16* %incdec.ptr114, i16** %spo, align 8, !dbg !508
  br label %while.cond108, !dbg !501, !llvm.loop !509

while.end115:                                     ; preds = %while.cond108
  br label %if.end116, !dbg !511

if.end116:                                        ; preds = %while.end115, %if.then102
  %124 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !512
  %nr_types117 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %124, i32 0, i32 5, !dbg !513
  %125 = load i32, i32* %nr_types117, align 4, !dbg !513
  %126 = load i16*, i16** %sp, align 8, !dbg !514
  %idx.ext = sext i32 %125 to i64, !dbg !514
  %add.ptr118 = getelementptr inbounds i16, i16* %126, i64 %idx.ext, !dbg !514
  store i16* %add.ptr118, i16** %sp, align 8, !dbg !514
  br label %if.end121, !dbg !515

if.else119:                                       ; preds = %while.end95
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i64 0, i64 0)), !dbg !516
  br label %if.end248, !dbg !518

if.end121:                                        ; preds = %if.end116
  %127 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !519
  %nr_types122 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %127, i32 0, i32 5, !dbg !521
  %128 = load i32, i32* %nr_types122, align 4, !dbg !521
  %and123 = and i32 %128, 1, !dbg !522
  %tobool124 = icmp ne i32 %and123, 0, !dbg !522
  br i1 %tobool124, label %if.then125, label %if.end127, !dbg !523

if.then125:                                       ; preds = %if.end121
  %129 = load i16*, i16** %sp, align 8, !dbg !524
  %incdec.ptr126 = getelementptr inbounds i16, i16* %129, i32 1, !dbg !524
  store i16* %incdec.ptr126, i16** %sp, align 8, !dbg !524
  br label %if.end127, !dbg !525

if.end127:                                        ; preds = %if.then125, %if.end121
  %130 = load i16*, i16** %sp, align 8, !dbg !526
  %131 = bitcast i16* %130 to i32*, !dbg !527
  store i32* %131, i32** %data, align 8, !dbg !528
  %arraydecay128 = getelementptr inbounds [8 x i8], [8 x i8]* %str, i64 0, i64 0, !dbg !529
  %call129 = call i8* @strcpy(i8* %arraydecay128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !530
  %132 = load i32*, i32** %data, align 8, !dbg !531
  %133 = load i32, i32* %132, align 4, !dbg !533
  %134 = load i32*, i32** %verg, align 8, !dbg !534
  %135 = load i32, i32* %134, align 4, !dbg !535
  %cmp130 = icmp eq i32 %133, %135, !dbg !536
  br i1 %cmp130, label %if.then132, label %if.else145, !dbg !537

if.then132:                                       ; preds = %if.end127
  %136 = load i32*, i32** %data, align 8, !dbg !538
  %incdec.ptr133 = getelementptr inbounds i32, i32* %136, i32 1, !dbg !538
  store i32* %incdec.ptr133, i32** %data, align 8, !dbg !538
  %137 = load i8, i8* %do_endian_swap.addr, align 1, !dbg !540
  %tobool134 = icmp ne i8 %137, 0, !dbg !540
  br i1 %tobool134, label %if.then135, label %if.else137, !dbg !542

if.then135:                                       ; preds = %if.then132
  %138 = load i32*, i32** %data, align 8, !dbg !543
  %139 = load i32, i32* %138, align 4, !dbg !544
  %call136 = call i32 @le_int(i32 %139), !dbg !545
  %140 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !546
  %nr_structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %140, i32 0, i32 8, !dbg !547
  store i32 %call136, i32* %nr_structs, align 8, !dbg !548
  br label %if.end139, !dbg !546

if.else137:                                       ; preds = %if.then132
  %141 = load i32*, i32** %data, align 8, !dbg !549
  %142 = load i32, i32* %141, align 4, !dbg !550
  %143 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !551
  %nr_structs138 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %143, i32 0, i32 8, !dbg !552
  store i32 %142, i32* %nr_structs138, align 8, !dbg !553
  br label %if.end139

if.end139:                                        ; preds = %if.else137, %if.then135
  %144 = load i32*, i32** %data, align 8, !dbg !554
  %incdec.ptr140 = getelementptr inbounds i32, i32* %144, i32 1, !dbg !554
  store i32* %incdec.ptr140, i32** %data, align 8, !dbg !554
  %145 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !555
  %146 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !556
  %nr_structs141 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %146, i32 0, i32 8, !dbg !557
  %147 = load i32, i32* %nr_structs141, align 8, !dbg !557
  %conv142 = sext i32 %147 to i64, !dbg !556
  %mul143 = mul i64 8, %conv142, !dbg !558
  %call144 = call i8* %145(i64 %mul143, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0)), !dbg !555
  %148 = bitcast i8* %call144 to i16**, !dbg !555
  %149 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !559
  %structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %149, i32 0, i32 9, !dbg !560
  store i16** %148, i16*** %structs, align 8, !dbg !561
  br label %if.end147, !dbg !562

if.else145:                                       ; preds = %if.end127
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0)), !dbg !563
  br label %if.end248, !dbg !565

if.end147:                                        ; preds = %if.end139
  store i64 0, i64* %nr, align 8, !dbg !566
  %150 = load i32*, i32** %data, align 8, !dbg !567
  %151 = bitcast i32* %150 to i16*, !dbg !568
  store i16* %151, i16** %sp, align 8, !dbg !569
  br label %while.cond148, !dbg !570

while.cond148:                                    ; preds = %if.end186, %if.end147
  %152 = load i64, i64* %nr, align 8, !dbg !571
  %153 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !572
  %nr_structs149 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %153, i32 0, i32 8, !dbg !573
  %154 = load i32, i32* %nr_structs149, align 8, !dbg !573
  %conv150 = sext i32 %154 to i64, !dbg !572
  %cmp151 = icmp slt i64 %152, %conv150, !dbg !574
  br i1 %cmp151, label %while.body153, label %while.end188, !dbg !570

while.body153:                                    ; preds = %while.cond148
  %155 = load i16*, i16** %sp, align 8, !dbg !575
  %156 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !577
  %structs154 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %156, i32 0, i32 9, !dbg !578
  %157 = load i16**, i16*** %structs154, align 8, !dbg !578
  %158 = load i64, i64* %nr, align 8, !dbg !579
  %arrayidx155 = getelementptr inbounds i16*, i16** %157, i64 %158, !dbg !577
  store i16* %155, i16** %arrayidx155, align 8, !dbg !580
  %159 = load i8, i8* %do_endian_swap.addr, align 1, !dbg !581
  %tobool156 = icmp ne i8 %159, 0, !dbg !581
  br i1 %tobool156, label %if.then157, label %if.else179, !dbg !583

if.then157:                                       ; preds = %while.body153
  call void @llvm.dbg.declare(metadata i16* %a158, metadata !584, metadata !DIExpression()), !dbg !586
  %160 = load i16*, i16** %sp, align 8, !dbg !587
  %arrayidx159 = getelementptr inbounds i16, i16* %160, i64 0, !dbg !587
  %161 = load i16, i16* %arrayidx159, align 2, !dbg !587
  %call160 = call signext i16 @le_short(i16 signext %161), !dbg !588
  %162 = load i16*, i16** %sp, align 8, !dbg !589
  %arrayidx161 = getelementptr inbounds i16, i16* %162, i64 0, !dbg !589
  store i16 %call160, i16* %arrayidx161, align 2, !dbg !590
  %163 = load i16*, i16** %sp, align 8, !dbg !591
  %arrayidx162 = getelementptr inbounds i16, i16* %163, i64 1, !dbg !591
  %164 = load i16, i16* %arrayidx162, align 2, !dbg !591
  %call163 = call signext i16 @le_short(i16 signext %164), !dbg !592
  %165 = load i16*, i16** %sp, align 8, !dbg !593
  %arrayidx164 = getelementptr inbounds i16, i16* %165, i64 1, !dbg !593
  store i16 %call163, i16* %arrayidx164, align 2, !dbg !594
  %166 = load i16*, i16** %sp, align 8, !dbg !595
  %arrayidx165 = getelementptr inbounds i16, i16* %166, i64 1, !dbg !595
  %167 = load i16, i16* %arrayidx165, align 2, !dbg !595
  store i16 %167, i16* %a158, align 2, !dbg !596
  %168 = load i16*, i16** %sp, align 8, !dbg !597
  %add.ptr166 = getelementptr inbounds i16, i16* %168, i64 2, !dbg !597
  store i16* %add.ptr166, i16** %sp, align 8, !dbg !597
  br label %while.cond167, !dbg !598

while.cond167:                                    ; preds = %while.body170, %if.then157
  %169 = load i16, i16* %a158, align 2, !dbg !599
  %dec168 = add i16 %169, -1, !dbg !599
  store i16 %dec168, i16* %a158, align 2, !dbg !599
  %tobool169 = icmp ne i16 %169, 0, !dbg !598
  br i1 %tobool169, label %while.body170, label %while.end178, !dbg !598

while.body170:                                    ; preds = %while.cond167
  %170 = load i16*, i16** %sp, align 8, !dbg !600
  %arrayidx171 = getelementptr inbounds i16, i16* %170, i64 0, !dbg !600
  %171 = load i16, i16* %arrayidx171, align 2, !dbg !600
  %call172 = call signext i16 @le_short(i16 signext %171), !dbg !602
  %172 = load i16*, i16** %sp, align 8, !dbg !603
  %arrayidx173 = getelementptr inbounds i16, i16* %172, i64 0, !dbg !603
  store i16 %call172, i16* %arrayidx173, align 2, !dbg !604
  %173 = load i16*, i16** %sp, align 8, !dbg !605
  %arrayidx174 = getelementptr inbounds i16, i16* %173, i64 1, !dbg !605
  %174 = load i16, i16* %arrayidx174, align 2, !dbg !605
  %call175 = call signext i16 @le_short(i16 signext %174), !dbg !606
  %175 = load i16*, i16** %sp, align 8, !dbg !607
  %arrayidx176 = getelementptr inbounds i16, i16* %175, i64 1, !dbg !607
  store i16 %call175, i16* %arrayidx176, align 2, !dbg !608
  %176 = load i16*, i16** %sp, align 8, !dbg !609
  %add.ptr177 = getelementptr inbounds i16, i16* %176, i64 2, !dbg !609
  store i16* %add.ptr177, i16** %sp, align 8, !dbg !609
  br label %while.cond167, !dbg !598, !llvm.loop !610

while.end178:                                     ; preds = %while.cond167
  br label %if.end186, !dbg !612

if.else179:                                       ; preds = %while.body153
  %177 = load i16*, i16** %sp, align 8, !dbg !613
  %arrayidx180 = getelementptr inbounds i16, i16* %177, i64 1, !dbg !613
  %178 = load i16, i16* %arrayidx180, align 2, !dbg !613
  %conv181 = sext i16 %178 to i32, !dbg !613
  %mul182 = mul nsw i32 2, %conv181, !dbg !615
  %add183 = add nsw i32 %mul182, 2, !dbg !616
  %179 = load i16*, i16** %sp, align 8, !dbg !617
  %idx.ext184 = sext i32 %add183 to i64, !dbg !617
  %add.ptr185 = getelementptr inbounds i16, i16* %179, i64 %idx.ext184, !dbg !617
  store i16* %add.ptr185, i16** %sp, align 8, !dbg !617
  br label %if.end186

if.end186:                                        ; preds = %if.else179, %while.end178
  %180 = load i64, i64* %nr, align 8, !dbg !618
  %inc187 = add nsw i64 %180, 1, !dbg !618
  store i64 %inc187, i64* %nr, align 8, !dbg !618
  br label %while.cond148, !dbg !570, !llvm.loop !619

while.end188:                                     ; preds = %while.cond148
  %181 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !621
  %call189 = call i16* @findstruct_name(%struct.SDNA* %181, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0)), !dbg !622
  store i16* %call189, i16** %sp, align 8, !dbg !623
  %182 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !624
  %typelens190 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %182, i32 0, i32 7, !dbg !625
  %183 = load i16*, i16** %typelens190, align 8, !dbg !625
  %184 = load i16*, i16** %sp, align 8, !dbg !626
  %arrayidx191 = getelementptr inbounds i16, i16* %184, i64 0, !dbg !626
  %185 = load i16, i16* %arrayidx191, align 2, !dbg !626
  %idxprom = sext i16 %185 to i64, !dbg !624
  %arrayidx192 = getelementptr inbounds i16, i16* %183, i64 %idxprom, !dbg !624
  %186 = load i16, i16* %arrayidx192, align 2, !dbg !624
  %conv193 = sext i16 %186 to i32, !dbg !624
  %div = sdiv i32 %conv193, 2, !dbg !627
  %187 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !628
  %pointerlen = getelementptr inbounds %struct.SDNA, %struct.SDNA* %187, i32 0, i32 4, !dbg !629
  store i32 %div, i32* %pointerlen, align 8, !dbg !630
  %188 = load i16*, i16** %sp, align 8, !dbg !631
  %arrayidx194 = getelementptr inbounds i16, i16* %188, i64 1, !dbg !631
  %189 = load i16, i16* %arrayidx194, align 2, !dbg !631
  %conv195 = sext i16 %189 to i32, !dbg !631
  %cmp196 = icmp ne i32 %conv195, 2, !dbg !633
  br i1 %cmp196, label %if.then205, label %lor.lhs.false, !dbg !634

lor.lhs.false:                                    ; preds = %while.end188
  %190 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !635
  %pointerlen198 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %190, i32 0, i32 4, !dbg !636
  %191 = load i32, i32* %pointerlen198, align 8, !dbg !636
  %cmp199 = icmp ne i32 %191, 4, !dbg !637
  br i1 %cmp199, label %land.lhs.true201, label %if.end207, !dbg !638

land.lhs.true201:                                 ; preds = %lor.lhs.false
  %192 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !639
  %pointerlen202 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %192, i32 0, i32 4, !dbg !640
  %193 = load i32, i32* %pointerlen202, align 8, !dbg !640
  %cmp203 = icmp ne i32 %193, 8, !dbg !641
  br i1 %cmp203, label %if.then205, label %if.end207, !dbg !642

if.then205:                                       ; preds = %land.lhs.true201, %while.end188
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.24, i64 0, i64 0)), !dbg !643
  call void @exit(i32 1) #9, !dbg !645
  unreachable, !dbg !645

if.end207:                                        ; preds = %land.lhs.true201, %lor.lhs.false
  %194 = load i32, i32* %gravity_fix, align 4, !dbg !646
  %cmp208 = icmp sgt i32 %194, -1, !dbg !648
  br i1 %cmp208, label %if.then210, label %if.end228, !dbg !649

if.then210:                                       ; preds = %if.end207
  store i64 0, i64* %nr, align 8, !dbg !650
  br label %for.cond, !dbg !653

for.cond:                                         ; preds = %for.inc, %if.then210
  %195 = load i64, i64* %nr, align 8, !dbg !654
  %196 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !656
  %nr_structs211 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %196, i32 0, i32 8, !dbg !657
  %197 = load i32, i32* %nr_structs211, align 8, !dbg !657
  %conv212 = sext i32 %197 to i64, !dbg !656
  %cmp213 = icmp slt i64 %195, %conv212, !dbg !658
  br i1 %cmp213, label %for.body, label %for.end, !dbg !659

for.body:                                         ; preds = %for.cond
  %198 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !660
  %structs215 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %198, i32 0, i32 9, !dbg !662
  %199 = load i16**, i16*** %structs215, align 8, !dbg !662
  %200 = load i64, i64* %nr, align 8, !dbg !663
  %arrayidx216 = getelementptr inbounds i16*, i16** %199, i64 %200, !dbg !660
  %201 = load i16*, i16** %arrayidx216, align 8, !dbg !660
  store i16* %201, i16** %sp, align 8, !dbg !664
  %202 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !665
  %types217 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %202, i32 0, i32 6, !dbg !667
  %203 = load i8**, i8*** %types217, align 8, !dbg !667
  %204 = load i16*, i16** %sp, align 8, !dbg !668
  %arrayidx218 = getelementptr inbounds i16, i16* %204, i64 0, !dbg !668
  %205 = load i16, i16* %arrayidx218, align 2, !dbg !668
  %idxprom219 = sext i16 %205 to i64, !dbg !665
  %arrayidx220 = getelementptr inbounds i8*, i8** %203, i64 %idxprom219, !dbg !665
  %206 = load i8*, i8** %arrayidx220, align 8, !dbg !665
  %call221 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !669
  %cmp222 = icmp eq i32 %call221, 0, !dbg !670
  br i1 %cmp222, label %if.then224, label %if.end226, !dbg !671

if.then224:                                       ; preds = %for.body
  %207 = load i16*, i16** %sp, align 8, !dbg !672
  %arrayidx225 = getelementptr inbounds i16, i16* %207, i64 10, !dbg !672
  store i16 9, i16* %arrayidx225, align 2, !dbg !673
  br label %if.end226, !dbg !672

if.end226:                                        ; preds = %if.then224, %for.body
  br label %for.inc, !dbg !674

for.inc:                                          ; preds = %if.end226
  %208 = load i64, i64* %nr, align 8, !dbg !675
  %inc227 = add nsw i64 %208, 1, !dbg !675
  store i64 %inc227, i64* %nr, align 8, !dbg !675
  br label %for.cond, !dbg !676, !llvm.loop !677

for.end:                                          ; preds = %for.cond
  br label %if.end228, !dbg !679

if.end228:                                        ; preds = %for.end, %if.end207
  %209 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !680
  %nr_structs229 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %209, i32 0, i32 8, !dbg !681
  %210 = load i32, i32* %nr_structs229, align 8, !dbg !681
  %call230 = call %struct.GHash* @BLI_ghash_str_new_ex(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0), i32 %210), !dbg !682
  %211 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !683
  %structs_map = getelementptr inbounds %struct.SDNA, %struct.SDNA* %211, i32 0, i32 10, !dbg !684
  store %struct.GHash* %call230, %struct.GHash** %structs_map, align 8, !dbg !685
  store i64 0, i64* %nr, align 8, !dbg !686
  br label %for.cond231, !dbg !688

for.cond231:                                      ; preds = %for.inc245, %if.end228
  %212 = load i64, i64* %nr, align 8, !dbg !689
  %213 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !691
  %nr_structs232 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %213, i32 0, i32 8, !dbg !692
  %214 = load i32, i32* %nr_structs232, align 8, !dbg !692
  %conv233 = sext i32 %214 to i64, !dbg !691
  %cmp234 = icmp slt i64 %212, %conv233, !dbg !693
  br i1 %cmp234, label %for.body236, label %for.end247, !dbg !694

for.body236:                                      ; preds = %for.cond231
  %215 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !695
  %structs237 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %215, i32 0, i32 9, !dbg !697
  %216 = load i16**, i16*** %structs237, align 8, !dbg !697
  %217 = load i64, i64* %nr, align 8, !dbg !698
  %arrayidx238 = getelementptr inbounds i16*, i16** %216, i64 %217, !dbg !695
  %218 = load i16*, i16** %arrayidx238, align 8, !dbg !695
  store i16* %218, i16** %sp, align 8, !dbg !699
  %219 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !700
  %structs_map239 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %219, i32 0, i32 10, !dbg !701
  %220 = load %struct.GHash*, %struct.GHash** %structs_map239, align 8, !dbg !701
  %221 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !702
  %types240 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %221, i32 0, i32 6, !dbg !703
  %222 = load i8**, i8*** %types240, align 8, !dbg !703
  %223 = load i16*, i16** %sp, align 8, !dbg !704
  %arrayidx241 = getelementptr inbounds i16, i16* %223, i64 0, !dbg !704
  %224 = load i16, i16* %arrayidx241, align 2, !dbg !704
  %idxprom242 = sext i16 %224 to i64, !dbg !702
  %arrayidx243 = getelementptr inbounds i8*, i8** %222, i64 %idxprom242, !dbg !702
  %225 = load i8*, i8** %arrayidx243, align 8, !dbg !702
  %226 = load i64, i64* %nr, align 8, !dbg !705
  %add244 = add nsw i64 %226, 1, !dbg !706
  %227 = inttoptr i64 %add244 to i8*, !dbg !707
  call void @BLI_ghash_insert(%struct.GHash* %220, i8* %225, i8* %227), !dbg !708
  br label %for.inc245, !dbg !709

for.inc245:                                       ; preds = %for.body236
  %228 = load i64, i64* %nr, align 8, !dbg !710
  %inc246 = add nsw i64 %228, 1, !dbg !710
  store i64 %inc246, i64* %nr, align 8, !dbg !710
  br label %for.cond231, !dbg !711, !llvm.loop !712

for.end247:                                       ; preds = %for.cond231
  br label %if.end248, !dbg !714

if.end248:                                        ; preds = %if.else14, %if.else65, %if.else119, %if.else145, %for.end247, %entry
  ret void, !dbg !715
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @DNA_struct_get_compareflags(%struct.SDNA* %oldsdna, %struct.SDNA* %newsdna) #0 !dbg !716 {
entry:
  %retval = alloca i8*, align 8
  %oldsdna.addr = alloca %struct.SDNA*, align 8
  %newsdna.addr = alloca %struct.SDNA*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sp_old = alloca i16*, align 8
  %sp_new = alloca i16*, align 8
  %str1 = alloca i8*, align 8
  %str2 = alloca i8*, align 8
  %compflags = alloca i8*, align 8
  store %struct.SDNA* %oldsdna, %struct.SDNA** %oldsdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %oldsdna.addr, metadata !719, metadata !DIExpression()), !dbg !720
  store %struct.SDNA* %newsdna, %struct.SDNA** %newsdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %newsdna.addr, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata i32* %a, metadata !723, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.declare(metadata i32* %b, metadata !725, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.declare(metadata i16** %sp_old, metadata !727, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.declare(metadata i16** %sp_new, metadata !729, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata i8** %str1, metadata !731, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata i8** %str2, metadata !733, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.declare(metadata i8** %compflags, metadata !735, metadata !DIExpression()), !dbg !736
  %0 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !737
  %nr_structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %0, i32 0, i32 8, !dbg !739
  %1 = load i32, i32* %nr_structs, align 8, !dbg !739
  %cmp = icmp eq i32 %1, 0, !dbg !740
  br i1 %cmp, label %if.then, label %if.end, !dbg !741

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)), !dbg !742
  store i8* null, i8** %retval, align 8, !dbg !744
  br label %return, !dbg !744

if.end:                                           ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !745
  %3 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !746
  %nr_structs1 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %3, i32 0, i32 8, !dbg !747
  %4 = load i32, i32* %nr_structs1, align 8, !dbg !747
  %conv = sext i32 %4 to i64, !dbg !746
  %call2 = call i8* %2(i64 %conv, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)), !dbg !745
  store i8* %call2, i8** %compflags, align 8, !dbg !748
  store i32 0, i32* %a, align 4, !dbg !749
  br label %for.cond, !dbg !751

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %a, align 4, !dbg !752
  %6 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !754
  %nr_structs3 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %6, i32 0, i32 8, !dbg !755
  %7 = load i32, i32* %nr_structs3, align 8, !dbg !755
  %cmp4 = icmp slt i32 %5, %7, !dbg !756
  br i1 %cmp4, label %for.body, label %for.end, !dbg !757

for.body:                                         ; preds = %for.cond
  %8 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !758
  %structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %8, i32 0, i32 9, !dbg !760
  %9 = load i16**, i16*** %structs, align 8, !dbg !760
  %10 = load i32, i32* %a, align 4, !dbg !761
  %idxprom = sext i32 %10 to i64, !dbg !758
  %arrayidx = getelementptr inbounds i16*, i16** %9, i64 %idxprom, !dbg !758
  %11 = load i16*, i16** %arrayidx, align 8, !dbg !758
  store i16* %11, i16** %sp_old, align 8, !dbg !762
  %12 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !763
  %13 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !764
  %types = getelementptr inbounds %struct.SDNA, %struct.SDNA* %13, i32 0, i32 6, !dbg !765
  %14 = load i8**, i8*** %types, align 8, !dbg !765
  %15 = load i16*, i16** %sp_old, align 8, !dbg !766
  %arrayidx6 = getelementptr inbounds i16, i16* %15, i64 0, !dbg !766
  %16 = load i16, i16* %arrayidx6, align 2, !dbg !766
  %idxprom7 = sext i16 %16 to i64, !dbg !764
  %arrayidx8 = getelementptr inbounds i8*, i8** %14, i64 %idxprom7, !dbg !764
  %17 = load i8*, i8** %arrayidx8, align 8, !dbg !764
  %call9 = call i16* @findstruct_name(%struct.SDNA* %12, i8* %17), !dbg !767
  store i16* %call9, i16** %sp_new, align 8, !dbg !768
  %18 = load i16*, i16** %sp_new, align 8, !dbg !769
  %tobool = icmp ne i16* %18, null, !dbg !769
  br i1 %tobool, label %if.then10, label %if.end81, !dbg !771

if.then10:                                        ; preds = %for.body
  %19 = load i8*, i8** %compflags, align 8, !dbg !772
  %20 = load i32, i32* %a, align 4, !dbg !774
  %idxprom11 = sext i32 %20 to i64, !dbg !772
  %arrayidx12 = getelementptr inbounds i8, i8* %19, i64 %idxprom11, !dbg !772
  store i8 2, i8* %arrayidx12, align 1, !dbg !775
  %21 = load i16*, i16** %sp_new, align 8, !dbg !776
  %arrayidx13 = getelementptr inbounds i16, i16* %21, i64 1, !dbg !776
  %22 = load i16, i16* %arrayidx13, align 2, !dbg !776
  %conv14 = sext i16 %22 to i32, !dbg !776
  %23 = load i16*, i16** %sp_old, align 8, !dbg !778
  %arrayidx15 = getelementptr inbounds i16, i16* %23, i64 1, !dbg !778
  %24 = load i16, i16* %arrayidx15, align 2, !dbg !778
  %conv16 = sext i16 %24 to i32, !dbg !778
  %cmp17 = icmp eq i32 %conv14, %conv16, !dbg !779
  br i1 %cmp17, label %if.then19, label %if.end80, !dbg !780

if.then19:                                        ; preds = %if.then10
  %25 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !781
  %typelens = getelementptr inbounds %struct.SDNA, %struct.SDNA* %25, i32 0, i32 7, !dbg !784
  %26 = load i16*, i16** %typelens, align 8, !dbg !784
  %27 = load i16*, i16** %sp_new, align 8, !dbg !785
  %arrayidx20 = getelementptr inbounds i16, i16* %27, i64 0, !dbg !785
  %28 = load i16, i16* %arrayidx20, align 2, !dbg !785
  %idxprom21 = sext i16 %28 to i64, !dbg !781
  %arrayidx22 = getelementptr inbounds i16, i16* %26, i64 %idxprom21, !dbg !781
  %29 = load i16, i16* %arrayidx22, align 2, !dbg !781
  %conv23 = sext i16 %29 to i32, !dbg !781
  %30 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !786
  %typelens24 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %30, i32 0, i32 7, !dbg !787
  %31 = load i16*, i16** %typelens24, align 8, !dbg !787
  %32 = load i16*, i16** %sp_old, align 8, !dbg !788
  %arrayidx25 = getelementptr inbounds i16, i16* %32, i64 0, !dbg !788
  %33 = load i16, i16* %arrayidx25, align 2, !dbg !788
  %idxprom26 = sext i16 %33 to i64, !dbg !786
  %arrayidx27 = getelementptr inbounds i16, i16* %31, i64 %idxprom26, !dbg !786
  %34 = load i16, i16* %arrayidx27, align 2, !dbg !786
  %conv28 = sext i16 %34 to i32, !dbg !786
  %cmp29 = icmp eq i32 %conv23, %conv28, !dbg !789
  br i1 %cmp29, label %if.then31, label %if.end79, !dbg !790

if.then31:                                        ; preds = %if.then19
  %35 = load i16*, i16** %sp_old, align 8, !dbg !791
  %arrayidx32 = getelementptr inbounds i16, i16* %35, i64 1, !dbg !791
  %36 = load i16, i16* %arrayidx32, align 2, !dbg !791
  %conv33 = sext i16 %36 to i32, !dbg !791
  store i32 %conv33, i32* %b, align 4, !dbg !793
  %37 = load i16*, i16** %sp_old, align 8, !dbg !794
  %add.ptr = getelementptr inbounds i16, i16* %37, i64 2, !dbg !794
  store i16* %add.ptr, i16** %sp_old, align 8, !dbg !794
  %38 = load i16*, i16** %sp_new, align 8, !dbg !795
  %add.ptr34 = getelementptr inbounds i16, i16* %38, i64 2, !dbg !795
  store i16* %add.ptr34, i16** %sp_new, align 8, !dbg !795
  br label %while.cond, !dbg !796

while.cond:                                       ; preds = %if.end70, %if.then31
  %39 = load i32, i32* %b, align 4, !dbg !797
  %cmp35 = icmp sgt i32 %39, 0, !dbg !798
  br i1 %cmp35, label %while.body, label %while.end, !dbg !796

while.body:                                       ; preds = %while.cond
  %40 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !799
  %types37 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %40, i32 0, i32 6, !dbg !801
  %41 = load i8**, i8*** %types37, align 8, !dbg !801
  %42 = load i16*, i16** %sp_new, align 8, !dbg !802
  %arrayidx38 = getelementptr inbounds i16, i16* %42, i64 0, !dbg !802
  %43 = load i16, i16* %arrayidx38, align 2, !dbg !802
  %idxprom39 = sext i16 %43 to i64, !dbg !799
  %arrayidx40 = getelementptr inbounds i8*, i8** %41, i64 %idxprom39, !dbg !799
  %44 = load i8*, i8** %arrayidx40, align 8, !dbg !799
  store i8* %44, i8** %str1, align 8, !dbg !803
  %45 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !804
  %types41 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %45, i32 0, i32 6, !dbg !805
  %46 = load i8**, i8*** %types41, align 8, !dbg !805
  %47 = load i16*, i16** %sp_old, align 8, !dbg !806
  %arrayidx42 = getelementptr inbounds i16, i16* %47, i64 0, !dbg !806
  %48 = load i16, i16* %arrayidx42, align 2, !dbg !806
  %idxprom43 = sext i16 %48 to i64, !dbg !804
  %arrayidx44 = getelementptr inbounds i8*, i8** %46, i64 %idxprom43, !dbg !804
  %49 = load i8*, i8** %arrayidx44, align 8, !dbg !804
  store i8* %49, i8** %str2, align 8, !dbg !807
  %50 = load i8*, i8** %str1, align 8, !dbg !808
  %51 = load i8*, i8** %str2, align 8, !dbg !810
  %call45 = call i32 @strcmp(i8* %50, i8* %51) #7, !dbg !811
  %cmp46 = icmp ne i32 %call45, 0, !dbg !812
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !813

if.then48:                                        ; preds = %while.body
  br label %while.end, !dbg !814

if.end49:                                         ; preds = %while.body
  %52 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !815
  %names = getelementptr inbounds %struct.SDNA, %struct.SDNA* %52, i32 0, i32 3, !dbg !816
  %53 = load i8**, i8*** %names, align 8, !dbg !816
  %54 = load i16*, i16** %sp_new, align 8, !dbg !817
  %arrayidx50 = getelementptr inbounds i16, i16* %54, i64 1, !dbg !817
  %55 = load i16, i16* %arrayidx50, align 2, !dbg !817
  %idxprom51 = sext i16 %55 to i64, !dbg !815
  %arrayidx52 = getelementptr inbounds i8*, i8** %53, i64 %idxprom51, !dbg !815
  %56 = load i8*, i8** %arrayidx52, align 8, !dbg !815
  store i8* %56, i8** %str1, align 8, !dbg !818
  %57 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !819
  %names53 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %57, i32 0, i32 3, !dbg !820
  %58 = load i8**, i8*** %names53, align 8, !dbg !820
  %59 = load i16*, i16** %sp_old, align 8, !dbg !821
  %arrayidx54 = getelementptr inbounds i16, i16* %59, i64 1, !dbg !821
  %60 = load i16, i16* %arrayidx54, align 2, !dbg !821
  %idxprom55 = sext i16 %60 to i64, !dbg !819
  %arrayidx56 = getelementptr inbounds i8*, i8** %58, i64 %idxprom55, !dbg !819
  %61 = load i8*, i8** %arrayidx56, align 8, !dbg !819
  store i8* %61, i8** %str2, align 8, !dbg !822
  %62 = load i8*, i8** %str1, align 8, !dbg !823
  %63 = load i8*, i8** %str2, align 8, !dbg !825
  %call57 = call i32 @strcmp(i8* %62, i8* %63) #7, !dbg !826
  %cmp58 = icmp ne i32 %call57, 0, !dbg !827
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !828

if.then60:                                        ; preds = %if.end49
  br label %while.end, !dbg !829

if.end61:                                         ; preds = %if.end49
  %64 = load i8*, i8** %str1, align 8, !dbg !830
  %call62 = call zeroext i8 @ispointer(i8* %64), !dbg !832
  %tobool63 = icmp ne i8 %call62, 0, !dbg !832
  br i1 %tobool63, label %if.then64, label %if.end70, !dbg !833

if.then64:                                        ; preds = %if.end61
  %65 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !834
  %pointerlen = getelementptr inbounds %struct.SDNA, %struct.SDNA* %65, i32 0, i32 4, !dbg !837
  %66 = load i32, i32* %pointerlen, align 8, !dbg !837
  %67 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !838
  %pointerlen65 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %67, i32 0, i32 4, !dbg !839
  %68 = load i32, i32* %pointerlen65, align 8, !dbg !839
  %cmp66 = icmp ne i32 %66, %68, !dbg !840
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !841

if.then68:                                        ; preds = %if.then64
  br label %while.end, !dbg !842

if.end69:                                         ; preds = %if.then64
  br label %if.end70, !dbg !843

if.end70:                                         ; preds = %if.end69, %if.end61
  %69 = load i32, i32* %b, align 4, !dbg !844
  %dec = add nsw i32 %69, -1, !dbg !844
  store i32 %dec, i32* %b, align 4, !dbg !844
  %70 = load i16*, i16** %sp_old, align 8, !dbg !845
  %add.ptr71 = getelementptr inbounds i16, i16* %70, i64 2, !dbg !845
  store i16* %add.ptr71, i16** %sp_old, align 8, !dbg !845
  %71 = load i16*, i16** %sp_new, align 8, !dbg !846
  %add.ptr72 = getelementptr inbounds i16, i16* %71, i64 2, !dbg !846
  store i16* %add.ptr72, i16** %sp_new, align 8, !dbg !846
  br label %while.cond, !dbg !796, !llvm.loop !847

while.end:                                        ; preds = %if.then68, %if.then60, %if.then48, %while.cond
  %72 = load i32, i32* %b, align 4, !dbg !849
  %cmp73 = icmp eq i32 %72, 0, !dbg !851
  br i1 %cmp73, label %if.then75, label %if.end78, !dbg !852

if.then75:                                        ; preds = %while.end
  %73 = load i8*, i8** %compflags, align 8, !dbg !853
  %74 = load i32, i32* %a, align 4, !dbg !854
  %idxprom76 = sext i32 %74 to i64, !dbg !853
  %arrayidx77 = getelementptr inbounds i8, i8* %73, i64 %idxprom76, !dbg !853
  store i8 1, i8* %arrayidx77, align 1, !dbg !855
  br label %if.end78, !dbg !853

if.end78:                                         ; preds = %if.then75, %while.end
  br label %if.end79, !dbg !856

if.end79:                                         ; preds = %if.end78, %if.then19
  br label %if.end80, !dbg !857

if.end80:                                         ; preds = %if.end79, %if.then10
  br label %if.end81, !dbg !858

if.end81:                                         ; preds = %if.end80, %for.body
  br label %for.inc, !dbg !859

for.inc:                                          ; preds = %if.end81
  %75 = load i32, i32* %a, align 4, !dbg !860
  %inc = add nsw i32 %75, 1, !dbg !860
  store i32 %inc, i32* %a, align 4, !dbg !860
  br label %for.cond, !dbg !861, !llvm.loop !862

for.end:                                          ; preds = %for.cond
  %76 = load i8*, i8** %compflags, align 8, !dbg !864
  %arrayidx82 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !864
  store i8 1, i8* %arrayidx82, align 1, !dbg !865
  store i32 0, i32* %a, align 4, !dbg !866
  br label %for.cond83, !dbg !868

for.cond83:                                       ; preds = %for.inc95, %for.end
  %77 = load i32, i32* %a, align 4, !dbg !869
  %78 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !871
  %nr_structs84 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %78, i32 0, i32 8, !dbg !872
  %79 = load i32, i32* %nr_structs84, align 8, !dbg !872
  %cmp85 = icmp slt i32 %77, %79, !dbg !873
  br i1 %cmp85, label %for.body87, label %for.end97, !dbg !874

for.body87:                                       ; preds = %for.cond83
  %80 = load i8*, i8** %compflags, align 8, !dbg !875
  %81 = load i32, i32* %a, align 4, !dbg !878
  %idxprom88 = sext i32 %81 to i64, !dbg !875
  %arrayidx89 = getelementptr inbounds i8, i8* %80, i64 %idxprom88, !dbg !875
  %82 = load i8, i8* %arrayidx89, align 1, !dbg !875
  %conv90 = zext i8 %82 to i32, !dbg !875
  %cmp91 = icmp eq i32 %conv90, 2, !dbg !879
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !880

if.then93:                                        ; preds = %for.body87
  %83 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !881
  %84 = load i8*, i8** %compflags, align 8, !dbg !882
  %85 = load i32, i32* %a, align 4, !dbg !883
  call void @recurs_test_compflags(%struct.SDNA* %83, i8* %84, i32 %85), !dbg !884
  br label %if.end94, !dbg !884

if.end94:                                         ; preds = %if.then93, %for.body87
  br label %for.inc95, !dbg !885

for.inc95:                                        ; preds = %if.end94
  %86 = load i32, i32* %a, align 4, !dbg !886
  %inc96 = add nsw i32 %86, 1, !dbg !886
  store i32 %inc96, i32* %a, align 4, !dbg !886
  br label %for.cond83, !dbg !887, !llvm.loop !888

for.end97:                                        ; preds = %for.cond83
  %87 = load i8*, i8** %compflags, align 8, !dbg !890
  store i8* %87, i8** %retval, align 8, !dbg !891
  br label %return, !dbg !891

return:                                           ; preds = %for.end97, %if.then
  %88 = load i8*, i8** %retval, align 8, !dbg !892
  ret i8* %88, !dbg !892
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal i16* @findstruct_name(%struct.SDNA* %sdna, i8* %str) #0 !dbg !893 {
entry:
  %retval = alloca i16*, align 8
  %sdna.addr = alloca %struct.SDNA*, align 8
  %str.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %sp = alloca i16*, align 8
  store %struct.SDNA* %sdna, %struct.SDNA** %sdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %sdna.addr, metadata !896, metadata !DIExpression()), !dbg !897
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !898, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.declare(metadata i32* %a, metadata !900, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.declare(metadata i16** %sp, metadata !902, metadata !DIExpression()), !dbg !903
  store i16* null, i16** %sp, align 8, !dbg !903
  store i32 0, i32* %a, align 4, !dbg !904
  br label %for.cond, !dbg !906

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %a, align 4, !dbg !907
  %1 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !909
  %nr_structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %1, i32 0, i32 8, !dbg !910
  %2 = load i32, i32* %nr_structs, align 8, !dbg !910
  %cmp = icmp slt i32 %0, %2, !dbg !911
  br i1 %cmp, label %for.body, label %for.end, !dbg !912

for.body:                                         ; preds = %for.cond
  %3 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !913
  %structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %3, i32 0, i32 9, !dbg !915
  %4 = load i16**, i16*** %structs, align 8, !dbg !915
  %5 = load i32, i32* %a, align 4, !dbg !916
  %idxprom = sext i32 %5 to i64, !dbg !913
  %arrayidx = getelementptr inbounds i16*, i16** %4, i64 %idxprom, !dbg !913
  %6 = load i16*, i16** %arrayidx, align 8, !dbg !913
  store i16* %6, i16** %sp, align 8, !dbg !917
  %7 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !918
  %types = getelementptr inbounds %struct.SDNA, %struct.SDNA* %7, i32 0, i32 6, !dbg !920
  %8 = load i8**, i8*** %types, align 8, !dbg !920
  %9 = load i16*, i16** %sp, align 8, !dbg !921
  %arrayidx1 = getelementptr inbounds i16, i16* %9, i64 0, !dbg !921
  %10 = load i16, i16* %arrayidx1, align 2, !dbg !921
  %idxprom2 = sext i16 %10 to i64, !dbg !918
  %arrayidx3 = getelementptr inbounds i8*, i8** %8, i64 %idxprom2, !dbg !918
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !918
  %12 = load i8*, i8** %str.addr, align 8, !dbg !922
  %call = call i32 @strcmp(i8* %11, i8* %12) #7, !dbg !923
  %cmp4 = icmp eq i32 %call, 0, !dbg !924
  br i1 %cmp4, label %if.then, label %if.end, !dbg !925

if.then:                                          ; preds = %for.body
  %13 = load i16*, i16** %sp, align 8, !dbg !926
  store i16* %13, i16** %retval, align 8, !dbg !928
  br label %return, !dbg !928

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !929

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %a, align 4, !dbg !930
  %inc = add nsw i32 %14, 1, !dbg !930
  store i32 %inc, i32* %a, align 4, !dbg !930
  br label %for.cond, !dbg !931, !llvm.loop !932

for.end:                                          ; preds = %for.cond
  store i16* null, i16** %retval, align 8, !dbg !934
  br label %return, !dbg !934

return:                                           ; preds = %for.end, %if.then
  %15 = load i16*, i16** %retval, align 8, !dbg !935
  ret i16* %15, !dbg !935
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ispointer(i8* %name) #0 !dbg !936 {
entry:
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !939, metadata !DIExpression()), !dbg !940
  %0 = load i8*, i8** %name.addr, align 8, !dbg !941
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !941
  %1 = load i8, i8* %arrayidx, align 1, !dbg !941
  %conv = zext i8 %1 to i32, !dbg !941
  %cmp = icmp eq i32 %conv, 42, !dbg !942
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !943

lor.rhs:                                          ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !944
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !944
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !944
  %conv3 = zext i8 %3 to i32, !dbg !944
  %cmp4 = icmp eq i32 %conv3, 40, !dbg !945
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !946

land.rhs:                                         ; preds = %lor.rhs
  %4 = load i8*, i8** %name.addr, align 8, !dbg !947
  %arrayidx6 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !947
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !947
  %conv7 = zext i8 %5 to i32, !dbg !947
  %cmp8 = icmp eq i32 %conv7, 42, !dbg !948
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp8, %land.rhs ], !dbg !949
  br label %lor.end, !dbg !943

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  %lor.ext = zext i1 %7 to i32, !dbg !943
  %conv10 = trunc i32 %lor.ext to i8, !dbg !950
  ret i8 %conv10, !dbg !951
}

; Function Attrs: noinline nounwind uwtable
define internal void @recurs_test_compflags(%struct.SDNA* %sdna, i8* %compflags, i32 %structnr) #0 !dbg !952 {
entry:
  %sdna.addr = alloca %struct.SDNA*, align 8
  %compflags.addr = alloca i8*, align 8
  %structnr.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %typenr = alloca i32, align 4
  %elems = alloca i32, align 4
  %sp = alloca i16*, align 8
  %cp = alloca i8*, align 8
  store %struct.SDNA* %sdna, %struct.SDNA** %sdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %sdna.addr, metadata !957, metadata !DIExpression()), !dbg !958
  store i8* %compflags, i8** %compflags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %compflags.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store i32 %structnr, i32* %structnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %structnr.addr, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata i32* %a, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata i32* %b, metadata !965, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.declare(metadata i32* %typenr, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata i32* %elems, metadata !969, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.declare(metadata i16** %sp, metadata !971, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !973, metadata !DIExpression()), !dbg !974
  %0 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !975
  %structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %0, i32 0, i32 9, !dbg !976
  %1 = load i16**, i16*** %structs, align 8, !dbg !976
  %2 = load i32, i32* %structnr.addr, align 4, !dbg !977
  %idxprom = sext i32 %2 to i64, !dbg !975
  %arrayidx = getelementptr inbounds i16*, i16** %1, i64 %idxprom, !dbg !975
  %3 = load i16*, i16** %arrayidx, align 8, !dbg !975
  store i16* %3, i16** %sp, align 8, !dbg !978
  %4 = load i16*, i16** %sp, align 8, !dbg !979
  %arrayidx1 = getelementptr inbounds i16, i16* %4, i64 0, !dbg !979
  %5 = load i16, i16* %arrayidx1, align 2, !dbg !979
  %conv = sext i16 %5 to i32, !dbg !979
  store i32 %conv, i32* %typenr, align 4, !dbg !980
  store i32 0, i32* %a, align 4, !dbg !981
  br label %for.cond, !dbg !983

for.cond:                                         ; preds = %for.inc33, %entry
  %6 = load i32, i32* %a, align 4, !dbg !984
  %7 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !986
  %nr_structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %7, i32 0, i32 8, !dbg !987
  %8 = load i32, i32* %nr_structs, align 8, !dbg !987
  %cmp = icmp slt i32 %6, %8, !dbg !988
  br i1 %cmp, label %for.body, label %for.end35, !dbg !989

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %a, align 4, !dbg !990
  %10 = load i32, i32* %structnr.addr, align 4, !dbg !993
  %cmp3 = icmp ne i32 %9, %10, !dbg !994
  br i1 %cmp3, label %land.lhs.true, label %if.end32, !dbg !995

land.lhs.true:                                    ; preds = %for.body
  %11 = load i8*, i8** %compflags.addr, align 8, !dbg !996
  %12 = load i32, i32* %a, align 4, !dbg !997
  %idxprom5 = sext i32 %12 to i64, !dbg !996
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 %idxprom5, !dbg !996
  %13 = load i8, i8* %arrayidx6, align 1, !dbg !996
  %conv7 = zext i8 %13 to i32, !dbg !996
  %cmp8 = icmp eq i32 %conv7, 1, !dbg !998
  br i1 %cmp8, label %if.then, label %if.end32, !dbg !999

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1000
  %structs10 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %14, i32 0, i32 9, !dbg !1002
  %15 = load i16**, i16*** %structs10, align 8, !dbg !1002
  %16 = load i32, i32* %a, align 4, !dbg !1003
  %idxprom11 = sext i32 %16 to i64, !dbg !1000
  %arrayidx12 = getelementptr inbounds i16*, i16** %15, i64 %idxprom11, !dbg !1000
  %17 = load i16*, i16** %arrayidx12, align 8, !dbg !1000
  store i16* %17, i16** %sp, align 8, !dbg !1004
  %18 = load i16*, i16** %sp, align 8, !dbg !1005
  %arrayidx13 = getelementptr inbounds i16, i16* %18, i64 1, !dbg !1005
  %19 = load i16, i16* %arrayidx13, align 2, !dbg !1005
  %conv14 = sext i16 %19 to i32, !dbg !1005
  store i32 %conv14, i32* %elems, align 4, !dbg !1006
  %20 = load i16*, i16** %sp, align 8, !dbg !1007
  %add.ptr = getelementptr inbounds i16, i16* %20, i64 2, !dbg !1007
  store i16* %add.ptr, i16** %sp, align 8, !dbg !1007
  store i32 0, i32* %b, align 4, !dbg !1008
  br label %for.cond15, !dbg !1010

for.cond15:                                       ; preds = %for.inc, %if.then
  %21 = load i32, i32* %b, align 4, !dbg !1011
  %22 = load i32, i32* %elems, align 4, !dbg !1013
  %cmp16 = icmp slt i32 %21, %22, !dbg !1014
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !1015

for.body18:                                       ; preds = %for.cond15
  %23 = load i16*, i16** %sp, align 8, !dbg !1016
  %arrayidx19 = getelementptr inbounds i16, i16* %23, i64 0, !dbg !1016
  %24 = load i16, i16* %arrayidx19, align 2, !dbg !1016
  %conv20 = sext i16 %24 to i32, !dbg !1016
  %25 = load i32, i32* %typenr, align 4, !dbg !1019
  %cmp21 = icmp eq i32 %conv20, %25, !dbg !1020
  br i1 %cmp21, label %if.then23, label %if.end30, !dbg !1021

if.then23:                                        ; preds = %for.body18
  %26 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1022
  %names = getelementptr inbounds %struct.SDNA, %struct.SDNA* %26, i32 0, i32 3, !dbg !1024
  %27 = load i8**, i8*** %names, align 8, !dbg !1024
  %28 = load i16*, i16** %sp, align 8, !dbg !1025
  %arrayidx24 = getelementptr inbounds i16, i16* %28, i64 1, !dbg !1025
  %29 = load i16, i16* %arrayidx24, align 2, !dbg !1025
  %idxprom25 = sext i16 %29 to i64, !dbg !1022
  %arrayidx26 = getelementptr inbounds i8*, i8** %27, i64 %idxprom25, !dbg !1022
  %30 = load i8*, i8** %arrayidx26, align 8, !dbg !1022
  store i8* %30, i8** %cp, align 8, !dbg !1026
  %31 = load i8*, i8** %cp, align 8, !dbg !1027
  %call = call zeroext i8 @ispointer(i8* %31), !dbg !1029
  %tobool = icmp ne i8 %call, 0, !dbg !1029
  br i1 %tobool, label %if.end, label %if.then27, !dbg !1030

if.then27:                                        ; preds = %if.then23
  %32 = load i8*, i8** %compflags.addr, align 8, !dbg !1031
  %33 = load i32, i32* %a, align 4, !dbg !1033
  %idxprom28 = sext i32 %33 to i64, !dbg !1031
  %arrayidx29 = getelementptr inbounds i8, i8* %32, i64 %idxprom28, !dbg !1031
  store i8 2, i8* %arrayidx29, align 1, !dbg !1034
  %34 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1035
  %35 = load i8*, i8** %compflags.addr, align 8, !dbg !1036
  %36 = load i32, i32* %a, align 4, !dbg !1037
  call void @recurs_test_compflags(%struct.SDNA* %34, i8* %35, i32 %36), !dbg !1038
  br label %if.end, !dbg !1039

if.end:                                           ; preds = %if.then27, %if.then23
  br label %if.end30, !dbg !1040

if.end30:                                         ; preds = %if.end, %for.body18
  br label %for.inc, !dbg !1041

for.inc:                                          ; preds = %if.end30
  %37 = load i32, i32* %b, align 4, !dbg !1042
  %inc = add nsw i32 %37, 1, !dbg !1042
  store i32 %inc, i32* %b, align 4, !dbg !1042
  %38 = load i16*, i16** %sp, align 8, !dbg !1043
  %add.ptr31 = getelementptr inbounds i16, i16* %38, i64 2, !dbg !1043
  store i16* %add.ptr31, i16** %sp, align 8, !dbg !1043
  br label %for.cond15, !dbg !1044, !llvm.loop !1045

for.end:                                          ; preds = %for.cond15
  br label %if.end32, !dbg !1047

if.end32:                                         ; preds = %for.end, %land.lhs.true, %for.body
  br label %for.inc33, !dbg !1048

for.inc33:                                        ; preds = %if.end32
  %39 = load i32, i32* %a, align 4, !dbg !1049
  %inc34 = add nsw i32 %39, 1, !dbg !1049
  store i32 %inc34, i32* %a, align 4, !dbg !1049
  br label %for.cond, !dbg !1050, !llvm.loop !1051

for.end35:                                        ; preds = %for.cond
  ret void, !dbg !1053
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DNA_struct_switch_endian(%struct.SDNA* %oldsdna, i32 %oldSDNAnr, i8* %data) #0 !dbg !1054 {
entry:
  %oldsdna.addr = alloca %struct.SDNA*, align 8
  %oldSDNAnr.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %mul = alloca i32, align 4
  %elemcount = alloca i32, align 4
  %elen = alloca i32, align 4
  %elena = alloca i32, align 4
  %firststructtypenr = alloca i32, align 4
  %spo = alloca i16*, align 8
  %spc = alloca i16*, align 8
  %cpo = alloca i8*, align 8
  %cur = alloca i8*, align 8
  %cval = alloca i8, align 1
  %type = alloca i8*, align 8
  %name = alloca i8*, align 8
  %skip = alloca i8, align 1
  store %struct.SDNA* %oldsdna, %struct.SDNA** %oldsdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %oldsdna.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  store i32 %oldSDNAnr, i32* %oldSDNAnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oldSDNAnr.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1063, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.declare(metadata i32* %mul, metadata !1065, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.declare(metadata i32* %elemcount, metadata !1067, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.declare(metadata i32* %elen, metadata !1069, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %elena, metadata !1071, metadata !DIExpression()), !dbg !1072
  call void @llvm.dbg.declare(metadata i32* %firststructtypenr, metadata !1073, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.declare(metadata i16** %spo, metadata !1075, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.declare(metadata i16** %spc, metadata !1077, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.declare(metadata i8** %cpo, metadata !1079, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !1081, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.declare(metadata i8* %cval, metadata !1083, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.declare(metadata i8** %type, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1087, metadata !DIExpression()), !dbg !1088
  %0 = load i32, i32* %oldSDNAnr.addr, align 4, !dbg !1089
  %cmp = icmp eq i32 %0, -1, !dbg !1091
  br i1 %cmp, label %if.then, label %if.end, !dbg !1092

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1093

if.end:                                           ; preds = %entry
  %1 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1094
  %structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %1, i32 0, i32 9, !dbg !1095
  %2 = load i16**, i16*** %structs, align 8, !dbg !1095
  %arrayidx = getelementptr inbounds i16*, i16** %2, i64 0, !dbg !1094
  %3 = load i16*, i16** %arrayidx, align 8, !dbg !1094
  %4 = load i16, i16* %3, align 2, !dbg !1096
  %conv = sext i16 %4 to i32, !dbg !1096
  store i32 %conv, i32* %firststructtypenr, align 4, !dbg !1097
  %5 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1098
  %structs1 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %5, i32 0, i32 9, !dbg !1099
  %6 = load i16**, i16*** %structs1, align 8, !dbg !1099
  %7 = load i32, i32* %oldSDNAnr.addr, align 4, !dbg !1100
  %idxprom = sext i32 %7 to i64, !dbg !1098
  %arrayidx2 = getelementptr inbounds i16*, i16** %6, i64 %idxprom, !dbg !1098
  %8 = load i16*, i16** %arrayidx2, align 8, !dbg !1098
  store i16* %8, i16** %spc, align 8, !dbg !1101
  store i16* %8, i16** %spo, align 8, !dbg !1102
  %9 = load i16*, i16** %spo, align 8, !dbg !1103
  %arrayidx3 = getelementptr inbounds i16, i16* %9, i64 1, !dbg !1103
  %10 = load i16, i16* %arrayidx3, align 2, !dbg !1103
  %conv4 = sext i16 %10 to i32, !dbg !1103
  store i32 %conv4, i32* %elemcount, align 4, !dbg !1104
  %11 = load i16*, i16** %spc, align 8, !dbg !1105
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 2, !dbg !1105
  store i16* %add.ptr, i16** %spc, align 8, !dbg !1105
  %12 = load i8*, i8** %data.addr, align 8, !dbg !1106
  store i8* %12, i8** %cur, align 8, !dbg !1107
  store i32 0, i32* %a, align 4, !dbg !1108
  br label %for.cond, !dbg !1110

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %a, align 4, !dbg !1111
  %14 = load i32, i32* %elemcount, align 4, !dbg !1113
  %cmp5 = icmp slt i32 %13, %14, !dbg !1114
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1115

for.body:                                         ; preds = %for.cond
  %15 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1116
  %types = getelementptr inbounds %struct.SDNA, %struct.SDNA* %15, i32 0, i32 6, !dbg !1118
  %16 = load i8**, i8*** %types, align 8, !dbg !1118
  %17 = load i16*, i16** %spc, align 8, !dbg !1119
  %arrayidx7 = getelementptr inbounds i16, i16* %17, i64 0, !dbg !1119
  %18 = load i16, i16* %arrayidx7, align 2, !dbg !1119
  %idxprom8 = sext i16 %18 to i64, !dbg !1116
  %arrayidx9 = getelementptr inbounds i8*, i8** %16, i64 %idxprom8, !dbg !1116
  %19 = load i8*, i8** %arrayidx9, align 8, !dbg !1116
  store i8* %19, i8** %type, align 8, !dbg !1120
  %20 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1121
  %names = getelementptr inbounds %struct.SDNA, %struct.SDNA* %20, i32 0, i32 3, !dbg !1122
  %21 = load i8**, i8*** %names, align 8, !dbg !1122
  %22 = load i16*, i16** %spc, align 8, !dbg !1123
  %arrayidx10 = getelementptr inbounds i16, i16* %22, i64 1, !dbg !1123
  %23 = load i16, i16* %arrayidx10, align 2, !dbg !1123
  %idxprom11 = sext i16 %23 to i64, !dbg !1121
  %arrayidx12 = getelementptr inbounds i8*, i8** %21, i64 %idxprom11, !dbg !1121
  %24 = load i8*, i8** %arrayidx12, align 8, !dbg !1121
  store i8* %24, i8** %name, align 8, !dbg !1124
  %25 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1125
  %26 = load i16*, i16** %spc, align 8, !dbg !1126
  %arrayidx13 = getelementptr inbounds i16, i16* %26, i64 0, !dbg !1126
  %27 = load i16, i16* %arrayidx13, align 2, !dbg !1126
  %28 = load i16*, i16** %spc, align 8, !dbg !1127
  %arrayidx14 = getelementptr inbounds i16, i16* %28, i64 1, !dbg !1127
  %29 = load i16, i16* %arrayidx14, align 2, !dbg !1127
  %call = call i32 @elementsize(%struct.SDNA* %25, i16 signext %27, i16 signext %29), !dbg !1128
  store i32 %call, i32* %elen, align 4, !dbg !1129
  %30 = load i16*, i16** %spc, align 8, !dbg !1130
  %arrayidx15 = getelementptr inbounds i16, i16* %30, i64 0, !dbg !1130
  %31 = load i16, i16* %arrayidx15, align 2, !dbg !1130
  %conv16 = sext i16 %31 to i32, !dbg !1130
  %32 = load i32, i32* %firststructtypenr, align 4, !dbg !1132
  %cmp17 = icmp sge i32 %conv16, %32, !dbg !1133
  br i1 %cmp17, label %land.lhs.true, label %if.else, !dbg !1134

land.lhs.true:                                    ; preds = %for.body
  %33 = load i8*, i8** %name, align 8, !dbg !1135
  %call19 = call zeroext i8 @ispointer(i8* %33), !dbg !1136
  %tobool = icmp ne i8 %call19, 0, !dbg !1136
  br i1 %tobool, label %if.else, label %if.then20, !dbg !1137

if.then20:                                        ; preds = %land.lhs.true
  %34 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1138
  %35 = load i8*, i8** %type, align 8, !dbg !1140
  %36 = load i8*, i8** %name, align 8, !dbg !1141
  %37 = load i16*, i16** %spo, align 8, !dbg !1142
  %38 = load i8*, i8** %data.addr, align 8, !dbg !1143
  %call21 = call i8* @find_elem(%struct.SDNA* %34, i8* %35, i8* %36, i16* %37, i8* %38, i16** null), !dbg !1144
  store i8* %call21, i8** %cpo, align 8, !dbg !1145
  %39 = load i8*, i8** %cpo, align 8, !dbg !1146
  %tobool22 = icmp ne i8* %39, null, !dbg !1146
  br i1 %tobool22, label %if.then23, label %if.end28, !dbg !1148

if.then23:                                        ; preds = %if.then20
  %40 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1149
  %41 = load i8*, i8** %type, align 8, !dbg !1151
  %call24 = call i32 @DNA_struct_find_nr(%struct.SDNA* %40, i8* %41), !dbg !1152
  store i32 %call24, i32* %oldSDNAnr.addr, align 4, !dbg !1153
  %42 = load i8*, i8** %name, align 8, !dbg !1154
  %call25 = call i32 @DNA_elem_array_size(i8* %42), !dbg !1155
  store i32 %call25, i32* %mul, align 4, !dbg !1156
  %43 = load i32, i32* %elen, align 4, !dbg !1157
  %44 = load i32, i32* %mul, align 4, !dbg !1158
  %div = sdiv i32 %43, %44, !dbg !1159
  store i32 %div, i32* %elena, align 4, !dbg !1160
  br label %while.cond, !dbg !1161

while.cond:                                       ; preds = %while.body, %if.then23
  %45 = load i32, i32* %mul, align 4, !dbg !1162
  %dec = add nsw i32 %45, -1, !dbg !1162
  store i32 %dec, i32* %mul, align 4, !dbg !1162
  %tobool26 = icmp ne i32 %45, 0, !dbg !1161
  br i1 %tobool26, label %while.body, label %while.end, !dbg !1161

while.body:                                       ; preds = %while.cond
  %46 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1163
  %47 = load i32, i32* %oldSDNAnr.addr, align 4, !dbg !1165
  %48 = load i8*, i8** %cpo, align 8, !dbg !1166
  call void @DNA_struct_switch_endian(%struct.SDNA* %46, i32 %47, i8* %48), !dbg !1167
  %49 = load i32, i32* %elena, align 4, !dbg !1168
  %50 = load i8*, i8** %cpo, align 8, !dbg !1169
  %idx.ext = sext i32 %49 to i64, !dbg !1169
  %add.ptr27 = getelementptr inbounds i8, i8* %50, i64 %idx.ext, !dbg !1169
  store i8* %add.ptr27, i8** %cpo, align 8, !dbg !1169
  br label %while.cond, !dbg !1161, !llvm.loop !1170

while.end:                                        ; preds = %while.cond
  br label %if.end28, !dbg !1172

if.end28:                                         ; preds = %while.end, %if.then20
  br label %if.end192, !dbg !1173

if.else:                                          ; preds = %land.lhs.true, %for.body
  %51 = load i8*, i8** %name, align 8, !dbg !1174
  %call29 = call zeroext i8 @ispointer(i8* %51), !dbg !1177
  %tobool30 = icmp ne i8 %call29, 0, !dbg !1177
  br i1 %tobool30, label %if.then31, label %if.else59, !dbg !1178

if.then31:                                        ; preds = %if.else
  %52 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1179
  %pointerlen = getelementptr inbounds %struct.SDNA, %struct.SDNA* %52, i32 0, i32 4, !dbg !1182
  %53 = load i32, i32* %pointerlen, align 8, !dbg !1182
  %cmp32 = icmp eq i32 %53, 8, !dbg !1183
  br i1 %cmp32, label %if.then34, label %if.end58, !dbg !1184

if.then34:                                        ; preds = %if.then31
  %54 = load i8*, i8** %name, align 8, !dbg !1185
  %call35 = call i32 @DNA_elem_array_size(i8* %54), !dbg !1187
  store i32 %call35, i32* %mul, align 4, !dbg !1188
  %55 = load i8*, i8** %cur, align 8, !dbg !1189
  store i8* %55, i8** %cpo, align 8, !dbg !1190
  br label %while.cond36, !dbg !1191

while.cond36:                                     ; preds = %while.body39, %if.then34
  %56 = load i32, i32* %mul, align 4, !dbg !1192
  %dec37 = add nsw i32 %56, -1, !dbg !1192
  store i32 %dec37, i32* %mul, align 4, !dbg !1192
  %tobool38 = icmp ne i32 %56, 0, !dbg !1191
  br i1 %tobool38, label %while.body39, label %while.end57, !dbg !1191

while.body39:                                     ; preds = %while.cond36
  %57 = load i8*, i8** %cpo, align 8, !dbg !1193
  %arrayidx40 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !1193
  %58 = load i8, i8* %arrayidx40, align 1, !dbg !1193
  store i8 %58, i8* %cval, align 1, !dbg !1195
  %59 = load i8*, i8** %cpo, align 8, !dbg !1196
  %arrayidx41 = getelementptr inbounds i8, i8* %59, i64 7, !dbg !1196
  %60 = load i8, i8* %arrayidx41, align 1, !dbg !1196
  %61 = load i8*, i8** %cpo, align 8, !dbg !1197
  %arrayidx42 = getelementptr inbounds i8, i8* %61, i64 0, !dbg !1197
  store i8 %60, i8* %arrayidx42, align 1, !dbg !1198
  %62 = load i8, i8* %cval, align 1, !dbg !1199
  %63 = load i8*, i8** %cpo, align 8, !dbg !1200
  %arrayidx43 = getelementptr inbounds i8, i8* %63, i64 7, !dbg !1200
  store i8 %62, i8* %arrayidx43, align 1, !dbg !1201
  %64 = load i8*, i8** %cpo, align 8, !dbg !1202
  %arrayidx44 = getelementptr inbounds i8, i8* %64, i64 1, !dbg !1202
  %65 = load i8, i8* %arrayidx44, align 1, !dbg !1202
  store i8 %65, i8* %cval, align 1, !dbg !1203
  %66 = load i8*, i8** %cpo, align 8, !dbg !1204
  %arrayidx45 = getelementptr inbounds i8, i8* %66, i64 6, !dbg !1204
  %67 = load i8, i8* %arrayidx45, align 1, !dbg !1204
  %68 = load i8*, i8** %cpo, align 8, !dbg !1205
  %arrayidx46 = getelementptr inbounds i8, i8* %68, i64 1, !dbg !1205
  store i8 %67, i8* %arrayidx46, align 1, !dbg !1206
  %69 = load i8, i8* %cval, align 1, !dbg !1207
  %70 = load i8*, i8** %cpo, align 8, !dbg !1208
  %arrayidx47 = getelementptr inbounds i8, i8* %70, i64 6, !dbg !1208
  store i8 %69, i8* %arrayidx47, align 1, !dbg !1209
  %71 = load i8*, i8** %cpo, align 8, !dbg !1210
  %arrayidx48 = getelementptr inbounds i8, i8* %71, i64 2, !dbg !1210
  %72 = load i8, i8* %arrayidx48, align 1, !dbg !1210
  store i8 %72, i8* %cval, align 1, !dbg !1211
  %73 = load i8*, i8** %cpo, align 8, !dbg !1212
  %arrayidx49 = getelementptr inbounds i8, i8* %73, i64 5, !dbg !1212
  %74 = load i8, i8* %arrayidx49, align 1, !dbg !1212
  %75 = load i8*, i8** %cpo, align 8, !dbg !1213
  %arrayidx50 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !1213
  store i8 %74, i8* %arrayidx50, align 1, !dbg !1214
  %76 = load i8, i8* %cval, align 1, !dbg !1215
  %77 = load i8*, i8** %cpo, align 8, !dbg !1216
  %arrayidx51 = getelementptr inbounds i8, i8* %77, i64 5, !dbg !1216
  store i8 %76, i8* %arrayidx51, align 1, !dbg !1217
  %78 = load i8*, i8** %cpo, align 8, !dbg !1218
  %arrayidx52 = getelementptr inbounds i8, i8* %78, i64 3, !dbg !1218
  %79 = load i8, i8* %arrayidx52, align 1, !dbg !1218
  store i8 %79, i8* %cval, align 1, !dbg !1219
  %80 = load i8*, i8** %cpo, align 8, !dbg !1220
  %arrayidx53 = getelementptr inbounds i8, i8* %80, i64 4, !dbg !1220
  %81 = load i8, i8* %arrayidx53, align 1, !dbg !1220
  %82 = load i8*, i8** %cpo, align 8, !dbg !1221
  %arrayidx54 = getelementptr inbounds i8, i8* %82, i64 3, !dbg !1221
  store i8 %81, i8* %arrayidx54, align 1, !dbg !1222
  %83 = load i8, i8* %cval, align 1, !dbg !1223
  %84 = load i8*, i8** %cpo, align 8, !dbg !1224
  %arrayidx55 = getelementptr inbounds i8, i8* %84, i64 4, !dbg !1224
  store i8 %83, i8* %arrayidx55, align 1, !dbg !1225
  %85 = load i8*, i8** %cpo, align 8, !dbg !1226
  %add.ptr56 = getelementptr inbounds i8, i8* %85, i64 8, !dbg !1226
  store i8* %add.ptr56, i8** %cpo, align 8, !dbg !1226
  br label %while.cond36, !dbg !1191, !llvm.loop !1227

while.end57:                                      ; preds = %while.cond36
  br label %if.end58, !dbg !1229

if.end58:                                         ; preds = %while.end57, %if.then31
  br label %if.end191, !dbg !1230

if.else59:                                        ; preds = %if.else
  %86 = load i16*, i16** %spc, align 8, !dbg !1231
  %arrayidx60 = getelementptr inbounds i16, i16* %86, i64 0, !dbg !1231
  %87 = load i16, i16* %arrayidx60, align 2, !dbg !1231
  %conv61 = sext i16 %87 to i32, !dbg !1231
  %cmp62 = icmp eq i32 %conv61, 2, !dbg !1234
  br i1 %cmp62, label %if.then68, label %lor.lhs.false, !dbg !1235

lor.lhs.false:                                    ; preds = %if.else59
  %88 = load i16*, i16** %spc, align 8, !dbg !1236
  %arrayidx64 = getelementptr inbounds i16, i16* %88, i64 0, !dbg !1236
  %89 = load i16, i16* %arrayidx64, align 2, !dbg !1236
  %conv65 = sext i16 %89 to i32, !dbg !1236
  %cmp66 = icmp eq i32 %conv65, 3, !dbg !1237
  br i1 %cmp66, label %if.then68, label %if.else118, !dbg !1238

if.then68:                                        ; preds = %lor.lhs.false, %if.else59
  call void @llvm.dbg.declare(metadata i8* %skip, metadata !1239, metadata !DIExpression()), !dbg !1241
  store i8 0, i8* %skip, align 1, !dbg !1241
  %90 = load i8*, i8** %name, align 8, !dbg !1242
  %arrayidx69 = getelementptr inbounds i8, i8* %90, i64 0, !dbg !1242
  %91 = load i8, i8* %arrayidx69, align 1, !dbg !1242
  %conv70 = zext i8 %91 to i32, !dbg !1242
  %cmp71 = icmp eq i32 %conv70, 98, !dbg !1244
  br i1 %cmp71, label %land.lhs.true73, label %if.else84, !dbg !1245

land.lhs.true73:                                  ; preds = %if.then68
  %92 = load i8*, i8** %name, align 8, !dbg !1246
  %arrayidx74 = getelementptr inbounds i8, i8* %92, i64 1, !dbg !1246
  %93 = load i8, i8* %arrayidx74, align 1, !dbg !1246
  %conv75 = zext i8 %93 to i32, !dbg !1246
  %cmp76 = icmp eq i32 %conv75, 108, !dbg !1247
  br i1 %cmp76, label %if.then78, label %if.else84, !dbg !1248

if.then78:                                        ; preds = %land.lhs.true73
  %94 = load i8*, i8** %name, align 8, !dbg !1249
  %call79 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1252
  %cmp80 = icmp eq i32 %call79, 0, !dbg !1253
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !1254

if.then82:                                        ; preds = %if.then78
  store i8 1, i8* %skip, align 1, !dbg !1255
  br label %if.end83, !dbg !1256

if.end83:                                         ; preds = %if.then82, %if.then78
  br label %if.end101, !dbg !1257

if.else84:                                        ; preds = %land.lhs.true73, %if.then68
  %95 = load i8*, i8** %name, align 8, !dbg !1258
  %arrayidx85 = getelementptr inbounds i8, i8* %95, i64 0, !dbg !1258
  %96 = load i8, i8* %arrayidx85, align 1, !dbg !1258
  %conv86 = zext i8 %96 to i32, !dbg !1258
  %cmp87 = icmp eq i32 %conv86, 105, !dbg !1260
  br i1 %cmp87, label %land.lhs.true89, label %if.end100, !dbg !1261

land.lhs.true89:                                  ; preds = %if.else84
  %97 = load i8*, i8** %name, align 8, !dbg !1262
  %arrayidx90 = getelementptr inbounds i8, i8* %97, i64 1, !dbg !1262
  %98 = load i8, i8* %arrayidx90, align 1, !dbg !1262
  %conv91 = zext i8 %98 to i32, !dbg !1262
  %cmp92 = icmp eq i32 %conv91, 112, !dbg !1263
  br i1 %cmp92, label %if.then94, label %if.end100, !dbg !1264

if.then94:                                        ; preds = %land.lhs.true89
  %99 = load i8*, i8** %name, align 8, !dbg !1265
  %call95 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1268
  %cmp96 = icmp eq i32 %call95, 0, !dbg !1269
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !1270

if.then98:                                        ; preds = %if.then94
  store i8 1, i8* %skip, align 1, !dbg !1271
  br label %if.end99, !dbg !1272

if.end99:                                         ; preds = %if.then98, %if.then94
  br label %if.end100, !dbg !1273

if.end100:                                        ; preds = %if.end99, %land.lhs.true89, %if.else84
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end83
  %100 = load i8, i8* %skip, align 1, !dbg !1274
  %conv102 = zext i8 %100 to i32, !dbg !1274
  %cmp103 = icmp eq i32 %conv102, 0, !dbg !1276
  br i1 %cmp103, label %if.then105, label %if.end117, !dbg !1277

if.then105:                                       ; preds = %if.end101
  %101 = load i8*, i8** %name, align 8, !dbg !1278
  %call106 = call i32 @DNA_elem_array_size(i8* %101), !dbg !1280
  store i32 %call106, i32* %mul, align 4, !dbg !1281
  %102 = load i8*, i8** %cur, align 8, !dbg !1282
  store i8* %102, i8** %cpo, align 8, !dbg !1283
  br label %while.cond107, !dbg !1284

while.cond107:                                    ; preds = %while.body110, %if.then105
  %103 = load i32, i32* %mul, align 4, !dbg !1285
  %dec108 = add nsw i32 %103, -1, !dbg !1285
  store i32 %dec108, i32* %mul, align 4, !dbg !1285
  %tobool109 = icmp ne i32 %103, 0, !dbg !1284
  br i1 %tobool109, label %while.body110, label %while.end116, !dbg !1284

while.body110:                                    ; preds = %while.cond107
  %104 = load i8*, i8** %cpo, align 8, !dbg !1286
  %arrayidx111 = getelementptr inbounds i8, i8* %104, i64 0, !dbg !1286
  %105 = load i8, i8* %arrayidx111, align 1, !dbg !1286
  store i8 %105, i8* %cval, align 1, !dbg !1288
  %106 = load i8*, i8** %cpo, align 8, !dbg !1289
  %arrayidx112 = getelementptr inbounds i8, i8* %106, i64 1, !dbg !1289
  %107 = load i8, i8* %arrayidx112, align 1, !dbg !1289
  %108 = load i8*, i8** %cpo, align 8, !dbg !1290
  %arrayidx113 = getelementptr inbounds i8, i8* %108, i64 0, !dbg !1290
  store i8 %107, i8* %arrayidx113, align 1, !dbg !1291
  %109 = load i8, i8* %cval, align 1, !dbg !1292
  %110 = load i8*, i8** %cpo, align 8, !dbg !1293
  %arrayidx114 = getelementptr inbounds i8, i8* %110, i64 1, !dbg !1293
  store i8 %109, i8* %arrayidx114, align 1, !dbg !1294
  %111 = load i8*, i8** %cpo, align 8, !dbg !1295
  %add.ptr115 = getelementptr inbounds i8, i8* %111, i64 2, !dbg !1295
  store i8* %add.ptr115, i8** %cpo, align 8, !dbg !1295
  br label %while.cond107, !dbg !1284, !llvm.loop !1296

while.end116:                                     ; preds = %while.cond107
  br label %if.end117, !dbg !1298

if.end117:                                        ; preds = %while.end116, %if.end101
  br label %if.end190, !dbg !1299

if.else118:                                       ; preds = %lor.lhs.false
  %112 = load i16*, i16** %spc, align 8, !dbg !1300
  %arrayidx119 = getelementptr inbounds i16, i16* %112, i64 0, !dbg !1300
  %113 = load i16, i16* %arrayidx119, align 2, !dbg !1300
  %conv120 = sext i16 %113 to i32, !dbg !1300
  %cmp121 = icmp eq i32 %conv120, 4, !dbg !1302
  br i1 %cmp121, label %if.then138, label %lor.lhs.false123, !dbg !1303

lor.lhs.false123:                                 ; preds = %if.else118
  %114 = load i16*, i16** %spc, align 8, !dbg !1304
  %arrayidx124 = getelementptr inbounds i16, i16* %114, i64 0, !dbg !1304
  %115 = load i16, i16* %arrayidx124, align 2, !dbg !1304
  %conv125 = sext i16 %115 to i32, !dbg !1304
  %cmp126 = icmp eq i32 %conv125, 5, !dbg !1305
  br i1 %cmp126, label %if.then138, label %lor.lhs.false128, !dbg !1306

lor.lhs.false128:                                 ; preds = %lor.lhs.false123
  %116 = load i16*, i16** %spc, align 8, !dbg !1307
  %arrayidx129 = getelementptr inbounds i16, i16* %116, i64 0, !dbg !1307
  %117 = load i16, i16* %arrayidx129, align 2, !dbg !1307
  %conv130 = sext i16 %117 to i32, !dbg !1307
  %cmp131 = icmp eq i32 %conv130, 6, !dbg !1308
  br i1 %cmp131, label %if.then138, label %lor.lhs.false133, !dbg !1309

lor.lhs.false133:                                 ; preds = %lor.lhs.false128
  %118 = load i16*, i16** %spc, align 8, !dbg !1310
  %arrayidx134 = getelementptr inbounds i16, i16* %118, i64 0, !dbg !1310
  %119 = load i16, i16* %arrayidx134, align 2, !dbg !1310
  %conv135 = sext i16 %119 to i32, !dbg !1310
  %cmp136 = icmp eq i32 %conv135, 7, !dbg !1311
  br i1 %cmp136, label %if.then138, label %if.else154, !dbg !1312

if.then138:                                       ; preds = %lor.lhs.false133, %lor.lhs.false128, %lor.lhs.false123, %if.else118
  %120 = load i8*, i8** %name, align 8, !dbg !1313
  %call139 = call i32 @DNA_elem_array_size(i8* %120), !dbg !1315
  store i32 %call139, i32* %mul, align 4, !dbg !1316
  %121 = load i8*, i8** %cur, align 8, !dbg !1317
  store i8* %121, i8** %cpo, align 8, !dbg !1318
  br label %while.cond140, !dbg !1319

while.cond140:                                    ; preds = %while.body143, %if.then138
  %122 = load i32, i32* %mul, align 4, !dbg !1320
  %dec141 = add nsw i32 %122, -1, !dbg !1320
  store i32 %dec141, i32* %mul, align 4, !dbg !1320
  %tobool142 = icmp ne i32 %122, 0, !dbg !1319
  br i1 %tobool142, label %while.body143, label %while.end153, !dbg !1319

while.body143:                                    ; preds = %while.cond140
  %123 = load i8*, i8** %cpo, align 8, !dbg !1321
  %arrayidx144 = getelementptr inbounds i8, i8* %123, i64 0, !dbg !1321
  %124 = load i8, i8* %arrayidx144, align 1, !dbg !1321
  store i8 %124, i8* %cval, align 1, !dbg !1323
  %125 = load i8*, i8** %cpo, align 8, !dbg !1324
  %arrayidx145 = getelementptr inbounds i8, i8* %125, i64 3, !dbg !1324
  %126 = load i8, i8* %arrayidx145, align 1, !dbg !1324
  %127 = load i8*, i8** %cpo, align 8, !dbg !1325
  %arrayidx146 = getelementptr inbounds i8, i8* %127, i64 0, !dbg !1325
  store i8 %126, i8* %arrayidx146, align 1, !dbg !1326
  %128 = load i8, i8* %cval, align 1, !dbg !1327
  %129 = load i8*, i8** %cpo, align 8, !dbg !1328
  %arrayidx147 = getelementptr inbounds i8, i8* %129, i64 3, !dbg !1328
  store i8 %128, i8* %arrayidx147, align 1, !dbg !1329
  %130 = load i8*, i8** %cpo, align 8, !dbg !1330
  %arrayidx148 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !1330
  %131 = load i8, i8* %arrayidx148, align 1, !dbg !1330
  store i8 %131, i8* %cval, align 1, !dbg !1331
  %132 = load i8*, i8** %cpo, align 8, !dbg !1332
  %arrayidx149 = getelementptr inbounds i8, i8* %132, i64 2, !dbg !1332
  %133 = load i8, i8* %arrayidx149, align 1, !dbg !1332
  %134 = load i8*, i8** %cpo, align 8, !dbg !1333
  %arrayidx150 = getelementptr inbounds i8, i8* %134, i64 1, !dbg !1333
  store i8 %133, i8* %arrayidx150, align 1, !dbg !1334
  %135 = load i8, i8* %cval, align 1, !dbg !1335
  %136 = load i8*, i8** %cpo, align 8, !dbg !1336
  %arrayidx151 = getelementptr inbounds i8, i8* %136, i64 2, !dbg !1336
  store i8 %135, i8* %arrayidx151, align 1, !dbg !1337
  %137 = load i8*, i8** %cpo, align 8, !dbg !1338
  %add.ptr152 = getelementptr inbounds i8, i8* %137, i64 4, !dbg !1338
  store i8* %add.ptr152, i8** %cpo, align 8, !dbg !1338
  br label %while.cond140, !dbg !1319, !llvm.loop !1339

while.end153:                                     ; preds = %while.cond140
  br label %if.end189, !dbg !1341

if.else154:                                       ; preds = %lor.lhs.false133
  %138 = load i16*, i16** %spc, align 8, !dbg !1342
  %arrayidx155 = getelementptr inbounds i16, i16* %138, i64 0, !dbg !1342
  %139 = load i16, i16* %arrayidx155, align 2, !dbg !1342
  %conv156 = sext i16 %139 to i32, !dbg !1342
  %cmp157 = icmp eq i32 %conv156, 10, !dbg !1344
  br i1 %cmp157, label %if.then164, label %lor.lhs.false159, !dbg !1345

lor.lhs.false159:                                 ; preds = %if.else154
  %140 = load i16*, i16** %spc, align 8, !dbg !1346
  %arrayidx160 = getelementptr inbounds i16, i16* %140, i64 0, !dbg !1346
  %141 = load i16, i16* %arrayidx160, align 2, !dbg !1346
  %conv161 = sext i16 %141 to i32, !dbg !1346
  %cmp162 = icmp eq i32 %conv161, 11, !dbg !1347
  br i1 %cmp162, label %if.then164, label %if.end188, !dbg !1348

if.then164:                                       ; preds = %lor.lhs.false159, %if.else154
  %142 = load i8*, i8** %name, align 8, !dbg !1349
  %call165 = call i32 @DNA_elem_array_size(i8* %142), !dbg !1351
  store i32 %call165, i32* %mul, align 4, !dbg !1352
  %143 = load i8*, i8** %cur, align 8, !dbg !1353
  store i8* %143, i8** %cpo, align 8, !dbg !1354
  br label %while.cond166, !dbg !1355

while.cond166:                                    ; preds = %while.body169, %if.then164
  %144 = load i32, i32* %mul, align 4, !dbg !1356
  %dec167 = add nsw i32 %144, -1, !dbg !1356
  store i32 %dec167, i32* %mul, align 4, !dbg !1356
  %tobool168 = icmp ne i32 %144, 0, !dbg !1355
  br i1 %tobool168, label %while.body169, label %while.end187, !dbg !1355

while.body169:                                    ; preds = %while.cond166
  %145 = load i8*, i8** %cpo, align 8, !dbg !1357
  %arrayidx170 = getelementptr inbounds i8, i8* %145, i64 0, !dbg !1357
  %146 = load i8, i8* %arrayidx170, align 1, !dbg !1357
  store i8 %146, i8* %cval, align 1, !dbg !1359
  %147 = load i8*, i8** %cpo, align 8, !dbg !1360
  %arrayidx171 = getelementptr inbounds i8, i8* %147, i64 7, !dbg !1360
  %148 = load i8, i8* %arrayidx171, align 1, !dbg !1360
  %149 = load i8*, i8** %cpo, align 8, !dbg !1361
  %arrayidx172 = getelementptr inbounds i8, i8* %149, i64 0, !dbg !1361
  store i8 %148, i8* %arrayidx172, align 1, !dbg !1362
  %150 = load i8, i8* %cval, align 1, !dbg !1363
  %151 = load i8*, i8** %cpo, align 8, !dbg !1364
  %arrayidx173 = getelementptr inbounds i8, i8* %151, i64 7, !dbg !1364
  store i8 %150, i8* %arrayidx173, align 1, !dbg !1365
  %152 = load i8*, i8** %cpo, align 8, !dbg !1366
  %arrayidx174 = getelementptr inbounds i8, i8* %152, i64 1, !dbg !1366
  %153 = load i8, i8* %arrayidx174, align 1, !dbg !1366
  store i8 %153, i8* %cval, align 1, !dbg !1367
  %154 = load i8*, i8** %cpo, align 8, !dbg !1368
  %arrayidx175 = getelementptr inbounds i8, i8* %154, i64 6, !dbg !1368
  %155 = load i8, i8* %arrayidx175, align 1, !dbg !1368
  %156 = load i8*, i8** %cpo, align 8, !dbg !1369
  %arrayidx176 = getelementptr inbounds i8, i8* %156, i64 1, !dbg !1369
  store i8 %155, i8* %arrayidx176, align 1, !dbg !1370
  %157 = load i8, i8* %cval, align 1, !dbg !1371
  %158 = load i8*, i8** %cpo, align 8, !dbg !1372
  %arrayidx177 = getelementptr inbounds i8, i8* %158, i64 6, !dbg !1372
  store i8 %157, i8* %arrayidx177, align 1, !dbg !1373
  %159 = load i8*, i8** %cpo, align 8, !dbg !1374
  %arrayidx178 = getelementptr inbounds i8, i8* %159, i64 2, !dbg !1374
  %160 = load i8, i8* %arrayidx178, align 1, !dbg !1374
  store i8 %160, i8* %cval, align 1, !dbg !1375
  %161 = load i8*, i8** %cpo, align 8, !dbg !1376
  %arrayidx179 = getelementptr inbounds i8, i8* %161, i64 5, !dbg !1376
  %162 = load i8, i8* %arrayidx179, align 1, !dbg !1376
  %163 = load i8*, i8** %cpo, align 8, !dbg !1377
  %arrayidx180 = getelementptr inbounds i8, i8* %163, i64 2, !dbg !1377
  store i8 %162, i8* %arrayidx180, align 1, !dbg !1378
  %164 = load i8, i8* %cval, align 1, !dbg !1379
  %165 = load i8*, i8** %cpo, align 8, !dbg !1380
  %arrayidx181 = getelementptr inbounds i8, i8* %165, i64 5, !dbg !1380
  store i8 %164, i8* %arrayidx181, align 1, !dbg !1381
  %166 = load i8*, i8** %cpo, align 8, !dbg !1382
  %arrayidx182 = getelementptr inbounds i8, i8* %166, i64 3, !dbg !1382
  %167 = load i8, i8* %arrayidx182, align 1, !dbg !1382
  store i8 %167, i8* %cval, align 1, !dbg !1383
  %168 = load i8*, i8** %cpo, align 8, !dbg !1384
  %arrayidx183 = getelementptr inbounds i8, i8* %168, i64 4, !dbg !1384
  %169 = load i8, i8* %arrayidx183, align 1, !dbg !1384
  %170 = load i8*, i8** %cpo, align 8, !dbg !1385
  %arrayidx184 = getelementptr inbounds i8, i8* %170, i64 3, !dbg !1385
  store i8 %169, i8* %arrayidx184, align 1, !dbg !1386
  %171 = load i8, i8* %cval, align 1, !dbg !1387
  %172 = load i8*, i8** %cpo, align 8, !dbg !1388
  %arrayidx185 = getelementptr inbounds i8, i8* %172, i64 4, !dbg !1388
  store i8 %171, i8* %arrayidx185, align 1, !dbg !1389
  %173 = load i8*, i8** %cpo, align 8, !dbg !1390
  %add.ptr186 = getelementptr inbounds i8, i8* %173, i64 8, !dbg !1390
  store i8* %add.ptr186, i8** %cpo, align 8, !dbg !1390
  br label %while.cond166, !dbg !1355, !llvm.loop !1391

while.end187:                                     ; preds = %while.cond166
  br label %if.end188, !dbg !1393

if.end188:                                        ; preds = %while.end187, %lor.lhs.false159
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %while.end153
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end117
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end58
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end28
  %174 = load i32, i32* %elen, align 4, !dbg !1394
  %175 = load i8*, i8** %cur, align 8, !dbg !1395
  %idx.ext193 = sext i32 %174 to i64, !dbg !1395
  %add.ptr194 = getelementptr inbounds i8, i8* %175, i64 %idx.ext193, !dbg !1395
  store i8* %add.ptr194, i8** %cur, align 8, !dbg !1395
  br label %for.inc, !dbg !1396

for.inc:                                          ; preds = %if.end192
  %176 = load i32, i32* %a, align 4, !dbg !1397
  %inc = add nsw i32 %176, 1, !dbg !1397
  store i32 %inc, i32* %a, align 4, !dbg !1397
  %177 = load i16*, i16** %spc, align 8, !dbg !1398
  %add.ptr195 = getelementptr inbounds i16, i16* %177, i64 2, !dbg !1398
  store i16* %add.ptr195, i16** %spc, align 8, !dbg !1398
  br label %for.cond, !dbg !1399, !llvm.loop !1400

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1402
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @elementsize(%struct.SDNA* %sdna, i16 signext %type, i16 signext %name) #0 !dbg !1403 {
entry:
  %sdna.addr = alloca %struct.SDNA*, align 8
  %type.addr = alloca i16, align 2
  %name.addr = alloca i16, align 2
  %mul = alloca i32, align 4
  %namelen = alloca i32, align 4
  %len = alloca i32, align 4
  %cp = alloca i8*, align 8
  store %struct.SDNA* %sdna, %struct.SDNA** %sdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %sdna.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  store i16 %name, i16* %name.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %name.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.declare(metadata i32* %mul, metadata !1412, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.declare(metadata i32* %namelen, metadata !1414, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1416, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !1418, metadata !DIExpression()), !dbg !1419
  %0 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1420
  %names = getelementptr inbounds %struct.SDNA, %struct.SDNA* %0, i32 0, i32 3, !dbg !1421
  %1 = load i8**, i8*** %names, align 8, !dbg !1421
  %2 = load i16, i16* %name.addr, align 2, !dbg !1422
  %idxprom = sext i16 %2 to i64, !dbg !1420
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom, !dbg !1420
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1420
  store i8* %3, i8** %cp, align 8, !dbg !1423
  store i32 0, i32* %len, align 4, !dbg !1424
  %4 = load i8*, i8** %cp, align 8, !dbg !1425
  %call = call i64 @strlen(i8* %4) #7, !dbg !1426
  %conv = trunc i64 %call to i32, !dbg !1426
  store i32 %conv, i32* %namelen, align 4, !dbg !1427
  %5 = load i8*, i8** %cp, align 8, !dbg !1428
  %call1 = call zeroext i8 @ispointer(i8* %5), !dbg !1430
  %tobool = icmp ne i8 %call1, 0, !dbg !1430
  br i1 %tobool, label %if.then, label %if.else, !dbg !1431

if.then:                                          ; preds = %entry
  store i32 1, i32* %mul, align 4, !dbg !1432
  %6 = load i8*, i8** %cp, align 8, !dbg !1434
  %7 = load i32, i32* %namelen, align 4, !dbg !1436
  %sub = sub nsw i32 %7, 1, !dbg !1437
  %idxprom2 = sext i32 %sub to i64, !dbg !1434
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2, !dbg !1434
  %8 = load i8, i8* %arrayidx3, align 1, !dbg !1434
  %conv4 = zext i8 %8 to i32, !dbg !1434
  %cmp = icmp eq i32 %conv4, 93, !dbg !1438
  br i1 %cmp, label %if.then6, label %if.end, !dbg !1439

if.then6:                                         ; preds = %if.then
  %9 = load i8*, i8** %cp, align 8, !dbg !1440
  %call7 = call i32 @DNA_elem_array_size(i8* %9), !dbg !1442
  store i32 %call7, i32* %mul, align 4, !dbg !1443
  br label %if.end, !dbg !1444

if.end:                                           ; preds = %if.then6, %if.then
  %10 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1445
  %pointerlen = getelementptr inbounds %struct.SDNA, %struct.SDNA* %10, i32 0, i32 4, !dbg !1446
  %11 = load i32, i32* %pointerlen, align 8, !dbg !1446
  %12 = load i32, i32* %mul, align 4, !dbg !1447
  %mul8 = mul nsw i32 %11, %12, !dbg !1448
  store i32 %mul8, i32* %len, align 4, !dbg !1449
  br label %if.end28, !dbg !1450

if.else:                                          ; preds = %entry
  %13 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1451
  %typelens = getelementptr inbounds %struct.SDNA, %struct.SDNA* %13, i32 0, i32 7, !dbg !1453
  %14 = load i16*, i16** %typelens, align 8, !dbg !1453
  %15 = load i16, i16* %type.addr, align 2, !dbg !1454
  %idxprom9 = sext i16 %15 to i64, !dbg !1451
  %arrayidx10 = getelementptr inbounds i16, i16* %14, i64 %idxprom9, !dbg !1451
  %16 = load i16, i16* %arrayidx10, align 2, !dbg !1451
  %tobool11 = icmp ne i16 %16, 0, !dbg !1451
  br i1 %tobool11, label %if.then12, label %if.end27, !dbg !1455

if.then12:                                        ; preds = %if.else
  store i32 1, i32* %mul, align 4, !dbg !1456
  %17 = load i8*, i8** %cp, align 8, !dbg !1458
  %18 = load i32, i32* %namelen, align 4, !dbg !1460
  %sub13 = sub nsw i32 %18, 1, !dbg !1461
  %idxprom14 = sext i32 %sub13 to i64, !dbg !1458
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 %idxprom14, !dbg !1458
  %19 = load i8, i8* %arrayidx15, align 1, !dbg !1458
  %conv16 = zext i8 %19 to i32, !dbg !1458
  %cmp17 = icmp eq i32 %conv16, 93, !dbg !1462
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !1463

if.then19:                                        ; preds = %if.then12
  %20 = load i8*, i8** %cp, align 8, !dbg !1464
  %call20 = call i32 @DNA_elem_array_size(i8* %20), !dbg !1466
  store i32 %call20, i32* %mul, align 4, !dbg !1467
  br label %if.end21, !dbg !1468

if.end21:                                         ; preds = %if.then19, %if.then12
  %21 = load i32, i32* %mul, align 4, !dbg !1469
  %22 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1470
  %typelens22 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %22, i32 0, i32 7, !dbg !1471
  %23 = load i16*, i16** %typelens22, align 8, !dbg !1471
  %24 = load i16, i16* %type.addr, align 2, !dbg !1472
  %idxprom23 = sext i16 %24 to i64, !dbg !1470
  %arrayidx24 = getelementptr inbounds i16, i16* %23, i64 %idxprom23, !dbg !1470
  %25 = load i16, i16* %arrayidx24, align 2, !dbg !1470
  %conv25 = sext i16 %25 to i32, !dbg !1470
  %mul26 = mul nsw i32 %21, %conv25, !dbg !1473
  store i32 %mul26, i32* %len, align 4, !dbg !1474
  br label %if.end27, !dbg !1475

if.end27:                                         ; preds = %if.end21, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %26 = load i32, i32* %len, align 4, !dbg !1476
  ret i32 %26, !dbg !1477
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @find_elem(%struct.SDNA* %sdna, i8* %type, i8* %name, i16* %old, i8* %olddata, i16** %sppo) #0 !dbg !1478 {
entry:
  %retval = alloca i8*, align 8
  %sdna.addr = alloca %struct.SDNA*, align 8
  %type.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %old.addr = alloca i16*, align 8
  %olddata.addr = alloca i8*, align 8
  %sppo.addr = alloca i16**, align 8
  %a = alloca i32, align 4
  %elemcount = alloca i32, align 4
  %len = alloca i32, align 4
  %otype = alloca i8*, align 8
  %oname = alloca i8*, align 8
  store %struct.SDNA* %sdna, %struct.SDNA** %sdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %sdna.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  store i16* %old, i16** %old.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %old.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store i8* %olddata, i8** %olddata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %olddata.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store i16** %sppo, i16*** %sppo.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %sppo.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1494, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.declare(metadata i32* %elemcount, metadata !1496, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1498, metadata !DIExpression()), !dbg !1499
  call void @llvm.dbg.declare(metadata i8** %otype, metadata !1500, metadata !DIExpression()), !dbg !1501
  call void @llvm.dbg.declare(metadata i8** %oname, metadata !1502, metadata !DIExpression()), !dbg !1503
  %0 = load i16*, i16** %old.addr, align 8, !dbg !1504
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 1, !dbg !1504
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1504
  %conv = sext i16 %1 to i32, !dbg !1504
  store i32 %conv, i32* %elemcount, align 4, !dbg !1505
  %2 = load i16*, i16** %old.addr, align 8, !dbg !1506
  %add.ptr = getelementptr inbounds i16, i16* %2, i64 2, !dbg !1506
  store i16* %add.ptr, i16** %old.addr, align 8, !dbg !1506
  store i32 0, i32* %a, align 4, !dbg !1507
  br label %for.cond, !dbg !1509

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %a, align 4, !dbg !1510
  %4 = load i32, i32* %elemcount, align 4, !dbg !1512
  %cmp = icmp slt i32 %3, %4, !dbg !1513
  br i1 %cmp, label %for.body, label %for.end, !dbg !1514

for.body:                                         ; preds = %for.cond
  %5 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1515
  %types = getelementptr inbounds %struct.SDNA, %struct.SDNA* %5, i32 0, i32 6, !dbg !1517
  %6 = load i8**, i8*** %types, align 8, !dbg !1517
  %7 = load i16*, i16** %old.addr, align 8, !dbg !1518
  %arrayidx2 = getelementptr inbounds i16, i16* %7, i64 0, !dbg !1518
  %8 = load i16, i16* %arrayidx2, align 2, !dbg !1518
  %idxprom = sext i16 %8 to i64, !dbg !1515
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !1515
  %9 = load i8*, i8** %arrayidx3, align 8, !dbg !1515
  store i8* %9, i8** %otype, align 8, !dbg !1519
  %10 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1520
  %names = getelementptr inbounds %struct.SDNA, %struct.SDNA* %10, i32 0, i32 3, !dbg !1521
  %11 = load i8**, i8*** %names, align 8, !dbg !1521
  %12 = load i16*, i16** %old.addr, align 8, !dbg !1522
  %arrayidx4 = getelementptr inbounds i16, i16* %12, i64 1, !dbg !1522
  %13 = load i16, i16* %arrayidx4, align 2, !dbg !1522
  %idxprom5 = sext i16 %13 to i64, !dbg !1520
  %arrayidx6 = getelementptr inbounds i8*, i8** %11, i64 %idxprom5, !dbg !1520
  %14 = load i8*, i8** %arrayidx6, align 8, !dbg !1520
  store i8* %14, i8** %oname, align 8, !dbg !1523
  %15 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1524
  %16 = load i16*, i16** %old.addr, align 8, !dbg !1525
  %arrayidx7 = getelementptr inbounds i16, i16* %16, i64 0, !dbg !1525
  %17 = load i16, i16* %arrayidx7, align 2, !dbg !1525
  %18 = load i16*, i16** %old.addr, align 8, !dbg !1526
  %arrayidx8 = getelementptr inbounds i16, i16* %18, i64 1, !dbg !1526
  %19 = load i16, i16* %arrayidx8, align 2, !dbg !1526
  %call = call i32 @elementsize(%struct.SDNA* %15, i16 signext %17, i16 signext %19), !dbg !1527
  store i32 %call, i32* %len, align 4, !dbg !1528
  %20 = load i8*, i8** %name.addr, align 8, !dbg !1529
  %21 = load i8*, i8** %oname, align 8, !dbg !1531
  %call9 = call i32 @elem_strcmp(i8* %20, i8* %21), !dbg !1532
  %cmp10 = icmp eq i32 %call9, 0, !dbg !1533
  br i1 %cmp10, label %if.then, label %if.end18, !dbg !1534

if.then:                                          ; preds = %for.body
  %22 = load i8*, i8** %type.addr, align 8, !dbg !1535
  %23 = load i8*, i8** %otype, align 8, !dbg !1538
  %call12 = call i32 @strcmp(i8* %22, i8* %23) #7, !dbg !1539
  %cmp13 = icmp eq i32 %call12, 0, !dbg !1540
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !1541

if.then15:                                        ; preds = %if.then
  %24 = load i16**, i16*** %sppo.addr, align 8, !dbg !1542
  %tobool = icmp ne i16** %24, null, !dbg !1542
  br i1 %tobool, label %if.then16, label %if.end, !dbg !1545

if.then16:                                        ; preds = %if.then15
  %25 = load i16*, i16** %old.addr, align 8, !dbg !1546
  %26 = load i16**, i16*** %sppo.addr, align 8, !dbg !1547
  store i16* %25, i16** %26, align 8, !dbg !1548
  br label %if.end, !dbg !1549

if.end:                                           ; preds = %if.then16, %if.then15
  %27 = load i8*, i8** %olddata.addr, align 8, !dbg !1550
  store i8* %27, i8** %retval, align 8, !dbg !1551
  br label %return, !dbg !1551

if.end17:                                         ; preds = %if.then
  store i8* null, i8** %retval, align 8, !dbg !1552
  br label %return, !dbg !1552

if.end18:                                         ; preds = %for.body
  %28 = load i32, i32* %len, align 4, !dbg !1553
  %29 = load i8*, i8** %olddata.addr, align 8, !dbg !1554
  %idx.ext = sext i32 %28 to i64, !dbg !1554
  %add.ptr19 = getelementptr inbounds i8, i8* %29, i64 %idx.ext, !dbg !1554
  store i8* %add.ptr19, i8** %olddata.addr, align 8, !dbg !1554
  br label %for.inc, !dbg !1555

for.inc:                                          ; preds = %if.end18
  %30 = load i32, i32* %a, align 4, !dbg !1556
  %inc = add nsw i32 %30, 1, !dbg !1556
  store i32 %inc, i32* %a, align 4, !dbg !1556
  %31 = load i16*, i16** %old.addr, align 8, !dbg !1557
  %add.ptr20 = getelementptr inbounds i16, i16* %31, i64 2, !dbg !1557
  store i16* %add.ptr20, i16** %old.addr, align 8, !dbg !1557
  br label %for.cond, !dbg !1558, !llvm.loop !1559

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !1561
  br label %return, !dbg !1561

return:                                           ; preds = %for.end, %if.end17, %if.end
  %32 = load i8*, i8** %retval, align 8, !dbg !1562
  ret i8* %32, !dbg !1562
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @DNA_struct_reconstruct(%struct.SDNA* %newsdna, %struct.SDNA* %oldsdna, i8* %compflags, i32 %oldSDNAnr, i32 %blocks, i8* %data) #0 !dbg !1563 {
entry:
  %retval = alloca i8*, align 8
  %newsdna.addr = alloca %struct.SDNA*, align 8
  %oldsdna.addr = alloca %struct.SDNA*, align 8
  %compflags.addr = alloca i8*, align 8
  %oldSDNAnr.addr = alloca i32, align 4
  %blocks.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %curSDNAnr = alloca i32, align 4
  %curlen = alloca i32, align 4
  %oldlen = alloca i32, align 4
  %spo = alloca i16*, align 8
  %spc = alloca i16*, align 8
  %cur = alloca i8*, align 8
  %cpc = alloca i8*, align 8
  %cpo = alloca i8*, align 8
  %type = alloca i8*, align 8
  store %struct.SDNA* %newsdna, %struct.SDNA** %newsdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %newsdna.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  store %struct.SDNA* %oldsdna, %struct.SDNA** %oldsdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %oldsdna.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store i8* %compflags, i8** %compflags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %compflags.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store i32 %oldSDNAnr, i32* %oldSDNAnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oldSDNAnr.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  store i32 %blocks, i32* %blocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata i32* %curSDNAnr, metadata !1580, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata i32* %curlen, metadata !1582, metadata !DIExpression()), !dbg !1583
  store i32 0, i32* %curlen, align 4, !dbg !1583
  call void @llvm.dbg.declare(metadata i32* %oldlen, metadata !1584, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata i16** %spo, metadata !1586, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.declare(metadata i16** %spc, metadata !1588, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata i8** %cpc, metadata !1592, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.declare(metadata i8** %cpo, metadata !1594, metadata !DIExpression()), !dbg !1595
  call void @llvm.dbg.declare(metadata i8** %type, metadata !1596, metadata !DIExpression()), !dbg !1597
  %0 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1598
  %structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %0, i32 0, i32 9, !dbg !1599
  %1 = load i16**, i16*** %structs, align 8, !dbg !1599
  %2 = load i32, i32* %oldSDNAnr.addr, align 4, !dbg !1600
  %idxprom = sext i32 %2 to i64, !dbg !1598
  %arrayidx = getelementptr inbounds i16*, i16** %1, i64 %idxprom, !dbg !1598
  %3 = load i16*, i16** %arrayidx, align 8, !dbg !1598
  store i16* %3, i16** %spo, align 8, !dbg !1601
  %4 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1602
  %types = getelementptr inbounds %struct.SDNA, %struct.SDNA* %4, i32 0, i32 6, !dbg !1603
  %5 = load i8**, i8*** %types, align 8, !dbg !1603
  %6 = load i16*, i16** %spo, align 8, !dbg !1604
  %arrayidx1 = getelementptr inbounds i16, i16* %6, i64 0, !dbg !1604
  %7 = load i16, i16* %arrayidx1, align 2, !dbg !1604
  %idxprom2 = sext i16 %7 to i64, !dbg !1602
  %arrayidx3 = getelementptr inbounds i8*, i8** %5, i64 %idxprom2, !dbg !1602
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !1602
  store i8* %8, i8** %type, align 8, !dbg !1605
  %9 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1606
  %typelens = getelementptr inbounds %struct.SDNA, %struct.SDNA* %9, i32 0, i32 7, !dbg !1607
  %10 = load i16*, i16** %typelens, align 8, !dbg !1607
  %11 = load i16*, i16** %spo, align 8, !dbg !1608
  %arrayidx4 = getelementptr inbounds i16, i16* %11, i64 0, !dbg !1608
  %12 = load i16, i16* %arrayidx4, align 2, !dbg !1608
  %idxprom5 = sext i16 %12 to i64, !dbg !1606
  %arrayidx6 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !1606
  %13 = load i16, i16* %arrayidx6, align 2, !dbg !1606
  %conv = sext i16 %13 to i32, !dbg !1606
  store i32 %conv, i32* %oldlen, align 4, !dbg !1609
  %14 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !1610
  %15 = load i8*, i8** %type, align 8, !dbg !1611
  %call = call i32 @DNA_struct_find_nr(%struct.SDNA* %14, i8* %15), !dbg !1612
  store i32 %call, i32* %curSDNAnr, align 4, !dbg !1613
  %16 = load i32, i32* %curSDNAnr, align 4, !dbg !1614
  %cmp = icmp ne i32 %16, -1, !dbg !1616
  br i1 %cmp, label %if.then, label %if.end, !dbg !1617

if.then:                                          ; preds = %entry
  %17 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !1618
  %structs8 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %17, i32 0, i32 9, !dbg !1620
  %18 = load i16**, i16*** %structs8, align 8, !dbg !1620
  %19 = load i32, i32* %curSDNAnr, align 4, !dbg !1621
  %idxprom9 = sext i32 %19 to i64, !dbg !1618
  %arrayidx10 = getelementptr inbounds i16*, i16** %18, i64 %idxprom9, !dbg !1618
  %20 = load i16*, i16** %arrayidx10, align 8, !dbg !1618
  store i16* %20, i16** %spc, align 8, !dbg !1622
  %21 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !1623
  %typelens11 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %21, i32 0, i32 7, !dbg !1624
  %22 = load i16*, i16** %typelens11, align 8, !dbg !1624
  %23 = load i16*, i16** %spc, align 8, !dbg !1625
  %arrayidx12 = getelementptr inbounds i16, i16* %23, i64 0, !dbg !1625
  %24 = load i16, i16* %arrayidx12, align 2, !dbg !1625
  %idxprom13 = sext i16 %24 to i64, !dbg !1623
  %arrayidx14 = getelementptr inbounds i16, i16* %22, i64 %idxprom13, !dbg !1623
  %25 = load i16, i16* %arrayidx14, align 2, !dbg !1623
  %conv15 = sext i16 %25 to i32, !dbg !1623
  store i32 %conv15, i32* %curlen, align 4, !dbg !1626
  br label %if.end, !dbg !1627

if.end:                                           ; preds = %if.then, %entry
  %26 = load i32, i32* %curlen, align 4, !dbg !1628
  %cmp16 = icmp eq i32 %26, 0, !dbg !1630
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1631

if.then18:                                        ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1632
  br label %return, !dbg !1632

if.end19:                                         ; preds = %if.end
  %27 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1634
  %28 = load i32, i32* %blocks.addr, align 4, !dbg !1635
  %29 = load i32, i32* %curlen, align 4, !dbg !1636
  %mul = mul nsw i32 %28, %29, !dbg !1637
  %conv20 = sext i32 %mul to i64, !dbg !1635
  %call21 = call i8* %27(i64 %conv20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0)), !dbg !1634
  store i8* %call21, i8** %cur, align 8, !dbg !1638
  %30 = load i8*, i8** %cur, align 8, !dbg !1639
  store i8* %30, i8** %cpc, align 8, !dbg !1640
  %31 = load i8*, i8** %data.addr, align 8, !dbg !1641
  store i8* %31, i8** %cpo, align 8, !dbg !1642
  store i32 0, i32* %a, align 4, !dbg !1643
  br label %for.cond, !dbg !1645

for.cond:                                         ; preds = %for.inc, %if.end19
  %32 = load i32, i32* %a, align 4, !dbg !1646
  %33 = load i32, i32* %blocks.addr, align 4, !dbg !1648
  %cmp22 = icmp slt i32 %32, %33, !dbg !1649
  br i1 %cmp22, label %for.body, label %for.end, !dbg !1650

for.body:                                         ; preds = %for.cond
  %34 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !1651
  %35 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1653
  %36 = load i8*, i8** %compflags.addr, align 8, !dbg !1654
  %37 = load i32, i32* %oldSDNAnr.addr, align 4, !dbg !1655
  %38 = load i8*, i8** %cpo, align 8, !dbg !1656
  %39 = load i32, i32* %curSDNAnr, align 4, !dbg !1657
  %40 = load i8*, i8** %cpc, align 8, !dbg !1658
  call void @reconstruct_struct(%struct.SDNA* %34, %struct.SDNA* %35, i8* %36, i32 %37, i8* %38, i32 %39, i8* %40), !dbg !1659
  %41 = load i32, i32* %curlen, align 4, !dbg !1660
  %42 = load i8*, i8** %cpc, align 8, !dbg !1661
  %idx.ext = sext i32 %41 to i64, !dbg !1661
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %idx.ext, !dbg !1661
  store i8* %add.ptr, i8** %cpc, align 8, !dbg !1661
  %43 = load i32, i32* %oldlen, align 4, !dbg !1662
  %44 = load i8*, i8** %cpo, align 8, !dbg !1663
  %idx.ext24 = sext i32 %43 to i64, !dbg !1663
  %add.ptr25 = getelementptr inbounds i8, i8* %44, i64 %idx.ext24, !dbg !1663
  store i8* %add.ptr25, i8** %cpo, align 8, !dbg !1663
  br label %for.inc, !dbg !1664

for.inc:                                          ; preds = %for.body
  %45 = load i32, i32* %a, align 4, !dbg !1665
  %inc = add nsw i32 %45, 1, !dbg !1665
  store i32 %inc, i32* %a, align 4, !dbg !1665
  br label %for.cond, !dbg !1666, !llvm.loop !1667

for.end:                                          ; preds = %for.cond
  %46 = load i8*, i8** %cur, align 8, !dbg !1669
  store i8* %46, i8** %retval, align 8, !dbg !1670
  br label %return, !dbg !1670

return:                                           ; preds = %for.end, %if.then18
  %47 = load i8*, i8** %retval, align 8, !dbg !1671
  ret i8* %47, !dbg !1671
}

; Function Attrs: noinline nounwind uwtable
define internal void @reconstruct_struct(%struct.SDNA* %newsdna, %struct.SDNA* %oldsdna, i8* %compflags, i32 %oldSDNAnr, i8* %data, i32 %curSDNAnr, i8* %cur) #0 !dbg !1672 {
entry:
  %newsdna.addr = alloca %struct.SDNA*, align 8
  %oldsdna.addr = alloca %struct.SDNA*, align 8
  %compflags.addr = alloca i8*, align 8
  %oldSDNAnr.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %curSDNAnr.addr = alloca i32, align 4
  %cur.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %elemcount = alloca i32, align 4
  %elen = alloca i32, align 4
  %eleno = alloca i32, align 4
  %mul = alloca i32, align 4
  %mulo = alloca i32, align 4
  %firststructtypenr = alloca i32, align 4
  %spo = alloca i16*, align 8
  %spc = alloca i16*, align 8
  %sppo = alloca i16*, align 8
  %type = alloca i8*, align 8
  %cpo = alloca i8*, align 8
  %cpc = alloca i8*, align 8
  %name = alloca i8*, align 8
  %nameo = alloca i8*, align 8
  store %struct.SDNA* %newsdna, %struct.SDNA** %newsdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %newsdna.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  store %struct.SDNA* %oldsdna, %struct.SDNA** %oldsdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %oldsdna.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  store i8* %compflags, i8** %compflags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %compflags.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store i32 %oldSDNAnr, i32* %oldSDNAnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oldSDNAnr.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i32 %curSDNAnr, i32* %curSDNAnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curSDNAnr.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  store i8* %cur, i8** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1689, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.declare(metadata i32* %elemcount, metadata !1691, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %elen, metadata !1693, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.declare(metadata i32* %eleno, metadata !1695, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.declare(metadata i32* %mul, metadata !1697, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.declare(metadata i32* %mulo, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %firststructtypenr, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata i16** %spo, metadata !1703, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata i16** %spc, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata i16** %sppo, metadata !1707, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata i8** %type, metadata !1709, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata i8** %cpo, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata i8** %cpc, metadata !1713, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1715, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.declare(metadata i8** %nameo, metadata !1717, metadata !DIExpression()), !dbg !1718
  %0 = load i32, i32* %oldSDNAnr.addr, align 4, !dbg !1719
  %cmp = icmp eq i32 %0, -1, !dbg !1721
  br i1 %cmp, label %if.then, label %if.end, !dbg !1722

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1723

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %curSDNAnr.addr, align 4, !dbg !1724
  %cmp1 = icmp eq i32 %1, -1, !dbg !1726
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1727

if.then2:                                         ; preds = %if.end
  br label %for.end, !dbg !1728

if.end3:                                          ; preds = %if.end
  %2 = load i8*, i8** %compflags.addr, align 8, !dbg !1729
  %3 = load i32, i32* %oldSDNAnr.addr, align 4, !dbg !1731
  %idxprom = sext i32 %3 to i64, !dbg !1729
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1729
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1729
  %conv = zext i8 %4 to i32, !dbg !1729
  %cmp4 = icmp eq i32 %conv, 1, !dbg !1732
  br i1 %cmp4, label %if.then6, label %if.end14, !dbg !1733

if.then6:                                         ; preds = %if.end3
  %5 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1734
  %structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %5, i32 0, i32 9, !dbg !1736
  %6 = load i16**, i16*** %structs, align 8, !dbg !1736
  %7 = load i32, i32* %oldSDNAnr.addr, align 4, !dbg !1737
  %idxprom7 = sext i32 %7 to i64, !dbg !1734
  %arrayidx8 = getelementptr inbounds i16*, i16** %6, i64 %idxprom7, !dbg !1734
  %8 = load i16*, i16** %arrayidx8, align 8, !dbg !1734
  store i16* %8, i16** %spo, align 8, !dbg !1738
  %9 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1739
  %typelens = getelementptr inbounds %struct.SDNA, %struct.SDNA* %9, i32 0, i32 7, !dbg !1740
  %10 = load i16*, i16** %typelens, align 8, !dbg !1740
  %11 = load i16*, i16** %spo, align 8, !dbg !1741
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 0, !dbg !1741
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !1741
  %idxprom10 = sext i16 %12 to i64, !dbg !1739
  %arrayidx11 = getelementptr inbounds i16, i16* %10, i64 %idxprom10, !dbg !1739
  %13 = load i16, i16* %arrayidx11, align 2, !dbg !1739
  %conv12 = sext i16 %13 to i32, !dbg !1739
  store i32 %conv12, i32* %elen, align 4, !dbg !1742
  %14 = load i8*, i8** %cur.addr, align 8, !dbg !1743
  %15 = load i8*, i8** %data.addr, align 8, !dbg !1744
  %16 = load i32, i32* %elen, align 4, !dbg !1745
  %conv13 = sext i32 %16 to i64, !dbg !1745
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 %conv13, i1 false), !dbg !1746
  br label %for.end, !dbg !1747

if.end14:                                         ; preds = %if.end3
  %17 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !1748
  %structs15 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %17, i32 0, i32 9, !dbg !1749
  %18 = load i16**, i16*** %structs15, align 8, !dbg !1749
  %arrayidx16 = getelementptr inbounds i16*, i16** %18, i64 0, !dbg !1748
  %19 = load i16*, i16** %arrayidx16, align 8, !dbg !1748
  %20 = load i16, i16* %19, align 2, !dbg !1750
  %conv17 = sext i16 %20 to i32, !dbg !1750
  store i32 %conv17, i32* %firststructtypenr, align 4, !dbg !1751
  %21 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1752
  %structs18 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %21, i32 0, i32 9, !dbg !1753
  %22 = load i16**, i16*** %structs18, align 8, !dbg !1753
  %23 = load i32, i32* %oldSDNAnr.addr, align 4, !dbg !1754
  %idxprom19 = sext i32 %23 to i64, !dbg !1752
  %arrayidx20 = getelementptr inbounds i16*, i16** %22, i64 %idxprom19, !dbg !1752
  %24 = load i16*, i16** %arrayidx20, align 8, !dbg !1752
  store i16* %24, i16** %spo, align 8, !dbg !1755
  %25 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !1756
  %structs21 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %25, i32 0, i32 9, !dbg !1757
  %26 = load i16**, i16*** %structs21, align 8, !dbg !1757
  %27 = load i32, i32* %curSDNAnr.addr, align 4, !dbg !1758
  %idxprom22 = sext i32 %27 to i64, !dbg !1756
  %arrayidx23 = getelementptr inbounds i16*, i16** %26, i64 %idxprom22, !dbg !1756
  %28 = load i16*, i16** %arrayidx23, align 8, !dbg !1756
  store i16* %28, i16** %spc, align 8, !dbg !1759
  %29 = load i16*, i16** %spc, align 8, !dbg !1760
  %arrayidx24 = getelementptr inbounds i16, i16* %29, i64 1, !dbg !1760
  %30 = load i16, i16* %arrayidx24, align 2, !dbg !1760
  %conv25 = sext i16 %30 to i32, !dbg !1760
  store i32 %conv25, i32* %elemcount, align 4, !dbg !1761
  %31 = load i16*, i16** %spc, align 8, !dbg !1762
  %add.ptr = getelementptr inbounds i16, i16* %31, i64 2, !dbg !1762
  store i16* %add.ptr, i16** %spc, align 8, !dbg !1762
  %32 = load i8*, i8** %cur.addr, align 8, !dbg !1763
  store i8* %32, i8** %cpc, align 8, !dbg !1764
  store i32 0, i32* %a, align 4, !dbg !1765
  br label %for.cond, !dbg !1767

for.cond:                                         ; preds = %for.inc, %if.end14
  %33 = load i32, i32* %a, align 4, !dbg !1768
  %34 = load i32, i32* %elemcount, align 4, !dbg !1770
  %cmp26 = icmp slt i32 %33, %34, !dbg !1771
  br i1 %cmp26, label %for.body, label %for.end, !dbg !1772

for.body:                                         ; preds = %for.cond
  %35 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !1773
  %types = getelementptr inbounds %struct.SDNA, %struct.SDNA* %35, i32 0, i32 6, !dbg !1775
  %36 = load i8**, i8*** %types, align 8, !dbg !1775
  %37 = load i16*, i16** %spc, align 8, !dbg !1776
  %arrayidx28 = getelementptr inbounds i16, i16* %37, i64 0, !dbg !1776
  %38 = load i16, i16* %arrayidx28, align 2, !dbg !1776
  %idxprom29 = sext i16 %38 to i64, !dbg !1773
  %arrayidx30 = getelementptr inbounds i8*, i8** %36, i64 %idxprom29, !dbg !1773
  %39 = load i8*, i8** %arrayidx30, align 8, !dbg !1773
  store i8* %39, i8** %type, align 8, !dbg !1777
  %40 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !1778
  %names = getelementptr inbounds %struct.SDNA, %struct.SDNA* %40, i32 0, i32 3, !dbg !1779
  %41 = load i8**, i8*** %names, align 8, !dbg !1779
  %42 = load i16*, i16** %spc, align 8, !dbg !1780
  %arrayidx31 = getelementptr inbounds i16, i16* %42, i64 1, !dbg !1780
  %43 = load i16, i16* %arrayidx31, align 2, !dbg !1780
  %idxprom32 = sext i16 %43 to i64, !dbg !1778
  %arrayidx33 = getelementptr inbounds i8*, i8** %41, i64 %idxprom32, !dbg !1778
  %44 = load i8*, i8** %arrayidx33, align 8, !dbg !1778
  store i8* %44, i8** %name, align 8, !dbg !1781
  %45 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !1782
  %46 = load i16*, i16** %spc, align 8, !dbg !1783
  %arrayidx34 = getelementptr inbounds i16, i16* %46, i64 0, !dbg !1783
  %47 = load i16, i16* %arrayidx34, align 2, !dbg !1783
  %48 = load i16*, i16** %spc, align 8, !dbg !1784
  %arrayidx35 = getelementptr inbounds i16, i16* %48, i64 1, !dbg !1784
  %49 = load i16, i16* %arrayidx35, align 2, !dbg !1784
  %call = call i32 @elementsize(%struct.SDNA* %45, i16 signext %47, i16 signext %49), !dbg !1785
  store i32 %call, i32* %elen, align 4, !dbg !1786
  %50 = load i16*, i16** %spc, align 8, !dbg !1787
  %arrayidx36 = getelementptr inbounds i16, i16* %50, i64 0, !dbg !1787
  %51 = load i16, i16* %arrayidx36, align 2, !dbg !1787
  %conv37 = sext i16 %51 to i32, !dbg !1787
  %52 = load i32, i32* %firststructtypenr, align 4, !dbg !1789
  %cmp38 = icmp sge i32 %conv37, %52, !dbg !1790
  br i1 %cmp38, label %land.lhs.true, label %if.else69, !dbg !1791

land.lhs.true:                                    ; preds = %for.body
  %53 = load i8*, i8** %name, align 8, !dbg !1792
  %call40 = call zeroext i8 @ispointer(i8* %53), !dbg !1793
  %tobool = icmp ne i8 %call40, 0, !dbg !1793
  br i1 %tobool, label %if.else69, label %if.then41, !dbg !1794

if.then41:                                        ; preds = %land.lhs.true
  %54 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1795
  %55 = load i8*, i8** %type, align 8, !dbg !1797
  %56 = load i8*, i8** %name, align 8, !dbg !1798
  %57 = load i16*, i16** %spo, align 8, !dbg !1799
  %58 = load i8*, i8** %data.addr, align 8, !dbg !1800
  %call42 = call i8* @find_elem(%struct.SDNA* %54, i8* %55, i8* %56, i16* %57, i8* %58, i16** %sppo), !dbg !1801
  store i8* %call42, i8** %cpo, align 8, !dbg !1802
  %59 = load i8*, i8** %cpo, align 8, !dbg !1803
  %tobool43 = icmp ne i8* %59, null, !dbg !1803
  br i1 %tobool43, label %if.then44, label %if.else, !dbg !1805

if.then44:                                        ; preds = %if.then41
  %60 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1806
  %61 = load i8*, i8** %type, align 8, !dbg !1808
  %call45 = call i32 @DNA_struct_find_nr(%struct.SDNA* %60, i8* %61), !dbg !1809
  store i32 %call45, i32* %oldSDNAnr.addr, align 4, !dbg !1810
  %62 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !1811
  %63 = load i8*, i8** %type, align 8, !dbg !1812
  %call46 = call i32 @DNA_struct_find_nr(%struct.SDNA* %62, i8* %63), !dbg !1813
  store i32 %call46, i32* %curSDNAnr.addr, align 4, !dbg !1814
  %64 = load i8*, i8** %name, align 8, !dbg !1815
  %call47 = call i32 @DNA_elem_array_size(i8* %64), !dbg !1816
  store i32 %call47, i32* %mul, align 4, !dbg !1817
  %65 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1818
  %names48 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %65, i32 0, i32 3, !dbg !1819
  %66 = load i8**, i8*** %names48, align 8, !dbg !1819
  %67 = load i16*, i16** %sppo, align 8, !dbg !1820
  %arrayidx49 = getelementptr inbounds i16, i16* %67, i64 1, !dbg !1820
  %68 = load i16, i16* %arrayidx49, align 2, !dbg !1820
  %idxprom50 = sext i16 %68 to i64, !dbg !1818
  %arrayidx51 = getelementptr inbounds i8*, i8** %66, i64 %idxprom50, !dbg !1818
  %69 = load i8*, i8** %arrayidx51, align 8, !dbg !1818
  store i8* %69, i8** %nameo, align 8, !dbg !1821
  %70 = load i8*, i8** %nameo, align 8, !dbg !1822
  %call52 = call i32 @DNA_elem_array_size(i8* %70), !dbg !1823
  store i32 %call52, i32* %mulo, align 4, !dbg !1824
  %71 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1825
  %72 = load i16*, i16** %sppo, align 8, !dbg !1826
  %arrayidx53 = getelementptr inbounds i16, i16* %72, i64 0, !dbg !1826
  %73 = load i16, i16* %arrayidx53, align 2, !dbg !1826
  %74 = load i16*, i16** %sppo, align 8, !dbg !1827
  %arrayidx54 = getelementptr inbounds i16, i16* %74, i64 1, !dbg !1827
  %75 = load i16, i16* %arrayidx54, align 2, !dbg !1827
  %call55 = call i32 @elementsize(%struct.SDNA* %71, i16 signext %73, i16 signext %75), !dbg !1828
  store i32 %call55, i32* %eleno, align 4, !dbg !1829
  %76 = load i32, i32* %mul, align 4, !dbg !1830
  %77 = load i32, i32* %elen, align 4, !dbg !1831
  %div = sdiv i32 %77, %76, !dbg !1831
  store i32 %div, i32* %elen, align 4, !dbg !1831
  %78 = load i32, i32* %mulo, align 4, !dbg !1832
  %79 = load i32, i32* %eleno, align 4, !dbg !1833
  %div56 = sdiv i32 %79, %78, !dbg !1833
  store i32 %div56, i32* %eleno, align 4, !dbg !1833
  br label %while.cond, !dbg !1834

while.cond:                                       ; preds = %if.end65, %if.then44
  %80 = load i32, i32* %mul, align 4, !dbg !1835
  %dec = add nsw i32 %80, -1, !dbg !1835
  store i32 %dec, i32* %mul, align 4, !dbg !1835
  %tobool57 = icmp ne i32 %80, 0, !dbg !1834
  br i1 %tobool57, label %while.body, label %while.end, !dbg !1834

while.body:                                       ; preds = %while.cond
  %81 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !1836
  %82 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1838
  %83 = load i8*, i8** %compflags.addr, align 8, !dbg !1839
  %84 = load i32, i32* %oldSDNAnr.addr, align 4, !dbg !1840
  %85 = load i8*, i8** %cpo, align 8, !dbg !1841
  %86 = load i32, i32* %curSDNAnr.addr, align 4, !dbg !1842
  %87 = load i8*, i8** %cpc, align 8, !dbg !1843
  call void @reconstruct_struct(%struct.SDNA* %81, %struct.SDNA* %82, i8* %83, i32 %84, i8* %85, i32 %86, i8* %87), !dbg !1844
  %88 = load i32, i32* %eleno, align 4, !dbg !1845
  %89 = load i8*, i8** %cpo, align 8, !dbg !1846
  %idx.ext = sext i32 %88 to i64, !dbg !1846
  %add.ptr58 = getelementptr inbounds i8, i8* %89, i64 %idx.ext, !dbg !1846
  store i8* %add.ptr58, i8** %cpo, align 8, !dbg !1846
  %90 = load i32, i32* %elen, align 4, !dbg !1847
  %91 = load i8*, i8** %cpc, align 8, !dbg !1848
  %idx.ext59 = sext i32 %90 to i64, !dbg !1848
  %add.ptr60 = getelementptr inbounds i8, i8* %91, i64 %idx.ext59, !dbg !1848
  store i8* %add.ptr60, i8** %cpc, align 8, !dbg !1848
  %92 = load i32, i32* %mulo, align 4, !dbg !1849
  %dec61 = add nsw i32 %92, -1, !dbg !1849
  store i32 %dec61, i32* %mulo, align 4, !dbg !1849
  %93 = load i32, i32* %mulo, align 4, !dbg !1850
  %cmp62 = icmp sle i32 %93, 0, !dbg !1852
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !1853

if.then64:                                        ; preds = %while.body
  br label %while.end, !dbg !1854

if.end65:                                         ; preds = %while.body
  br label %while.cond, !dbg !1834, !llvm.loop !1855

while.end:                                        ; preds = %if.then64, %while.cond
  br label %if.end68, !dbg !1857

if.else:                                          ; preds = %if.then41
  %94 = load i32, i32* %elen, align 4, !dbg !1858
  %95 = load i8*, i8** %cpc, align 8, !dbg !1860
  %idx.ext66 = sext i32 %94 to i64, !dbg !1860
  %add.ptr67 = getelementptr inbounds i8, i8* %95, i64 %idx.ext66, !dbg !1860
  store i8* %add.ptr67, i8** %cpc, align 8, !dbg !1860
  br label %if.end68

if.end68:                                         ; preds = %if.else, %while.end
  br label %if.end72, !dbg !1861

if.else69:                                        ; preds = %land.lhs.true, %for.body
  %96 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !1862
  %97 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !1864
  %98 = load i8*, i8** %type, align 8, !dbg !1865
  %99 = load i8*, i8** %name, align 8, !dbg !1866
  %100 = load i8*, i8** %cpc, align 8, !dbg !1867
  %101 = load i16*, i16** %spo, align 8, !dbg !1868
  %102 = load i8*, i8** %data.addr, align 8, !dbg !1869
  call void @reconstruct_elem(%struct.SDNA* %96, %struct.SDNA* %97, i8* %98, i8* %99, i8* %100, i16* %101, i8* %102), !dbg !1870
  %103 = load i32, i32* %elen, align 4, !dbg !1871
  %104 = load i8*, i8** %cpc, align 8, !dbg !1872
  %idx.ext70 = sext i32 %103 to i64, !dbg !1872
  %add.ptr71 = getelementptr inbounds i8, i8* %104, i64 %idx.ext70, !dbg !1872
  store i8* %add.ptr71, i8** %cpc, align 8, !dbg !1872
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.end68
  br label %for.inc, !dbg !1873

for.inc:                                          ; preds = %if.end72
  %105 = load i32, i32* %a, align 4, !dbg !1874
  %inc = add nsw i32 %105, 1, !dbg !1874
  store i32 %inc, i32* %a, align 4, !dbg !1874
  %106 = load i16*, i16** %spc, align 8, !dbg !1875
  %add.ptr73 = getelementptr inbounds i16, i16* %106, i64 2, !dbg !1875
  store i16* %add.ptr73, i16** %spc, align 8, !dbg !1875
  br label %for.cond, !dbg !1876, !llvm.loop !1877

for.end:                                          ; preds = %if.then, %if.then2, %if.then6, %for.cond
  ret void, !dbg !1879
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DNA_elem_offset(%struct.SDNA* %sdna, i8* %stype, i8* %vartype, i8* %name) #0 !dbg !1880 {
entry:
  %sdna.addr = alloca %struct.SDNA*, align 8
  %stype.addr = alloca i8*, align 8
  %vartype.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %SDNAnr = alloca i32, align 4
  %spo = alloca i16*, align 8
  %cp = alloca i8*, align 8
  store %struct.SDNA* %sdna, %struct.SDNA** %sdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %sdna.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store i8* %stype, i8** %stype.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stype.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  store i8* %vartype, i8** %vartype.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vartype.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.declare(metadata i32* %SDNAnr, metadata !1891, metadata !DIExpression()), !dbg !1892
  %0 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1893
  %1 = load i8*, i8** %stype.addr, align 8, !dbg !1894
  %call = call i32 @DNA_struct_find_nr(%struct.SDNA* %0, i8* %1), !dbg !1895
  store i32 %call, i32* %SDNAnr, align 4, !dbg !1892
  call void @llvm.dbg.declare(metadata i16** %spo, metadata !1896, metadata !DIExpression()), !dbg !1898
  %2 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1899
  %structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %2, i32 0, i32 9, !dbg !1900
  %3 = load i16**, i16*** %structs, align 8, !dbg !1900
  %4 = load i32, i32* %SDNAnr, align 4, !dbg !1901
  %idxprom = sext i32 %4 to i64, !dbg !1899
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !1899
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !1899
  store i16* %5, i16** %spo, align 8, !dbg !1898
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !1902, metadata !DIExpression()), !dbg !1904
  %6 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1905
  %7 = load i8*, i8** %vartype.addr, align 8, !dbg !1906
  %8 = load i8*, i8** %name.addr, align 8, !dbg !1907
  %9 = load i16*, i16** %spo, align 8, !dbg !1908
  %call1 = call i8* @find_elem(%struct.SDNA* %6, i8* %7, i8* %8, i16* %9, i8* null, i16** null), !dbg !1909
  store i8* %call1, i8** %cp, align 8, !dbg !1904
  %10 = load i8*, i8** %cp, align 8, !dbg !1910
  %11 = ptrtoint i8* %10 to i64, !dbg !1911
  %conv = trunc i64 %11 to i32, !dbg !1912
  ret i32 %conv, !dbg !1913
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @DNA_struct_elem_find(%struct.SDNA* %sdna, i8* %stype, i8* %vartype, i8* %name) #0 !dbg !1914 {
entry:
  %retval = alloca i8, align 1
  %sdna.addr = alloca %struct.SDNA*, align 8
  %stype.addr = alloca i8*, align 8
  %vartype.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %SDNAnr = alloca i32, align 4
  %spo = alloca i16*, align 8
  %cp = alloca i8*, align 8
  store %struct.SDNA* %sdna, %struct.SDNA** %sdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %sdna.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  store i8* %stype, i8** %stype.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stype.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  store i8* %vartype, i8** %vartype.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vartype.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %SDNAnr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %0 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1927
  %1 = load i8*, i8** %stype.addr, align 8, !dbg !1928
  %call = call i32 @DNA_struct_find_nr(%struct.SDNA* %0, i8* %1), !dbg !1929
  store i32 %call, i32* %SDNAnr, align 4, !dbg !1926
  %2 = load i32, i32* %SDNAnr, align 4, !dbg !1930
  %cmp = icmp ne i32 %2, -1, !dbg !1932
  br i1 %cmp, label %if.then, label %if.end3, !dbg !1933

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %spo, metadata !1934, metadata !DIExpression()), !dbg !1936
  %3 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1937
  %structs = getelementptr inbounds %struct.SDNA, %struct.SDNA* %3, i32 0, i32 9, !dbg !1938
  %4 = load i16**, i16*** %structs, align 8, !dbg !1938
  %5 = load i32, i32* %SDNAnr, align 4, !dbg !1939
  %idxprom = sext i32 %5 to i64, !dbg !1937
  %arrayidx = getelementptr inbounds i16*, i16** %4, i64 %idxprom, !dbg !1937
  %6 = load i16*, i16** %arrayidx, align 8, !dbg !1937
  store i16* %6, i16** %spo, align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !1940, metadata !DIExpression()), !dbg !1941
  %7 = load %struct.SDNA*, %struct.SDNA** %sdna.addr, align 8, !dbg !1942
  %8 = load i8*, i8** %vartype.addr, align 8, !dbg !1943
  %9 = load i8*, i8** %name.addr, align 8, !dbg !1944
  %10 = load i16*, i16** %spo, align 8, !dbg !1945
  %call1 = call i8* @find_elem(%struct.SDNA* %7, i8* %8, i8* %9, i16* %10, i8* null, i16** null), !dbg !1946
  store i8* %call1, i8** %cp, align 8, !dbg !1941
  %11 = load i8*, i8** %cp, align 8, !dbg !1947
  %tobool = icmp ne i8* %11, null, !dbg !1947
  br i1 %tobool, label %if.then2, label %if.end, !dbg !1949

if.then2:                                         ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !1950
  br label %return, !dbg !1950

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1952

if.end3:                                          ; preds = %if.end, %entry
  store i8 0, i8* %retval, align 1, !dbg !1953
  br label %return, !dbg !1953

return:                                           ; preds = %if.end3, %if.then2
  %12 = load i8, i8* %retval, align 1, !dbg !1954
  ret i8 %12, !dbg !1954
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @DNA_elem_type_size(i32 %elem_nr) #0 !dbg !1955 {
entry:
  %retval = alloca i32, align 4
  %elem_nr.addr = alloca i32, align 4
  store i32 %elem_nr, i32* %elem_nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elem_nr.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  %0 = load i32, i32* %elem_nr.addr, align 4, !dbg !1962
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
    i32 6, label %sw.bb2
    i32 7, label %sw.bb2
    i32 8, label %sw.bb3
    i32 10, label %sw.bb3
    i32 11, label %sw.bb3
  ], !dbg !1963

sw.bb:                                            ; preds = %entry, %entry
  store i32 1, i32* %retval, align 4, !dbg !1964
  br label %return, !dbg !1964

sw.bb1:                                           ; preds = %entry, %entry
  store i32 2, i32* %retval, align 4, !dbg !1966
  br label %return, !dbg !1966

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  store i32 4, i32* %retval, align 4, !dbg !1967
  br label %return, !dbg !1967

sw.bb3:                                           ; preds = %entry, %entry, %entry
  store i32 8, i32* %retval, align 4, !dbg !1968
  br label %return, !dbg !1968

sw.epilog:                                        ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !1969
  br label %return, !dbg !1969

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !1970
  ret i32 %1, !dbg !1970
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @le_int(i32 %temp) #0 !dbg !1971 {
entry:
  %temp.addr = alloca i32, align 4
  %new = alloca i32, align 4
  %rt = alloca i8*, align 8
  %rtn = alloca i8*, align 8
  store i32 %temp, i32* %temp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %temp.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata i32* %new, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata i8** %rt, metadata !1978, metadata !DIExpression()), !dbg !1979
  %0 = bitcast i32* %temp.addr to i8*, !dbg !1980
  store i8* %0, i8** %rt, align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata i8** %rtn, metadata !1981, metadata !DIExpression()), !dbg !1982
  %1 = bitcast i32* %new to i8*, !dbg !1983
  store i8* %1, i8** %rtn, align 8, !dbg !1982
  %2 = load i8*, i8** %rt, align 8, !dbg !1984
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 3, !dbg !1984
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1984
  %4 = load i8*, i8** %rtn, align 8, !dbg !1985
  %arrayidx1 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1985
  store i8 %3, i8* %arrayidx1, align 1, !dbg !1986
  %5 = load i8*, i8** %rt, align 8, !dbg !1987
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !1987
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !1987
  %7 = load i8*, i8** %rtn, align 8, !dbg !1988
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !1988
  store i8 %6, i8* %arrayidx3, align 1, !dbg !1989
  %8 = load i8*, i8** %rt, align 8, !dbg !1990
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !1990
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !1990
  %10 = load i8*, i8** %rtn, align 8, !dbg !1991
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !1991
  store i8 %9, i8* %arrayidx5, align 1, !dbg !1992
  %11 = load i8*, i8** %rt, align 8, !dbg !1993
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !1993
  %12 = load i8, i8* %arrayidx6, align 1, !dbg !1993
  %13 = load i8*, i8** %rtn, align 8, !dbg !1994
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 3, !dbg !1994
  store i8 %12, i8* %arrayidx7, align 1, !dbg !1995
  %14 = load i32, i32* %new, align 4, !dbg !1996
  ret i32 %14, !dbg !1997
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @le_short(i16 signext %temp) #0 !dbg !1998 {
entry:
  %temp.addr = alloca i16, align 2
  %new = alloca i16, align 2
  %rt = alloca i8*, align 8
  %rtn = alloca i8*, align 8
  store i16 %temp, i16* %temp.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %temp.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata i16* %new, metadata !2003, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata i8** %rt, metadata !2005, metadata !DIExpression()), !dbg !2006
  %0 = bitcast i16* %temp.addr to i8*, !dbg !2007
  store i8* %0, i8** %rt, align 8, !dbg !2006
  call void @llvm.dbg.declare(metadata i8** %rtn, metadata !2008, metadata !DIExpression()), !dbg !2009
  %1 = bitcast i16* %new to i8*, !dbg !2010
  store i8* %1, i8** %rtn, align 8, !dbg !2009
  %2 = load i8*, i8** %rt, align 8, !dbg !2011
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2011
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2011
  %4 = load i8*, i8** %rtn, align 8, !dbg !2012
  %arrayidx1 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !2012
  store i8 %3, i8* %arrayidx1, align 1, !dbg !2013
  %5 = load i8*, i8** %rt, align 8, !dbg !2014
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2014
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !2014
  %7 = load i8*, i8** %rtn, align 8, !dbg !2015
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2015
  store i8 %6, i8* %arrayidx3, align 1, !dbg !2016
  %8 = load i16, i16* %new, align 2, !dbg !2017
  ret i16 %8, !dbg !2018
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

declare dso_local %struct.GHash* @BLI_ghash_str_new_ex(i8*, i32) #3

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @elem_strcmp(i8* %name, i8* %oname) #0 !dbg !2019 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %oname.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store i8* %oname, i8** %oname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oname.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2026, metadata !DIExpression()), !dbg !2027
  store i32 0, i32* %a, align 4, !dbg !2027
  br label %while.body, !dbg !2028

while.body:                                       ; preds = %entry, %if.end29
  %0 = load i8*, i8** %name.addr, align 8, !dbg !2029
  %1 = load i32, i32* %a, align 4, !dbg !2032
  %idxprom = sext i32 %1 to i64, !dbg !2029
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !2029
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2029
  %conv = zext i8 %2 to i32, !dbg !2029
  %3 = load i8*, i8** %oname.addr, align 8, !dbg !2033
  %4 = load i32, i32* %a, align 4, !dbg !2034
  %idxprom1 = sext i32 %4 to i64, !dbg !2033
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 %idxprom1, !dbg !2033
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !2033
  %conv3 = zext i8 %5 to i32, !dbg !2033
  %cmp = icmp ne i32 %conv, %conv3, !dbg !2035
  br i1 %cmp, label %if.then, label %if.end, !dbg !2036

if.then:                                          ; preds = %while.body
  store i32 1, i32* %retval, align 4, !dbg !2037
  br label %return, !dbg !2037

if.end:                                           ; preds = %while.body
  %6 = load i8*, i8** %name.addr, align 8, !dbg !2038
  %7 = load i32, i32* %a, align 4, !dbg !2040
  %idxprom5 = sext i32 %7 to i64, !dbg !2038
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 %idxprom5, !dbg !2038
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !2038
  %conv7 = zext i8 %8 to i32, !dbg !2038
  %cmp8 = icmp eq i32 %conv7, 91, !dbg !2041
  br i1 %cmp8, label %if.then15, label %lor.lhs.false, !dbg !2042

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i8*, i8** %oname.addr, align 8, !dbg !2043
  %10 = load i32, i32* %a, align 4, !dbg !2044
  %idxprom10 = sext i32 %10 to i64, !dbg !2043
  %arrayidx11 = getelementptr inbounds i8, i8* %9, i64 %idxprom10, !dbg !2043
  %11 = load i8, i8* %arrayidx11, align 1, !dbg !2043
  %conv12 = zext i8 %11 to i32, !dbg !2043
  %cmp13 = icmp eq i32 %conv12, 91, !dbg !2045
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2046

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  br label %while.end, !dbg !2047

if.end16:                                         ; preds = %lor.lhs.false
  %12 = load i8*, i8** %name.addr, align 8, !dbg !2048
  %13 = load i32, i32* %a, align 4, !dbg !2050
  %idxprom17 = sext i32 %13 to i64, !dbg !2048
  %arrayidx18 = getelementptr inbounds i8, i8* %12, i64 %idxprom17, !dbg !2048
  %14 = load i8, i8* %arrayidx18, align 1, !dbg !2048
  %conv19 = zext i8 %14 to i32, !dbg !2048
  %cmp20 = icmp eq i32 %conv19, 0, !dbg !2051
  br i1 %cmp20, label %if.then28, label %lor.lhs.false22, !dbg !2052

lor.lhs.false22:                                  ; preds = %if.end16
  %15 = load i8*, i8** %oname.addr, align 8, !dbg !2053
  %16 = load i32, i32* %a, align 4, !dbg !2054
  %idxprom23 = sext i32 %16 to i64, !dbg !2053
  %arrayidx24 = getelementptr inbounds i8, i8* %15, i64 %idxprom23, !dbg !2053
  %17 = load i8, i8* %arrayidx24, align 1, !dbg !2053
  %conv25 = zext i8 %17 to i32, !dbg !2053
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !2055
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2056

if.then28:                                        ; preds = %lor.lhs.false22, %if.end16
  br label %while.end, !dbg !2057

if.end29:                                         ; preds = %lor.lhs.false22
  %18 = load i32, i32* %a, align 4, !dbg !2058
  %inc = add nsw i32 %18, 1, !dbg !2058
  store i32 %inc, i32* %a, align 4, !dbg !2058
  br label %while.body, !dbg !2028, !llvm.loop !2059

while.end:                                        ; preds = %if.then28, %if.then15
  store i32 0, i32* %retval, align 4, !dbg !2061
  br label %return, !dbg !2061

return:                                           ; preds = %while.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2062
  ret i32 %19, !dbg !2062
}

; Function Attrs: noinline nounwind uwtable
define internal void @reconstruct_elem(%struct.SDNA* %newsdna, %struct.SDNA* %oldsdna, i8* %type, i8* %name, i8* %curdata, i16* %old, i8* %olddata) #0 !dbg !2063 {
entry:
  %newsdna.addr = alloca %struct.SDNA*, align 8
  %oldsdna.addr = alloca %struct.SDNA*, align 8
  %type.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %curdata.addr = alloca i8*, align 8
  %old.addr = alloca i16*, align 8
  %olddata.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %elemcount = alloca i32, align 4
  %len = alloca i32, align 4
  %countpos = alloca i32, align 4
  %oldsize = alloca i32, align 4
  %cursize = alloca i32, align 4
  %mul = alloca i32, align 4
  %otype = alloca i8*, align 8
  %oname = alloca i8*, align 8
  %cp = alloca i8*, align 8
  store %struct.SDNA* %newsdna, %struct.SDNA** %newsdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %newsdna.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  store %struct.SDNA* %oldsdna, %struct.SDNA** %oldsdna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SDNA** %oldsdna.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store i8* %type, i8** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %type.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store i8* %curdata, i8** %curdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %curdata.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store i16* %old, i16** %old.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %old.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store i8* %olddata, i8** %olddata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %olddata.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2080, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata i32* %elemcount, metadata !2082, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata i32* %countpos, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata i32* %oldsize, metadata !2088, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.declare(metadata i32* %cursize, metadata !2090, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %mul, metadata !2092, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.declare(metadata i8** %otype, metadata !2094, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.declare(metadata i8** %oname, metadata !2096, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !2098, metadata !DIExpression()), !dbg !2099
  %0 = load i8*, i8** %name.addr, align 8, !dbg !2100
  store i8* %0, i8** %cp, align 8, !dbg !2101
  store i32 0, i32* %countpos, align 4, !dbg !2102
  br label %while.cond, !dbg !2103

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** %cp, align 8, !dbg !2104
  %2 = load i8, i8* %1, align 1, !dbg !2105
  %conv = zext i8 %2 to i32, !dbg !2105
  %tobool = icmp ne i32 %conv, 0, !dbg !2105
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2106

land.rhs:                                         ; preds = %while.cond
  %3 = load i8*, i8** %cp, align 8, !dbg !2107
  %4 = load i8, i8* %3, align 1, !dbg !2108
  %conv1 = zext i8 %4 to i32, !dbg !2108
  %cmp = icmp ne i32 %conv1, 91, !dbg !2109
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !2110
  br i1 %5, label %while.body, label %while.end, !dbg !2103

while.body:                                       ; preds = %land.end
  %6 = load i8*, i8** %cp, align 8, !dbg !2111
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2111
  store i8* %incdec.ptr, i8** %cp, align 8, !dbg !2111
  %7 = load i32, i32* %countpos, align 4, !dbg !2113
  %inc = add nsw i32 %7, 1, !dbg !2113
  store i32 %inc, i32* %countpos, align 4, !dbg !2113
  br label %while.cond, !dbg !2103, !llvm.loop !2114

while.end:                                        ; preds = %land.end
  %8 = load i8*, i8** %cp, align 8, !dbg !2116
  %9 = load i8, i8* %8, align 1, !dbg !2118
  %conv3 = zext i8 %9 to i32, !dbg !2118
  %cmp4 = icmp ne i32 %conv3, 91, !dbg !2119
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2120

if.then:                                          ; preds = %while.end
  store i32 0, i32* %countpos, align 4, !dbg !2121
  br label %if.end, !dbg !2122

if.end:                                           ; preds = %if.then, %while.end
  %10 = load i16*, i16** %old.addr, align 8, !dbg !2123
  %arrayidx = getelementptr inbounds i16, i16* %10, i64 1, !dbg !2123
  %11 = load i16, i16* %arrayidx, align 2, !dbg !2123
  %conv6 = sext i16 %11 to i32, !dbg !2123
  store i32 %conv6, i32* %elemcount, align 4, !dbg !2124
  %12 = load i16*, i16** %old.addr, align 8, !dbg !2125
  %add.ptr = getelementptr inbounds i16, i16* %12, i64 2, !dbg !2125
  store i16* %add.ptr, i16** %old.addr, align 8, !dbg !2125
  store i32 0, i32* %a, align 4, !dbg !2126
  br label %for.cond, !dbg !2128

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %a, align 4, !dbg !2129
  %14 = load i32, i32* %elemcount, align 4, !dbg !2131
  %cmp7 = icmp slt i32 %13, %14, !dbg !2132
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2133

for.body:                                         ; preds = %for.cond
  %15 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !2134
  %types = getelementptr inbounds %struct.SDNA, %struct.SDNA* %15, i32 0, i32 6, !dbg !2136
  %16 = load i8**, i8*** %types, align 8, !dbg !2136
  %17 = load i16*, i16** %old.addr, align 8, !dbg !2137
  %arrayidx9 = getelementptr inbounds i16, i16* %17, i64 0, !dbg !2137
  %18 = load i16, i16* %arrayidx9, align 2, !dbg !2137
  %idxprom = sext i16 %18 to i64, !dbg !2134
  %arrayidx10 = getelementptr inbounds i8*, i8** %16, i64 %idxprom, !dbg !2134
  %19 = load i8*, i8** %arrayidx10, align 8, !dbg !2134
  store i8* %19, i8** %otype, align 8, !dbg !2138
  %20 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !2139
  %names = getelementptr inbounds %struct.SDNA, %struct.SDNA* %20, i32 0, i32 3, !dbg !2140
  %21 = load i8**, i8*** %names, align 8, !dbg !2140
  %22 = load i16*, i16** %old.addr, align 8, !dbg !2141
  %arrayidx11 = getelementptr inbounds i16, i16* %22, i64 1, !dbg !2141
  %23 = load i16, i16* %arrayidx11, align 2, !dbg !2141
  %idxprom12 = sext i16 %23 to i64, !dbg !2139
  %arrayidx13 = getelementptr inbounds i8*, i8** %21, i64 %idxprom12, !dbg !2139
  %24 = load i8*, i8** %arrayidx13, align 8, !dbg !2139
  store i8* %24, i8** %oname, align 8, !dbg !2142
  %25 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !2143
  %26 = load i16*, i16** %old.addr, align 8, !dbg !2144
  %arrayidx14 = getelementptr inbounds i16, i16* %26, i64 0, !dbg !2144
  %27 = load i16, i16* %arrayidx14, align 2, !dbg !2144
  %28 = load i16*, i16** %old.addr, align 8, !dbg !2145
  %arrayidx15 = getelementptr inbounds i16, i16* %28, i64 1, !dbg !2145
  %29 = load i16, i16* %arrayidx15, align 2, !dbg !2145
  %call = call i32 @elementsize(%struct.SDNA* %25, i16 signext %27, i16 signext %29), !dbg !2146
  store i32 %call, i32* %len, align 4, !dbg !2147
  %30 = load i8*, i8** %name.addr, align 8, !dbg !2148
  %31 = load i8*, i8** %oname, align 8, !dbg !2150
  %call16 = call i32 @strcmp(i8* %30, i8* %31) #7, !dbg !2151
  %cmp17 = icmp eq i32 %call16, 0, !dbg !2152
  br i1 %cmp17, label %if.then19, label %if.else32, !dbg !2153

if.then19:                                        ; preds = %for.body
  %32 = load i8*, i8** %name.addr, align 8, !dbg !2154
  %call20 = call zeroext i8 @ispointer(i8* %32), !dbg !2157
  %tobool21 = icmp ne i8 %call20, 0, !dbg !2157
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !2158

if.then22:                                        ; preds = %if.then19
  %33 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !2159
  %pointerlen = getelementptr inbounds %struct.SDNA, %struct.SDNA* %33, i32 0, i32 4, !dbg !2161
  %34 = load i32, i32* %pointerlen, align 8, !dbg !2161
  %35 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !2162
  %pointerlen23 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %35, i32 0, i32 4, !dbg !2163
  %36 = load i32, i32* %pointerlen23, align 8, !dbg !2163
  %37 = load i8*, i8** %name.addr, align 8, !dbg !2164
  %38 = load i8*, i8** %curdata.addr, align 8, !dbg !2165
  %39 = load i8*, i8** %olddata.addr, align 8, !dbg !2166
  call void @cast_pointer(i32 %34, i32 %36, i8* %37, i8* %38, i8* %39), !dbg !2167
  br label %if.end31, !dbg !2168

if.else:                                          ; preds = %if.then19
  %40 = load i8*, i8** %type.addr, align 8, !dbg !2169
  %41 = load i8*, i8** %otype, align 8, !dbg !2171
  %call24 = call i32 @strcmp(i8* %40, i8* %41) #7, !dbg !2172
  %cmp25 = icmp eq i32 %call24, 0, !dbg !2173
  br i1 %cmp25, label %if.then27, label %if.else29, !dbg !2174

if.then27:                                        ; preds = %if.else
  %42 = load i8*, i8** %curdata.addr, align 8, !dbg !2175
  %43 = load i8*, i8** %olddata.addr, align 8, !dbg !2177
  %44 = load i32, i32* %len, align 4, !dbg !2178
  %conv28 = sext i32 %44 to i64, !dbg !2178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %43, i64 %conv28, i1 false), !dbg !2179
  br label %if.end30, !dbg !2180

if.else29:                                        ; preds = %if.else
  %45 = load i8*, i8** %type.addr, align 8, !dbg !2181
  %46 = load i8*, i8** %otype, align 8, !dbg !2183
  %47 = load i8*, i8** %name.addr, align 8, !dbg !2184
  %48 = load i8*, i8** %curdata.addr, align 8, !dbg !2185
  %49 = load i8*, i8** %olddata.addr, align 8, !dbg !2186
  call void @cast_elem(i8* %45, i8* %46, i8* %47, i8* %48, i8* %49), !dbg !2187
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then22
  br label %for.end, !dbg !2188

if.else32:                                        ; preds = %for.body
  %50 = load i32, i32* %countpos, align 4, !dbg !2189
  %cmp33 = icmp ne i32 %50, 0, !dbg !2191
  br i1 %cmp33, label %if.then35, label %if.end88, !dbg !2192

if.then35:                                        ; preds = %if.else32
  %51 = load i8*, i8** %oname, align 8, !dbg !2193
  %52 = load i32, i32* %countpos, align 4, !dbg !2196
  %idxprom36 = sext i32 %52 to i64, !dbg !2193
  %arrayidx37 = getelementptr inbounds i8, i8* %51, i64 %idxprom36, !dbg !2193
  %53 = load i8, i8* %arrayidx37, align 1, !dbg !2193
  %conv38 = zext i8 %53 to i32, !dbg !2193
  %cmp39 = icmp eq i32 %conv38, 91, !dbg !2197
  br i1 %cmp39, label %land.lhs.true, label %if.end87, !dbg !2198

land.lhs.true:                                    ; preds = %if.then35
  %54 = load i8*, i8** %name.addr, align 8, !dbg !2199
  %55 = load i8*, i8** %oname, align 8, !dbg !2200
  %56 = load i32, i32* %countpos, align 4, !dbg !2201
  %conv41 = sext i32 %56 to i64, !dbg !2201
  %call42 = call i32 @strncmp(i8* %54, i8* %55, i64 %conv41) #7, !dbg !2202
  %cmp43 = icmp eq i32 %call42, 0, !dbg !2203
  br i1 %cmp43, label %if.then45, label %if.end87, !dbg !2204

if.then45:                                        ; preds = %land.lhs.true
  %57 = load i8*, i8** %name.addr, align 8, !dbg !2205
  %call46 = call i32 @DNA_elem_array_size(i8* %57), !dbg !2207
  store i32 %call46, i32* %cursize, align 4, !dbg !2208
  %58 = load i8*, i8** %oname, align 8, !dbg !2209
  %call47 = call i32 @DNA_elem_array_size(i8* %58), !dbg !2210
  store i32 %call47, i32* %oldsize, align 4, !dbg !2211
  %59 = load i8*, i8** %name.addr, align 8, !dbg !2212
  %call48 = call zeroext i8 @ispointer(i8* %59), !dbg !2214
  %tobool49 = icmp ne i8 %call48, 0, !dbg !2214
  br i1 %tobool49, label %if.then50, label %if.else55, !dbg !2215

if.then50:                                        ; preds = %if.then45
  %60 = load %struct.SDNA*, %struct.SDNA** %newsdna.addr, align 8, !dbg !2216
  %pointerlen51 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %60, i32 0, i32 4, !dbg !2218
  %61 = load i32, i32* %pointerlen51, align 8, !dbg !2218
  %62 = load %struct.SDNA*, %struct.SDNA** %oldsdna.addr, align 8, !dbg !2219
  %pointerlen52 = getelementptr inbounds %struct.SDNA, %struct.SDNA* %62, i32 0, i32 4, !dbg !2220
  %63 = load i32, i32* %pointerlen52, align 8, !dbg !2220
  %64 = load i32, i32* %cursize, align 4, !dbg !2221
  %65 = load i32, i32* %oldsize, align 4, !dbg !2222
  %cmp53 = icmp sgt i32 %64, %65, !dbg !2223
  br i1 %cmp53, label %cond.true, label %cond.false, !dbg !2221

cond.true:                                        ; preds = %if.then50
  %66 = load i8*, i8** %oname, align 8, !dbg !2224
  br label %cond.end, !dbg !2221

cond.false:                                       ; preds = %if.then50
  %67 = load i8*, i8** %name.addr, align 8, !dbg !2225
  br label %cond.end, !dbg !2221

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %66, %cond.true ], [ %67, %cond.false ], !dbg !2221
  %68 = load i8*, i8** %curdata.addr, align 8, !dbg !2226
  %69 = load i8*, i8** %olddata.addr, align 8, !dbg !2227
  call void @cast_pointer(i32 %61, i32 %63, i8* %cond, i8* %68, i8* %69), !dbg !2228
  br label %if.end86, !dbg !2229

if.else55:                                        ; preds = %if.then45
  %70 = load i8*, i8** %type.addr, align 8, !dbg !2230
  %71 = load i8*, i8** %otype, align 8, !dbg !2232
  %call56 = call i32 @strcmp(i8* %70, i8* %71) #7, !dbg !2233
  %cmp57 = icmp eq i32 %call56, 0, !dbg !2234
  br i1 %cmp57, label %if.then59, label %if.else78, !dbg !2235

if.then59:                                        ; preds = %if.else55
  %72 = load i32, i32* %len, align 4, !dbg !2236
  %73 = load i32, i32* %oldsize, align 4, !dbg !2238
  %div = sdiv i32 %72, %73, !dbg !2239
  store i32 %div, i32* %mul, align 4, !dbg !2240
  %74 = load i32, i32* %cursize, align 4, !dbg !2241
  %75 = load i32, i32* %oldsize, align 4, !dbg !2242
  %cmp60 = icmp slt i32 %74, %75, !dbg !2243
  br i1 %cmp60, label %cond.true62, label %cond.false63, !dbg !2244

cond.true62:                                      ; preds = %if.then59
  %76 = load i32, i32* %cursize, align 4, !dbg !2245
  br label %cond.end64, !dbg !2244

cond.false63:                                     ; preds = %if.then59
  %77 = load i32, i32* %oldsize, align 4, !dbg !2246
  br label %cond.end64, !dbg !2244

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi i32 [ %76, %cond.true62 ], [ %77, %cond.false63 ], !dbg !2244
  %78 = load i32, i32* %mul, align 4, !dbg !2247
  %mul66 = mul nsw i32 %78, %cond65, !dbg !2247
  store i32 %mul66, i32* %mul, align 4, !dbg !2247
  %79 = load i8*, i8** %curdata.addr, align 8, !dbg !2248
  %80 = load i8*, i8** %olddata.addr, align 8, !dbg !2249
  %81 = load i32, i32* %mul, align 4, !dbg !2250
  %conv67 = sext i32 %81 to i64, !dbg !2250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %80, i64 %conv67, i1 false), !dbg !2251
  %82 = load i32, i32* %oldsize, align 4, !dbg !2252
  %83 = load i32, i32* %cursize, align 4, !dbg !2254
  %cmp68 = icmp sgt i32 %82, %83, !dbg !2255
  br i1 %cmp68, label %land.lhs.true70, label %if.end77, !dbg !2256

land.lhs.true70:                                  ; preds = %cond.end64
  %84 = load i8*, i8** %type.addr, align 8, !dbg !2257
  %call71 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)) #7, !dbg !2258
  %cmp72 = icmp eq i32 %call71, 0, !dbg !2259
  br i1 %cmp72, label %if.then74, label %if.end77, !dbg !2260

if.then74:                                        ; preds = %land.lhs.true70
  %85 = load i8*, i8** %curdata.addr, align 8, !dbg !2261
  %86 = load i32, i32* %mul, align 4, !dbg !2263
  %sub = sub nsw i32 %86, 1, !dbg !2264
  %idxprom75 = sext i32 %sub to i64, !dbg !2261
  %arrayidx76 = getelementptr inbounds i8, i8* %85, i64 %idxprom75, !dbg !2261
  store i8 0, i8* %arrayidx76, align 1, !dbg !2265
  br label %if.end77, !dbg !2266

if.end77:                                         ; preds = %if.then74, %land.lhs.true70, %cond.end64
  br label %if.end85, !dbg !2267

if.else78:                                        ; preds = %if.else55
  %87 = load i8*, i8** %type.addr, align 8, !dbg !2268
  %88 = load i8*, i8** %otype, align 8, !dbg !2270
  %89 = load i32, i32* %cursize, align 4, !dbg !2271
  %90 = load i32, i32* %oldsize, align 4, !dbg !2272
  %cmp79 = icmp sgt i32 %89, %90, !dbg !2273
  br i1 %cmp79, label %cond.true81, label %cond.false82, !dbg !2271

cond.true81:                                      ; preds = %if.else78
  %91 = load i8*, i8** %oname, align 8, !dbg !2274
  br label %cond.end83, !dbg !2271

cond.false82:                                     ; preds = %if.else78
  %92 = load i8*, i8** %name.addr, align 8, !dbg !2275
  br label %cond.end83, !dbg !2271

cond.end83:                                       ; preds = %cond.false82, %cond.true81
  %cond84 = phi i8* [ %91, %cond.true81 ], [ %92, %cond.false82 ], !dbg !2271
  %93 = load i8*, i8** %curdata.addr, align 8, !dbg !2276
  %94 = load i8*, i8** %olddata.addr, align 8, !dbg !2277
  call void @cast_elem(i8* %87, i8* %88, i8* %cond84, i8* %93, i8* %94), !dbg !2278
  br label %if.end85

if.end85:                                         ; preds = %cond.end83, %if.end77
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %cond.end
  br label %for.end, !dbg !2279

if.end87:                                         ; preds = %land.lhs.true, %if.then35
  br label %if.end88, !dbg !2280

if.end88:                                         ; preds = %if.end87, %if.else32
  br label %if.end89

if.end89:                                         ; preds = %if.end88
  %95 = load i32, i32* %len, align 4, !dbg !2281
  %96 = load i8*, i8** %olddata.addr, align 8, !dbg !2282
  %idx.ext = sext i32 %95 to i64, !dbg !2282
  %add.ptr90 = getelementptr inbounds i8, i8* %96, i64 %idx.ext, !dbg !2282
  store i8* %add.ptr90, i8** %olddata.addr, align 8, !dbg !2282
  br label %for.inc, !dbg !2283

for.inc:                                          ; preds = %if.end89
  %97 = load i32, i32* %a, align 4, !dbg !2284
  %inc91 = add nsw i32 %97, 1, !dbg !2284
  store i32 %inc91, i32* %a, align 4, !dbg !2284
  %98 = load i16*, i16** %old.addr, align 8, !dbg !2285
  %add.ptr92 = getelementptr inbounds i16, i16* %98, i64 2, !dbg !2285
  store i16* %add.ptr92, i16** %old.addr, align 8, !dbg !2285
  br label %for.cond, !dbg !2286, !llvm.loop !2287

for.end:                                          ; preds = %if.end31, %if.end86, %for.cond
  ret void, !dbg !2289
}

; Function Attrs: noinline nounwind uwtable
define internal void @cast_pointer(i32 %curlen, i32 %oldlen, i8* %name, i8* %curdata, i8* %olddata) #0 !dbg !2290 {
entry:
  %curlen.addr = alloca i32, align 4
  %oldlen.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %curdata.addr = alloca i8*, align 8
  %olddata.addr = alloca i8*, align 8
  %lval = alloca i64, align 8
  %arrlen = alloca i32, align 4
  store i32 %curlen, i32* %curlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curlen.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  store i32 %oldlen, i32* %oldlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oldlen.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store i8* %curdata, i8** %curdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %curdata.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store i8* %olddata, i8** %olddata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %olddata.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata i64* %lval, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %arrlen, metadata !2305, metadata !DIExpression()), !dbg !2306
  %0 = load i8*, i8** %name.addr, align 8, !dbg !2307
  %call = call i32 @DNA_elem_array_size(i8* %0), !dbg !2308
  store i32 %call, i32* %arrlen, align 4, !dbg !2309
  br label %while.cond, !dbg !2310

while.cond:                                       ; preds = %if.end19, %entry
  %1 = load i32, i32* %arrlen, align 4, !dbg !2311
  %cmp = icmp sgt i32 %1, 0, !dbg !2312
  br i1 %cmp, label %while.body, label %while.end, !dbg !2310

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %curlen.addr, align 4, !dbg !2313
  %3 = load i32, i32* %oldlen.addr, align 4, !dbg !2316
  %cmp1 = icmp eq i32 %2, %3, !dbg !2317
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2318

if.then:                                          ; preds = %while.body
  %4 = load i8*, i8** %curdata.addr, align 8, !dbg !2319
  %5 = load i8*, i8** %olddata.addr, align 8, !dbg !2321
  %6 = load i32, i32* %curlen.addr, align 4, !dbg !2322
  %conv = sext i32 %6 to i64, !dbg !2322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %conv, i1 false), !dbg !2323
  br label %if.end19, !dbg !2324

if.else:                                          ; preds = %while.body
  %7 = load i32, i32* %curlen.addr, align 4, !dbg !2325
  %cmp2 = icmp eq i32 %7, 4, !dbg !2327
  br i1 %cmp2, label %land.lhs.true, label %if.else8, !dbg !2328

land.lhs.true:                                    ; preds = %if.else
  %8 = load i32, i32* %oldlen.addr, align 4, !dbg !2329
  %cmp4 = icmp eq i32 %8, 8, !dbg !2330
  br i1 %cmp4, label %if.then6, label %if.else8, !dbg !2331

if.then6:                                         ; preds = %land.lhs.true
  %9 = bitcast i64* %lval to i8*, !dbg !2332
  %10 = load i8*, i8** %olddata.addr, align 8, !dbg !2334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 1 %10, i64 8, i1 false), !dbg !2332
  %11 = load i64, i64* %lval, align 8, !dbg !2335
  %shr = ashr i64 %11, 3, !dbg !2336
  %conv7 = trunc i64 %shr to i32, !dbg !2335
  %12 = load i8*, i8** %curdata.addr, align 8, !dbg !2337
  %13 = bitcast i8* %12 to i32*, !dbg !2338
  store i32 %conv7, i32* %13, align 4, !dbg !2339
  br label %if.end18, !dbg !2340

if.else8:                                         ; preds = %land.lhs.true, %if.else
  %14 = load i32, i32* %curlen.addr, align 4, !dbg !2341
  %cmp9 = icmp eq i32 %14, 8, !dbg !2343
  br i1 %cmp9, label %land.lhs.true11, label %if.else16, !dbg !2344

land.lhs.true11:                                  ; preds = %if.else8
  %15 = load i32, i32* %oldlen.addr, align 4, !dbg !2345
  %cmp12 = icmp eq i32 %15, 4, !dbg !2346
  br i1 %cmp12, label %if.then14, label %if.else16, !dbg !2347

if.then14:                                        ; preds = %land.lhs.true11
  %16 = load i8*, i8** %olddata.addr, align 8, !dbg !2348
  %17 = bitcast i8* %16 to i32*, !dbg !2350
  %18 = load i32, i32* %17, align 4, !dbg !2350
  %conv15 = sext i32 %18 to i64, !dbg !2350
  %19 = load i8*, i8** %curdata.addr, align 8, !dbg !2351
  %20 = bitcast i8* %19 to i64*, !dbg !2352
  store i64 %conv15, i64* %20, align 8, !dbg !2353
  br label %if.end, !dbg !2354

if.else16:                                        ; preds = %land.lhs.true11, %if.else8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0)), !dbg !2355
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %21 = load i32, i32* %oldlen.addr, align 4, !dbg !2357
  %22 = load i8*, i8** %olddata.addr, align 8, !dbg !2358
  %idx.ext = sext i32 %21 to i64, !dbg !2358
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !2358
  store i8* %add.ptr, i8** %olddata.addr, align 8, !dbg !2358
  %23 = load i32, i32* %curlen.addr, align 4, !dbg !2359
  %24 = load i8*, i8** %curdata.addr, align 8, !dbg !2360
  %idx.ext20 = sext i32 %23 to i64, !dbg !2360
  %add.ptr21 = getelementptr inbounds i8, i8* %24, i64 %idx.ext20, !dbg !2360
  store i8* %add.ptr21, i8** %curdata.addr, align 8, !dbg !2360
  %25 = load i32, i32* %arrlen, align 4, !dbg !2361
  %dec = add nsw i32 %25, -1, !dbg !2361
  store i32 %dec, i32* %arrlen, align 4, !dbg !2361
  br label %while.cond, !dbg !2310, !llvm.loop !2362

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2364
}

; Function Attrs: noinline nounwind uwtable
define internal void @cast_elem(i8* %ctype, i8* %otype, i8* %name, i8* %curdata, i8* %olddata) #0 !dbg !2365 {
entry:
  %ctype.addr = alloca i8*, align 8
  %otype.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %curdata.addr = alloca i8*, align 8
  %olddata.addr = alloca i8*, align 8
  %val = alloca double, align 8
  %arrlen = alloca i32, align 4
  %curlen = alloca i32, align 4
  %oldlen = alloca i32, align 4
  %ctypenr = alloca i32, align 4
  %otypenr = alloca i32, align 4
  store i8* %ctype, i8** %ctype.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctype.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  store i8* %otype, i8** %otype.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %otype.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  store i8* %curdata, i8** %curdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %curdata.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  store i8* %olddata, i8** %olddata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %olddata.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.declare(metadata double* %val, metadata !2378, metadata !DIExpression()), !dbg !2379
  store double 0.000000e+00, double* %val, align 8, !dbg !2379
  call void @llvm.dbg.declare(metadata i32* %arrlen, metadata !2380, metadata !DIExpression()), !dbg !2381
  call void @llvm.dbg.declare(metadata i32* %curlen, metadata !2382, metadata !DIExpression()), !dbg !2383
  store i32 1, i32* %curlen, align 4, !dbg !2383
  call void @llvm.dbg.declare(metadata i32* %oldlen, metadata !2384, metadata !DIExpression()), !dbg !2385
  store i32 1, i32* %oldlen, align 4, !dbg !2385
  call void @llvm.dbg.declare(metadata i32* %ctypenr, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata i32* %otypenr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %0 = load i8*, i8** %name.addr, align 8, !dbg !2390
  %call = call i32 @DNA_elem_array_size(i8* %0), !dbg !2391
  store i32 %call, i32* %arrlen, align 4, !dbg !2392
  %1 = load i8*, i8** %otype.addr, align 8, !dbg !2393
  %call1 = call i32 @sdna_type_nr(i8* %1), !dbg !2395
  store i32 %call1, i32* %otypenr, align 4, !dbg !2396
  %cmp = icmp eq i32 %call1, -1, !dbg !2397
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2398

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %ctype.addr, align 8, !dbg !2399
  %call2 = call i32 @sdna_type_nr(i8* %2), !dbg !2400
  store i32 %call2, i32* %ctypenr, align 4, !dbg !2401
  %cmp3 = icmp eq i32 %call2, -1, !dbg !2402
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2403

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.end, !dbg !2404

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, i32* %otypenr, align 4, !dbg !2406
  %call4 = call i32 @DNA_elem_type_size(i32 %3), !dbg !2407
  store i32 %call4, i32* %oldlen, align 4, !dbg !2408
  %4 = load i32, i32* %ctypenr, align 4, !dbg !2409
  %call5 = call i32 @DNA_elem_type_size(i32 %4), !dbg !2410
  store i32 %call5, i32* %curlen, align 4, !dbg !2411
  br label %while.cond, !dbg !2412

while.cond:                                       ; preds = %sw.epilog56, %if.end
  %5 = load i32, i32* %arrlen, align 4, !dbg !2413
  %cmp6 = icmp sgt i32 %5, 0, !dbg !2414
  br i1 %cmp6, label %while.body, label %while.end, !dbg !2412

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %otypenr, align 4, !dbg !2415
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb9
    i32 3, label %sw.bb11
    i32 4, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb19
    i32 8, label %sw.bb21
    i32 10, label %sw.bb22
    i32 11, label %sw.bb24
  ], !dbg !2417

sw.bb:                                            ; preds = %while.body
  %7 = load i8*, i8** %olddata.addr, align 8, !dbg !2418
  %8 = load i8, i8* %7, align 1, !dbg !2420
  %conv = uitofp i8 %8 to double, !dbg !2420
  store double %conv, double* %val, align 8, !dbg !2421
  br label %sw.epilog, !dbg !2422

sw.bb7:                                           ; preds = %while.body
  %9 = load i8*, i8** %olddata.addr, align 8, !dbg !2423
  %10 = load i8, i8* %9, align 1, !dbg !2424
  %conv8 = uitofp i8 %10 to double, !dbg !2424
  store double %conv8, double* %val, align 8, !dbg !2425
  br label %sw.epilog, !dbg !2426

sw.bb9:                                           ; preds = %while.body
  %11 = load i8*, i8** %olddata.addr, align 8, !dbg !2427
  %12 = bitcast i8* %11 to i16*, !dbg !2428
  %13 = load i16, i16* %12, align 2, !dbg !2428
  %conv10 = sitofp i16 %13 to double, !dbg !2428
  store double %conv10, double* %val, align 8, !dbg !2429
  br label %sw.epilog, !dbg !2430

sw.bb11:                                          ; preds = %while.body
  %14 = load i8*, i8** %olddata.addr, align 8, !dbg !2431
  %15 = bitcast i8* %14 to i16*, !dbg !2432
  %16 = load i16, i16* %15, align 2, !dbg !2432
  %conv12 = uitofp i16 %16 to double, !dbg !2432
  store double %conv12, double* %val, align 8, !dbg !2433
  br label %sw.epilog, !dbg !2434

sw.bb13:                                          ; preds = %while.body
  %17 = load i8*, i8** %olddata.addr, align 8, !dbg !2435
  %18 = bitcast i8* %17 to i32*, !dbg !2436
  %19 = load i32, i32* %18, align 4, !dbg !2436
  %conv14 = sitofp i32 %19 to double, !dbg !2436
  store double %conv14, double* %val, align 8, !dbg !2437
  br label %sw.epilog, !dbg !2438

sw.bb15:                                          ; preds = %while.body
  %20 = load i8*, i8** %olddata.addr, align 8, !dbg !2439
  %21 = bitcast i8* %20 to i32*, !dbg !2440
  %22 = load i32, i32* %21, align 4, !dbg !2440
  %conv16 = sitofp i32 %22 to double, !dbg !2440
  store double %conv16, double* %val, align 8, !dbg !2441
  br label %sw.epilog, !dbg !2442

sw.bb17:                                          ; preds = %while.body
  %23 = load i8*, i8** %olddata.addr, align 8, !dbg !2443
  %24 = bitcast i8* %23 to i32*, !dbg !2444
  %25 = load i32, i32* %24, align 4, !dbg !2444
  %conv18 = uitofp i32 %25 to double, !dbg !2444
  store double %conv18, double* %val, align 8, !dbg !2445
  br label %sw.epilog, !dbg !2446

sw.bb19:                                          ; preds = %while.body
  %26 = load i8*, i8** %olddata.addr, align 8, !dbg !2447
  %27 = bitcast i8* %26 to float*, !dbg !2448
  %28 = load float, float* %27, align 4, !dbg !2448
  %conv20 = fpext float %28 to double, !dbg !2448
  store double %conv20, double* %val, align 8, !dbg !2449
  br label %sw.epilog, !dbg !2450

sw.bb21:                                          ; preds = %while.body
  %29 = load i8*, i8** %olddata.addr, align 8, !dbg !2451
  %30 = bitcast i8* %29 to double*, !dbg !2452
  %31 = load double, double* %30, align 8, !dbg !2452
  store double %31, double* %val, align 8, !dbg !2453
  br label %sw.epilog, !dbg !2454

sw.bb22:                                          ; preds = %while.body
  %32 = load i8*, i8** %olddata.addr, align 8, !dbg !2455
  %33 = bitcast i8* %32 to i64*, !dbg !2456
  %34 = load i64, i64* %33, align 8, !dbg !2456
  %conv23 = sitofp i64 %34 to double, !dbg !2456
  store double %conv23, double* %val, align 8, !dbg !2457
  br label %sw.epilog, !dbg !2458

sw.bb24:                                          ; preds = %while.body
  %35 = load i8*, i8** %olddata.addr, align 8, !dbg !2459
  %36 = bitcast i8* %35 to i64*, !dbg !2460
  %37 = load i64, i64* %36, align 8, !dbg !2460
  %conv25 = uitofp i64 %37 to double, !dbg !2460
  store double %conv25, double* %val, align 8, !dbg !2461
  br label %sw.epilog, !dbg !2462

sw.epilog:                                        ; preds = %while.body, %sw.bb24, %sw.bb22, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb
  %38 = load i32, i32* %ctypenr, align 4, !dbg !2463
  switch i32 %38, label %sw.epilog56 [
    i32 0, label %sw.bb26
    i32 1, label %sw.bb28
    i32 2, label %sw.bb30
    i32 3, label %sw.bb32
    i32 4, label %sw.bb34
    i32 5, label %sw.bb36
    i32 6, label %sw.bb38
    i32 7, label %sw.bb40
    i32 8, label %sw.bb46
    i32 10, label %sw.bb52
    i32 11, label %sw.bb54
  ], !dbg !2464

sw.bb26:                                          ; preds = %sw.epilog
  %39 = load double, double* %val, align 8, !dbg !2465
  %conv27 = fptoui double %39 to i8, !dbg !2465
  %40 = load i8*, i8** %curdata.addr, align 8, !dbg !2467
  store i8 %conv27, i8* %40, align 1, !dbg !2468
  br label %sw.epilog56, !dbg !2469

sw.bb28:                                          ; preds = %sw.epilog
  %41 = load double, double* %val, align 8, !dbg !2470
  %conv29 = fptoui double %41 to i8, !dbg !2470
  %42 = load i8*, i8** %curdata.addr, align 8, !dbg !2471
  store i8 %conv29, i8* %42, align 1, !dbg !2472
  br label %sw.epilog56, !dbg !2473

sw.bb30:                                          ; preds = %sw.epilog
  %43 = load double, double* %val, align 8, !dbg !2474
  %conv31 = fptosi double %43 to i16, !dbg !2474
  %44 = load i8*, i8** %curdata.addr, align 8, !dbg !2475
  %45 = bitcast i8* %44 to i16*, !dbg !2476
  store i16 %conv31, i16* %45, align 2, !dbg !2477
  br label %sw.epilog56, !dbg !2478

sw.bb32:                                          ; preds = %sw.epilog
  %46 = load double, double* %val, align 8, !dbg !2479
  %conv33 = fptoui double %46 to i16, !dbg !2479
  %47 = load i8*, i8** %curdata.addr, align 8, !dbg !2480
  %48 = bitcast i8* %47 to i16*, !dbg !2481
  store i16 %conv33, i16* %48, align 2, !dbg !2482
  br label %sw.epilog56, !dbg !2483

sw.bb34:                                          ; preds = %sw.epilog
  %49 = load double, double* %val, align 8, !dbg !2484
  %conv35 = fptosi double %49 to i32, !dbg !2484
  %50 = load i8*, i8** %curdata.addr, align 8, !dbg !2485
  %51 = bitcast i8* %50 to i32*, !dbg !2486
  store i32 %conv35, i32* %51, align 4, !dbg !2487
  br label %sw.epilog56, !dbg !2488

sw.bb36:                                          ; preds = %sw.epilog
  %52 = load double, double* %val, align 8, !dbg !2489
  %conv37 = fptosi double %52 to i32, !dbg !2489
  %53 = load i8*, i8** %curdata.addr, align 8, !dbg !2490
  %54 = bitcast i8* %53 to i32*, !dbg !2491
  store i32 %conv37, i32* %54, align 4, !dbg !2492
  br label %sw.epilog56, !dbg !2493

sw.bb38:                                          ; preds = %sw.epilog
  %55 = load double, double* %val, align 8, !dbg !2494
  %conv39 = fptoui double %55 to i32, !dbg !2494
  %56 = load i8*, i8** %curdata.addr, align 8, !dbg !2495
  %57 = bitcast i8* %56 to i32*, !dbg !2496
  store i32 %conv39, i32* %57, align 4, !dbg !2497
  br label %sw.epilog56, !dbg !2498

sw.bb40:                                          ; preds = %sw.epilog
  %58 = load i32, i32* %otypenr, align 4, !dbg !2499
  %cmp41 = icmp ult i32 %58, 2, !dbg !2501
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2502

if.then43:                                        ; preds = %sw.bb40
  %59 = load double, double* %val, align 8, !dbg !2503
  %div = fdiv double %59, 2.550000e+02, !dbg !2503
  store double %div, double* %val, align 8, !dbg !2503
  br label %if.end44, !dbg !2504

if.end44:                                         ; preds = %if.then43, %sw.bb40
  %60 = load double, double* %val, align 8, !dbg !2505
  %conv45 = fptrunc double %60 to float, !dbg !2505
  %61 = load i8*, i8** %curdata.addr, align 8, !dbg !2506
  %62 = bitcast i8* %61 to float*, !dbg !2507
  store float %conv45, float* %62, align 4, !dbg !2508
  br label %sw.epilog56, !dbg !2509

sw.bb46:                                          ; preds = %sw.epilog
  %63 = load i32, i32* %otypenr, align 4, !dbg !2510
  %cmp47 = icmp ult i32 %63, 2, !dbg !2512
  br i1 %cmp47, label %if.then49, label %if.end51, !dbg !2513

if.then49:                                        ; preds = %sw.bb46
  %64 = load double, double* %val, align 8, !dbg !2514
  %div50 = fdiv double %64, 2.550000e+02, !dbg !2514
  store double %div50, double* %val, align 8, !dbg !2514
  br label %if.end51, !dbg !2515

if.end51:                                         ; preds = %if.then49, %sw.bb46
  %65 = load double, double* %val, align 8, !dbg !2516
  %66 = load i8*, i8** %curdata.addr, align 8, !dbg !2517
  %67 = bitcast i8* %66 to double*, !dbg !2518
  store double %65, double* %67, align 8, !dbg !2519
  br label %sw.epilog56, !dbg !2520

sw.bb52:                                          ; preds = %sw.epilog
  %68 = load double, double* %val, align 8, !dbg !2521
  %conv53 = fptosi double %68 to i64, !dbg !2521
  %69 = load i8*, i8** %curdata.addr, align 8, !dbg !2522
  %70 = bitcast i8* %69 to i64*, !dbg !2523
  store i64 %conv53, i64* %70, align 8, !dbg !2524
  br label %sw.epilog56, !dbg !2525

sw.bb54:                                          ; preds = %sw.epilog
  %71 = load double, double* %val, align 8, !dbg !2526
  %conv55 = fptoui double %71 to i64, !dbg !2526
  %72 = load i8*, i8** %curdata.addr, align 8, !dbg !2527
  %73 = bitcast i8* %72 to i64*, !dbg !2528
  store i64 %conv55, i64* %73, align 8, !dbg !2529
  br label %sw.epilog56, !dbg !2530

sw.epilog56:                                      ; preds = %sw.epilog, %sw.bb54, %sw.bb52, %if.end51, %if.end44, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26
  %74 = load i32, i32* %oldlen, align 4, !dbg !2531
  %75 = load i8*, i8** %olddata.addr, align 8, !dbg !2532
  %idx.ext = sext i32 %74 to i64, !dbg !2532
  %add.ptr = getelementptr inbounds i8, i8* %75, i64 %idx.ext, !dbg !2532
  store i8* %add.ptr, i8** %olddata.addr, align 8, !dbg !2532
  %76 = load i32, i32* %curlen, align 4, !dbg !2533
  %77 = load i8*, i8** %curdata.addr, align 8, !dbg !2534
  %idx.ext57 = sext i32 %76 to i64, !dbg !2534
  %add.ptr58 = getelementptr inbounds i8, i8* %77, i64 %idx.ext57, !dbg !2534
  store i8* %add.ptr58, i8** %curdata.addr, align 8, !dbg !2534
  %78 = load i32, i32* %arrlen, align 4, !dbg !2535
  %dec = add nsw i32 %78, -1, !dbg !2535
  store i32 %dec, i32* %arrlen, align 4, !dbg !2535
  br label %while.cond, !dbg !2412, !llvm.loop !2536

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !2538
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @sdna_type_nr(i8* %dna_type) #0 !dbg !2539 {
entry:
  %retval = alloca i32, align 4
  %dna_type.addr = alloca i8*, align 8
  store i8* %dna_type, i8** %dna_type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dna_type.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  %0 = load i8*, i8** %dna_type.addr, align 8, !dbg !2544
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)) #7, !dbg !2546
  %cmp = icmp eq i32 %call, 0, !dbg !2547
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2548

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %dna_type.addr, align 8, !dbg !2549
  %call1 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0)) #7, !dbg !2550
  %cmp2 = icmp eq i32 %call1, 0, !dbg !2551
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2552

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2553
  br label %return, !dbg !2553

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i8*, i8** %dna_type.addr, align 8, !dbg !2554
  %call3 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0)) #7, !dbg !2556
  %cmp4 = icmp eq i32 %call3, 0, !dbg !2557
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5, !dbg !2558

lor.lhs.false5:                                   ; preds = %if.else
  %3 = load i8*, i8** %dna_type.addr, align 8, !dbg !2559
  %call6 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i64 0, i64 0)) #7, !dbg !2560
  %cmp7 = icmp eq i32 %call6, 0, !dbg !2561
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !2562

if.then8:                                         ; preds = %lor.lhs.false5, %if.else
  store i32 1, i32* %retval, align 4, !dbg !2563
  br label %return, !dbg !2563

if.else9:                                         ; preds = %lor.lhs.false5
  %4 = load i8*, i8** %dna_type.addr, align 8, !dbg !2564
  %call10 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0)) #7, !dbg !2566
  %cmp11 = icmp eq i32 %call10, 0, !dbg !2567
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !2568

if.then12:                                        ; preds = %if.else9
  store i32 2, i32* %retval, align 4, !dbg !2569
  br label %return, !dbg !2569

if.else13:                                        ; preds = %if.else9
  %5 = load i8*, i8** %dna_type.addr, align 8, !dbg !2570
  %call14 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0)) #7, !dbg !2572
  %cmp15 = icmp eq i32 %call14, 0, !dbg !2573
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16, !dbg !2574

lor.lhs.false16:                                  ; preds = %if.else13
  %6 = load i8*, i8** %dna_type.addr, align 8, !dbg !2575
  %call17 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i64 0, i64 0)) #7, !dbg !2576
  %cmp18 = icmp eq i32 %call17, 0, !dbg !2577
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !2578

if.then19:                                        ; preds = %lor.lhs.false16, %if.else13
  store i32 3, i32* %retval, align 4, !dbg !2579
  br label %return, !dbg !2579

if.else20:                                        ; preds = %lor.lhs.false16
  %7 = load i8*, i8** %dna_type.addr, align 8, !dbg !2580
  %call21 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0)) #7, !dbg !2582
  %cmp22 = icmp eq i32 %call21, 0, !dbg !2583
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !2584

if.then23:                                        ; preds = %if.else20
  store i32 4, i32* %retval, align 4, !dbg !2585
  br label %return, !dbg !2585

if.else24:                                        ; preds = %if.else20
  %8 = load i8*, i8** %dna_type.addr, align 8, !dbg !2586
  %call25 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0)) #7, !dbg !2588
  %cmp26 = icmp eq i32 %call25, 0, !dbg !2589
  br i1 %cmp26, label %if.then27, label %if.else28, !dbg !2590

if.then27:                                        ; preds = %if.else24
  store i32 5, i32* %retval, align 4, !dbg !2591
  br label %return, !dbg !2591

if.else28:                                        ; preds = %if.else24
  %9 = load i8*, i8** %dna_type.addr, align 8, !dbg !2592
  %call29 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0)) #7, !dbg !2594
  %cmp30 = icmp eq i32 %call29, 0, !dbg !2595
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31, !dbg !2596

lor.lhs.false31:                                  ; preds = %if.else28
  %10 = load i8*, i8** %dna_type.addr, align 8, !dbg !2597
  %call32 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i64 0, i64 0)) #7, !dbg !2598
  %cmp33 = icmp eq i32 %call32, 0, !dbg !2599
  br i1 %cmp33, label %if.then34, label %if.else35, !dbg !2600

if.then34:                                        ; preds = %lor.lhs.false31, %if.else28
  store i32 6, i32* %retval, align 4, !dbg !2601
  br label %return, !dbg !2601

if.else35:                                        ; preds = %lor.lhs.false31
  %11 = load i8*, i8** %dna_type.addr, align 8, !dbg !2602
  %call36 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0)) #7, !dbg !2604
  %cmp37 = icmp eq i32 %call36, 0, !dbg !2605
  br i1 %cmp37, label %if.then38, label %if.else39, !dbg !2606

if.then38:                                        ; preds = %if.else35
  store i32 7, i32* %retval, align 4, !dbg !2607
  br label %return, !dbg !2607

if.else39:                                        ; preds = %if.else35
  %12 = load i8*, i8** %dna_type.addr, align 8, !dbg !2608
  %call40 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i64 0, i64 0)) #7, !dbg !2610
  %cmp41 = icmp eq i32 %call40, 0, !dbg !2611
  br i1 %cmp41, label %if.then42, label %if.else43, !dbg !2612

if.then42:                                        ; preds = %if.else39
  store i32 8, i32* %retval, align 4, !dbg !2613
  br label %return, !dbg !2613

if.else43:                                        ; preds = %if.else39
  %13 = load i8*, i8** %dna_type.addr, align 8, !dbg !2614
  %call44 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i64 0, i64 0)) #7, !dbg !2616
  %cmp45 = icmp eq i32 %call44, 0, !dbg !2617
  br i1 %cmp45, label %if.then46, label %if.else47, !dbg !2618

if.then46:                                        ; preds = %if.else43
  store i32 10, i32* %retval, align 4, !dbg !2619
  br label %return, !dbg !2619

if.else47:                                        ; preds = %if.else43
  %14 = load i8*, i8** %dna_type.addr, align 8, !dbg !2620
  %call48 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0)) #7, !dbg !2622
  %cmp49 = icmp eq i32 %call48, 0, !dbg !2623
  br i1 %cmp49, label %if.then50, label %if.else51, !dbg !2624

if.then50:                                        ; preds = %if.else47
  store i32 11, i32* %retval, align 4, !dbg !2625
  br label %return, !dbg !2625

if.else51:                                        ; preds = %if.else47
  store i32 -1, i32* %retval, align 4, !dbg !2626
  br label %return, !dbg !2626

return:                                           ; preds = %if.else51, %if.then50, %if.then46, %if.then42, %if.then38, %if.then34, %if.then27, %if.then23, %if.then19, %if.then12, %if.then8, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2627
  ret i32 %15, !dbg !2627
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!48, !49, !50}
!llvm.ident = !{!51}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/makesdna/intern/dna_genfile.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSDNA_Type", file: !4, line: 45, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_genfile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!7 = !DIEnumerator(name: "SDNA_TYPE_CHAR", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SDNA_TYPE_UCHAR", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SDNA_TYPE_SHORT", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "SDNA_TYPE_USHORT", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "SDNA_TYPE_INT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "SDNA_TYPE_LONG", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SDNA_TYPE_ULONG", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "SDNA_TYPE_FLOAT", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "SDNA_TYPE_DOUBLE", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "SDNA_TYPE_INT64", value: 10, isUnsigned: true)
!17 = !DIEnumerator(name: "SDNA_TYPE_UINT64", value: 11, isUnsigned: true)
!18 = !{!19, !20, !23, !24, !25, !27, !29, !34, !36, !38, !39, !41, !43}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !21, line: 87, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!22 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !31, line: 27, baseType: !32)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !33, line: 44, baseType: !22)
!33 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !45, line: 27, baseType: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !33, line: 45, baseType: !47)
!47 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!48 = !{i32 7, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{i32 1, !"wchar_size", i32 4}
!51 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!52 = distinct !DISubprogram(name: "DNA_elem_array_size", scope: !1, file: !1, line: 175, type: !53, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !57)
!53 = !DISubroutineType(types: !54)
!54 = !{!23, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!57 = !{}
!58 = !DILocalVariable(name: "str", arg: 1, scope: !52, file: !1, line: 175, type: !55)
!59 = !DILocation(line: 175, column: 37, scope: !52)
!60 = !DILocalVariable(name: "a", scope: !52, file: !1, line: 177, type: !23)
!61 = !DILocation(line: 177, column: 6, scope: !52)
!62 = !DILocalVariable(name: "mul", scope: !52, file: !1, line: 177, type: !23)
!63 = !DILocation(line: 177, column: 9, scope: !52)
!64 = !DILocalVariable(name: "cp", scope: !52, file: !1, line: 178, type: !55)
!65 = !DILocation(line: 178, column: 14, scope: !52)
!66 = !DILocation(line: 180, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !52, file: !1, line: 180, column: 2)
!68 = !DILocation(line: 180, column: 7, scope: !67)
!69 = !DILocation(line: 180, column: 14, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !1, line: 180, column: 2)
!71 = !DILocation(line: 180, column: 18, scope: !70)
!72 = !DILocation(line: 180, column: 2, scope: !67)
!73 = !DILocation(line: 181, column: 7, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !1, line: 181, column: 7)
!75 = distinct !DILexicalBlock(scope: !70, file: !1, line: 180, column: 27)
!76 = !DILocation(line: 181, column: 11, scope: !74)
!77 = !DILocation(line: 181, column: 14, scope: !74)
!78 = !DILocation(line: 181, column: 7, scope: !75)
!79 = !DILocation(line: 182, column: 11, scope: !80)
!80 = distinct !DILexicalBlock(scope: !74, file: !1, line: 181, column: 22)
!81 = !DILocation(line: 182, column: 15, scope: !80)
!82 = !DILocation(line: 182, column: 17, scope: !80)
!83 = !DILocation(line: 182, column: 7, scope: !80)
!84 = !DILocation(line: 183, column: 3, scope: !80)
!85 = !DILocation(line: 184, column: 12, scope: !86)
!86 = distinct !DILexicalBlock(scope: !74, file: !1, line: 184, column: 12)
!87 = !DILocation(line: 184, column: 16, scope: !86)
!88 = !DILocation(line: 184, column: 19, scope: !86)
!89 = !DILocation(line: 184, column: 26, scope: !86)
!90 = !DILocation(line: 184, column: 29, scope: !86)
!91 = !DILocation(line: 184, column: 12, scope: !74)
!92 = !DILocation(line: 185, column: 16, scope: !93)
!93 = distinct !DILexicalBlock(scope: !86, file: !1, line: 184, column: 33)
!94 = !DILocation(line: 185, column: 11, scope: !93)
!95 = !DILocation(line: 185, column: 8, scope: !93)
!96 = !DILocation(line: 186, column: 3, scope: !93)
!97 = !DILocation(line: 187, column: 2, scope: !75)
!98 = !DILocation(line: 180, column: 23, scope: !70)
!99 = !DILocation(line: 180, column: 2, scope: !70)
!100 = distinct !{!100, !72, !101}
!101 = !DILocation(line: 187, column: 2, scope: !67)
!102 = !DILocation(line: 189, column: 9, scope: !52)
!103 = !DILocation(line: 189, column: 2, scope: !52)
!104 = distinct !DISubprogram(name: "DNA_sdna_free", scope: !1, file: !1, line: 196, type: !105, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !57)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "SDNA", file: !109, line: 64, baseType: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sdna_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SDNA", file: !109, line: 37, size: 640, elements: !111)
!111 = !{!112, !113, !114, !115, !117, !118, !119, !121, !122, !123, !125, !129}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !110, file: !109, line: 38, baseType: !25, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "datalen", scope: !110, file: !109, line: 39, baseType: !23, size: 32, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "nr_names", scope: !110, file: !109, line: 41, baseType: !23, size: 32, offset: 96)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !110, file: !109, line: 42, baseType: !116, size: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pointerlen", scope: !110, file: !109, line: 44, baseType: !23, size: 32, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "nr_types", scope: !110, file: !109, line: 46, baseType: !23, size: 32, offset: 224)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !110, file: !109, line: 47, baseType: !120, size: 64, offset: 256)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "typelens", scope: !110, file: !109, line: 48, baseType: !27, size: 64, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "nr_structs", scope: !110, file: !109, line: 50, baseType: !23, size: 32, offset: 384)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "structs", scope: !110, file: !109, line: 51, baseType: !124, size: 64, offset: 448)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "structs_map", scope: !110, file: !109, line: 57, baseType: !126, size: 64, offset: 512)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !128, line: 48, flags: DIFlagFwdDecl)
!128 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!129 = !DIDerivedType(tag: DW_TAG_member, name: "lastfind", scope: !110, file: !109, line: 63, baseType: !23, size: 32, offset: 576)
!130 = !DILocalVariable(name: "sdna", arg: 1, scope: !104, file: !1, line: 196, type: !107)
!131 = !DILocation(line: 196, column: 26, scope: !104)
!132 = !DILocation(line: 198, column: 2, scope: !104)
!133 = !DILocation(line: 198, column: 12, scope: !104)
!134 = !DILocation(line: 198, column: 18, scope: !104)
!135 = !DILocation(line: 199, column: 2, scope: !104)
!136 = !DILocation(line: 199, column: 20, scope: !104)
!137 = !DILocation(line: 199, column: 26, scope: !104)
!138 = !DILocation(line: 199, column: 12, scope: !104)
!139 = !DILocation(line: 200, column: 2, scope: !104)
!140 = !DILocation(line: 200, column: 12, scope: !104)
!141 = !DILocation(line: 200, column: 18, scope: !104)
!142 = !DILocation(line: 201, column: 2, scope: !104)
!143 = !DILocation(line: 201, column: 12, scope: !104)
!144 = !DILocation(line: 201, column: 18, scope: !104)
!145 = !DILocation(line: 204, column: 17, scope: !104)
!146 = !DILocation(line: 204, column: 23, scope: !104)
!147 = !DILocation(line: 204, column: 2, scope: !104)
!148 = !DILocation(line: 207, column: 2, scope: !104)
!149 = !DILocation(line: 207, column: 12, scope: !104)
!150 = !DILocation(line: 208, column: 1, scope: !104)
!151 = distinct !DISubprogram(name: "DNA_struct_find_nr", scope: !1, file: !1, line: 302, type: !152, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !57)
!152 = !DISubroutineType(types: !153)
!153 = !{!23, !107, !55}
!154 = !DILocalVariable(name: "sdna", arg: 1, scope: !151, file: !1, line: 302, type: !107)
!155 = !DILocation(line: 302, column: 30, scope: !151)
!156 = !DILocalVariable(name: "str", arg: 2, scope: !151, file: !1, line: 302, type: !55)
!157 = !DILocation(line: 302, column: 48, scope: !151)
!158 = !DILocalVariable(name: "sp", scope: !151, file: !1, line: 304, type: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!161 = !DILocation(line: 304, column: 15, scope: !151)
!162 = !DILocation(line: 306, column: 6, scope: !163)
!163 = distinct !DILexicalBlock(scope: !151, file: !1, line: 306, column: 6)
!164 = !DILocation(line: 306, column: 12, scope: !163)
!165 = !DILocation(line: 306, column: 23, scope: !163)
!166 = !DILocation(line: 306, column: 29, scope: !163)
!167 = !DILocation(line: 306, column: 21, scope: !163)
!168 = !DILocation(line: 306, column: 6, scope: !151)
!169 = !DILocation(line: 307, column: 8, scope: !170)
!170 = distinct !DILexicalBlock(scope: !163, file: !1, line: 306, column: 41)
!171 = !DILocation(line: 307, column: 14, scope: !170)
!172 = !DILocation(line: 307, column: 22, scope: !170)
!173 = !DILocation(line: 307, column: 28, scope: !170)
!174 = !DILocation(line: 307, column: 6, scope: !170)
!175 = !DILocation(line: 308, column: 14, scope: !176)
!176 = distinct !DILexicalBlock(scope: !170, file: !1, line: 308, column: 7)
!177 = !DILocation(line: 308, column: 20, scope: !176)
!178 = !DILocation(line: 308, column: 26, scope: !176)
!179 = !DILocation(line: 308, column: 34, scope: !176)
!180 = !DILocation(line: 308, column: 7, scope: !176)
!181 = !DILocation(line: 308, column: 39, scope: !176)
!182 = !DILocation(line: 308, column: 7, scope: !170)
!183 = !DILocation(line: 309, column: 11, scope: !184)
!184 = distinct !DILexicalBlock(scope: !176, file: !1, line: 308, column: 45)
!185 = !DILocation(line: 309, column: 17, scope: !184)
!186 = !DILocation(line: 309, column: 4, scope: !184)
!187 = !DILocation(line: 311, column: 2, scope: !170)
!188 = !DILocation(line: 314, column: 36, scope: !151)
!189 = !DILocation(line: 314, column: 42, scope: !151)
!190 = !DILocation(line: 314, column: 55, scope: !151)
!191 = !DILocation(line: 314, column: 19, scope: !151)
!192 = !DILocation(line: 314, column: 9, scope: !151)
!193 = !DILocation(line: 314, column: 60, scope: !151)
!194 = !DILocation(line: 314, column: 2, scope: !151)
!195 = !DILocation(line: 331, column: 1, scope: !151)
!196 = distinct !DISubprogram(name: "DNA_sdna_from_data", scope: !1, file: !1, line: 537, type: !197, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !57)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !200, !202, !35}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!203 = !DILocalVariable(name: "data", arg: 1, scope: !196, file: !1, line: 537, type: !200)
!204 = !DILocation(line: 537, column: 38, scope: !196)
!205 = !DILocalVariable(name: "datalen", arg: 2, scope: !196, file: !1, line: 537, type: !202)
!206 = !DILocation(line: 537, column: 54, scope: !196)
!207 = !DILocalVariable(name: "do_endian_swap", arg: 3, scope: !196, file: !1, line: 537, type: !35)
!208 = !DILocation(line: 537, column: 68, scope: !196)
!209 = !DILocalVariable(name: "sdna", scope: !196, file: !1, line: 539, type: !107)
!210 = !DILocation(line: 539, column: 8, scope: !196)
!211 = !DILocation(line: 539, column: 15, scope: !196)
!212 = !DILocation(line: 541, column: 2, scope: !196)
!213 = !DILocation(line: 541, column: 8, scope: !196)
!214 = !DILocation(line: 541, column: 17, scope: !196)
!215 = !DILocation(line: 543, column: 18, scope: !196)
!216 = !DILocation(line: 543, column: 2, scope: !196)
!217 = !DILocation(line: 543, column: 8, scope: !196)
!218 = !DILocation(line: 543, column: 16, scope: !196)
!219 = !DILocation(line: 544, column: 15, scope: !196)
!220 = !DILocation(line: 544, column: 27, scope: !196)
!221 = !DILocation(line: 544, column: 2, scope: !196)
!222 = !DILocation(line: 544, column: 8, scope: !196)
!223 = !DILocation(line: 544, column: 13, scope: !196)
!224 = !DILocation(line: 545, column: 9, scope: !196)
!225 = !DILocation(line: 545, column: 15, scope: !196)
!226 = !DILocation(line: 545, column: 21, scope: !196)
!227 = !DILocation(line: 545, column: 27, scope: !196)
!228 = !DILocation(line: 545, column: 2, scope: !196)
!229 = !DILocation(line: 547, column: 17, scope: !196)
!230 = !DILocation(line: 547, column: 23, scope: !196)
!231 = !DILocation(line: 547, column: 2, scope: !196)
!232 = !DILocation(line: 549, column: 9, scope: !196)
!233 = !DILocation(line: 549, column: 2, scope: !196)
!234 = distinct !DISubprogram(name: "init_structDNA", scope: !1, file: !1, line: 340, type: !235, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !107, !35}
!237 = !DILocalVariable(name: "sdna", arg: 1, scope: !234, file: !1, line: 340, type: !107)
!238 = !DILocation(line: 340, column: 34, scope: !234)
!239 = !DILocalVariable(name: "do_endian_swap", arg: 2, scope: !234, file: !1, line: 340, type: !35)
!240 = !DILocation(line: 340, column: 45, scope: !234)
!241 = !DILocalVariable(name: "data", scope: !234, file: !1, line: 342, type: !24)
!242 = !DILocation(line: 342, column: 7, scope: !234)
!243 = !DILocalVariable(name: "verg", scope: !234, file: !1, line: 342, type: !24)
!244 = !DILocation(line: 342, column: 14, scope: !234)
!245 = !DILocalVariable(name: "gravity_fix", scope: !234, file: !1, line: 342, type: !23)
!246 = !DILocation(line: 342, column: 20, scope: !234)
!247 = !DILocalVariable(name: "nr", scope: !234, file: !1, line: 343, type: !20)
!248 = !DILocation(line: 343, column: 11, scope: !234)
!249 = !DILocalVariable(name: "sp", scope: !234, file: !1, line: 344, type: !27)
!250 = !DILocation(line: 344, column: 9, scope: !234)
!251 = !DILocalVariable(name: "str", scope: !234, file: !1, line: 345, type: !252)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 64, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 8)
!255 = !DILocation(line: 345, column: 7, scope: !234)
!256 = !DILocalVariable(name: "cp", scope: !234, file: !1, line: 345, type: !25)
!257 = !DILocation(line: 345, column: 16, scope: !234)
!258 = !DILocation(line: 347, column: 16, scope: !234)
!259 = !DILocation(line: 347, column: 9, scope: !234)
!260 = !DILocation(line: 347, column: 7, scope: !234)
!261 = !DILocation(line: 348, column: 16, scope: !234)
!262 = !DILocation(line: 348, column: 22, scope: !234)
!263 = !DILocation(line: 348, column: 9, scope: !234)
!264 = !DILocation(line: 348, column: 7, scope: !234)
!265 = !DILocation(line: 350, column: 9, scope: !234)
!266 = !DILocation(line: 350, column: 2, scope: !234)
!267 = !DILocation(line: 351, column: 7, scope: !268)
!268 = distinct !DILexicalBlock(scope: !234, file: !1, line: 351, column: 6)
!269 = !DILocation(line: 351, column: 6, scope: !268)
!270 = !DILocation(line: 351, column: 16, scope: !268)
!271 = !DILocation(line: 351, column: 15, scope: !268)
!272 = !DILocation(line: 351, column: 12, scope: !268)
!273 = !DILocation(line: 351, column: 6, scope: !234)
!274 = !DILocation(line: 353, column: 7, scope: !275)
!275 = distinct !DILexicalBlock(scope: !268, file: !1, line: 351, column: 22)
!276 = !DILocation(line: 356, column: 10, scope: !275)
!277 = !DILocation(line: 356, column: 3, scope: !275)
!278 = !DILocation(line: 357, column: 8, scope: !279)
!279 = distinct !DILexicalBlock(scope: !275, file: !1, line: 357, column: 7)
!280 = !DILocation(line: 357, column: 7, scope: !279)
!281 = !DILocation(line: 357, column: 17, scope: !279)
!282 = !DILocation(line: 357, column: 16, scope: !279)
!283 = !DILocation(line: 357, column: 13, scope: !279)
!284 = !DILocation(line: 357, column: 7, scope: !275)
!285 = !DILocation(line: 358, column: 8, scope: !286)
!286 = distinct !DILexicalBlock(scope: !279, file: !1, line: 357, column: 23)
!287 = !DILocation(line: 360, column: 8, scope: !288)
!288 = distinct !DILexicalBlock(scope: !286, file: !1, line: 360, column: 8)
!289 = !DILocation(line: 360, column: 8, scope: !286)
!290 = !DILocation(line: 360, column: 49, scope: !288)
!291 = !DILocation(line: 360, column: 48, scope: !288)
!292 = !DILocation(line: 360, column: 41, scope: !288)
!293 = !DILocation(line: 360, column: 24, scope: !288)
!294 = !DILocation(line: 360, column: 30, scope: !288)
!295 = !DILocation(line: 360, column: 39, scope: !288)
!296 = !DILocation(line: 361, column: 27, scope: !288)
!297 = !DILocation(line: 361, column: 26, scope: !288)
!298 = !DILocation(line: 361, column: 9, scope: !288)
!299 = !DILocation(line: 361, column: 15, scope: !288)
!300 = !DILocation(line: 361, column: 24, scope: !288)
!301 = !DILocation(line: 363, column: 8, scope: !286)
!302 = !DILocation(line: 364, column: 18, scope: !286)
!303 = !DILocation(line: 364, column: 47, scope: !286)
!304 = !DILocation(line: 364, column: 53, scope: !286)
!305 = !DILocation(line: 364, column: 45, scope: !286)
!306 = !DILocation(line: 364, column: 4, scope: !286)
!307 = !DILocation(line: 364, column: 10, scope: !286)
!308 = !DILocation(line: 364, column: 16, scope: !286)
!309 = !DILocation(line: 365, column: 3, scope: !286)
!310 = !DILocation(line: 367, column: 4, scope: !311)
!311 = distinct !DILexicalBlock(scope: !279, file: !1, line: 366, column: 8)
!312 = !DILocation(line: 368, column: 4, scope: !311)
!313 = !DILocation(line: 371, column: 6, scope: !275)
!314 = !DILocation(line: 372, column: 16, scope: !275)
!315 = !DILocation(line: 372, column: 8, scope: !275)
!316 = !DILocation(line: 372, column: 6, scope: !275)
!317 = !DILocation(line: 373, column: 3, scope: !275)
!318 = !DILocation(line: 373, column: 10, scope: !275)
!319 = !DILocation(line: 373, column: 15, scope: !275)
!320 = !DILocation(line: 373, column: 21, scope: !275)
!321 = !DILocation(line: 373, column: 13, scope: !275)
!322 = !DILocation(line: 374, column: 22, scope: !323)
!323 = distinct !DILexicalBlock(scope: !275, file: !1, line: 373, column: 31)
!324 = !DILocation(line: 374, column: 4, scope: !323)
!325 = !DILocation(line: 374, column: 10, scope: !323)
!326 = !DILocation(line: 374, column: 16, scope: !323)
!327 = !DILocation(line: 374, column: 20, scope: !323)
!328 = !DILocation(line: 379, column: 9, scope: !329)
!329 = distinct !DILexicalBlock(scope: !323, file: !1, line: 379, column: 8)
!330 = !DILocation(line: 379, column: 8, scope: !329)
!331 = !DILocation(line: 379, column: 12, scope: !329)
!332 = !DILocation(line: 379, column: 19, scope: !329)
!333 = !DILocation(line: 379, column: 29, scope: !329)
!334 = !DILocation(line: 379, column: 22, scope: !329)
!335 = !DILocation(line: 379, column: 40, scope: !329)
!336 = !DILocation(line: 379, column: 8, scope: !323)
!337 = !DILocation(line: 380, column: 9, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !1, line: 380, column: 9)
!339 = distinct !DILexicalBlock(scope: !329, file: !1, line: 379, column: 46)
!340 = !DILocation(line: 380, column: 12, scope: !338)
!341 = !DILocation(line: 380, column: 22, scope: !338)
!342 = !DILocation(line: 380, column: 28, scope: !338)
!343 = !DILocation(line: 380, column: 34, scope: !338)
!344 = !DILocation(line: 380, column: 37, scope: !338)
!345 = !DILocation(line: 380, column: 15, scope: !338)
!346 = !DILocation(line: 380, column: 50, scope: !338)
!347 = !DILocation(line: 380, column: 9, scope: !339)
!348 = !DILocation(line: 381, column: 6, scope: !349)
!349 = distinct !DILexicalBlock(scope: !338, file: !1, line: 380, column: 56)
!350 = !DILocation(line: 381, column: 12, scope: !349)
!351 = !DILocation(line: 381, column: 18, scope: !349)
!352 = !DILocation(line: 381, column: 22, scope: !349)
!353 = !DILocation(line: 382, column: 20, scope: !349)
!354 = !DILocation(line: 382, column: 18, scope: !349)
!355 = !DILocation(line: 383, column: 5, scope: !349)
!356 = !DILocation(line: 384, column: 4, scope: !339)
!357 = !DILocation(line: 386, column: 4, scope: !323)
!358 = !DILocation(line: 386, column: 12, scope: !323)
!359 = !DILocation(line: 386, column: 11, scope: !323)
!360 = !DILocation(line: 386, column: 18, scope: !323)
!361 = distinct !{!361, !357, !360}
!362 = !DILocation(line: 387, column: 6, scope: !323)
!363 = !DILocation(line: 388, column: 6, scope: !323)
!364 = distinct !{!364, !317, !365}
!365 = !DILocation(line: 389, column: 3, scope: !275)
!366 = !DILocation(line: 390, column: 18, scope: !275)
!367 = !DILocation(line: 390, column: 8, scope: !275)
!368 = !DILocation(line: 390, column: 6, scope: !275)
!369 = !DILocation(line: 391, column: 9, scope: !275)
!370 = !DILocation(line: 391, column: 12, scope: !275)
!371 = !DILocation(line: 391, column: 17, scope: !275)
!372 = !DILocation(line: 391, column: 6, scope: !275)
!373 = !DILocation(line: 392, column: 16, scope: !275)
!374 = !DILocation(line: 392, column: 8, scope: !275)
!375 = !DILocation(line: 392, column: 6, scope: !275)
!376 = !DILocation(line: 395, column: 17, scope: !275)
!377 = !DILocation(line: 395, column: 10, scope: !275)
!378 = !DILocation(line: 395, column: 8, scope: !275)
!379 = !DILocation(line: 396, column: 10, scope: !275)
!380 = !DILocation(line: 396, column: 3, scope: !275)
!381 = !DILocation(line: 397, column: 8, scope: !382)
!382 = distinct !DILexicalBlock(scope: !275, file: !1, line: 397, column: 7)
!383 = !DILocation(line: 397, column: 7, scope: !382)
!384 = !DILocation(line: 397, column: 17, scope: !382)
!385 = !DILocation(line: 397, column: 16, scope: !382)
!386 = !DILocation(line: 397, column: 13, scope: !382)
!387 = !DILocation(line: 397, column: 7, scope: !275)
!388 = !DILocation(line: 398, column: 8, scope: !389)
!389 = distinct !DILexicalBlock(scope: !382, file: !1, line: 397, column: 23)
!390 = !DILocation(line: 400, column: 8, scope: !391)
!391 = distinct !DILexicalBlock(scope: !389, file: !1, line: 400, column: 8)
!392 = !DILocation(line: 400, column: 8, scope: !389)
!393 = !DILocation(line: 400, column: 49, scope: !391)
!394 = !DILocation(line: 400, column: 48, scope: !391)
!395 = !DILocation(line: 400, column: 41, scope: !391)
!396 = !DILocation(line: 400, column: 24, scope: !391)
!397 = !DILocation(line: 400, column: 30, scope: !391)
!398 = !DILocation(line: 400, column: 39, scope: !391)
!399 = !DILocation(line: 401, column: 27, scope: !391)
!400 = !DILocation(line: 401, column: 26, scope: !391)
!401 = !DILocation(line: 401, column: 9, scope: !391)
!402 = !DILocation(line: 401, column: 15, scope: !391)
!403 = !DILocation(line: 401, column: 24, scope: !391)
!404 = !DILocation(line: 403, column: 8, scope: !389)
!405 = !DILocation(line: 404, column: 18, scope: !389)
!406 = !DILocation(line: 404, column: 47, scope: !389)
!407 = !DILocation(line: 404, column: 53, scope: !389)
!408 = !DILocation(line: 404, column: 45, scope: !389)
!409 = !DILocation(line: 404, column: 4, scope: !389)
!410 = !DILocation(line: 404, column: 10, scope: !389)
!411 = !DILocation(line: 404, column: 16, scope: !389)
!412 = !DILocation(line: 405, column: 3, scope: !389)
!413 = !DILocation(line: 407, column: 4, scope: !414)
!414 = distinct !DILexicalBlock(scope: !382, file: !1, line: 406, column: 8)
!415 = !DILocation(line: 408, column: 4, scope: !414)
!416 = !DILocation(line: 411, column: 6, scope: !275)
!417 = !DILocation(line: 412, column: 16, scope: !275)
!418 = !DILocation(line: 412, column: 8, scope: !275)
!419 = !DILocation(line: 412, column: 6, scope: !275)
!420 = !DILocation(line: 413, column: 3, scope: !275)
!421 = !DILocation(line: 413, column: 10, scope: !275)
!422 = !DILocation(line: 413, column: 15, scope: !275)
!423 = !DILocation(line: 413, column: 21, scope: !275)
!424 = !DILocation(line: 413, column: 13, scope: !275)
!425 = !DILocation(line: 414, column: 22, scope: !426)
!426 = distinct !DILexicalBlock(scope: !275, file: !1, line: 413, column: 31)
!427 = !DILocation(line: 414, column: 4, scope: !426)
!428 = !DILocation(line: 414, column: 10, scope: !426)
!429 = !DILocation(line: 414, column: 16, scope: !426)
!430 = !DILocation(line: 414, column: 20, scope: !426)
!431 = !DILocation(line: 419, column: 9, scope: !432)
!432 = distinct !DILexicalBlock(scope: !426, file: !1, line: 419, column: 8)
!433 = !DILocation(line: 419, column: 8, scope: !432)
!434 = !DILocation(line: 419, column: 12, scope: !432)
!435 = !DILocation(line: 419, column: 8, scope: !426)
!436 = !DILocation(line: 421, column: 27, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !1, line: 421, column: 9)
!438 = distinct !DILexicalBlock(scope: !432, file: !1, line: 419, column: 20)
!439 = !DILocation(line: 421, column: 9, scope: !437)
!440 = !DILocation(line: 421, column: 31, scope: !437)
!441 = !DILocation(line: 421, column: 9, scope: !438)
!442 = !DILocation(line: 421, column: 55, scope: !437)
!443 = !DILocation(line: 421, column: 58, scope: !437)
!444 = !DILocation(line: 421, column: 37, scope: !437)
!445 = !DILocation(line: 421, column: 43, scope: !437)
!446 = !DILocation(line: 421, column: 49, scope: !437)
!447 = !DILocation(line: 421, column: 53, scope: !437)
!448 = !DILocation(line: 422, column: 4, scope: !438)
!449 = !DILocation(line: 424, column: 4, scope: !426)
!450 = !DILocation(line: 424, column: 12, scope: !426)
!451 = !DILocation(line: 424, column: 11, scope: !426)
!452 = !DILocation(line: 424, column: 18, scope: !426)
!453 = distinct !{!453, !449, !452}
!454 = !DILocation(line: 425, column: 6, scope: !426)
!455 = !DILocation(line: 426, column: 6, scope: !426)
!456 = distinct !{!456, !420, !457}
!457 = !DILocation(line: 427, column: 3, scope: !275)
!458 = !DILocation(line: 428, column: 18, scope: !275)
!459 = !DILocation(line: 428, column: 8, scope: !275)
!460 = !DILocation(line: 428, column: 6, scope: !275)
!461 = !DILocation(line: 429, column: 9, scope: !275)
!462 = !DILocation(line: 429, column: 12, scope: !275)
!463 = !DILocation(line: 429, column: 17, scope: !275)
!464 = !DILocation(line: 429, column: 6, scope: !275)
!465 = !DILocation(line: 430, column: 16, scope: !275)
!466 = !DILocation(line: 430, column: 8, scope: !275)
!467 = !DILocation(line: 430, column: 6, scope: !275)
!468 = !DILocation(line: 433, column: 17, scope: !275)
!469 = !DILocation(line: 433, column: 10, scope: !275)
!470 = !DILocation(line: 433, column: 8, scope: !275)
!471 = !DILocation(line: 434, column: 10, scope: !275)
!472 = !DILocation(line: 434, column: 3, scope: !275)
!473 = !DILocation(line: 435, column: 8, scope: !474)
!474 = distinct !DILexicalBlock(scope: !275, file: !1, line: 435, column: 7)
!475 = !DILocation(line: 435, column: 7, scope: !474)
!476 = !DILocation(line: 435, column: 17, scope: !474)
!477 = !DILocation(line: 435, column: 16, scope: !474)
!478 = !DILocation(line: 435, column: 13, scope: !474)
!479 = !DILocation(line: 435, column: 7, scope: !275)
!480 = !DILocation(line: 436, column: 8, scope: !481)
!481 = distinct !DILexicalBlock(scope: !474, file: !1, line: 435, column: 23)
!482 = !DILocation(line: 437, column: 18, scope: !481)
!483 = !DILocation(line: 437, column: 9, scope: !481)
!484 = !DILocation(line: 437, column: 7, scope: !481)
!485 = !DILocation(line: 438, column: 21, scope: !481)
!486 = !DILocation(line: 438, column: 4, scope: !481)
!487 = !DILocation(line: 438, column: 10, scope: !481)
!488 = !DILocation(line: 438, column: 19, scope: !481)
!489 = !DILocation(line: 440, column: 8, scope: !490)
!490 = distinct !DILexicalBlock(scope: !481, file: !1, line: 440, column: 8)
!491 = !DILocation(line: 440, column: 8, scope: !481)
!492 = !DILocalVariable(name: "a", scope: !493, file: !1, line: 441, type: !28)
!493 = distinct !DILexicalBlock(scope: !490, file: !1, line: 440, column: 24)
!494 = !DILocation(line: 441, column: 11, scope: !493)
!495 = !DILocalVariable(name: "spo", scope: !493, file: !1, line: 441, type: !27)
!496 = !DILocation(line: 441, column: 15, scope: !493)
!497 = !DILocation(line: 441, column: 21, scope: !493)
!498 = !DILocation(line: 443, column: 9, scope: !493)
!499 = !DILocation(line: 443, column: 15, scope: !493)
!500 = !DILocation(line: 443, column: 7, scope: !493)
!501 = !DILocation(line: 444, column: 5, scope: !493)
!502 = !DILocation(line: 444, column: 13, scope: !493)
!503 = !DILocation(line: 445, column: 24, scope: !504)
!504 = distinct !DILexicalBlock(scope: !493, file: !1, line: 444, column: 17)
!505 = !DILocation(line: 445, column: 15, scope: !504)
!506 = !DILocation(line: 445, column: 6, scope: !504)
!507 = !DILocation(line: 445, column: 13, scope: !504)
!508 = !DILocation(line: 446, column: 9, scope: !504)
!509 = distinct !{!509, !501, !510}
!510 = !DILocation(line: 447, column: 5, scope: !493)
!511 = !DILocation(line: 448, column: 4, scope: !493)
!512 = !DILocation(line: 450, column: 10, scope: !481)
!513 = !DILocation(line: 450, column: 16, scope: !481)
!514 = !DILocation(line: 450, column: 7, scope: !481)
!515 = !DILocation(line: 451, column: 3, scope: !481)
!516 = !DILocation(line: 453, column: 4, scope: !517)
!517 = distinct !DILexicalBlock(scope: !474, file: !1, line: 452, column: 8)
!518 = !DILocation(line: 454, column: 4, scope: !517)
!519 = !DILocation(line: 456, column: 7, scope: !520)
!520 = distinct !DILexicalBlock(scope: !275, file: !1, line: 456, column: 7)
!521 = !DILocation(line: 456, column: 13, scope: !520)
!522 = !DILocation(line: 456, column: 22, scope: !520)
!523 = !DILocation(line: 456, column: 7, scope: !275)
!524 = !DILocation(line: 456, column: 29, scope: !520)
!525 = !DILocation(line: 456, column: 27, scope: !520)
!526 = !DILocation(line: 459, column: 17, scope: !275)
!527 = !DILocation(line: 459, column: 10, scope: !275)
!528 = !DILocation(line: 459, column: 8, scope: !275)
!529 = !DILocation(line: 460, column: 10, scope: !275)
!530 = !DILocation(line: 460, column: 3, scope: !275)
!531 = !DILocation(line: 461, column: 8, scope: !532)
!532 = distinct !DILexicalBlock(scope: !275, file: !1, line: 461, column: 7)
!533 = !DILocation(line: 461, column: 7, scope: !532)
!534 = !DILocation(line: 461, column: 17, scope: !532)
!535 = !DILocation(line: 461, column: 16, scope: !532)
!536 = !DILocation(line: 461, column: 13, scope: !532)
!537 = !DILocation(line: 461, column: 7, scope: !275)
!538 = !DILocation(line: 462, column: 8, scope: !539)
!539 = distinct !DILexicalBlock(scope: !532, file: !1, line: 461, column: 23)
!540 = !DILocation(line: 464, column: 8, scope: !541)
!541 = distinct !DILexicalBlock(scope: !539, file: !1, line: 464, column: 8)
!542 = !DILocation(line: 464, column: 8, scope: !539)
!543 = !DILocation(line: 464, column: 51, scope: !541)
!544 = !DILocation(line: 464, column: 50, scope: !541)
!545 = !DILocation(line: 464, column: 43, scope: !541)
!546 = !DILocation(line: 464, column: 24, scope: !541)
!547 = !DILocation(line: 464, column: 30, scope: !541)
!548 = !DILocation(line: 464, column: 41, scope: !541)
!549 = !DILocation(line: 465, column: 29, scope: !541)
!550 = !DILocation(line: 465, column: 28, scope: !541)
!551 = !DILocation(line: 465, column: 9, scope: !541)
!552 = !DILocation(line: 465, column: 15, scope: !541)
!553 = !DILocation(line: 465, column: 26, scope: !541)
!554 = !DILocation(line: 467, column: 8, scope: !539)
!555 = !DILocation(line: 468, column: 20, scope: !539)
!556 = !DILocation(line: 468, column: 49, scope: !539)
!557 = !DILocation(line: 468, column: 55, scope: !539)
!558 = !DILocation(line: 468, column: 47, scope: !539)
!559 = !DILocation(line: 468, column: 4, scope: !539)
!560 = !DILocation(line: 468, column: 10, scope: !539)
!561 = !DILocation(line: 468, column: 18, scope: !539)
!562 = !DILocation(line: 469, column: 3, scope: !539)
!563 = !DILocation(line: 471, column: 4, scope: !564)
!564 = distinct !DILexicalBlock(scope: !532, file: !1, line: 470, column: 8)
!565 = !DILocation(line: 472, column: 4, scope: !564)
!566 = !DILocation(line: 475, column: 6, scope: !275)
!567 = !DILocation(line: 476, column: 17, scope: !275)
!568 = !DILocation(line: 476, column: 8, scope: !275)
!569 = !DILocation(line: 476, column: 6, scope: !275)
!570 = !DILocation(line: 477, column: 3, scope: !275)
!571 = !DILocation(line: 477, column: 10, scope: !275)
!572 = !DILocation(line: 477, column: 15, scope: !275)
!573 = !DILocation(line: 477, column: 21, scope: !275)
!574 = !DILocation(line: 477, column: 13, scope: !275)
!575 = !DILocation(line: 478, column: 24, scope: !576)
!576 = distinct !DILexicalBlock(scope: !275, file: !1, line: 477, column: 33)
!577 = !DILocation(line: 478, column: 4, scope: !576)
!578 = !DILocation(line: 478, column: 10, scope: !576)
!579 = !DILocation(line: 478, column: 18, scope: !576)
!580 = !DILocation(line: 478, column: 22, scope: !576)
!581 = !DILocation(line: 480, column: 8, scope: !582)
!582 = distinct !DILexicalBlock(scope: !576, file: !1, line: 480, column: 8)
!583 = !DILocation(line: 480, column: 8, scope: !576)
!584 = !DILocalVariable(name: "a", scope: !585, file: !1, line: 481, type: !28)
!585 = distinct !DILexicalBlock(scope: !582, file: !1, line: 480, column: 24)
!586 = !DILocation(line: 481, column: 11, scope: !585)
!587 = !DILocation(line: 483, column: 22, scope: !585)
!588 = !DILocation(line: 483, column: 13, scope: !585)
!589 = !DILocation(line: 483, column: 5, scope: !585)
!590 = !DILocation(line: 483, column: 11, scope: !585)
!591 = !DILocation(line: 484, column: 22, scope: !585)
!592 = !DILocation(line: 484, column: 13, scope: !585)
!593 = !DILocation(line: 484, column: 5, scope: !585)
!594 = !DILocation(line: 484, column: 11, scope: !585)
!595 = !DILocation(line: 486, column: 9, scope: !585)
!596 = !DILocation(line: 486, column: 7, scope: !585)
!597 = !DILocation(line: 487, column: 8, scope: !585)
!598 = !DILocation(line: 488, column: 5, scope: !585)
!599 = !DILocation(line: 488, column: 13, scope: !585)
!600 = !DILocation(line: 489, column: 23, scope: !601)
!601 = distinct !DILexicalBlock(scope: !585, file: !1, line: 488, column: 17)
!602 = !DILocation(line: 489, column: 14, scope: !601)
!603 = !DILocation(line: 489, column: 6, scope: !601)
!604 = !DILocation(line: 489, column: 12, scope: !601)
!605 = !DILocation(line: 490, column: 23, scope: !601)
!606 = !DILocation(line: 490, column: 14, scope: !601)
!607 = !DILocation(line: 490, column: 6, scope: !601)
!608 = !DILocation(line: 490, column: 12, scope: !601)
!609 = !DILocation(line: 491, column: 9, scope: !601)
!610 = distinct !{!610, !598, !611}
!611 = !DILocation(line: 492, column: 5, scope: !585)
!612 = !DILocation(line: 493, column: 4, scope: !585)
!613 = !DILocation(line: 495, column: 15, scope: !614)
!614 = distinct !DILexicalBlock(scope: !582, file: !1, line: 494, column: 9)
!615 = !DILocation(line: 495, column: 13, scope: !614)
!616 = !DILocation(line: 495, column: 21, scope: !614)
!617 = !DILocation(line: 495, column: 8, scope: !614)
!618 = !DILocation(line: 498, column: 6, scope: !576)
!619 = distinct !{!619, !570, !620}
!620 = !DILocation(line: 499, column: 3, scope: !275)
!621 = !DILocation(line: 502, column: 24, scope: !275)
!622 = !DILocation(line: 502, column: 8, scope: !275)
!623 = !DILocation(line: 502, column: 6, scope: !275)
!624 = !DILocation(line: 505, column: 22, scope: !275)
!625 = !DILocation(line: 505, column: 28, scope: !275)
!626 = !DILocation(line: 505, column: 37, scope: !275)
!627 = !DILocation(line: 505, column: 44, scope: !275)
!628 = !DILocation(line: 505, column: 3, scope: !275)
!629 = !DILocation(line: 505, column: 9, scope: !275)
!630 = !DILocation(line: 505, column: 20, scope: !275)
!631 = !DILocation(line: 507, column: 7, scope: !632)
!632 = distinct !DILexicalBlock(scope: !275, file: !1, line: 507, column: 7)
!633 = !DILocation(line: 507, column: 13, scope: !632)
!634 = !DILocation(line: 507, column: 18, scope: !632)
!635 = !DILocation(line: 507, column: 22, scope: !632)
!636 = !DILocation(line: 507, column: 28, scope: !632)
!637 = !DILocation(line: 507, column: 39, scope: !632)
!638 = !DILocation(line: 507, column: 44, scope: !632)
!639 = !DILocation(line: 507, column: 47, scope: !632)
!640 = !DILocation(line: 507, column: 53, scope: !632)
!641 = !DILocation(line: 507, column: 64, scope: !632)
!642 = !DILocation(line: 507, column: 7, scope: !275)
!643 = !DILocation(line: 508, column: 4, scope: !644)
!644 = distinct !DILexicalBlock(scope: !632, file: !1, line: 507, column: 71)
!645 = !DILocation(line: 509, column: 4, scope: !644)
!646 = !DILocation(line: 514, column: 7, scope: !647)
!647 = distinct !DILexicalBlock(scope: !275, file: !1, line: 514, column: 7)
!648 = !DILocation(line: 514, column: 19, scope: !647)
!649 = !DILocation(line: 514, column: 7, scope: !275)
!650 = !DILocation(line: 515, column: 12, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !1, line: 515, column: 4)
!652 = distinct !DILexicalBlock(scope: !647, file: !1, line: 514, column: 25)
!653 = !DILocation(line: 515, column: 9, scope: !651)
!654 = !DILocation(line: 515, column: 17, scope: !655)
!655 = distinct !DILexicalBlock(scope: !651, file: !1, line: 515, column: 4)
!656 = !DILocation(line: 515, column: 22, scope: !655)
!657 = !DILocation(line: 515, column: 28, scope: !655)
!658 = !DILocation(line: 515, column: 20, scope: !655)
!659 = !DILocation(line: 515, column: 4, scope: !651)
!660 = !DILocation(line: 516, column: 10, scope: !661)
!661 = distinct !DILexicalBlock(scope: !655, file: !1, line: 515, column: 46)
!662 = !DILocation(line: 516, column: 16, scope: !661)
!663 = !DILocation(line: 516, column: 24, scope: !661)
!664 = !DILocation(line: 516, column: 8, scope: !661)
!665 = !DILocation(line: 517, column: 16, scope: !666)
!666 = distinct !DILexicalBlock(scope: !661, file: !1, line: 517, column: 9)
!667 = !DILocation(line: 517, column: 22, scope: !666)
!668 = !DILocation(line: 517, column: 28, scope: !666)
!669 = !DILocation(line: 517, column: 9, scope: !666)
!670 = !DILocation(line: 517, column: 56, scope: !666)
!671 = !DILocation(line: 517, column: 9, scope: !661)
!672 = !DILocation(line: 518, column: 6, scope: !666)
!673 = !DILocation(line: 518, column: 13, scope: !666)
!674 = !DILocation(line: 519, column: 4, scope: !661)
!675 = !DILocation(line: 515, column: 42, scope: !655)
!676 = !DILocation(line: 515, column: 4, scope: !655)
!677 = distinct !{!677, !659, !678}
!678 = !DILocation(line: 519, column: 4, scope: !651)
!679 = !DILocation(line: 520, column: 3, scope: !652)
!680 = !DILocation(line: 524, column: 65, scope: !275)
!681 = !DILocation(line: 524, column: 71, scope: !275)
!682 = !DILocation(line: 524, column: 23, scope: !275)
!683 = !DILocation(line: 524, column: 3, scope: !275)
!684 = !DILocation(line: 524, column: 9, scope: !275)
!685 = !DILocation(line: 524, column: 21, scope: !275)
!686 = !DILocation(line: 526, column: 11, scope: !687)
!687 = distinct !DILexicalBlock(scope: !275, file: !1, line: 526, column: 3)
!688 = !DILocation(line: 526, column: 8, scope: !687)
!689 = !DILocation(line: 526, column: 16, scope: !690)
!690 = distinct !DILexicalBlock(scope: !687, file: !1, line: 526, column: 3)
!691 = !DILocation(line: 526, column: 21, scope: !690)
!692 = !DILocation(line: 526, column: 27, scope: !690)
!693 = !DILocation(line: 526, column: 19, scope: !690)
!694 = !DILocation(line: 526, column: 3, scope: !687)
!695 = !DILocation(line: 527, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !690, file: !1, line: 526, column: 45)
!697 = !DILocation(line: 527, column: 15, scope: !696)
!698 = !DILocation(line: 527, column: 23, scope: !696)
!699 = !DILocation(line: 527, column: 7, scope: !696)
!700 = !DILocation(line: 528, column: 21, scope: !696)
!701 = !DILocation(line: 528, column: 27, scope: !696)
!702 = !DILocation(line: 528, column: 48, scope: !696)
!703 = !DILocation(line: 528, column: 54, scope: !696)
!704 = !DILocation(line: 528, column: 60, scope: !696)
!705 = !DILocation(line: 528, column: 77, scope: !696)
!706 = !DILocation(line: 528, column: 80, scope: !696)
!707 = !DILocation(line: 528, column: 68, scope: !696)
!708 = !DILocation(line: 528, column: 4, scope: !696)
!709 = !DILocation(line: 529, column: 3, scope: !696)
!710 = !DILocation(line: 526, column: 41, scope: !690)
!711 = !DILocation(line: 526, column: 3, scope: !690)
!712 = distinct !{!712, !694, !713}
!713 = !DILocation(line: 529, column: 3, scope: !687)
!714 = !DILocation(line: 531, column: 2, scope: !275)
!715 = !DILocation(line: 532, column: 1, scope: !234)
!716 = distinct !DISubprogram(name: "DNA_struct_get_compareflags", scope: !1, file: !1, line: 599, type: !717, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !57)
!717 = !DISubroutineType(types: !718)
!718 = !{!25, !107, !107}
!719 = !DILocalVariable(name: "oldsdna", arg: 1, scope: !716, file: !1, line: 599, type: !107)
!720 = !DILocation(line: 599, column: 41, scope: !716)
!721 = !DILocalVariable(name: "newsdna", arg: 2, scope: !716, file: !1, line: 599, type: !107)
!722 = !DILocation(line: 599, column: 56, scope: !716)
!723 = !DILocalVariable(name: "a", scope: !716, file: !1, line: 601, type: !23)
!724 = !DILocation(line: 601, column: 6, scope: !716)
!725 = !DILocalVariable(name: "b", scope: !716, file: !1, line: 601, type: !23)
!726 = !DILocation(line: 601, column: 9, scope: !716)
!727 = !DILocalVariable(name: "sp_old", scope: !716, file: !1, line: 602, type: !159)
!728 = !DILocation(line: 602, column: 15, scope: !716)
!729 = !DILocalVariable(name: "sp_new", scope: !716, file: !1, line: 602, type: !159)
!730 = !DILocation(line: 602, column: 24, scope: !716)
!731 = !DILocalVariable(name: "str1", scope: !716, file: !1, line: 603, type: !55)
!732 = !DILocation(line: 603, column: 14, scope: !716)
!733 = !DILocalVariable(name: "str2", scope: !716, file: !1, line: 603, type: !55)
!734 = !DILocation(line: 603, column: 21, scope: !716)
!735 = !DILocalVariable(name: "compflags", scope: !716, file: !1, line: 604, type: !25)
!736 = !DILocation(line: 604, column: 8, scope: !716)
!737 = !DILocation(line: 606, column: 6, scope: !738)
!738 = distinct !DILexicalBlock(scope: !716, file: !1, line: 606, column: 6)
!739 = !DILocation(line: 606, column: 15, scope: !738)
!740 = !DILocation(line: 606, column: 26, scope: !738)
!741 = !DILocation(line: 606, column: 6, scope: !716)
!742 = !DILocation(line: 607, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !738, file: !1, line: 606, column: 32)
!744 = !DILocation(line: 608, column: 3, scope: !743)
!745 = !DILocation(line: 611, column: 14, scope: !716)
!746 = !DILocation(line: 611, column: 26, scope: !716)
!747 = !DILocation(line: 611, column: 35, scope: !716)
!748 = !DILocation(line: 611, column: 12, scope: !716)
!749 = !DILocation(line: 617, column: 9, scope: !750)
!750 = distinct !DILexicalBlock(scope: !716, file: !1, line: 617, column: 2)
!751 = !DILocation(line: 617, column: 7, scope: !750)
!752 = !DILocation(line: 617, column: 14, scope: !753)
!753 = distinct !DILexicalBlock(scope: !750, file: !1, line: 617, column: 2)
!754 = !DILocation(line: 617, column: 18, scope: !753)
!755 = !DILocation(line: 617, column: 27, scope: !753)
!756 = !DILocation(line: 617, column: 16, scope: !753)
!757 = !DILocation(line: 617, column: 2, scope: !750)
!758 = !DILocation(line: 618, column: 12, scope: !759)
!759 = distinct !DILexicalBlock(scope: !753, file: !1, line: 617, column: 44)
!760 = !DILocation(line: 618, column: 21, scope: !759)
!761 = !DILocation(line: 618, column: 29, scope: !759)
!762 = !DILocation(line: 618, column: 10, scope: !759)
!763 = !DILocation(line: 621, column: 28, scope: !759)
!764 = !DILocation(line: 621, column: 37, scope: !759)
!765 = !DILocation(line: 621, column: 46, scope: !759)
!766 = !DILocation(line: 621, column: 52, scope: !759)
!767 = !DILocation(line: 621, column: 12, scope: !759)
!768 = !DILocation(line: 621, column: 10, scope: !759)
!769 = !DILocation(line: 623, column: 7, scope: !770)
!770 = distinct !DILexicalBlock(scope: !759, file: !1, line: 623, column: 7)
!771 = !DILocation(line: 623, column: 7, scope: !759)
!772 = !DILocation(line: 624, column: 4, scope: !773)
!773 = distinct !DILexicalBlock(scope: !770, file: !1, line: 623, column: 15)
!774 = !DILocation(line: 624, column: 14, scope: !773)
!775 = !DILocation(line: 624, column: 17, scope: !773)
!776 = !DILocation(line: 627, column: 8, scope: !777)
!777 = distinct !DILexicalBlock(scope: !773, file: !1, line: 627, column: 8)
!778 = !DILocation(line: 627, column: 21, scope: !777)
!779 = !DILocation(line: 627, column: 18, scope: !777)
!780 = !DILocation(line: 627, column: 8, scope: !773)
!781 = !DILocation(line: 628, column: 9, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !1, line: 628, column: 9)
!783 = distinct !DILexicalBlock(scope: !777, file: !1, line: 627, column: 32)
!784 = !DILocation(line: 628, column: 18, scope: !782)
!785 = !DILocation(line: 628, column: 27, scope: !782)
!786 = !DILocation(line: 628, column: 41, scope: !782)
!787 = !DILocation(line: 628, column: 50, scope: !782)
!788 = !DILocation(line: 628, column: 59, scope: !782)
!789 = !DILocation(line: 628, column: 38, scope: !782)
!790 = !DILocation(line: 628, column: 9, scope: !783)
!791 = !DILocation(line: 631, column: 10, scope: !792)
!792 = distinct !DILexicalBlock(scope: !782, file: !1, line: 628, column: 71)
!793 = !DILocation(line: 631, column: 8, scope: !792)
!794 = !DILocation(line: 632, column: 13, scope: !792)
!795 = !DILocation(line: 633, column: 13, scope: !792)
!796 = !DILocation(line: 634, column: 6, scope: !792)
!797 = !DILocation(line: 634, column: 13, scope: !792)
!798 = !DILocation(line: 634, column: 15, scope: !792)
!799 = !DILocation(line: 635, column: 14, scope: !800)
!800 = distinct !DILexicalBlock(scope: !792, file: !1, line: 634, column: 20)
!801 = !DILocation(line: 635, column: 23, scope: !800)
!802 = !DILocation(line: 635, column: 29, scope: !800)
!803 = !DILocation(line: 635, column: 12, scope: !800)
!804 = !DILocation(line: 636, column: 14, scope: !800)
!805 = !DILocation(line: 636, column: 23, scope: !800)
!806 = !DILocation(line: 636, column: 29, scope: !800)
!807 = !DILocation(line: 636, column: 12, scope: !800)
!808 = !DILocation(line: 637, column: 18, scope: !809)
!809 = distinct !DILexicalBlock(scope: !800, file: !1, line: 637, column: 11)
!810 = !DILocation(line: 637, column: 24, scope: !809)
!811 = !DILocation(line: 637, column: 11, scope: !809)
!812 = !DILocation(line: 637, column: 30, scope: !809)
!813 = !DILocation(line: 637, column: 11, scope: !800)
!814 = !DILocation(line: 637, column: 36, scope: !809)
!815 = !DILocation(line: 639, column: 14, scope: !800)
!816 = !DILocation(line: 639, column: 23, scope: !800)
!817 = !DILocation(line: 639, column: 29, scope: !800)
!818 = !DILocation(line: 639, column: 12, scope: !800)
!819 = !DILocation(line: 640, column: 14, scope: !800)
!820 = !DILocation(line: 640, column: 23, scope: !800)
!821 = !DILocation(line: 640, column: 29, scope: !800)
!822 = !DILocation(line: 640, column: 12, scope: !800)
!823 = !DILocation(line: 641, column: 18, scope: !824)
!824 = distinct !DILexicalBlock(scope: !800, file: !1, line: 641, column: 11)
!825 = !DILocation(line: 641, column: 24, scope: !824)
!826 = !DILocation(line: 641, column: 11, scope: !824)
!827 = !DILocation(line: 641, column: 30, scope: !824)
!828 = !DILocation(line: 641, column: 11, scope: !800)
!829 = !DILocation(line: 641, column: 36, scope: !824)
!830 = !DILocation(line: 644, column: 21, scope: !831)
!831 = distinct !DILexicalBlock(scope: !800, file: !1, line: 644, column: 11)
!832 = !DILocation(line: 644, column: 11, scope: !831)
!833 = !DILocation(line: 644, column: 11, scope: !800)
!834 = !DILocation(line: 645, column: 12, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !1, line: 645, column: 12)
!836 = distinct !DILexicalBlock(scope: !831, file: !1, line: 644, column: 28)
!837 = !DILocation(line: 645, column: 21, scope: !835)
!838 = !DILocation(line: 645, column: 35, scope: !835)
!839 = !DILocation(line: 645, column: 44, scope: !835)
!840 = !DILocation(line: 645, column: 32, scope: !835)
!841 = !DILocation(line: 645, column: 12, scope: !836)
!842 = !DILocation(line: 645, column: 56, scope: !835)
!843 = !DILocation(line: 646, column: 7, scope: !836)
!844 = !DILocation(line: 648, column: 8, scope: !800)
!845 = !DILocation(line: 649, column: 14, scope: !800)
!846 = !DILocation(line: 650, column: 14, scope: !800)
!847 = distinct !{!847, !796, !848}
!848 = !DILocation(line: 651, column: 6, scope: !792)
!849 = !DILocation(line: 652, column: 10, scope: !850)
!850 = distinct !DILexicalBlock(scope: !792, file: !1, line: 652, column: 10)
!851 = !DILocation(line: 652, column: 12, scope: !850)
!852 = !DILocation(line: 652, column: 10, scope: !792)
!853 = !DILocation(line: 652, column: 18, scope: !850)
!854 = !DILocation(line: 652, column: 28, scope: !850)
!855 = !DILocation(line: 652, column: 31, scope: !850)
!856 = !DILocation(line: 654, column: 5, scope: !792)
!857 = !DILocation(line: 655, column: 4, scope: !783)
!858 = !DILocation(line: 657, column: 3, scope: !773)
!859 = !DILocation(line: 658, column: 2, scope: !759)
!860 = !DILocation(line: 617, column: 40, scope: !753)
!861 = !DILocation(line: 617, column: 2, scope: !753)
!862 = distinct !{!862, !757, !863}
!863 = !DILocation(line: 658, column: 2, scope: !750)
!864 = !DILocation(line: 663, column: 2, scope: !716)
!865 = !DILocation(line: 663, column: 15, scope: !716)
!866 = !DILocation(line: 668, column: 9, scope: !867)
!867 = distinct !DILexicalBlock(scope: !716, file: !1, line: 668, column: 2)
!868 = !DILocation(line: 668, column: 7, scope: !867)
!869 = !DILocation(line: 668, column: 14, scope: !870)
!870 = distinct !DILexicalBlock(scope: !867, file: !1, line: 668, column: 2)
!871 = !DILocation(line: 668, column: 18, scope: !870)
!872 = !DILocation(line: 668, column: 27, scope: !870)
!873 = !DILocation(line: 668, column: 16, scope: !870)
!874 = !DILocation(line: 668, column: 2, scope: !867)
!875 = !DILocation(line: 669, column: 7, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !1, line: 669, column: 7)
!877 = distinct !DILexicalBlock(scope: !870, file: !1, line: 668, column: 44)
!878 = !DILocation(line: 669, column: 17, scope: !876)
!879 = !DILocation(line: 669, column: 20, scope: !876)
!880 = !DILocation(line: 669, column: 7, scope: !877)
!881 = !DILocation(line: 669, column: 48, scope: !876)
!882 = !DILocation(line: 669, column: 57, scope: !876)
!883 = !DILocation(line: 669, column: 68, scope: !876)
!884 = !DILocation(line: 669, column: 26, scope: !876)
!885 = !DILocation(line: 670, column: 2, scope: !877)
!886 = !DILocation(line: 668, column: 40, scope: !870)
!887 = !DILocation(line: 668, column: 2, scope: !870)
!888 = distinct !{!888, !874, !889}
!889 = !DILocation(line: 670, column: 2, scope: !867)
!890 = !DILocation(line: 681, column: 9, scope: !716)
!891 = !DILocation(line: 681, column: 2, scope: !716)
!892 = !DILocation(line: 682, column: 1, scope: !716)
!893 = distinct !DISubprogram(name: "findstruct_name", scope: !1, file: !1, line: 281, type: !894, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!894 = !DISubroutineType(types: !895)
!895 = !{!27, !107, !55}
!896 = !DILocalVariable(name: "sdna", arg: 1, scope: !893, file: !1, line: 281, type: !107)
!897 = !DILocation(line: 281, column: 37, scope: !893)
!898 = !DILocalVariable(name: "str", arg: 2, scope: !893, file: !1, line: 281, type: !55)
!899 = !DILocation(line: 281, column: 55, scope: !893)
!900 = !DILocalVariable(name: "a", scope: !893, file: !1, line: 283, type: !23)
!901 = !DILocation(line: 283, column: 6, scope: !893)
!902 = !DILocalVariable(name: "sp", scope: !893, file: !1, line: 284, type: !27)
!903 = !DILocation(line: 284, column: 9, scope: !893)
!904 = !DILocation(line: 287, column: 9, scope: !905)
!905 = distinct !DILexicalBlock(scope: !893, file: !1, line: 287, column: 2)
!906 = !DILocation(line: 287, column: 7, scope: !905)
!907 = !DILocation(line: 287, column: 14, scope: !908)
!908 = distinct !DILexicalBlock(scope: !905, file: !1, line: 287, column: 2)
!909 = !DILocation(line: 287, column: 18, scope: !908)
!910 = !DILocation(line: 287, column: 24, scope: !908)
!911 = !DILocation(line: 287, column: 16, scope: !908)
!912 = !DILocation(line: 287, column: 2, scope: !905)
!913 = !DILocation(line: 289, column: 8, scope: !914)
!914 = distinct !DILexicalBlock(scope: !908, file: !1, line: 287, column: 41)
!915 = !DILocation(line: 289, column: 14, scope: !914)
!916 = !DILocation(line: 289, column: 22, scope: !914)
!917 = !DILocation(line: 289, column: 6, scope: !914)
!918 = !DILocation(line: 291, column: 14, scope: !919)
!919 = distinct !DILexicalBlock(scope: !914, file: !1, line: 291, column: 7)
!920 = !DILocation(line: 291, column: 20, scope: !919)
!921 = !DILocation(line: 291, column: 26, scope: !919)
!922 = !DILocation(line: 291, column: 34, scope: !919)
!923 = !DILocation(line: 291, column: 7, scope: !919)
!924 = !DILocation(line: 291, column: 39, scope: !919)
!925 = !DILocation(line: 291, column: 7, scope: !914)
!926 = !DILocation(line: 292, column: 11, scope: !927)
!927 = distinct !DILexicalBlock(scope: !919, file: !1, line: 291, column: 45)
!928 = !DILocation(line: 292, column: 4, scope: !927)
!929 = !DILocation(line: 294, column: 2, scope: !914)
!930 = !DILocation(line: 287, column: 37, scope: !908)
!931 = !DILocation(line: 287, column: 2, scope: !908)
!932 = distinct !{!932, !912, !933}
!933 = !DILocation(line: 294, column: 2, scope: !905)
!934 = !DILocation(line: 296, column: 2, scope: !893)
!935 = !DILocation(line: 297, column: 1, scope: !893)
!936 = distinct !DISubprogram(name: "ispointer", scope: !1, file: !1, line: 213, type: !937, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!937 = !DISubroutineType(types: !938)
!938 = !{!35, !55}
!939 = !DILocalVariable(name: "name", arg: 1, scope: !936, file: !1, line: 213, type: !55)
!940 = !DILocation(line: 213, column: 35, scope: !936)
!941 = !DILocation(line: 216, column: 10, scope: !936)
!942 = !DILocation(line: 216, column: 18, scope: !936)
!943 = !DILocation(line: 216, column: 25, scope: !936)
!944 = !DILocation(line: 216, column: 29, scope: !936)
!945 = !DILocation(line: 216, column: 37, scope: !936)
!946 = !DILocation(line: 216, column: 44, scope: !936)
!947 = !DILocation(line: 216, column: 47, scope: !936)
!948 = !DILocation(line: 216, column: 55, scope: !936)
!949 = !DILocation(line: 0, scope: !936)
!950 = !DILocation(line: 216, column: 9, scope: !936)
!951 = !DILocation(line: 216, column: 2, scope: !936)
!952 = distinct !DISubprogram(name: "recurs_test_compflags", scope: !1, file: !1, line: 560, type: !953, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !955, !25, !23}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!957 = !DILocalVariable(name: "sdna", arg: 1, scope: !952, file: !1, line: 560, type: !955)
!958 = !DILocation(line: 560, column: 47, scope: !952)
!959 = !DILocalVariable(name: "compflags", arg: 2, scope: !952, file: !1, line: 560, type: !25)
!960 = !DILocation(line: 560, column: 59, scope: !952)
!961 = !DILocalVariable(name: "structnr", arg: 3, scope: !952, file: !1, line: 560, type: !23)
!962 = !DILocation(line: 560, column: 74, scope: !952)
!963 = !DILocalVariable(name: "a", scope: !952, file: !1, line: 562, type: !23)
!964 = !DILocation(line: 562, column: 6, scope: !952)
!965 = !DILocalVariable(name: "b", scope: !952, file: !1, line: 562, type: !23)
!966 = !DILocation(line: 562, column: 9, scope: !952)
!967 = !DILocalVariable(name: "typenr", scope: !952, file: !1, line: 562, type: !23)
!968 = !DILocation(line: 562, column: 12, scope: !952)
!969 = !DILocalVariable(name: "elems", scope: !952, file: !1, line: 562, type: !23)
!970 = !DILocation(line: 562, column: 20, scope: !952)
!971 = !DILocalVariable(name: "sp", scope: !952, file: !1, line: 563, type: !159)
!972 = !DILocation(line: 563, column: 15, scope: !952)
!973 = !DILocalVariable(name: "cp", scope: !952, file: !1, line: 564, type: !55)
!974 = !DILocation(line: 564, column: 14, scope: !952)
!975 = !DILocation(line: 567, column: 7, scope: !952)
!976 = !DILocation(line: 567, column: 13, scope: !952)
!977 = !DILocation(line: 567, column: 21, scope: !952)
!978 = !DILocation(line: 567, column: 5, scope: !952)
!979 = !DILocation(line: 568, column: 11, scope: !952)
!980 = !DILocation(line: 568, column: 9, scope: !952)
!981 = !DILocation(line: 570, column: 9, scope: !982)
!982 = distinct !DILexicalBlock(scope: !952, file: !1, line: 570, column: 2)
!983 = !DILocation(line: 570, column: 7, scope: !982)
!984 = !DILocation(line: 570, column: 14, scope: !985)
!985 = distinct !DILexicalBlock(scope: !982, file: !1, line: 570, column: 2)
!986 = !DILocation(line: 570, column: 18, scope: !985)
!987 = !DILocation(line: 570, column: 24, scope: !985)
!988 = !DILocation(line: 570, column: 16, scope: !985)
!989 = !DILocation(line: 570, column: 2, scope: !982)
!990 = !DILocation(line: 571, column: 7, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !1, line: 571, column: 7)
!992 = distinct !DILexicalBlock(scope: !985, file: !1, line: 570, column: 41)
!993 = !DILocation(line: 571, column: 12, scope: !991)
!994 = !DILocation(line: 571, column: 9, scope: !991)
!995 = !DILocation(line: 571, column: 21, scope: !991)
!996 = !DILocation(line: 571, column: 24, scope: !991)
!997 = !DILocation(line: 571, column: 34, scope: !991)
!998 = !DILocation(line: 571, column: 37, scope: !991)
!999 = !DILocation(line: 571, column: 7, scope: !992)
!1000 = !DILocation(line: 572, column: 9, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !991, file: !1, line: 571, column: 43)
!1002 = !DILocation(line: 572, column: 15, scope: !1001)
!1003 = !DILocation(line: 572, column: 23, scope: !1001)
!1004 = !DILocation(line: 572, column: 7, scope: !1001)
!1005 = !DILocation(line: 573, column: 12, scope: !1001)
!1006 = !DILocation(line: 573, column: 10, scope: !1001)
!1007 = !DILocation(line: 574, column: 7, scope: !1001)
!1008 = !DILocation(line: 575, column: 11, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 575, column: 4)
!1010 = !DILocation(line: 575, column: 9, scope: !1009)
!1011 = !DILocation(line: 575, column: 16, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 575, column: 4)
!1013 = !DILocation(line: 575, column: 20, scope: !1012)
!1014 = !DILocation(line: 575, column: 18, scope: !1012)
!1015 = !DILocation(line: 575, column: 4, scope: !1009)
!1016 = !DILocation(line: 576, column: 9, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 576, column: 9)
!1018 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 575, column: 41)
!1019 = !DILocation(line: 576, column: 18, scope: !1017)
!1020 = !DILocation(line: 576, column: 15, scope: !1017)
!1021 = !DILocation(line: 576, column: 9, scope: !1018)
!1022 = !DILocation(line: 577, column: 11, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1017, file: !1, line: 576, column: 26)
!1024 = !DILocation(line: 577, column: 17, scope: !1023)
!1025 = !DILocation(line: 577, column: 23, scope: !1023)
!1026 = !DILocation(line: 577, column: 9, scope: !1023)
!1027 = !DILocation(line: 578, column: 21, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1023, file: !1, line: 578, column: 10)
!1029 = !DILocation(line: 578, column: 11, scope: !1028)
!1030 = !DILocation(line: 578, column: 10, scope: !1023)
!1031 = !DILocation(line: 579, column: 7, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 578, column: 26)
!1033 = !DILocation(line: 579, column: 17, scope: !1032)
!1034 = !DILocation(line: 579, column: 20, scope: !1032)
!1035 = !DILocation(line: 580, column: 29, scope: !1032)
!1036 = !DILocation(line: 580, column: 35, scope: !1032)
!1037 = !DILocation(line: 580, column: 46, scope: !1032)
!1038 = !DILocation(line: 580, column: 7, scope: !1032)
!1039 = !DILocation(line: 581, column: 6, scope: !1032)
!1040 = !DILocation(line: 582, column: 5, scope: !1023)
!1041 = !DILocation(line: 583, column: 4, scope: !1018)
!1042 = !DILocation(line: 575, column: 28, scope: !1012)
!1043 = !DILocation(line: 575, column: 35, scope: !1012)
!1044 = !DILocation(line: 575, column: 4, scope: !1012)
!1045 = distinct !{!1045, !1015, !1046}
!1046 = !DILocation(line: 583, column: 4, scope: !1009)
!1047 = !DILocation(line: 584, column: 3, scope: !1001)
!1048 = !DILocation(line: 585, column: 2, scope: !992)
!1049 = !DILocation(line: 570, column: 37, scope: !985)
!1050 = !DILocation(line: 570, column: 2, scope: !985)
!1051 = distinct !{!1051, !989, !1052}
!1052 = !DILocation(line: 585, column: 2, scope: !982)
!1053 = !DILocation(line: 587, column: 1, scope: !952)
!1054 = distinct !DISubprogram(name: "DNA_struct_switch_endian", scope: !1, file: !1, line: 1116, type: !1055, scopeLine: 1117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !57)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !107, !23, !25}
!1057 = !DILocalVariable(name: "oldsdna", arg: 1, scope: !1054, file: !1, line: 1116, type: !107)
!1058 = !DILocation(line: 1116, column: 37, scope: !1054)
!1059 = !DILocalVariable(name: "oldSDNAnr", arg: 2, scope: !1054, file: !1, line: 1116, type: !23)
!1060 = !DILocation(line: 1116, column: 50, scope: !1054)
!1061 = !DILocalVariable(name: "data", arg: 3, scope: !1054, file: !1, line: 1116, type: !25)
!1062 = !DILocation(line: 1116, column: 67, scope: !1054)
!1063 = !DILocalVariable(name: "a", scope: !1054, file: !1, line: 1121, type: !23)
!1064 = !DILocation(line: 1121, column: 6, scope: !1054)
!1065 = !DILocalVariable(name: "mul", scope: !1054, file: !1, line: 1121, type: !23)
!1066 = !DILocation(line: 1121, column: 9, scope: !1054)
!1067 = !DILocalVariable(name: "elemcount", scope: !1054, file: !1, line: 1121, type: !23)
!1068 = !DILocation(line: 1121, column: 14, scope: !1054)
!1069 = !DILocalVariable(name: "elen", scope: !1054, file: !1, line: 1121, type: !23)
!1070 = !DILocation(line: 1121, column: 25, scope: !1054)
!1071 = !DILocalVariable(name: "elena", scope: !1054, file: !1, line: 1121, type: !23)
!1072 = !DILocation(line: 1121, column: 31, scope: !1054)
!1073 = !DILocalVariable(name: "firststructtypenr", scope: !1054, file: !1, line: 1121, type: !23)
!1074 = !DILocation(line: 1121, column: 38, scope: !1054)
!1075 = !DILocalVariable(name: "spo", scope: !1054, file: !1, line: 1122, type: !159)
!1076 = !DILocation(line: 1122, column: 15, scope: !1054)
!1077 = !DILocalVariable(name: "spc", scope: !1054, file: !1, line: 1122, type: !159)
!1078 = !DILocation(line: 1122, column: 21, scope: !1054)
!1079 = !DILocalVariable(name: "cpo", scope: !1054, file: !1, line: 1123, type: !25)
!1080 = !DILocation(line: 1123, column: 8, scope: !1054)
!1081 = !DILocalVariable(name: "cur", scope: !1054, file: !1, line: 1123, type: !25)
!1082 = !DILocation(line: 1123, column: 14, scope: !1054)
!1083 = !DILocalVariable(name: "cval", scope: !1054, file: !1, line: 1123, type: !26)
!1084 = !DILocation(line: 1123, column: 19, scope: !1054)
!1085 = !DILocalVariable(name: "type", scope: !1054, file: !1, line: 1124, type: !55)
!1086 = !DILocation(line: 1124, column: 14, scope: !1054)
!1087 = !DILocalVariable(name: "name", scope: !1054, file: !1, line: 1124, type: !55)
!1088 = !DILocation(line: 1124, column: 21, scope: !1054)
!1089 = !DILocation(line: 1126, column: 6, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 1126, column: 6)
!1091 = !DILocation(line: 1126, column: 16, scope: !1090)
!1092 = !DILocation(line: 1126, column: 6, scope: !1054)
!1093 = !DILocation(line: 1126, column: 23, scope: !1090)
!1094 = !DILocation(line: 1127, column: 24, scope: !1054)
!1095 = !DILocation(line: 1127, column: 33, scope: !1054)
!1096 = !DILocation(line: 1127, column: 22, scope: !1054)
!1097 = !DILocation(line: 1127, column: 20, scope: !1054)
!1098 = !DILocation(line: 1129, column: 14, scope: !1054)
!1099 = !DILocation(line: 1129, column: 23, scope: !1054)
!1100 = !DILocation(line: 1129, column: 31, scope: !1054)
!1101 = !DILocation(line: 1129, column: 12, scope: !1054)
!1102 = !DILocation(line: 1129, column: 6, scope: !1054)
!1103 = !DILocation(line: 1131, column: 14, scope: !1054)
!1104 = !DILocation(line: 1131, column: 12, scope: !1054)
!1105 = !DILocation(line: 1133, column: 6, scope: !1054)
!1106 = !DILocation(line: 1134, column: 8, scope: !1054)
!1107 = !DILocation(line: 1134, column: 6, scope: !1054)
!1108 = !DILocation(line: 1136, column: 9, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 1136, column: 2)
!1110 = !DILocation(line: 1136, column: 7, scope: !1109)
!1111 = !DILocation(line: 1136, column: 14, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 1136, column: 2)
!1113 = !DILocation(line: 1136, column: 18, scope: !1112)
!1114 = !DILocation(line: 1136, column: 16, scope: !1112)
!1115 = !DILocation(line: 1136, column: 2, scope: !1109)
!1116 = !DILocation(line: 1137, column: 10, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 1136, column: 44)
!1118 = !DILocation(line: 1137, column: 19, scope: !1117)
!1119 = !DILocation(line: 1137, column: 25, scope: !1117)
!1120 = !DILocation(line: 1137, column: 8, scope: !1117)
!1121 = !DILocation(line: 1138, column: 10, scope: !1117)
!1122 = !DILocation(line: 1138, column: 19, scope: !1117)
!1123 = !DILocation(line: 1138, column: 25, scope: !1117)
!1124 = !DILocation(line: 1138, column: 8, scope: !1117)
!1125 = !DILocation(line: 1141, column: 22, scope: !1117)
!1126 = !DILocation(line: 1141, column: 31, scope: !1117)
!1127 = !DILocation(line: 1141, column: 39, scope: !1117)
!1128 = !DILocation(line: 1141, column: 10, scope: !1117)
!1129 = !DILocation(line: 1141, column: 8, scope: !1117)
!1130 = !DILocation(line: 1144, column: 7, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 1144, column: 7)
!1132 = !DILocation(line: 1144, column: 17, scope: !1131)
!1133 = !DILocation(line: 1144, column: 14, scope: !1131)
!1134 = !DILocation(line: 1144, column: 35, scope: !1131)
!1135 = !DILocation(line: 1144, column: 49, scope: !1131)
!1136 = !DILocation(line: 1144, column: 39, scope: !1131)
!1137 = !DILocation(line: 1144, column: 7, scope: !1117)
!1138 = !DILocation(line: 1147, column: 20, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 1144, column: 56)
!1140 = !DILocation(line: 1147, column: 29, scope: !1139)
!1141 = !DILocation(line: 1147, column: 35, scope: !1139)
!1142 = !DILocation(line: 1147, column: 41, scope: !1139)
!1143 = !DILocation(line: 1147, column: 46, scope: !1139)
!1144 = !DILocation(line: 1147, column: 10, scope: !1139)
!1145 = !DILocation(line: 1147, column: 8, scope: !1139)
!1146 = !DILocation(line: 1148, column: 8, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1139, file: !1, line: 1148, column: 8)
!1148 = !DILocation(line: 1148, column: 8, scope: !1139)
!1149 = !DILocation(line: 1149, column: 36, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1147, file: !1, line: 1148, column: 13)
!1151 = !DILocation(line: 1149, column: 45, scope: !1150)
!1152 = !DILocation(line: 1149, column: 17, scope: !1150)
!1153 = !DILocation(line: 1149, column: 15, scope: !1150)
!1154 = !DILocation(line: 1151, column: 31, scope: !1150)
!1155 = !DILocation(line: 1151, column: 11, scope: !1150)
!1156 = !DILocation(line: 1151, column: 9, scope: !1150)
!1157 = !DILocation(line: 1152, column: 13, scope: !1150)
!1158 = !DILocation(line: 1152, column: 20, scope: !1150)
!1159 = !DILocation(line: 1152, column: 18, scope: !1150)
!1160 = !DILocation(line: 1152, column: 11, scope: !1150)
!1161 = !DILocation(line: 1154, column: 5, scope: !1150)
!1162 = !DILocation(line: 1154, column: 15, scope: !1150)
!1163 = !DILocation(line: 1155, column: 31, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 1154, column: 19)
!1165 = !DILocation(line: 1155, column: 40, scope: !1164)
!1166 = !DILocation(line: 1155, column: 51, scope: !1164)
!1167 = !DILocation(line: 1155, column: 6, scope: !1164)
!1168 = !DILocation(line: 1156, column: 13, scope: !1164)
!1169 = !DILocation(line: 1156, column: 10, scope: !1164)
!1170 = distinct !{!1170, !1161, !1171}
!1171 = !DILocation(line: 1157, column: 5, scope: !1150)
!1172 = !DILocation(line: 1158, column: 4, scope: !1150)
!1173 = !DILocation(line: 1159, column: 3, scope: !1139)
!1174 = !DILocation(line: 1162, column: 18, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !1, line: 1162, column: 8)
!1176 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 1160, column: 8)
!1177 = !DILocation(line: 1162, column: 8, scope: !1175)
!1178 = !DILocation(line: 1162, column: 8, scope: !1176)
!1179 = !DILocation(line: 1163, column: 9, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !1, line: 1163, column: 9)
!1181 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 1162, column: 25)
!1182 = !DILocation(line: 1163, column: 18, scope: !1180)
!1183 = !DILocation(line: 1163, column: 29, scope: !1180)
!1184 = !DILocation(line: 1163, column: 9, scope: !1181)
!1185 = !DILocation(line: 1165, column: 32, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1180, file: !1, line: 1163, column: 35)
!1187 = !DILocation(line: 1165, column: 12, scope: !1186)
!1188 = !DILocation(line: 1165, column: 10, scope: !1186)
!1189 = !DILocation(line: 1166, column: 12, scope: !1186)
!1190 = !DILocation(line: 1166, column: 10, scope: !1186)
!1191 = !DILocation(line: 1167, column: 6, scope: !1186)
!1192 = !DILocation(line: 1167, column: 16, scope: !1186)
!1193 = !DILocation(line: 1168, column: 14, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 1167, column: 20)
!1195 = !DILocation(line: 1168, column: 12, scope: !1194)
!1196 = !DILocation(line: 1168, column: 31, scope: !1194)
!1197 = !DILocation(line: 1168, column: 22, scope: !1194)
!1198 = !DILocation(line: 1168, column: 29, scope: !1194)
!1199 = !DILocation(line: 1168, column: 48, scope: !1194)
!1200 = !DILocation(line: 1168, column: 39, scope: !1194)
!1201 = !DILocation(line: 1168, column: 46, scope: !1194)
!1202 = !DILocation(line: 1169, column: 14, scope: !1194)
!1203 = !DILocation(line: 1169, column: 12, scope: !1194)
!1204 = !DILocation(line: 1169, column: 31, scope: !1194)
!1205 = !DILocation(line: 1169, column: 22, scope: !1194)
!1206 = !DILocation(line: 1169, column: 29, scope: !1194)
!1207 = !DILocation(line: 1169, column: 48, scope: !1194)
!1208 = !DILocation(line: 1169, column: 39, scope: !1194)
!1209 = !DILocation(line: 1169, column: 46, scope: !1194)
!1210 = !DILocation(line: 1170, column: 14, scope: !1194)
!1211 = !DILocation(line: 1170, column: 12, scope: !1194)
!1212 = !DILocation(line: 1170, column: 31, scope: !1194)
!1213 = !DILocation(line: 1170, column: 22, scope: !1194)
!1214 = !DILocation(line: 1170, column: 29, scope: !1194)
!1215 = !DILocation(line: 1170, column: 48, scope: !1194)
!1216 = !DILocation(line: 1170, column: 39, scope: !1194)
!1217 = !DILocation(line: 1170, column: 46, scope: !1194)
!1218 = !DILocation(line: 1171, column: 14, scope: !1194)
!1219 = !DILocation(line: 1171, column: 12, scope: !1194)
!1220 = !DILocation(line: 1171, column: 31, scope: !1194)
!1221 = !DILocation(line: 1171, column: 22, scope: !1194)
!1222 = !DILocation(line: 1171, column: 29, scope: !1194)
!1223 = !DILocation(line: 1171, column: 48, scope: !1194)
!1224 = !DILocation(line: 1171, column: 39, scope: !1194)
!1225 = !DILocation(line: 1171, column: 46, scope: !1194)
!1226 = !DILocation(line: 1173, column: 11, scope: !1194)
!1227 = distinct !{!1227, !1191, !1228}
!1228 = !DILocation(line: 1174, column: 6, scope: !1186)
!1229 = !DILocation(line: 1176, column: 5, scope: !1186)
!1230 = !DILocation(line: 1177, column: 4, scope: !1181)
!1231 = !DILocation(line: 1180, column: 9, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 1180, column: 9)
!1233 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 1178, column: 9)
!1234 = !DILocation(line: 1180, column: 16, scope: !1232)
!1235 = !DILocation(line: 1180, column: 35, scope: !1232)
!1236 = !DILocation(line: 1181, column: 9, scope: !1232)
!1237 = !DILocation(line: 1181, column: 16, scope: !1232)
!1238 = !DILocation(line: 1180, column: 9, scope: !1233)
!1239 = !DILocalVariable(name: "skip", scope: !1240, file: !1, line: 1185, type: !35)
!1240 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 1182, column: 5)
!1241 = !DILocation(line: 1185, column: 11, scope: !1240)
!1242 = !DILocation(line: 1186, column: 10, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 1186, column: 10)
!1244 = !DILocation(line: 1186, column: 18, scope: !1243)
!1245 = !DILocation(line: 1186, column: 25, scope: !1243)
!1246 = !DILocation(line: 1186, column: 28, scope: !1243)
!1247 = !DILocation(line: 1186, column: 36, scope: !1243)
!1248 = !DILocation(line: 1186, column: 10, scope: !1240)
!1249 = !DILocation(line: 1187, column: 18, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 1187, column: 11)
!1251 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 1186, column: 44)
!1252 = !DILocation(line: 1187, column: 11, scope: !1250)
!1253 = !DILocation(line: 1187, column: 37, scope: !1250)
!1254 = !DILocation(line: 1187, column: 11, scope: !1251)
!1255 = !DILocation(line: 1187, column: 48, scope: !1250)
!1256 = !DILocation(line: 1187, column: 43, scope: !1250)
!1257 = !DILocation(line: 1188, column: 6, scope: !1251)
!1258 = !DILocation(line: 1189, column: 15, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 1189, column: 15)
!1260 = !DILocation(line: 1189, column: 23, scope: !1259)
!1261 = !DILocation(line: 1189, column: 30, scope: !1259)
!1262 = !DILocation(line: 1189, column: 33, scope: !1259)
!1263 = !DILocation(line: 1189, column: 41, scope: !1259)
!1264 = !DILocation(line: 1189, column: 15, scope: !1243)
!1265 = !DILocation(line: 1190, column: 18, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 1190, column: 11)
!1267 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 1189, column: 49)
!1268 = !DILocation(line: 1190, column: 11, scope: !1266)
!1269 = !DILocation(line: 1190, column: 34, scope: !1266)
!1270 = !DILocation(line: 1190, column: 11, scope: !1267)
!1271 = !DILocation(line: 1190, column: 45, scope: !1266)
!1272 = !DILocation(line: 1190, column: 40, scope: !1266)
!1273 = !DILocation(line: 1191, column: 6, scope: !1267)
!1274 = !DILocation(line: 1193, column: 10, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 1193, column: 10)
!1276 = !DILocation(line: 1193, column: 15, scope: !1275)
!1277 = !DILocation(line: 1193, column: 10, scope: !1240)
!1278 = !DILocation(line: 1194, column: 33, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 1193, column: 25)
!1280 = !DILocation(line: 1194, column: 13, scope: !1279)
!1281 = !DILocation(line: 1194, column: 11, scope: !1279)
!1282 = !DILocation(line: 1195, column: 13, scope: !1279)
!1283 = !DILocation(line: 1195, column: 11, scope: !1279)
!1284 = !DILocation(line: 1196, column: 7, scope: !1279)
!1285 = !DILocation(line: 1196, column: 17, scope: !1279)
!1286 = !DILocation(line: 1197, column: 15, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 1196, column: 21)
!1288 = !DILocation(line: 1197, column: 13, scope: !1287)
!1289 = !DILocation(line: 1198, column: 17, scope: !1287)
!1290 = !DILocation(line: 1198, column: 8, scope: !1287)
!1291 = !DILocation(line: 1198, column: 15, scope: !1287)
!1292 = !DILocation(line: 1199, column: 17, scope: !1287)
!1293 = !DILocation(line: 1199, column: 8, scope: !1287)
!1294 = !DILocation(line: 1199, column: 15, scope: !1287)
!1295 = !DILocation(line: 1200, column: 12, scope: !1287)
!1296 = distinct !{!1296, !1284, !1297}
!1297 = !DILocation(line: 1201, column: 7, scope: !1279)
!1298 = !DILocation(line: 1202, column: 6, scope: !1279)
!1299 = !DILocation(line: 1203, column: 5, scope: !1240)
!1300 = !DILocation(line: 1204, column: 16, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 1204, column: 15)
!1302 = !DILocation(line: 1204, column: 23, scope: !1301)
!1303 = !DILocation(line: 1204, column: 43, scope: !1301)
!1304 = !DILocation(line: 1205, column: 16, scope: !1301)
!1305 = !DILocation(line: 1205, column: 23, scope: !1301)
!1306 = !DILocation(line: 1205, column: 43, scope: !1301)
!1307 = !DILocation(line: 1206, column: 16, scope: !1301)
!1308 = !DILocation(line: 1206, column: 23, scope: !1301)
!1309 = !DILocation(line: 1206, column: 43, scope: !1301)
!1310 = !DILocation(line: 1207, column: 16, scope: !1301)
!1311 = !DILocation(line: 1207, column: 23, scope: !1301)
!1312 = !DILocation(line: 1204, column: 15, scope: !1232)
!1313 = !DILocation(line: 1210, column: 32, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 1208, column: 5)
!1315 = !DILocation(line: 1210, column: 12, scope: !1314)
!1316 = !DILocation(line: 1210, column: 10, scope: !1314)
!1317 = !DILocation(line: 1211, column: 12, scope: !1314)
!1318 = !DILocation(line: 1211, column: 10, scope: !1314)
!1319 = !DILocation(line: 1212, column: 6, scope: !1314)
!1320 = !DILocation(line: 1212, column: 16, scope: !1314)
!1321 = !DILocation(line: 1213, column: 14, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 1212, column: 20)
!1323 = !DILocation(line: 1213, column: 12, scope: !1322)
!1324 = !DILocation(line: 1214, column: 16, scope: !1322)
!1325 = !DILocation(line: 1214, column: 7, scope: !1322)
!1326 = !DILocation(line: 1214, column: 14, scope: !1322)
!1327 = !DILocation(line: 1215, column: 16, scope: !1322)
!1328 = !DILocation(line: 1215, column: 7, scope: !1322)
!1329 = !DILocation(line: 1215, column: 14, scope: !1322)
!1330 = !DILocation(line: 1216, column: 14, scope: !1322)
!1331 = !DILocation(line: 1216, column: 12, scope: !1322)
!1332 = !DILocation(line: 1217, column: 16, scope: !1322)
!1333 = !DILocation(line: 1217, column: 7, scope: !1322)
!1334 = !DILocation(line: 1217, column: 14, scope: !1322)
!1335 = !DILocation(line: 1218, column: 16, scope: !1322)
!1336 = !DILocation(line: 1218, column: 7, scope: !1322)
!1337 = !DILocation(line: 1218, column: 14, scope: !1322)
!1338 = !DILocation(line: 1219, column: 11, scope: !1322)
!1339 = distinct !{!1339, !1319, !1340}
!1340 = !DILocation(line: 1220, column: 6, scope: !1314)
!1341 = !DILocation(line: 1221, column: 5, scope: !1314)
!1342 = !DILocation(line: 1222, column: 16, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 1222, column: 15)
!1344 = !DILocation(line: 1222, column: 23, scope: !1343)
!1345 = !DILocation(line: 1222, column: 43, scope: !1343)
!1346 = !DILocation(line: 1223, column: 16, scope: !1343)
!1347 = !DILocation(line: 1223, column: 23, scope: !1343)
!1348 = !DILocation(line: 1222, column: 15, scope: !1301)
!1349 = !DILocation(line: 1225, column: 32, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 1224, column: 5)
!1351 = !DILocation(line: 1225, column: 12, scope: !1350)
!1352 = !DILocation(line: 1225, column: 10, scope: !1350)
!1353 = !DILocation(line: 1226, column: 12, scope: !1350)
!1354 = !DILocation(line: 1226, column: 10, scope: !1350)
!1355 = !DILocation(line: 1227, column: 6, scope: !1350)
!1356 = !DILocation(line: 1227, column: 16, scope: !1350)
!1357 = !DILocation(line: 1228, column: 14, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 1227, column: 20)
!1359 = !DILocation(line: 1228, column: 12, scope: !1358)
!1360 = !DILocation(line: 1228, column: 31, scope: !1358)
!1361 = !DILocation(line: 1228, column: 22, scope: !1358)
!1362 = !DILocation(line: 1228, column: 29, scope: !1358)
!1363 = !DILocation(line: 1228, column: 48, scope: !1358)
!1364 = !DILocation(line: 1228, column: 39, scope: !1358)
!1365 = !DILocation(line: 1228, column: 46, scope: !1358)
!1366 = !DILocation(line: 1229, column: 14, scope: !1358)
!1367 = !DILocation(line: 1229, column: 12, scope: !1358)
!1368 = !DILocation(line: 1229, column: 31, scope: !1358)
!1369 = !DILocation(line: 1229, column: 22, scope: !1358)
!1370 = !DILocation(line: 1229, column: 29, scope: !1358)
!1371 = !DILocation(line: 1229, column: 48, scope: !1358)
!1372 = !DILocation(line: 1229, column: 39, scope: !1358)
!1373 = !DILocation(line: 1229, column: 46, scope: !1358)
!1374 = !DILocation(line: 1230, column: 14, scope: !1358)
!1375 = !DILocation(line: 1230, column: 12, scope: !1358)
!1376 = !DILocation(line: 1230, column: 31, scope: !1358)
!1377 = !DILocation(line: 1230, column: 22, scope: !1358)
!1378 = !DILocation(line: 1230, column: 29, scope: !1358)
!1379 = !DILocation(line: 1230, column: 48, scope: !1358)
!1380 = !DILocation(line: 1230, column: 39, scope: !1358)
!1381 = !DILocation(line: 1230, column: 46, scope: !1358)
!1382 = !DILocation(line: 1231, column: 14, scope: !1358)
!1383 = !DILocation(line: 1231, column: 12, scope: !1358)
!1384 = !DILocation(line: 1231, column: 31, scope: !1358)
!1385 = !DILocation(line: 1231, column: 22, scope: !1358)
!1386 = !DILocation(line: 1231, column: 29, scope: !1358)
!1387 = !DILocation(line: 1231, column: 48, scope: !1358)
!1388 = !DILocation(line: 1231, column: 39, scope: !1358)
!1389 = !DILocation(line: 1231, column: 46, scope: !1358)
!1390 = !DILocation(line: 1233, column: 11, scope: !1358)
!1391 = distinct !{!1391, !1355, !1392}
!1392 = !DILocation(line: 1234, column: 6, scope: !1350)
!1393 = !DILocation(line: 1235, column: 5, scope: !1350)
!1394 = !DILocation(line: 1239, column: 10, scope: !1117)
!1395 = !DILocation(line: 1239, column: 7, scope: !1117)
!1396 = !DILocation(line: 1240, column: 2, scope: !1117)
!1397 = !DILocation(line: 1136, column: 30, scope: !1112)
!1398 = !DILocation(line: 1136, column: 38, scope: !1112)
!1399 = !DILocation(line: 1136, column: 2, scope: !1112)
!1400 = distinct !{!1400, !1115, !1401}
!1401 = !DILocation(line: 1240, column: 2, scope: !1109)
!1402 = !DILocation(line: 1241, column: 1, scope: !1054)
!1403 = distinct !DISubprogram(name: "elementsize", scope: !1, file: !1, line: 226, type: !1404, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!23, !955, !28, !28}
!1406 = !DILocalVariable(name: "sdna", arg: 1, scope: !1403, file: !1, line: 226, type: !955)
!1407 = !DILocation(line: 226, column: 36, scope: !1403)
!1408 = !DILocalVariable(name: "type", arg: 2, scope: !1403, file: !1, line: 226, type: !28)
!1409 = !DILocation(line: 226, column: 48, scope: !1403)
!1410 = !DILocalVariable(name: "name", arg: 3, scope: !1403, file: !1, line: 226, type: !28)
!1411 = !DILocation(line: 226, column: 60, scope: !1403)
!1412 = !DILocalVariable(name: "mul", scope: !1403, file: !1, line: 228, type: !23)
!1413 = !DILocation(line: 228, column: 6, scope: !1403)
!1414 = !DILocalVariable(name: "namelen", scope: !1403, file: !1, line: 228, type: !23)
!1415 = !DILocation(line: 228, column: 11, scope: !1403)
!1416 = !DILocalVariable(name: "len", scope: !1403, file: !1, line: 228, type: !23)
!1417 = !DILocation(line: 228, column: 20, scope: !1403)
!1418 = !DILocalVariable(name: "cp", scope: !1403, file: !1, line: 229, type: !55)
!1419 = !DILocation(line: 229, column: 14, scope: !1403)
!1420 = !DILocation(line: 231, column: 7, scope: !1403)
!1421 = !DILocation(line: 231, column: 13, scope: !1403)
!1422 = !DILocation(line: 231, column: 19, scope: !1403)
!1423 = !DILocation(line: 231, column: 5, scope: !1403)
!1424 = !DILocation(line: 232, column: 6, scope: !1403)
!1425 = !DILocation(line: 234, column: 19, scope: !1403)
!1426 = !DILocation(line: 234, column: 12, scope: !1403)
!1427 = !DILocation(line: 234, column: 10, scope: !1403)
!1428 = !DILocation(line: 236, column: 16, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1403, file: !1, line: 236, column: 6)
!1430 = !DILocation(line: 236, column: 6, scope: !1429)
!1431 = !DILocation(line: 236, column: 6, scope: !1403)
!1432 = !DILocation(line: 238, column: 7, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 236, column: 21)
!1434 = !DILocation(line: 239, column: 7, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1433, file: !1, line: 239, column: 7)
!1436 = !DILocation(line: 239, column: 10, scope: !1435)
!1437 = !DILocation(line: 239, column: 18, scope: !1435)
!1438 = !DILocation(line: 239, column: 23, scope: !1435)
!1439 = !DILocation(line: 239, column: 7, scope: !1433)
!1440 = !DILocation(line: 240, column: 30, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 239, column: 31)
!1442 = !DILocation(line: 240, column: 10, scope: !1441)
!1443 = !DILocation(line: 240, column: 8, scope: !1441)
!1444 = !DILocation(line: 241, column: 3, scope: !1441)
!1445 = !DILocation(line: 243, column: 9, scope: !1433)
!1446 = !DILocation(line: 243, column: 15, scope: !1433)
!1447 = !DILocation(line: 243, column: 28, scope: !1433)
!1448 = !DILocation(line: 243, column: 26, scope: !1433)
!1449 = !DILocation(line: 243, column: 7, scope: !1433)
!1450 = !DILocation(line: 244, column: 2, scope: !1433)
!1451 = !DILocation(line: 245, column: 11, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 245, column: 11)
!1453 = !DILocation(line: 245, column: 17, scope: !1452)
!1454 = !DILocation(line: 245, column: 26, scope: !1452)
!1455 = !DILocation(line: 245, column: 11, scope: !1429)
!1456 = !DILocation(line: 247, column: 7, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 245, column: 33)
!1458 = !DILocation(line: 248, column: 7, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1457, file: !1, line: 248, column: 7)
!1460 = !DILocation(line: 248, column: 10, scope: !1459)
!1461 = !DILocation(line: 248, column: 18, scope: !1459)
!1462 = !DILocation(line: 248, column: 23, scope: !1459)
!1463 = !DILocation(line: 248, column: 7, scope: !1457)
!1464 = !DILocation(line: 249, column: 30, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !1, line: 248, column: 31)
!1466 = !DILocation(line: 249, column: 10, scope: !1465)
!1467 = !DILocation(line: 249, column: 8, scope: !1465)
!1468 = !DILocation(line: 250, column: 3, scope: !1465)
!1469 = !DILocation(line: 252, column: 9, scope: !1457)
!1470 = !DILocation(line: 252, column: 15, scope: !1457)
!1471 = !DILocation(line: 252, column: 21, scope: !1457)
!1472 = !DILocation(line: 252, column: 30, scope: !1457)
!1473 = !DILocation(line: 252, column: 13, scope: !1457)
!1474 = !DILocation(line: 252, column: 7, scope: !1457)
!1475 = !DILocation(line: 254, column: 2, scope: !1457)
!1476 = !DILocation(line: 256, column: 9, scope: !1403)
!1477 = !DILocation(line: 256, column: 2, scope: !1403)
!1478 = distinct !DISubprogram(name: "find_elem", scope: !1, file: !1, line: 873, type: !1479, scopeLine: 880, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!25, !955, !55, !55, !159, !25, !1481}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1482 = !DILocalVariable(name: "sdna", arg: 1, scope: !1478, file: !1, line: 874, type: !955)
!1483 = !DILocation(line: 874, column: 21, scope: !1478)
!1484 = !DILocalVariable(name: "type", arg: 2, scope: !1478, file: !1, line: 875, type: !55)
!1485 = !DILocation(line: 875, column: 21, scope: !1478)
!1486 = !DILocalVariable(name: "name", arg: 3, scope: !1478, file: !1, line: 876, type: !55)
!1487 = !DILocation(line: 876, column: 21, scope: !1478)
!1488 = !DILocalVariable(name: "old", arg: 4, scope: !1478, file: !1, line: 877, type: !159)
!1489 = !DILocation(line: 877, column: 22, scope: !1478)
!1490 = !DILocalVariable(name: "olddata", arg: 5, scope: !1478, file: !1, line: 878, type: !25)
!1491 = !DILocation(line: 878, column: 15, scope: !1478)
!1492 = !DILocalVariable(name: "sppo", arg: 6, scope: !1478, file: !1, line: 879, type: !1481)
!1493 = !DILocation(line: 879, column: 23, scope: !1478)
!1494 = !DILocalVariable(name: "a", scope: !1478, file: !1, line: 881, type: !23)
!1495 = !DILocation(line: 881, column: 6, scope: !1478)
!1496 = !DILocalVariable(name: "elemcount", scope: !1478, file: !1, line: 881, type: !23)
!1497 = !DILocation(line: 881, column: 9, scope: !1478)
!1498 = !DILocalVariable(name: "len", scope: !1478, file: !1, line: 881, type: !23)
!1499 = !DILocation(line: 881, column: 20, scope: !1478)
!1500 = !DILocalVariable(name: "otype", scope: !1478, file: !1, line: 882, type: !55)
!1501 = !DILocation(line: 882, column: 14, scope: !1478)
!1502 = !DILocalVariable(name: "oname", scope: !1478, file: !1, line: 882, type: !55)
!1503 = !DILocation(line: 882, column: 22, scope: !1478)
!1504 = !DILocation(line: 887, column: 14, scope: !1478)
!1505 = !DILocation(line: 887, column: 12, scope: !1478)
!1506 = !DILocation(line: 888, column: 6, scope: !1478)
!1507 = !DILocation(line: 889, column: 9, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 889, column: 2)
!1509 = !DILocation(line: 889, column: 7, scope: !1508)
!1510 = !DILocation(line: 889, column: 14, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 889, column: 2)
!1512 = !DILocation(line: 889, column: 18, scope: !1511)
!1513 = !DILocation(line: 889, column: 16, scope: !1511)
!1514 = !DILocation(line: 889, column: 2, scope: !1508)
!1515 = !DILocation(line: 891, column: 11, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1511, file: !1, line: 889, column: 44)
!1517 = !DILocation(line: 891, column: 17, scope: !1516)
!1518 = !DILocation(line: 891, column: 23, scope: !1516)
!1519 = !DILocation(line: 891, column: 9, scope: !1516)
!1520 = !DILocation(line: 892, column: 11, scope: !1516)
!1521 = !DILocation(line: 892, column: 17, scope: !1516)
!1522 = !DILocation(line: 892, column: 23, scope: !1516)
!1523 = !DILocation(line: 892, column: 9, scope: !1516)
!1524 = !DILocation(line: 894, column: 21, scope: !1516)
!1525 = !DILocation(line: 894, column: 27, scope: !1516)
!1526 = !DILocation(line: 894, column: 35, scope: !1516)
!1527 = !DILocation(line: 894, column: 9, scope: !1516)
!1528 = !DILocation(line: 894, column: 7, scope: !1516)
!1529 = !DILocation(line: 896, column: 19, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 896, column: 7)
!1531 = !DILocation(line: 896, column: 25, scope: !1530)
!1532 = !DILocation(line: 896, column: 7, scope: !1530)
!1533 = !DILocation(line: 896, column: 32, scope: !1530)
!1534 = !DILocation(line: 896, column: 7, scope: !1516)
!1535 = !DILocation(line: 897, column: 15, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !1, line: 897, column: 8)
!1537 = distinct !DILexicalBlock(scope: !1530, file: !1, line: 896, column: 38)
!1538 = !DILocation(line: 897, column: 21, scope: !1536)
!1539 = !DILocation(line: 897, column: 8, scope: !1536)
!1540 = !DILocation(line: 897, column: 28, scope: !1536)
!1541 = !DILocation(line: 897, column: 8, scope: !1537)
!1542 = !DILocation(line: 898, column: 9, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !1, line: 898, column: 9)
!1544 = distinct !DILexicalBlock(scope: !1536, file: !1, line: 897, column: 34)
!1545 = !DILocation(line: 898, column: 9, scope: !1544)
!1546 = !DILocation(line: 898, column: 23, scope: !1543)
!1547 = !DILocation(line: 898, column: 16, scope: !1543)
!1548 = !DILocation(line: 898, column: 21, scope: !1543)
!1549 = !DILocation(line: 898, column: 15, scope: !1543)
!1550 = !DILocation(line: 899, column: 12, scope: !1544)
!1551 = !DILocation(line: 899, column: 5, scope: !1544)
!1552 = !DILocation(line: 902, column: 4, scope: !1537)
!1553 = !DILocation(line: 905, column: 14, scope: !1516)
!1554 = !DILocation(line: 905, column: 11, scope: !1516)
!1555 = !DILocation(line: 906, column: 2, scope: !1516)
!1556 = !DILocation(line: 889, column: 30, scope: !1511)
!1557 = !DILocation(line: 889, column: 38, scope: !1511)
!1558 = !DILocation(line: 889, column: 2, scope: !1511)
!1559 = distinct !{!1559, !1514, !1560}
!1560 = !DILocation(line: 906, column: 2, scope: !1508)
!1561 = !DILocation(line: 907, column: 2, scope: !1478)
!1562 = !DILocation(line: 908, column: 1, scope: !1478)
!1563 = distinct !DISubprogram(name: "DNA_struct_reconstruct", scope: !1, file: !1, line: 1254, type: !1564, scopeLine: 1255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !57)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!19, !107, !107, !25, !23, !23, !19}
!1566 = !DILocalVariable(name: "newsdna", arg: 1, scope: !1563, file: !1, line: 1254, type: !107)
!1567 = !DILocation(line: 1254, column: 36, scope: !1563)
!1568 = !DILocalVariable(name: "oldsdna", arg: 2, scope: !1563, file: !1, line: 1254, type: !107)
!1569 = !DILocation(line: 1254, column: 51, scope: !1563)
!1570 = !DILocalVariable(name: "compflags", arg: 3, scope: !1563, file: !1, line: 1254, type: !25)
!1571 = !DILocation(line: 1254, column: 66, scope: !1563)
!1572 = !DILocalVariable(name: "oldSDNAnr", arg: 4, scope: !1563, file: !1, line: 1254, type: !23)
!1573 = !DILocation(line: 1254, column: 81, scope: !1563)
!1574 = !DILocalVariable(name: "blocks", arg: 5, scope: !1563, file: !1, line: 1254, type: !23)
!1575 = !DILocation(line: 1254, column: 96, scope: !1563)
!1576 = !DILocalVariable(name: "data", arg: 6, scope: !1563, file: !1, line: 1254, type: !19)
!1577 = !DILocation(line: 1254, column: 110, scope: !1563)
!1578 = !DILocalVariable(name: "a", scope: !1563, file: !1, line: 1256, type: !23)
!1579 = !DILocation(line: 1256, column: 6, scope: !1563)
!1580 = !DILocalVariable(name: "curSDNAnr", scope: !1563, file: !1, line: 1256, type: !23)
!1581 = !DILocation(line: 1256, column: 9, scope: !1563)
!1582 = !DILocalVariable(name: "curlen", scope: !1563, file: !1, line: 1256, type: !23)
!1583 = !DILocation(line: 1256, column: 20, scope: !1563)
!1584 = !DILocalVariable(name: "oldlen", scope: !1563, file: !1, line: 1256, type: !23)
!1585 = !DILocation(line: 1256, column: 32, scope: !1563)
!1586 = !DILocalVariable(name: "spo", scope: !1563, file: !1, line: 1257, type: !159)
!1587 = !DILocation(line: 1257, column: 15, scope: !1563)
!1588 = !DILocalVariable(name: "spc", scope: !1563, file: !1, line: 1257, type: !159)
!1589 = !DILocation(line: 1257, column: 21, scope: !1563)
!1590 = !DILocalVariable(name: "cur", scope: !1563, file: !1, line: 1258, type: !25)
!1591 = !DILocation(line: 1258, column: 8, scope: !1563)
!1592 = !DILocalVariable(name: "cpc", scope: !1563, file: !1, line: 1258, type: !25)
!1593 = !DILocation(line: 1258, column: 14, scope: !1563)
!1594 = !DILocalVariable(name: "cpo", scope: !1563, file: !1, line: 1258, type: !25)
!1595 = !DILocation(line: 1258, column: 20, scope: !1563)
!1596 = !DILocalVariable(name: "type", scope: !1563, file: !1, line: 1259, type: !55)
!1597 = !DILocation(line: 1259, column: 14, scope: !1563)
!1598 = !DILocation(line: 1262, column: 8, scope: !1563)
!1599 = !DILocation(line: 1262, column: 17, scope: !1563)
!1600 = !DILocation(line: 1262, column: 25, scope: !1563)
!1601 = !DILocation(line: 1262, column: 6, scope: !1563)
!1602 = !DILocation(line: 1263, column: 9, scope: !1563)
!1603 = !DILocation(line: 1263, column: 18, scope: !1563)
!1604 = !DILocation(line: 1263, column: 24, scope: !1563)
!1605 = !DILocation(line: 1263, column: 7, scope: !1563)
!1606 = !DILocation(line: 1264, column: 11, scope: !1563)
!1607 = !DILocation(line: 1264, column: 20, scope: !1563)
!1608 = !DILocation(line: 1264, column: 29, scope: !1563)
!1609 = !DILocation(line: 1264, column: 9, scope: !1563)
!1610 = !DILocation(line: 1265, column: 33, scope: !1563)
!1611 = !DILocation(line: 1265, column: 42, scope: !1563)
!1612 = !DILocation(line: 1265, column: 14, scope: !1563)
!1613 = !DILocation(line: 1265, column: 12, scope: !1563)
!1614 = !DILocation(line: 1268, column: 6, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1563, file: !1, line: 1268, column: 6)
!1616 = !DILocation(line: 1268, column: 16, scope: !1615)
!1617 = !DILocation(line: 1268, column: 6, scope: !1563)
!1618 = !DILocation(line: 1269, column: 9, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !1, line: 1268, column: 23)
!1620 = !DILocation(line: 1269, column: 18, scope: !1619)
!1621 = !DILocation(line: 1269, column: 26, scope: !1619)
!1622 = !DILocation(line: 1269, column: 7, scope: !1619)
!1623 = !DILocation(line: 1270, column: 12, scope: !1619)
!1624 = !DILocation(line: 1270, column: 21, scope: !1619)
!1625 = !DILocation(line: 1270, column: 30, scope: !1619)
!1626 = !DILocation(line: 1270, column: 10, scope: !1619)
!1627 = !DILocation(line: 1271, column: 2, scope: !1619)
!1628 = !DILocation(line: 1272, column: 6, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1563, file: !1, line: 1272, column: 6)
!1630 = !DILocation(line: 1272, column: 13, scope: !1629)
!1631 = !DILocation(line: 1272, column: 6, scope: !1563)
!1632 = !DILocation(line: 1273, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 1272, column: 19)
!1634 = !DILocation(line: 1276, column: 8, scope: !1563)
!1635 = !DILocation(line: 1276, column: 20, scope: !1563)
!1636 = !DILocation(line: 1276, column: 29, scope: !1563)
!1637 = !DILocation(line: 1276, column: 27, scope: !1563)
!1638 = !DILocation(line: 1276, column: 6, scope: !1563)
!1639 = !DILocation(line: 1277, column: 8, scope: !1563)
!1640 = !DILocation(line: 1277, column: 6, scope: !1563)
!1641 = !DILocation(line: 1278, column: 8, scope: !1563)
!1642 = !DILocation(line: 1278, column: 6, scope: !1563)
!1643 = !DILocation(line: 1279, column: 9, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1563, file: !1, line: 1279, column: 2)
!1645 = !DILocation(line: 1279, column: 7, scope: !1644)
!1646 = !DILocation(line: 1279, column: 14, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 1279, column: 2)
!1648 = !DILocation(line: 1279, column: 18, scope: !1647)
!1649 = !DILocation(line: 1279, column: 16, scope: !1647)
!1650 = !DILocation(line: 1279, column: 2, scope: !1644)
!1651 = !DILocation(line: 1280, column: 22, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1647, file: !1, line: 1279, column: 31)
!1653 = !DILocation(line: 1280, column: 31, scope: !1652)
!1654 = !DILocation(line: 1280, column: 40, scope: !1652)
!1655 = !DILocation(line: 1280, column: 51, scope: !1652)
!1656 = !DILocation(line: 1280, column: 62, scope: !1652)
!1657 = !DILocation(line: 1280, column: 67, scope: !1652)
!1658 = !DILocation(line: 1280, column: 78, scope: !1652)
!1659 = !DILocation(line: 1280, column: 3, scope: !1652)
!1660 = !DILocation(line: 1281, column: 10, scope: !1652)
!1661 = !DILocation(line: 1281, column: 7, scope: !1652)
!1662 = !DILocation(line: 1282, column: 10, scope: !1652)
!1663 = !DILocation(line: 1282, column: 7, scope: !1652)
!1664 = !DILocation(line: 1283, column: 2, scope: !1652)
!1665 = !DILocation(line: 1279, column: 27, scope: !1647)
!1666 = !DILocation(line: 1279, column: 2, scope: !1647)
!1667 = distinct !{!1667, !1650, !1668}
!1668 = !DILocation(line: 1283, column: 2, scope: !1644)
!1669 = !DILocation(line: 1285, column: 9, scope: !1563)
!1670 = !DILocation(line: 1285, column: 2, scope: !1563)
!1671 = !DILocation(line: 1286, column: 1, scope: !1563)
!1672 = distinct !DISubprogram(name: "reconstruct_struct", scope: !1, file: !1, line: 1020, type: !1673, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !107, !107, !55, !23, !25, !23, !25}
!1675 = !DILocalVariable(name: "newsdna", arg: 1, scope: !1672, file: !1, line: 1021, type: !107)
!1676 = !DILocation(line: 1021, column: 15, scope: !1672)
!1677 = !DILocalVariable(name: "oldsdna", arg: 2, scope: !1672, file: !1, line: 1022, type: !107)
!1678 = !DILocation(line: 1022, column: 15, scope: !1672)
!1679 = !DILocalVariable(name: "compflags", arg: 3, scope: !1672, file: !1, line: 1023, type: !55)
!1680 = !DILocation(line: 1023, column: 21, scope: !1672)
!1681 = !DILocalVariable(name: "oldSDNAnr", arg: 4, scope: !1672, file: !1, line: 1025, type: !23)
!1682 = !DILocation(line: 1025, column: 13, scope: !1672)
!1683 = !DILocalVariable(name: "data", arg: 5, scope: !1672, file: !1, line: 1026, type: !25)
!1684 = !DILocation(line: 1026, column: 15, scope: !1672)
!1685 = !DILocalVariable(name: "curSDNAnr", arg: 6, scope: !1672, file: !1, line: 1027, type: !23)
!1686 = !DILocation(line: 1027, column: 13, scope: !1672)
!1687 = !DILocalVariable(name: "cur", arg: 7, scope: !1672, file: !1, line: 1028, type: !25)
!1688 = !DILocation(line: 1028, column: 15, scope: !1672)
!1689 = !DILocalVariable(name: "a", scope: !1672, file: !1, line: 1034, type: !23)
!1690 = !DILocation(line: 1034, column: 6, scope: !1672)
!1691 = !DILocalVariable(name: "elemcount", scope: !1672, file: !1, line: 1034, type: !23)
!1692 = !DILocation(line: 1034, column: 9, scope: !1672)
!1693 = !DILocalVariable(name: "elen", scope: !1672, file: !1, line: 1034, type: !23)
!1694 = !DILocation(line: 1034, column: 20, scope: !1672)
!1695 = !DILocalVariable(name: "eleno", scope: !1672, file: !1, line: 1034, type: !23)
!1696 = !DILocation(line: 1034, column: 26, scope: !1672)
!1697 = !DILocalVariable(name: "mul", scope: !1672, file: !1, line: 1034, type: !23)
!1698 = !DILocation(line: 1034, column: 33, scope: !1672)
!1699 = !DILocalVariable(name: "mulo", scope: !1672, file: !1, line: 1034, type: !23)
!1700 = !DILocation(line: 1034, column: 38, scope: !1672)
!1701 = !DILocalVariable(name: "firststructtypenr", scope: !1672, file: !1, line: 1034, type: !23)
!1702 = !DILocation(line: 1034, column: 44, scope: !1672)
!1703 = !DILocalVariable(name: "spo", scope: !1672, file: !1, line: 1035, type: !159)
!1704 = !DILocation(line: 1035, column: 15, scope: !1672)
!1705 = !DILocalVariable(name: "spc", scope: !1672, file: !1, line: 1035, type: !159)
!1706 = !DILocation(line: 1035, column: 21, scope: !1672)
!1707 = !DILocalVariable(name: "sppo", scope: !1672, file: !1, line: 1035, type: !159)
!1708 = !DILocation(line: 1035, column: 27, scope: !1672)
!1709 = !DILocalVariable(name: "type", scope: !1672, file: !1, line: 1036, type: !55)
!1710 = !DILocation(line: 1036, column: 14, scope: !1672)
!1711 = !DILocalVariable(name: "cpo", scope: !1672, file: !1, line: 1037, type: !25)
!1712 = !DILocation(line: 1037, column: 8, scope: !1672)
!1713 = !DILocalVariable(name: "cpc", scope: !1672, file: !1, line: 1037, type: !25)
!1714 = !DILocation(line: 1037, column: 14, scope: !1672)
!1715 = !DILocalVariable(name: "name", scope: !1672, file: !1, line: 1038, type: !55)
!1716 = !DILocation(line: 1038, column: 14, scope: !1672)
!1717 = !DILocalVariable(name: "nameo", scope: !1672, file: !1, line: 1038, type: !55)
!1718 = !DILocation(line: 1038, column: 21, scope: !1672)
!1719 = !DILocation(line: 1040, column: 6, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 1040, column: 6)
!1721 = !DILocation(line: 1040, column: 16, scope: !1720)
!1722 = !DILocation(line: 1040, column: 6, scope: !1672)
!1723 = !DILocation(line: 1040, column: 23, scope: !1720)
!1724 = !DILocation(line: 1041, column: 6, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 1041, column: 6)
!1726 = !DILocation(line: 1041, column: 16, scope: !1725)
!1727 = !DILocation(line: 1041, column: 6, scope: !1672)
!1728 = !DILocation(line: 1041, column: 23, scope: !1725)
!1729 = !DILocation(line: 1043, column: 6, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 1043, column: 6)
!1731 = !DILocation(line: 1043, column: 16, scope: !1730)
!1732 = !DILocation(line: 1043, column: 27, scope: !1730)
!1733 = !DILocation(line: 1043, column: 6, scope: !1672)
!1734 = !DILocation(line: 1045, column: 9, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 1043, column: 33)
!1736 = !DILocation(line: 1045, column: 18, scope: !1735)
!1737 = !DILocation(line: 1045, column: 26, scope: !1735)
!1738 = !DILocation(line: 1045, column: 7, scope: !1735)
!1739 = !DILocation(line: 1046, column: 10, scope: !1735)
!1740 = !DILocation(line: 1046, column: 19, scope: !1735)
!1741 = !DILocation(line: 1046, column: 28, scope: !1735)
!1742 = !DILocation(line: 1046, column: 8, scope: !1735)
!1743 = !DILocation(line: 1047, column: 10, scope: !1735)
!1744 = !DILocation(line: 1047, column: 15, scope: !1735)
!1745 = !DILocation(line: 1047, column: 21, scope: !1735)
!1746 = !DILocation(line: 1047, column: 3, scope: !1735)
!1747 = !DILocation(line: 1049, column: 3, scope: !1735)
!1748 = !DILocation(line: 1052, column: 24, scope: !1672)
!1749 = !DILocation(line: 1052, column: 33, scope: !1672)
!1750 = !DILocation(line: 1052, column: 22, scope: !1672)
!1751 = !DILocation(line: 1052, column: 20, scope: !1672)
!1752 = !DILocation(line: 1054, column: 8, scope: !1672)
!1753 = !DILocation(line: 1054, column: 17, scope: !1672)
!1754 = !DILocation(line: 1054, column: 25, scope: !1672)
!1755 = !DILocation(line: 1054, column: 6, scope: !1672)
!1756 = !DILocation(line: 1055, column: 8, scope: !1672)
!1757 = !DILocation(line: 1055, column: 17, scope: !1672)
!1758 = !DILocation(line: 1055, column: 25, scope: !1672)
!1759 = !DILocation(line: 1055, column: 6, scope: !1672)
!1760 = !DILocation(line: 1057, column: 14, scope: !1672)
!1761 = !DILocation(line: 1057, column: 12, scope: !1672)
!1762 = !DILocation(line: 1059, column: 6, scope: !1672)
!1763 = !DILocation(line: 1060, column: 8, scope: !1672)
!1764 = !DILocation(line: 1060, column: 6, scope: !1672)
!1765 = !DILocation(line: 1061, column: 9, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 1061, column: 2)
!1767 = !DILocation(line: 1061, column: 7, scope: !1766)
!1768 = !DILocation(line: 1061, column: 14, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 1061, column: 2)
!1770 = !DILocation(line: 1061, column: 18, scope: !1769)
!1771 = !DILocation(line: 1061, column: 16, scope: !1769)
!1772 = !DILocation(line: 1061, column: 2, scope: !1766)
!1773 = !DILocation(line: 1062, column: 10, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 1061, column: 44)
!1775 = !DILocation(line: 1062, column: 19, scope: !1774)
!1776 = !DILocation(line: 1062, column: 25, scope: !1774)
!1777 = !DILocation(line: 1062, column: 8, scope: !1774)
!1778 = !DILocation(line: 1063, column: 10, scope: !1774)
!1779 = !DILocation(line: 1063, column: 19, scope: !1774)
!1780 = !DILocation(line: 1063, column: 25, scope: !1774)
!1781 = !DILocation(line: 1063, column: 8, scope: !1774)
!1782 = !DILocation(line: 1065, column: 22, scope: !1774)
!1783 = !DILocation(line: 1065, column: 31, scope: !1774)
!1784 = !DILocation(line: 1065, column: 39, scope: !1774)
!1785 = !DILocation(line: 1065, column: 10, scope: !1774)
!1786 = !DILocation(line: 1065, column: 8, scope: !1774)
!1787 = !DILocation(line: 1068, column: 7, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 1068, column: 7)
!1789 = !DILocation(line: 1068, column: 17, scope: !1788)
!1790 = !DILocation(line: 1068, column: 14, scope: !1788)
!1791 = !DILocation(line: 1068, column: 35, scope: !1788)
!1792 = !DILocation(line: 1068, column: 49, scope: !1788)
!1793 = !DILocation(line: 1068, column: 39, scope: !1788)
!1794 = !DILocation(line: 1068, column: 7, scope: !1774)
!1795 = !DILocation(line: 1071, column: 20, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1788, file: !1, line: 1068, column: 56)
!1797 = !DILocation(line: 1071, column: 29, scope: !1796)
!1798 = !DILocation(line: 1071, column: 35, scope: !1796)
!1799 = !DILocation(line: 1071, column: 41, scope: !1796)
!1800 = !DILocation(line: 1071, column: 46, scope: !1796)
!1801 = !DILocation(line: 1071, column: 10, scope: !1796)
!1802 = !DILocation(line: 1071, column: 8, scope: !1796)
!1803 = !DILocation(line: 1073, column: 8, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 1073, column: 8)
!1805 = !DILocation(line: 1073, column: 8, scope: !1796)
!1806 = !DILocation(line: 1074, column: 36, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 1073, column: 13)
!1808 = !DILocation(line: 1074, column: 45, scope: !1807)
!1809 = !DILocation(line: 1074, column: 17, scope: !1807)
!1810 = !DILocation(line: 1074, column: 15, scope: !1807)
!1811 = !DILocation(line: 1075, column: 36, scope: !1807)
!1812 = !DILocation(line: 1075, column: 45, scope: !1807)
!1813 = !DILocation(line: 1075, column: 17, scope: !1807)
!1814 = !DILocation(line: 1075, column: 15, scope: !1807)
!1815 = !DILocation(line: 1078, column: 31, scope: !1807)
!1816 = !DILocation(line: 1078, column: 11, scope: !1807)
!1817 = !DILocation(line: 1078, column: 9, scope: !1807)
!1818 = !DILocation(line: 1079, column: 13, scope: !1807)
!1819 = !DILocation(line: 1079, column: 22, scope: !1807)
!1820 = !DILocation(line: 1079, column: 28, scope: !1807)
!1821 = !DILocation(line: 1079, column: 11, scope: !1807)
!1822 = !DILocation(line: 1080, column: 32, scope: !1807)
!1823 = !DILocation(line: 1080, column: 12, scope: !1807)
!1824 = !DILocation(line: 1080, column: 10, scope: !1807)
!1825 = !DILocation(line: 1082, column: 25, scope: !1807)
!1826 = !DILocation(line: 1082, column: 34, scope: !1807)
!1827 = !DILocation(line: 1082, column: 43, scope: !1807)
!1828 = !DILocation(line: 1082, column: 13, scope: !1807)
!1829 = !DILocation(line: 1082, column: 11, scope: !1807)
!1830 = !DILocation(line: 1084, column: 13, scope: !1807)
!1831 = !DILocation(line: 1084, column: 10, scope: !1807)
!1832 = !DILocation(line: 1085, column: 14, scope: !1807)
!1833 = !DILocation(line: 1085, column: 11, scope: !1807)
!1834 = !DILocation(line: 1087, column: 5, scope: !1807)
!1835 = !DILocation(line: 1087, column: 15, scope: !1807)
!1836 = !DILocation(line: 1088, column: 25, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1807, file: !1, line: 1087, column: 19)
!1838 = !DILocation(line: 1088, column: 34, scope: !1837)
!1839 = !DILocation(line: 1088, column: 43, scope: !1837)
!1840 = !DILocation(line: 1088, column: 54, scope: !1837)
!1841 = !DILocation(line: 1088, column: 65, scope: !1837)
!1842 = !DILocation(line: 1088, column: 70, scope: !1837)
!1843 = !DILocation(line: 1088, column: 81, scope: !1837)
!1844 = !DILocation(line: 1088, column: 6, scope: !1837)
!1845 = !DILocation(line: 1089, column: 13, scope: !1837)
!1846 = !DILocation(line: 1089, column: 10, scope: !1837)
!1847 = !DILocation(line: 1090, column: 13, scope: !1837)
!1848 = !DILocation(line: 1090, column: 10, scope: !1837)
!1849 = !DILocation(line: 1093, column: 10, scope: !1837)
!1850 = !DILocation(line: 1094, column: 10, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 1094, column: 10)
!1852 = !DILocation(line: 1094, column: 15, scope: !1851)
!1853 = !DILocation(line: 1094, column: 10, scope: !1837)
!1854 = !DILocation(line: 1094, column: 21, scope: !1851)
!1855 = distinct !{!1855, !1834, !1856}
!1856 = !DILocation(line: 1095, column: 5, scope: !1807)
!1857 = !DILocation(line: 1096, column: 4, scope: !1807)
!1858 = !DILocation(line: 1098, column: 12, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 1097, column: 9)
!1860 = !DILocation(line: 1098, column: 9, scope: !1859)
!1861 = !DILocation(line: 1100, column: 3, scope: !1796)
!1862 = !DILocation(line: 1103, column: 21, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1788, file: !1, line: 1101, column: 8)
!1864 = !DILocation(line: 1103, column: 30, scope: !1863)
!1865 = !DILocation(line: 1103, column: 39, scope: !1863)
!1866 = !DILocation(line: 1103, column: 45, scope: !1863)
!1867 = !DILocation(line: 1103, column: 51, scope: !1863)
!1868 = !DILocation(line: 1103, column: 56, scope: !1863)
!1869 = !DILocation(line: 1103, column: 61, scope: !1863)
!1870 = !DILocation(line: 1103, column: 4, scope: !1863)
!1871 = !DILocation(line: 1104, column: 11, scope: !1863)
!1872 = !DILocation(line: 1104, column: 8, scope: !1863)
!1873 = !DILocation(line: 1106, column: 2, scope: !1774)
!1874 = !DILocation(line: 1061, column: 30, scope: !1769)
!1875 = !DILocation(line: 1061, column: 38, scope: !1769)
!1876 = !DILocation(line: 1061, column: 2, scope: !1769)
!1877 = distinct !{!1877, !1772, !1878}
!1878 = !DILocation(line: 1106, column: 2, scope: !1766)
!1879 = !DILocation(line: 1107, column: 1, scope: !1672)
!1880 = distinct !DISubprogram(name: "DNA_elem_offset", scope: !1, file: !1, line: 1292, type: !1881, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !57)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!23, !107, !55, !55, !55}
!1883 = !DILocalVariable(name: "sdna", arg: 1, scope: !1880, file: !1, line: 1292, type: !107)
!1884 = !DILocation(line: 1292, column: 27, scope: !1880)
!1885 = !DILocalVariable(name: "stype", arg: 2, scope: !1880, file: !1, line: 1292, type: !55)
!1886 = !DILocation(line: 1292, column: 45, scope: !1880)
!1887 = !DILocalVariable(name: "vartype", arg: 3, scope: !1880, file: !1, line: 1292, type: !55)
!1888 = !DILocation(line: 1292, column: 64, scope: !1880)
!1889 = !DILocalVariable(name: "name", arg: 4, scope: !1880, file: !1, line: 1292, type: !55)
!1890 = !DILocation(line: 1292, column: 85, scope: !1880)
!1891 = !DILocalVariable(name: "SDNAnr", scope: !1880, file: !1, line: 1295, type: !202)
!1892 = !DILocation(line: 1295, column: 12, scope: !1880)
!1893 = !DILocation(line: 1295, column: 40, scope: !1880)
!1894 = !DILocation(line: 1295, column: 46, scope: !1880)
!1895 = !DILocation(line: 1295, column: 21, scope: !1880)
!1896 = !DILocalVariable(name: "spo", scope: !1880, file: !1, line: 1296, type: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!1898 = !DILocation(line: 1296, column: 22, scope: !1880)
!1899 = !DILocation(line: 1296, column: 28, scope: !1880)
!1900 = !DILocation(line: 1296, column: 34, scope: !1880)
!1901 = !DILocation(line: 1296, column: 42, scope: !1880)
!1902 = !DILocalVariable(name: "cp", scope: !1880, file: !1, line: 1297, type: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!1904 = !DILocation(line: 1297, column: 21, scope: !1880)
!1905 = !DILocation(line: 1297, column: 36, scope: !1880)
!1906 = !DILocation(line: 1297, column: 42, scope: !1880)
!1907 = !DILocation(line: 1297, column: 51, scope: !1880)
!1908 = !DILocation(line: 1297, column: 57, scope: !1880)
!1909 = !DILocation(line: 1297, column: 26, scope: !1880)
!1910 = !DILocation(line: 1299, column: 25, scope: !1880)
!1911 = !DILocation(line: 1299, column: 15, scope: !1880)
!1912 = !DILocation(line: 1299, column: 9, scope: !1880)
!1913 = !DILocation(line: 1299, column: 2, scope: !1880)
!1914 = distinct !DISubprogram(name: "DNA_struct_elem_find", scope: !1, file: !1, line: 1302, type: !1915, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !57)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!35, !107, !55, !55, !55}
!1917 = !DILocalVariable(name: "sdna", arg: 1, scope: !1914, file: !1, line: 1302, type: !107)
!1918 = !DILocation(line: 1302, column: 33, scope: !1914)
!1919 = !DILocalVariable(name: "stype", arg: 2, scope: !1914, file: !1, line: 1302, type: !55)
!1920 = !DILocation(line: 1302, column: 51, scope: !1914)
!1921 = !DILocalVariable(name: "vartype", arg: 3, scope: !1914, file: !1, line: 1302, type: !55)
!1922 = !DILocation(line: 1302, column: 70, scope: !1914)
!1923 = !DILocalVariable(name: "name", arg: 4, scope: !1914, file: !1, line: 1302, type: !55)
!1924 = !DILocation(line: 1302, column: 91, scope: !1914)
!1925 = !DILocalVariable(name: "SDNAnr", scope: !1914, file: !1, line: 1305, type: !202)
!1926 = !DILocation(line: 1305, column: 12, scope: !1914)
!1927 = !DILocation(line: 1305, column: 40, scope: !1914)
!1928 = !DILocation(line: 1305, column: 46, scope: !1914)
!1929 = !DILocation(line: 1305, column: 21, scope: !1914)
!1930 = !DILocation(line: 1307, column: 6, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 1307, column: 6)
!1932 = !DILocation(line: 1307, column: 13, scope: !1931)
!1933 = !DILocation(line: 1307, column: 6, scope: !1914)
!1934 = !DILocalVariable(name: "spo", scope: !1935, file: !1, line: 1308, type: !1897)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 1307, column: 20)
!1936 = !DILocation(line: 1308, column: 23, scope: !1935)
!1937 = !DILocation(line: 1308, column: 29, scope: !1935)
!1938 = !DILocation(line: 1308, column: 35, scope: !1935)
!1939 = !DILocation(line: 1308, column: 43, scope: !1935)
!1940 = !DILocalVariable(name: "cp", scope: !1935, file: !1, line: 1309, type: !1903)
!1941 = !DILocation(line: 1309, column: 22, scope: !1935)
!1942 = !DILocation(line: 1309, column: 37, scope: !1935)
!1943 = !DILocation(line: 1309, column: 43, scope: !1935)
!1944 = !DILocation(line: 1309, column: 52, scope: !1935)
!1945 = !DILocation(line: 1309, column: 58, scope: !1935)
!1946 = !DILocation(line: 1309, column: 27, scope: !1935)
!1947 = !DILocation(line: 1311, column: 7, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 1311, column: 7)
!1949 = !DILocation(line: 1311, column: 7, scope: !1935)
!1950 = !DILocation(line: 1312, column: 4, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 1311, column: 11)
!1952 = !DILocation(line: 1314, column: 2, scope: !1935)
!1953 = !DILocation(line: 1315, column: 2, scope: !1914)
!1954 = !DILocation(line: 1316, column: 1, scope: !1914)
!1955 = distinct !DISubprogram(name: "DNA_elem_type_size", scope: !1, file: !1, line: 1322, type: !1956, scopeLine: 1323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !57)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!23, !1958}
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1959)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "eSDNA_Type", file: !4, line: 58, baseType: !3)
!1960 = !DILocalVariable(name: "elem_nr", arg: 1, scope: !1955, file: !1, line: 1322, type: !1958)
!1961 = !DILocation(line: 1322, column: 41, scope: !1955)
!1962 = !DILocation(line: 1325, column: 10, scope: !1955)
!1963 = !DILocation(line: 1325, column: 2, scope: !1955)
!1964 = !DILocation(line: 1328, column: 4, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 1325, column: 19)
!1966 = !DILocation(line: 1331, column: 4, scope: !1965)
!1967 = !DILocation(line: 1336, column: 4, scope: !1965)
!1968 = !DILocation(line: 1340, column: 4, scope: !1965)
!1969 = !DILocation(line: 1344, column: 2, scope: !1955)
!1970 = !DILocation(line: 1345, column: 1, scope: !1955)
!1971 = distinct !DISubprogram(name: "le_int", scope: !1, file: !1, line: 154, type: !1972, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!23, !23}
!1974 = !DILocalVariable(name: "temp", arg: 1, scope: !1971, file: !1, line: 154, type: !23)
!1975 = !DILocation(line: 154, column: 23, scope: !1971)
!1976 = !DILocalVariable(name: "new", scope: !1971, file: !1, line: 156, type: !23)
!1977 = !DILocation(line: 156, column: 6, scope: !1971)
!1978 = !DILocalVariable(name: "rt", scope: !1971, file: !1, line: 157, type: !25)
!1979 = !DILocation(line: 157, column: 8, scope: !1971)
!1980 = !DILocation(line: 157, column: 13, scope: !1971)
!1981 = !DILocalVariable(name: "rtn", scope: !1971, file: !1, line: 157, type: !25)
!1982 = !DILocation(line: 157, column: 29, scope: !1971)
!1983 = !DILocation(line: 157, column: 35, scope: !1971)
!1984 = !DILocation(line: 159, column: 11, scope: !1971)
!1985 = !DILocation(line: 159, column: 2, scope: !1971)
!1986 = !DILocation(line: 159, column: 9, scope: !1971)
!1987 = !DILocation(line: 160, column: 11, scope: !1971)
!1988 = !DILocation(line: 160, column: 2, scope: !1971)
!1989 = !DILocation(line: 160, column: 9, scope: !1971)
!1990 = !DILocation(line: 161, column: 11, scope: !1971)
!1991 = !DILocation(line: 161, column: 2, scope: !1971)
!1992 = !DILocation(line: 161, column: 9, scope: !1971)
!1993 = !DILocation(line: 162, column: 11, scope: !1971)
!1994 = !DILocation(line: 162, column: 2, scope: !1971)
!1995 = !DILocation(line: 162, column: 9, scope: !1971)
!1996 = !DILocation(line: 164, column: 9, scope: !1971)
!1997 = !DILocation(line: 164, column: 2, scope: !1971)
!1998 = distinct !DISubprogram(name: "le_short", scope: !1, file: !1, line: 140, type: !1999, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!28, !28}
!2001 = !DILocalVariable(name: "temp", arg: 1, scope: !1998, file: !1, line: 140, type: !28)
!2002 = !DILocation(line: 140, column: 29, scope: !1998)
!2003 = !DILocalVariable(name: "new", scope: !1998, file: !1, line: 142, type: !28)
!2004 = !DILocation(line: 142, column: 8, scope: !1998)
!2005 = !DILocalVariable(name: "rt", scope: !1998, file: !1, line: 143, type: !25)
!2006 = !DILocation(line: 143, column: 8, scope: !1998)
!2007 = !DILocation(line: 143, column: 13, scope: !1998)
!2008 = !DILocalVariable(name: "rtn", scope: !1998, file: !1, line: 143, type: !25)
!2009 = !DILocation(line: 143, column: 29, scope: !1998)
!2010 = !DILocation(line: 143, column: 35, scope: !1998)
!2011 = !DILocation(line: 145, column: 11, scope: !1998)
!2012 = !DILocation(line: 145, column: 2, scope: !1998)
!2013 = !DILocation(line: 145, column: 9, scope: !1998)
!2014 = !DILocation(line: 146, column: 11, scope: !1998)
!2015 = !DILocation(line: 146, column: 2, scope: !1998)
!2016 = !DILocation(line: 146, column: 9, scope: !1998)
!2017 = !DILocation(line: 148, column: 9, scope: !1998)
!2018 = !DILocation(line: 148, column: 2, scope: !1998)
!2019 = distinct !DISubprogram(name: "elem_strcmp", scope: !1, file: !1, line: 847, type: !2020, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!23, !55, !55}
!2022 = !DILocalVariable(name: "name", arg: 1, scope: !2019, file: !1, line: 847, type: !55)
!2023 = !DILocation(line: 847, column: 36, scope: !2019)
!2024 = !DILocalVariable(name: "oname", arg: 2, scope: !2019, file: !1, line: 847, type: !55)
!2025 = !DILocation(line: 847, column: 54, scope: !2019)
!2026 = !DILocalVariable(name: "a", scope: !2019, file: !1, line: 849, type: !23)
!2027 = !DILocation(line: 849, column: 6, scope: !2019)
!2028 = !DILocation(line: 851, column: 2, scope: !2019)
!2029 = !DILocation(line: 852, column: 7, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 852, column: 7)
!2031 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 851, column: 12)
!2032 = !DILocation(line: 852, column: 12, scope: !2030)
!2033 = !DILocation(line: 852, column: 18, scope: !2030)
!2034 = !DILocation(line: 852, column: 24, scope: !2030)
!2035 = !DILocation(line: 852, column: 15, scope: !2030)
!2036 = !DILocation(line: 852, column: 7, scope: !2031)
!2037 = !DILocation(line: 852, column: 28, scope: !2030)
!2038 = !DILocation(line: 853, column: 7, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 853, column: 7)
!2040 = !DILocation(line: 853, column: 12, scope: !2039)
!2041 = !DILocation(line: 853, column: 15, scope: !2039)
!2042 = !DILocation(line: 853, column: 22, scope: !2039)
!2043 = !DILocation(line: 853, column: 25, scope: !2039)
!2044 = !DILocation(line: 853, column: 31, scope: !2039)
!2045 = !DILocation(line: 853, column: 34, scope: !2039)
!2046 = !DILocation(line: 853, column: 7, scope: !2031)
!2047 = !DILocation(line: 853, column: 42, scope: !2039)
!2048 = !DILocation(line: 854, column: 7, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 854, column: 7)
!2050 = !DILocation(line: 854, column: 12, scope: !2049)
!2051 = !DILocation(line: 854, column: 15, scope: !2049)
!2052 = !DILocation(line: 854, column: 20, scope: !2049)
!2053 = !DILocation(line: 854, column: 23, scope: !2049)
!2054 = !DILocation(line: 854, column: 29, scope: !2049)
!2055 = !DILocation(line: 854, column: 32, scope: !2049)
!2056 = !DILocation(line: 854, column: 7, scope: !2031)
!2057 = !DILocation(line: 854, column: 38, scope: !2049)
!2058 = !DILocation(line: 855, column: 4, scope: !2031)
!2059 = distinct !{!2059, !2028, !2060}
!2060 = !DILocation(line: 856, column: 2, scope: !2019)
!2061 = !DILocation(line: 857, column: 2, scope: !2019)
!2062 = !DILocation(line: 858, column: 1, scope: !2019)
!2063 = distinct !DISubprogram(name: "reconstruct_elem", scope: !1, file: !1, line: 922, type: !2064, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !955, !955, !55, !55, !25, !159, !55}
!2066 = !DILocalVariable(name: "newsdna", arg: 1, scope: !2063, file: !1, line: 923, type: !955)
!2067 = !DILocation(line: 923, column: 21, scope: !2063)
!2068 = !DILocalVariable(name: "oldsdna", arg: 2, scope: !2063, file: !1, line: 924, type: !955)
!2069 = !DILocation(line: 924, column: 21, scope: !2063)
!2070 = !DILocalVariable(name: "type", arg: 3, scope: !2063, file: !1, line: 925, type: !55)
!2071 = !DILocation(line: 925, column: 21, scope: !2063)
!2072 = !DILocalVariable(name: "name", arg: 4, scope: !2063, file: !1, line: 926, type: !55)
!2073 = !DILocation(line: 926, column: 21, scope: !2063)
!2074 = !DILocalVariable(name: "curdata", arg: 5, scope: !2063, file: !1, line: 927, type: !25)
!2075 = !DILocation(line: 927, column: 15, scope: !2063)
!2076 = !DILocalVariable(name: "old", arg: 6, scope: !2063, file: !1, line: 928, type: !159)
!2077 = !DILocation(line: 928, column: 22, scope: !2063)
!2078 = !DILocalVariable(name: "olddata", arg: 7, scope: !2063, file: !1, line: 929, type: !55)
!2079 = !DILocation(line: 929, column: 21, scope: !2063)
!2080 = !DILocalVariable(name: "a", scope: !2063, file: !1, line: 940, type: !23)
!2081 = !DILocation(line: 940, column: 6, scope: !2063)
!2082 = !DILocalVariable(name: "elemcount", scope: !2063, file: !1, line: 940, type: !23)
!2083 = !DILocation(line: 940, column: 9, scope: !2063)
!2084 = !DILocalVariable(name: "len", scope: !2063, file: !1, line: 940, type: !23)
!2085 = !DILocation(line: 940, column: 20, scope: !2063)
!2086 = !DILocalVariable(name: "countpos", scope: !2063, file: !1, line: 940, type: !23)
!2087 = !DILocation(line: 940, column: 25, scope: !2063)
!2088 = !DILocalVariable(name: "oldsize", scope: !2063, file: !1, line: 940, type: !23)
!2089 = !DILocation(line: 940, column: 35, scope: !2063)
!2090 = !DILocalVariable(name: "cursize", scope: !2063, file: !1, line: 940, type: !23)
!2091 = !DILocation(line: 940, column: 44, scope: !2063)
!2092 = !DILocalVariable(name: "mul", scope: !2063, file: !1, line: 940, type: !23)
!2093 = !DILocation(line: 940, column: 53, scope: !2063)
!2094 = !DILocalVariable(name: "otype", scope: !2063, file: !1, line: 941, type: !55)
!2095 = !DILocation(line: 941, column: 14, scope: !2063)
!2096 = !DILocalVariable(name: "oname", scope: !2063, file: !1, line: 941, type: !55)
!2097 = !DILocation(line: 941, column: 22, scope: !2063)
!2098 = !DILocalVariable(name: "cp", scope: !2063, file: !1, line: 941, type: !55)
!2099 = !DILocation(line: 941, column: 30, scope: !2063)
!2100 = !DILocation(line: 944, column: 7, scope: !2063)
!2101 = !DILocation(line: 944, column: 5, scope: !2063)
!2102 = !DILocation(line: 945, column: 11, scope: !2063)
!2103 = !DILocation(line: 946, column: 2, scope: !2063)
!2104 = !DILocation(line: 946, column: 10, scope: !2063)
!2105 = !DILocation(line: 946, column: 9, scope: !2063)
!2106 = !DILocation(line: 946, column: 13, scope: !2063)
!2107 = !DILocation(line: 946, column: 17, scope: !2063)
!2108 = !DILocation(line: 946, column: 16, scope: !2063)
!2109 = !DILocation(line: 946, column: 20, scope: !2063)
!2110 = !DILocation(line: 0, scope: !2063)
!2111 = !DILocation(line: 947, column: 5, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 946, column: 28)
!2113 = !DILocation(line: 947, column: 17, scope: !2112)
!2114 = distinct !{!2114, !2103, !2115}
!2115 = !DILocation(line: 948, column: 2, scope: !2063)
!2116 = !DILocation(line: 949, column: 7, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 949, column: 6)
!2118 = !DILocation(line: 949, column: 6, scope: !2117)
!2119 = !DILocation(line: 949, column: 10, scope: !2117)
!2120 = !DILocation(line: 949, column: 6, scope: !2063)
!2121 = !DILocation(line: 949, column: 27, scope: !2117)
!2122 = !DILocation(line: 949, column: 18, scope: !2117)
!2123 = !DILocation(line: 952, column: 14, scope: !2063)
!2124 = !DILocation(line: 952, column: 12, scope: !2063)
!2125 = !DILocation(line: 953, column: 6, scope: !2063)
!2126 = !DILocation(line: 954, column: 9, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 954, column: 2)
!2128 = !DILocation(line: 954, column: 7, scope: !2127)
!2129 = !DILocation(line: 954, column: 14, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 954, column: 2)
!2131 = !DILocation(line: 954, column: 18, scope: !2130)
!2132 = !DILocation(line: 954, column: 16, scope: !2130)
!2133 = !DILocation(line: 954, column: 2, scope: !2127)
!2134 = !DILocation(line: 955, column: 11, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 954, column: 44)
!2136 = !DILocation(line: 955, column: 20, scope: !2135)
!2137 = !DILocation(line: 955, column: 26, scope: !2135)
!2138 = !DILocation(line: 955, column: 9, scope: !2135)
!2139 = !DILocation(line: 956, column: 11, scope: !2135)
!2140 = !DILocation(line: 956, column: 20, scope: !2135)
!2141 = !DILocation(line: 956, column: 26, scope: !2135)
!2142 = !DILocation(line: 956, column: 9, scope: !2135)
!2143 = !DILocation(line: 957, column: 21, scope: !2135)
!2144 = !DILocation(line: 957, column: 30, scope: !2135)
!2145 = !DILocation(line: 957, column: 38, scope: !2135)
!2146 = !DILocation(line: 957, column: 9, scope: !2135)
!2147 = !DILocation(line: 957, column: 7, scope: !2135)
!2148 = !DILocation(line: 959, column: 14, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 959, column: 7)
!2150 = !DILocation(line: 959, column: 20, scope: !2149)
!2151 = !DILocation(line: 959, column: 7, scope: !2149)
!2152 = !DILocation(line: 959, column: 27, scope: !2149)
!2153 = !DILocation(line: 959, column: 7, scope: !2135)
!2154 = !DILocation(line: 961, column: 18, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 961, column: 8)
!2156 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 959, column: 33)
!2157 = !DILocation(line: 961, column: 8, scope: !2155)
!2158 = !DILocation(line: 961, column: 8, scope: !2156)
!2159 = !DILocation(line: 962, column: 18, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 961, column: 25)
!2161 = !DILocation(line: 962, column: 27, scope: !2160)
!2162 = !DILocation(line: 962, column: 39, scope: !2160)
!2163 = !DILocation(line: 962, column: 48, scope: !2160)
!2164 = !DILocation(line: 962, column: 60, scope: !2160)
!2165 = !DILocation(line: 962, column: 66, scope: !2160)
!2166 = !DILocation(line: 962, column: 75, scope: !2160)
!2167 = !DILocation(line: 962, column: 5, scope: !2160)
!2168 = !DILocation(line: 963, column: 4, scope: !2160)
!2169 = !DILocation(line: 964, column: 20, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 964, column: 13)
!2171 = !DILocation(line: 964, column: 26, scope: !2170)
!2172 = !DILocation(line: 964, column: 13, scope: !2170)
!2173 = !DILocation(line: 964, column: 33, scope: !2170)
!2174 = !DILocation(line: 964, column: 13, scope: !2155)
!2175 = !DILocation(line: 965, column: 12, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 964, column: 39)
!2177 = !DILocation(line: 965, column: 21, scope: !2176)
!2178 = !DILocation(line: 965, column: 30, scope: !2176)
!2179 = !DILocation(line: 965, column: 5, scope: !2176)
!2180 = !DILocation(line: 966, column: 4, scope: !2176)
!2181 = !DILocation(line: 968, column: 15, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 967, column: 9)
!2183 = !DILocation(line: 968, column: 21, scope: !2182)
!2184 = !DILocation(line: 968, column: 28, scope: !2182)
!2185 = !DILocation(line: 968, column: 34, scope: !2182)
!2186 = !DILocation(line: 968, column: 43, scope: !2182)
!2187 = !DILocation(line: 968, column: 5, scope: !2182)
!2188 = !DILocation(line: 971, column: 4, scope: !2156)
!2189 = !DILocation(line: 973, column: 12, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 973, column: 12)
!2191 = !DILocation(line: 973, column: 21, scope: !2190)
!2192 = !DILocation(line: 973, column: 12, scope: !2149)
!2193 = !DILocation(line: 975, column: 8, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 975, column: 8)
!2195 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 973, column: 27)
!2196 = !DILocation(line: 975, column: 14, scope: !2194)
!2197 = !DILocation(line: 975, column: 24, scope: !2194)
!2198 = !DILocation(line: 975, column: 31, scope: !2194)
!2199 = !DILocation(line: 975, column: 42, scope: !2194)
!2200 = !DILocation(line: 975, column: 48, scope: !2194)
!2201 = !DILocation(line: 975, column: 55, scope: !2194)
!2202 = !DILocation(line: 975, column: 34, scope: !2194)
!2203 = !DILocation(line: 975, column: 65, scope: !2194)
!2204 = !DILocation(line: 975, column: 8, scope: !2195)
!2205 = !DILocation(line: 977, column: 35, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2194, file: !1, line: 975, column: 71)
!2207 = !DILocation(line: 977, column: 15, scope: !2206)
!2208 = !DILocation(line: 977, column: 13, scope: !2206)
!2209 = !DILocation(line: 978, column: 35, scope: !2206)
!2210 = !DILocation(line: 978, column: 15, scope: !2206)
!2211 = !DILocation(line: 978, column: 13, scope: !2206)
!2212 = !DILocation(line: 980, column: 19, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2206, file: !1, line: 980, column: 9)
!2214 = !DILocation(line: 980, column: 9, scope: !2213)
!2215 = !DILocation(line: 980, column: 9, scope: !2206)
!2216 = !DILocation(line: 981, column: 19, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2213, file: !1, line: 980, column: 26)
!2218 = !DILocation(line: 981, column: 28, scope: !2217)
!2219 = !DILocation(line: 981, column: 40, scope: !2217)
!2220 = !DILocation(line: 981, column: 49, scope: !2217)
!2221 = !DILocation(line: 982, column: 19, scope: !2217)
!2222 = !DILocation(line: 982, column: 29, scope: !2217)
!2223 = !DILocation(line: 982, column: 27, scope: !2217)
!2224 = !DILocation(line: 982, column: 39, scope: !2217)
!2225 = !DILocation(line: 982, column: 47, scope: !2217)
!2226 = !DILocation(line: 983, column: 19, scope: !2217)
!2227 = !DILocation(line: 983, column: 28, scope: !2217)
!2228 = !DILocation(line: 981, column: 6, scope: !2217)
!2229 = !DILocation(line: 984, column: 5, scope: !2217)
!2230 = !DILocation(line: 985, column: 21, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2213, file: !1, line: 985, column: 14)
!2232 = !DILocation(line: 985, column: 27, scope: !2231)
!2233 = !DILocation(line: 985, column: 14, scope: !2231)
!2234 = !DILocation(line: 985, column: 34, scope: !2231)
!2235 = !DILocation(line: 985, column: 14, scope: !2213)
!2236 = !DILocation(line: 986, column: 12, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 985, column: 40)
!2238 = !DILocation(line: 986, column: 18, scope: !2237)
!2239 = !DILocation(line: 986, column: 16, scope: !2237)
!2240 = !DILocation(line: 986, column: 10, scope: !2237)
!2241 = !DILocation(line: 987, column: 14, scope: !2237)
!2242 = !DILocation(line: 987, column: 24, scope: !2237)
!2243 = !DILocation(line: 987, column: 22, scope: !2237)
!2244 = !DILocation(line: 987, column: 13, scope: !2237)
!2245 = !DILocation(line: 987, column: 35, scope: !2237)
!2246 = !DILocation(line: 987, column: 45, scope: !2237)
!2247 = !DILocation(line: 987, column: 10, scope: !2237)
!2248 = !DILocation(line: 988, column: 13, scope: !2237)
!2249 = !DILocation(line: 988, column: 22, scope: !2237)
!2250 = !DILocation(line: 988, column: 31, scope: !2237)
!2251 = !DILocation(line: 988, column: 6, scope: !2237)
!2252 = !DILocation(line: 990, column: 10, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 990, column: 10)
!2254 = !DILocation(line: 990, column: 20, scope: !2253)
!2255 = !DILocation(line: 990, column: 18, scope: !2253)
!2256 = !DILocation(line: 990, column: 28, scope: !2253)
!2257 = !DILocation(line: 990, column: 38, scope: !2253)
!2258 = !DILocation(line: 990, column: 31, scope: !2253)
!2259 = !DILocation(line: 990, column: 52, scope: !2253)
!2260 = !DILocation(line: 990, column: 10, scope: !2237)
!2261 = !DILocation(line: 992, column: 7, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 990, column: 58)
!2263 = !DILocation(line: 992, column: 15, scope: !2262)
!2264 = !DILocation(line: 992, column: 19, scope: !2262)
!2265 = !DILocation(line: 992, column: 24, scope: !2262)
!2266 = !DILocation(line: 993, column: 6, scope: !2262)
!2267 = !DILocation(line: 994, column: 5, scope: !2237)
!2268 = !DILocation(line: 996, column: 16, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 995, column: 10)
!2270 = !DILocation(line: 996, column: 22, scope: !2269)
!2271 = !DILocation(line: 997, column: 16, scope: !2269)
!2272 = !DILocation(line: 997, column: 26, scope: !2269)
!2273 = !DILocation(line: 997, column: 24, scope: !2269)
!2274 = !DILocation(line: 997, column: 36, scope: !2269)
!2275 = !DILocation(line: 997, column: 44, scope: !2269)
!2276 = !DILocation(line: 998, column: 16, scope: !2269)
!2277 = !DILocation(line: 998, column: 25, scope: !2269)
!2278 = !DILocation(line: 996, column: 6, scope: !2269)
!2279 = !DILocation(line: 1000, column: 5, scope: !2206)
!2280 = !DILocation(line: 1002, column: 3, scope: !2195)
!2281 = !DILocation(line: 1003, column: 14, scope: !2135)
!2282 = !DILocation(line: 1003, column: 11, scope: !2135)
!2283 = !DILocation(line: 1004, column: 2, scope: !2135)
!2284 = !DILocation(line: 954, column: 30, scope: !2130)
!2285 = !DILocation(line: 954, column: 38, scope: !2130)
!2286 = !DILocation(line: 954, column: 2, scope: !2130)
!2287 = distinct !{!2287, !2133, !2288}
!2288 = !DILocation(line: 1004, column: 2, scope: !2127)
!2289 = !DILocation(line: 1005, column: 1, scope: !2063)
!2290 = distinct !DISubprogram(name: "cast_pointer", scope: !1, file: !1, line: 805, type: !2291, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !23, !23, !55, !25, !55}
!2293 = !DILocalVariable(name: "curlen", arg: 1, scope: !2290, file: !1, line: 805, type: !23)
!2294 = !DILocation(line: 805, column: 30, scope: !2290)
!2295 = !DILocalVariable(name: "oldlen", arg: 2, scope: !2290, file: !1, line: 805, type: !23)
!2296 = !DILocation(line: 805, column: 42, scope: !2290)
!2297 = !DILocalVariable(name: "name", arg: 3, scope: !2290, file: !1, line: 805, type: !55)
!2298 = !DILocation(line: 805, column: 62, scope: !2290)
!2299 = !DILocalVariable(name: "curdata", arg: 4, scope: !2290, file: !1, line: 805, type: !25)
!2300 = !DILocation(line: 805, column: 74, scope: !2290)
!2301 = !DILocalVariable(name: "olddata", arg: 5, scope: !2290, file: !1, line: 805, type: !55)
!2302 = !DILocation(line: 805, column: 95, scope: !2290)
!2303 = !DILocalVariable(name: "lval", scope: !2290, file: !1, line: 807, type: !30)
!2304 = !DILocation(line: 807, column: 10, scope: !2290)
!2305 = !DILocalVariable(name: "arrlen", scope: !2290, file: !1, line: 808, type: !23)
!2306 = !DILocation(line: 808, column: 6, scope: !2290)
!2307 = !DILocation(line: 810, column: 31, scope: !2290)
!2308 = !DILocation(line: 810, column: 11, scope: !2290)
!2309 = !DILocation(line: 810, column: 9, scope: !2290)
!2310 = !DILocation(line: 812, column: 2, scope: !2290)
!2311 = !DILocation(line: 812, column: 9, scope: !2290)
!2312 = !DILocation(line: 812, column: 16, scope: !2290)
!2313 = !DILocation(line: 814, column: 7, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 814, column: 7)
!2315 = distinct !DILexicalBlock(scope: !2290, file: !1, line: 812, column: 21)
!2316 = !DILocation(line: 814, column: 17, scope: !2314)
!2317 = !DILocation(line: 814, column: 14, scope: !2314)
!2318 = !DILocation(line: 814, column: 7, scope: !2315)
!2319 = !DILocation(line: 815, column: 11, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2314, file: !1, line: 814, column: 25)
!2321 = !DILocation(line: 815, column: 20, scope: !2320)
!2322 = !DILocation(line: 815, column: 29, scope: !2320)
!2323 = !DILocation(line: 815, column: 4, scope: !2320)
!2324 = !DILocation(line: 816, column: 3, scope: !2320)
!2325 = !DILocation(line: 817, column: 12, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2314, file: !1, line: 817, column: 12)
!2327 = !DILocation(line: 817, column: 19, scope: !2326)
!2328 = !DILocation(line: 817, column: 24, scope: !2326)
!2329 = !DILocation(line: 817, column: 27, scope: !2326)
!2330 = !DILocation(line: 817, column: 34, scope: !2326)
!2331 = !DILocation(line: 817, column: 12, scope: !2314)
!2332 = !DILocation(line: 821, column: 4, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 817, column: 40)
!2334 = !DILocation(line: 821, column: 27, scope: !2333)
!2335 = !DILocation(line: 827, column: 24, scope: !2333)
!2336 = !DILocation(line: 827, column: 29, scope: !2333)
!2337 = !DILocation(line: 827, column: 13, scope: !2333)
!2338 = !DILocation(line: 827, column: 4, scope: !2333)
!2339 = !DILocation(line: 827, column: 22, scope: !2333)
!2340 = !DILocation(line: 828, column: 3, scope: !2333)
!2341 = !DILocation(line: 829, column: 12, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 829, column: 12)
!2343 = !DILocation(line: 829, column: 19, scope: !2342)
!2344 = !DILocation(line: 829, column: 24, scope: !2342)
!2345 = !DILocation(line: 829, column: 27, scope: !2342)
!2346 = !DILocation(line: 829, column: 34, scope: !2342)
!2347 = !DILocation(line: 829, column: 12, scope: !2326)
!2348 = !DILocation(line: 830, column: 37, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 829, column: 40)
!2350 = !DILocation(line: 830, column: 28, scope: !2349)
!2351 = !DILocation(line: 830, column: 17, scope: !2349)
!2352 = !DILocation(line: 830, column: 4, scope: !2349)
!2353 = !DILocation(line: 830, column: 26, scope: !2349)
!2354 = !DILocation(line: 831, column: 3, scope: !2349)
!2355 = !DILocation(line: 834, column: 4, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 832, column: 8)
!2357 = !DILocation(line: 837, column: 14, scope: !2315)
!2358 = !DILocation(line: 837, column: 11, scope: !2315)
!2359 = !DILocation(line: 838, column: 14, scope: !2315)
!2360 = !DILocation(line: 838, column: 11, scope: !2315)
!2361 = !DILocation(line: 839, column: 9, scope: !2315)
!2362 = distinct !{!2362, !2310, !2363}
!2363 = !DILocation(line: 841, column: 2, scope: !2290)
!2364 = !DILocation(line: 842, column: 1, scope: !2290)
!2365 = distinct !DISubprogram(name: "cast_elem", scope: !1, file: !1, line: 714, type: !2366, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !55, !55, !55, !25, !55}
!2368 = !DILocalVariable(name: "ctype", arg: 1, scope: !2365, file: !1, line: 715, type: !55)
!2369 = !DILocation(line: 715, column: 21, scope: !2365)
!2370 = !DILocalVariable(name: "otype", arg: 2, scope: !2365, file: !1, line: 715, type: !55)
!2371 = !DILocation(line: 715, column: 40, scope: !2365)
!2372 = !DILocalVariable(name: "name", arg: 3, scope: !2365, file: !1, line: 715, type: !55)
!2373 = !DILocation(line: 715, column: 59, scope: !2365)
!2374 = !DILocalVariable(name: "curdata", arg: 4, scope: !2365, file: !1, line: 716, type: !25)
!2375 = !DILocation(line: 716, column: 15, scope: !2365)
!2376 = !DILocalVariable(name: "olddata", arg: 5, scope: !2365, file: !1, line: 716, type: !55)
!2377 = !DILocation(line: 716, column: 36, scope: !2365)
!2378 = !DILocalVariable(name: "val", scope: !2365, file: !1, line: 718, type: !42)
!2379 = !DILocation(line: 718, column: 9, scope: !2365)
!2380 = !DILocalVariable(name: "arrlen", scope: !2365, file: !1, line: 719, type: !23)
!2381 = !DILocation(line: 719, column: 6, scope: !2365)
!2382 = !DILocalVariable(name: "curlen", scope: !2365, file: !1, line: 719, type: !23)
!2383 = !DILocation(line: 719, column: 14, scope: !2365)
!2384 = !DILocalVariable(name: "oldlen", scope: !2365, file: !1, line: 719, type: !23)
!2385 = !DILocation(line: 719, column: 26, scope: !2365)
!2386 = !DILocalVariable(name: "ctypenr", scope: !2365, file: !1, line: 721, type: !1959)
!2387 = !DILocation(line: 721, column: 13, scope: !2365)
!2388 = !DILocalVariable(name: "otypenr", scope: !2365, file: !1, line: 721, type: !1959)
!2389 = !DILocation(line: 721, column: 22, scope: !2365)
!2390 = !DILocation(line: 723, column: 31, scope: !2365)
!2391 = !DILocation(line: 723, column: 11, scope: !2365)
!2392 = !DILocation(line: 723, column: 9, scope: !2365)
!2393 = !DILocation(line: 725, column: 31, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 725, column: 7)
!2395 = !DILocation(line: 725, column: 18, scope: !2394)
!2396 = !DILocation(line: 725, column: 16, scope: !2394)
!2397 = !DILocation(line: 725, column: 39, scope: !2394)
!2398 = !DILocation(line: 725, column: 45, scope: !2394)
!2399 = !DILocation(line: 726, column: 31, scope: !2394)
!2400 = !DILocation(line: 726, column: 18, scope: !2394)
!2401 = !DILocation(line: 726, column: 16, scope: !2394)
!2402 = !DILocation(line: 726, column: 39, scope: !2394)
!2403 = !DILocation(line: 725, column: 7, scope: !2365)
!2404 = !DILocation(line: 728, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2394, file: !1, line: 727, column: 2)
!2406 = !DILocation(line: 732, column: 30, scope: !2365)
!2407 = !DILocation(line: 732, column: 11, scope: !2365)
!2408 = !DILocation(line: 732, column: 9, scope: !2365)
!2409 = !DILocation(line: 733, column: 30, scope: !2365)
!2410 = !DILocation(line: 733, column: 11, scope: !2365)
!2411 = !DILocation(line: 733, column: 9, scope: !2365)
!2412 = !DILocation(line: 735, column: 2, scope: !2365)
!2413 = !DILocation(line: 735, column: 9, scope: !2365)
!2414 = !DILocation(line: 735, column: 16, scope: !2365)
!2415 = !DILocation(line: 736, column: 11, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 735, column: 21)
!2417 = !DILocation(line: 736, column: 3, scope: !2416)
!2418 = !DILocation(line: 738, column: 12, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 736, column: 20)
!2420 = !DILocation(line: 738, column: 11, scope: !2419)
!2421 = !DILocation(line: 738, column: 9, scope: !2419)
!2422 = !DILocation(line: 738, column: 21, scope: !2419)
!2423 = !DILocation(line: 740, column: 31, scope: !2419)
!2424 = !DILocation(line: 740, column: 11, scope: !2419)
!2425 = !DILocation(line: 740, column: 9, scope: !2419)
!2426 = !DILocation(line: 740, column: 41, scope: !2419)
!2427 = !DILocation(line: 742, column: 23, scope: !2419)
!2428 = !DILocation(line: 742, column: 11, scope: !2419)
!2429 = !DILocation(line: 742, column: 9, scope: !2419)
!2430 = !DILocation(line: 742, column: 33, scope: !2419)
!2431 = !DILocation(line: 744, column: 32, scope: !2419)
!2432 = !DILocation(line: 744, column: 11, scope: !2419)
!2433 = !DILocation(line: 744, column: 9, scope: !2419)
!2434 = !DILocation(line: 744, column: 42, scope: !2419)
!2435 = !DILocation(line: 746, column: 21, scope: !2419)
!2436 = !DILocation(line: 746, column: 11, scope: !2419)
!2437 = !DILocation(line: 746, column: 9, scope: !2419)
!2438 = !DILocation(line: 746, column: 31, scope: !2419)
!2439 = !DILocation(line: 748, column: 21, scope: !2419)
!2440 = !DILocation(line: 748, column: 11, scope: !2419)
!2441 = !DILocation(line: 748, column: 9, scope: !2419)
!2442 = !DILocation(line: 748, column: 31, scope: !2419)
!2443 = !DILocation(line: 750, column: 30, scope: !2419)
!2444 = !DILocation(line: 750, column: 11, scope: !2419)
!2445 = !DILocation(line: 750, column: 9, scope: !2419)
!2446 = !DILocation(line: 750, column: 40, scope: !2419)
!2447 = !DILocation(line: 752, column: 23, scope: !2419)
!2448 = !DILocation(line: 752, column: 11, scope: !2419)
!2449 = !DILocation(line: 752, column: 9, scope: !2419)
!2450 = !DILocation(line: 752, column: 33, scope: !2419)
!2451 = !DILocation(line: 754, column: 24, scope: !2419)
!2452 = !DILocation(line: 754, column: 11, scope: !2419)
!2453 = !DILocation(line: 754, column: 9, scope: !2419)
!2454 = !DILocation(line: 754, column: 34, scope: !2419)
!2455 = !DILocation(line: 756, column: 25, scope: !2419)
!2456 = !DILocation(line: 756, column: 11, scope: !2419)
!2457 = !DILocation(line: 756, column: 9, scope: !2419)
!2458 = !DILocation(line: 756, column: 35, scope: !2419)
!2459 = !DILocation(line: 758, column: 26, scope: !2419)
!2460 = !DILocation(line: 758, column: 11, scope: !2419)
!2461 = !DILocation(line: 758, column: 9, scope: !2419)
!2462 = !DILocation(line: 758, column: 36, scope: !2419)
!2463 = !DILocation(line: 761, column: 11, scope: !2416)
!2464 = !DILocation(line: 761, column: 3, scope: !2416)
!2465 = !DILocation(line: 763, column: 16, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2416, file: !1, line: 761, column: 20)
!2467 = !DILocation(line: 763, column: 6, scope: !2466)
!2468 = !DILocation(line: 763, column: 14, scope: !2466)
!2469 = !DILocation(line: 763, column: 21, scope: !2466)
!2470 = !DILocation(line: 765, column: 36, scope: !2466)
!2471 = !DILocation(line: 765, column: 25, scope: !2466)
!2472 = !DILocation(line: 765, column: 34, scope: !2466)
!2473 = !DILocation(line: 765, column: 41, scope: !2466)
!2474 = !DILocation(line: 767, column: 28, scope: !2466)
!2475 = !DILocation(line: 767, column: 17, scope: !2466)
!2476 = !DILocation(line: 767, column: 5, scope: !2466)
!2477 = !DILocation(line: 767, column: 26, scope: !2466)
!2478 = !DILocation(line: 767, column: 33, scope: !2466)
!2479 = !DILocation(line: 769, column: 37, scope: !2466)
!2480 = !DILocation(line: 769, column: 26, scope: !2466)
!2481 = !DILocation(line: 769, column: 5, scope: !2466)
!2482 = !DILocation(line: 769, column: 35, scope: !2466)
!2483 = !DILocation(line: 769, column: 42, scope: !2466)
!2484 = !DILocation(line: 771, column: 26, scope: !2466)
!2485 = !DILocation(line: 771, column: 15, scope: !2466)
!2486 = !DILocation(line: 771, column: 5, scope: !2466)
!2487 = !DILocation(line: 771, column: 24, scope: !2466)
!2488 = !DILocation(line: 771, column: 31, scope: !2466)
!2489 = !DILocation(line: 773, column: 26, scope: !2466)
!2490 = !DILocation(line: 773, column: 15, scope: !2466)
!2491 = !DILocation(line: 773, column: 5, scope: !2466)
!2492 = !DILocation(line: 773, column: 24, scope: !2466)
!2493 = !DILocation(line: 773, column: 31, scope: !2466)
!2494 = !DILocation(line: 775, column: 35, scope: !2466)
!2495 = !DILocation(line: 775, column: 24, scope: !2466)
!2496 = !DILocation(line: 775, column: 5, scope: !2466)
!2497 = !DILocation(line: 775, column: 33, scope: !2466)
!2498 = !DILocation(line: 775, column: 40, scope: !2466)
!2499 = !DILocation(line: 777, column: 9, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 777, column: 9)
!2501 = !DILocation(line: 777, column: 17, scope: !2500)
!2502 = !DILocation(line: 777, column: 9, scope: !2466)
!2503 = !DILocation(line: 777, column: 26, scope: !2500)
!2504 = !DILocation(line: 777, column: 22, scope: !2500)
!2505 = !DILocation(line: 778, column: 28, scope: !2466)
!2506 = !DILocation(line: 778, column: 17, scope: !2466)
!2507 = !DILocation(line: 778, column: 5, scope: !2466)
!2508 = !DILocation(line: 778, column: 26, scope: !2466)
!2509 = !DILocation(line: 778, column: 33, scope: !2466)
!2510 = !DILocation(line: 780, column: 9, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 780, column: 9)
!2512 = !DILocation(line: 780, column: 17, scope: !2511)
!2513 = !DILocation(line: 780, column: 9, scope: !2466)
!2514 = !DILocation(line: 780, column: 26, scope: !2511)
!2515 = !DILocation(line: 780, column: 22, scope: !2511)
!2516 = !DILocation(line: 781, column: 29, scope: !2466)
!2517 = !DILocation(line: 781, column: 18, scope: !2466)
!2518 = !DILocation(line: 781, column: 5, scope: !2466)
!2519 = !DILocation(line: 781, column: 27, scope: !2466)
!2520 = !DILocation(line: 781, column: 34, scope: !2466)
!2521 = !DILocation(line: 783, column: 30, scope: !2466)
!2522 = !DILocation(line: 783, column: 19, scope: !2466)
!2523 = !DILocation(line: 783, column: 5, scope: !2466)
!2524 = !DILocation(line: 783, column: 28, scope: !2466)
!2525 = !DILocation(line: 783, column: 35, scope: !2466)
!2526 = !DILocation(line: 785, column: 31, scope: !2466)
!2527 = !DILocation(line: 785, column: 20, scope: !2466)
!2528 = !DILocation(line: 785, column: 5, scope: !2466)
!2529 = !DILocation(line: 785, column: 29, scope: !2466)
!2530 = !DILocation(line: 785, column: 36, scope: !2466)
!2531 = !DILocation(line: 788, column: 14, scope: !2416)
!2532 = !DILocation(line: 788, column: 11, scope: !2416)
!2533 = !DILocation(line: 789, column: 14, scope: !2416)
!2534 = !DILocation(line: 789, column: 11, scope: !2416)
!2535 = !DILocation(line: 790, column: 9, scope: !2416)
!2536 = distinct !{!2536, !2412, !2537}
!2537 = !DILocation(line: 791, column: 2, scope: !2365)
!2538 = !DILocation(line: 792, column: 1, scope: !2365)
!2539 = distinct !DISubprogram(name: "sdna_type_nr", scope: !1, file: !1, line: 687, type: !2540, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !57)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!1959, !55}
!2542 = !DILocalVariable(name: "dna_type", arg: 1, scope: !2539, file: !1, line: 687, type: !55)
!2543 = !DILocation(line: 687, column: 44, scope: !2539)
!2544 = !DILocation(line: 689, column: 18, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 689, column: 10)
!2546 = !DILocation(line: 689, column: 11, scope: !2545)
!2547 = !DILocation(line: 689, column: 36, scope: !2545)
!2548 = !DILocation(line: 689, column: 42, scope: !2545)
!2549 = !DILocation(line: 689, column: 53, scope: !2545)
!2550 = !DILocation(line: 689, column: 46, scope: !2545)
!2551 = !DILocation(line: 689, column: 77, scope: !2545)
!2552 = !DILocation(line: 689, column: 10, scope: !2539)
!2553 = !DILocation(line: 689, column: 93, scope: !2545)
!2554 = !DILocation(line: 690, column: 19, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2545, file: !1, line: 690, column: 11)
!2556 = !DILocation(line: 690, column: 12, scope: !2555)
!2557 = !DILocation(line: 690, column: 38, scope: !2555)
!2558 = !DILocation(line: 690, column: 44, scope: !2555)
!2559 = !DILocation(line: 690, column: 55, scope: !2555)
!2560 = !DILocation(line: 690, column: 48, scope: !2555)
!2561 = !DILocation(line: 690, column: 82, scope: !2555)
!2562 = !DILocation(line: 690, column: 11, scope: !2545)
!2563 = !DILocation(line: 690, column: 93, scope: !2555)
!2564 = !DILocation(line: 691, column: 19, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2555, file: !1, line: 691, column: 12)
!2566 = !DILocation(line: 691, column: 12, scope: !2565)
!2567 = !DILocation(line: 691, column: 38, scope: !2565)
!2568 = !DILocation(line: 691, column: 12, scope: !2555)
!2569 = !DILocation(line: 691, column: 93, scope: !2565)
!2570 = !DILocation(line: 692, column: 19, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2565, file: !1, line: 692, column: 11)
!2572 = !DILocation(line: 692, column: 12, scope: !2571)
!2573 = !DILocation(line: 692, column: 39, scope: !2571)
!2574 = !DILocation(line: 692, column: 45, scope: !2571)
!2575 = !DILocation(line: 692, column: 56, scope: !2571)
!2576 = !DILocation(line: 692, column: 49, scope: !2571)
!2577 = !DILocation(line: 692, column: 84, scope: !2571)
!2578 = !DILocation(line: 692, column: 11, scope: !2565)
!2579 = !DILocation(line: 692, column: 93, scope: !2571)
!2580 = !DILocation(line: 693, column: 19, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2571, file: !1, line: 693, column: 12)
!2582 = !DILocation(line: 693, column: 12, scope: !2581)
!2583 = !DILocation(line: 693, column: 36, scope: !2581)
!2584 = !DILocation(line: 693, column: 12, scope: !2571)
!2585 = !DILocation(line: 693, column: 93, scope: !2581)
!2586 = !DILocation(line: 694, column: 19, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 694, column: 12)
!2588 = !DILocation(line: 694, column: 12, scope: !2587)
!2589 = !DILocation(line: 694, column: 37, scope: !2587)
!2590 = !DILocation(line: 694, column: 12, scope: !2581)
!2591 = !DILocation(line: 694, column: 93, scope: !2587)
!2592 = !DILocation(line: 695, column: 19, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 695, column: 11)
!2594 = !DILocation(line: 695, column: 12, scope: !2593)
!2595 = !DILocation(line: 695, column: 38, scope: !2593)
!2596 = !DILocation(line: 695, column: 44, scope: !2593)
!2597 = !DILocation(line: 695, column: 55, scope: !2593)
!2598 = !DILocation(line: 695, column: 48, scope: !2593)
!2599 = !DILocation(line: 695, column: 82, scope: !2593)
!2600 = !DILocation(line: 695, column: 11, scope: !2587)
!2601 = !DILocation(line: 695, column: 93, scope: !2593)
!2602 = !DILocation(line: 696, column: 19, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2593, file: !1, line: 696, column: 12)
!2604 = !DILocation(line: 696, column: 12, scope: !2603)
!2605 = !DILocation(line: 696, column: 38, scope: !2603)
!2606 = !DILocation(line: 696, column: 12, scope: !2593)
!2607 = !DILocation(line: 696, column: 93, scope: !2603)
!2608 = !DILocation(line: 697, column: 19, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 697, column: 12)
!2610 = !DILocation(line: 697, column: 12, scope: !2609)
!2611 = !DILocation(line: 697, column: 39, scope: !2609)
!2612 = !DILocation(line: 697, column: 12, scope: !2603)
!2613 = !DILocation(line: 697, column: 93, scope: !2609)
!2614 = !DILocation(line: 698, column: 19, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 698, column: 12)
!2616 = !DILocation(line: 698, column: 12, scope: !2615)
!2617 = !DILocation(line: 698, column: 40, scope: !2615)
!2618 = !DILocation(line: 698, column: 12, scope: !2609)
!2619 = !DILocation(line: 698, column: 93, scope: !2615)
!2620 = !DILocation(line: 699, column: 19, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 699, column: 12)
!2622 = !DILocation(line: 699, column: 12, scope: !2621)
!2623 = !DILocation(line: 699, column: 41, scope: !2621)
!2624 = !DILocation(line: 699, column: 12, scope: !2615)
!2625 = !DILocation(line: 699, column: 93, scope: !2621)
!2626 = !DILocation(line: 700, column: 93, scope: !2621)
!2627 = !DILocation(line: 701, column: 1, scope: !2539)
