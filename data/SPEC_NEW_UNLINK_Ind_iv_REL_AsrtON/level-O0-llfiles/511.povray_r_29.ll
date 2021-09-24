; ModuleID = 'chi2.cpp'
source_filename = "chi2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"Illegal values fd=%f and y=%f in chdtri().\00", align 1
@_ZN3povL2P0E = internal constant [5 x double] [double 0xC04DFB4F0E5E142D, double 0x405880119EA1EDD9, double 0xC04C56908806DBBA, double 0x402BDCCE3BD7C1FD, double 0xBFF3D39F8EF6CA7E], align 16, !dbg !0
@_ZN3povL2Q0E = internal constant [8 x double] [double 0x3FFF4595D22074F9, double 0x4012B4828417E5B6, double 0x4055970E350B81D4, double 0xC06C2ECE56C2365F, double 0x40690853A8E9CBFF, double 0xC0548261E78DB7D9, double 0x402FCFADC1047563, double 0xBFF2EEDCFABFCDD5], align 16, !dbg !9
@_ZN3povL2P1E = internal constant [9 x double] [double 0x401038C79A3C8EDB, double 0x403F866D92D57982, double 0x404C94D742A67FBF, double 0x40460A4E10EE1BA9, double 0x402D5EB293FF463E, double 0x40017E397A6CBFA1, double 0xBFC1F3E9448D9677, double 0xBFA1F115EE6341C7, double 0xBF4C18DE6CCBE78F], align 16, !dbg !14
@_ZN3povL2Q1E = internal constant [8 x double] [double 0x402F8F5AA13BD41B, double 0x4046B20489EE296F, double 0x4044A89A228C461C, double 0x402E15C79D87D845, double 0x40040985A83CBA20, double 0xBFC2330CCDDB0232, double 0xBFA37F4E456DB31D, double 0xBF4E94BF797D061E], align 16, !dbg !19
@_ZN3povL2P2E = internal constant [9 x double] [double 0x4009E6E8E793D574, double 0x401BA931C327780B, double 0x400F82AEF32BB0AC, double 0x3FF5541C18E79A0C, double 0x3FC9CA45F35E2651, double 0x3F8956509069354D, double 0x3F33C3B2E8CE1812, double 0x3EC64C294C0C2234, double 0x3E3ACCAC30588FF9], align 16, !dbg !21
@_ZN3povL2Q2E = internal constant [8 x double] [double 0x401818DA568BE828, double 0x400D704DAAD23816, double 0x3FF608472AAF6200, double 0x3FCBADA75FD63C9B, double 0x3F8B7C27ADB6C78B, double 0x3F357F2B65FF2903, double 0x3EC8438CF3F6CCF7, double 0x3E3D29E5B8766B3D], align 16, !dbg !23
@_ZN3povL6sgngamE = internal global i32 0, align 4, !dbg !25
@_ZN3povL1BE = internal constant [6 x double] [double 0xC09589018FF36761, double 0xC0E2F234355BB93E, double 0xC1143D73F89089E5, double 0xC131BC82F994DB51, double 0xC13A45890219F20B, double 0xC12A0C675418055E], align 16, !dbg !28
@_ZN3povL1CE = internal constant [7 x double] [double 1.000000e+00, double 0xC075FD0D1CF312B2, double 0xC0D0AA0D7B89D757, double 0xC10AEB84B9744C9B, double 0xC131628671950043, double 0xC1435255892FF34C, double 0xC13ECE4B6A11E14A], align 16, !dbg !33
@_ZN3povL1AE = internal constant [5 x double] [double 0x3F4A985027336661, double 0xBF437FBDB580E943, double 0x3F4A019F20DC5EBB, double 0xBF66C16C16B0A5A1, double 0x3FB555555555554B], align 16, !dbg !38

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov6chdtriEdd(double %df, double %y) #0 !dbg !763 {
entry:
  %retval = alloca double, align 8
  %df.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %x = alloca double, align 8
  store double %df, double* %df.addr, align 8
  call void @llvm.dbg.declare(metadata double* %df.addr, metadata !764, metadata !DIExpression()), !dbg !765
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.declare(metadata double* %x, metadata !768, metadata !DIExpression()), !dbg !769
  %0 = load double, double* %y.addr, align 8, !dbg !770
  %cmp = fcmp olt double %0, 0.000000e+00, !dbg !772
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !773

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, double* %y.addr, align 8, !dbg !774
  %cmp1 = fcmp ogt double %1, 1.000000e+00, !dbg !775
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !776

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load double, double* %df.addr, align 8, !dbg !777
  %cmp3 = fcmp olt double %2, 1.000000e+00, !dbg !778
  br i1 %cmp3, label %if.then, label %if.end, !dbg !779

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %3 = load double, double* %df.addr, align 8, !dbg !780
  %4 = load double, double* %y.addr, align 8, !dbg !782
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), double %3, double %4), !dbg !783
  store double 0.000000e+00, double* %retval, align 8, !dbg !784
  br label %return, !dbg !784

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load double, double* %df.addr, align 8, !dbg !785
  %mul = fmul double 5.000000e-01, %5, !dbg !786
  %6 = load double, double* %y.addr, align 8, !dbg !787
  %call4 = call double @_ZN3povL5igamiEdd(double %mul, double %6), !dbg !788
  store double %call4, double* %x, align 8, !dbg !789
  %7 = load double, double* %x, align 8, !dbg !790
  %mul5 = fmul double 2.000000e+00, %7, !dbg !791
  store double %mul5, double* %retval, align 8, !dbg !792
  br label %return, !dbg !792

return:                                           ; preds = %if.end, %if.then
  %8 = load double, double* %retval, align 8, !dbg !793
  ret double %8, !dbg !793
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define internal double @_ZN3povL5igamiEdd(double %a, double %y0) #0 !dbg !794 {
entry:
  %retval = alloca double, align 8
  %a.addr = alloca double, align 8
  %y0.addr = alloca double, align 8
  %d = alloca double, align 8
  %y = alloca double, align 8
  %x0 = alloca double, align 8
  %lgm = alloca double, align 8
  %i = alloca i32, align 4
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !795, metadata !DIExpression()), !dbg !796
  store double %y0, double* %y0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y0.addr, metadata !797, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.declare(metadata double* %d, metadata !799, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.declare(metadata double* %y, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata double* %x0, metadata !803, metadata !DIExpression()), !dbg !804
  call void @llvm.dbg.declare(metadata double* %lgm, metadata !805, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.declare(metadata i32* %i, metadata !807, metadata !DIExpression()), !dbg !808
  %0 = load double, double* %a.addr, align 8, !dbg !809
  %mul = fmul double 9.000000e+00, %0, !dbg !810
  %div = fdiv double 1.000000e+00, %mul, !dbg !811
  store double %div, double* %d, align 8, !dbg !812
  %1 = load double, double* %d, align 8, !dbg !813
  %sub = fsub double 1.000000e+00, %1, !dbg !814
  %2 = load double, double* %y0.addr, align 8, !dbg !815
  %call = call double @_ZN3povL5ndtriEd(double %2), !dbg !816
  %3 = load double, double* %d, align 8, !dbg !817
  %call1 = call double @sqrt(double %3) #5, !dbg !818
  %mul2 = fmul double %call, %call1, !dbg !819
  %sub3 = fsub double %sub, %mul2, !dbg !820
  store double %sub3, double* %y, align 8, !dbg !821
  %4 = load double, double* %a.addr, align 8, !dbg !822
  %5 = load double, double* %y, align 8, !dbg !823
  %mul4 = fmul double %4, %5, !dbg !824
  %6 = load double, double* %y, align 8, !dbg !825
  %mul5 = fmul double %mul4, %6, !dbg !826
  %7 = load double, double* %y, align 8, !dbg !827
  %mul6 = fmul double %mul5, %7, !dbg !828
  store double %mul6, double* %x0, align 8, !dbg !829
  %8 = load double, double* %a.addr, align 8, !dbg !830
  %call7 = call double @_ZN3povL4lgamEd(double %8), !dbg !831
  store double %call7, double* %lgm, align 8, !dbg !832
  store i32 0, i32* %i, align 4, !dbg !833
  br label %for.cond, !dbg !835

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !836
  %cmp = icmp slt i32 %9, 10, !dbg !838
  br i1 %cmp, label %for.body, label %for.end, !dbg !839

for.body:                                         ; preds = %for.cond
  %10 = load double, double* %x0, align 8, !dbg !840
  %cmp8 = fcmp ole double %10, 0.000000e+00, !dbg !843
  br i1 %cmp8, label %if.then, label %if.end, !dbg !844

if.then:                                          ; preds = %for.body
  store double 0.000000e+00, double* %retval, align 8, !dbg !845
  br label %return, !dbg !845

if.end:                                           ; preds = %for.body
  %11 = load double, double* %a.addr, align 8, !dbg !847
  %12 = load double, double* %x0, align 8, !dbg !848
  %call9 = call double @_ZN3povL5igamcEdd(double %11, double %12), !dbg !849
  store double %call9, double* %y, align 8, !dbg !850
  %13 = load double, double* %a.addr, align 8, !dbg !851
  %sub10 = fsub double %13, 1.000000e+00, !dbg !852
  %14 = load double, double* %x0, align 8, !dbg !853
  %call11 = call double @log(double %14) #5, !dbg !854
  %mul12 = fmul double %sub10, %call11, !dbg !855
  %15 = load double, double* %x0, align 8, !dbg !856
  %sub13 = fsub double %mul12, %15, !dbg !857
  %16 = load double, double* %lgm, align 8, !dbg !858
  %sub14 = fsub double %sub13, %16, !dbg !859
  store double %sub14, double* %d, align 8, !dbg !860
  %17 = load double, double* %d, align 8, !dbg !861
  %cmp15 = fcmp olt double %17, 0xC05601E678FC457B, !dbg !863
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !864

if.then16:                                        ; preds = %if.end
  br label %done, !dbg !865

if.end17:                                         ; preds = %if.end
  %18 = load double, double* %d, align 8, !dbg !867
  %call18 = call double @exp(double %18) #5, !dbg !868
  %fneg = fneg double %call18, !dbg !869
  store double %fneg, double* %d, align 8, !dbg !870
  %19 = load double, double* %d, align 8, !dbg !871
  %cmp19 = fcmp oeq double %19, 0.000000e+00, !dbg !873
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !874

if.then20:                                        ; preds = %if.end17
  br label %done, !dbg !875

if.end21:                                         ; preds = %if.end17
  %20 = load double, double* %y, align 8, !dbg !877
  %21 = load double, double* %y0.addr, align 8, !dbg !878
  %sub22 = fsub double %20, %21, !dbg !879
  %22 = load double, double* %d, align 8, !dbg !880
  %div23 = fdiv double %sub22, %22, !dbg !881
  store double %div23, double* %d, align 8, !dbg !882
  %23 = load double, double* %x0, align 8, !dbg !883
  %24 = load double, double* %d, align 8, !dbg !884
  %sub24 = fsub double %23, %24, !dbg !885
  store double %sub24, double* %x0, align 8, !dbg !886
  %25 = load i32, i32* %i, align 4, !dbg !887
  %cmp25 = icmp slt i32 %25, 3, !dbg !889
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !890

if.then26:                                        ; preds = %if.end21
  br label %for.inc, !dbg !891

if.end27:                                         ; preds = %if.end21
  %26 = load double, double* %d, align 8, !dbg !893
  %27 = load double, double* %x0, align 8, !dbg !895
  %div28 = fdiv double %26, %27, !dbg !896
  %28 = call double @llvm.fabs.f64(double %div28), !dbg !897
  %cmp29 = fcmp olt double %28, 0x3C80000000000000, !dbg !898
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !899

if.then30:                                        ; preds = %if.end27
  br label %done, !dbg !900

if.end31:                                         ; preds = %if.end27
  br label %for.inc, !dbg !902

for.inc:                                          ; preds = %if.end31, %if.then26
  %29 = load i32, i32* %i, align 4, !dbg !903
  %inc = add nsw i32 %29, 1, !dbg !903
  store i32 %inc, i32* %i, align 4, !dbg !903
  br label %for.cond, !dbg !904, !llvm.loop !905

for.end:                                          ; preds = %for.cond
  br label %done, !dbg !906

done:                                             ; preds = %for.end, %if.then30, %if.then20, %if.then16
  call void @llvm.dbg.label(metadata !907), !dbg !908
  %30 = load double, double* %x0, align 8, !dbg !909
  store double %30, double* %retval, align 8, !dbg !910
  br label %return, !dbg !910

return:                                           ; preds = %done, %if.then
  %31 = load double, double* %retval, align 8, !dbg !911
  ret double %31, !dbg !911
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL5ndtriEd(double %y0) #0 !dbg !912 {
entry:
  %retval = alloca double, align 8
  %y0.addr = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %y2 = alloca double, align 8
  %x0 = alloca double, align 8
  %x1 = alloca double, align 8
  %code = alloca i32, align 4
  store double %y0, double* %y0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y0.addr, metadata !913, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.declare(metadata double* %x, metadata !915, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.declare(metadata double* %y, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.declare(metadata double* %z, metadata !919, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.declare(metadata double* %y2, metadata !921, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.declare(metadata double* %x0, metadata !923, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.declare(metadata double* %x1, metadata !925, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata i32* %code, metadata !927, metadata !DIExpression()), !dbg !928
  %0 = load double, double* %y0.addr, align 8, !dbg !929
  %cmp = fcmp ole double %0, 0.000000e+00, !dbg !931
  br i1 %cmp, label %if.then, label %if.end, !dbg !932

if.then:                                          ; preds = %entry
  store double 0xC7E0000000000000, double* %retval, align 8, !dbg !933
  br label %return, !dbg !933

if.end:                                           ; preds = %entry
  %1 = load double, double* %y0.addr, align 8, !dbg !935
  %cmp1 = fcmp oge double %1, 1.000000e+00, !dbg !937
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !938

if.then2:                                         ; preds = %if.end
  store double 0x47E0000000000000, double* %retval, align 8, !dbg !939
  br label %return, !dbg !939

if.end3:                                          ; preds = %if.end
  store i32 1, i32* %code, align 4, !dbg !941
  %2 = load double, double* %y0.addr, align 8, !dbg !942
  store double %2, double* %y, align 8, !dbg !943
  %3 = load double, double* %y, align 8, !dbg !944
  %cmp4 = fcmp ogt double %3, 0x3FEBAB5557101F8D, !dbg !946
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !947

if.then5:                                         ; preds = %if.end3
  %4 = load double, double* %y, align 8, !dbg !948
  %sub = fsub double 1.000000e+00, %4, !dbg !950
  store double %sub, double* %y, align 8, !dbg !951
  store i32 0, i32* %code, align 4, !dbg !952
  br label %if.end6, !dbg !953

if.end6:                                          ; preds = %if.then5, %if.end3
  %5 = load double, double* %y, align 8, !dbg !954
  %cmp7 = fcmp ogt double %5, 0x3FC152AAA3BF81CC, !dbg !956
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !957

if.then8:                                         ; preds = %if.end6
  %6 = load double, double* %y, align 8, !dbg !958
  %sub9 = fsub double %6, 5.000000e-01, !dbg !960
  store double %sub9, double* %y, align 8, !dbg !961
  %7 = load double, double* %y, align 8, !dbg !962
  %8 = load double, double* %y, align 8, !dbg !963
  %mul = fmul double %7, %8, !dbg !964
  store double %mul, double* %y2, align 8, !dbg !965
  %9 = load double, double* %y, align 8, !dbg !966
  %10 = load double, double* %y, align 8, !dbg !967
  %11 = load double, double* %y2, align 8, !dbg !968
  %12 = load double, double* %y2, align 8, !dbg !969
  %call = call double @_ZN3povL6polevlEdPKdi(double %12, double* getelementptr inbounds ([5 x double], [5 x double]* @_ZN3povL2P0E, i64 0, i64 0), i32 4), !dbg !970
  %mul10 = fmul double %11, %call, !dbg !971
  %13 = load double, double* %y2, align 8, !dbg !972
  %call11 = call double @_ZN3povL5p1evlEdPKdi(double %13, double* getelementptr inbounds ([8 x double], [8 x double]* @_ZN3povL2Q0E, i64 0, i64 0), i32 8), !dbg !973
  %div = fdiv double %mul10, %call11, !dbg !974
  %mul12 = fmul double %10, %div, !dbg !975
  %add = fadd double %9, %mul12, !dbg !976
  store double %add, double* %x, align 8, !dbg !977
  %14 = load double, double* %x, align 8, !dbg !978
  %mul13 = fmul double %14, 0x40040D931FF62706, !dbg !979
  store double %mul13, double* %x, align 8, !dbg !980
  %15 = load double, double* %x, align 8, !dbg !981
  store double %15, double* %retval, align 8, !dbg !982
  br label %return, !dbg !982

if.end14:                                         ; preds = %if.end6
  %16 = load double, double* %y, align 8, !dbg !983
  %call15 = call double @log(double %16) #5, !dbg !984
  %mul16 = fmul double -2.000000e+00, %call15, !dbg !985
  %call17 = call double @sqrt(double %mul16) #5, !dbg !986
  store double %call17, double* %x, align 8, !dbg !987
  %17 = load double, double* %x, align 8, !dbg !988
  %18 = load double, double* %x, align 8, !dbg !989
  %call18 = call double @log(double %18) #5, !dbg !990
  %19 = load double, double* %x, align 8, !dbg !991
  %div19 = fdiv double %call18, %19, !dbg !992
  %sub20 = fsub double %17, %div19, !dbg !993
  store double %sub20, double* %x0, align 8, !dbg !994
  %20 = load double, double* %x, align 8, !dbg !995
  %div21 = fdiv double 1.000000e+00, %20, !dbg !996
  store double %div21, double* %z, align 8, !dbg !997
  %21 = load double, double* %x, align 8, !dbg !998
  %cmp22 = fcmp olt double %21, 8.000000e+00, !dbg !1000
  br i1 %cmp22, label %if.then23, label %if.else, !dbg !1001

if.then23:                                        ; preds = %if.end14
  %22 = load double, double* %z, align 8, !dbg !1002
  %23 = load double, double* %z, align 8, !dbg !1004
  %call24 = call double @_ZN3povL6polevlEdPKdi(double %23, double* getelementptr inbounds ([9 x double], [9 x double]* @_ZN3povL2P1E, i64 0, i64 0), i32 8), !dbg !1005
  %mul25 = fmul double %22, %call24, !dbg !1006
  %24 = load double, double* %z, align 8, !dbg !1007
  %call26 = call double @_ZN3povL5p1evlEdPKdi(double %24, double* getelementptr inbounds ([8 x double], [8 x double]* @_ZN3povL2Q1E, i64 0, i64 0), i32 8), !dbg !1008
  %div27 = fdiv double %mul25, %call26, !dbg !1009
  store double %div27, double* %x1, align 8, !dbg !1010
  br label %if.end32, !dbg !1011

if.else:                                          ; preds = %if.end14
  %25 = load double, double* %z, align 8, !dbg !1012
  %26 = load double, double* %z, align 8, !dbg !1014
  %call28 = call double @_ZN3povL6polevlEdPKdi(double %26, double* getelementptr inbounds ([9 x double], [9 x double]* @_ZN3povL2P2E, i64 0, i64 0), i32 8), !dbg !1015
  %mul29 = fmul double %25, %call28, !dbg !1016
  %27 = load double, double* %z, align 8, !dbg !1017
  %call30 = call double @_ZN3povL5p1evlEdPKdi(double %27, double* getelementptr inbounds ([8 x double], [8 x double]* @_ZN3povL2Q2E, i64 0, i64 0), i32 8), !dbg !1018
  %div31 = fdiv double %mul29, %call30, !dbg !1019
  store double %div31, double* %x1, align 8, !dbg !1020
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  %28 = load double, double* %x0, align 8, !dbg !1021
  %29 = load double, double* %x1, align 8, !dbg !1022
  %sub33 = fsub double %28, %29, !dbg !1023
  store double %sub33, double* %x, align 8, !dbg !1024
  %30 = load i32, i32* %code, align 4, !dbg !1025
  %cmp34 = icmp ne i32 %30, 0, !dbg !1027
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !1028

if.then35:                                        ; preds = %if.end32
  %31 = load double, double* %x, align 8, !dbg !1029
  %fneg = fneg double %31, !dbg !1031
  store double %fneg, double* %x, align 8, !dbg !1032
  br label %if.end36, !dbg !1033

if.end36:                                         ; preds = %if.then35, %if.end32
  %32 = load double, double* %x, align 8, !dbg !1034
  store double %32, double* %retval, align 8, !dbg !1035
  br label %return, !dbg !1035

return:                                           ; preds = %if.end36, %if.then8, %if.then2, %if.then
  %33 = load double, double* %retval, align 8, !dbg !1036
  ret double %33, !dbg !1036
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: noinline uwtable
define internal double @_ZN3povL4lgamEd(double %x) #0 !dbg !1037 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %w = alloca double, align 8
  %z = alloca double, align 8
  %i = alloca i32, align 4
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata double* %p, metadata !1040, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata double* %q, metadata !1042, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata double* %w, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata double* %z, metadata !1046, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1048, metadata !DIExpression()), !dbg !1049
  store i32 1, i32* @_ZN3povL6sgngamE, align 4, !dbg !1050
  %0 = load double, double* %x.addr, align 8, !dbg !1051
  %cmp = fcmp olt double %0, -3.400000e+01, !dbg !1053
  br i1 %cmp, label %if.then, label %if.end18, !dbg !1054

if.then:                                          ; preds = %entry
  %1 = load double, double* %x.addr, align 8, !dbg !1055
  %fneg = fneg double %1, !dbg !1057
  store double %fneg, double* %q, align 8, !dbg !1058
  %2 = load double, double* %q, align 8, !dbg !1059
  %call = call double @_ZN3povL4lgamEd(double %2), !dbg !1060
  store double %call, double* %w, align 8, !dbg !1061
  %3 = load double, double* %q, align 8, !dbg !1062
  %4 = call double @llvm.floor.f64(double %3), !dbg !1063
  store double %4, double* %p, align 8, !dbg !1064
  %5 = load double, double* %p, align 8, !dbg !1065
  %6 = load double, double* %q, align 8, !dbg !1067
  %cmp1 = fcmp oeq double %5, %6, !dbg !1068
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1069

if.then2:                                         ; preds = %if.then
  br label %loverf, !dbg !1070

if.end:                                           ; preds = %if.then
  %7 = load double, double* %p, align 8, !dbg !1072
  %conv = fptosi double %7 to i32, !dbg !1072
  store i32 %conv, i32* %i, align 4, !dbg !1073
  %8 = load i32, i32* %i, align 4, !dbg !1074
  %and = and i32 %8, 1, !dbg !1076
  %cmp3 = icmp eq i32 %and, 0, !dbg !1077
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1078

if.then4:                                         ; preds = %if.end
  store i32 -1, i32* @_ZN3povL6sgngamE, align 4, !dbg !1079
  br label %if.end5, !dbg !1081

if.else:                                          ; preds = %if.end
  store i32 1, i32* @_ZN3povL6sgngamE, align 4, !dbg !1082
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %9 = load double, double* %q, align 8, !dbg !1084
  %10 = load double, double* %p, align 8, !dbg !1085
  %sub = fsub double %9, %10, !dbg !1086
  store double %sub, double* %z, align 8, !dbg !1087
  %11 = load double, double* %z, align 8, !dbg !1088
  %cmp6 = fcmp ogt double %11, 5.000000e-01, !dbg !1090
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1091

if.then7:                                         ; preds = %if.end5
  %12 = load double, double* %p, align 8, !dbg !1092
  %add = fadd double %12, 1.000000e+00, !dbg !1092
  store double %add, double* %p, align 8, !dbg !1092
  %13 = load double, double* %p, align 8, !dbg !1094
  %14 = load double, double* %q, align 8, !dbg !1095
  %sub8 = fsub double %13, %14, !dbg !1096
  store double %sub8, double* %z, align 8, !dbg !1097
  br label %if.end9, !dbg !1098

if.end9:                                          ; preds = %if.then7, %if.end5
  %15 = load double, double* %q, align 8, !dbg !1099
  %16 = load double, double* %z, align 8, !dbg !1100
  %mul = fmul double 0x400921FB54442D18, %16, !dbg !1101
  %call10 = call double @sin(double %mul) #5, !dbg !1102
  %mul11 = fmul double %15, %call10, !dbg !1103
  store double %mul11, double* %z, align 8, !dbg !1104
  %17 = load double, double* %z, align 8, !dbg !1105
  %cmp12 = fcmp oeq double %17, 0.000000e+00, !dbg !1107
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1108

if.then13:                                        ; preds = %if.end9
  br label %loverf, !dbg !1109

if.end14:                                         ; preds = %if.end9
  %18 = load double, double* %z, align 8, !dbg !1111
  %call15 = call double @log(double %18) #5, !dbg !1112
  %sub16 = fsub double 0x3FF250D048E7A1BD, %call15, !dbg !1113
  %19 = load double, double* %w, align 8, !dbg !1114
  %sub17 = fsub double %sub16, %19, !dbg !1115
  store double %sub17, double* %z, align 8, !dbg !1116
  %20 = load double, double* %z, align 8, !dbg !1117
  store double %20, double* %retval, align 8, !dbg !1118
  br label %return, !dbg !1118

if.end18:                                         ; preds = %entry
  %21 = load double, double* %x.addr, align 8, !dbg !1119
  %cmp19 = fcmp olt double %21, 1.300000e+01, !dbg !1121
  br i1 %cmp19, label %if.then20, label %if.end48, !dbg !1122

if.then20:                                        ; preds = %if.end18
  store double 1.000000e+00, double* %z, align 8, !dbg !1123
  br label %while.cond, !dbg !1125

while.cond:                                       ; preds = %while.body, %if.then20
  %22 = load double, double* %x.addr, align 8, !dbg !1126
  %cmp21 = fcmp oge double %22, 3.000000e+00, !dbg !1127
  br i1 %cmp21, label %while.body, label %while.end, !dbg !1125

while.body:                                       ; preds = %while.cond
  %23 = load double, double* %x.addr, align 8, !dbg !1128
  %sub22 = fsub double %23, 1.000000e+00, !dbg !1128
  store double %sub22, double* %x.addr, align 8, !dbg !1128
  %24 = load double, double* %x.addr, align 8, !dbg !1130
  %25 = load double, double* %z, align 8, !dbg !1131
  %mul23 = fmul double %25, %24, !dbg !1131
  store double %mul23, double* %z, align 8, !dbg !1131
  br label %while.cond, !dbg !1125, !llvm.loop !1132

while.end:                                        ; preds = %while.cond
  br label %while.cond24, !dbg !1134

while.cond24:                                     ; preds = %if.end29, %while.end
  %26 = load double, double* %x.addr, align 8, !dbg !1135
  %cmp25 = fcmp olt double %26, 2.000000e+00, !dbg !1136
  br i1 %cmp25, label %while.body26, label %while.end31, !dbg !1134

while.body26:                                     ; preds = %while.cond24
  %27 = load double, double* %x.addr, align 8, !dbg !1137
  %cmp27 = fcmp oeq double %27, 0.000000e+00, !dbg !1140
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1141

if.then28:                                        ; preds = %while.body26
  br label %loverf, !dbg !1142

if.end29:                                         ; preds = %while.body26
  %28 = load double, double* %x.addr, align 8, !dbg !1144
  %29 = load double, double* %z, align 8, !dbg !1145
  %div = fdiv double %29, %28, !dbg !1145
  store double %div, double* %z, align 8, !dbg !1145
  %30 = load double, double* %x.addr, align 8, !dbg !1146
  %add30 = fadd double %30, 1.000000e+00, !dbg !1146
  store double %add30, double* %x.addr, align 8, !dbg !1146
  br label %while.cond24, !dbg !1134, !llvm.loop !1147

while.end31:                                      ; preds = %while.cond24
  %31 = load double, double* %z, align 8, !dbg !1149
  %cmp32 = fcmp olt double %31, 0.000000e+00, !dbg !1151
  br i1 %cmp32, label %if.then33, label %if.else35, !dbg !1152

if.then33:                                        ; preds = %while.end31
  store i32 -1, i32* @_ZN3povL6sgngamE, align 4, !dbg !1153
  %32 = load double, double* %z, align 8, !dbg !1155
  %fneg34 = fneg double %32, !dbg !1156
  store double %fneg34, double* %z, align 8, !dbg !1157
  br label %if.end36, !dbg !1158

if.else35:                                        ; preds = %while.end31
  store i32 1, i32* @_ZN3povL6sgngamE, align 4, !dbg !1159
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then33
  %33 = load double, double* %x.addr, align 8, !dbg !1161
  %cmp37 = fcmp oeq double %33, 2.000000e+00, !dbg !1163
  br i1 %cmp37, label %if.then38, label %if.end40, !dbg !1164

if.then38:                                        ; preds = %if.end36
  %34 = load double, double* %z, align 8, !dbg !1165
  %call39 = call double @log(double %34) #5, !dbg !1167
  store double %call39, double* %retval, align 8, !dbg !1168
  br label %return, !dbg !1168

if.end40:                                         ; preds = %if.end36
  %35 = load double, double* %x.addr, align 8, !dbg !1169
  %sub41 = fsub double %35, 2.000000e+00, !dbg !1169
  store double %sub41, double* %x.addr, align 8, !dbg !1169
  %36 = load double, double* %x.addr, align 8, !dbg !1170
  %37 = load double, double* %x.addr, align 8, !dbg !1171
  %call42 = call double @_ZN3povL6polevlEdPKdi(double %37, double* getelementptr inbounds ([6 x double], [6 x double]* @_ZN3povL1BE, i64 0, i64 0), i32 5), !dbg !1172
  %mul43 = fmul double %36, %call42, !dbg !1173
  %38 = load double, double* %x.addr, align 8, !dbg !1174
  %call44 = call double @_ZN3povL5p1evlEdPKdi(double %38, double* getelementptr inbounds ([7 x double], [7 x double]* @_ZN3povL1CE, i64 0, i64 0), i32 6), !dbg !1175
  %div45 = fdiv double %mul43, %call44, !dbg !1176
  store double %div45, double* %p, align 8, !dbg !1177
  %39 = load double, double* %z, align 8, !dbg !1178
  %call46 = call double @log(double %39) #5, !dbg !1179
  %40 = load double, double* %p, align 8, !dbg !1180
  %add47 = fadd double %call46, %40, !dbg !1181
  store double %add47, double* %retval, align 8, !dbg !1182
  br label %return, !dbg !1182

if.end48:                                         ; preds = %if.end18
  %41 = load double, double* %x.addr, align 8, !dbg !1183
  %cmp49 = fcmp ogt double %41, 0x7F574C5DD06D2516, !dbg !1185
  br i1 %cmp49, label %if.then50, label %if.end53, !dbg !1186

if.then50:                                        ; preds = %if.end48
  br label %loverf, !dbg !1187

loverf:                                           ; preds = %if.then50, %if.then28, %if.then13, %if.then2
  call void @llvm.dbg.label(metadata !1188), !dbg !1190
  %42 = load i32, i32* @_ZN3povL6sgngamE, align 4, !dbg !1191
  %conv51 = sitofp i32 %42 to double, !dbg !1191
  %mul52 = fmul double %conv51, 0x47E0000000000000, !dbg !1192
  store double %mul52, double* %retval, align 8, !dbg !1193
  br label %return, !dbg !1193

if.end53:                                         ; preds = %if.end48
  %43 = load double, double* %x.addr, align 8, !dbg !1194
  %sub54 = fsub double %43, 5.000000e-01, !dbg !1195
  %44 = load double, double* %x.addr, align 8, !dbg !1196
  %call55 = call double @log(double %44) #5, !dbg !1197
  %mul56 = fmul double %sub54, %call55, !dbg !1198
  %45 = load double, double* %x.addr, align 8, !dbg !1199
  %sub57 = fsub double %mul56, %45, !dbg !1200
  %add58 = fadd double %sub57, 0x3FED67F1C864BEB5, !dbg !1201
  store double %add58, double* %q, align 8, !dbg !1202
  %46 = load double, double* %x.addr, align 8, !dbg !1203
  %cmp59 = fcmp ogt double %46, 1.000000e+08, !dbg !1205
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !1206

if.then60:                                        ; preds = %if.end53
  %47 = load double, double* %q, align 8, !dbg !1207
  store double %47, double* %retval, align 8, !dbg !1209
  br label %return, !dbg !1209

if.end61:                                         ; preds = %if.end53
  %48 = load double, double* %x.addr, align 8, !dbg !1210
  %49 = load double, double* %x.addr, align 8, !dbg !1211
  %mul62 = fmul double %48, %49, !dbg !1212
  %div63 = fdiv double 1.000000e+00, %mul62, !dbg !1213
  store double %div63, double* %p, align 8, !dbg !1214
  %50 = load double, double* %x.addr, align 8, !dbg !1215
  %cmp64 = fcmp oge double %50, 1.000000e+03, !dbg !1217
  br i1 %cmp64, label %if.then65, label %if.else72, !dbg !1218

if.then65:                                        ; preds = %if.end61
  %51 = load double, double* %p, align 8, !dbg !1219
  %mul66 = fmul double 0x3F4A01A01A01A01A, %51, !dbg !1221
  %sub67 = fsub double %mul66, 0x3F66C16C16C16C17, !dbg !1222
  %52 = load double, double* %p, align 8, !dbg !1223
  %mul68 = fmul double %sub67, %52, !dbg !1224
  %add69 = fadd double %mul68, 0x3FB5555555555555, !dbg !1225
  %53 = load double, double* %x.addr, align 8, !dbg !1226
  %div70 = fdiv double %add69, %53, !dbg !1227
  %54 = load double, double* %q, align 8, !dbg !1228
  %add71 = fadd double %54, %div70, !dbg !1228
  store double %add71, double* %q, align 8, !dbg !1228
  br label %if.end76, !dbg !1229

if.else72:                                        ; preds = %if.end61
  %55 = load double, double* %p, align 8, !dbg !1230
  %call73 = call double @_ZN3povL6polevlEdPKdi(double %55, double* getelementptr inbounds ([5 x double], [5 x double]* @_ZN3povL1AE, i64 0, i64 0), i32 4), !dbg !1232
  %56 = load double, double* %x.addr, align 8, !dbg !1233
  %div74 = fdiv double %call73, %56, !dbg !1234
  %57 = load double, double* %q, align 8, !dbg !1235
  %add75 = fadd double %57, %div74, !dbg !1235
  store double %add75, double* %q, align 8, !dbg !1235
  br label %if.end76

if.end76:                                         ; preds = %if.else72, %if.then65
  %58 = load double, double* %q, align 8, !dbg !1236
  store double %58, double* %retval, align 8, !dbg !1237
  br label %return, !dbg !1237

return:                                           ; preds = %if.end76, %if.then60, %loverf, %if.end40, %if.then38, %if.end14
  %59 = load double, double* %retval, align 8, !dbg !1238
  ret double %59, !dbg !1238
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL5igamcEdd(double %a, double %x) #0 !dbg !1239 {
entry:
  %retval = alloca double, align 8
  %a.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  %ans = alloca double, align 8
  %c = alloca double, align 8
  %yc = alloca double, align 8
  %ax = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %pk = alloca double, align 8
  %pkm1 = alloca double, align 8
  %pkm2 = alloca double, align 8
  %qk = alloca double, align 8
  %qkm1 = alloca double, align 8
  %qkm2 = alloca double, align 8
  %r = alloca double, align 8
  %t = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata double* %ans, metadata !1244, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata double* %c, metadata !1246, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.declare(metadata double* %yc, metadata !1248, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.declare(metadata double* %ax, metadata !1250, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.declare(metadata double* %y, metadata !1252, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.declare(metadata double* %z, metadata !1254, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.declare(metadata double* %pk, metadata !1256, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.declare(metadata double* %pkm1, metadata !1258, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.declare(metadata double* %pkm2, metadata !1260, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.declare(metadata double* %qk, metadata !1262, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata double* %qkm1, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata double* %qkm2, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata double* %r, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata double* %t, metadata !1270, metadata !DIExpression()), !dbg !1271
  %0 = load double, double* %x.addr, align 8, !dbg !1272
  %cmp = fcmp ole double %0, 0.000000e+00, !dbg !1274
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1275

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, double* %a.addr, align 8, !dbg !1276
  %cmp1 = fcmp ole double %1, 0.000000e+00, !dbg !1277
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1278

if.then:                                          ; preds = %lor.lhs.false, %entry
  store double 1.000000e+00, double* %retval, align 8, !dbg !1279
  br label %return, !dbg !1279

if.end:                                           ; preds = %lor.lhs.false
  %2 = load double, double* %x.addr, align 8, !dbg !1281
  %cmp2 = fcmp olt double %2, 1.000000e+00, !dbg !1283
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3, !dbg !1284

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load double, double* %x.addr, align 8, !dbg !1285
  %4 = load double, double* %a.addr, align 8, !dbg !1286
  %cmp4 = fcmp olt double %3, %4, !dbg !1287
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1288

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %5 = load double, double* %a.addr, align 8, !dbg !1289
  %6 = load double, double* %x.addr, align 8, !dbg !1291
  %call = call double @_ZN3povL4igamEdd(double %5, double %6), !dbg !1292
  %sub = fsub double 1.000000e+00, %call, !dbg !1293
  store double %sub, double* %retval, align 8, !dbg !1294
  br label %return, !dbg !1294

if.end6:                                          ; preds = %lor.lhs.false3
  %7 = load double, double* %a.addr, align 8, !dbg !1295
  %8 = load double, double* %x.addr, align 8, !dbg !1296
  %call7 = call double @log(double %8) #5, !dbg !1297
  %mul = fmul double %7, %call7, !dbg !1298
  %9 = load double, double* %x.addr, align 8, !dbg !1299
  %sub8 = fsub double %mul, %9, !dbg !1300
  %10 = load double, double* %a.addr, align 8, !dbg !1301
  %call9 = call double @_ZN3povL4lgamEd(double %10), !dbg !1302
  %sub10 = fsub double %sub8, %call9, !dbg !1303
  store double %sub10, double* %ax, align 8, !dbg !1304
  %11 = load double, double* %ax, align 8, !dbg !1305
  %cmp11 = fcmp olt double %11, 0xC05601E678FC457B, !dbg !1307
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1308

if.then12:                                        ; preds = %if.end6
  store double 0.000000e+00, double* %retval, align 8, !dbg !1309
  br label %return, !dbg !1309

if.end13:                                         ; preds = %if.end6
  %12 = load double, double* %ax, align 8, !dbg !1311
  %call14 = call double @exp(double %12) #5, !dbg !1312
  store double %call14, double* %ax, align 8, !dbg !1313
  %13 = load double, double* %a.addr, align 8, !dbg !1314
  %sub15 = fsub double 1.000000e+00, %13, !dbg !1315
  store double %sub15, double* %y, align 8, !dbg !1316
  %14 = load double, double* %x.addr, align 8, !dbg !1317
  %15 = load double, double* %y, align 8, !dbg !1318
  %add = fadd double %14, %15, !dbg !1319
  %add16 = fadd double %add, 1.000000e+00, !dbg !1320
  store double %add16, double* %z, align 8, !dbg !1321
  store double 0.000000e+00, double* %c, align 8, !dbg !1322
  store double 1.000000e+00, double* %pkm2, align 8, !dbg !1323
  %16 = load double, double* %x.addr, align 8, !dbg !1324
  store double %16, double* %qkm2, align 8, !dbg !1325
  %17 = load double, double* %x.addr, align 8, !dbg !1326
  %add17 = fadd double %17, 1.000000e+00, !dbg !1327
  store double %add17, double* %pkm1, align 8, !dbg !1328
  %18 = load double, double* %z, align 8, !dbg !1329
  %19 = load double, double* %x.addr, align 8, !dbg !1330
  %mul18 = fmul double %18, %19, !dbg !1331
  store double %mul18, double* %qkm1, align 8, !dbg !1332
  %20 = load double, double* %pkm1, align 8, !dbg !1333
  %21 = load double, double* %qkm1, align 8, !dbg !1334
  %div = fdiv double %20, %21, !dbg !1335
  store double %div, double* %ans, align 8, !dbg !1336
  br label %do.body, !dbg !1337

do.body:                                          ; preds = %do.cond, %if.end13
  %22 = load double, double* %c, align 8, !dbg !1338
  %add19 = fadd double %22, 1.000000e+00, !dbg !1338
  store double %add19, double* %c, align 8, !dbg !1338
  %23 = load double, double* %y, align 8, !dbg !1340
  %add20 = fadd double %23, 1.000000e+00, !dbg !1340
  store double %add20, double* %y, align 8, !dbg !1340
  %24 = load double, double* %z, align 8, !dbg !1341
  %add21 = fadd double %24, 2.000000e+00, !dbg !1341
  store double %add21, double* %z, align 8, !dbg !1341
  %25 = load double, double* %y, align 8, !dbg !1342
  %26 = load double, double* %c, align 8, !dbg !1343
  %mul22 = fmul double %25, %26, !dbg !1344
  store double %mul22, double* %yc, align 8, !dbg !1345
  %27 = load double, double* %pkm1, align 8, !dbg !1346
  %28 = load double, double* %z, align 8, !dbg !1347
  %mul23 = fmul double %27, %28, !dbg !1348
  %29 = load double, double* %pkm2, align 8, !dbg !1349
  %30 = load double, double* %yc, align 8, !dbg !1350
  %mul24 = fmul double %29, %30, !dbg !1351
  %sub25 = fsub double %mul23, %mul24, !dbg !1352
  store double %sub25, double* %pk, align 8, !dbg !1353
  %31 = load double, double* %qkm1, align 8, !dbg !1354
  %32 = load double, double* %z, align 8, !dbg !1355
  %mul26 = fmul double %31, %32, !dbg !1356
  %33 = load double, double* %qkm2, align 8, !dbg !1357
  %34 = load double, double* %yc, align 8, !dbg !1358
  %mul27 = fmul double %33, %34, !dbg !1359
  %sub28 = fsub double %mul26, %mul27, !dbg !1360
  store double %sub28, double* %qk, align 8, !dbg !1361
  %35 = load double, double* %qk, align 8, !dbg !1362
  %cmp29 = fcmp une double %35, 0.000000e+00, !dbg !1364
  br i1 %cmp29, label %if.then30, label %if.else, !dbg !1365

if.then30:                                        ; preds = %do.body
  %36 = load double, double* %pk, align 8, !dbg !1366
  %37 = load double, double* %qk, align 8, !dbg !1368
  %div31 = fdiv double %36, %37, !dbg !1369
  store double %div31, double* %r, align 8, !dbg !1370
  %38 = load double, double* %ans, align 8, !dbg !1371
  %39 = load double, double* %r, align 8, !dbg !1372
  %sub32 = fsub double %38, %39, !dbg !1373
  %40 = load double, double* %r, align 8, !dbg !1374
  %div33 = fdiv double %sub32, %40, !dbg !1375
  %41 = call double @llvm.fabs.f64(double %div33), !dbg !1376
  store double %41, double* %t, align 8, !dbg !1377
  %42 = load double, double* %r, align 8, !dbg !1378
  store double %42, double* %ans, align 8, !dbg !1379
  br label %if.end34, !dbg !1380

if.else:                                          ; preds = %do.body
  store double 1.000000e+00, double* %t, align 8, !dbg !1381
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then30
  %43 = load double, double* %pkm1, align 8, !dbg !1383
  store double %43, double* %pkm2, align 8, !dbg !1384
  %44 = load double, double* %pk, align 8, !dbg !1385
  store double %44, double* %pkm1, align 8, !dbg !1386
  %45 = load double, double* %qkm1, align 8, !dbg !1387
  store double %45, double* %qkm2, align 8, !dbg !1388
  %46 = load double, double* %qk, align 8, !dbg !1389
  store double %46, double* %qkm1, align 8, !dbg !1390
  %47 = load double, double* %pk, align 8, !dbg !1391
  %48 = call double @llvm.fabs.f64(double %47), !dbg !1393
  %cmp35 = fcmp ogt double %48, 0x4380000000000000, !dbg !1394
  br i1 %cmp35, label %if.then36, label %if.end41, !dbg !1395

if.then36:                                        ; preds = %if.end34
  %49 = load double, double* %pkm2, align 8, !dbg !1396
  %div37 = fdiv double %49, 0x4380000000000000, !dbg !1396
  store double %div37, double* %pkm2, align 8, !dbg !1396
  %50 = load double, double* %pkm1, align 8, !dbg !1398
  %div38 = fdiv double %50, 0x4380000000000000, !dbg !1398
  store double %div38, double* %pkm1, align 8, !dbg !1398
  %51 = load double, double* %qkm2, align 8, !dbg !1399
  %div39 = fdiv double %51, 0x4380000000000000, !dbg !1399
  store double %div39, double* %qkm2, align 8, !dbg !1399
  %52 = load double, double* %qkm1, align 8, !dbg !1400
  %div40 = fdiv double %52, 0x4380000000000000, !dbg !1400
  store double %div40, double* %qkm1, align 8, !dbg !1400
  br label %if.end41, !dbg !1401

if.end41:                                         ; preds = %if.then36, %if.end34
  br label %do.cond, !dbg !1402

do.cond:                                          ; preds = %if.end41
  %53 = load double, double* %t, align 8, !dbg !1403
  %cmp42 = fcmp ogt double %53, 0x3C70000000000000, !dbg !1404
  br i1 %cmp42, label %do.body, label %do.end, !dbg !1402, !llvm.loop !1405

do.end:                                           ; preds = %do.cond
  %54 = load double, double* %ans, align 8, !dbg !1407
  %55 = load double, double* %ax, align 8, !dbg !1408
  %mul43 = fmul double %54, %55, !dbg !1409
  store double %mul43, double* %retval, align 8, !dbg !1410
  br label %return, !dbg !1410

return:                                           ; preds = %do.end, %if.then12, %if.then5, %if.then
  %56 = load double, double* %retval, align 8, !dbg !1411
  ret double %56, !dbg !1411
}

; Function Attrs: nounwind
declare dso_local double @log(double) #3

; Function Attrs: nounwind
declare dso_local double @exp(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL6polevlEdPKdi(double %x, double* %coef, i32 %N) #4 !dbg !1412 {
entry:
  %x.addr = alloca double, align 8
  %coef.addr = alloca double*, align 8
  %N.addr = alloca i32, align 4
  %ans = alloca double, align 8
  %i = alloca i32, align 4
  %p = alloca double*, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1416, metadata !DIExpression()), !dbg !1417
  store double* %coef, double** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata double** %coef.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i32 %N, i32* %N.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.declare(metadata double* %ans, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1424, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.declare(metadata double** %p, metadata !1426, metadata !DIExpression()), !dbg !1427
  %0 = load double*, double** %coef.addr, align 8, !dbg !1428
  store double* %0, double** %p, align 8, !dbg !1429
  %1 = load double*, double** %p, align 8, !dbg !1430
  %incdec.ptr = getelementptr inbounds double, double* %1, i32 1, !dbg !1430
  store double* %incdec.ptr, double** %p, align 8, !dbg !1430
  %2 = load double, double* %1, align 8, !dbg !1431
  store double %2, double* %ans, align 8, !dbg !1432
  %3 = load i32, i32* %N.addr, align 4, !dbg !1433
  store i32 %3, i32* %i, align 4, !dbg !1434
  br label %do.body, !dbg !1435

do.body:                                          ; preds = %do.cond, %entry
  %4 = load double, double* %ans, align 8, !dbg !1436
  %5 = load double, double* %x.addr, align 8, !dbg !1438
  %mul = fmul double %4, %5, !dbg !1439
  %6 = load double*, double** %p, align 8, !dbg !1440
  %incdec.ptr1 = getelementptr inbounds double, double* %6, i32 1, !dbg !1440
  store double* %incdec.ptr1, double** %p, align 8, !dbg !1440
  %7 = load double, double* %6, align 8, !dbg !1441
  %add = fadd double %mul, %7, !dbg !1442
  store double %add, double* %ans, align 8, !dbg !1443
  br label %do.cond, !dbg !1444

do.cond:                                          ; preds = %do.body
  %8 = load i32, i32* %i, align 4, !dbg !1445
  %dec = add nsw i32 %8, -1, !dbg !1445
  store i32 %dec, i32* %i, align 4, !dbg !1445
  %tobool = icmp ne i32 %dec, 0, !dbg !1445
  br i1 %tobool, label %do.body, label %do.end, !dbg !1444, !llvm.loop !1446

do.end:                                           ; preds = %do.cond
  %9 = load double, double* %ans, align 8, !dbg !1448
  ret double %9, !dbg !1449
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL5p1evlEdPKdi(double %x, double* %coef, i32 %N) #4 !dbg !1450 {
entry:
  %x.addr = alloca double, align 8
  %coef.addr = alloca double*, align 8
  %N.addr = alloca i32, align 4
  %ans = alloca double, align 8
  %p = alloca double*, align 8
  %i = alloca i32, align 4
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  store double* %coef, double** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata double** %coef.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  store i32 %N, i32* %N.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %N.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata double* %ans, metadata !1457, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata double** %p, metadata !1459, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1461, metadata !DIExpression()), !dbg !1462
  %0 = load double*, double** %coef.addr, align 8, !dbg !1463
  store double* %0, double** %p, align 8, !dbg !1464
  %1 = load double, double* %x.addr, align 8, !dbg !1465
  %2 = load double*, double** %p, align 8, !dbg !1466
  %incdec.ptr = getelementptr inbounds double, double* %2, i32 1, !dbg !1466
  store double* %incdec.ptr, double** %p, align 8, !dbg !1466
  %3 = load double, double* %2, align 8, !dbg !1467
  %add = fadd double %1, %3, !dbg !1468
  store double %add, double* %ans, align 8, !dbg !1469
  %4 = load i32, i32* %N.addr, align 4, !dbg !1470
  %sub = sub nsw i32 %4, 1, !dbg !1471
  store i32 %sub, i32* %i, align 4, !dbg !1472
  br label %do.body, !dbg !1473

do.body:                                          ; preds = %do.cond, %entry
  %5 = load double, double* %ans, align 8, !dbg !1474
  %6 = load double, double* %x.addr, align 8, !dbg !1476
  %mul = fmul double %5, %6, !dbg !1477
  %7 = load double*, double** %p, align 8, !dbg !1478
  %incdec.ptr1 = getelementptr inbounds double, double* %7, i32 1, !dbg !1478
  store double* %incdec.ptr1, double** %p, align 8, !dbg !1478
  %8 = load double, double* %7, align 8, !dbg !1479
  %add2 = fadd double %mul, %8, !dbg !1480
  store double %add2, double* %ans, align 8, !dbg !1481
  br label %do.cond, !dbg !1482

do.cond:                                          ; preds = %do.body
  %9 = load i32, i32* %i, align 4, !dbg !1483
  %dec = add nsw i32 %9, -1, !dbg !1483
  store i32 %dec, i32* %i, align 4, !dbg !1483
  %tobool = icmp ne i32 %dec, 0, !dbg !1483
  br i1 %tobool, label %do.body, label %do.end, !dbg !1482, !llvm.loop !1484

do.end:                                           ; preds = %do.cond
  %10 = load double, double* %ans, align 8, !dbg !1486
  ret double %10, !dbg !1487
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind
declare dso_local double @sin(double) #3

; Function Attrs: noinline uwtable
define internal double @_ZN3povL4igamEdd(double %a, double %x) #0 !dbg !1488 {
entry:
  %retval = alloca double, align 8
  %a.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  %ans = alloca double, align 8
  %ax = alloca double, align 8
  %c = alloca double, align 8
  %r = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata double* %ans, metadata !1493, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.declare(metadata double* %ax, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata double* %c, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata double* %r, metadata !1499, metadata !DIExpression()), !dbg !1500
  %0 = load double, double* %x.addr, align 8, !dbg !1501
  %cmp = fcmp ole double %0, 0.000000e+00, !dbg !1503
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1504

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, double* %a.addr, align 8, !dbg !1505
  %cmp1 = fcmp ole double %1, 0.000000e+00, !dbg !1506
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1507

if.then:                                          ; preds = %lor.lhs.false, %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !1508
  br label %return, !dbg !1508

if.end:                                           ; preds = %lor.lhs.false
  %2 = load double, double* %x.addr, align 8, !dbg !1510
  %cmp2 = fcmp ogt double %2, 1.000000e+00, !dbg !1512
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !1513

land.lhs.true:                                    ; preds = %if.end
  %3 = load double, double* %x.addr, align 8, !dbg !1514
  %4 = load double, double* %a.addr, align 8, !dbg !1515
  %cmp3 = fcmp ogt double %3, %4, !dbg !1516
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1517

if.then4:                                         ; preds = %land.lhs.true
  %5 = load double, double* %a.addr, align 8, !dbg !1518
  %6 = load double, double* %x.addr, align 8, !dbg !1520
  %call = call double @_ZN3povL5igamcEdd(double %5, double %6), !dbg !1521
  %sub = fsub double 1.000000e+00, %call, !dbg !1522
  store double %sub, double* %retval, align 8, !dbg !1523
  br label %return, !dbg !1523

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load double, double* %a.addr, align 8, !dbg !1524
  %8 = load double, double* %x.addr, align 8, !dbg !1525
  %call6 = call double @log(double %8) #5, !dbg !1526
  %mul = fmul double %7, %call6, !dbg !1527
  %9 = load double, double* %x.addr, align 8, !dbg !1528
  %sub7 = fsub double %mul, %9, !dbg !1529
  %10 = load double, double* %a.addr, align 8, !dbg !1530
  %call8 = call double @_ZN3povL4lgamEd(double %10), !dbg !1531
  %sub9 = fsub double %sub7, %call8, !dbg !1532
  store double %sub9, double* %ax, align 8, !dbg !1533
  %11 = load double, double* %ax, align 8, !dbg !1534
  %cmp10 = fcmp olt double %11, 0xC05601E678FC457B, !dbg !1536
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1537

if.then11:                                        ; preds = %if.end5
  store double 0.000000e+00, double* %retval, align 8, !dbg !1538
  br label %return, !dbg !1538

if.end12:                                         ; preds = %if.end5
  %12 = load double, double* %ax, align 8, !dbg !1540
  %call13 = call double @exp(double %12) #5, !dbg !1541
  store double %call13, double* %ax, align 8, !dbg !1542
  %13 = load double, double* %a.addr, align 8, !dbg !1543
  store double %13, double* %r, align 8, !dbg !1544
  store double 1.000000e+00, double* %c, align 8, !dbg !1545
  store double 1.000000e+00, double* %ans, align 8, !dbg !1546
  br label %do.body, !dbg !1547

do.body:                                          ; preds = %do.cond, %if.end12
  %14 = load double, double* %r, align 8, !dbg !1548
  %add = fadd double %14, 1.000000e+00, !dbg !1548
  store double %add, double* %r, align 8, !dbg !1548
  %15 = load double, double* %x.addr, align 8, !dbg !1550
  %16 = load double, double* %r, align 8, !dbg !1551
  %div = fdiv double %15, %16, !dbg !1552
  %17 = load double, double* %c, align 8, !dbg !1553
  %mul14 = fmul double %17, %div, !dbg !1553
  store double %mul14, double* %c, align 8, !dbg !1553
  %18 = load double, double* %c, align 8, !dbg !1554
  %19 = load double, double* %ans, align 8, !dbg !1555
  %add15 = fadd double %19, %18, !dbg !1555
  store double %add15, double* %ans, align 8, !dbg !1555
  br label %do.cond, !dbg !1556

do.cond:                                          ; preds = %do.body
  %20 = load double, double* %c, align 8, !dbg !1557
  %21 = load double, double* %ans, align 8, !dbg !1558
  %div16 = fdiv double %20, %21, !dbg !1559
  %cmp17 = fcmp ogt double %div16, 0x3C70000000000000, !dbg !1560
  br i1 %cmp17, label %do.body, label %do.end, !dbg !1556, !llvm.loop !1561

do.end:                                           ; preds = %do.cond
  %22 = load double, double* %ans, align 8, !dbg !1563
  %23 = load double, double* %ax, align 8, !dbg !1564
  %mul18 = fmul double %22, %23, !dbg !1565
  %24 = load double, double* %a.addr, align 8, !dbg !1566
  %div19 = fdiv double %mul18, %24, !dbg !1567
  store double %div19, double* %retval, align 8, !dbg !1568
  br label %return, !dbg !1568

return:                                           ; preds = %do.end, %if.then11, %if.then4, %if.then
  %25 = load double, double* %retval, align 8, !dbg !1569
  ret double %25, !dbg !1569
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!40}
!llvm.module.flags = !{!759, !760, !761}
!llvm.ident = !{!762}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "P0", linkageName: "_ZN3povL2P0E", scope: !2, file: !3, line: 120, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "chi2.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 320, elements: !7)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!7 = !{!8}
!8 = !DISubrange(count: 5)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "Q0", linkageName: "_ZN3povL2Q0E", scope: !2, file: !3, line: 129, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 512, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "P1", linkageName: "_ZN3povL2P1E", scope: !2, file: !3, line: 147, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 576, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 9)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "Q1", linkageName: "_ZN3povL2Q1E", scope: !2, file: !3, line: 160, type: !11, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "P2", linkageName: "_ZN3povL2P2E", scope: !2, file: !3, line: 178, type: !16, isLocal: true, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "Q2", linkageName: "_ZN3povL2Q2E", scope: !2, file: !3, line: 191, type: !11, isLocal: true, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "sgngam", linkageName: "_ZN3povL6sgngamE", scope: !2, file: !3, line: 73, type: !27, isLocal: true, isDefinition: true)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "B", linkageName: "_ZN3povL1BE", scope: !2, file: !3, line: 89, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 384, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 6)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "C", linkageName: "_ZN3povL1CE", scope: !2, file: !3, line: 99, type: !35, isLocal: true, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 448, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 7)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "A", linkageName: "_ZN3povL1AE", scope: !2, file: !3, line: 80, type: !4, isLocal: true, isDefinition: true)
!40 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !41, globals: !42, imports: !59, splitDebugInlining: false, nameTableKind: None)
!41 = !{}
!42 = !{!43, !45, !47, !49, !0, !9, !14, !19, !21, !23, !51, !53, !55, !25, !28, !33, !38, !57}
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression(DW_OP_constu, 4635894955808408955, DW_OP_stack_value))
!44 = distinct !DIGlobalVariable(name: "MAXLOG", scope: !2, file: !3, line: 57, type: !5, isLocal: true, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression(DW_OP_constu, 4354980839667269632, DW_OP_stack_value))
!46 = distinct !DIGlobalVariable(name: "MACHEP", scope: !2, file: !3, line: 56, type: !5, isLocal: true, isDefinition: true)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression(DW_OP_constu, 5179139571476070400, DW_OP_stack_value))
!48 = distinct !DIGlobalVariable(name: "MAXNUM", scope: !2, file: !3, line: 58, type: !5, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression(DW_OP_constu, 4612826843881809670, DW_OP_stack_value))
!50 = distinct !DIGlobalVariable(name: "s2pi", scope: !2, file: !3, line: 116, type: !5, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression(DW_OP_constu, 4607834224259998141, DW_OP_stack_value))
!52 = distinct !DIGlobalVariable(name: "LOGPI", scope: !2, file: !3, line: 59, type: !5, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression(DW_OP_constu, 9175886731603158294, DW_OP_stack_value))
!54 = distinct !DIGlobalVariable(name: "MAXLGM", scope: !2, file: !3, line: 54, type: !5, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression(DW_OP_constu, 4606452282016710325, DW_OP_stack_value))
!56 = distinct !DIGlobalVariable(name: "LS2PI", scope: !2, file: !3, line: 112, type: !5, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression(DW_OP_constu, 4863887597560135680, DW_OP_stack_value))
!58 = distinct !DIGlobalVariable(name: "BIG", scope: !2, file: !3, line: 55, type: !5, isLocal: true, isDefinition: true)
!59 = !{!60, !67, !73, !75, !77, !81, !83, !85, !87, !89, !91, !93, !95, !100, !104, !106, !108, !113, !115, !117, !119, !121, !123, !125, !128, !131, !133, !137, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !166, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !204, !208, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !234, !238, !242, !244, !246, !248, !253, !257, !261, !263, !265, !267, !269, !271, !273, !275, !277, !279, !281, !283, !285, !290, !294, !298, !300, !302, !304, !311, !315, !319, !321, !323, !325, !327, !329, !331, !335, !339, !341, !343, !345, !347, !351, !355, !359, !361, !363, !365, !367, !369, !371, !375, !379, !383, !385, !389, !393, !395, !397, !399, !401, !403, !405, !411, !416, !420, !426, !430, !435, !437, !439, !443, !447, !461, !465, !469, !473, !477, !482, !486, !490, !494, !498, !506, !510, !514, !516, !520, !524, !529, !535, !539, !543, !545, !553, !557, !564, !566, !570, !574, !578, !582, !587, !591, !595, !596, !597, !598, !600, !601, !602, !603, !604, !605, !606, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !643, !645, !647, !649, !651, !653, !655, !657, !659, !661, !663, !665, !667, !669, !675, !679, !685, !689, !693, !697, !701, !703, !705, !709, !713, !717, !721, !725, !727, !729, !731, !735, !739, !743, !745, !747, !750, !752, !754, !756, !758}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !62, file: !66, line: 52)
!61 = !DINamespace(name: "std", scope: null)
!62 = !DISubprogram(name: "abs", scope: !63, file: !63, line: 840, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!64 = !DISubroutineType(types: !65)
!65 = !{!27, !27}
!66 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !68, file: !72, line: 83)
!68 = !DISubprogram(name: "acos", scope: !69, file: !69, line: 53, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!70 = !DISubroutineType(types: !71)
!71 = !{!6, !6}
!72 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !74, file: !72, line: 102)
!74 = !DISubprogram(name: "asin", scope: !69, file: !69, line: 55, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !76, file: !72, line: 121)
!76 = !DISubprogram(name: "atan", scope: !69, file: !69, line: 57, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !78, file: !72, line: 140)
!78 = !DISubprogram(name: "atan2", scope: !69, file: !69, line: 59, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!6, !6, !6}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !82, file: !72, line: 161)
!82 = !DISubprogram(name: "ceil", scope: !69, file: !69, line: 159, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !84, file: !72, line: 180)
!84 = !DISubprogram(name: "cos", scope: !69, file: !69, line: 62, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !86, file: !72, line: 199)
!86 = !DISubprogram(name: "cosh", scope: !69, file: !69, line: 71, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !88, file: !72, line: 218)
!88 = !DISubprogram(name: "exp", scope: !69, file: !69, line: 95, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !90, file: !72, line: 237)
!90 = !DISubprogram(name: "fabs", scope: !69, file: !69, line: 162, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !92, file: !72, line: 256)
!92 = !DISubprogram(name: "floor", scope: !69, file: !69, line: 165, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !94, file: !72, line: 275)
!94 = !DISubprogram(name: "fmod", scope: !69, file: !69, line: 168, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !96, file: !72, line: 296)
!96 = !DISubprogram(name: "frexp", scope: !69, file: !69, line: 98, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!6, !6, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !101, file: !72, line: 315)
!101 = !DISubprogram(name: "ldexp", scope: !69, file: !69, line: 101, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!6, !6, !27}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !105, file: !72, line: 334)
!105 = !DISubprogram(name: "log", scope: !69, file: !69, line: 104, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !107, file: !72, line: 353)
!107 = !DISubprogram(name: "log10", scope: !69, file: !69, line: 107, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !109, file: !72, line: 372)
!109 = !DISubprogram(name: "modf", scope: !69, file: !69, line: 110, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!6, !6, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !114, file: !72, line: 384)
!114 = !DISubprogram(name: "pow", scope: !69, file: !69, line: 140, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !116, file: !72, line: 421)
!116 = !DISubprogram(name: "sin", scope: !69, file: !69, line: 64, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !118, file: !72, line: 440)
!118 = !DISubprogram(name: "sinh", scope: !69, file: !69, line: 73, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !120, file: !72, line: 459)
!120 = !DISubprogram(name: "sqrt", scope: !69, file: !69, line: 143, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !122, file: !72, line: 478)
!122 = !DISubprogram(name: "tan", scope: !69, file: !69, line: 66, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !124, file: !72, line: 497)
!124 = !DISubprogram(name: "tanh", scope: !69, file: !69, line: 75, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !126, file: !72, line: 1065)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !127, line: 150, baseType: !6)
!127 = !DIFile(filename: "/usr/include/math.h", directory: "")
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !129, file: !72, line: 1066)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !127, line: 149, baseType: !130)
!130 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !132, file: !72, line: 1069)
!132 = !DISubprogram(name: "acosh", scope: !69, file: !69, line: 85, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !134, file: !72, line: 1070)
!134 = !DISubprogram(name: "acoshf", scope: !69, file: !69, line: 85, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!130, !130}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !138, file: !72, line: 1071)
!138 = !DISubprogram(name: "acoshl", scope: !69, file: !69, line: 85, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !141}
!141 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !143, file: !72, line: 1073)
!143 = !DISubprogram(name: "asinh", scope: !69, file: !69, line: 87, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !145, file: !72, line: 1074)
!145 = !DISubprogram(name: "asinhf", scope: !69, file: !69, line: 87, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !147, file: !72, line: 1075)
!147 = !DISubprogram(name: "asinhl", scope: !69, file: !69, line: 87, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !149, file: !72, line: 1077)
!149 = !DISubprogram(name: "atanh", scope: !69, file: !69, line: 89, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !151, file: !72, line: 1078)
!151 = !DISubprogram(name: "atanhf", scope: !69, file: !69, line: 89, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !153, file: !72, line: 1079)
!153 = !DISubprogram(name: "atanhl", scope: !69, file: !69, line: 89, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !155, file: !72, line: 1081)
!155 = !DISubprogram(name: "cbrt", scope: !69, file: !69, line: 152, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !157, file: !72, line: 1082)
!157 = !DISubprogram(name: "cbrtf", scope: !69, file: !69, line: 152, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !159, file: !72, line: 1083)
!159 = !DISubprogram(name: "cbrtl", scope: !69, file: !69, line: 152, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !161, file: !72, line: 1085)
!161 = !DISubprogram(name: "copysign", scope: !69, file: !69, line: 196, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !163, file: !72, line: 1086)
!163 = !DISubprogram(name: "copysignf", scope: !69, file: !69, line: 196, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!130, !130, !130}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !167, file: !72, line: 1087)
!167 = !DISubprogram(name: "copysignl", scope: !69, file: !69, line: 196, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!141, !141, !141}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !171, file: !72, line: 1089)
!171 = !DISubprogram(name: "erf", scope: !69, file: !69, line: 228, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !173, file: !72, line: 1090)
!173 = !DISubprogram(name: "erff", scope: !69, file: !69, line: 228, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !175, file: !72, line: 1091)
!175 = !DISubprogram(name: "erfl", scope: !69, file: !69, line: 228, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !177, file: !72, line: 1093)
!177 = !DISubprogram(name: "erfc", scope: !69, file: !69, line: 229, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !179, file: !72, line: 1094)
!179 = !DISubprogram(name: "erfcf", scope: !69, file: !69, line: 229, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !181, file: !72, line: 1095)
!181 = !DISubprogram(name: "erfcl", scope: !69, file: !69, line: 229, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !183, file: !72, line: 1097)
!183 = !DISubprogram(name: "exp2", scope: !69, file: !69, line: 130, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !185, file: !72, line: 1098)
!185 = !DISubprogram(name: "exp2f", scope: !69, file: !69, line: 130, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !187, file: !72, line: 1099)
!187 = !DISubprogram(name: "exp2l", scope: !69, file: !69, line: 130, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !189, file: !72, line: 1101)
!189 = !DISubprogram(name: "expm1", scope: !69, file: !69, line: 119, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !191, file: !72, line: 1102)
!191 = !DISubprogram(name: "expm1f", scope: !69, file: !69, line: 119, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !193, file: !72, line: 1103)
!193 = !DISubprogram(name: "expm1l", scope: !69, file: !69, line: 119, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !195, file: !72, line: 1105)
!195 = !DISubprogram(name: "fdim", scope: !69, file: !69, line: 326, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !197, file: !72, line: 1106)
!197 = !DISubprogram(name: "fdimf", scope: !69, file: !69, line: 326, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !199, file: !72, line: 1107)
!199 = !DISubprogram(name: "fdiml", scope: !69, file: !69, line: 326, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !201, file: !72, line: 1109)
!201 = !DISubprogram(name: "fma", scope: !69, file: !69, line: 335, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!6, !6, !6, !6}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !205, file: !72, line: 1110)
!205 = !DISubprogram(name: "fmaf", scope: !69, file: !69, line: 335, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!130, !130, !130, !130}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !209, file: !72, line: 1111)
!209 = !DISubprogram(name: "fmal", scope: !69, file: !69, line: 335, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!141, !141, !141, !141}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !213, file: !72, line: 1113)
!213 = !DISubprogram(name: "fmax", scope: !69, file: !69, line: 329, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !215, file: !72, line: 1114)
!215 = !DISubprogram(name: "fmaxf", scope: !69, file: !69, line: 329, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !217, file: !72, line: 1115)
!217 = !DISubprogram(name: "fmaxl", scope: !69, file: !69, line: 329, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !219, file: !72, line: 1117)
!219 = !DISubprogram(name: "fmin", scope: !69, file: !69, line: 332, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !221, file: !72, line: 1118)
!221 = !DISubprogram(name: "fminf", scope: !69, file: !69, line: 332, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !223, file: !72, line: 1119)
!223 = !DISubprogram(name: "fminl", scope: !69, file: !69, line: 332, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !225, file: !72, line: 1121)
!225 = !DISubprogram(name: "hypot", scope: !69, file: !69, line: 147, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !227, file: !72, line: 1122)
!227 = !DISubprogram(name: "hypotf", scope: !69, file: !69, line: 147, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !229, file: !72, line: 1123)
!229 = !DISubprogram(name: "hypotl", scope: !69, file: !69, line: 147, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !231, file: !72, line: 1125)
!231 = !DISubprogram(name: "ilogb", scope: !69, file: !69, line: 280, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!27, !6}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !235, file: !72, line: 1126)
!235 = !DISubprogram(name: "ilogbf", scope: !69, file: !69, line: 280, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!27, !130}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !239, file: !72, line: 1127)
!239 = !DISubprogram(name: "ilogbl", scope: !69, file: !69, line: 280, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!27, !141}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !243, file: !72, line: 1129)
!243 = !DISubprogram(name: "lgamma", scope: !69, file: !69, line: 230, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !245, file: !72, line: 1130)
!245 = !DISubprogram(name: "lgammaf", scope: !69, file: !69, line: 230, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !247, file: !72, line: 1131)
!247 = !DISubprogram(name: "lgammal", scope: !69, file: !69, line: 230, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !249, file: !72, line: 1134)
!249 = !DISubprogram(name: "llrint", scope: !69, file: !69, line: 316, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!252, !6}
!252 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !254, file: !72, line: 1135)
!254 = !DISubprogram(name: "llrintf", scope: !69, file: !69, line: 316, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!252, !130}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !258, file: !72, line: 1136)
!258 = !DISubprogram(name: "llrintl", scope: !69, file: !69, line: 316, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!252, !141}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !262, file: !72, line: 1138)
!262 = !DISubprogram(name: "llround", scope: !69, file: !69, line: 322, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !264, file: !72, line: 1139)
!264 = !DISubprogram(name: "llroundf", scope: !69, file: !69, line: 322, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !266, file: !72, line: 1140)
!266 = !DISubprogram(name: "llroundl", scope: !69, file: !69, line: 322, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !268, file: !72, line: 1143)
!268 = !DISubprogram(name: "log1p", scope: !69, file: !69, line: 122, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !270, file: !72, line: 1144)
!270 = !DISubprogram(name: "log1pf", scope: !69, file: !69, line: 122, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !272, file: !72, line: 1145)
!272 = !DISubprogram(name: "log1pl", scope: !69, file: !69, line: 122, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !274, file: !72, line: 1147)
!274 = !DISubprogram(name: "log2", scope: !69, file: !69, line: 133, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !276, file: !72, line: 1148)
!276 = !DISubprogram(name: "log2f", scope: !69, file: !69, line: 133, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !278, file: !72, line: 1149)
!278 = !DISubprogram(name: "log2l", scope: !69, file: !69, line: 133, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !280, file: !72, line: 1151)
!280 = !DISubprogram(name: "logb", scope: !69, file: !69, line: 125, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !282, file: !72, line: 1152)
!282 = !DISubprogram(name: "logbf", scope: !69, file: !69, line: 125, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !284, file: !72, line: 1153)
!284 = !DISubprogram(name: "logbl", scope: !69, file: !69, line: 125, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !286, file: !72, line: 1155)
!286 = !DISubprogram(name: "lrint", scope: !69, file: !69, line: 314, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !6}
!289 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !291, file: !72, line: 1156)
!291 = !DISubprogram(name: "lrintf", scope: !69, file: !69, line: 314, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!289, !130}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !295, file: !72, line: 1157)
!295 = !DISubprogram(name: "lrintl", scope: !69, file: !69, line: 314, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!289, !141}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !299, file: !72, line: 1159)
!299 = !DISubprogram(name: "lround", scope: !69, file: !69, line: 320, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !301, file: !72, line: 1160)
!301 = !DISubprogram(name: "lroundf", scope: !69, file: !69, line: 320, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !303, file: !72, line: 1161)
!303 = !DISubprogram(name: "lroundl", scope: !69, file: !69, line: 320, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !305, file: !72, line: 1163)
!305 = !DISubprogram(name: "nan", scope: !69, file: !69, line: 201, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!6, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!310 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !312, file: !72, line: 1164)
!312 = !DISubprogram(name: "nanf", scope: !69, file: !69, line: 201, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!130, !308}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !316, file: !72, line: 1165)
!316 = !DISubprogram(name: "nanl", scope: !69, file: !69, line: 201, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!141, !308}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !320, file: !72, line: 1167)
!320 = !DISubprogram(name: "nearbyint", scope: !69, file: !69, line: 294, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !322, file: !72, line: 1168)
!322 = !DISubprogram(name: "nearbyintf", scope: !69, file: !69, line: 294, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !324, file: !72, line: 1169)
!324 = !DISubprogram(name: "nearbyintl", scope: !69, file: !69, line: 294, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !326, file: !72, line: 1171)
!326 = !DISubprogram(name: "nextafter", scope: !69, file: !69, line: 259, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !328, file: !72, line: 1172)
!328 = !DISubprogram(name: "nextafterf", scope: !69, file: !69, line: 259, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !330, file: !72, line: 1173)
!330 = !DISubprogram(name: "nextafterl", scope: !69, file: !69, line: 259, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !332, file: !72, line: 1175)
!332 = !DISubprogram(name: "nexttoward", scope: !69, file: !69, line: 261, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!6, !6, !141}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !336, file: !72, line: 1176)
!336 = !DISubprogram(name: "nexttowardf", scope: !69, file: !69, line: 261, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!130, !130, !141}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !340, file: !72, line: 1177)
!340 = !DISubprogram(name: "nexttowardl", scope: !69, file: !69, line: 261, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !342, file: !72, line: 1179)
!342 = !DISubprogram(name: "remainder", scope: !69, file: !69, line: 272, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !344, file: !72, line: 1180)
!344 = !DISubprogram(name: "remainderf", scope: !69, file: !69, line: 272, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !346, file: !72, line: 1181)
!346 = !DISubprogram(name: "remainderl", scope: !69, file: !69, line: 272, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !348, file: !72, line: 1183)
!348 = !DISubprogram(name: "remquo", scope: !69, file: !69, line: 307, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!6, !6, !6, !99}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !352, file: !72, line: 1184)
!352 = !DISubprogram(name: "remquof", scope: !69, file: !69, line: 307, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!130, !130, !130, !99}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !356, file: !72, line: 1185)
!356 = !DISubprogram(name: "remquol", scope: !69, file: !69, line: 307, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!141, !141, !141, !99}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !360, file: !72, line: 1187)
!360 = !DISubprogram(name: "rint", scope: !69, file: !69, line: 256, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !362, file: !72, line: 1188)
!362 = !DISubprogram(name: "rintf", scope: !69, file: !69, line: 256, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !364, file: !72, line: 1189)
!364 = !DISubprogram(name: "rintl", scope: !69, file: !69, line: 256, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !366, file: !72, line: 1191)
!366 = !DISubprogram(name: "round", scope: !69, file: !69, line: 298, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !368, file: !72, line: 1192)
!368 = !DISubprogram(name: "roundf", scope: !69, file: !69, line: 298, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !370, file: !72, line: 1193)
!370 = !DISubprogram(name: "roundl", scope: !69, file: !69, line: 298, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !372, file: !72, line: 1195)
!372 = !DISubprogram(name: "scalbln", scope: !69, file: !69, line: 290, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!6, !6, !289}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !376, file: !72, line: 1196)
!376 = !DISubprogram(name: "scalblnf", scope: !69, file: !69, line: 290, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!130, !130, !289}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !380, file: !72, line: 1197)
!380 = !DISubprogram(name: "scalblnl", scope: !69, file: !69, line: 290, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!141, !141, !289}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !384, file: !72, line: 1199)
!384 = !DISubprogram(name: "scalbn", scope: !69, file: !69, line: 276, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !386, file: !72, line: 1200)
!386 = !DISubprogram(name: "scalbnf", scope: !69, file: !69, line: 276, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!130, !130, !27}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !390, file: !72, line: 1201)
!390 = !DISubprogram(name: "scalbnl", scope: !69, file: !69, line: 276, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!141, !141, !27}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !394, file: !72, line: 1203)
!394 = !DISubprogram(name: "tgamma", scope: !69, file: !69, line: 235, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !396, file: !72, line: 1204)
!396 = !DISubprogram(name: "tgammaf", scope: !69, file: !69, line: 235, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !398, file: !72, line: 1205)
!398 = !DISubprogram(name: "tgammal", scope: !69, file: !69, line: 235, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !400, file: !72, line: 1207)
!400 = !DISubprogram(name: "trunc", scope: !69, file: !69, line: 302, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !402, file: !72, line: 1208)
!402 = !DISubprogram(name: "truncf", scope: !69, file: !69, line: 302, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !404, file: !72, line: 1209)
!404 = !DISubprogram(name: "truncl", scope: !69, file: !69, line: 302, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !406, file: !410, line: 38)
!406 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !61, file: !66, line: 103, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !409}
!409 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!410 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !412, file: !410, line: 54)
!412 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !61, file: !72, line: 380, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!141, !141, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !417, file: !419, line: 127)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !63, line: 62, baseType: !418)
!418 = !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!419 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !421, file: !419, line: 128)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !63, line: 70, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !423, identifier: "_ZTS6ldiv_t")
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !422, file: !63, line: 68, baseType: !289, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !422, file: !63, line: 69, baseType: !289, size: 64, offset: 64)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !427, file: !419, line: 130)
!427 = !DISubprogram(name: "abort", scope: !63, file: !63, line: 591, type: !428, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{null}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !431, file: !419, line: 134)
!431 = !DISubprogram(name: "atexit", scope: !63, file: !63, line: 595, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!27, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !436, file: !419, line: 137)
!436 = !DISubprogram(name: "at_quick_exit", scope: !63, file: !63, line: 600, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !438, file: !419, line: 140)
!438 = !DISubprogram(name: "atof", scope: !63, file: !63, line: 101, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !440, file: !419, line: 141)
!440 = !DISubprogram(name: "atoi", scope: !63, file: !63, line: 104, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!27, !308}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !444, file: !419, line: 142)
!444 = !DISubprogram(name: "atol", scope: !63, file: !63, line: 107, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!289, !308}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !448, file: !419, line: 143)
!448 = !DISubprogram(name: "bsearch", scope: !63, file: !63, line: 820, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !452, !452, !454, !454, !457}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !455, line: 46, baseType: !456)
!455 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!456 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !63, line: 808, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!27, !452, !452}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !462, file: !419, line: 144)
!462 = !DISubprogram(name: "calloc", scope: !63, file: !63, line: 542, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!451, !454, !454}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !466, file: !419, line: 145)
!466 = !DISubprogram(name: "div", scope: !63, file: !63, line: 852, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!417, !27, !27}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !470, file: !419, line: 146)
!470 = !DISubprogram(name: "exit", scope: !63, file: !63, line: 617, type: !471, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !27}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !474, file: !419, line: 147)
!474 = !DISubprogram(name: "free", scope: !63, file: !63, line: 565, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !451}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !478, file: !419, line: 148)
!478 = !DISubprogram(name: "getenv", scope: !63, file: !63, line: 634, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !308}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !483, file: !419, line: 149)
!483 = !DISubprogram(name: "labs", scope: !63, file: !63, line: 841, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!289, !289}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !487, file: !419, line: 150)
!487 = !DISubprogram(name: "ldiv", scope: !63, file: !63, line: 854, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!421, !289, !289}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !491, file: !419, line: 151)
!491 = !DISubprogram(name: "malloc", scope: !63, file: !63, line: 539, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!451, !454}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !495, file: !419, line: 153)
!495 = !DISubprogram(name: "mblen", scope: !63, file: !63, line: 922, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!27, !308, !454}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !499, file: !419, line: 154)
!499 = !DISubprogram(name: "mbstowcs", scope: !63, file: !63, line: 933, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!454, !502, !505, !454}
!502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !308)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !507, file: !419, line: 155)
!507 = !DISubprogram(name: "mbtowc", scope: !63, file: !63, line: 925, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!27, !502, !505, !454}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !511, file: !419, line: 157)
!511 = !DISubprogram(name: "qsort", scope: !63, file: !63, line: 830, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !451, !454, !454, !457}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !515, file: !419, line: 160)
!515 = !DISubprogram(name: "quick_exit", scope: !63, file: !63, line: 623, type: !471, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !517, file: !419, line: 163)
!517 = !DISubprogram(name: "rand", scope: !63, file: !63, line: 453, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!27}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !521, file: !419, line: 164)
!521 = !DISubprogram(name: "realloc", scope: !63, file: !63, line: 550, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!451, !451, !454}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !525, file: !419, line: 165)
!525 = !DISubprogram(name: "srand", scope: !63, file: !63, line: 455, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !528}
!528 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !530, file: !419, line: 166)
!530 = !DISubprogram(name: "strtod", scope: !63, file: !63, line: 117, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!6, !505, !533}
!533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !536, file: !419, line: 167)
!536 = !DISubprogram(name: "strtol", scope: !63, file: !63, line: 176, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!289, !505, !533, !27}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !540, file: !419, line: 168)
!540 = !DISubprogram(name: "strtoul", scope: !63, file: !63, line: 180, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!456, !505, !533, !27}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !544, file: !419, line: 169)
!544 = !DISubprogram(name: "system", scope: !63, file: !63, line: 784, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !546, file: !419, line: 171)
!546 = !DISubprogram(name: "wcstombs", scope: !63, file: !63, line: 936, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!454, !549, !550, !454}
!549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !481)
!550 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !554, file: !419, line: 172)
!554 = !DISubprogram(name: "wctomb", scope: !63, file: !63, line: 929, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!27, !481, !504}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !558, entity: !559, file: !419, line: 200)
!558 = !DINamespace(name: "__gnu_cxx", scope: null)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !63, line: 80, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !561, identifier: "_ZTS7lldiv_t")
!561 = !{!562, !563}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !560, file: !63, line: 78, baseType: !252, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !560, file: !63, line: 79, baseType: !252, size: 64, offset: 64)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !558, entity: !565, file: !419, line: 206)
!565 = !DISubprogram(name: "_Exit", scope: !63, file: !63, line: 629, type: !471, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !558, entity: !567, file: !419, line: 210)
!567 = !DISubprogram(name: "llabs", scope: !63, file: !63, line: 844, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!252, !252}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !558, entity: !571, file: !419, line: 216)
!571 = !DISubprogram(name: "lldiv", scope: !63, file: !63, line: 858, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!559, !252, !252}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !558, entity: !575, file: !419, line: 227)
!575 = !DISubprogram(name: "atoll", scope: !63, file: !63, line: 112, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!252, !308}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !558, entity: !579, file: !419, line: 228)
!579 = !DISubprogram(name: "strtoll", scope: !63, file: !63, line: 200, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!252, !505, !533, !27}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !558, entity: !583, file: !419, line: 229)
!583 = !DISubprogram(name: "strtoull", scope: !63, file: !63, line: 205, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !505, !533, !27}
!586 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !558, entity: !588, file: !419, line: 231)
!588 = !DISubprogram(name: "strtof", scope: !63, file: !63, line: 123, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!130, !505, !533}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !558, entity: !592, file: !419, line: 232)
!592 = !DISubprogram(name: "strtold", scope: !63, file: !63, line: 126, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!141, !505, !533}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !559, file: !419, line: 240)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !565, file: !419, line: 242)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !567, file: !419, line: 244)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !599, file: !419, line: 245)
!599 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !558, file: !419, line: 213, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !571, file: !419, line: 246)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !575, file: !419, line: 248)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !588, file: !419, line: 249)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !579, file: !419, line: 250)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !583, file: !419, line: 251)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !592, file: !419, line: 252)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !427, file: !607, line: 38)
!607 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !431, file: !607, line: 39)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !470, file: !607, line: 40)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !436, file: !607, line: 43)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !515, file: !607, line: 46)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !417, file: !607, line: 51)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !421, file: !607, line: 52)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !406, file: !607, line: 54)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !438, file: !607, line: 55)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !440, file: !607, line: 56)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !444, file: !607, line: 57)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !448, file: !607, line: 58)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !462, file: !607, line: 59)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !599, file: !607, line: 60)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !474, file: !607, line: 61)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !478, file: !607, line: 62)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !483, file: !607, line: 63)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !487, file: !607, line: 64)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !491, file: !607, line: 65)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !495, file: !607, line: 67)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !499, file: !607, line: 68)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !507, file: !607, line: 69)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !511, file: !607, line: 71)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !517, file: !607, line: 72)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !521, file: !607, line: 73)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !525, file: !607, line: 74)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !530, file: !607, line: 75)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !536, file: !607, line: 76)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !540, file: !607, line: 77)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !544, file: !607, line: 78)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !546, file: !607, line: 80)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !554, file: !607, line: 81)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !640, file: !642, line: 64)
!640 = !DISubprogram(name: "isalnum", scope: !641, file: !641, line: 108, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!642 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !644, file: !642, line: 65)
!644 = !DISubprogram(name: "isalpha", scope: !641, file: !641, line: 109, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !646, file: !642, line: 66)
!646 = !DISubprogram(name: "iscntrl", scope: !641, file: !641, line: 110, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !648, file: !642, line: 67)
!648 = !DISubprogram(name: "isdigit", scope: !641, file: !641, line: 111, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !650, file: !642, line: 68)
!650 = !DISubprogram(name: "isgraph", scope: !641, file: !641, line: 113, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !652, file: !642, line: 69)
!652 = !DISubprogram(name: "islower", scope: !641, file: !641, line: 112, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !654, file: !642, line: 70)
!654 = !DISubprogram(name: "isprint", scope: !641, file: !641, line: 114, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !656, file: !642, line: 71)
!656 = !DISubprogram(name: "ispunct", scope: !641, file: !641, line: 115, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !658, file: !642, line: 72)
!658 = !DISubprogram(name: "isspace", scope: !641, file: !641, line: 116, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !660, file: !642, line: 73)
!660 = !DISubprogram(name: "isupper", scope: !641, file: !641, line: 117, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !662, file: !642, line: 74)
!662 = !DISubprogram(name: "isxdigit", scope: !641, file: !641, line: 118, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !664, file: !642, line: 75)
!664 = !DISubprogram(name: "tolower", scope: !641, file: !641, line: 122, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !666, file: !642, line: 76)
!666 = !DISubprogram(name: "toupper", scope: !641, file: !641, line: 125, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !668, file: !642, line: 87)
!668 = !DISubprogram(name: "isblank", scope: !641, file: !641, line: 130, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !670, file: !674, line: 77)
!670 = !DISubprogram(name: "memchr", scope: !671, file: !671, line: 73, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIFile(filename: "/usr/include/string.h", directory: "")
!672 = !DISubroutineType(types: !673)
!673 = !{!452, !452, !27, !454}
!674 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !676, file: !674, line: 78)
!676 = !DISubprogram(name: "memcmp", scope: !671, file: !671, line: 64, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!27, !452, !452, !454}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !680, file: !674, line: 79)
!680 = !DISubprogram(name: "memcpy", scope: !671, file: !671, line: 43, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!451, !683, !684, !454}
!683 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !451)
!684 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !452)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !686, file: !674, line: 80)
!686 = !DISubprogram(name: "memmove", scope: !671, file: !671, line: 47, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!451, !451, !452, !454}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !690, file: !674, line: 81)
!690 = !DISubprogram(name: "memset", scope: !671, file: !671, line: 61, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!451, !451, !27, !454}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !694, file: !674, line: 82)
!694 = !DISubprogram(name: "strcat", scope: !671, file: !671, line: 130, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!481, !549, !505}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !698, file: !674, line: 83)
!698 = !DISubprogram(name: "strcmp", scope: !671, file: !671, line: 137, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!27, !308, !308}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !702, file: !674, line: 84)
!702 = !DISubprogram(name: "strcoll", scope: !671, file: !671, line: 144, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !704, file: !674, line: 85)
!704 = !DISubprogram(name: "strcpy", scope: !671, file: !671, line: 122, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !706, file: !674, line: 86)
!706 = !DISubprogram(name: "strcspn", scope: !671, file: !671, line: 273, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!454, !308, !308}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !710, file: !674, line: 87)
!710 = !DISubprogram(name: "strerror", scope: !671, file: !671, line: 397, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!481, !27}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !714, file: !674, line: 88)
!714 = !DISubprogram(name: "strlen", scope: !671, file: !671, line: 385, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!454, !308}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !718, file: !674, line: 89)
!718 = !DISubprogram(name: "strncat", scope: !671, file: !671, line: 133, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!481, !549, !505, !454}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !722, file: !674, line: 90)
!722 = !DISubprogram(name: "strncmp", scope: !671, file: !671, line: 140, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!27, !308, !308, !454}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !726, file: !674, line: 91)
!726 = !DISubprogram(name: "strncpy", scope: !671, file: !671, line: 125, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !728, file: !674, line: 92)
!728 = !DISubprogram(name: "strspn", scope: !671, file: !671, line: 277, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !730, file: !674, line: 93)
!730 = !DISubprogram(name: "strtok", scope: !671, file: !671, line: 336, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !732, file: !674, line: 94)
!732 = !DISubprogram(name: "strxfrm", scope: !671, file: !671, line: 147, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!454, !549, !505, !454}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !736, file: !674, line: 95)
!736 = !DISubprogram(name: "strchr", scope: !671, file: !671, line: 208, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!308, !308, !27}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !740, file: !674, line: 96)
!740 = !DISubprogram(name: "strpbrk", scope: !671, file: !671, line: 285, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!308, !308, !308}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !744, file: !674, line: 97)
!744 = !DISubprogram(name: "strrchr", scope: !671, file: !671, line: 235, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !61, entity: !746, file: !674, line: 98)
!746 = !DISubprogram(name: "strstr", scope: !671, file: !671, line: 312, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !748, entity: !61, file: !749, line: 37)
!748 = !DINamespace(name: "pov_base", scope: null)
!749 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !61, file: !751, line: 36)
!751 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !61, file: !753, line: 78)
!753 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!754 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !61, file: !755, line: 36)
!755 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!756 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !61, file: !757, line: 36)
!757 = !DIFile(filename: "./chi2.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!758 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !61, file: !3, line: 42)
!759 = !{i32 7, !"Dwarf Version", i32 4}
!760 = !{i32 2, !"Debug Info Version", i32 3}
!761 = !{i32 1, !"wchar_size", i32 4}
!762 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!763 = distinct !DISubprogram(name: "chdtri", linkageName: "_ZN3pov6chdtriEdd", scope: !2, file: !3, line: 260, type: !79, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !40, retainedNodes: !41)
!764 = !DILocalVariable(name: "df", arg: 1, scope: !763, file: !3, line: 260, type: !6)
!765 = !DILocation(line: 260, column: 16, scope: !763)
!766 = !DILocalVariable(name: "y", arg: 2, scope: !763, file: !3, line: 260, type: !6)
!767 = !DILocation(line: 260, column: 25, scope: !763)
!768 = !DILocalVariable(name: "x", scope: !763, file: !3, line: 262, type: !6)
!769 = !DILocation(line: 262, column: 7, scope: !763)
!770 = !DILocation(line: 264, column: 8, scope: !771)
!771 = distinct !DILexicalBlock(scope: !763, file: !3, line: 264, column: 7)
!772 = !DILocation(line: 264, column: 10, scope: !771)
!773 = !DILocation(line: 264, column: 17, scope: !771)
!774 = !DILocation(line: 264, column: 21, scope: !771)
!775 = !DILocation(line: 264, column: 23, scope: !771)
!776 = !DILocation(line: 264, column: 30, scope: !771)
!777 = !DILocation(line: 264, column: 34, scope: !771)
!778 = !DILocation(line: 264, column: 37, scope: !771)
!779 = !DILocation(line: 264, column: 7, scope: !763)
!780 = !DILocation(line: 266, column: 57, scope: !781)
!781 = distinct !DILexicalBlock(scope: !771, file: !3, line: 265, column: 3)
!782 = !DILocation(line: 266, column: 61, scope: !781)
!783 = !DILocation(line: 266, column: 5, scope: !781)
!784 = !DILocation(line: 268, column: 5, scope: !781)
!785 = !DILocation(line: 271, column: 19, scope: !763)
!786 = !DILocation(line: 271, column: 17, scope: !763)
!787 = !DILocation(line: 271, column: 23, scope: !763)
!788 = !DILocation(line: 271, column: 7, scope: !763)
!789 = !DILocation(line: 271, column: 5, scope: !763)
!790 = !DILocation(line: 273, column: 17, scope: !763)
!791 = !DILocation(line: 273, column: 15, scope: !763)
!792 = !DILocation(line: 273, column: 3, scope: !763)
!793 = !DILocation(line: 274, column: 1, scope: !763)
!794 = distinct !DISubprogram(name: "igami", linkageName: "_ZN3povL5igamiEdd", scope: !2, file: !3, line: 739, type: !79, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !41)
!795 = !DILocalVariable(name: "a", arg: 1, scope: !794, file: !3, line: 739, type: !6)
!796 = !DILocation(line: 739, column: 22, scope: !794)
!797 = !DILocalVariable(name: "y0", arg: 2, scope: !794, file: !3, line: 739, type: !6)
!798 = !DILocation(line: 739, column: 30, scope: !794)
!799 = !DILocalVariable(name: "d", scope: !794, file: !3, line: 741, type: !6)
!800 = !DILocation(line: 741, column: 7, scope: !794)
!801 = !DILocalVariable(name: "y", scope: !794, file: !3, line: 741, type: !6)
!802 = !DILocation(line: 741, column: 10, scope: !794)
!803 = !DILocalVariable(name: "x0", scope: !794, file: !3, line: 741, type: !6)
!804 = !DILocation(line: 741, column: 13, scope: !794)
!805 = !DILocalVariable(name: "lgm", scope: !794, file: !3, line: 741, type: !6)
!806 = !DILocation(line: 741, column: 17, scope: !794)
!807 = !DILocalVariable(name: "i", scope: !794, file: !3, line: 742, type: !27)
!808 = !DILocation(line: 742, column: 7, scope: !794)
!809 = !DILocation(line: 745, column: 20, scope: !794)
!810 = !DILocation(line: 745, column: 18, scope: !794)
!811 = !DILocation(line: 745, column: 11, scope: !794)
!812 = !DILocation(line: 745, column: 5, scope: !794)
!813 = !DILocation(line: 746, column: 14, scope: !794)
!814 = !DILocation(line: 746, column: 12, scope: !794)
!815 = !DILocation(line: 746, column: 24, scope: !794)
!816 = !DILocation(line: 746, column: 18, scope: !794)
!817 = !DILocation(line: 746, column: 35, scope: !794)
!818 = !DILocation(line: 746, column: 30, scope: !794)
!819 = !DILocation(line: 746, column: 28, scope: !794)
!820 = !DILocation(line: 746, column: 16, scope: !794)
!821 = !DILocation(line: 746, column: 5, scope: !794)
!822 = !DILocation(line: 748, column: 8, scope: !794)
!823 = !DILocation(line: 748, column: 12, scope: !794)
!824 = !DILocation(line: 748, column: 10, scope: !794)
!825 = !DILocation(line: 748, column: 16, scope: !794)
!826 = !DILocation(line: 748, column: 14, scope: !794)
!827 = !DILocation(line: 748, column: 20, scope: !794)
!828 = !DILocation(line: 748, column: 18, scope: !794)
!829 = !DILocation(line: 748, column: 6, scope: !794)
!830 = !DILocation(line: 750, column: 14, scope: !794)
!831 = !DILocation(line: 750, column: 9, scope: !794)
!832 = !DILocation(line: 750, column: 7, scope: !794)
!833 = !DILocation(line: 752, column: 10, scope: !834)
!834 = distinct !DILexicalBlock(scope: !794, file: !3, line: 752, column: 3)
!835 = !DILocation(line: 752, column: 8, scope: !834)
!836 = !DILocation(line: 752, column: 15, scope: !837)
!837 = distinct !DILexicalBlock(scope: !834, file: !3, line: 752, column: 3)
!838 = !DILocation(line: 752, column: 17, scope: !837)
!839 = !DILocation(line: 752, column: 3, scope: !834)
!840 = !DILocation(line: 754, column: 9, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !3, line: 754, column: 9)
!842 = distinct !DILexicalBlock(scope: !837, file: !3, line: 753, column: 3)
!843 = !DILocation(line: 754, column: 12, scope: !841)
!844 = !DILocation(line: 754, column: 9, scope: !842)
!845 = !DILocation(line: 759, column: 7, scope: !846)
!846 = distinct !DILexicalBlock(scope: !841, file: !3, line: 755, column: 5)
!847 = !DILocation(line: 762, column: 15, scope: !842)
!848 = !DILocation(line: 762, column: 18, scope: !842)
!849 = !DILocation(line: 762, column: 9, scope: !842)
!850 = !DILocation(line: 762, column: 7, scope: !842)
!851 = !DILocation(line: 765, column: 10, scope: !842)
!852 = !DILocation(line: 765, column: 12, scope: !842)
!853 = !DILocation(line: 765, column: 25, scope: !842)
!854 = !DILocation(line: 765, column: 21, scope: !842)
!855 = !DILocation(line: 765, column: 19, scope: !842)
!856 = !DILocation(line: 765, column: 31, scope: !842)
!857 = !DILocation(line: 765, column: 29, scope: !842)
!858 = !DILocation(line: 765, column: 36, scope: !842)
!859 = !DILocation(line: 765, column: 34, scope: !842)
!860 = !DILocation(line: 765, column: 7, scope: !842)
!861 = !DILocation(line: 767, column: 9, scope: !862)
!862 = distinct !DILexicalBlock(scope: !842, file: !3, line: 767, column: 9)
!863 = !DILocation(line: 767, column: 11, scope: !862)
!864 = !DILocation(line: 767, column: 9, scope: !842)
!865 = !DILocation(line: 772, column: 7, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !3, line: 768, column: 5)
!867 = !DILocation(line: 775, column: 14, scope: !842)
!868 = !DILocation(line: 775, column: 10, scope: !842)
!869 = !DILocation(line: 775, column: 9, scope: !842)
!870 = !DILocation(line: 775, column: 7, scope: !842)
!871 = !DILocation(line: 778, column: 9, scope: !872)
!872 = distinct !DILexicalBlock(scope: !842, file: !3, line: 778, column: 9)
!873 = !DILocation(line: 778, column: 11, scope: !872)
!874 = !DILocation(line: 778, column: 9, scope: !842)
!875 = !DILocation(line: 780, column: 7, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !3, line: 779, column: 5)
!877 = !DILocation(line: 783, column: 10, scope: !842)
!878 = !DILocation(line: 783, column: 14, scope: !842)
!879 = !DILocation(line: 783, column: 12, scope: !842)
!880 = !DILocation(line: 783, column: 20, scope: !842)
!881 = !DILocation(line: 783, column: 18, scope: !842)
!882 = !DILocation(line: 783, column: 7, scope: !842)
!883 = !DILocation(line: 785, column: 10, scope: !842)
!884 = !DILocation(line: 785, column: 15, scope: !842)
!885 = !DILocation(line: 785, column: 13, scope: !842)
!886 = !DILocation(line: 785, column: 8, scope: !842)
!887 = !DILocation(line: 787, column: 9, scope: !888)
!888 = distinct !DILexicalBlock(scope: !842, file: !3, line: 787, column: 9)
!889 = !DILocation(line: 787, column: 11, scope: !888)
!890 = !DILocation(line: 787, column: 9, scope: !842)
!891 = !DILocation(line: 789, column: 7, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !3, line: 788, column: 5)
!893 = !DILocation(line: 792, column: 14, scope: !894)
!894 = distinct !DILexicalBlock(scope: !842, file: !3, line: 792, column: 9)
!895 = !DILocation(line: 792, column: 18, scope: !894)
!896 = !DILocation(line: 792, column: 16, scope: !894)
!897 = !DILocation(line: 792, column: 9, scope: !894)
!898 = !DILocation(line: 792, column: 22, scope: !894)
!899 = !DILocation(line: 792, column: 9, scope: !842)
!900 = !DILocation(line: 794, column: 7, scope: !901)
!901 = distinct !DILexicalBlock(scope: !894, file: !3, line: 793, column: 5)
!902 = !DILocation(line: 796, column: 3, scope: !842)
!903 = !DILocation(line: 752, column: 24, scope: !837)
!904 = !DILocation(line: 752, column: 3, scope: !837)
!905 = distinct !{!905, !839, !906}
!906 = !DILocation(line: 796, column: 3, scope: !834)
!907 = !DILabel(scope: !794, name: "done", file: !3, line: 798)
!908 = !DILocation(line: 798, column: 1, scope: !794)
!909 = !DILocation(line: 800, column: 11, scope: !794)
!910 = !DILocation(line: 800, column: 3, scope: !794)
!911 = !DILocation(line: 801, column: 1, scope: !794)
!912 = distinct !DISubprogram(name: "ndtri", linkageName: "_ZN3povL5ndtriEd", scope: !2, file: !3, line: 852, type: !70, scopeLine: 853, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !41)
!913 = !DILocalVariable(name: "y0", arg: 1, scope: !912, file: !3, line: 852, type: !6)
!914 = !DILocation(line: 852, column: 22, scope: !912)
!915 = !DILocalVariable(name: "x", scope: !912, file: !3, line: 854, type: !6)
!916 = !DILocation(line: 854, column: 7, scope: !912)
!917 = !DILocalVariable(name: "y", scope: !912, file: !3, line: 854, type: !6)
!918 = !DILocation(line: 854, column: 10, scope: !912)
!919 = !DILocalVariable(name: "z", scope: !912, file: !3, line: 854, type: !6)
!920 = !DILocation(line: 854, column: 13, scope: !912)
!921 = !DILocalVariable(name: "y2", scope: !912, file: !3, line: 854, type: !6)
!922 = !DILocation(line: 854, column: 16, scope: !912)
!923 = !DILocalVariable(name: "x0", scope: !912, file: !3, line: 854, type: !6)
!924 = !DILocation(line: 854, column: 20, scope: !912)
!925 = !DILocalVariable(name: "x1", scope: !912, file: !3, line: 854, type: !6)
!926 = !DILocation(line: 854, column: 24, scope: !912)
!927 = !DILocalVariable(name: "code", scope: !912, file: !3, line: 855, type: !27)
!928 = !DILocation(line: 855, column: 7, scope: !912)
!929 = !DILocation(line: 857, column: 7, scope: !930)
!930 = distinct !DILexicalBlock(scope: !912, file: !3, line: 857, column: 7)
!931 = !DILocation(line: 857, column: 10, scope: !930)
!932 = !DILocation(line: 857, column: 7, scope: !912)
!933 = !DILocation(line: 862, column: 5, scope: !934)
!934 = distinct !DILexicalBlock(scope: !930, file: !3, line: 858, column: 3)
!935 = !DILocation(line: 865, column: 7, scope: !936)
!936 = distinct !DILexicalBlock(scope: !912, file: !3, line: 865, column: 7)
!937 = !DILocation(line: 865, column: 10, scope: !936)
!938 = !DILocation(line: 865, column: 7, scope: !912)
!939 = !DILocation(line: 870, column: 5, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !3, line: 866, column: 3)
!941 = !DILocation(line: 873, column: 8, scope: !912)
!942 = !DILocation(line: 875, column: 7, scope: !912)
!943 = !DILocation(line: 875, column: 5, scope: !912)
!944 = !DILocation(line: 877, column: 7, scope: !945)
!945 = distinct !DILexicalBlock(scope: !912, file: !3, line: 877, column: 7)
!946 = !DILocation(line: 877, column: 9, scope: !945)
!947 = !DILocation(line: 877, column: 7, scope: !912)
!948 = !DILocation(line: 879, column: 15, scope: !949)
!949 = distinct !DILexicalBlock(scope: !945, file: !3, line: 878, column: 3)
!950 = !DILocation(line: 879, column: 13, scope: !949)
!951 = !DILocation(line: 879, column: 7, scope: !949)
!952 = !DILocation(line: 880, column: 10, scope: !949)
!953 = !DILocation(line: 881, column: 3, scope: !949)
!954 = !DILocation(line: 883, column: 7, scope: !955)
!955 = distinct !DILexicalBlock(scope: !912, file: !3, line: 883, column: 7)
!956 = !DILocation(line: 883, column: 9, scope: !955)
!957 = !DILocation(line: 883, column: 7, scope: !912)
!958 = !DILocation(line: 885, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !955, file: !3, line: 884, column: 3)
!960 = !DILocation(line: 885, column: 11, scope: !959)
!961 = !DILocation(line: 885, column: 7, scope: !959)
!962 = !DILocation(line: 886, column: 10, scope: !959)
!963 = !DILocation(line: 886, column: 14, scope: !959)
!964 = !DILocation(line: 886, column: 12, scope: !959)
!965 = !DILocation(line: 886, column: 8, scope: !959)
!966 = !DILocation(line: 887, column: 9, scope: !959)
!967 = !DILocation(line: 887, column: 13, scope: !959)
!968 = !DILocation(line: 887, column: 18, scope: !959)
!969 = !DILocation(line: 887, column: 30, scope: !959)
!970 = !DILocation(line: 887, column: 23, scope: !959)
!971 = !DILocation(line: 887, column: 21, scope: !959)
!972 = !DILocation(line: 887, column: 49, scope: !959)
!973 = !DILocation(line: 887, column: 43, scope: !959)
!974 = !DILocation(line: 887, column: 41, scope: !959)
!975 = !DILocation(line: 887, column: 15, scope: !959)
!976 = !DILocation(line: 887, column: 11, scope: !959)
!977 = !DILocation(line: 887, column: 7, scope: !959)
!978 = !DILocation(line: 888, column: 9, scope: !959)
!979 = !DILocation(line: 888, column: 11, scope: !959)
!980 = !DILocation(line: 888, column: 7, scope: !959)
!981 = !DILocation(line: 890, column: 13, scope: !959)
!982 = !DILocation(line: 890, column: 5, scope: !959)
!983 = !DILocation(line: 893, column: 23, scope: !912)
!984 = !DILocation(line: 893, column: 19, scope: !912)
!985 = !DILocation(line: 893, column: 17, scope: !912)
!986 = !DILocation(line: 893, column: 7, scope: !912)
!987 = !DILocation(line: 893, column: 5, scope: !912)
!988 = !DILocation(line: 894, column: 8, scope: !912)
!989 = !DILocation(line: 894, column: 16, scope: !912)
!990 = !DILocation(line: 894, column: 12, scope: !912)
!991 = !DILocation(line: 894, column: 21, scope: !912)
!992 = !DILocation(line: 894, column: 19, scope: !912)
!993 = !DILocation(line: 894, column: 10, scope: !912)
!994 = !DILocation(line: 894, column: 6, scope: !912)
!995 = !DILocation(line: 896, column: 13, scope: !912)
!996 = !DILocation(line: 896, column: 11, scope: !912)
!997 = !DILocation(line: 896, column: 5, scope: !912)
!998 = !DILocation(line: 898, column: 7, scope: !999)
!999 = distinct !DILexicalBlock(scope: !912, file: !3, line: 898, column: 7)
!1000 = !DILocation(line: 898, column: 9, scope: !999)
!1001 = !DILocation(line: 898, column: 7, scope: !912)
!1002 = !DILocation(line: 900, column: 10, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !3, line: 899, column: 3)
!1004 = !DILocation(line: 900, column: 21, scope: !1003)
!1005 = !DILocation(line: 900, column: 14, scope: !1003)
!1006 = !DILocation(line: 900, column: 12, scope: !1003)
!1007 = !DILocation(line: 900, column: 39, scope: !1003)
!1008 = !DILocation(line: 900, column: 33, scope: !1003)
!1009 = !DILocation(line: 900, column: 31, scope: !1003)
!1010 = !DILocation(line: 900, column: 8, scope: !1003)
!1011 = !DILocation(line: 901, column: 3, scope: !1003)
!1012 = !DILocation(line: 904, column: 10, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !999, file: !3, line: 903, column: 3)
!1014 = !DILocation(line: 904, column: 21, scope: !1013)
!1015 = !DILocation(line: 904, column: 14, scope: !1013)
!1016 = !DILocation(line: 904, column: 12, scope: !1013)
!1017 = !DILocation(line: 904, column: 39, scope: !1013)
!1018 = !DILocation(line: 904, column: 33, scope: !1013)
!1019 = !DILocation(line: 904, column: 31, scope: !1013)
!1020 = !DILocation(line: 904, column: 8, scope: !1013)
!1021 = !DILocation(line: 907, column: 7, scope: !912)
!1022 = !DILocation(line: 907, column: 12, scope: !912)
!1023 = !DILocation(line: 907, column: 10, scope: !912)
!1024 = !DILocation(line: 907, column: 5, scope: !912)
!1025 = !DILocation(line: 909, column: 7, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !912, file: !3, line: 909, column: 7)
!1027 = !DILocation(line: 909, column: 12, scope: !1026)
!1028 = !DILocation(line: 909, column: 7, scope: !912)
!1029 = !DILocation(line: 911, column: 10, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 910, column: 3)
!1031 = !DILocation(line: 911, column: 9, scope: !1030)
!1032 = !DILocation(line: 911, column: 7, scope: !1030)
!1033 = !DILocation(line: 912, column: 3, scope: !1030)
!1034 = !DILocation(line: 914, column: 11, scope: !912)
!1035 = !DILocation(line: 914, column: 3, scope: !912)
!1036 = !DILocation(line: 915, column: 1, scope: !912)
!1037 = distinct !DISubprogram(name: "lgam", linkageName: "_ZN3povL4lgamEd", scope: !2, file: !3, line: 332, type: !70, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !41)
!1038 = !DILocalVariable(name: "x", arg: 1, scope: !1037, file: !3, line: 332, type: !6)
!1039 = !DILocation(line: 332, column: 21, scope: !1037)
!1040 = !DILocalVariable(name: "p", scope: !1037, file: !3, line: 334, type: !6)
!1041 = !DILocation(line: 334, column: 7, scope: !1037)
!1042 = !DILocalVariable(name: "q", scope: !1037, file: !3, line: 334, type: !6)
!1043 = !DILocation(line: 334, column: 10, scope: !1037)
!1044 = !DILocalVariable(name: "w", scope: !1037, file: !3, line: 334, type: !6)
!1045 = !DILocation(line: 334, column: 13, scope: !1037)
!1046 = !DILocalVariable(name: "z", scope: !1037, file: !3, line: 334, type: !6)
!1047 = !DILocation(line: 334, column: 16, scope: !1037)
!1048 = !DILocalVariable(name: "i", scope: !1037, file: !3, line: 335, type: !27)
!1049 = !DILocation(line: 335, column: 7, scope: !1037)
!1050 = !DILocation(line: 337, column: 10, scope: !1037)
!1051 = !DILocation(line: 339, column: 7, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 339, column: 7)
!1053 = !DILocation(line: 339, column: 9, scope: !1052)
!1054 = !DILocation(line: 339, column: 7, scope: !1037)
!1055 = !DILocation(line: 341, column: 10, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !3, line: 340, column: 3)
!1057 = !DILocation(line: 341, column: 9, scope: !1056)
!1058 = !DILocation(line: 341, column: 7, scope: !1056)
!1059 = !DILocation(line: 342, column: 14, scope: !1056)
!1060 = !DILocation(line: 342, column: 9, scope: !1056)
!1061 = !DILocation(line: 342, column: 7, scope: !1056)
!1062 = !DILocation(line: 343, column: 15, scope: !1056)
!1063 = !DILocation(line: 343, column: 9, scope: !1056)
!1064 = !DILocation(line: 343, column: 7, scope: !1056)
!1065 = !DILocation(line: 345, column: 9, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 345, column: 9)
!1067 = !DILocation(line: 345, column: 14, scope: !1066)
!1068 = !DILocation(line: 345, column: 11, scope: !1066)
!1069 = !DILocation(line: 345, column: 9, scope: !1056)
!1070 = !DILocation(line: 347, column: 7, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 346, column: 5)
!1072 = !DILocation(line: 350, column: 9, scope: !1056)
!1073 = !DILocation(line: 350, column: 7, scope: !1056)
!1074 = !DILocation(line: 352, column: 10, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 352, column: 9)
!1076 = !DILocation(line: 352, column: 12, scope: !1075)
!1077 = !DILocation(line: 352, column: 17, scope: !1075)
!1078 = !DILocation(line: 352, column: 9, scope: !1056)
!1079 = !DILocation(line: 354, column: 14, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 353, column: 5)
!1081 = !DILocation(line: 355, column: 5, scope: !1080)
!1082 = !DILocation(line: 358, column: 14, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 357, column: 5)
!1084 = !DILocation(line: 361, column: 9, scope: !1056)
!1085 = !DILocation(line: 361, column: 13, scope: !1056)
!1086 = !DILocation(line: 361, column: 11, scope: !1056)
!1087 = !DILocation(line: 361, column: 7, scope: !1056)
!1088 = !DILocation(line: 363, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 363, column: 9)
!1090 = !DILocation(line: 363, column: 11, scope: !1089)
!1091 = !DILocation(line: 363, column: 9, scope: !1056)
!1092 = !DILocation(line: 365, column: 9, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 364, column: 5)
!1094 = !DILocation(line: 367, column: 11, scope: !1093)
!1095 = !DILocation(line: 367, column: 15, scope: !1093)
!1096 = !DILocation(line: 367, column: 13, scope: !1093)
!1097 = !DILocation(line: 367, column: 9, scope: !1093)
!1098 = !DILocation(line: 368, column: 5, scope: !1093)
!1099 = !DILocation(line: 370, column: 9, scope: !1056)
!1100 = !DILocation(line: 370, column: 24, scope: !1056)
!1101 = !DILocation(line: 370, column: 22, scope: !1056)
!1102 = !DILocation(line: 370, column: 13, scope: !1056)
!1103 = !DILocation(line: 370, column: 11, scope: !1056)
!1104 = !DILocation(line: 370, column: 7, scope: !1056)
!1105 = !DILocation(line: 372, column: 9, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 372, column: 9)
!1107 = !DILocation(line: 372, column: 11, scope: !1106)
!1108 = !DILocation(line: 372, column: 9, scope: !1056)
!1109 = !DILocation(line: 374, column: 7, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 373, column: 5)
!1111 = !DILocation(line: 379, column: 21, scope: !1056)
!1112 = !DILocation(line: 379, column: 17, scope: !1056)
!1113 = !DILocation(line: 379, column: 15, scope: !1056)
!1114 = !DILocation(line: 379, column: 26, scope: !1056)
!1115 = !DILocation(line: 379, column: 24, scope: !1056)
!1116 = !DILocation(line: 379, column: 7, scope: !1056)
!1117 = !DILocation(line: 381, column: 13, scope: !1056)
!1118 = !DILocation(line: 381, column: 5, scope: !1056)
!1119 = !DILocation(line: 384, column: 7, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 384, column: 7)
!1121 = !DILocation(line: 384, column: 9, scope: !1120)
!1122 = !DILocation(line: 384, column: 7, scope: !1037)
!1123 = !DILocation(line: 386, column: 7, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 385, column: 3)
!1125 = !DILocation(line: 388, column: 5, scope: !1124)
!1126 = !DILocation(line: 388, column: 12, scope: !1124)
!1127 = !DILocation(line: 388, column: 14, scope: !1124)
!1128 = !DILocation(line: 390, column: 9, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 389, column: 5)
!1130 = !DILocation(line: 392, column: 12, scope: !1129)
!1131 = !DILocation(line: 392, column: 9, scope: !1129)
!1132 = distinct !{!1132, !1125, !1133}
!1133 = !DILocation(line: 393, column: 5, scope: !1124)
!1134 = !DILocation(line: 395, column: 5, scope: !1124)
!1135 = !DILocation(line: 395, column: 12, scope: !1124)
!1136 = !DILocation(line: 395, column: 14, scope: !1124)
!1137 = !DILocation(line: 397, column: 11, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 397, column: 11)
!1139 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 396, column: 5)
!1140 = !DILocation(line: 397, column: 13, scope: !1138)
!1141 = !DILocation(line: 397, column: 11, scope: !1139)
!1142 = !DILocation(line: 399, column: 9, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 398, column: 7)
!1144 = !DILocation(line: 402, column: 12, scope: !1139)
!1145 = !DILocation(line: 402, column: 9, scope: !1139)
!1146 = !DILocation(line: 404, column: 9, scope: !1139)
!1147 = distinct !{!1147, !1134, !1148}
!1148 = !DILocation(line: 405, column: 5, scope: !1124)
!1149 = !DILocation(line: 407, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 407, column: 9)
!1151 = !DILocation(line: 407, column: 11, scope: !1150)
!1152 = !DILocation(line: 407, column: 9, scope: !1124)
!1153 = !DILocation(line: 409, column: 14, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 408, column: 5)
!1155 = !DILocation(line: 411, column: 12, scope: !1154)
!1156 = !DILocation(line: 411, column: 11, scope: !1154)
!1157 = !DILocation(line: 411, column: 9, scope: !1154)
!1158 = !DILocation(line: 412, column: 5, scope: !1154)
!1159 = !DILocation(line: 415, column: 14, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 414, column: 5)
!1161 = !DILocation(line: 418, column: 9, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 418, column: 9)
!1163 = !DILocation(line: 418, column: 11, scope: !1162)
!1164 = !DILocation(line: 418, column: 9, scope: !1124)
!1165 = !DILocation(line: 420, column: 19, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 419, column: 5)
!1167 = !DILocation(line: 420, column: 15, scope: !1166)
!1168 = !DILocation(line: 420, column: 7, scope: !1166)
!1169 = !DILocation(line: 423, column: 7, scope: !1124)
!1170 = !DILocation(line: 425, column: 9, scope: !1124)
!1171 = !DILocation(line: 425, column: 20, scope: !1124)
!1172 = !DILocation(line: 425, column: 13, scope: !1124)
!1173 = !DILocation(line: 425, column: 11, scope: !1124)
!1174 = !DILocation(line: 425, column: 37, scope: !1124)
!1175 = !DILocation(line: 425, column: 31, scope: !1124)
!1176 = !DILocation(line: 425, column: 29, scope: !1124)
!1177 = !DILocation(line: 425, column: 7, scope: !1124)
!1178 = !DILocation(line: 427, column: 17, scope: !1124)
!1179 = !DILocation(line: 427, column: 13, scope: !1124)
!1180 = !DILocation(line: 427, column: 22, scope: !1124)
!1181 = !DILocation(line: 427, column: 20, scope: !1124)
!1182 = !DILocation(line: 427, column: 5, scope: !1124)
!1183 = !DILocation(line: 430, column: 7, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 430, column: 7)
!1185 = !DILocation(line: 430, column: 9, scope: !1184)
!1186 = !DILocation(line: 430, column: 7, scope: !1037)
!1187 = !DILocation(line: 431, column: 3, scope: !1184)
!1188 = !DILabel(scope: !1189, name: "loverf", file: !3, line: 432)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 431, column: 3)
!1190 = !DILocation(line: 432, column: 5, scope: !1189)
!1191 = !DILocation(line: 436, column: 13, scope: !1189)
!1192 = !DILocation(line: 436, column: 20, scope: !1189)
!1193 = !DILocation(line: 436, column: 5, scope: !1189)
!1194 = !DILocation(line: 439, column: 8, scope: !1037)
!1195 = !DILocation(line: 439, column: 10, scope: !1037)
!1196 = !DILocation(line: 439, column: 23, scope: !1037)
!1197 = !DILocation(line: 439, column: 19, scope: !1037)
!1198 = !DILocation(line: 439, column: 17, scope: !1037)
!1199 = !DILocation(line: 439, column: 28, scope: !1037)
!1200 = !DILocation(line: 439, column: 26, scope: !1037)
!1201 = !DILocation(line: 439, column: 30, scope: !1037)
!1202 = !DILocation(line: 439, column: 5, scope: !1037)
!1203 = !DILocation(line: 441, column: 7, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 441, column: 7)
!1205 = !DILocation(line: 441, column: 9, scope: !1204)
!1206 = !DILocation(line: 441, column: 7, scope: !1037)
!1207 = !DILocation(line: 443, column: 13, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 442, column: 3)
!1209 = !DILocation(line: 443, column: 5, scope: !1208)
!1210 = !DILocation(line: 446, column: 14, scope: !1037)
!1211 = !DILocation(line: 446, column: 18, scope: !1037)
!1212 = !DILocation(line: 446, column: 16, scope: !1037)
!1213 = !DILocation(line: 446, column: 11, scope: !1037)
!1214 = !DILocation(line: 446, column: 5, scope: !1037)
!1215 = !DILocation(line: 448, column: 7, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 448, column: 7)
!1217 = !DILocation(line: 448, column: 9, scope: !1216)
!1218 = !DILocation(line: 448, column: 7, scope: !1037)
!1219 = !DILocation(line: 450, column: 42, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 449, column: 3)
!1221 = !DILocation(line: 450, column: 40, scope: !1220)
!1222 = !DILocation(line: 450, column: 44, scope: !1220)
!1223 = !DILocation(line: 451, column: 43, scope: !1220)
!1224 = !DILocation(line: 451, column: 41, scope: !1220)
!1225 = !DILocation(line: 451, column: 45, scope: !1220)
!1226 = !DILocation(line: 452, column: 40, scope: !1220)
!1227 = !DILocation(line: 452, column: 38, scope: !1220)
!1228 = !DILocation(line: 450, column: 7, scope: !1220)
!1229 = !DILocation(line: 453, column: 3, scope: !1220)
!1230 = !DILocation(line: 456, column: 17, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 455, column: 3)
!1232 = !DILocation(line: 456, column: 10, scope: !1231)
!1233 = !DILocation(line: 456, column: 28, scope: !1231)
!1234 = !DILocation(line: 456, column: 26, scope: !1231)
!1235 = !DILocation(line: 456, column: 7, scope: !1231)
!1236 = !DILocation(line: 459, column: 11, scope: !1037)
!1237 = !DILocation(line: 459, column: 3, scope: !1037)
!1238 = !DILocation(line: 460, column: 1, scope: !1037)
!1239 = distinct !DISubprogram(name: "igamc", linkageName: "_ZN3povL5igamcEdd", scope: !2, file: !3, line: 510, type: !79, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !41)
!1240 = !DILocalVariable(name: "a", arg: 1, scope: !1239, file: !3, line: 510, type: !6)
!1241 = !DILocation(line: 510, column: 22, scope: !1239)
!1242 = !DILocalVariable(name: "x", arg: 2, scope: !1239, file: !3, line: 510, type: !6)
!1243 = !DILocation(line: 510, column: 30, scope: !1239)
!1244 = !DILocalVariable(name: "ans", scope: !1239, file: !3, line: 512, type: !6)
!1245 = !DILocation(line: 512, column: 7, scope: !1239)
!1246 = !DILocalVariable(name: "c", scope: !1239, file: !3, line: 512, type: !6)
!1247 = !DILocation(line: 512, column: 12, scope: !1239)
!1248 = !DILocalVariable(name: "yc", scope: !1239, file: !3, line: 512, type: !6)
!1249 = !DILocation(line: 512, column: 15, scope: !1239)
!1250 = !DILocalVariable(name: "ax", scope: !1239, file: !3, line: 512, type: !6)
!1251 = !DILocation(line: 512, column: 19, scope: !1239)
!1252 = !DILocalVariable(name: "y", scope: !1239, file: !3, line: 512, type: !6)
!1253 = !DILocation(line: 512, column: 23, scope: !1239)
!1254 = !DILocalVariable(name: "z", scope: !1239, file: !3, line: 512, type: !6)
!1255 = !DILocation(line: 512, column: 26, scope: !1239)
!1256 = !DILocalVariable(name: "pk", scope: !1239, file: !3, line: 513, type: !6)
!1257 = !DILocation(line: 513, column: 7, scope: !1239)
!1258 = !DILocalVariable(name: "pkm1", scope: !1239, file: !3, line: 513, type: !6)
!1259 = !DILocation(line: 513, column: 11, scope: !1239)
!1260 = !DILocalVariable(name: "pkm2", scope: !1239, file: !3, line: 513, type: !6)
!1261 = !DILocation(line: 513, column: 17, scope: !1239)
!1262 = !DILocalVariable(name: "qk", scope: !1239, file: !3, line: 513, type: !6)
!1263 = !DILocation(line: 513, column: 23, scope: !1239)
!1264 = !DILocalVariable(name: "qkm1", scope: !1239, file: !3, line: 513, type: !6)
!1265 = !DILocation(line: 513, column: 27, scope: !1239)
!1266 = !DILocalVariable(name: "qkm2", scope: !1239, file: !3, line: 513, type: !6)
!1267 = !DILocation(line: 513, column: 33, scope: !1239)
!1268 = !DILocalVariable(name: "r", scope: !1239, file: !3, line: 514, type: !6)
!1269 = !DILocation(line: 514, column: 7, scope: !1239)
!1270 = !DILocalVariable(name: "t", scope: !1239, file: !3, line: 514, type: !6)
!1271 = !DILocation(line: 514, column: 10, scope: !1239)
!1272 = !DILocation(line: 516, column: 8, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 516, column: 7)
!1274 = !DILocation(line: 516, column: 10, scope: !1273)
!1275 = !DILocation(line: 516, column: 16, scope: !1273)
!1276 = !DILocation(line: 516, column: 20, scope: !1273)
!1277 = !DILocation(line: 516, column: 22, scope: !1273)
!1278 = !DILocation(line: 516, column: 7, scope: !1239)
!1279 = !DILocation(line: 518, column: 5, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 517, column: 3)
!1281 = !DILocation(line: 521, column: 8, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 521, column: 7)
!1283 = !DILocation(line: 521, column: 10, scope: !1282)
!1284 = !DILocation(line: 521, column: 17, scope: !1282)
!1285 = !DILocation(line: 521, column: 21, scope: !1282)
!1286 = !DILocation(line: 521, column: 25, scope: !1282)
!1287 = !DILocation(line: 521, column: 23, scope: !1282)
!1288 = !DILocation(line: 521, column: 7, scope: !1239)
!1289 = !DILocation(line: 523, column: 24, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 522, column: 3)
!1291 = !DILocation(line: 523, column: 27, scope: !1290)
!1292 = !DILocation(line: 523, column: 19, scope: !1290)
!1293 = !DILocation(line: 523, column: 17, scope: !1290)
!1294 = !DILocation(line: 523, column: 5, scope: !1290)
!1295 = !DILocation(line: 526, column: 8, scope: !1239)
!1296 = !DILocation(line: 526, column: 16, scope: !1239)
!1297 = !DILocation(line: 526, column: 12, scope: !1239)
!1298 = !DILocation(line: 526, column: 10, scope: !1239)
!1299 = !DILocation(line: 526, column: 21, scope: !1239)
!1300 = !DILocation(line: 526, column: 19, scope: !1239)
!1301 = !DILocation(line: 526, column: 30, scope: !1239)
!1302 = !DILocation(line: 526, column: 25, scope: !1239)
!1303 = !DILocation(line: 526, column: 23, scope: !1239)
!1304 = !DILocation(line: 526, column: 6, scope: !1239)
!1305 = !DILocation(line: 528, column: 7, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 528, column: 7)
!1307 = !DILocation(line: 528, column: 10, scope: !1306)
!1308 = !DILocation(line: 528, column: 7, scope: !1239)
!1309 = !DILocation(line: 533, column: 5, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 529, column: 3)
!1311 = !DILocation(line: 536, column: 12, scope: !1239)
!1312 = !DILocation(line: 536, column: 8, scope: !1239)
!1313 = !DILocation(line: 536, column: 6, scope: !1239)
!1314 = !DILocation(line: 540, column: 13, scope: !1239)
!1315 = !DILocation(line: 540, column: 11, scope: !1239)
!1316 = !DILocation(line: 540, column: 5, scope: !1239)
!1317 = !DILocation(line: 541, column: 7, scope: !1239)
!1318 = !DILocation(line: 541, column: 11, scope: !1239)
!1319 = !DILocation(line: 541, column: 9, scope: !1239)
!1320 = !DILocation(line: 541, column: 13, scope: !1239)
!1321 = !DILocation(line: 541, column: 5, scope: !1239)
!1322 = !DILocation(line: 542, column: 5, scope: !1239)
!1323 = !DILocation(line: 544, column: 8, scope: !1239)
!1324 = !DILocation(line: 545, column: 10, scope: !1239)
!1325 = !DILocation(line: 545, column: 8, scope: !1239)
!1326 = !DILocation(line: 546, column: 10, scope: !1239)
!1327 = !DILocation(line: 546, column: 12, scope: !1239)
!1328 = !DILocation(line: 546, column: 8, scope: !1239)
!1329 = !DILocation(line: 547, column: 10, scope: !1239)
!1330 = !DILocation(line: 547, column: 14, scope: !1239)
!1331 = !DILocation(line: 547, column: 12, scope: !1239)
!1332 = !DILocation(line: 547, column: 8, scope: !1239)
!1333 = !DILocation(line: 549, column: 9, scope: !1239)
!1334 = !DILocation(line: 549, column: 16, scope: !1239)
!1335 = !DILocation(line: 549, column: 14, scope: !1239)
!1336 = !DILocation(line: 549, column: 7, scope: !1239)
!1337 = !DILocation(line: 551, column: 3, scope: !1239)
!1338 = !DILocation(line: 553, column: 7, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 552, column: 3)
!1340 = !DILocation(line: 554, column: 7, scope: !1339)
!1341 = !DILocation(line: 555, column: 7, scope: !1339)
!1342 = !DILocation(line: 557, column: 10, scope: !1339)
!1343 = !DILocation(line: 557, column: 14, scope: !1339)
!1344 = !DILocation(line: 557, column: 12, scope: !1339)
!1345 = !DILocation(line: 557, column: 8, scope: !1339)
!1346 = !DILocation(line: 559, column: 10, scope: !1339)
!1347 = !DILocation(line: 559, column: 17, scope: !1339)
!1348 = !DILocation(line: 559, column: 15, scope: !1339)
!1349 = !DILocation(line: 559, column: 21, scope: !1339)
!1350 = !DILocation(line: 559, column: 28, scope: !1339)
!1351 = !DILocation(line: 559, column: 26, scope: !1339)
!1352 = !DILocation(line: 559, column: 19, scope: !1339)
!1353 = !DILocation(line: 559, column: 8, scope: !1339)
!1354 = !DILocation(line: 560, column: 10, scope: !1339)
!1355 = !DILocation(line: 560, column: 17, scope: !1339)
!1356 = !DILocation(line: 560, column: 15, scope: !1339)
!1357 = !DILocation(line: 560, column: 21, scope: !1339)
!1358 = !DILocation(line: 560, column: 28, scope: !1339)
!1359 = !DILocation(line: 560, column: 26, scope: !1339)
!1360 = !DILocation(line: 560, column: 19, scope: !1339)
!1361 = !DILocation(line: 560, column: 8, scope: !1339)
!1362 = !DILocation(line: 562, column: 9, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 562, column: 9)
!1364 = !DILocation(line: 562, column: 12, scope: !1363)
!1365 = !DILocation(line: 562, column: 9, scope: !1339)
!1366 = !DILocation(line: 564, column: 11, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 563, column: 5)
!1368 = !DILocation(line: 564, column: 16, scope: !1367)
!1369 = !DILocation(line: 564, column: 14, scope: !1367)
!1370 = !DILocation(line: 564, column: 9, scope: !1367)
!1371 = !DILocation(line: 565, column: 17, scope: !1367)
!1372 = !DILocation(line: 565, column: 23, scope: !1367)
!1373 = !DILocation(line: 565, column: 21, scope: !1367)
!1374 = !DILocation(line: 565, column: 28, scope: !1367)
!1375 = !DILocation(line: 565, column: 26, scope: !1367)
!1376 = !DILocation(line: 565, column: 11, scope: !1367)
!1377 = !DILocation(line: 565, column: 9, scope: !1367)
!1378 = !DILocation(line: 566, column: 13, scope: !1367)
!1379 = !DILocation(line: 566, column: 11, scope: !1367)
!1380 = !DILocation(line: 567, column: 5, scope: !1367)
!1381 = !DILocation(line: 570, column: 9, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 569, column: 5)
!1383 = !DILocation(line: 573, column: 12, scope: !1339)
!1384 = !DILocation(line: 573, column: 10, scope: !1339)
!1385 = !DILocation(line: 574, column: 12, scope: !1339)
!1386 = !DILocation(line: 574, column: 10, scope: !1339)
!1387 = !DILocation(line: 575, column: 12, scope: !1339)
!1388 = !DILocation(line: 575, column: 10, scope: !1339)
!1389 = !DILocation(line: 576, column: 12, scope: !1339)
!1390 = !DILocation(line: 576, column: 10, scope: !1339)
!1391 = !DILocation(line: 578, column: 14, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 578, column: 9)
!1393 = !DILocation(line: 578, column: 9, scope: !1392)
!1394 = !DILocation(line: 578, column: 18, scope: !1392)
!1395 = !DILocation(line: 578, column: 9, scope: !1339)
!1396 = !DILocation(line: 580, column: 12, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 579, column: 5)
!1398 = !DILocation(line: 581, column: 12, scope: !1397)
!1399 = !DILocation(line: 582, column: 12, scope: !1397)
!1400 = !DILocation(line: 583, column: 12, scope: !1397)
!1401 = !DILocation(line: 584, column: 5, scope: !1397)
!1402 = !DILocation(line: 585, column: 3, scope: !1339)
!1403 = !DILocation(line: 586, column: 10, scope: !1239)
!1404 = !DILocation(line: 586, column: 12, scope: !1239)
!1405 = distinct !{!1405, !1337, !1406}
!1406 = !DILocation(line: 586, column: 20, scope: !1239)
!1407 = !DILocation(line: 588, column: 11, scope: !1239)
!1408 = !DILocation(line: 588, column: 17, scope: !1239)
!1409 = !DILocation(line: 588, column: 15, scope: !1239)
!1410 = !DILocation(line: 588, column: 3, scope: !1239)
!1411 = !DILocation(line: 589, column: 1, scope: !1239)
!1412 = distinct !DISubprogram(name: "polevl", linkageName: "_ZN3povL6polevlEdPKdi", scope: !2, file: !3, line: 963, type: !1413, scopeLine: 964, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !41)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!6, !6, !1415, !27}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1416 = !DILocalVariable(name: "x", arg: 1, scope: !1412, file: !3, line: 963, type: !6)
!1417 = !DILocation(line: 963, column: 23, scope: !1412)
!1418 = !DILocalVariable(name: "coef", arg: 2, scope: !1412, file: !3, line: 963, type: !1415)
!1419 = !DILocation(line: 963, column: 36, scope: !1412)
!1420 = !DILocalVariable(name: "N", arg: 3, scope: !1412, file: !3, line: 963, type: !27)
!1421 = !DILocation(line: 963, column: 48, scope: !1412)
!1422 = !DILocalVariable(name: "ans", scope: !1412, file: !3, line: 965, type: !6)
!1423 = !DILocation(line: 965, column: 7, scope: !1412)
!1424 = !DILocalVariable(name: "i", scope: !1412, file: !3, line: 966, type: !27)
!1425 = !DILocation(line: 966, column: 7, scope: !1412)
!1426 = !DILocalVariable(name: "p", scope: !1412, file: !3, line: 967, type: !1415)
!1427 = !DILocation(line: 967, column: 14, scope: !1412)
!1428 = !DILocation(line: 969, column: 7, scope: !1412)
!1429 = !DILocation(line: 969, column: 5, scope: !1412)
!1430 = !DILocation(line: 970, column: 11, scope: !1412)
!1431 = !DILocation(line: 970, column: 9, scope: !1412)
!1432 = !DILocation(line: 970, column: 7, scope: !1412)
!1433 = !DILocation(line: 971, column: 7, scope: !1412)
!1434 = !DILocation(line: 971, column: 5, scope: !1412)
!1435 = !DILocation(line: 973, column: 3, scope: !1412)
!1436 = !DILocation(line: 975, column: 11, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 974, column: 3)
!1438 = !DILocation(line: 975, column: 17, scope: !1437)
!1439 = !DILocation(line: 975, column: 15, scope: !1437)
!1440 = !DILocation(line: 975, column: 23, scope: !1437)
!1441 = !DILocation(line: 975, column: 21, scope: !1437)
!1442 = !DILocation(line: 975, column: 19, scope: !1437)
!1443 = !DILocation(line: 975, column: 9, scope: !1437)
!1444 = !DILocation(line: 976, column: 3, scope: !1437)
!1445 = !DILocation(line: 977, column: 10, scope: !1412)
!1446 = distinct !{!1446, !1435, !1447}
!1447 = !DILocation(line: 977, column: 13, scope: !1412)
!1448 = !DILocation(line: 979, column: 11, scope: !1412)
!1449 = !DILocation(line: 979, column: 3, scope: !1412)
!1450 = distinct !DISubprogram(name: "p1evl", linkageName: "_ZN3povL5p1evlEdPKdi", scope: !2, file: !3, line: 988, type: !1413, scopeLine: 989, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !41)
!1451 = !DILocalVariable(name: "x", arg: 1, scope: !1450, file: !3, line: 988, type: !6)
!1452 = !DILocation(line: 988, column: 22, scope: !1450)
!1453 = !DILocalVariable(name: "coef", arg: 2, scope: !1450, file: !3, line: 988, type: !1415)
!1454 = !DILocation(line: 988, column: 35, scope: !1450)
!1455 = !DILocalVariable(name: "N", arg: 3, scope: !1450, file: !3, line: 988, type: !27)
!1456 = !DILocation(line: 988, column: 47, scope: !1450)
!1457 = !DILocalVariable(name: "ans", scope: !1450, file: !3, line: 990, type: !6)
!1458 = !DILocation(line: 990, column: 7, scope: !1450)
!1459 = !DILocalVariable(name: "p", scope: !1450, file: !3, line: 991, type: !1415)
!1460 = !DILocation(line: 991, column: 14, scope: !1450)
!1461 = !DILocalVariable(name: "i", scope: !1450, file: !3, line: 992, type: !27)
!1462 = !DILocation(line: 992, column: 7, scope: !1450)
!1463 = !DILocation(line: 994, column: 7, scope: !1450)
!1464 = !DILocation(line: 994, column: 5, scope: !1450)
!1465 = !DILocation(line: 995, column: 9, scope: !1450)
!1466 = !DILocation(line: 995, column: 15, scope: !1450)
!1467 = !DILocation(line: 995, column: 13, scope: !1450)
!1468 = !DILocation(line: 995, column: 11, scope: !1450)
!1469 = !DILocation(line: 995, column: 7, scope: !1450)
!1470 = !DILocation(line: 996, column: 7, scope: !1450)
!1471 = !DILocation(line: 996, column: 9, scope: !1450)
!1472 = !DILocation(line: 996, column: 5, scope: !1450)
!1473 = !DILocation(line: 998, column: 3, scope: !1450)
!1474 = !DILocation(line: 1000, column: 11, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 999, column: 3)
!1476 = !DILocation(line: 1000, column: 17, scope: !1475)
!1477 = !DILocation(line: 1000, column: 15, scope: !1475)
!1478 = !DILocation(line: 1000, column: 23, scope: !1475)
!1479 = !DILocation(line: 1000, column: 21, scope: !1475)
!1480 = !DILocation(line: 1000, column: 19, scope: !1475)
!1481 = !DILocation(line: 1000, column: 9, scope: !1475)
!1482 = !DILocation(line: 1001, column: 3, scope: !1475)
!1483 = !DILocation(line: 1002, column: 10, scope: !1450)
!1484 = distinct !{!1484, !1473, !1485}
!1485 = !DILocation(line: 1002, column: 13, scope: !1450)
!1486 = !DILocation(line: 1004, column: 11, scope: !1450)
!1487 = !DILocation(line: 1004, column: 3, scope: !1450)
!1488 = distinct !DISubprogram(name: "igam", linkageName: "_ZN3povL4igamEdd", scope: !2, file: !3, line: 646, type: !79, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !40, retainedNodes: !41)
!1489 = !DILocalVariable(name: "a", arg: 1, scope: !1488, file: !3, line: 646, type: !6)
!1490 = !DILocation(line: 646, column: 21, scope: !1488)
!1491 = !DILocalVariable(name: "x", arg: 2, scope: !1488, file: !3, line: 646, type: !6)
!1492 = !DILocation(line: 646, column: 29, scope: !1488)
!1493 = !DILocalVariable(name: "ans", scope: !1488, file: !3, line: 648, type: !6)
!1494 = !DILocation(line: 648, column: 7, scope: !1488)
!1495 = !DILocalVariable(name: "ax", scope: !1488, file: !3, line: 648, type: !6)
!1496 = !DILocation(line: 648, column: 12, scope: !1488)
!1497 = !DILocalVariable(name: "c", scope: !1488, file: !3, line: 648, type: !6)
!1498 = !DILocation(line: 648, column: 16, scope: !1488)
!1499 = !DILocalVariable(name: "r", scope: !1488, file: !3, line: 648, type: !6)
!1500 = !DILocation(line: 648, column: 19, scope: !1488)
!1501 = !DILocation(line: 650, column: 8, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 650, column: 7)
!1503 = !DILocation(line: 650, column: 10, scope: !1502)
!1504 = !DILocation(line: 650, column: 16, scope: !1502)
!1505 = !DILocation(line: 650, column: 20, scope: !1502)
!1506 = !DILocation(line: 650, column: 22, scope: !1502)
!1507 = !DILocation(line: 650, column: 7, scope: !1488)
!1508 = !DILocation(line: 652, column: 5, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 651, column: 3)
!1510 = !DILocation(line: 655, column: 8, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 655, column: 7)
!1512 = !DILocation(line: 655, column: 10, scope: !1511)
!1513 = !DILocation(line: 655, column: 17, scope: !1511)
!1514 = !DILocation(line: 655, column: 21, scope: !1511)
!1515 = !DILocation(line: 655, column: 25, scope: !1511)
!1516 = !DILocation(line: 655, column: 23, scope: !1511)
!1517 = !DILocation(line: 655, column: 7, scope: !1488)
!1518 = !DILocation(line: 657, column: 25, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 656, column: 3)
!1520 = !DILocation(line: 657, column: 28, scope: !1519)
!1521 = !DILocation(line: 657, column: 19, scope: !1519)
!1522 = !DILocation(line: 657, column: 17, scope: !1519)
!1523 = !DILocation(line: 657, column: 5, scope: !1519)
!1524 = !DILocation(line: 661, column: 8, scope: !1488)
!1525 = !DILocation(line: 661, column: 16, scope: !1488)
!1526 = !DILocation(line: 661, column: 12, scope: !1488)
!1527 = !DILocation(line: 661, column: 10, scope: !1488)
!1528 = !DILocation(line: 661, column: 21, scope: !1488)
!1529 = !DILocation(line: 661, column: 19, scope: !1488)
!1530 = !DILocation(line: 661, column: 30, scope: !1488)
!1531 = !DILocation(line: 661, column: 25, scope: !1488)
!1532 = !DILocation(line: 661, column: 23, scope: !1488)
!1533 = !DILocation(line: 661, column: 6, scope: !1488)
!1534 = !DILocation(line: 663, column: 7, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 663, column: 7)
!1536 = !DILocation(line: 663, column: 10, scope: !1535)
!1537 = !DILocation(line: 663, column: 7, scope: !1488)
!1538 = !DILocation(line: 668, column: 5, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 664, column: 3)
!1540 = !DILocation(line: 671, column: 12, scope: !1488)
!1541 = !DILocation(line: 671, column: 8, scope: !1488)
!1542 = !DILocation(line: 671, column: 6, scope: !1488)
!1543 = !DILocation(line: 674, column: 7, scope: !1488)
!1544 = !DILocation(line: 674, column: 5, scope: !1488)
!1545 = !DILocation(line: 675, column: 5, scope: !1488)
!1546 = !DILocation(line: 676, column: 7, scope: !1488)
!1547 = !DILocation(line: 678, column: 3, scope: !1488)
!1548 = !DILocation(line: 680, column: 7, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 679, column: 3)
!1550 = !DILocation(line: 681, column: 10, scope: !1549)
!1551 = !DILocation(line: 681, column: 14, scope: !1549)
!1552 = !DILocation(line: 681, column: 12, scope: !1549)
!1553 = !DILocation(line: 681, column: 7, scope: !1549)
!1554 = !DILocation(line: 682, column: 12, scope: !1549)
!1555 = !DILocation(line: 682, column: 9, scope: !1549)
!1556 = !DILocation(line: 683, column: 3, scope: !1549)
!1557 = !DILocation(line: 684, column: 10, scope: !1488)
!1558 = !DILocation(line: 684, column: 14, scope: !1488)
!1559 = !DILocation(line: 684, column: 12, scope: !1488)
!1560 = !DILocation(line: 684, column: 18, scope: !1488)
!1561 = distinct !{!1561, !1547, !1562}
!1562 = !DILocation(line: 684, column: 26, scope: !1488)
!1563 = !DILocation(line: 686, column: 11, scope: !1488)
!1564 = !DILocation(line: 686, column: 17, scope: !1488)
!1565 = !DILocation(line: 686, column: 15, scope: !1488)
!1566 = !DILocation(line: 686, column: 22, scope: !1488)
!1567 = !DILocation(line: 686, column: 20, scope: !1488)
!1568 = !DILocation(line: 686, column: 3, scope: !1488)
!1569 = !DILocation(line: 687, column: 1, scope: !1488)
