; ModuleID = 'mycommand.c'
source_filename = "mycommand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CommandSt = type { [1024 x i8], [1024 x i8], [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"pots\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"funcfl\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"print this message\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"potDir\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"potential directory\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"potName\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"potential name\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"potType\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"potential type (funcfl or setfl)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"doeam\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"compute eam potentials\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"number of unit cells in x\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ny\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"number of unit cells in y\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"nz\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"number of unit cells in z\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"xproc\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"processors in x direction\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"yproc\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"processors in y direction\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"zproc\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"processors in z direction\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"nSteps\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"number of time steps\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"printRate\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"number of steps between output\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"time step (in fs)\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"lat\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"lattice parameter (Angstroms)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"initial temperature (K)\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"initial delta (Angstroms)\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"setfl\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Cu01.eam.alloy\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Cu_u6.eam\00", align 1
@.str.40 = private unnamed_addr constant [282 x i8] c"Command Line Parameters:\0A  doeam: %d\0A  potDir: %s\0A  potName: %s\0A  potType: %s\0A  nx: %d\0A  ny: %d\0A  nz: %d\0A  xproc: %d\0A  yproc: %d\0A  zproc: %d\0A  Lattice constant: %g Angstroms\0A  nSteps: %d\0A  printRate: %d\0A  Time step: %g fs\0A  Initial Temperature: %g K\0A  Initial Delta: %g Angstroms\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parseCommandLine(%struct.CommandSt* noalias sret %agg.result, i32 %argc, i8** %argv) local_unnamed_addr #0 !dbg !90 {
entry:
  %help = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %argc, metadata !118, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.value(metadata i8** %argv, metadata !119, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata %struct.CommandSt* %agg.result, metadata !120, metadata !DIExpression()), !dbg !123
  %arraydecay = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 0, i64 0, !dbg !124
  %arraydecay1 = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 1, i64 0, !dbg !125
  %arraydecay2 = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 2, i64 0, !dbg !126
  %0 = getelementptr %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 0, i64 5, !dbg !127
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 dereferenceable(3067) %0, i8 0, i64 3067, i1 false), !dbg !127
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(5) %arraydecay, i8* nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5, i1 false) #8, !dbg !127
  store i8 0, i8* %arraydecay1, align 8, !dbg !128
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(7) %arraydecay2, i8* nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 7, i1 false) #8, !dbg !129
  %doeam = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 3, !dbg !130
  %nx = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 4, !dbg !131
  %ny = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 5, !dbg !132
  %nz = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 6, !dbg !133
  %xproc = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 7, !dbg !134
  %yproc = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 8, !dbg !135
  %zproc = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 9, !dbg !136
  %nSteps = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 10, !dbg !137
  %1 = bitcast i32* %doeam to <8 x i32>*, !dbg !138
  store <8 x i32> <i32 0, i32 20, i32 20, i32 20, i32 1, i32 1, i32 1, i32 100>, <8 x i32>* %1, align 8, !dbg !138, !tbaa !139
  %printRate = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 11, !dbg !143
  store i32 10, i32* %printRate, align 8, !dbg !144, !tbaa !145
  %dt = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 12, !dbg !148
  %lat = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 13, !dbg !149
  %temperature = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 14, !dbg !150
  %initialDelta = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %agg.result, i64 0, i32 15, !dbg !151
  %2 = bitcast double* %dt to <4 x double>*, !dbg !152
  store <4 x double> <double 1.000000e+00, double -1.000000e+00, double 6.000000e+02, double 0.000000e+00>, <4 x double>* %2, align 8, !dbg !152, !tbaa !153
  %3 = bitcast i32* %help to i8*, !dbg !154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8, !dbg !154
  call void @llvm.dbg.value(metadata i32 0, metadata !121, metadata !DIExpression()), !dbg !122
  store i32 0, i32* %help, align 4, !dbg !155, !tbaa !139
  call void @llvm.dbg.value(metadata i32* %help, metadata !121, metadata !DIExpression(DW_OP_deref)), !dbg !122
  %call11 = call i32 @addArg(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8 signext 104, i32 0, i8 signext 105, i8* nonnull %3, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !156
  %call14 = call i32 @addArg(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8 signext 100, i32 1, i8 signext 115, i8* %arraydecay, i32 1024, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !157
  %call17 = call i32 @addArg(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8 signext 112, i32 1, i8 signext 115, i8* nonnull %arraydecay1, i32 1024, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !158
  %call20 = call i32 @addArg(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8 signext 116, i32 1, i8 signext 115, i8* nonnull %arraydecay2, i32 1024, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !159
  %4 = bitcast i32* %doeam to i8*, !dbg !160
  %call22 = call i32 @addArg(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8 signext 101, i32 0, i8 signext 105, i8* nonnull %4, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !161
  %5 = bitcast i32* %nx to i8*, !dbg !162
  %call24 = call i32 @addArg(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8 signext 120, i32 1, i8 signext 105, i8* nonnull %5, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #8, !dbg !163
  %6 = bitcast i32* %ny to i8*, !dbg !164
  %call26 = call i32 @addArg(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i8 signext 121, i32 1, i8 signext 105, i8* nonnull %6, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !165
  %7 = bitcast i32* %nz to i8*, !dbg !166
  %call28 = call i32 @addArg(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i8 signext 122, i32 1, i8 signext 105, i8* nonnull %7, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0)) #8, !dbg !167
  %8 = bitcast i32* %xproc to i8*, !dbg !168
  %call30 = call i32 @addArg(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i8 signext 105, i32 1, i8 signext 105, i8* nonnull %8, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i64 0, i64 0)) #8, !dbg !169
  %9 = bitcast i32* %yproc to i8*, !dbg !170
  %call32 = call i32 @addArg(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i8 signext 106, i32 1, i8 signext 105, i8* nonnull %9, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !171
  %10 = bitcast i32* %zproc to i8*, !dbg !172
  %call34 = call i32 @addArg(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i8 signext 107, i32 1, i8 signext 105, i8* nonnull %10, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !173
  %11 = bitcast i32* %nSteps to i8*, !dbg !174
  %call36 = call i32 @addArg(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8 signext 78, i32 1, i8 signext 105, i8* nonnull %11, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0)) #8, !dbg !175
  %12 = bitcast i32* %printRate to i8*, !dbg !176
  %call38 = call i32 @addArg(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8 signext 110, i32 1, i8 signext 105, i8* nonnull %12, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0)) #8, !dbg !177
  %13 = bitcast double* %dt to i8*, !dbg !178
  %call40 = call i32 @addArg(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8 signext 68, i32 1, i8 signext 100, i8* nonnull %13, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i64 0, i64 0)) #8, !dbg !179
  %14 = bitcast double* %lat to i8*, !dbg !180
  %call42 = call i32 @addArg(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0), i8 signext 108, i32 1, i8 signext 100, i8* nonnull %14, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.32, i64 0, i64 0)) #8, !dbg !181
  %15 = bitcast double* %temperature to i8*, !dbg !182
  %call44 = call i32 @addArg(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8 signext 84, i32 1, i8 signext 100, i8* nonnull %15, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.34, i64 0, i64 0)) #8, !dbg !183
  %16 = bitcast double* %initialDelta to i8*, !dbg !184
  %call46 = call i32 @addArg(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i8 signext 114, i32 1, i8 signext 100, i8* nonnull %16, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i64 0, i64 0)) #8, !dbg !185
  call void @processArgs(i32 %argc, i8** %argv) #8, !dbg !186
  %call49 = call i64 @strlen(i8* nonnull %arraydecay1) #9, !dbg !187
  %cmp = icmp eq i64 %call49, 0, !dbg !189
  br i1 %cmp, label %if.then, label %if.end67, !dbg !190

if.then:                                          ; preds = %entry
  %bcmp = call i32 @bcmp(i8* nonnull dereferenceable(6) %arraydecay2, i8* nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i64 6), !dbg !191
  %cmp53 = icmp eq i32 %bcmp, 0, !dbg !194
  br i1 %cmp53, label %if.then54, label %if.end, !dbg !195

if.then54:                                        ; preds = %if.then
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(15) %arraydecay1, i8* nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i64 0, i64 0), i64 15, i1 false) #8, !dbg !196
  br label %if.end, !dbg !196

if.end:                                           ; preds = %if.then54, %if.then
  %bcmp71 = call i32 @bcmp(i8* nonnull dereferenceable(7) %arraydecay2, i8* nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 7), !dbg !197
  %cmp61 = icmp eq i32 %bcmp71, 0, !dbg !199
  br i1 %cmp61, label %if.then62, label %if.end67, !dbg !200

if.then62:                                        ; preds = %if.end
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(10) %arraydecay1, i8* nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i64 0, i64 0), i64 10, i1 false) #8, !dbg !201
  br label %if.end67, !dbg !201

if.end67:                                         ; preds = %if.end, %if.then62, %entry
  %17 = load i32, i32* %help, align 4, !dbg !202, !tbaa !139
  call void @llvm.dbg.value(metadata i32 %17, metadata !121, metadata !DIExpression()), !dbg !122
  %tobool = icmp eq i32 %17, 0, !dbg !202
  br i1 %tobool, label %if.end69, label %if.then68, !dbg !204

if.then68:                                        ; preds = %if.end67
  call void @printArgs() #8, !dbg !205
  call void @freeArgs() #8, !dbg !207
  call void @exit(i32 2) #10, !dbg !208
  unreachable, !dbg !208

if.end69:                                         ; preds = %if.end67
  call void @freeArgs() #8, !dbg !209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8, !dbg !210
  ret void, !dbg !210
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !4 dso_local i32 @addArg(i8*, i8 signext, i32, i8 signext, i8*, i32, i8*) local_unnamed_addr #3

declare !dbg !13 dso_local void @processArgs(i32, i8**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare !dbg !18 dso_local void @printArgs() local_unnamed_addr #3

declare !dbg !21 dso_local void @freeArgs() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @printCmdYaml(%struct._IO_FILE* nocapture %file, %struct.CommandSt* %cmd) local_unnamed_addr #0 !dbg !211 {
entry:
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %file, metadata !219, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata %struct.CommandSt* %cmd, metadata !220, metadata !DIExpression()), !dbg !221
  %call = tail call i32 @printRank() #8, !dbg !222
  %tobool = icmp eq i32 %call, 0, !dbg !222
  br i1 %tobool, label %return, label %if.end, !dbg !224

if.end:                                           ; preds = %entry
  %doeam = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 3, !dbg !225
  %0 = load i32, i32* %doeam, align 8, !dbg !225, !tbaa !226
  %arraydecay = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 0, i64 0, !dbg !227
  %arraydecay1 = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 1, i64 0, !dbg !228
  %arraydecay2 = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 2, i64 0, !dbg !229
  %nx = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 4, !dbg !230
  %1 = load i32, i32* %nx, align 4, !dbg !230, !tbaa !231
  %ny = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 5, !dbg !232
  %2 = load i32, i32* %ny, align 8, !dbg !232, !tbaa !233
  %nz = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 6, !dbg !234
  %3 = load i32, i32* %nz, align 4, !dbg !234, !tbaa !235
  %xproc = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 7, !dbg !236
  %4 = load i32, i32* %xproc, align 8, !dbg !236, !tbaa !237
  %yproc = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 8, !dbg !238
  %5 = load i32, i32* %yproc, align 4, !dbg !238, !tbaa !239
  %zproc = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 9, !dbg !240
  %6 = load i32, i32* %zproc, align 8, !dbg !240, !tbaa !241
  %lat = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 13, !dbg !242
  %7 = load double, double* %lat, align 8, !dbg !242, !tbaa !243
  %nSteps = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 10, !dbg !244
  %8 = load i32, i32* %nSteps, align 4, !dbg !244, !tbaa !245
  %printRate = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 11, !dbg !246
  %9 = load i32, i32* %printRate, align 8, !dbg !246, !tbaa !145
  %dt = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 12, !dbg !247
  %10 = load double, double* %dt, align 8, !dbg !247, !tbaa !248
  %temperature = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 14, !dbg !249
  %11 = load double, double* %temperature, align 8, !dbg !249, !tbaa !250
  %initialDelta = getelementptr inbounds %struct.CommandSt, %struct.CommandSt* %cmd, i64 0, i32 15, !dbg !251
  %12 = load double, double* %initialDelta, align 8, !dbg !251, !tbaa !252
  %call3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %file, i8* getelementptr inbounds ([282 x i8], [282 x i8]* @.str.40, i64 0, i64 0), i32 %0, i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, double %7, i32 %8, i32 %9, double %10, double %11, double %12), !dbg !253
  %call4 = tail call i32 @fflush(%struct._IO_FILE* %file), !dbg !254
  br label %return, !dbg !255

return:                                           ; preds = %entry, %if.end
  ret void, !dbg !255
}

declare !dbg !22 dso_local i32 @printRank() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !26 dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!86, !87, !88}
!llvm.ident = !{!89}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "mycommand.c", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!2 = !{}
!3 = !{!4, !13, !18, !21, !22, !26}
!4 = !DISubprogram(name: "addArg", scope: !5, file: !5, line: 28, type: !6, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!5 = !DIFile(filename: "./cmdLineParser.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !9, !11, !8, !11, !12, !8, !9}
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !DISubprogram(name: "processArgs", scope: !5, file: !5, line: 33, type: !14, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!14 = !DISubroutineType(types: !15)
!15 = !{null, !8, !16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!18 = !DISubprogram(name: "printArgs", scope: !5, file: !5, line: 36, type: !19, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{null}
!21 = !DISubprogram(name: "freeArgs", scope: !5, file: !5, line: 38, type: !19, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!22 = !DISubprogram(name: "printRank", scope: !23, file: !23, line: 23, type: !24, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!23 = !DIFile(filename: "./parallel.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!24 = !DISubroutineType(types: !25)
!25 = !{!8}
!26 = !DISubprogram(name: "fflush", scope: !27, file: !27, line: 218, type: !28, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!27 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!28 = !DISubroutineType(types: !29)
!29 = !{!8, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !32, line: 49, size: 1728, elements: !33)
!32 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !49, !50, !51, !52, !56, !58, !60, !64, !67, !69, !72, !75, !76, !77, !81, !82}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !31, file: !32, line: 51, baseType: !8, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !31, file: !32, line: 54, baseType: !17, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !31, file: !32, line: 55, baseType: !17, size: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !31, file: !32, line: 56, baseType: !17, size: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !31, file: !32, line: 57, baseType: !17, size: 64, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !31, file: !32, line: 58, baseType: !17, size: 64, offset: 320)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !31, file: !32, line: 59, baseType: !17, size: 64, offset: 384)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !31, file: !32, line: 60, baseType: !17, size: 64, offset: 448)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !31, file: !32, line: 61, baseType: !17, size: 64, offset: 512)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !31, file: !32, line: 64, baseType: !17, size: 64, offset: 576)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !31, file: !32, line: 65, baseType: !17, size: 64, offset: 640)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !31, file: !32, line: 66, baseType: !17, size: 64, offset: 704)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !31, file: !32, line: 68, baseType: !47, size: 64, offset: 768)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !32, line: 36, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !31, file: !32, line: 70, baseType: !30, size: 64, offset: 832)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !31, file: !32, line: 72, baseType: !8, size: 32, offset: 896)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !31, file: !32, line: 73, baseType: !8, size: 32, offset: 928)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !31, file: !32, line: 74, baseType: !53, size: 64, offset: 960)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !54, line: 152, baseType: !55)
!54 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!55 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !31, file: !32, line: 77, baseType: !57, size: 16, offset: 1024)
!57 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !31, file: !32, line: 78, baseType: !59, size: 8, offset: 1040)
!59 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !31, file: !32, line: 79, baseType: !61, size: 8, offset: 1048)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 8, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 1)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !31, file: !32, line: 81, baseType: !65, size: 64, offset: 1088)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !32, line: 43, baseType: null)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !31, file: !32, line: 89, baseType: !68, size: 64, offset: 1152)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !54, line: 153, baseType: !55)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !31, file: !32, line: 91, baseType: !70, size: 64, offset: 1216)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !32, line: 37, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !31, file: !32, line: 92, baseType: !73, size: 64, offset: 1280)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !32, line: 38, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !31, file: !32, line: 93, baseType: !30, size: 64, offset: 1344)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !31, file: !32, line: 94, baseType: !12, size: 64, offset: 1408)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !31, file: !32, line: 95, baseType: !78, size: 64, offset: 1472)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !79, line: 46, baseType: !80)
!79 = !DIFile(filename: "IR2Vec-LoopOptimizationFramework/build_release/lib/clang/10.0.1/include/stddef.h", directory: "/home/shalini/LOF_test")
!80 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !31, file: !32, line: 96, baseType: !8, size: 32, offset: 1536)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !31, file: !32, line: 98, baseType: !83, size: 160, offset: 1568)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 160, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 20)
!86 = !{i32 7, !"Dwarf Version", i32 4}
!87 = !{i32 2, !"Debug Info Version", i32 3}
!88 = !{i32 1, !"wchar_size", i32 4}
!89 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)"}
!90 = distinct !DISubprogram(name: "parseCommandLine", scope: !1, file: !1, line: 186, type: !91, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !117)
!91 = !DISubroutineType(types: !92)
!92 = !{!93, !8, !16}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "Command", file: !94, line: 29, baseType: !95)
!94 = !DIFile(filename: "./mycommand.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CommandSt", file: !94, line: 11, size: 25152, elements: !96)
!96 = !{!97, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !114, !115, !116}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "potDir", scope: !95, file: !94, line: 13, baseType: !98, size: 8192)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 8192, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 1024)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "potName", scope: !95, file: !94, line: 14, baseType: !98, size: 8192, offset: 8192)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "potType", scope: !95, file: !94, line: 15, baseType: !98, size: 8192, offset: 16384)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "doeam", scope: !95, file: !94, line: 16, baseType: !8, size: 32, offset: 24576)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "nx", scope: !95, file: !94, line: 17, baseType: !8, size: 32, offset: 24608)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ny", scope: !95, file: !94, line: 18, baseType: !8, size: 32, offset: 24640)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !95, file: !94, line: 19, baseType: !8, size: 32, offset: 24672)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "xproc", scope: !95, file: !94, line: 20, baseType: !8, size: 32, offset: 24704)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "yproc", scope: !95, file: !94, line: 21, baseType: !8, size: 32, offset: 24736)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "zproc", scope: !95, file: !94, line: 22, baseType: !8, size: 32, offset: 24768)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "nSteps", scope: !95, file: !94, line: 23, baseType: !8, size: 32, offset: 24800)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "printRate", scope: !95, file: !94, line: 24, baseType: !8, size: 32, offset: 24832)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !95, file: !94, line: 25, baseType: !113, size: 64, offset: 24896)
!113 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "lat", scope: !95, file: !94, line: 26, baseType: !113, size: 64, offset: 24960)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "temperature", scope: !95, file: !94, line: 27, baseType: !113, size: 64, offset: 25024)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "initialDelta", scope: !95, file: !94, line: 28, baseType: !113, size: 64, offset: 25088)
!117 = !{!118, !119, !120, !121}
!118 = !DILocalVariable(name: "argc", arg: 1, scope: !90, file: !1, line: 186, type: !8)
!119 = !DILocalVariable(name: "argv", arg: 2, scope: !90, file: !1, line: 186, type: !16)
!120 = !DILocalVariable(name: "cmd", scope: !90, file: !1, line: 188, type: !93)
!121 = !DILocalVariable(name: "help", scope: !90, file: !1, line: 210, type: !8)
!122 = !DILocation(line: 0, scope: !90)
!123 = !DILocation(line: 188, column: 12, scope: !90)
!124 = !DILocation(line: 190, column: 4, scope: !90)
!125 = !DILocation(line: 191, column: 4, scope: !90)
!126 = !DILocation(line: 192, column: 4, scope: !90)
!127 = !DILocation(line: 193, column: 4, scope: !90)
!128 = !DILocation(line: 194, column: 4, scope: !90)
!129 = !DILocation(line: 195, column: 4, scope: !90)
!130 = !DILocation(line: 196, column: 8, scope: !90)
!131 = !DILocation(line: 197, column: 8, scope: !90)
!132 = !DILocation(line: 198, column: 8, scope: !90)
!133 = !DILocation(line: 199, column: 8, scope: !90)
!134 = !DILocation(line: 200, column: 8, scope: !90)
!135 = !DILocation(line: 201, column: 8, scope: !90)
!136 = !DILocation(line: 202, column: 8, scope: !90)
!137 = !DILocation(line: 203, column: 8, scope: !90)
!138 = !DILocation(line: 196, column: 14, scope: !90)
!139 = !{!140, !140, i64 0}
!140 = !{!"int", !141, i64 0}
!141 = !{!"omnipotent char", !142, i64 0}
!142 = !{!"Simple C/C++ TBAA"}
!143 = !DILocation(line: 204, column: 8, scope: !90)
!144 = !DILocation(line: 204, column: 18, scope: !90)
!145 = !{!146, !140, i64 3104}
!146 = !{!"CommandSt", !141, i64 0, !141, i64 1024, !141, i64 2048, !140, i64 3072, !140, i64 3076, !140, i64 3080, !140, i64 3084, !140, i64 3088, !140, i64 3092, !140, i64 3096, !140, i64 3100, !140, i64 3104, !147, i64 3112, !147, i64 3120, !147, i64 3128, !147, i64 3136}
!147 = !{!"double", !141, i64 0}
!148 = !DILocation(line: 205, column: 8, scope: !90)
!149 = !DILocation(line: 206, column: 8, scope: !90)
!150 = !DILocation(line: 207, column: 8, scope: !90)
!151 = !DILocation(line: 208, column: 8, scope: !90)
!152 = !DILocation(line: 205, column: 11, scope: !90)
!153 = !{!147, !147, i64 0}
!154 = !DILocation(line: 210, column: 4, scope: !90)
!155 = !DILocation(line: 210, column: 8, scope: !90)
!156 = !DILocation(line: 212, column: 4, scope: !90)
!157 = !DILocation(line: 213, column: 4, scope: !90)
!158 = !DILocation(line: 214, column: 4, scope: !90)
!159 = !DILocation(line: 215, column: 4, scope: !90)
!160 = !DILocation(line: 216, column: 39, scope: !90)
!161 = !DILocation(line: 216, column: 4, scope: !90)
!162 = !DILocation(line: 217, column: 39, scope: !90)
!163 = !DILocation(line: 217, column: 4, scope: !90)
!164 = !DILocation(line: 218, column: 39, scope: !90)
!165 = !DILocation(line: 218, column: 4, scope: !90)
!166 = !DILocation(line: 219, column: 39, scope: !90)
!167 = !DILocation(line: 219, column: 4, scope: !90)
!168 = !DILocation(line: 220, column: 39, scope: !90)
!169 = !DILocation(line: 220, column: 4, scope: !90)
!170 = !DILocation(line: 221, column: 39, scope: !90)
!171 = !DILocation(line: 221, column: 4, scope: !90)
!172 = !DILocation(line: 222, column: 39, scope: !90)
!173 = !DILocation(line: 222, column: 4, scope: !90)
!174 = !DILocation(line: 223, column: 39, scope: !90)
!175 = !DILocation(line: 223, column: 4, scope: !90)
!176 = !DILocation(line: 224, column: 39, scope: !90)
!177 = !DILocation(line: 224, column: 4, scope: !90)
!178 = !DILocation(line: 225, column: 39, scope: !90)
!179 = !DILocation(line: 225, column: 4, scope: !90)
!180 = !DILocation(line: 226, column: 39, scope: !90)
!181 = !DILocation(line: 226, column: 4, scope: !90)
!182 = !DILocation(line: 227, column: 39, scope: !90)
!183 = !DILocation(line: 227, column: 4, scope: !90)
!184 = !DILocation(line: 228, column: 39, scope: !90)
!185 = !DILocation(line: 228, column: 4, scope: !90)
!186 = !DILocation(line: 230, column: 4, scope: !90)
!187 = !DILocation(line: 233, column: 8, scope: !188)
!188 = distinct !DILexicalBlock(scope: !90, file: !1, line: 233, column: 8)
!189 = !DILocation(line: 233, column: 28, scope: !188)
!190 = !DILocation(line: 233, column: 8, scope: !90)
!191 = !DILocation(line: 235, column: 11, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !1, line: 235, column: 11)
!193 = distinct !DILexicalBlock(scope: !188, file: !1, line: 234, column: 4)
!194 = !DILocation(line: 235, column: 41, scope: !192)
!195 = !DILocation(line: 235, column: 11, scope: !193)
!196 = !DILocation(line: 236, column: 10, scope: !192)
!197 = !DILocation(line: 237, column: 11, scope: !198)
!198 = distinct !DILexicalBlock(scope: !193, file: !1, line: 237, column: 11)
!199 = !DILocation(line: 237, column: 41, scope: !198)
!200 = !DILocation(line: 237, column: 11, scope: !193)
!201 = !DILocation(line: 238, column: 10, scope: !198)
!202 = !DILocation(line: 241, column: 8, scope: !203)
!203 = distinct !DILexicalBlock(scope: !90, file: !1, line: 241, column: 8)
!204 = !DILocation(line: 241, column: 8, scope: !90)
!205 = !DILocation(line: 243, column: 7, scope: !206)
!206 = distinct !DILexicalBlock(scope: !203, file: !1, line: 242, column: 4)
!207 = !DILocation(line: 244, column: 7, scope: !206)
!208 = !DILocation(line: 245, column: 7, scope: !206)
!209 = !DILocation(line: 247, column: 4, scope: !90)
!210 = !DILocation(line: 250, column: 1, scope: !90)
!211 = distinct !DISubprogram(name: "printCmdYaml", scope: !1, file: !1, line: 252, type: !212, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !218)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !214, !217}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !216, line: 7, baseType: !31)
!216 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!218 = !{!219, !220}
!219 = !DILocalVariable(name: "file", arg: 1, scope: !211, file: !1, line: 252, type: !214)
!220 = !DILocalVariable(name: "cmd", arg: 2, scope: !211, file: !1, line: 252, type: !217)
!221 = !DILocation(line: 0, scope: !211)
!222 = !DILocation(line: 254, column: 10, scope: !223)
!223 = distinct !DILexicalBlock(scope: !211, file: !1, line: 254, column: 8)
!224 = !DILocation(line: 254, column: 8, scope: !211)
!225 = !DILocation(line: 275, column: 17, scope: !211)
!226 = !{!146, !140, i64 3072}
!227 = !DILocation(line: 276, column: 12, scope: !211)
!228 = !DILocation(line: 277, column: 12, scope: !211)
!229 = !DILocation(line: 278, column: 12, scope: !211)
!230 = !DILocation(line: 279, column: 17, scope: !211)
!231 = !{!146, !140, i64 3076}
!232 = !DILocation(line: 279, column: 26, scope: !211)
!233 = !{!146, !140, i64 3080}
!234 = !DILocation(line: 279, column: 35, scope: !211)
!235 = !{!146, !140, i64 3084}
!236 = !DILocation(line: 280, column: 17, scope: !211)
!237 = !{!146, !140, i64 3088}
!238 = !DILocation(line: 280, column: 29, scope: !211)
!239 = !{!146, !140, i64 3092}
!240 = !DILocation(line: 280, column: 41, scope: !211)
!241 = !{!146, !140, i64 3096}
!242 = !DILocation(line: 281, column: 17, scope: !211)
!243 = !{!146, !147, i64 3120}
!244 = !DILocation(line: 282, column: 17, scope: !211)
!245 = !{!146, !140, i64 3100}
!246 = !DILocation(line: 283, column: 17, scope: !211)
!247 = !DILocation(line: 284, column: 17, scope: !211)
!248 = !{!146, !147, i64 3112}
!249 = !DILocation(line: 285, column: 17, scope: !211)
!250 = !{!146, !147, i64 3128}
!251 = !DILocation(line: 286, column: 17, scope: !211)
!252 = !{!146, !147, i64 3136}
!253 = !DILocation(line: 256, column: 4, scope: !211)
!254 = !DILocation(line: 288, column: 4, scope: !211)
!255 = !DILocation(line: 289, column: 1, scope: !211)
