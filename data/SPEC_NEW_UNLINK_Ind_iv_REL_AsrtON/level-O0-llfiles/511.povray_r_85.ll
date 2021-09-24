; ModuleID = 'userdisp.cpp'
source_filename = "userdisp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZN3povL19Display_Width_ScaleE = internal global double 0.000000e+00, align 8, !dbg !0
@_ZN3povL20Display_Height_ScaleE = internal global double 0.000000e+00, align 8, !dbg !5
@_ZN3povL6Prev_XE = internal global i32 0, align 4, !dbg !7
@_ZN3povL6Prev_YE = internal global i32 0, align 4, !dbg !10
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@stdin = external dso_local global %struct._IO_FILE*, align 8
@__const._ZN3pov20POV_Std_Display_PlotEiijjjj.G = private unnamed_addr constant [6 x i8] c" .o*@M", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov20POV_Std_Display_InitEii(i32 %w, i32 %h) #0 !dbg !926 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !929, metadata !DIExpression()), !dbg !930
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !931, metadata !DIExpression()), !dbg !932
  %0 = load i32, i32* %w.addr, align 4, !dbg !933
  %conv = sitofp i32 %0 to double, !dbg !933
  %div = fdiv double 7.800000e+01, %conv, !dbg !934
  store double %div, double* @_ZN3povL19Display_Width_ScaleE, align 8, !dbg !935
  %1 = load i32, i32* %h.addr, align 4, !dbg !936
  %conv1 = sitofp i32 %1 to double, !dbg !936
  %div2 = fdiv double 2.400000e+01, %conv1, !dbg !937
  store double %div2, double* @_ZN3povL20Display_Height_ScaleE, align 8, !dbg !938
  store i32 0, i32* @_ZN3povL6Prev_XE, align 4, !dbg !939
  store i32 0, i32* @_ZN3povL6Prev_YE, align 4, !dbg !940
  ret i32 1, !dbg !941
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov24POV_Std_Display_FinishedEv() #2 !dbg !942 {
entry:
  %s = alloca [3 x i8], align 1
  call void @llvm.dbg.declare(metadata [3 x i8]* %s, metadata !943, metadata !DIExpression()), !dbg !947
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !948
  %conv = zext i32 %0 to i64, !dbg !950
  %and = and i64 %conv, 8, !dbg !951
  %tobool = icmp ne i64 %and, 0, !dbg !950
  br i1 %tobool, label %if.then, label %if.end, !dbg !952

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 0, !dbg !953
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !955
  %call = call i8* @fgets(i8* %arraydecay, i32 2, %struct._IO_FILE* %1), !dbg !956
  br label %if.end, !dbg !957

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !958
}

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov21POV_Std_Display_CloseEv() #0 !dbg !959 {
entry:
  ret void, !dbg !960
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %x, i32 %y, i32 %r, i32 %g, i32 %b, i32 %0) #0 !dbg !961 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %I = alloca i8, align 1
  %G = alloca [6 x i8], align 1
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !964, metadata !DIExpression()), !dbg !965
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !966, metadata !DIExpression()), !dbg !967
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !968, metadata !DIExpression()), !dbg !969
  store i32 %g, i32* %g.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g.addr, metadata !970, metadata !DIExpression()), !dbg !971
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !972, metadata !DIExpression()), !dbg !973
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !974, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !976, metadata !DIExpression()), !dbg !977
  %1 = load double, double* @_ZN3povL19Display_Width_ScaleE, align 8, !dbg !978
  %2 = load i32, i32* %x.addr, align 4, !dbg !979
  %conv = sitofp i32 %2 to double, !dbg !979
  %mul = fmul double %1, %conv, !dbg !980
  %conv1 = fptosi double %mul to i32, !dbg !981
  store i32 %conv1, i32* %sx, align 4, !dbg !977
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !982, metadata !DIExpression()), !dbg !983
  %3 = load double, double* @_ZN3povL20Display_Height_ScaleE, align 8, !dbg !984
  %4 = load i32, i32* %y.addr, align 4, !dbg !985
  %conv2 = sitofp i32 %4 to double, !dbg !985
  %mul3 = fmul double %3, %conv2, !dbg !986
  %conv4 = fptosi double %mul3 to i32, !dbg !987
  store i32 %conv4, i32* %sy, align 4, !dbg !983
  call void @llvm.dbg.declare(metadata i8* %I, metadata !988, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.declare(metadata [6 x i8]* %G, metadata !990, metadata !DIExpression()), !dbg !995
  %5 = bitcast [6 x i8]* %G to i8*, !dbg !995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @__const._ZN3pov20POV_Std_Display_PlotEiijjjj.G, i32 0, i32 0), i64 6, i1 false), !dbg !995
  %6 = load i32, i32* %sy, align 4, !dbg !996
  %7 = load i32, i32* @_ZN3povL6Prev_YE, align 4, !dbg !998
  %cmp = icmp sgt i32 %6, %7, !dbg !999
  br i1 %cmp, label %if.then, label %if.end, !dbg !1000

if.then:                                          ; preds = %entry
  %8 = load i32, i32* @_ZN3povL6Prev_YE, align 4, !dbg !1001
  %inc = add nsw i32 %8, 1, !dbg !1001
  store i32 %inc, i32* @_ZN3povL6Prev_YE, align 4, !dbg !1001
  store i32 0, i32* @_ZN3povL6Prev_XE, align 4, !dbg !1003
  br label %if.end, !dbg !1004

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %sx, align 4, !dbg !1005
  %10 = load i32, i32* @_ZN3povL6Prev_XE, align 4, !dbg !1007
  %cmp5 = icmp sgt i32 %9, %10, !dbg !1008
  br i1 %cmp5, label %if.then6, label %if.end17, !dbg !1009

if.then6:                                         ; preds = %if.end
  %11 = load i32, i32* %r.addr, align 4, !dbg !1010
  %conv7 = uitofp i32 %11 to double, !dbg !1010
  %mul8 = fmul double %conv7, 1.800000e+00, !dbg !1012
  %12 = load i32, i32* %g.addr, align 4, !dbg !1013
  %conv9 = uitofp i32 %12 to double, !dbg !1013
  %mul10 = fmul double %conv9, 3.540000e+00, !dbg !1014
  %add = fadd double %mul8, %mul10, !dbg !1015
  %13 = load i32, i32* %b.addr, align 4, !dbg !1016
  %conv11 = uitofp i32 %13 to double, !dbg !1016
  %mul12 = fmul double %conv11, 6.600000e-01, !dbg !1017
  %add13 = fadd double %add, %mul12, !dbg !1018
  %div = fdiv double %add13, 2.560000e+02, !dbg !1019
  %conv14 = fptosi double %div to i32, !dbg !1020
  %conv15 = trunc i32 %conv14 to i8, !dbg !1021
  store i8 %conv15, i8* %I, align 1, !dbg !1022
  %14 = load i32, i32* @_ZN3povL6Prev_XE, align 4, !dbg !1023
  %inc16 = add nsw i32 %14, 1, !dbg !1023
  store i32 %inc16, i32* @_ZN3povL6Prev_XE, align 4, !dbg !1023
  br label %if.end17, !dbg !1024

if.end17:                                         ; preds = %if.then6, %if.end
  ret void, !dbg !1025
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 %x1, i32 %y1, i32 %x2, i32 %y2, i32 %r, i32 %g, i32 %b, i32 %a) #0 !dbg !1026 {
entry:
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  store i32 %x2, i32* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x2.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  store i32 %y2, i32* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y2.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  store i32 %g, i32* %g.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1045, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1047, metadata !DIExpression()), !dbg !1048
  %0 = load i32, i32* %y1.addr, align 4, !dbg !1049
  store i32 %0, i32* %y, align 4, !dbg !1051
  br label %for.cond, !dbg !1052

for.cond:                                         ; preds = %for.inc4, %entry
  %1 = load i32, i32* %y, align 4, !dbg !1053
  %2 = load i32, i32* %y2.addr, align 4, !dbg !1055
  %cmp = icmp sle i32 %1, %2, !dbg !1056
  br i1 %cmp, label %for.body, label %for.end6, !dbg !1057

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %x1.addr, align 4, !dbg !1058
  store i32 %3, i32* %x, align 4, !dbg !1061
  br label %for.cond1, !dbg !1062

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !1063
  %5 = load i32, i32* %x2.addr, align 4, !dbg !1065
  %cmp2 = icmp sle i32 %4, %5, !dbg !1066
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1067

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %x, align 4, !dbg !1068
  %7 = load i32, i32* %y, align 4, !dbg !1069
  %8 = load i32, i32* %r.addr, align 4, !dbg !1070
  %9 = load i32, i32* %g.addr, align 4, !dbg !1071
  %10 = load i32, i32* %b.addr, align 4, !dbg !1072
  %11 = load i32, i32* %a.addr, align 4, !dbg !1073
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11), !dbg !1074
  br label %for.inc, !dbg !1074

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %x, align 4, !dbg !1075
  %inc = add nsw i32 %12, 1, !dbg !1075
  store i32 %inc, i32* %x, align 4, !dbg !1075
  br label %for.cond1, !dbg !1076, !llvm.loop !1077

for.end:                                          ; preds = %for.cond1
  br label %for.inc4, !dbg !1079

for.inc4:                                         ; preds = %for.end
  %13 = load i32, i32* %y, align 4, !dbg !1080
  %inc5 = add nsw i32 %13, 1, !dbg !1080
  store i32 %inc5, i32* %y, align 4, !dbg !1080
  br label %for.cond, !dbg !1081, !llvm.loop !1082

for.end6:                                         ; preds = %for.cond
  ret void, !dbg !1084
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov24POV_Std_Display_Plot_BoxEiiiijjjj(i32 %x1, i32 %y1, i32 %x2, i32 %y2, i32 %r, i32 %g, i32 %b, i32 %a) #0 !dbg !1085 {
entry:
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store i32 %x2, i32* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x2.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  store i32 %y2, i32* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y2.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  store i32 %g, i32* %g.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1102, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1104, metadata !DIExpression()), !dbg !1105
  %0 = load i32, i32* %x1.addr, align 4, !dbg !1106
  store i32 %0, i32* %x, align 4, !dbg !1108
  br label %for.cond, !dbg !1109

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %x, align 4, !dbg !1110
  %2 = load i32, i32* %x2.addr, align 4, !dbg !1112
  %cmp = icmp sle i32 %1, %2, !dbg !1113
  br i1 %cmp, label %for.body, label %for.end, !dbg !1114

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %x, align 4, !dbg !1115
  %4 = load i32, i32* %y1.addr, align 4, !dbg !1115
  %5 = load i32, i32* %r.addr, align 4, !dbg !1115
  %6 = load i32, i32* %g.addr, align 4, !dbg !1115
  %7 = load i32, i32* %b.addr, align 4, !dbg !1115
  %8 = load i32, i32* %a.addr, align 4, !dbg !1115
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8), !dbg !1115
  %9 = load i32, i32* %x, align 4, !dbg !1117
  %10 = load i32, i32* %y2.addr, align 4, !dbg !1117
  %11 = load i32, i32* %r.addr, align 4, !dbg !1117
  %12 = load i32, i32* %g.addr, align 4, !dbg !1117
  %13 = load i32, i32* %b.addr, align 4, !dbg !1117
  %14 = load i32, i32* %a.addr, align 4, !dbg !1117
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14), !dbg !1117
  br label %for.inc, !dbg !1118

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %x, align 4, !dbg !1119
  %inc = add nsw i32 %15, 1, !dbg !1119
  store i32 %inc, i32* %x, align 4, !dbg !1119
  br label %for.cond, !dbg !1120, !llvm.loop !1121

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %y1.addr, align 4, !dbg !1123
  store i32 %16, i32* %y, align 4, !dbg !1125
  br label %for.cond1, !dbg !1126

for.cond1:                                        ; preds = %for.inc4, %for.end
  %17 = load i32, i32* %y, align 4, !dbg !1127
  %18 = load i32, i32* %y2.addr, align 4, !dbg !1129
  %cmp2 = icmp sle i32 %17, %18, !dbg !1130
  br i1 %cmp2, label %for.body3, label %for.end6, !dbg !1131

for.body3:                                        ; preds = %for.cond1
  %19 = load i32, i32* %x1.addr, align 4, !dbg !1132
  %20 = load i32, i32* %y, align 4, !dbg !1132
  %21 = load i32, i32* %r.addr, align 4, !dbg !1132
  %22 = load i32, i32* %g.addr, align 4, !dbg !1132
  %23 = load i32, i32* %b.addr, align 4, !dbg !1132
  %24 = load i32, i32* %a.addr, align 4, !dbg !1132
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24), !dbg !1132
  %25 = load i32, i32* %x2.addr, align 4, !dbg !1134
  %26 = load i32, i32* %y, align 4, !dbg !1134
  %27 = load i32, i32* %r.addr, align 4, !dbg !1134
  %28 = load i32, i32* %g.addr, align 4, !dbg !1134
  %29 = load i32, i32* %b.addr, align 4, !dbg !1134
  %30 = load i32, i32* %a.addr, align 4, !dbg !1134
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30), !dbg !1134
  br label %for.inc4, !dbg !1135

for.inc4:                                         ; preds = %for.body3
  %31 = load i32, i32* %y, align 4, !dbg !1136
  %inc5 = add nsw i32 %31, 1, !dbg !1136
  store i32 %inc5, i32* %y, align 4, !dbg !1136
  br label %for.cond1, !dbg !1137, !llvm.loop !1138

for.end6:                                         ; preds = %for.cond1
  ret void, !dbg !1140
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!922, !923, !924}
!llvm.ident = !{!925}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Display_Width_Scale", linkageName: "_ZN3povL19Display_Width_ScaleE", scope: !2, file: !3, line: 49, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "userdisp.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "Display_Height_Scale", linkageName: "_ZN3povL20Display_Height_ScaleE", scope: !2, file: !3, line: 49, type: !4, isLocal: true, isDefinition: true)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "Prev_X", linkageName: "_ZN3povL6Prev_XE", scope: !2, file: !3, line: 50, type: !9, isLocal: true, isDefinition: true)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "Prev_Y", linkageName: "_ZN3povL6Prev_YE", scope: !2, file: !3, line: 50, type: !9, isLocal: true, isDefinition: true)
!12 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !14, globals: !15, imports: !16, splitDebugInlining: false, nameTableKind: None)
!13 = !{}
!14 = !{!4, !9}
!15 = !{!0, !5, !7, !10}
!16 = !{!17, !24, !30, !32, !34, !38, !40, !42, !44, !46, !48, !50, !52, !57, !61, !63, !65, !70, !72, !74, !76, !78, !80, !82, !85, !88, !90, !94, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !123, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !157, !161, !165, !169, !171, !173, !175, !177, !179, !181, !183, !185, !187, !191, !195, !199, !201, !203, !205, !210, !214, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240, !242, !247, !251, !255, !257, !259, !261, !268, !272, !276, !278, !280, !282, !284, !286, !288, !292, !296, !298, !300, !302, !304, !308, !312, !316, !318, !320, !322, !324, !326, !328, !332, !336, !340, !342, !346, !350, !352, !354, !356, !358, !360, !362, !368, !373, !377, !383, !387, !392, !394, !396, !400, !404, !418, !422, !426, !430, !434, !439, !443, !447, !451, !455, !463, !467, !471, !473, !477, !481, !486, !492, !496, !500, !502, !510, !514, !521, !523, !527, !531, !535, !539, !544, !548, !552, !553, !554, !555, !557, !558, !559, !560, !561, !562, !563, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !600, !602, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !624, !626, !632, !636, !642, !646, !650, !654, !658, !660, !662, !666, !670, !674, !678, !682, !684, !686, !688, !692, !696, !700, !702, !704, !707, !709, !711, !713, !715, !717, !719, !721, !723, !725, !727, !729, !731, !733, !735, !737, !738, !739, !745, !751, !756, !760, !762, !764, !766, !768, !775, !779, !783, !787, !791, !795, !799, !803, !805, !809, !815, !819, !823, !825, !827, !831, !835, !837, !839, !841, !843, !845, !847, !849, !853, !857, !861, !865, !869, !873, !875, !881, !885, !889, !893, !895, !897, !901, !905, !906, !907, !908, !909, !910, !912, !914, !916, !918, !919, !921}
!17 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !19, file: !23, line: 52)
!18 = !DINamespace(name: "std", scope: null)
!19 = !DISubprogram(name: "abs", scope: !20, file: !20, line: 840, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!20 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!21 = !DISubroutineType(types: !22)
!22 = !{!9, !9}
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!24 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !25, file: !29, line: 83)
!25 = !DISubprogram(name: "acos", scope: !26, file: !26, line: 53, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!27 = !DISubroutineType(types: !28)
!28 = !{!4, !4}
!29 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !31, file: !29, line: 102)
!31 = !DISubprogram(name: "asin", scope: !26, file: !26, line: 55, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !33, file: !29, line: 121)
!33 = !DISubprogram(name: "atan", scope: !26, file: !26, line: 57, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !35, file: !29, line: 140)
!35 = !DISubprogram(name: "atan2", scope: !26, file: !26, line: 59, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!4, !4, !4}
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !39, file: !29, line: 161)
!39 = !DISubprogram(name: "ceil", scope: !26, file: !26, line: 159, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !41, file: !29, line: 180)
!41 = !DISubprogram(name: "cos", scope: !26, file: !26, line: 62, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !43, file: !29, line: 199)
!43 = !DISubprogram(name: "cosh", scope: !26, file: !26, line: 71, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !45, file: !29, line: 218)
!45 = !DISubprogram(name: "exp", scope: !26, file: !26, line: 95, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !47, file: !29, line: 237)
!47 = !DISubprogram(name: "fabs", scope: !26, file: !26, line: 162, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !49, file: !29, line: 256)
!49 = !DISubprogram(name: "floor", scope: !26, file: !26, line: 165, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !51, file: !29, line: 275)
!51 = !DISubprogram(name: "fmod", scope: !26, file: !26, line: 168, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !53, file: !29, line: 296)
!53 = !DISubprogram(name: "frexp", scope: !26, file: !26, line: 98, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!4, !4, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !58, file: !29, line: 315)
!58 = !DISubprogram(name: "ldexp", scope: !26, file: !26, line: 101, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!4, !4, !9}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !62, file: !29, line: 334)
!62 = !DISubprogram(name: "log", scope: !26, file: !26, line: 104, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !64, file: !29, line: 353)
!64 = !DISubprogram(name: "log10", scope: !26, file: !26, line: 107, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !66, file: !29, line: 372)
!66 = !DISubprogram(name: "modf", scope: !26, file: !26, line: 110, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!4, !4, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !71, file: !29, line: 384)
!71 = !DISubprogram(name: "pow", scope: !26, file: !26, line: 140, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !73, file: !29, line: 421)
!73 = !DISubprogram(name: "sin", scope: !26, file: !26, line: 64, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !75, file: !29, line: 440)
!75 = !DISubprogram(name: "sinh", scope: !26, file: !26, line: 73, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !77, file: !29, line: 459)
!77 = !DISubprogram(name: "sqrt", scope: !26, file: !26, line: 143, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !79, file: !29, line: 478)
!79 = !DISubprogram(name: "tan", scope: !26, file: !26, line: 66, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !81, file: !29, line: 497)
!81 = !DISubprogram(name: "tanh", scope: !26, file: !26, line: 75, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !83, file: !29, line: 1065)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !84, line: 150, baseType: !4)
!84 = !DIFile(filename: "/usr/include/math.h", directory: "")
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !86, file: !29, line: 1066)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !84, line: 149, baseType: !87)
!87 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !89, file: !29, line: 1069)
!89 = !DISubprogram(name: "acosh", scope: !26, file: !26, line: 85, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !91, file: !29, line: 1070)
!91 = !DISubprogram(name: "acoshf", scope: !26, file: !26, line: 85, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!87, !87}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !95, file: !29, line: 1071)
!95 = !DISubprogram(name: "acoshl", scope: !26, file: !26, line: 85, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !98}
!98 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !100, file: !29, line: 1073)
!100 = !DISubprogram(name: "asinh", scope: !26, file: !26, line: 87, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !102, file: !29, line: 1074)
!102 = !DISubprogram(name: "asinhf", scope: !26, file: !26, line: 87, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !104, file: !29, line: 1075)
!104 = !DISubprogram(name: "asinhl", scope: !26, file: !26, line: 87, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !106, file: !29, line: 1077)
!106 = !DISubprogram(name: "atanh", scope: !26, file: !26, line: 89, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !108, file: !29, line: 1078)
!108 = !DISubprogram(name: "atanhf", scope: !26, file: !26, line: 89, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !110, file: !29, line: 1079)
!110 = !DISubprogram(name: "atanhl", scope: !26, file: !26, line: 89, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !112, file: !29, line: 1081)
!112 = !DISubprogram(name: "cbrt", scope: !26, file: !26, line: 152, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !114, file: !29, line: 1082)
!114 = !DISubprogram(name: "cbrtf", scope: !26, file: !26, line: 152, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !116, file: !29, line: 1083)
!116 = !DISubprogram(name: "cbrtl", scope: !26, file: !26, line: 152, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !118, file: !29, line: 1085)
!118 = !DISubprogram(name: "copysign", scope: !26, file: !26, line: 196, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !120, file: !29, line: 1086)
!120 = !DISubprogram(name: "copysignf", scope: !26, file: !26, line: 196, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!87, !87, !87}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !124, file: !29, line: 1087)
!124 = !DISubprogram(name: "copysignl", scope: !26, file: !26, line: 196, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!98, !98, !98}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !128, file: !29, line: 1089)
!128 = !DISubprogram(name: "erf", scope: !26, file: !26, line: 228, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !130, file: !29, line: 1090)
!130 = !DISubprogram(name: "erff", scope: !26, file: !26, line: 228, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !132, file: !29, line: 1091)
!132 = !DISubprogram(name: "erfl", scope: !26, file: !26, line: 228, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !134, file: !29, line: 1093)
!134 = !DISubprogram(name: "erfc", scope: !26, file: !26, line: 229, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !136, file: !29, line: 1094)
!136 = !DISubprogram(name: "erfcf", scope: !26, file: !26, line: 229, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !138, file: !29, line: 1095)
!138 = !DISubprogram(name: "erfcl", scope: !26, file: !26, line: 229, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !140, file: !29, line: 1097)
!140 = !DISubprogram(name: "exp2", scope: !26, file: !26, line: 130, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !142, file: !29, line: 1098)
!142 = !DISubprogram(name: "exp2f", scope: !26, file: !26, line: 130, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !144, file: !29, line: 1099)
!144 = !DISubprogram(name: "exp2l", scope: !26, file: !26, line: 130, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !146, file: !29, line: 1101)
!146 = !DISubprogram(name: "expm1", scope: !26, file: !26, line: 119, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !148, file: !29, line: 1102)
!148 = !DISubprogram(name: "expm1f", scope: !26, file: !26, line: 119, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !150, file: !29, line: 1103)
!150 = !DISubprogram(name: "expm1l", scope: !26, file: !26, line: 119, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !152, file: !29, line: 1105)
!152 = !DISubprogram(name: "fdim", scope: !26, file: !26, line: 326, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !154, file: !29, line: 1106)
!154 = !DISubprogram(name: "fdimf", scope: !26, file: !26, line: 326, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !156, file: !29, line: 1107)
!156 = !DISubprogram(name: "fdiml", scope: !26, file: !26, line: 326, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !158, file: !29, line: 1109)
!158 = !DISubprogram(name: "fma", scope: !26, file: !26, line: 335, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!4, !4, !4, !4}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !162, file: !29, line: 1110)
!162 = !DISubprogram(name: "fmaf", scope: !26, file: !26, line: 335, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!87, !87, !87, !87}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !166, file: !29, line: 1111)
!166 = !DISubprogram(name: "fmal", scope: !26, file: !26, line: 335, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!98, !98, !98, !98}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !170, file: !29, line: 1113)
!170 = !DISubprogram(name: "fmax", scope: !26, file: !26, line: 329, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !172, file: !29, line: 1114)
!172 = !DISubprogram(name: "fmaxf", scope: !26, file: !26, line: 329, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !174, file: !29, line: 1115)
!174 = !DISubprogram(name: "fmaxl", scope: !26, file: !26, line: 329, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !176, file: !29, line: 1117)
!176 = !DISubprogram(name: "fmin", scope: !26, file: !26, line: 332, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !178, file: !29, line: 1118)
!178 = !DISubprogram(name: "fminf", scope: !26, file: !26, line: 332, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !180, file: !29, line: 1119)
!180 = !DISubprogram(name: "fminl", scope: !26, file: !26, line: 332, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !182, file: !29, line: 1121)
!182 = !DISubprogram(name: "hypot", scope: !26, file: !26, line: 147, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !184, file: !29, line: 1122)
!184 = !DISubprogram(name: "hypotf", scope: !26, file: !26, line: 147, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !186, file: !29, line: 1123)
!186 = !DISubprogram(name: "hypotl", scope: !26, file: !26, line: 147, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !188, file: !29, line: 1125)
!188 = !DISubprogram(name: "ilogb", scope: !26, file: !26, line: 280, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!9, !4}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !192, file: !29, line: 1126)
!192 = !DISubprogram(name: "ilogbf", scope: !26, file: !26, line: 280, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!9, !87}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !196, file: !29, line: 1127)
!196 = !DISubprogram(name: "ilogbl", scope: !26, file: !26, line: 280, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!9, !98}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !200, file: !29, line: 1129)
!200 = !DISubprogram(name: "lgamma", scope: !26, file: !26, line: 230, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !202, file: !29, line: 1130)
!202 = !DISubprogram(name: "lgammaf", scope: !26, file: !26, line: 230, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !204, file: !29, line: 1131)
!204 = !DISubprogram(name: "lgammal", scope: !26, file: !26, line: 230, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !206, file: !29, line: 1134)
!206 = !DISubprogram(name: "llrint", scope: !26, file: !26, line: 316, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !4}
!209 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !211, file: !29, line: 1135)
!211 = !DISubprogram(name: "llrintf", scope: !26, file: !26, line: 316, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!209, !87}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !215, file: !29, line: 1136)
!215 = !DISubprogram(name: "llrintl", scope: !26, file: !26, line: 316, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!209, !98}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !219, file: !29, line: 1138)
!219 = !DISubprogram(name: "llround", scope: !26, file: !26, line: 322, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !221, file: !29, line: 1139)
!221 = !DISubprogram(name: "llroundf", scope: !26, file: !26, line: 322, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !223, file: !29, line: 1140)
!223 = !DISubprogram(name: "llroundl", scope: !26, file: !26, line: 322, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !225, file: !29, line: 1143)
!225 = !DISubprogram(name: "log1p", scope: !26, file: !26, line: 122, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !227, file: !29, line: 1144)
!227 = !DISubprogram(name: "log1pf", scope: !26, file: !26, line: 122, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !229, file: !29, line: 1145)
!229 = !DISubprogram(name: "log1pl", scope: !26, file: !26, line: 122, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !231, file: !29, line: 1147)
!231 = !DISubprogram(name: "log2", scope: !26, file: !26, line: 133, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !233, file: !29, line: 1148)
!233 = !DISubprogram(name: "log2f", scope: !26, file: !26, line: 133, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !235, file: !29, line: 1149)
!235 = !DISubprogram(name: "log2l", scope: !26, file: !26, line: 133, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !237, file: !29, line: 1151)
!237 = !DISubprogram(name: "logb", scope: !26, file: !26, line: 125, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !239, file: !29, line: 1152)
!239 = !DISubprogram(name: "logbf", scope: !26, file: !26, line: 125, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !241, file: !29, line: 1153)
!241 = !DISubprogram(name: "logbl", scope: !26, file: !26, line: 125, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !243, file: !29, line: 1155)
!243 = !DISubprogram(name: "lrint", scope: !26, file: !26, line: 314, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !4}
!246 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !248, file: !29, line: 1156)
!248 = !DISubprogram(name: "lrintf", scope: !26, file: !26, line: 314, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!246, !87}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !252, file: !29, line: 1157)
!252 = !DISubprogram(name: "lrintl", scope: !26, file: !26, line: 314, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!246, !98}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !256, file: !29, line: 1159)
!256 = !DISubprogram(name: "lround", scope: !26, file: !26, line: 320, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !258, file: !29, line: 1160)
!258 = !DISubprogram(name: "lroundf", scope: !26, file: !26, line: 320, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !260, file: !29, line: 1161)
!260 = !DISubprogram(name: "lroundl", scope: !26, file: !26, line: 320, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !262, file: !29, line: 1163)
!262 = !DISubprogram(name: "nan", scope: !26, file: !26, line: 201, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!4, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !269, file: !29, line: 1164)
!269 = !DISubprogram(name: "nanf", scope: !26, file: !26, line: 201, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!87, !265}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !273, file: !29, line: 1165)
!273 = !DISubprogram(name: "nanl", scope: !26, file: !26, line: 201, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!98, !265}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !277, file: !29, line: 1167)
!277 = !DISubprogram(name: "nearbyint", scope: !26, file: !26, line: 294, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !279, file: !29, line: 1168)
!279 = !DISubprogram(name: "nearbyintf", scope: !26, file: !26, line: 294, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !281, file: !29, line: 1169)
!281 = !DISubprogram(name: "nearbyintl", scope: !26, file: !26, line: 294, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !283, file: !29, line: 1171)
!283 = !DISubprogram(name: "nextafter", scope: !26, file: !26, line: 259, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !285, file: !29, line: 1172)
!285 = !DISubprogram(name: "nextafterf", scope: !26, file: !26, line: 259, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !287, file: !29, line: 1173)
!287 = !DISubprogram(name: "nextafterl", scope: !26, file: !26, line: 259, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !289, file: !29, line: 1175)
!289 = !DISubprogram(name: "nexttoward", scope: !26, file: !26, line: 261, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!4, !4, !98}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !293, file: !29, line: 1176)
!293 = !DISubprogram(name: "nexttowardf", scope: !26, file: !26, line: 261, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!87, !87, !98}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !297, file: !29, line: 1177)
!297 = !DISubprogram(name: "nexttowardl", scope: !26, file: !26, line: 261, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !299, file: !29, line: 1179)
!299 = !DISubprogram(name: "remainder", scope: !26, file: !26, line: 272, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !301, file: !29, line: 1180)
!301 = !DISubprogram(name: "remainderf", scope: !26, file: !26, line: 272, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !303, file: !29, line: 1181)
!303 = !DISubprogram(name: "remainderl", scope: !26, file: !26, line: 272, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !305, file: !29, line: 1183)
!305 = !DISubprogram(name: "remquo", scope: !26, file: !26, line: 307, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!4, !4, !4, !56}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !309, file: !29, line: 1184)
!309 = !DISubprogram(name: "remquof", scope: !26, file: !26, line: 307, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!87, !87, !87, !56}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !313, file: !29, line: 1185)
!313 = !DISubprogram(name: "remquol", scope: !26, file: !26, line: 307, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!98, !98, !98, !56}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !317, file: !29, line: 1187)
!317 = !DISubprogram(name: "rint", scope: !26, file: !26, line: 256, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !319, file: !29, line: 1188)
!319 = !DISubprogram(name: "rintf", scope: !26, file: !26, line: 256, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !321, file: !29, line: 1189)
!321 = !DISubprogram(name: "rintl", scope: !26, file: !26, line: 256, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !323, file: !29, line: 1191)
!323 = !DISubprogram(name: "round", scope: !26, file: !26, line: 298, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !325, file: !29, line: 1192)
!325 = !DISubprogram(name: "roundf", scope: !26, file: !26, line: 298, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !327, file: !29, line: 1193)
!327 = !DISubprogram(name: "roundl", scope: !26, file: !26, line: 298, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !329, file: !29, line: 1195)
!329 = !DISubprogram(name: "scalbln", scope: !26, file: !26, line: 290, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!4, !4, !246}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !333, file: !29, line: 1196)
!333 = !DISubprogram(name: "scalblnf", scope: !26, file: !26, line: 290, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!87, !87, !246}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !337, file: !29, line: 1197)
!337 = !DISubprogram(name: "scalblnl", scope: !26, file: !26, line: 290, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!98, !98, !246}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !341, file: !29, line: 1199)
!341 = !DISubprogram(name: "scalbn", scope: !26, file: !26, line: 276, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !343, file: !29, line: 1200)
!343 = !DISubprogram(name: "scalbnf", scope: !26, file: !26, line: 276, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!87, !87, !9}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !347, file: !29, line: 1201)
!347 = !DISubprogram(name: "scalbnl", scope: !26, file: !26, line: 276, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!98, !98, !9}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !351, file: !29, line: 1203)
!351 = !DISubprogram(name: "tgamma", scope: !26, file: !26, line: 235, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !353, file: !29, line: 1204)
!353 = !DISubprogram(name: "tgammaf", scope: !26, file: !26, line: 235, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !355, file: !29, line: 1205)
!355 = !DISubprogram(name: "tgammal", scope: !26, file: !26, line: 235, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !357, file: !29, line: 1207)
!357 = !DISubprogram(name: "trunc", scope: !26, file: !26, line: 302, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !359, file: !29, line: 1208)
!359 = !DISubprogram(name: "truncf", scope: !26, file: !26, line: 302, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !361, file: !29, line: 1209)
!361 = !DISubprogram(name: "truncl", scope: !26, file: !26, line: 302, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !363, file: !367, line: 38)
!363 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !18, file: !23, line: 103, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !366}
!366 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!367 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !369, file: !367, line: 54)
!369 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !18, file: !29, line: 380, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!98, !98, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !374, file: !376, line: 127)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !20, line: 62, baseType: !375)
!375 = !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!376 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !378, file: !376, line: 128)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !20, line: 70, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !380, identifier: "_ZTS6ldiv_t")
!380 = !{!381, !382}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !379, file: !20, line: 68, baseType: !246, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !379, file: !20, line: 69, baseType: !246, size: 64, offset: 64)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !384, file: !376, line: 130)
!384 = !DISubprogram(name: "abort", scope: !20, file: !20, line: 591, type: !385, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !388, file: !376, line: 134)
!388 = !DISubprogram(name: "atexit", scope: !20, file: !20, line: 595, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!9, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !393, file: !376, line: 137)
!393 = !DISubprogram(name: "at_quick_exit", scope: !20, file: !20, line: 600, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !395, file: !376, line: 140)
!395 = !DISubprogram(name: "atof", scope: !20, file: !20, line: 101, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !397, file: !376, line: 141)
!397 = !DISubprogram(name: "atoi", scope: !20, file: !20, line: 104, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!9, !265}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !401, file: !376, line: 142)
!401 = !DISubprogram(name: "atol", scope: !20, file: !20, line: 107, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!246, !265}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !405, file: !376, line: 143)
!405 = !DISubprogram(name: "bsearch", scope: !20, file: !20, line: 820, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !409, !409, !411, !411, !414}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !412, line: 46, baseType: !413)
!412 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!413 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !20, line: 808, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!9, !409, !409}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !419, file: !376, line: 144)
!419 = !DISubprogram(name: "calloc", scope: !20, file: !20, line: 542, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!408, !411, !411}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !423, file: !376, line: 145)
!423 = !DISubprogram(name: "div", scope: !20, file: !20, line: 852, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!374, !9, !9}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !427, file: !376, line: 146)
!427 = !DISubprogram(name: "exit", scope: !20, file: !20, line: 617, type: !428, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !9}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !431, file: !376, line: 147)
!431 = !DISubprogram(name: "free", scope: !20, file: !20, line: 565, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !408}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !435, file: !376, line: 148)
!435 = !DISubprogram(name: "getenv", scope: !20, file: !20, line: 634, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !265}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !440, file: !376, line: 149)
!440 = !DISubprogram(name: "labs", scope: !20, file: !20, line: 841, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!246, !246}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !444, file: !376, line: 150)
!444 = !DISubprogram(name: "ldiv", scope: !20, file: !20, line: 854, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!378, !246, !246}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !448, file: !376, line: 151)
!448 = !DISubprogram(name: "malloc", scope: !20, file: !20, line: 539, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!408, !411}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !452, file: !376, line: 153)
!452 = !DISubprogram(name: "mblen", scope: !20, file: !20, line: 922, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!9, !265, !411}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !456, file: !376, line: 154)
!456 = !DISubprogram(name: "mbstowcs", scope: !20, file: !20, line: 933, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!411, !459, !462, !411}
!459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!462 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !265)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !464, file: !376, line: 155)
!464 = !DISubprogram(name: "mbtowc", scope: !20, file: !20, line: 925, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!9, !459, !462, !411}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !468, file: !376, line: 157)
!468 = !DISubprogram(name: "qsort", scope: !20, file: !20, line: 830, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !408, !411, !411, !414}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !472, file: !376, line: 160)
!472 = !DISubprogram(name: "quick_exit", scope: !20, file: !20, line: 623, type: !428, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !474, file: !376, line: 163)
!474 = !DISubprogram(name: "rand", scope: !20, file: !20, line: 453, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!9}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !478, file: !376, line: 164)
!478 = !DISubprogram(name: "realloc", scope: !20, file: !20, line: 550, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!408, !408, !411}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !482, file: !376, line: 165)
!482 = !DISubprogram(name: "srand", scope: !20, file: !20, line: 455, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !485}
!485 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !487, file: !376, line: 166)
!487 = !DISubprogram(name: "strtod", scope: !20, file: !20, line: 117, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!4, !462, !490}
!490 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !493, file: !376, line: 167)
!493 = !DISubprogram(name: "strtol", scope: !20, file: !20, line: 176, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!246, !462, !490, !9}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !497, file: !376, line: 168)
!497 = !DISubprogram(name: "strtoul", scope: !20, file: !20, line: 180, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!413, !462, !490, !9}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !501, file: !376, line: 169)
!501 = !DISubprogram(name: "system", scope: !20, file: !20, line: 784, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !503, file: !376, line: 171)
!503 = !DISubprogram(name: "wcstombs", scope: !20, file: !20, line: 936, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!411, !506, !507, !411}
!506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !438)
!507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !511, file: !376, line: 172)
!511 = !DISubprogram(name: "wctomb", scope: !20, file: !20, line: 929, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!9, !438, !461}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !516, file: !376, line: 200)
!515 = !DINamespace(name: "__gnu_cxx", scope: null)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !20, line: 80, baseType: !517)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !518, identifier: "_ZTS7lldiv_t")
!518 = !{!519, !520}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !517, file: !20, line: 78, baseType: !209, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !517, file: !20, line: 79, baseType: !209, size: 64, offset: 64)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !522, file: !376, line: 206)
!522 = !DISubprogram(name: "_Exit", scope: !20, file: !20, line: 629, type: !428, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !524, file: !376, line: 210)
!524 = !DISubprogram(name: "llabs", scope: !20, file: !20, line: 844, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!209, !209}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !528, file: !376, line: 216)
!528 = !DISubprogram(name: "lldiv", scope: !20, file: !20, line: 858, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!516, !209, !209}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !532, file: !376, line: 227)
!532 = !DISubprogram(name: "atoll", scope: !20, file: !20, line: 112, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!209, !265}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !536, file: !376, line: 228)
!536 = !DISubprogram(name: "strtoll", scope: !20, file: !20, line: 200, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!209, !462, !490, !9}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !540, file: !376, line: 229)
!540 = !DISubprogram(name: "strtoull", scope: !20, file: !20, line: 205, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !462, !490, !9}
!543 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !545, file: !376, line: 231)
!545 = !DISubprogram(name: "strtof", scope: !20, file: !20, line: 123, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!87, !462, !490}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !549, file: !376, line: 232)
!549 = !DISubprogram(name: "strtold", scope: !20, file: !20, line: 126, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!98, !462, !490}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !516, file: !376, line: 240)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !522, file: !376, line: 242)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !524, file: !376, line: 244)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !556, file: !376, line: 245)
!556 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !515, file: !376, line: 213, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !528, file: !376, line: 246)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !532, file: !376, line: 248)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !545, file: !376, line: 249)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !536, file: !376, line: 250)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !540, file: !376, line: 251)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !549, file: !376, line: 252)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !384, file: !564, line: 38)
!564 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !388, file: !564, line: 39)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !427, file: !564, line: 40)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !393, file: !564, line: 43)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !472, file: !564, line: 46)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !374, file: !564, line: 51)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !378, file: !564, line: 52)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !363, file: !564, line: 54)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !395, file: !564, line: 55)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !397, file: !564, line: 56)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !401, file: !564, line: 57)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !405, file: !564, line: 58)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !419, file: !564, line: 59)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !556, file: !564, line: 60)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !431, file: !564, line: 61)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !435, file: !564, line: 62)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !440, file: !564, line: 63)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !444, file: !564, line: 64)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !448, file: !564, line: 65)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !452, file: !564, line: 67)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !456, file: !564, line: 68)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !464, file: !564, line: 69)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !468, file: !564, line: 71)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !474, file: !564, line: 72)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !478, file: !564, line: 73)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !482, file: !564, line: 74)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !487, file: !564, line: 75)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !493, file: !564, line: 76)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !497, file: !564, line: 77)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !501, file: !564, line: 78)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !503, file: !564, line: 80)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !511, file: !564, line: 81)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !597, file: !599, line: 64)
!597 = !DISubprogram(name: "isalnum", scope: !598, file: !598, line: 108, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!599 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !601, file: !599, line: 65)
!601 = !DISubprogram(name: "isalpha", scope: !598, file: !598, line: 109, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !603, file: !599, line: 66)
!603 = !DISubprogram(name: "iscntrl", scope: !598, file: !598, line: 110, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !605, file: !599, line: 67)
!605 = !DISubprogram(name: "isdigit", scope: !598, file: !598, line: 111, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !607, file: !599, line: 68)
!607 = !DISubprogram(name: "isgraph", scope: !598, file: !598, line: 113, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !609, file: !599, line: 69)
!609 = !DISubprogram(name: "islower", scope: !598, file: !598, line: 112, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !611, file: !599, line: 70)
!611 = !DISubprogram(name: "isprint", scope: !598, file: !598, line: 114, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !613, file: !599, line: 71)
!613 = !DISubprogram(name: "ispunct", scope: !598, file: !598, line: 115, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !615, file: !599, line: 72)
!615 = !DISubprogram(name: "isspace", scope: !598, file: !598, line: 116, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !617, file: !599, line: 73)
!617 = !DISubprogram(name: "isupper", scope: !598, file: !598, line: 117, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !619, file: !599, line: 74)
!619 = !DISubprogram(name: "isxdigit", scope: !598, file: !598, line: 118, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !621, file: !599, line: 75)
!621 = !DISubprogram(name: "tolower", scope: !598, file: !598, line: 122, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !623, file: !599, line: 76)
!623 = !DISubprogram(name: "toupper", scope: !598, file: !598, line: 125, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !625, file: !599, line: 87)
!625 = !DISubprogram(name: "isblank", scope: !598, file: !598, line: 130, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !627, file: !631, line: 77)
!627 = !DISubprogram(name: "memchr", scope: !628, file: !628, line: 73, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIFile(filename: "/usr/include/string.h", directory: "")
!629 = !DISubroutineType(types: !630)
!630 = !{!409, !409, !9, !411}
!631 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !633, file: !631, line: 78)
!633 = !DISubprogram(name: "memcmp", scope: !628, file: !628, line: 64, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!9, !409, !409, !411}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !637, file: !631, line: 79)
!637 = !DISubprogram(name: "memcpy", scope: !628, file: !628, line: 43, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!408, !640, !641, !411}
!640 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !408)
!641 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !409)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !643, file: !631, line: 80)
!643 = !DISubprogram(name: "memmove", scope: !628, file: !628, line: 47, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!408, !408, !409, !411}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !647, file: !631, line: 81)
!647 = !DISubprogram(name: "memset", scope: !628, file: !628, line: 61, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!408, !408, !9, !411}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !651, file: !631, line: 82)
!651 = !DISubprogram(name: "strcat", scope: !628, file: !628, line: 130, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!438, !506, !462}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !655, file: !631, line: 83)
!655 = !DISubprogram(name: "strcmp", scope: !628, file: !628, line: 137, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!9, !265, !265}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !659, file: !631, line: 84)
!659 = !DISubprogram(name: "strcoll", scope: !628, file: !628, line: 144, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !661, file: !631, line: 85)
!661 = !DISubprogram(name: "strcpy", scope: !628, file: !628, line: 122, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !663, file: !631, line: 86)
!663 = !DISubprogram(name: "strcspn", scope: !628, file: !628, line: 273, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!411, !265, !265}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !667, file: !631, line: 87)
!667 = !DISubprogram(name: "strerror", scope: !628, file: !628, line: 397, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!438, !9}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !671, file: !631, line: 88)
!671 = !DISubprogram(name: "strlen", scope: !628, file: !628, line: 385, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!411, !265}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !675, file: !631, line: 89)
!675 = !DISubprogram(name: "strncat", scope: !628, file: !628, line: 133, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!438, !506, !462, !411}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !679, file: !631, line: 90)
!679 = !DISubprogram(name: "strncmp", scope: !628, file: !628, line: 140, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!9, !265, !265, !411}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !683, file: !631, line: 91)
!683 = !DISubprogram(name: "strncpy", scope: !628, file: !628, line: 125, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !685, file: !631, line: 92)
!685 = !DISubprogram(name: "strspn", scope: !628, file: !628, line: 277, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !687, file: !631, line: 93)
!687 = !DISubprogram(name: "strtok", scope: !628, file: !628, line: 336, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !689, file: !631, line: 94)
!689 = !DISubprogram(name: "strxfrm", scope: !628, file: !628, line: 147, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!411, !506, !462, !411}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !693, file: !631, line: 95)
!693 = !DISubprogram(name: "strchr", scope: !628, file: !628, line: 208, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!265, !265, !9}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !697, file: !631, line: 96)
!697 = !DISubprogram(name: "strpbrk", scope: !628, file: !628, line: 285, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!265, !265, !265}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !701, file: !631, line: 97)
!701 = !DISubprogram(name: "strrchr", scope: !628, file: !628, line: 235, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !703, file: !631, line: 98)
!703 = !DISubprogram(name: "strstr", scope: !628, file: !628, line: 312, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !705, entity: !18, file: !706, line: 37)
!705 = !DINamespace(name: "pov_base", scope: null)
!706 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!707 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !708, line: 36)
!708 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!709 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !710, line: 78)
!710 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!711 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !712, line: 37)
!712 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!713 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !714, line: 36)
!714 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!715 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !716, line: 39)
!716 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!717 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !718, line: 36)
!718 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!719 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !720, line: 37)
!720 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !722, line: 39)
!722 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !724, line: 38)
!724 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!725 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !726, line: 38)
!726 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!727 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !728, line: 36)
!728 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !730, line: 36)
!730 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!731 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !732, line: 36)
!732 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!733 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !734, line: 37)
!734 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!735 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !736, line: 48)
!736 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !705, file: !736, line: 50)
!738 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !736, line: 485)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !740, file: !744, line: 98)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !741, line: 7, baseType: !742)
!741 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !743, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!743 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!744 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !746, file: !744, line: 99)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !747, line: 84, baseType: !748)
!747 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !749, line: 14, baseType: !750)
!749 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !749, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !752, file: !744, line: 101)
!752 = !DISubprogram(name: "clearerr", scope: !747, file: !747, line: 757, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !757, file: !744, line: 102)
!757 = !DISubprogram(name: "fclose", scope: !747, file: !747, line: 213, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!9, !755}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !761, file: !744, line: 103)
!761 = !DISubprogram(name: "feof", scope: !747, file: !747, line: 759, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !763, file: !744, line: 104)
!763 = !DISubprogram(name: "ferror", scope: !747, file: !747, line: 761, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !765, file: !744, line: 105)
!765 = !DISubprogram(name: "fflush", scope: !747, file: !747, line: 218, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !767, file: !744, line: 106)
!767 = !DISubprogram(name: "fgetc", scope: !747, file: !747, line: 485, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !769, file: !744, line: 107)
!769 = !DISubprogram(name: "fgetpos", scope: !747, file: !747, line: 731, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!9, !772, !773}
!772 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !755)
!773 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !776, file: !744, line: 108)
!776 = !DISubprogram(name: "fgets", scope: !747, file: !747, line: 564, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!438, !506, !9, !772}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !780, file: !744, line: 109)
!780 = !DISubprogram(name: "fopen", scope: !747, file: !747, line: 246, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!755, !462, !462}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !784, file: !744, line: 110)
!784 = !DISubprogram(name: "fprintf", scope: !747, file: !747, line: 326, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!9, !772, !462, null}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !788, file: !744, line: 111)
!788 = !DISubprogram(name: "fputc", scope: !747, file: !747, line: 521, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!9, !9, !755}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !792, file: !744, line: 112)
!792 = !DISubprogram(name: "fputs", scope: !747, file: !747, line: 626, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!9, !462, !772}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !796, file: !744, line: 113)
!796 = !DISubprogram(name: "fread", scope: !747, file: !747, line: 646, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!411, !640, !411, !411, !772}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !800, file: !744, line: 114)
!800 = !DISubprogram(name: "freopen", scope: !747, file: !747, line: 252, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!755, !462, !462, !772}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !804, file: !744, line: 115)
!804 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !747, file: !747, line: 407, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !806, file: !744, line: 116)
!806 = !DISubprogram(name: "fseek", scope: !747, file: !747, line: 684, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!9, !755, !246, !9}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !810, file: !744, line: 117)
!810 = !DISubprogram(name: "fsetpos", scope: !747, file: !747, line: 736, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!9, !755, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !816, file: !744, line: 118)
!816 = !DISubprogram(name: "ftell", scope: !747, file: !747, line: 689, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!246, !755}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !820, file: !744, line: 119)
!820 = !DISubprogram(name: "fwrite", scope: !747, file: !747, line: 652, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!411, !641, !411, !411, !772}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !824, file: !744, line: 120)
!824 = !DISubprogram(name: "getc", scope: !747, file: !747, line: 486, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !826, file: !744, line: 121)
!826 = !DISubprogram(name: "getchar", scope: !747, file: !747, line: 492, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !828, file: !744, line: 126)
!828 = !DISubprogram(name: "perror", scope: !747, file: !747, line: 775, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !265}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !832, file: !744, line: 127)
!832 = !DISubprogram(name: "printf", scope: !747, file: !747, line: 332, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!9, !462, null}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !836, file: !744, line: 128)
!836 = !DISubprogram(name: "putc", scope: !747, file: !747, line: 522, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !838, file: !744, line: 129)
!838 = !DISubprogram(name: "putchar", scope: !747, file: !747, line: 528, type: !21, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !840, file: !744, line: 130)
!840 = !DISubprogram(name: "puts", scope: !747, file: !747, line: 632, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !842, file: !744, line: 131)
!842 = !DISubprogram(name: "remove", scope: !747, file: !747, line: 146, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !844, file: !744, line: 132)
!844 = !DISubprogram(name: "rename", scope: !747, file: !747, line: 148, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !846, file: !744, line: 133)
!846 = !DISubprogram(name: "rewind", scope: !747, file: !747, line: 694, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !848, file: !744, line: 134)
!848 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !747, file: !747, line: 410, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !850, file: !744, line: 135)
!850 = !DISubprogram(name: "setbuf", scope: !747, file: !747, line: 304, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !772, !506}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !854, file: !744, line: 136)
!854 = !DISubprogram(name: "setvbuf", scope: !747, file: !747, line: 308, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!9, !772, !506, !9, !411}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !858, file: !744, line: 137)
!858 = !DISubprogram(name: "sprintf", scope: !747, file: !747, line: 334, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!9, !506, !462, null}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !862, file: !744, line: 138)
!862 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !747, file: !747, line: 412, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!9, !462, !462, null}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !866, file: !744, line: 139)
!866 = !DISubprogram(name: "tmpfile", scope: !747, file: !747, line: 173, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!755}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !870, file: !744, line: 141)
!870 = !DISubprogram(name: "tmpnam", scope: !747, file: !747, line: 187, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!438, !438}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !874, file: !744, line: 143)
!874 = !DISubprogram(name: "ungetc", scope: !747, file: !747, line: 639, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !876, file: !744, line: 144)
!876 = !DISubprogram(name: "vfprintf", scope: !747, file: !747, line: 341, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!9, !772, !462, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !882, file: !744, line: 145)
!882 = !DISubprogram(name: "vprintf", scope: !747, file: !747, line: 347, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!9, !462, !879}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !886, file: !744, line: 146)
!886 = !DISubprogram(name: "vsprintf", scope: !747, file: !747, line: 349, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!9, !506, !462, !879}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !890, file: !744, line: 175)
!890 = !DISubprogram(name: "snprintf", scope: !747, file: !747, line: 354, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!9, !506, !411, !462, null}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !894, file: !744, line: 176)
!894 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !747, file: !747, line: 451, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !896, file: !744, line: 177)
!896 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !747, file: !747, line: 456, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !898, file: !744, line: 178)
!898 = !DISubprogram(name: "vsnprintf", scope: !747, file: !747, line: 358, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!9, !506, !411, !462, !879}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !902, file: !744, line: 179)
!902 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !747, file: !747, line: 459, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!9, !462, !462, !879}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !890, file: !744, line: 185)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !894, file: !744, line: 186)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !896, file: !744, line: 187)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !898, file: !744, line: 188)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !902, file: !744, line: 189)
!910 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !705, entity: !18, file: !911, line: 41)
!911 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!912 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !705, entity: !18, file: !913, line: 50)
!913 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!914 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !915, line: 35)
!915 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!916 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !917, line: 41)
!917 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!918 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !705, file: !917, line: 43)
!919 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !920, line: 36)
!920 = !DIFile(filename: "./userdisp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !18, file: !3, line: 41)
!922 = !{i32 7, !"Dwarf Version", i32 4}
!923 = !{i32 2, !"Debug Info Version", i32 3}
!924 = !{i32 1, !"wchar_size", i32 4}
!925 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!926 = distinct !DISubprogram(name: "POV_Std_Display_Init", linkageName: "_ZN3pov20POV_Std_Display_InitEii", scope: !2, file: !3, line: 53, type: !927, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !13)
!927 = !DISubroutineType(types: !928)
!928 = !{!9, !9, !9}
!929 = !DILocalVariable(name: "w", arg: 1, scope: !926, file: !3, line: 53, type: !9)
!930 = !DILocation(line: 53, column: 30, scope: !926)
!931 = !DILocalVariable(name: "h", arg: 2, scope: !926, file: !3, line: 53, type: !9)
!932 = !DILocation(line: 53, column: 38, scope: !926)
!933 = !DILocation(line: 55, column: 37, scope: !926)
!934 = !DILocation(line: 55, column: 30, scope: !926)
!935 = !DILocation(line: 55, column: 23, scope: !926)
!936 = !DILocation(line: 56, column: 38, scope: !926)
!937 = !DILocation(line: 56, column: 31, scope: !926)
!938 = !DILocation(line: 56, column: 24, scope: !926)
!939 = !DILocation(line: 57, column: 10, scope: !926)
!940 = !DILocation(line: 58, column: 10, scope: !926)
!941 = !DILocation(line: 63, column: 3, scope: !926)
!942 = distinct !DISubprogram(name: "POV_Std_Display_Finished", linkageName: "_ZN3pov24POV_Std_Display_FinishedEv", scope: !2, file: !3, line: 67, type: !385, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !13)
!943 = !DILocalVariable(name: "s", scope: !942, file: !3, line: 69, type: !944)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 24, elements: !945)
!945 = !{!946}
!946 = !DISubrange(count: 3)
!947 = !DILocation(line: 69, column: 8, scope: !942)
!948 = !DILocation(line: 74, column: 12, scope: !949)
!949 = distinct !DILexicalBlock(scope: !942, file: !3, line: 74, column: 7)
!950 = !DILocation(line: 74, column: 7, scope: !949)
!951 = !DILocation(line: 74, column: 20, scope: !949)
!952 = !DILocation(line: 74, column: 7, scope: !942)
!953 = !DILocation(line: 76, column: 11, scope: !954)
!954 = distinct !DILexicalBlock(scope: !949, file: !3, line: 75, column: 3)
!955 = !DILocation(line: 76, column: 17, scope: !954)
!956 = !DILocation(line: 76, column: 5, scope: !954)
!957 = !DILocation(line: 77, column: 3, scope: !954)
!958 = !DILocation(line: 78, column: 1, scope: !942)
!959 = distinct !DISubprogram(name: "POV_Std_Display_Close", linkageName: "_ZN3pov21POV_Std_Display_CloseEv", scope: !2, file: !3, line: 81, type: !385, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !13)
!960 = !DILocation(line: 86, column: 1, scope: !959)
!961 = distinct !DISubprogram(name: "POV_Std_Display_Plot", linkageName: "_ZN3pov20POV_Std_Display_PlotEiijjjj", scope: !2, file: !3, line: 89, type: !962, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !13)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !9, !9, !485, !485, !485, !485}
!964 = !DILocalVariable(name: "x", arg: 1, scope: !961, file: !3, line: 89, type: !9)
!965 = !DILocation(line: 89, column: 31, scope: !961)
!966 = !DILocalVariable(name: "y", arg: 2, scope: !961, file: !3, line: 89, type: !9)
!967 = !DILocation(line: 89, column: 38, scope: !961)
!968 = !DILocalVariable(name: "r", arg: 3, scope: !961, file: !3, line: 89, type: !485)
!969 = !DILocation(line: 89, column: 54, scope: !961)
!970 = !DILocalVariable(name: "g", arg: 4, scope: !961, file: !3, line: 89, type: !485)
!971 = !DILocation(line: 89, column: 70, scope: !961)
!972 = !DILocalVariable(name: "b", arg: 5, scope: !961, file: !3, line: 89, type: !485)
!973 = !DILocation(line: 89, column: 86, scope: !961)
!974 = !DILocalVariable(arg: 6, scope: !961, file: !3, line: 89, type: !485)
!975 = !DILocation(line: 89, column: 101, scope: !961)
!976 = !DILocalVariable(name: "sx", scope: !961, file: !3, line: 91, type: !9)
!977 = !DILocation(line: 91, column: 7, scope: !961)
!978 = !DILocation(line: 91, column: 18, scope: !961)
!979 = !DILocation(line: 91, column: 46, scope: !961)
!980 = !DILocation(line: 91, column: 38, scope: !961)
!981 = !DILocation(line: 91, column: 17, scope: !961)
!982 = !DILocalVariable(name: "sy", scope: !961, file: !3, line: 92, type: !9)
!983 = !DILocation(line: 92, column: 7, scope: !961)
!984 = !DILocation(line: 92, column: 18, scope: !961)
!985 = !DILocation(line: 92, column: 47, scope: !961)
!986 = !DILocation(line: 92, column: 39, scope: !961)
!987 = !DILocation(line: 92, column: 17, scope: !961)
!988 = !DILocalVariable(name: "I", scope: !961, file: !3, line: 93, type: !267)
!989 = !DILocation(line: 93, column: 8, scope: !961)
!990 = !DILocalVariable(name: "G", scope: !961, file: !3, line: 94, type: !991)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 48, elements: !993)
!992 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!993 = !{!994}
!994 = !DISubrange(count: 6)
!995 = !DILocation(line: 94, column: 17, scope: !961)
!996 = !DILocation(line: 96, column: 7, scope: !997)
!997 = distinct !DILexicalBlock(scope: !961, file: !3, line: 96, column: 7)
!998 = !DILocation(line: 96, column: 12, scope: !997)
!999 = !DILocation(line: 96, column: 10, scope: !997)
!1000 = !DILocation(line: 96, column: 7, scope: !961)
!1001 = !DILocation(line: 98, column: 11, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !997, file: !3, line: 97, column: 3)
!1003 = !DILocation(line: 104, column: 12, scope: !1002)
!1004 = !DILocation(line: 105, column: 3, scope: !1002)
!1005 = !DILocation(line: 107, column: 7, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !961, file: !3, line: 107, column: 7)
!1007 = !DILocation(line: 107, column: 12, scope: !1006)
!1008 = !DILocation(line: 107, column: 10, scope: !1006)
!1009 = !DILocation(line: 107, column: 7, scope: !961)
!1010 = !DILocation(line: 109, column: 21, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 108, column: 3)
!1012 = !DILocation(line: 109, column: 23, scope: !1011)
!1013 = !DILocation(line: 109, column: 37, scope: !1011)
!1014 = !DILocation(line: 109, column: 39, scope: !1011)
!1015 = !DILocation(line: 109, column: 30, scope: !1011)
!1016 = !DILocation(line: 109, column: 53, scope: !1011)
!1017 = !DILocation(line: 109, column: 55, scope: !1011)
!1018 = !DILocation(line: 109, column: 46, scope: !1011)
!1019 = !DILocation(line: 109, column: 63, scope: !1011)
!1020 = !DILocation(line: 109, column: 14, scope: !1011)
!1021 = !DILocation(line: 109, column: 9, scope: !1011)
!1022 = !DILocation(line: 109, column: 7, scope: !1011)
!1023 = !DILocation(line: 115, column: 11, scope: !1011)
!1024 = !DILocation(line: 116, column: 3, scope: !1011)
!1025 = !DILocation(line: 117, column: 1, scope: !961)
!1026 = distinct !DISubprogram(name: "POV_Std_Display_Plot_Rect", linkageName: "_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj", scope: !2, file: !3, line: 120, type: !1027, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !13)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !9, !9, !9, !9, !485, !485, !485, !485}
!1029 = !DILocalVariable(name: "x1", arg: 1, scope: !1026, file: !3, line: 120, type: !9)
!1030 = !DILocation(line: 120, column: 36, scope: !1026)
!1031 = !DILocalVariable(name: "y1", arg: 2, scope: !1026, file: !3, line: 120, type: !9)
!1032 = !DILocation(line: 120, column: 44, scope: !1026)
!1033 = !DILocalVariable(name: "x2", arg: 3, scope: !1026, file: !3, line: 120, type: !9)
!1034 = !DILocation(line: 120, column: 52, scope: !1026)
!1035 = !DILocalVariable(name: "y2", arg: 4, scope: !1026, file: !3, line: 120, type: !9)
!1036 = !DILocation(line: 120, column: 60, scope: !1026)
!1037 = !DILocalVariable(name: "r", arg: 5, scope: !1026, file: !3, line: 120, type: !485)
!1038 = !DILocation(line: 120, column: 77, scope: !1026)
!1039 = !DILocalVariable(name: "g", arg: 6, scope: !1026, file: !3, line: 120, type: !485)
!1040 = !DILocation(line: 120, column: 93, scope: !1026)
!1041 = !DILocalVariable(name: "b", arg: 7, scope: !1026, file: !3, line: 120, type: !485)
!1042 = !DILocation(line: 120, column: 109, scope: !1026)
!1043 = !DILocalVariable(name: "a", arg: 8, scope: !1026, file: !3, line: 120, type: !485)
!1044 = !DILocation(line: 120, column: 125, scope: !1026)
!1045 = !DILocalVariable(name: "x", scope: !1026, file: !3, line: 122, type: !9)
!1046 = !DILocation(line: 122, column: 6, scope: !1026)
!1047 = !DILocalVariable(name: "y", scope: !1026, file: !3, line: 122, type: !9)
!1048 = !DILocation(line: 122, column: 8, scope: !1026)
!1049 = !DILocation(line: 124, column: 10, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 124, column: 2)
!1051 = !DILocation(line: 124, column: 8, scope: !1050)
!1052 = !DILocation(line: 124, column: 6, scope: !1050)
!1053 = !DILocation(line: 124, column: 14, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 124, column: 2)
!1055 = !DILocation(line: 124, column: 19, scope: !1054)
!1056 = !DILocation(line: 124, column: 16, scope: !1054)
!1057 = !DILocation(line: 124, column: 2, scope: !1050)
!1058 = !DILocation(line: 126, column: 11, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 126, column: 3)
!1060 = distinct !DILexicalBlock(scope: !1054, file: !3, line: 125, column: 2)
!1061 = !DILocation(line: 126, column: 9, scope: !1059)
!1062 = !DILocation(line: 126, column: 7, scope: !1059)
!1063 = !DILocation(line: 126, column: 15, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 126, column: 3)
!1065 = !DILocation(line: 126, column: 20, scope: !1064)
!1066 = !DILocation(line: 126, column: 17, scope: !1064)
!1067 = !DILocation(line: 126, column: 3, scope: !1059)
!1068 = !DILocation(line: 127, column: 25, scope: !1064)
!1069 = !DILocation(line: 127, column: 28, scope: !1064)
!1070 = !DILocation(line: 127, column: 31, scope: !1064)
!1071 = !DILocation(line: 127, column: 34, scope: !1064)
!1072 = !DILocation(line: 127, column: 37, scope: !1064)
!1073 = !DILocation(line: 127, column: 40, scope: !1064)
!1074 = !DILocation(line: 127, column: 4, scope: !1064)
!1075 = !DILocation(line: 126, column: 25, scope: !1064)
!1076 = !DILocation(line: 126, column: 3, scope: !1064)
!1077 = distinct !{!1077, !1067, !1078}
!1078 = !DILocation(line: 127, column: 41, scope: !1059)
!1079 = !DILocation(line: 128, column: 2, scope: !1060)
!1080 = !DILocation(line: 124, column: 24, scope: !1054)
!1081 = !DILocation(line: 124, column: 2, scope: !1054)
!1082 = distinct !{!1082, !1057, !1083}
!1083 = !DILocation(line: 128, column: 2, scope: !1050)
!1084 = !DILocation(line: 129, column: 1, scope: !1026)
!1085 = distinct !DISubprogram(name: "POV_Std_Display_Plot_Box", linkageName: "_ZN3pov24POV_Std_Display_Plot_BoxEiiiijjjj", scope: !2, file: !3, line: 157, type: !1027, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !13)
!1086 = !DILocalVariable(name: "x1", arg: 1, scope: !1085, file: !3, line: 157, type: !9)
!1087 = !DILocation(line: 157, column: 35, scope: !1085)
!1088 = !DILocalVariable(name: "y1", arg: 2, scope: !1085, file: !3, line: 157, type: !9)
!1089 = !DILocation(line: 157, column: 43, scope: !1085)
!1090 = !DILocalVariable(name: "x2", arg: 3, scope: !1085, file: !3, line: 157, type: !9)
!1091 = !DILocation(line: 157, column: 51, scope: !1085)
!1092 = !DILocalVariable(name: "y2", arg: 4, scope: !1085, file: !3, line: 157, type: !9)
!1093 = !DILocation(line: 157, column: 59, scope: !1085)
!1094 = !DILocalVariable(name: "r", arg: 5, scope: !1085, file: !3, line: 157, type: !485)
!1095 = !DILocation(line: 157, column: 76, scope: !1085)
!1096 = !DILocalVariable(name: "g", arg: 6, scope: !1085, file: !3, line: 157, type: !485)
!1097 = !DILocation(line: 157, column: 92, scope: !1085)
!1098 = !DILocalVariable(name: "b", arg: 7, scope: !1085, file: !3, line: 157, type: !485)
!1099 = !DILocation(line: 157, column: 108, scope: !1085)
!1100 = !DILocalVariable(name: "a", arg: 8, scope: !1085, file: !3, line: 157, type: !485)
!1101 = !DILocation(line: 157, column: 124, scope: !1085)
!1102 = !DILocalVariable(name: "x", scope: !1085, file: !3, line: 159, type: !9)
!1103 = !DILocation(line: 159, column: 10, scope: !1085)
!1104 = !DILocalVariable(name: "y", scope: !1085, file: !3, line: 159, type: !9)
!1105 = !DILocation(line: 159, column: 12, scope: !1085)
!1106 = !DILocation(line: 161, column: 15, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 161, column: 6)
!1108 = !DILocation(line: 161, column: 13, scope: !1107)
!1109 = !DILocation(line: 161, column: 11, scope: !1107)
!1110 = !DILocation(line: 161, column: 19, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 161, column: 6)
!1112 = !DILocation(line: 161, column: 24, scope: !1111)
!1113 = !DILocation(line: 161, column: 21, scope: !1111)
!1114 = !DILocation(line: 161, column: 6, scope: !1107)
!1115 = !DILocation(line: 163, column: 8, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 162, column: 6)
!1117 = !DILocation(line: 164, column: 8, scope: !1116)
!1118 = !DILocation(line: 165, column: 6, scope: !1116)
!1119 = !DILocation(line: 161, column: 29, scope: !1111)
!1120 = !DILocation(line: 161, column: 6, scope: !1111)
!1121 = distinct !{!1121, !1114, !1122}
!1122 = !DILocation(line: 165, column: 6, scope: !1107)
!1123 = !DILocation(line: 167, column: 15, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 167, column: 6)
!1125 = !DILocation(line: 167, column: 13, scope: !1124)
!1126 = !DILocation(line: 167, column: 11, scope: !1124)
!1127 = !DILocation(line: 167, column: 19, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 167, column: 6)
!1129 = !DILocation(line: 167, column: 24, scope: !1128)
!1130 = !DILocation(line: 167, column: 21, scope: !1128)
!1131 = !DILocation(line: 167, column: 6, scope: !1124)
!1132 = !DILocation(line: 169, column: 8, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 168, column: 6)
!1134 = !DILocation(line: 170, column: 8, scope: !1133)
!1135 = !DILocation(line: 171, column: 6, scope: !1133)
!1136 = !DILocation(line: 167, column: 29, scope: !1128)
!1137 = !DILocation(line: 167, column: 6, scope: !1128)
!1138 = distinct !{!1138, !1131, !1139}
!1139 = !DILocation(line: 171, column: 6, scope: !1124)
!1140 = !DILocation(line: 172, column: 1, scope: !1085)
