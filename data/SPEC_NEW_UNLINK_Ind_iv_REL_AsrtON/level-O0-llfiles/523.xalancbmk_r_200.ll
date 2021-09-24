; ModuleID = 'HexBin.cpp'
source_filename = "HexBin.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayJanitor.0" = type { i8*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIhEC2EPhPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIhE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIhED2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_712ArrayJanitorIhE5resetEPh = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_76HexBin14hexNumberTableE = dso_local global [255 x i8] zeroinitializer, align 16, !dbg !0
@_ZN11xercesc_2_76HexBin13isInitializedE = dso_local global i8 0, align 1, !dbg !65
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !417 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !438, metadata !DIExpression()), !dbg !440
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !441
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !441
  call void @_ZdlPv(i8* %0) #8, !dbg !441
  ret void, !dbg !442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !443 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !446
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_76HexBin13getDataLengthEPKt(i16* %hexData) #3 align 2 !dbg !447 {
entry:
  %retval = alloca i32, align 4
  %hexData.addr = alloca i16*, align 8
  store i16* %hexData, i16** %hexData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %hexData.addr, metadata !448, metadata !DIExpression()), !dbg !449
  %0 = load i16*, i16** %hexData.addr, align 8, !dbg !450
  %call = call zeroext i1 @_ZN11xercesc_2_76HexBin14isArrayByteHexEPKt(i16* %0), !dbg !452
  br i1 %call, label %if.end, label %if.then, !dbg !453

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !454
  br label %return, !dbg !454

if.end:                                           ; preds = %entry
  %1 = load i16*, i16** %hexData.addr, align 8, !dbg !455
  %call1 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !456
  %div = udiv i32 %call1, 2, !dbg !457
  store i32 %div, i32* %retval, align 4, !dbg !458
  br label %return, !dbg !458

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !459
  ret i32 %2, !dbg !459
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_76HexBin14isArrayByteHexEPKt(i16* %hexData) #3 align 2 !dbg !460 {
entry:
  %retval = alloca i1, align 1
  %hexData.addr = alloca i16*, align 8
  %strLen = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %hexData, i16** %hexData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %hexData.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load i8, i8* @_ZN11xercesc_2_76HexBin13isInitializedE, align 1, !dbg !463
  %tobool = trunc i8 %0 to i1, !dbg !463
  br i1 %tobool, label %if.end, label %if.then, !dbg !465

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_76HexBin4initEv(), !dbg !466
  br label %if.end, !dbg !466

if.end:                                           ; preds = %if.then, %entry
  %1 = load i16*, i16** %hexData.addr, align 8, !dbg !467
  %cmp = icmp eq i16* %1, null, !dbg !469
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !470

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i16*, i16** %hexData.addr, align 8, !dbg !471
  %3 = load i16, i16* %2, align 2, !dbg !472
  %conv = zext i16 %3 to i32, !dbg !472
  %cmp1 = icmp eq i32 %conv, 0, !dbg !473
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !474

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i1 true, i1* %retval, align 1, !dbg !475
  br label %return, !dbg !475

if.end3:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %strLen, metadata !476, metadata !DIExpression()), !dbg !477
  %4 = load i16*, i16** %hexData.addr, align 8, !dbg !478
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %4), !dbg !479
  store i32 %call, i32* %strLen, align 4, !dbg !477
  %5 = load i32, i32* %strLen, align 4, !dbg !480
  %rem = srem i32 %5, 2, !dbg !482
  %cmp4 = icmp ne i32 %rem, 0, !dbg !483
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !484

if.then5:                                         ; preds = %if.end3
  store i1 false, i1* %retval, align 1, !dbg !485
  br label %return, !dbg !485

if.end6:                                          ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %i, metadata !486, metadata !DIExpression()), !dbg !488
  store i32 0, i32* %i, align 4, !dbg !488
  br label %for.cond, !dbg !489

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load i32, i32* %i, align 4, !dbg !490
  %7 = load i32, i32* %strLen, align 4, !dbg !492
  %cmp7 = icmp slt i32 %6, %7, !dbg !493
  br i1 %cmp7, label %for.body, label %for.end, !dbg !494

for.body:                                         ; preds = %for.cond
  %8 = load i16*, i16** %hexData.addr, align 8, !dbg !495
  %9 = load i32, i32* %i, align 4, !dbg !497
  %idxprom = sext i32 %9 to i64, !dbg !495
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !495
  %call8 = call zeroext i1 @_ZN11xercesc_2_76HexBin5isHexERKt(i16* dereferenceable(2) %arrayidx), !dbg !498
  br i1 %call8, label %if.end10, label %if.then9, !dbg !499

if.then9:                                         ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !500
  br label %return, !dbg !500

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !501

for.inc:                                          ; preds = %if.end10
  %10 = load i32, i32* %i, align 4, !dbg !502
  %inc = add nsw i32 %10, 1, !dbg !502
  store i32 %inc, i32* %i, align 4, !dbg !502
  br label %for.cond, !dbg !503, !llvm.loop !504

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1, !dbg !506
  br label %return, !dbg !506

return:                                           ; preds = %for.end, %if.then9, %if.then5, %if.then2
  %11 = load i1, i1* %retval, align 1, !dbg !507
  ret i1 %11, !dbg !507
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !508 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !839, metadata !DIExpression()), !dbg !840
  %0 = load i16*, i16** %src.addr, align 8, !dbg !841
  %cmp = icmp eq i16* %0, null, !dbg !843
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !844

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !845
  %2 = load i16, i16* %1, align 2, !dbg !846
  %conv = zext i16 %2 to i32, !dbg !846
  %cmp1 = icmp eq i32 %conv, 0, !dbg !847
  br i1 %cmp1, label %if.then, label %if.else, !dbg !848

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !851, metadata !DIExpression()), !dbg !853
  %3 = load i16*, i16** %src.addr, align 8, !dbg !854
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !855
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !853
  br label %while.cond, !dbg !856

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !857
  %5 = load i16, i16* %4, align 2, !dbg !858
  %tobool = icmp ne i16 %5, 0, !dbg !858
  br i1 %tobool, label %while.body, label %while.end, !dbg !856

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !859
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !859
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !859
  br label %while.cond, !dbg !856, !llvm.loop !860

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !862
  %8 = load i16*, i16** %src.addr, align 8, !dbg !863
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !864
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !864
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !864
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !864
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !865
  store i32 %conv2, i32* %retval, align 4, !dbg !866
  br label %return, !dbg !866

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !867
  ret i32 %9, !dbg !867
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_76HexBin4initEv() #1 align 2 !dbg !868 {
entry:
  %i = alloca i32, align 4
  %0 = load i8, i8* @_ZN11xercesc_2_76HexBin13isInitializedE, align 1, !dbg !869
  %tobool = trunc i8 %0 to i1, !dbg !869
  br i1 %tobool, label %if.then, label %if.end, !dbg !871

if.then:                                          ; preds = %entry
  br label %return, !dbg !872

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !873, metadata !DIExpression()), !dbg !874
  store i32 0, i32* %i, align 4, !dbg !875
  br label %for.cond, !dbg !877

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !878
  %cmp = icmp slt i32 %1, 255, !dbg !880
  br i1 %cmp, label %for.body, label %for.end, !dbg !881

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !882
  %idxprom = sext i32 %2 to i64, !dbg !883
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76HexBin14hexNumberTableE, i64 0, i64 %idxprom, !dbg !883
  store i8 -1, i8* %arrayidx, align 1, !dbg !884
  br label %for.inc, !dbg !883

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !885
  %inc = add nsw i32 %3, 1, !dbg !885
  store i32 %inc, i32* %i, align 4, !dbg !885
  br label %for.cond, !dbg !886, !llvm.loop !887

for.end:                                          ; preds = %for.cond
  store i32 57, i32* %i, align 4, !dbg !889
  br label %for.cond1, !dbg !891

for.cond1:                                        ; preds = %for.inc6, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !892
  %cmp2 = icmp sge i32 %4, 48, !dbg !894
  br i1 %cmp2, label %for.body3, label %for.end7, !dbg !895

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %i, align 4, !dbg !896
  %sub = sub nsw i32 %5, 48, !dbg !897
  %conv = trunc i32 %sub to i8, !dbg !898
  %6 = load i32, i32* %i, align 4, !dbg !899
  %idxprom4 = sext i32 %6 to i64, !dbg !900
  %arrayidx5 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76HexBin14hexNumberTableE, i64 0, i64 %idxprom4, !dbg !900
  store i8 %conv, i8* %arrayidx5, align 1, !dbg !901
  br label %for.inc6, !dbg !900

for.inc6:                                         ; preds = %for.body3
  %7 = load i32, i32* %i, align 4, !dbg !902
  %dec = add nsw i32 %7, -1, !dbg !902
  store i32 %dec, i32* %i, align 4, !dbg !902
  br label %for.cond1, !dbg !903, !llvm.loop !904

for.end7:                                         ; preds = %for.cond1
  store i32 70, i32* %i, align 4, !dbg !906
  br label %for.cond8, !dbg !908

for.cond8:                                        ; preds = %for.inc15, %for.end7
  %8 = load i32, i32* %i, align 4, !dbg !909
  %cmp9 = icmp sge i32 %8, 65, !dbg !911
  br i1 %cmp9, label %for.body10, label %for.end17, !dbg !912

for.body10:                                       ; preds = %for.cond8
  %9 = load i32, i32* %i, align 4, !dbg !913
  %sub11 = sub nsw i32 %9, 65, !dbg !914
  %add = add nsw i32 %sub11, 10, !dbg !915
  %conv12 = trunc i32 %add to i8, !dbg !916
  %10 = load i32, i32* %i, align 4, !dbg !917
  %idxprom13 = sext i32 %10 to i64, !dbg !918
  %arrayidx14 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76HexBin14hexNumberTableE, i64 0, i64 %idxprom13, !dbg !918
  store i8 %conv12, i8* %arrayidx14, align 1, !dbg !919
  br label %for.inc15, !dbg !918

for.inc15:                                        ; preds = %for.body10
  %11 = load i32, i32* %i, align 4, !dbg !920
  %dec16 = add nsw i32 %11, -1, !dbg !920
  store i32 %dec16, i32* %i, align 4, !dbg !920
  br label %for.cond8, !dbg !921, !llvm.loop !922

for.end17:                                        ; preds = %for.cond8
  store i32 102, i32* %i, align 4, !dbg !924
  br label %for.cond18, !dbg !926

for.cond18:                                       ; preds = %for.inc26, %for.end17
  %12 = load i32, i32* %i, align 4, !dbg !927
  %cmp19 = icmp sge i32 %12, 97, !dbg !929
  br i1 %cmp19, label %for.body20, label %for.end28, !dbg !930

for.body20:                                       ; preds = %for.cond18
  %13 = load i32, i32* %i, align 4, !dbg !931
  %sub21 = sub nsw i32 %13, 97, !dbg !932
  %add22 = add nsw i32 %sub21, 10, !dbg !933
  %conv23 = trunc i32 %add22 to i8, !dbg !934
  %14 = load i32, i32* %i, align 4, !dbg !935
  %idxprom24 = sext i32 %14 to i64, !dbg !936
  %arrayidx25 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76HexBin14hexNumberTableE, i64 0, i64 %idxprom24, !dbg !936
  store i8 %conv23, i8* %arrayidx25, align 1, !dbg !937
  br label %for.inc26, !dbg !936

for.inc26:                                        ; preds = %for.body20
  %15 = load i32, i32* %i, align 4, !dbg !938
  %dec27 = add nsw i32 %15, -1, !dbg !938
  store i32 %dec27, i32* %i, align 4, !dbg !938
  br label %for.cond18, !dbg !939, !llvm.loop !940

for.end28:                                        ; preds = %for.cond18
  store i8 1, i8* @_ZN11xercesc_2_76HexBin13isInitializedE, align 1, !dbg !942
  br label %return, !dbg !943

return:                                           ; preds = %for.end28, %if.then
  ret void, !dbg !943
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_76HexBin5isHexERKt(i16* dereferenceable(2) %octet) #1 align 2 !dbg !944 {
entry:
  %retval = alloca i1, align 1
  %octet.addr = alloca i16*, align 8
  store i16* %octet, i16** %octet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %octet.addr, metadata !945, metadata !DIExpression()), !dbg !946
  %0 = load i16*, i16** %octet.addr, align 8, !dbg !947
  %1 = load i16, i16* %0, align 2, !dbg !947
  %conv = zext i16 %1 to i32, !dbg !947
  %cmp = icmp sge i32 %conv, 255, !dbg !949
  br i1 %cmp, label %if.then, label %if.end, !dbg !950

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !951
  br label %return, !dbg !951

if.end:                                           ; preds = %entry
  %2 = load i16*, i16** %octet.addr, align 8, !dbg !952
  %3 = load i16, i16* %2, align 2, !dbg !952
  %idxprom = zext i16 %3 to i64, !dbg !953
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76HexBin14hexNumberTableE, i64 0, i64 %idxprom, !dbg !953
  %4 = load i8, i8* %arrayidx, align 1, !dbg !953
  %conv1 = zext i8 %4 to i32, !dbg !953
  %cmp2 = icmp ne i32 %conv1, 255, !dbg !954
  store i1 %cmp2, i1* %retval, align 1, !dbg !955
  br label %return, !dbg !955

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, i1* %retval, align 1, !dbg !956
  ret i1 %5, !dbg !956
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_76HexBin26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(i16* %hexData, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 !dbg !957 {
entry:
  %retval = alloca i16*, align 8
  %hexData.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %retStr = alloca i16*, align 8
  store i16* %hexData, i16** %hexData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %hexData.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !960, metadata !DIExpression()), !dbg !961
  %0 = load i16*, i16** %hexData.addr, align 8, !dbg !962
  %call = call i32 @_ZN11xercesc_2_76HexBin13getDataLengthEPKt(i16* %0), !dbg !964
  %cmp = icmp eq i32 %call, -1, !dbg !965
  br i1 %cmp, label %if.then, label %if.end, !dbg !966

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !967
  br label %return, !dbg !967

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %retStr, metadata !968, metadata !DIExpression()), !dbg !969
  %1 = load i16*, i16** %hexData.addr, align 8, !dbg !970
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !971
  %call1 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !972
  store i16* %call1, i16** %retStr, align 8, !dbg !969
  %3 = load i16*, i16** %retStr, align 8, !dbg !973
  call void @_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt(i16* %3), !dbg !974
  %4 = load i16*, i16** %retStr, align 8, !dbg !975
  store i16* %4, i16** %retval, align 8, !dbg !976
  br label %return, !dbg !976

return:                                           ; preds = %if.end, %if.then
  %5 = load i16*, i16** %retval, align 8, !dbg !977
  ret i16* %5, !dbg !977
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !978 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !979, metadata !DIExpression()), !dbg !980
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !981, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !983, metadata !DIExpression()), !dbg !984
  store i16* null, i16** %ret, align 8, !dbg !984
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !985
  %tobool = icmp ne i16* %0, null, !dbg !985
  br i1 %tobool, label %if.then, label %if.end, !dbg !987

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !988, metadata !DIExpression()), !dbg !990
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !991
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !992
  store i32 %call, i32* %len, align 4, !dbg !990
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !993
  %3 = load i32, i32* %len, align 4, !dbg !994
  %add = add i32 %3, 1, !dbg !995
  %conv = zext i32 %add to i64, !dbg !996
  %mul = mul i64 %conv, 2, !dbg !997
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !998
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !998
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !998
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !998
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !998
  %6 = bitcast i8* %call1 to i16*, !dbg !999
  store i16* %6, i16** %ret, align 8, !dbg !1000
  %7 = load i16*, i16** %ret, align 8, !dbg !1001
  %8 = bitcast i16* %7 to i8*, !dbg !1002
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1003
  %10 = bitcast i16* %9 to i8*, !dbg !1002
  %11 = load i32, i32* %len, align 4, !dbg !1004
  %add2 = add i32 %11, 1, !dbg !1005
  %conv3 = zext i32 %add2 to i64, !dbg !1006
  %mul4 = mul i64 %conv3, 2, !dbg !1007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1002
  br label %if.end, !dbg !1008

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1009
  ret i16* %12, !dbg !1010
}

declare dso_local void @_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt(i16*) #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_76HexBin6decodeEPKtPNS_13MemoryManagerE(i16* %hexData, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1011 {
entry:
  %retval = alloca i16*, align 8
  %hexData.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %strLen = alloca i32, align 4
  %decodeLength = alloca i32, align 4
  %retVal = alloca i16*, align 8
  %janFill = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %temp1 = alloca i8, align 1
  %temp2 = alloca i8, align 1
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %hexData, i16** %hexData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %hexData.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  %0 = load i16*, i16** %hexData.addr, align 8, !dbg !1016
  %cmp = icmp eq i16* %0, null, !dbg !1018
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1019

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %hexData.addr, align 8, !dbg !1020
  %2 = load i16, i16* %1, align 2, !dbg !1021
  %conv = zext i16 %2 to i32, !dbg !1021
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1022
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1023

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i16* null, i16** %retval, align 8, !dbg !1024
  br label %return, !dbg !1024

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %strLen, metadata !1025, metadata !DIExpression()), !dbg !1026
  %3 = load i16*, i16** %hexData.addr, align 8, !dbg !1027
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %3), !dbg !1028
  store i32 %call, i32* %strLen, align 4, !dbg !1026
  %4 = load i32, i32* %strLen, align 4, !dbg !1029
  %rem = srem i32 %4, 2, !dbg !1031
  %cmp2 = icmp ne i32 %rem, 0, !dbg !1032
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1033

if.then3:                                         ; preds = %if.end
  store i16* null, i16** %retval, align 8, !dbg !1034
  br label %return, !dbg !1034

if.end4:                                          ; preds = %if.end
  %5 = load i8, i8* @_ZN11xercesc_2_76HexBin13isInitializedE, align 1, !dbg !1035
  %tobool = trunc i8 %5 to i1, !dbg !1035
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !1037

if.then5:                                         ; preds = %if.end4
  call void @_ZN11xercesc_2_76HexBin4initEv(), !dbg !1038
  br label %if.end6, !dbg !1038

if.end6:                                          ; preds = %if.then5, %if.end4
  call void @llvm.dbg.declare(metadata i32* %decodeLength, metadata !1039, metadata !DIExpression()), !dbg !1040
  %6 = load i32, i32* %strLen, align 4, !dbg !1041
  %div = sdiv i32 %6, 2, !dbg !1042
  store i32 %div, i32* %decodeLength, align 4, !dbg !1040
  call void @llvm.dbg.declare(metadata i16** %retVal, metadata !1043, metadata !DIExpression()), !dbg !1044
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1045
  %8 = load i32, i32* %decodeLength, align 4, !dbg !1046
  %add = add nsw i32 %8, 1, !dbg !1047
  %conv7 = sext i32 %add to i64, !dbg !1048
  %mul = mul i64 %conv7, 2, !dbg !1049
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1050
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %9, align 8, !dbg !1050
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1050
  %10 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1050
  %call8 = call i8* %10(%"class.xercesc_2_7::MemoryManager"* %7, i64 %mul), !dbg !1050
  %11 = bitcast i8* %call8 to i16*, !dbg !1051
  store i16* %11, i16** %retVal, align 8, !dbg !1044
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janFill, metadata !1052, metadata !DIExpression()), !dbg !1101
  %12 = load i16*, i16** %retVal, align 8, !dbg !1102
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1103
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janFill, i16* %12, %"class.xercesc_2_7::MemoryManager"* %13), !dbg !1101
  call void @llvm.dbg.declare(metadata i8* %temp1, metadata !1104, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.declare(metadata i8* %temp2, metadata !1106, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1108, metadata !DIExpression()), !dbg !1110
  store i32 0, i32* %i, align 4, !dbg !1110
  br label %for.cond, !dbg !1111

for.cond:                                         ; preds = %for.inc, %if.end6
  %14 = load i32, i32* %i, align 4, !dbg !1112
  %15 = load i32, i32* %decodeLength, align 4, !dbg !1114
  %cmp9 = icmp slt i32 %14, %15, !dbg !1115
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1116

for.body:                                         ; preds = %for.cond
  %16 = load i16*, i16** %hexData.addr, align 8, !dbg !1117
  %17 = load i32, i32* %i, align 4, !dbg !1119
  %mul10 = mul nsw i32 %17, 2, !dbg !1120
  %idxprom = sext i32 %mul10 to i64, !dbg !1117
  %arrayidx = getelementptr inbounds i16, i16* %16, i64 %idxprom, !dbg !1117
  %18 = load i16, i16* %arrayidx, align 2, !dbg !1117
  %idxprom11 = zext i16 %18 to i64, !dbg !1121
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76HexBin14hexNumberTableE, i64 0, i64 %idxprom11, !dbg !1121
  %19 = load i8, i8* %arrayidx12, align 1, !dbg !1121
  store i8 %19, i8* %temp1, align 1, !dbg !1122
  %20 = load i8, i8* %temp1, align 1, !dbg !1123
  %conv13 = zext i8 %20 to i32, !dbg !1123
  %cmp14 = icmp eq i32 %conv13, 255, !dbg !1125
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1126

if.then15:                                        ; preds = %for.body
  store i16* null, i16** %retval, align 8, !dbg !1127
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1127

if.end16:                                         ; preds = %for.body
  %21 = load i16*, i16** %hexData.addr, align 8, !dbg !1128
  %22 = load i32, i32* %i, align 4, !dbg !1129
  %mul17 = mul nsw i32 %22, 2, !dbg !1130
  %add18 = add nsw i32 %mul17, 1, !dbg !1131
  %idxprom19 = sext i32 %add18 to i64, !dbg !1128
  %arrayidx20 = getelementptr inbounds i16, i16* %21, i64 %idxprom19, !dbg !1128
  %23 = load i16, i16* %arrayidx20, align 2, !dbg !1128
  %idxprom21 = zext i16 %23 to i64, !dbg !1132
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76HexBin14hexNumberTableE, i64 0, i64 %idxprom21, !dbg !1132
  %24 = load i8, i8* %arrayidx22, align 1, !dbg !1132
  store i8 %24, i8* %temp2, align 1, !dbg !1133
  %25 = load i8, i8* %temp2, align 1, !dbg !1134
  %conv23 = zext i8 %25 to i32, !dbg !1134
  %cmp24 = icmp eq i32 %conv23, 255, !dbg !1136
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1137

if.then25:                                        ; preds = %if.end16
  store i16* null, i16** %retval, align 8, !dbg !1138
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1138

if.end26:                                         ; preds = %if.end16
  %26 = load i8, i8* %temp1, align 1, !dbg !1139
  %conv27 = zext i8 %26 to i32, !dbg !1139
  %shl = shl i32 %conv27, 4, !dbg !1140
  %27 = load i8, i8* %temp2, align 1, !dbg !1141
  %conv28 = zext i8 %27 to i32, !dbg !1141
  %or = or i32 %shl, %conv28, !dbg !1142
  %conv29 = trunc i32 %or to i16, !dbg !1143
  %28 = load i16*, i16** %retVal, align 8, !dbg !1144
  %29 = load i32, i32* %i, align 4, !dbg !1145
  %idxprom30 = sext i32 %29 to i64, !dbg !1144
  %arrayidx31 = getelementptr inbounds i16, i16* %28, i64 %idxprom30, !dbg !1144
  store i16 %conv29, i16* %arrayidx31, align 2, !dbg !1146
  br label %for.inc, !dbg !1147

for.inc:                                          ; preds = %if.end26
  %30 = load i32, i32* %i, align 4, !dbg !1148
  %inc = add nsw i32 %30, 1, !dbg !1148
  store i32 %inc, i32* %i, align 4, !dbg !1148
  br label %for.cond, !dbg !1149, !llvm.loop !1150

for.end:                                          ; preds = %for.cond
  %call32 = invoke i16* @_ZN11xercesc_2_712ArrayJanitorItE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %janFill)
          to label %invoke.cont unwind label %lpad, !dbg !1152

invoke.cont:                                      ; preds = %for.end
  %31 = load i16*, i16** %retVal, align 8, !dbg !1153
  %32 = load i32, i32* %decodeLength, align 4, !dbg !1154
  %idxprom33 = sext i32 %32 to i64, !dbg !1153
  %arrayidx34 = getelementptr inbounds i16, i16* %31, i64 %idxprom33, !dbg !1153
  store i16 0, i16* %arrayidx34, align 2, !dbg !1155
  %33 = load i16*, i16** %retVal, align 8, !dbg !1156
  store i16* %33, i16** %retval, align 8, !dbg !1157
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1157

lpad:                                             ; preds = %for.end
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1158
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1158
  store i8* %35, i8** %exn.slot, align 8, !dbg !1158
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1158
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1158
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janFill) #7, !dbg !1158
  br label %eh.resume, !dbg !1158

cleanup:                                          ; preds = %invoke.cont, %if.then25, %if.then15
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janFill) #7, !dbg !1158
  br label %return

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %37 = load i16*, i16** %retval, align 8, !dbg !1158
  ret i16* %37, !dbg !1158

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1158
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1158
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1158
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1158
  resume { i8*, i32 } %lpad.val35, !dbg !1158
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1159 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1161, metadata !DIExpression()), !dbg !1163
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1168
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1169
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1171
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !1173
  store i16* %1, i16** %fData, align 8, !dbg !1171
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1174
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1175
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1174
  ret void, !dbg !1176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_712ArrayJanitorItE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !1177 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p, metadata !1180, metadata !DIExpression()), !dbg !1181
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1182
  %0 = load i16*, i16** %fData, align 8, !dbg !1182
  store i16* %0, i16** %p, align 8, !dbg !1181
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1183
  store i16* null, i16** %fData2, align 8, !dbg !1184
  %1 = load i16*, i16** %p, align 8, !dbg !1185
  ret i16* %1, !dbg !1186
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1187 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1190

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1192

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1190
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1190
  call void @__clang_call_terminate(i8* %1) #9, !dbg !1190
  unreachable, !dbg !1190
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_76HexBin15decodeToXMLByteEPKtPNS_13MemoryManagerE(i16* %hexData, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1193 {
entry:
  %retval = alloca i8*, align 8
  %hexData.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %strLen = alloca i32, align 4
  %decodeLength = alloca i32, align 4
  %retVal = alloca i8*, align 8
  %janFill = alloca %"class.xercesc_2_7::ArrayJanitor.0", align 8
  %temp1 = alloca i8, align 1
  %temp2 = alloca i8, align 1
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %hexData, i16** %hexData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %hexData.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  %0 = load i16*, i16** %hexData.addr, align 8, !dbg !1198
  %cmp = icmp eq i16* %0, null, !dbg !1200
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1201

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %hexData.addr, align 8, !dbg !1202
  %2 = load i16, i16* %1, align 2, !dbg !1203
  %conv = zext i16 %2 to i32, !dbg !1203
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1204
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1205

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !1206
  br label %return, !dbg !1206

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %strLen, metadata !1207, metadata !DIExpression()), !dbg !1208
  %3 = load i16*, i16** %hexData.addr, align 8, !dbg !1209
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %3), !dbg !1210
  store i32 %call, i32* %strLen, align 4, !dbg !1208
  %4 = load i32, i32* %strLen, align 4, !dbg !1211
  %rem = srem i32 %4, 2, !dbg !1213
  %cmp2 = icmp ne i32 %rem, 0, !dbg !1214
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1215

if.then3:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1216
  br label %return, !dbg !1216

if.end4:                                          ; preds = %if.end
  %5 = load i8, i8* @_ZN11xercesc_2_76HexBin13isInitializedE, align 1, !dbg !1217
  %tobool = trunc i8 %5 to i1, !dbg !1217
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !1219

if.then5:                                         ; preds = %if.end4
  call void @_ZN11xercesc_2_76HexBin4initEv(), !dbg !1220
  br label %if.end6, !dbg !1220

if.end6:                                          ; preds = %if.then5, %if.end4
  call void @llvm.dbg.declare(metadata i32* %decodeLength, metadata !1221, metadata !DIExpression()), !dbg !1222
  %6 = load i32, i32* %strLen, align 4, !dbg !1223
  %div = sdiv i32 %6, 2, !dbg !1224
  store i32 %div, i32* %decodeLength, align 4, !dbg !1222
  call void @llvm.dbg.declare(metadata i8** %retVal, metadata !1225, metadata !DIExpression()), !dbg !1226
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1227
  %8 = load i32, i32* %decodeLength, align 4, !dbg !1228
  %add = add nsw i32 %8, 1, !dbg !1229
  %conv7 = sext i32 %add to i64, !dbg !1230
  %mul = mul i64 %conv7, 1, !dbg !1231
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1232
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %9, align 8, !dbg !1232
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1232
  %10 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1232
  %call8 = call i8* %10(%"class.xercesc_2_7::MemoryManager"* %7, i64 %mul), !dbg !1232
  store i8* %call8, i8** %retVal, align 8, !dbg !1226
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"* %janFill, metadata !1233, metadata !DIExpression()), !dbg !1281
  %11 = load i8*, i8** %retVal, align 8, !dbg !1282
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1283
  call void @_ZN11xercesc_2_712ArrayJanitorIhEC2EPhPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.0"* %janFill, i8* %11, %"class.xercesc_2_7::MemoryManager"* %12), !dbg !1281
  call void @llvm.dbg.declare(metadata i8* %temp1, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.declare(metadata i8* %temp2, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1288, metadata !DIExpression()), !dbg !1290
  store i32 0, i32* %i, align 4, !dbg !1290
  br label %for.cond, !dbg !1291

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %i, align 4, !dbg !1292
  %14 = load i32, i32* %decodeLength, align 4, !dbg !1294
  %cmp9 = icmp slt i32 %13, %14, !dbg !1295
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1296

for.body:                                         ; preds = %for.cond
  %15 = load i16*, i16** %hexData.addr, align 8, !dbg !1297
  %16 = load i32, i32* %i, align 4, !dbg !1299
  %mul10 = mul nsw i32 %16, 2, !dbg !1300
  %idxprom = sext i32 %mul10 to i64, !dbg !1297
  %arrayidx = getelementptr inbounds i16, i16* %15, i64 %idxprom, !dbg !1297
  %17 = load i16, i16* %arrayidx, align 2, !dbg !1297
  %idxprom11 = zext i16 %17 to i64, !dbg !1301
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76HexBin14hexNumberTableE, i64 0, i64 %idxprom11, !dbg !1301
  %18 = load i8, i8* %arrayidx12, align 1, !dbg !1301
  store i8 %18, i8* %temp1, align 1, !dbg !1302
  %19 = load i8, i8* %temp1, align 1, !dbg !1303
  %conv13 = zext i8 %19 to i32, !dbg !1303
  %cmp14 = icmp eq i32 %conv13, 255, !dbg !1305
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1306

if.then15:                                        ; preds = %for.body
  store i8* null, i8** %retval, align 8, !dbg !1307
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1307

if.end16:                                         ; preds = %for.body
  %20 = load i16*, i16** %hexData.addr, align 8, !dbg !1308
  %21 = load i32, i32* %i, align 4, !dbg !1309
  %mul17 = mul nsw i32 %21, 2, !dbg !1310
  %add18 = add nsw i32 %mul17, 1, !dbg !1311
  %idxprom19 = sext i32 %add18 to i64, !dbg !1308
  %arrayidx20 = getelementptr inbounds i16, i16* %20, i64 %idxprom19, !dbg !1308
  %22 = load i16, i16* %arrayidx20, align 2, !dbg !1308
  %idxprom21 = zext i16 %22 to i64, !dbg !1312
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76HexBin14hexNumberTableE, i64 0, i64 %idxprom21, !dbg !1312
  %23 = load i8, i8* %arrayidx22, align 1, !dbg !1312
  store i8 %23, i8* %temp2, align 1, !dbg !1313
  %24 = load i8, i8* %temp2, align 1, !dbg !1314
  %conv23 = zext i8 %24 to i32, !dbg !1314
  %cmp24 = icmp eq i32 %conv23, 255, !dbg !1316
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1317

if.then25:                                        ; preds = %if.end16
  store i8* null, i8** %retval, align 8, !dbg !1318
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1318

if.end26:                                         ; preds = %if.end16
  %25 = load i8, i8* %temp1, align 1, !dbg !1319
  %conv27 = zext i8 %25 to i32, !dbg !1319
  %shl = shl i32 %conv27, 4, !dbg !1320
  %26 = load i8, i8* %temp2, align 1, !dbg !1321
  %conv28 = zext i8 %26 to i32, !dbg !1321
  %or = or i32 %shl, %conv28, !dbg !1322
  %conv29 = trunc i32 %or to i8, !dbg !1323
  %27 = load i8*, i8** %retVal, align 8, !dbg !1324
  %28 = load i32, i32* %i, align 4, !dbg !1325
  %idxprom30 = sext i32 %28 to i64, !dbg !1324
  %arrayidx31 = getelementptr inbounds i8, i8* %27, i64 %idxprom30, !dbg !1324
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !1326
  br label %for.inc, !dbg !1327

for.inc:                                          ; preds = %if.end26
  %29 = load i32, i32* %i, align 4, !dbg !1328
  %inc = add nsw i32 %29, 1, !dbg !1328
  store i32 %inc, i32* %i, align 4, !dbg !1328
  br label %for.cond, !dbg !1329, !llvm.loop !1330

for.end:                                          ; preds = %for.cond
  %call32 = invoke i8* @_ZN11xercesc_2_712ArrayJanitorIhE7releaseEv(%"class.xercesc_2_7::ArrayJanitor.0"* %janFill)
          to label %invoke.cont unwind label %lpad, !dbg !1332

invoke.cont:                                      ; preds = %for.end
  %30 = load i8*, i8** %retVal, align 8, !dbg !1333
  %31 = load i32, i32* %decodeLength, align 4, !dbg !1334
  %idxprom33 = sext i32 %31 to i64, !dbg !1333
  %arrayidx34 = getelementptr inbounds i8, i8* %30, i64 %idxprom33, !dbg !1333
  store i8 0, i8* %arrayidx34, align 1, !dbg !1335
  %32 = load i8*, i8** %retVal, align 8, !dbg !1336
  store i8* %32, i8** %retval, align 8, !dbg !1337
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1337

lpad:                                             ; preds = %for.end
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1338
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1338
  store i8* %34, i8** %exn.slot, align 8, !dbg !1338
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1338
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1338
  call void @_ZN11xercesc_2_712ArrayJanitorIhED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %janFill) #7, !dbg !1338
  br label %eh.resume, !dbg !1338

cleanup:                                          ; preds = %invoke.cont, %if.then25, %if.then15
  call void @_ZN11xercesc_2_712ArrayJanitorIhED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %janFill) #7, !dbg !1338
  br label %return

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %36 = load i8*, i8** %retval, align 8, !dbg !1338
  ret i8* %36, !dbg !1338

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1338
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1338
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1338
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1338
  resume { i8*, i32 } %lpad.val35, !dbg !1338
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIhEC2EPhPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.0"* %this, i8* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !1339 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.0"*, align 8
  %toDelete.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.0"* %this, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, metadata !1340, metadata !DIExpression()), !dbg !1342
  store i8* %toDelete, i8** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toDelete.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.0"*, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor.0"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1347
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1348
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !1350
  %1 = load i8*, i8** %toDelete.addr, align 8, !dbg !1352
  store i8* %1, i8** %fData, align 8, !dbg !1350
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 1, !dbg !1353
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1354
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1353
  ret void, !dbg !1355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xercesc_2_712ArrayJanitorIhE7releaseEv(%"class.xercesc_2_7::ArrayJanitor.0"* %this) #1 comdat align 2 !dbg !1356 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.0"*, align 8
  %p = alloca i8*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.0"* %this, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.0"*, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1359, metadata !DIExpression()), !dbg !1360
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !1361
  %0 = load i8*, i8** %fData, align 8, !dbg !1361
  store i8* %0, i8** %p, align 8, !dbg !1360
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !1362
  store i8* null, i8** %fData2, align 8, !dbg !1363
  %1 = load i8*, i8** %p, align 8, !dbg !1364
  ret i8* %1, !dbg !1365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIhED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1366 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.0"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.0"* %this, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.0"*, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIhE5resetEPh(%"class.xercesc_2_7::ArrayJanitor.0"* %this1, i8* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1369

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1371

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1369
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1369
  call void @__clang_call_terminate(i8* %1) #9, !dbg !1369
  unreachable, !dbg !1369
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1372 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1373, metadata !DIExpression()), !dbg !1375
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1376
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !1377 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1382
  %0 = load i16*, i16** %fData, align 8, !dbg !1382
  %tobool = icmp ne i16* %0, null, !dbg !1382
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1384

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1385
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1385
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !1385
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1388

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1389
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1389
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1390
  %3 = load i16*, i16** %fData5, align 8, !dbg !1390
  %4 = bitcast i16* %3 to i8*, !dbg !1390
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1391
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !1391
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1391
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1391
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !1391
  br label %if.end, !dbg !1389

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1392
  %7 = load i16*, i16** %fData6, align 8, !dbg !1392
  %isnull = icmp eq i16* %7, null, !dbg !1393
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1393

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !1393
  call void @_ZdaPv(i8* %8) #8, !dbg !1393
  br label %delete.end, !dbg !1393

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !1394

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !1395
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1396
  store i16* %9, i16** %fData8, align 8, !dbg !1397
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1398
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1399
  ret void, !dbg !1400
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIhE5resetEPh(%"class.xercesc_2_7::ArrayJanitor.0"* %this, i8* %p) #3 comdat align 2 !dbg !1401 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.0"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.0"* %this, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.0"*, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !1406
  %0 = load i8*, i8** %fData, align 8, !dbg !1406
  %tobool = icmp ne i8* %0, null, !dbg !1406
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1408

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 1, !dbg !1409
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1409
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !1409
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1412

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 1, !dbg !1413
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1413
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !1414
  %3 = load i8*, i8** %fData5, align 8, !dbg !1414
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1415
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1415
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1415
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1415
  call void %5(%"class.xercesc_2_7::MemoryManager"* %2, i8* %3), !dbg !1415
  br label %if.end, !dbg !1413

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !1416
  %6 = load i8*, i8** %fData6, align 8, !dbg !1416
  %isnull = icmp eq i8* %6, null, !dbg !1417
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1417

delete.notnull:                                   ; preds = %if.else
  call void @_ZdaPv(i8* %6) #8, !dbg !1417
  br label %delete.end, !dbg !1417

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !1418

if.end7:                                          ; preds = %if.end, %entry
  %7 = load i8*, i8** %p.addr, align 8, !dbg !1419
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !1420
  store i8* %7, i8** %fData8, align 8, !dbg !1421
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 1, !dbg !1422
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1423
  ret void, !dbg !1424
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!67}
!llvm.module.flags = !{!413, !414, !415}
!llvm.ident = !{!416}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "hexNumberTable", linkageName: "_ZN11xercesc_2_76HexBin14hexNumberTableE", scope: !2, file: !3, line: 39, type: !4, isLocal: false, isDefinition: true, declaration: !10)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "HexBin.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2040, elements: !8)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !6, line: 384, baseType: !7)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !{!9}
!9 = !DISubrange(count: 255)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "hexNumberTable", scope: !12, file: !11, line: 152, baseType: !62, flags: DIFlagStaticMember)
!11 = !DIFile(filename: "./xercesc/util/HexBin.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HexBin", scope: !2, file: !11, line: 28, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, identifier: "_ZTSN11xercesc_2_76HexBinE")
!13 = !{!14, !10, !16, !26, !29, !37, !38, !42, !45, !49, !53, !58}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "isInitialized", scope: !12, file: !11, line: 151, baseType: !15, flags: DIFlagStaticMember)
!15 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!16 = !DISubprogram(name: "getDataLength", linkageName: "_ZN11xercesc_2_76HexBin13getDataLengthEPKt", scope: !12, file: !11, line: 42, type: !17, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !20}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !24, line: 67, baseType: !25)
!24 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!26 = !DISubprogram(name: "isArrayByteHex", linkageName: "_ZN11xercesc_2_76HexBin14isArrayByteHexEPKt", scope: !12, file: !11, line: 53, type: !27, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{!15, !20}
!29 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZN11xercesc_2_76HexBin26getCanonicalRepresentationEPKtPNS_13MemoryManagerE", scope: !12, file: !11, line: 69, type: !30, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !20, !33}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !36, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!36 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !DISubprogram(name: "decode", linkageName: "_ZN11xercesc_2_76HexBin6decodeEPKtPNS_13MemoryManagerE", scope: !12, file: !11, line: 93, type: !30, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!38 = !DISubprogram(name: "decodeToXMLByte", linkageName: "_ZN11xercesc_2_76HexBin15decodeToXMLByteEPKtPNS_13MemoryManagerE", scope: !12, file: !11, line: 114, type: !39, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !20, !33}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!42 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_76HexBin4initEv", scope: !12, file: !11, line: 128, type: !43, scopeLine: 128, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null}
!45 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_76HexBin5isHexERKt", scope: !12, file: !11, line: 130, type: !46, scopeLine: 130, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!15, !48}
!48 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!49 = !DISubprogram(name: "HexBin", scope: !12, file: !11, line: 135, type: !50, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DISubprogram(name: "HexBin", scope: !12, file: !11, line: 136, type: !54, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !52, !56}
!56 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!58 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_76HexBinaSERKS0_", scope: !12, file: !11, line: 137, type: !59, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !52, !56}
!61 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: -1)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "isInitialized", linkageName: "_ZN11xercesc_2_76HexBin13isInitializedE", scope: !2, file: !3, line: 40, type: !15, isLocal: false, isDefinition: true, declaration: !14)
!67 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !68, retainedTypes: !69, globals: !72, imports: !89, splitDebugInlining: false, nameTableKind: None)
!68 = !{}
!69 = !{!32, !5, !23, !41, !70, !71}
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!72 = !{!0, !65, !73, !76, !79, !81, !83, !85, !87}
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression(DW_OP_constu, 255, DW_OP_stack_value))
!74 = distinct !DIGlobalVariable(name: "BASELENGTH", scope: !2, file: !3, line: 34, type: !75, isLocal: true, isDefinition: true)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression(DW_OP_constu, 57, DW_OP_stack_value))
!77 = distinct !DIGlobalVariable(name: "chDigit_9", scope: !2, file: !78, line: 88, type: !22, isLocal: true, isDefinition: true)
!78 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression(DW_OP_constu, 48, DW_OP_stack_value))
!80 = distinct !DIGlobalVariable(name: "chDigit_0", scope: !2, file: !78, line: 79, type: !22, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression(DW_OP_constu, 70, DW_OP_stack_value))
!82 = distinct !DIGlobalVariable(name: "chLatin_F", scope: !2, file: !78, line: 95, type: !22, isLocal: true, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression(DW_OP_constu, 65, DW_OP_stack_value))
!84 = distinct !DIGlobalVariable(name: "chLatin_A", scope: !2, file: !78, line: 90, type: !22, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression(DW_OP_constu, 102, DW_OP_stack_value))
!86 = distinct !DIGlobalVariable(name: "chLatin_f", scope: !2, file: !78, line: 122, type: !22, isLocal: true, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression(DW_OP_constu, 97, DW_OP_stack_value))
!88 = distinct !DIGlobalVariable(name: "chLatin_a", scope: !2, file: !78, line: 117, type: !22, isLocal: true, isDefinition: true)
!89 = !{!90, !91, !98, !102, !109, !111, !116, !118, !126, !130, !134, !147, !151, !155, !159, !163, !168, !172, !176, !180, !184, !192, !196, !200, !202, !206, !210, !214, !220, !224, !228, !230, !238, !242, !250, !252, !256, !260, !264, !268, !273, !278, !283, !284, !285, !286, !288, !289, !290, !291, !292, !293, !294, !296, !297, !298, !299, !300, !301, !302, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !337, !341, !347, !351, !355, !359, !363, !365, !367, !371, !375, !379, !383, !387, !389, !391, !393, !397, !401, !405, !407, !409, !411}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !67, entity: !2, file: !6, line: 433)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !93, file: !97, line: 52)
!92 = !DINamespace(name: "std", scope: null)
!93 = !DISubprogram(name: "abs", scope: !94, file: !94, line: 840, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!95 = !DISubroutineType(types: !96)
!96 = !{!19, !19}
!97 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !99, file: !101, line: 127)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !94, line: 62, baseType: !100)
!100 = !DICompositeType(tag: DW_TAG_structure_type, file: !94, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !103, file: !101, line: 128)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !94, line: 70, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !94, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !105, identifier: "_ZTS6ldiv_t")
!105 = !{!106, !108}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !104, file: !94, line: 68, baseType: !107, size: 64)
!107 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !104, file: !94, line: 69, baseType: !107, size: 64, offset: 64)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !110, file: !101, line: 130)
!110 = !DISubprogram(name: "abort", scope: !94, file: !94, line: 591, type: !43, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !112, file: !101, line: 134)
!112 = !DISubprogram(name: "atexit", scope: !94, file: !94, line: 595, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!19, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !117, file: !101, line: 137)
!117 = !DISubprogram(name: "at_quick_exit", scope: !94, file: !94, line: 600, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !119, file: !101, line: 140)
!119 = !DISubprogram(name: "atof", scope: !94, file: !94, line: 101, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !123}
!122 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!125 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !127, file: !101, line: 141)
!127 = !DISubprogram(name: "atoi", scope: !94, file: !94, line: 104, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!19, !123}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !131, file: !101, line: 142)
!131 = !DISubprogram(name: "atol", scope: !94, file: !94, line: 107, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!107, !123}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !135, file: !101, line: 143)
!135 = !DISubprogram(name: "bsearch", scope: !94, file: !94, line: 820, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!71, !138, !138, !140, !140, !143}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !141, line: 46, baseType: !142)
!141 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!142 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !94, line: 808, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!19, !138, !138}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !148, file: !101, line: 144)
!148 = !DISubprogram(name: "calloc", scope: !94, file: !94, line: 542, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!71, !140, !140}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !152, file: !101, line: 145)
!152 = !DISubprogram(name: "div", scope: !94, file: !94, line: 852, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!99, !19, !19}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !156, file: !101, line: 146)
!156 = !DISubprogram(name: "exit", scope: !94, file: !94, line: 617, type: !157, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !19}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !160, file: !101, line: 147)
!160 = !DISubprogram(name: "free", scope: !94, file: !94, line: 565, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !71}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !164, file: !101, line: 148)
!164 = !DISubprogram(name: "getenv", scope: !94, file: !94, line: 634, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !123}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !169, file: !101, line: 149)
!169 = !DISubprogram(name: "labs", scope: !94, file: !94, line: 841, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!107, !107}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !173, file: !101, line: 150)
!173 = !DISubprogram(name: "ldiv", scope: !94, file: !94, line: 854, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!103, !107, !107}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !177, file: !101, line: 151)
!177 = !DISubprogram(name: "malloc", scope: !94, file: !94, line: 539, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!71, !140}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !181, file: !101, line: 153)
!181 = !DISubprogram(name: "mblen", scope: !94, file: !94, line: 922, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!19, !123, !140}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !185, file: !101, line: 154)
!185 = !DISubprogram(name: "mbstowcs", scope: !94, file: !94, line: 933, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!140, !188, !191, !140}
!188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !123)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !193, file: !101, line: 155)
!193 = !DISubprogram(name: "mbtowc", scope: !94, file: !94, line: 925, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!19, !188, !191, !140}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !197, file: !101, line: 157)
!197 = !DISubprogram(name: "qsort", scope: !94, file: !94, line: 830, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !71, !140, !140, !143}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !201, file: !101, line: 160)
!201 = !DISubprogram(name: "quick_exit", scope: !94, file: !94, line: 623, type: !157, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !203, file: !101, line: 163)
!203 = !DISubprogram(name: "rand", scope: !94, file: !94, line: 453, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!19}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !207, file: !101, line: 164)
!207 = !DISubprogram(name: "realloc", scope: !94, file: !94, line: 550, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!71, !71, !140}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !211, file: !101, line: 165)
!211 = !DISubprogram(name: "srand", scope: !94, file: !94, line: 455, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !70}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !215, file: !101, line: 166)
!215 = !DISubprogram(name: "strtod", scope: !94, file: !94, line: 117, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!122, !191, !218}
!218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !221, file: !101, line: 167)
!221 = !DISubprogram(name: "strtol", scope: !94, file: !94, line: 176, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!107, !191, !218, !19}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !225, file: !101, line: 168)
!225 = !DISubprogram(name: "strtoul", scope: !94, file: !94, line: 180, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!142, !191, !218, !19}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !229, file: !101, line: 169)
!229 = !DISubprogram(name: "system", scope: !94, file: !94, line: 784, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !231, file: !101, line: 171)
!231 = !DISubprogram(name: "wcstombs", scope: !94, file: !94, line: 936, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!140, !234, !235, !140}
!234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!235 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !239, file: !101, line: 172)
!239 = !DISubprogram(name: "wctomb", scope: !94, file: !94, line: 929, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!19, !167, !190}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !244, file: !101, line: 200)
!243 = !DINamespace(name: "__gnu_cxx", scope: null)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !94, line: 80, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !94, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !246, identifier: "_ZTS7lldiv_t")
!246 = !{!247, !249}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !245, file: !94, line: 78, baseType: !248, size: 64)
!248 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !245, file: !94, line: 79, baseType: !248, size: 64, offset: 64)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !251, file: !101, line: 206)
!251 = !DISubprogram(name: "_Exit", scope: !94, file: !94, line: 629, type: !157, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !253, file: !101, line: 210)
!253 = !DISubprogram(name: "llabs", scope: !94, file: !94, line: 844, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!248, !248}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !257, file: !101, line: 216)
!257 = !DISubprogram(name: "lldiv", scope: !94, file: !94, line: 858, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!244, !248, !248}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !261, file: !101, line: 227)
!261 = !DISubprogram(name: "atoll", scope: !94, file: !94, line: 112, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!248, !123}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !265, file: !101, line: 228)
!265 = !DISubprogram(name: "strtoll", scope: !94, file: !94, line: 200, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!248, !191, !218, !19}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !269, file: !101, line: 229)
!269 = !DISubprogram(name: "strtoull", scope: !94, file: !94, line: 205, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !191, !218, !19}
!272 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !274, file: !101, line: 231)
!274 = !DISubprogram(name: "strtof", scope: !94, file: !94, line: 123, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !191, !218}
!277 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !243, entity: !279, file: !101, line: 232)
!279 = !DISubprogram(name: "strtold", scope: !94, file: !94, line: 126, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !191, !218}
!282 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !244, file: !101, line: 240)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !251, file: !101, line: 242)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !253, file: !101, line: 244)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !287, file: !101, line: 245)
!287 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !243, file: !101, line: 213, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !257, file: !101, line: 246)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !261, file: !101, line: 248)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !274, file: !101, line: 249)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !265, file: !101, line: 250)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !269, file: !101, line: 251)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !279, file: !101, line: 252)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !110, file: !295, line: 38)
!295 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !112, file: !295, line: 39)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !156, file: !295, line: 40)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !117, file: !295, line: 43)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !201, file: !295, line: 46)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !99, file: !295, line: 51)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !103, file: !295, line: 52)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !303, file: !295, line: 54)
!303 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !92, file: !97, line: 103, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !306}
!306 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !119, file: !295, line: 55)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !127, file: !295, line: 56)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !131, file: !295, line: 57)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !135, file: !295, line: 58)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !148, file: !295, line: 59)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !287, file: !295, line: 60)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !160, file: !295, line: 61)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !164, file: !295, line: 62)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !169, file: !295, line: 63)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !173, file: !295, line: 64)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !177, file: !295, line: 65)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !181, file: !295, line: 67)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !185, file: !295, line: 68)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !193, file: !295, line: 69)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !197, file: !295, line: 71)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !203, file: !295, line: 72)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !207, file: !295, line: 73)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !211, file: !295, line: 74)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !215, file: !295, line: 75)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !221, file: !295, line: 76)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !225, file: !295, line: 77)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !229, file: !295, line: 78)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !231, file: !295, line: 80)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !239, file: !295, line: 81)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !332, file: !336, line: 77)
!332 = !DISubprogram(name: "memchr", scope: !333, file: !333, line: 73, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIFile(filename: "/usr/include/string.h", directory: "")
!334 = !DISubroutineType(types: !335)
!335 = !{!138, !138, !19, !140}
!336 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !338, file: !336, line: 78)
!338 = !DISubprogram(name: "memcmp", scope: !333, file: !333, line: 64, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!19, !138, !138, !140}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !342, file: !336, line: 79)
!342 = !DISubprogram(name: "memcpy", scope: !333, file: !333, line: 43, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!71, !345, !346, !140}
!345 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !71)
!346 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !348, file: !336, line: 80)
!348 = !DISubprogram(name: "memmove", scope: !333, file: !333, line: 47, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!71, !71, !138, !140}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !352, file: !336, line: 81)
!352 = !DISubprogram(name: "memset", scope: !333, file: !333, line: 61, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!71, !71, !19, !140}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !356, file: !336, line: 82)
!356 = !DISubprogram(name: "strcat", scope: !333, file: !333, line: 130, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!167, !234, !191}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !360, file: !336, line: 83)
!360 = !DISubprogram(name: "strcmp", scope: !333, file: !333, line: 137, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!19, !123, !123}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !364, file: !336, line: 84)
!364 = !DISubprogram(name: "strcoll", scope: !333, file: !333, line: 144, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !366, file: !336, line: 85)
!366 = !DISubprogram(name: "strcpy", scope: !333, file: !333, line: 122, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !368, file: !336, line: 86)
!368 = !DISubprogram(name: "strcspn", scope: !333, file: !333, line: 273, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!140, !123, !123}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !372, file: !336, line: 87)
!372 = !DISubprogram(name: "strerror", scope: !333, file: !333, line: 397, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!167, !19}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !376, file: !336, line: 88)
!376 = !DISubprogram(name: "strlen", scope: !333, file: !333, line: 385, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!140, !123}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !380, file: !336, line: 89)
!380 = !DISubprogram(name: "strncat", scope: !333, file: !333, line: 133, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!167, !234, !191, !140}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !384, file: !336, line: 90)
!384 = !DISubprogram(name: "strncmp", scope: !333, file: !333, line: 140, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!19, !123, !123, !140}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !388, file: !336, line: 91)
!388 = !DISubprogram(name: "strncpy", scope: !333, file: !333, line: 125, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !390, file: !336, line: 92)
!390 = !DISubprogram(name: "strspn", scope: !333, file: !333, line: 277, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !392, file: !336, line: 93)
!392 = !DISubprogram(name: "strtok", scope: !333, file: !333, line: 336, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !394, file: !336, line: 94)
!394 = !DISubprogram(name: "strxfrm", scope: !333, file: !333, line: 147, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!140, !234, !191, !140}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !398, file: !336, line: 95)
!398 = !DISubprogram(name: "strchr", scope: !333, file: !333, line: 208, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!123, !123, !19}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !402, file: !336, line: 96)
!402 = !DISubprogram(name: "strpbrk", scope: !333, file: !333, line: 285, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!123, !123, !123}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !406, file: !336, line: 97)
!406 = !DISubprogram(name: "strrchr", scope: !333, file: !333, line: 235, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !408, file: !336, line: 98)
!408 = !DISubprogram(name: "strstr", scope: !333, file: !333, line: 312, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !342, file: !410, line: 30)
!410 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !67, entity: !342, file: !412, line: 254)
!412 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!413 = !{i32 7, !"Dwarf Version", i32 4}
!414 = !{i32 2, !"Debug Info Version", i32 3}
!415 = !{i32 1, !"wchar_size", i32 4}
!416 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!417 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !419, file: !418, line: 845, type: !425, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !424, retainedNodes: !68)
!418 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!419 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !418, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !420, vtableHolder: !419, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!420 = !{!421, !424, !428, !429, !434}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !418, file: !418, baseType: !422, size: 64, flags: DIFlagArtificial)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !204, size: 64)
!424 = !DISubprogram(name: "~XMLDeleter", scope: !419, file: !418, line: 45, type: !425, scopeLine: 45, containingType: !419, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!428 = !DISubprogram(name: "XMLDeleter", scope: !419, file: !418, line: 48, type: !425, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "XMLDeleter", scope: !419, file: !418, line: 51, type: !430, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !427, !432}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!434 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !419, file: !418, line: 52, type: !435, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !427, !432}
!437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 64)
!438 = !DILocalVariable(name: "this", arg: 1, scope: !417, type: !439, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!440 = !DILocation(line: 0, scope: !417)
!441 = !DILocation(line: 846, column: 1, scope: !417)
!442 = !DILocation(line: 847, column: 1, scope: !417)
!443 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !419, file: !418, line: 845, type: !425, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !424, retainedNodes: !68)
!444 = !DILocalVariable(name: "this", arg: 1, scope: !443, type: !439, flags: DIFlagArtificial | DIFlagObjectPointer)
!445 = !DILocation(line: 0, scope: !443)
!446 = !DILocation(line: 847, column: 1, scope: !443)
!447 = distinct !DISubprogram(name: "getDataLength", linkageName: "_ZN11xercesc_2_76HexBin13getDataLengthEPKt", scope: !12, file: !3, line: 42, type: !17, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !16, retainedNodes: !68)
!448 = !DILocalVariable(name: "hexData", arg: 1, scope: !447, file: !3, line: 42, type: !20)
!449 = !DILocation(line: 42, column: 46, scope: !447)
!450 = !DILocation(line: 44, column: 25, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !3, line: 44, column: 9)
!452 = !DILocation(line: 44, column: 10, scope: !451)
!453 = !DILocation(line: 44, column: 9, scope: !447)
!454 = !DILocation(line: 45, column: 9, scope: !451)
!455 = !DILocation(line: 47, column: 33, scope: !447)
!456 = !DILocation(line: 47, column: 12, scope: !447)
!457 = !DILocation(line: 47, column: 41, scope: !447)
!458 = !DILocation(line: 47, column: 5, scope: !447)
!459 = !DILocation(line: 48, column: 1, scope: !447)
!460 = distinct !DISubprogram(name: "isArrayByteHex", linkageName: "_ZN11xercesc_2_76HexBin14isArrayByteHexEPKt", scope: !12, file: !3, line: 50, type: !27, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !26, retainedNodes: !68)
!461 = !DILocalVariable(name: "hexData", arg: 1, scope: !460, file: !3, line: 50, type: !20)
!462 = !DILocation(line: 50, column: 48, scope: !460)
!463 = !DILocation(line: 52, column: 11, scope: !464)
!464 = distinct !DILexicalBlock(scope: !460, file: !3, line: 52, column: 10)
!465 = !DILocation(line: 52, column: 10, scope: !460)
!466 = !DILocation(line: 53, column: 9, scope: !464)
!467 = !DILocation(line: 55, column: 11, scope: !468)
!468 = distinct !DILexicalBlock(scope: !460, file: !3, line: 55, column: 9)
!469 = !DILocation(line: 55, column: 19, scope: !468)
!470 = !DILocation(line: 55, column: 26, scope: !468)
!471 = !DILocation(line: 55, column: 32, scope: !468)
!472 = !DILocation(line: 55, column: 31, scope: !468)
!473 = !DILocation(line: 55, column: 40, scope: !468)
!474 = !DILocation(line: 55, column: 9, scope: !460)
!475 = !DILocation(line: 56, column: 9, scope: !468)
!476 = !DILocalVariable(name: "strLen", scope: !460, file: !3, line: 58, type: !19)
!477 = !DILocation(line: 58, column: 9, scope: !460)
!478 = !DILocation(line: 58, column: 39, scope: !460)
!479 = !DILocation(line: 58, column: 18, scope: !460)
!480 = !DILocation(line: 59, column: 10, scope: !481)
!481 = distinct !DILexicalBlock(scope: !460, file: !3, line: 59, column: 10)
!482 = !DILocation(line: 59, column: 16, scope: !481)
!483 = !DILocation(line: 59, column: 19, scope: !481)
!484 = !DILocation(line: 59, column: 10, scope: !460)
!485 = !DILocation(line: 60, column: 9, scope: !481)
!486 = !DILocalVariable(name: "i", scope: !487, file: !3, line: 62, type: !19)
!487 = distinct !DILexicalBlock(scope: !460, file: !3, line: 62, column: 5)
!488 = !DILocation(line: 62, column: 15, scope: !487)
!489 = !DILocation(line: 62, column: 11, scope: !487)
!490 = !DILocation(line: 62, column: 22, scope: !491)
!491 = distinct !DILexicalBlock(scope: !487, file: !3, line: 62, column: 5)
!492 = !DILocation(line: 62, column: 26, scope: !491)
!493 = !DILocation(line: 62, column: 24, scope: !491)
!494 = !DILocation(line: 62, column: 5, scope: !487)
!495 = !DILocation(line: 63, column: 20, scope: !496)
!496 = distinct !DILexicalBlock(scope: !491, file: !3, line: 63, column: 13)
!497 = !DILocation(line: 63, column: 28, scope: !496)
!498 = !DILocation(line: 63, column: 14, scope: !496)
!499 = !DILocation(line: 63, column: 13, scope: !491)
!500 = !DILocation(line: 64, column: 13, scope: !496)
!501 = !DILocation(line: 63, column: 30, scope: !496)
!502 = !DILocation(line: 62, column: 35, scope: !491)
!503 = !DILocation(line: 62, column: 5, scope: !491)
!504 = distinct !{!504, !494, !505}
!505 = !DILocation(line: 64, column: 20, scope: !487)
!506 = !DILocation(line: 66, column: 5, scope: !460)
!507 = !DILocation(line: 67, column: 1, scope: !460)
!508 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !509, file: !412, line: 1687, type: !620, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !619, retainedNodes: !68)
!509 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !412, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !510, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!510 = !{!511, !512, !517, !521, !524, !527, !528, !532, !535, !536, !537, !538, !539, !542, !545, !548, !549, !550, !551, !554, !557, !560, !563, !566, !569, !572, !575, !576, !577, !580, !581, !582, !585, !588, !591, !594, !597, !600, !603, !604, !605, !606, !607, !608, !609, !612, !615, !616, !619, !622, !625, !626, !627, !628, !629, !632, !633, !634, !635, !636, !637, !640, !643, !647, !650, !654, !657, !660, !663, !667, !670, !673, !676, !679, !682, !685, !688, !691, !694, !697, !703, !706, !709, !710, !711, !712, !713, !714, !715, !718, !719, !720, !808, !811, !814, !818, !822, !826, !830, !831, !837, !838}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !509, file: !412, line: 1670, baseType: !34, flags: DIFlagStaticMember)
!512 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !509, file: !412, line: 298, type: !513, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !515, !516}
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!517 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !509, file: !412, line: 316, type: !518, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !520, !20}
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!521 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !509, file: !412, line: 336, type: !522, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!19, !516, !516}
!524 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !509, file: !412, line: 352, type: !525, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!19, !20, !20}
!527 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !509, file: !412, line: 369, type: !525, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!528 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !509, file: !412, line: 390, type: !529, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!19, !516, !516, !531}
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!532 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !509, file: !412, line: 410, type: !533, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!19, !20, !20, !531}
!535 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !509, file: !412, line: 431, type: !529, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!536 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !509, file: !412, line: 452, type: !533, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!537 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !509, file: !412, line: 471, type: !522, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!538 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !509, file: !412, line: 488, type: !525, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!539 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !509, file: !412, line: 502, type: !540, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!15, !20, !20}
!542 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !509, file: !412, line: 508, type: !543, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!15, !516, !516}
!545 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !509, file: !412, line: 540, type: !546, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!15, !20, !75, !20, !75, !531}
!548 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !509, file: !412, line: 576, type: !546, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!549 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !509, file: !412, line: 598, type: !513, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!550 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !509, file: !412, line: 614, type: !518, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!551 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !509, file: !412, line: 632, type: !552, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!15, !520, !20, !531}
!554 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !509, file: !412, line: 649, type: !555, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!70, !516, !531, !33}
!557 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !509, file: !412, line: 663, type: !558, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!70, !20, !531, !33}
!560 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !509, file: !412, line: 679, type: !561, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!70, !20, !531, !531, !33}
!563 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !509, file: !412, line: 699, type: !564, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!19, !516, !124}
!566 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !509, file: !412, line: 709, type: !567, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!19, !20, !22}
!569 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !509, file: !412, line: 722, type: !570, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!19, !516, !124, !531, !33}
!572 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !509, file: !412, line: 741, type: !573, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!19, !20, !22, !531, !33}
!575 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !509, file: !412, line: 757, type: !564, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!576 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !509, file: !412, line: 767, type: !567, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!577 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !509, file: !412, line: 778, type: !578, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!19, !22, !20, !531}
!580 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !509, file: !412, line: 796, type: !570, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!581 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !509, file: !412, line: 815, type: !573, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!582 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !509, file: !412, line: 831, type: !583, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !520, !20, !531}
!585 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !509, file: !412, line: 851, type: !586, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !515, !516, !75, !75, !33}
!588 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !509, file: !412, line: 869, type: !589, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !520, !20, !75, !75, !33}
!591 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !509, file: !412, line: 888, type: !592, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !520, !20, !75, !75, !75, !33}
!594 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !509, file: !412, line: 911, type: !595, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!167, !516}
!597 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !509, file: !412, line: 921, type: !598, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!167, !516, !33}
!600 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !509, file: !412, line: 933, type: !601, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!32, !20}
!603 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !509, file: !412, line: 943, type: !30, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!604 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !509, file: !412, line: 956, type: !543, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!605 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !509, file: !412, line: 968, type: !540, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !509, file: !412, line: 982, type: !543, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!607 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !509, file: !412, line: 997, type: !540, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!608 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !509, file: !412, line: 1009, type: !540, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!609 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !509, file: !412, line: 1024, type: !610, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!21, !20, !20}
!612 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !509, file: !412, line: 1038, type: !613, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!32, !520, !20}
!615 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !509, file: !412, line: 1050, type: !525, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!616 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !509, file: !412, line: 1060, type: !617, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!70, !516}
!619 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !509, file: !412, line: 1066, type: !620, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!70, !20}
!622 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !509, file: !412, line: 1075, type: !623, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!15, !20, !33}
!625 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !509, file: !412, line: 1085, type: !27, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!626 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !509, file: !412, line: 1094, type: !27, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!627 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !509, file: !412, line: 1101, type: !27, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!628 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !509, file: !412, line: 1110, type: !27, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!629 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !509, file: !412, line: 1118, type: !630, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!15, !22}
!632 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !509, file: !412, line: 1125, type: !630, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!633 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !509, file: !412, line: 1132, type: !630, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!634 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !509, file: !412, line: 1139, type: !630, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!635 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !509, file: !412, line: 1148, type: !27, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!636 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !509, file: !412, line: 1155, type: !540, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!637 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !509, file: !412, line: 1173, type: !638, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !531, !515, !531, !531, !33}
!640 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !509, file: !412, line: 1193, type: !641, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !531, !520, !531, !531, !33}
!643 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !509, file: !412, line: 1213, type: !644, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !646, !515, !531, !531, !33}
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!647 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !509, file: !412, line: 1233, type: !648, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !646, !520, !531, !531, !33}
!650 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !509, file: !412, line: 1253, type: !651, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !653, !515, !531, !531, !33}
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!654 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !509, file: !412, line: 1273, type: !655, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !653, !520, !531, !531, !33}
!657 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !509, file: !412, line: 1293, type: !658, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !75, !515, !531, !531, !33}
!660 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !509, file: !412, line: 1313, type: !661, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !75, !520, !531, !531, !33}
!663 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !509, file: !412, line: 1333, type: !664, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!15, !20, !666, !33}
!666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!667 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !509, file: !412, line: 1353, type: !668, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!19, !20, !33}
!670 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !509, file: !412, line: 1364, type: !671, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !520, !531}
!673 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !509, file: !412, line: 1380, type: !674, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!167, !20}
!676 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !509, file: !412, line: 1384, type: !677, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!167, !20, !33}
!679 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !509, file: !412, line: 1405, type: !680, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!15, !20, !515, !531, !33}
!682 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !509, file: !412, line: 1423, type: !683, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!32, !516}
!685 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !509, file: !412, line: 1427, type: !686, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!32, !516, !33}
!688 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !509, file: !412, line: 1443, type: !689, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!15, !516, !520, !531, !33}
!691 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !509, file: !412, line: 1456, type: !692, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !515}
!694 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !509, file: !412, line: 1463, type: !695, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !520}
!697 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !509, file: !412, line: 1472, type: !698, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !20, !33}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !702, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!702 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!703 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !509, file: !412, line: 1487, type: !704, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!32, !20, !20}
!706 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !509, file: !412, line: 1509, type: !707, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!70, !520, !531, !20, !20, !20, !20, !33}
!709 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !509, file: !412, line: 1524, type: !695, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !509, file: !412, line: 1531, type: !695, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!711 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !509, file: !412, line: 1537, type: !695, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !509, file: !412, line: 1544, type: !695, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !509, file: !412, line: 1549, type: !27, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!714 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !509, file: !412, line: 1554, type: !27, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!715 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !509, file: !412, line: 1561, type: !716, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !520, !33}
!718 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !509, file: !412, line: 1569, type: !716, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!719 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !509, file: !412, line: 1577, type: !716, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!720 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !509, file: !412, line: 1586, type: !721, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !20, !48, !723}
!723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !724, size: 64)
!724 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !410, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !725, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!725 = !{!726, !748, !749, !750, !751, !752, !753, !756, !757, !761, !764, !767, !770, !773, !776, !777, !778, !783, !786, !787, !790, !793, !794, !798, !802, !805}
!726 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !724, baseType: !727, flags: DIFlagPublic, extraData: i32 0)
!727 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !728, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !729, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!728 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !{!730, !731, !734, !737, !738, !741, !744}
!730 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !727, file: !728, line: 54, type: !178, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!731 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !727, file: !728, line: 82, type: !732, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!71, !140, !34}
!734 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !727, file: !728, line: 90, type: !735, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!71, !140, !71}
!737 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !727, file: !728, line: 97, type: !161, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!738 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !727, file: !728, line: 107, type: !739, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !71, !34}
!741 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !727, file: !728, line: 115, type: !742, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !71, !71}
!744 = !DISubprogram(name: "XMemory", scope: !727, file: !728, line: 130, type: !745, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !724, file: !410, line: 254, baseType: !70, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !724, file: !410, line: 255, baseType: !70, size: 32, offset: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !724, file: !410, line: 256, baseType: !70, size: 32, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !724, file: !410, line: 257, baseType: !15, size: 8, offset: 96)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !724, file: !410, line: 258, baseType: !33, size: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !724, file: !410, line: 259, baseType: !754, size: 64, offset: 192)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !410, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!756 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !724, file: !410, line: 260, baseType: !32, size: 64, offset: 256)
!757 = !DISubprogram(name: "XMLBuffer", scope: !724, file: !410, line: 60, type: !758, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !760, !531, !33}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!761 = !DISubprogram(name: "~XMLBuffer", scope: !724, file: !410, line: 81, type: !762, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !760}
!764 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !724, file: !410, line: 90, type: !765, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !760, !754, !531}
!767 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !724, file: !410, line: 119, type: !768, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !760, !22}
!770 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !724, file: !410, line: 127, type: !771, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !760, !20, !531}
!773 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !724, file: !410, line: 141, type: !774, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !760, !20}
!776 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !724, file: !410, line: 156, type: !771, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !724, file: !410, line: 162, type: !774, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !724, file: !410, line: 168, type: !779, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!21, !781}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !724)
!783 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !724, file: !410, line: 174, type: !784, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!32, !760}
!786 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !724, file: !410, line: 180, type: !762, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !724, file: !410, line: 189, type: !788, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!15, !781}
!790 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !724, file: !410, line: 194, type: !791, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!70, !781}
!793 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !724, file: !410, line: 199, type: !788, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !724, file: !410, line: 207, type: !795, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !760, !797}
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!798 = !DISubprogram(name: "XMLBuffer", scope: !724, file: !410, line: 216, type: !799, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !760, !801}
!801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !782, size: 64)
!802 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !724, file: !410, line: 217, type: !803, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!723, !760, !801}
!805 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !724, file: !410, line: 227, type: !806, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !760, !531}
!808 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !509, file: !412, line: 1597, type: !809, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !20, !520}
!811 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !509, file: !412, line: 1608, type: !812, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !219}
!814 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !509, file: !412, line: 1616, type: !815, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!818 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !509, file: !412, line: 1624, type: !819, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!822 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !509, file: !412, line: 1634, type: !823, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !825, !33}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!826 = !DISubprogram(name: "XMLString", scope: !509, file: !412, line: 1648, type: !827, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DISubprogram(name: "~XMLString", scope: !509, file: !412, line: 1650, type: !827, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !509, file: !412, line: 1657, type: !832, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !834, !33}
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !412, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!837 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !509, file: !412, line: 1659, type: !43, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!838 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !509, file: !412, line: 1666, type: !546, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DILocalVariable(name: "src", arg: 1, scope: !508, file: !412, line: 1687, type: !20)
!840 = !DILocation(line: 1687, column: 61, scope: !508)
!841 = !DILocation(line: 1689, column: 9, scope: !842)
!842 = distinct !DILexicalBlock(scope: !508, file: !412, line: 1689, column: 9)
!843 = !DILocation(line: 1689, column: 13, scope: !842)
!844 = !DILocation(line: 1689, column: 18, scope: !842)
!845 = !DILocation(line: 1689, column: 22, scope: !842)
!846 = !DILocation(line: 1689, column: 21, scope: !842)
!847 = !DILocation(line: 1689, column: 26, scope: !842)
!848 = !DILocation(line: 1689, column: 9, scope: !508)
!849 = !DILocation(line: 1691, column: 9, scope: !850)
!850 = distinct !DILexicalBlock(scope: !842, file: !412, line: 1690, column: 5)
!851 = !DILocalVariable(name: "pszTmp", scope: !852, file: !412, line: 1695, type: !21)
!852 = distinct !DILexicalBlock(scope: !842, file: !412, line: 1694, column: 4)
!853 = !DILocation(line: 1695, column: 22, scope: !852)
!854 = !DILocation(line: 1695, column: 31, scope: !852)
!855 = !DILocation(line: 1695, column: 35, scope: !852)
!856 = !DILocation(line: 1697, column: 9, scope: !852)
!857 = !DILocation(line: 1697, column: 17, scope: !852)
!858 = !DILocation(line: 1697, column: 16, scope: !852)
!859 = !DILocation(line: 1698, column: 13, scope: !852)
!860 = distinct !{!860, !856, !861}
!861 = !DILocation(line: 1698, column: 15, scope: !852)
!862 = !DILocation(line: 1700, column: 31, scope: !852)
!863 = !DILocation(line: 1700, column: 40, scope: !852)
!864 = !DILocation(line: 1700, column: 38, scope: !852)
!865 = !DILocation(line: 1700, column: 30, scope: !852)
!866 = !DILocation(line: 1700, column: 9, scope: !852)
!867 = !DILocation(line: 1702, column: 1, scope: !508)
!868 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_76HexBin4initEv", scope: !12, file: !3, line: 163, type: !43, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !42, retainedNodes: !68)
!869 = !DILocation(line: 165, column: 10, scope: !870)
!870 = distinct !DILexicalBlock(scope: !868, file: !3, line: 165, column: 10)
!871 = !DILocation(line: 165, column: 10, scope: !868)
!872 = !DILocation(line: 166, column: 9, scope: !870)
!873 = !DILocalVariable(name: "i", scope: !868, file: !3, line: 168, type: !19)
!874 = !DILocation(line: 168, column: 9, scope: !868)
!875 = !DILocation(line: 169, column: 13, scope: !876)
!876 = distinct !DILexicalBlock(scope: !868, file: !3, line: 169, column: 5)
!877 = !DILocation(line: 169, column: 11, scope: !876)
!878 = !DILocation(line: 169, column: 18, scope: !879)
!879 = distinct !DILexicalBlock(scope: !876, file: !3, line: 169, column: 5)
!880 = !DILocation(line: 169, column: 20, scope: !879)
!881 = !DILocation(line: 169, column: 5, scope: !876)
!882 = !DILocation(line: 170, column: 24, scope: !879)
!883 = !DILocation(line: 170, column: 9, scope: !879)
!884 = !DILocation(line: 170, column: 27, scope: !879)
!885 = !DILocation(line: 169, column: 35, scope: !879)
!886 = !DILocation(line: 169, column: 5, scope: !879)
!887 = distinct !{!887, !881, !888}
!888 = !DILocation(line: 170, column: 39, scope: !876)
!889 = !DILocation(line: 172, column: 13, scope: !890)
!890 = distinct !DILexicalBlock(scope: !868, file: !3, line: 172, column: 5)
!891 = !DILocation(line: 172, column: 11, scope: !890)
!892 = !DILocation(line: 172, column: 26, scope: !893)
!893 = distinct !DILexicalBlock(scope: !890, file: !3, line: 172, column: 5)
!894 = !DILocation(line: 172, column: 28, scope: !893)
!895 = !DILocation(line: 172, column: 5, scope: !890)
!896 = !DILocation(line: 173, column: 40, scope: !893)
!897 = !DILocation(line: 173, column: 42, scope: !893)
!898 = !DILocation(line: 173, column: 39, scope: !893)
!899 = !DILocation(line: 173, column: 24, scope: !893)
!900 = !DILocation(line: 173, column: 9, scope: !893)
!901 = !DILocation(line: 173, column: 27, scope: !893)
!902 = !DILocation(line: 172, column: 43, scope: !893)
!903 = !DILocation(line: 172, column: 5, scope: !893)
!904 = distinct !{!904, !895, !905}
!905 = !DILocation(line: 173, column: 53, scope: !890)
!906 = !DILocation(line: 175, column: 13, scope: !907)
!907 = distinct !DILexicalBlock(scope: !868, file: !3, line: 175, column: 5)
!908 = !DILocation(line: 175, column: 11, scope: !907)
!909 = !DILocation(line: 175, column: 26, scope: !910)
!910 = distinct !DILexicalBlock(scope: !907, file: !3, line: 175, column: 5)
!911 = !DILocation(line: 175, column: 28, scope: !910)
!912 = !DILocation(line: 175, column: 5, scope: !907)
!913 = !DILocation(line: 176, column: 40, scope: !910)
!914 = !DILocation(line: 176, column: 42, scope: !910)
!915 = !DILocation(line: 176, column: 54, scope: !910)
!916 = !DILocation(line: 176, column: 39, scope: !910)
!917 = !DILocation(line: 176, column: 24, scope: !910)
!918 = !DILocation(line: 176, column: 9, scope: !910)
!919 = !DILocation(line: 176, column: 27, scope: !910)
!920 = !DILocation(line: 175, column: 43, scope: !910)
!921 = !DILocation(line: 175, column: 5, scope: !910)
!922 = distinct !{!922, !912, !923}
!923 = !DILocation(line: 176, column: 58, scope: !907)
!924 = !DILocation(line: 178, column: 13, scope: !925)
!925 = distinct !DILexicalBlock(scope: !868, file: !3, line: 178, column: 5)
!926 = !DILocation(line: 178, column: 11, scope: !925)
!927 = !DILocation(line: 178, column: 26, scope: !928)
!928 = distinct !DILexicalBlock(scope: !925, file: !3, line: 178, column: 5)
!929 = !DILocation(line: 178, column: 28, scope: !928)
!930 = !DILocation(line: 178, column: 5, scope: !925)
!931 = !DILocation(line: 179, column: 40, scope: !928)
!932 = !DILocation(line: 179, column: 42, scope: !928)
!933 = !DILocation(line: 179, column: 54, scope: !928)
!934 = !DILocation(line: 179, column: 39, scope: !928)
!935 = !DILocation(line: 179, column: 24, scope: !928)
!936 = !DILocation(line: 179, column: 9, scope: !928)
!937 = !DILocation(line: 179, column: 27, scope: !928)
!938 = !DILocation(line: 178, column: 43, scope: !928)
!939 = !DILocation(line: 178, column: 5, scope: !928)
!940 = distinct !{!940, !930, !941}
!941 = !DILocation(line: 179, column: 58, scope: !925)
!942 = !DILocation(line: 181, column: 19, scope: !868)
!943 = !DILocation(line: 182, column: 1, scope: !868)
!944 = distinct !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_76HexBin5isHexERKt", scope: !12, file: !3, line: 154, type: !46, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !45, retainedNodes: !68)
!945 = !DILocalVariable(name: "octet", arg: 1, scope: !944, file: !3, line: 154, type: !48)
!946 = !DILocation(line: 154, column: 33, scope: !944)
!947 = !DILocation(line: 157, column: 10, scope: !948)
!948 = distinct !DILexicalBlock(scope: !944, file: !3, line: 157, column: 10)
!949 = !DILocation(line: 157, column: 16, scope: !948)
!950 = !DILocation(line: 157, column: 10, scope: !944)
!951 = !DILocation(line: 158, column: 9, scope: !948)
!952 = !DILocation(line: 160, column: 28, scope: !944)
!953 = !DILocation(line: 160, column: 13, scope: !944)
!954 = !DILocation(line: 160, column: 35, scope: !944)
!955 = !DILocation(line: 160, column: 5, scope: !944)
!956 = !DILocation(line: 161, column: 1, scope: !944)
!957 = distinct !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZN11xercesc_2_76HexBin26getCanonicalRepresentationEPKtPNS_13MemoryManagerE", scope: !12, file: !3, line: 69, type: !30, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !29, retainedNodes: !68)
!958 = !DILocalVariable(name: "hexData", arg: 1, scope: !957, file: !3, line: 69, type: !20)
!959 = !DILocation(line: 69, column: 71, scope: !957)
!960 = !DILocalVariable(name: "manager", arg: 2, scope: !957, file: !3, line: 70, type: !33)
!961 = !DILocation(line: 70, column: 71, scope: !957)
!962 = !DILocation(line: 73, column: 23, scope: !963)
!963 = distinct !DILexicalBlock(scope: !957, file: !3, line: 73, column: 9)
!964 = !DILocation(line: 73, column: 9, scope: !963)
!965 = !DILocation(line: 73, column: 32, scope: !963)
!966 = !DILocation(line: 73, column: 9, scope: !957)
!967 = !DILocation(line: 74, column: 9, scope: !963)
!968 = !DILocalVariable(name: "retStr", scope: !957, file: !3, line: 76, type: !32)
!969 = !DILocation(line: 76, column: 12, scope: !957)
!970 = !DILocation(line: 76, column: 42, scope: !957)
!971 = !DILocation(line: 76, column: 51, scope: !957)
!972 = !DILocation(line: 76, column: 21, scope: !957)
!973 = !DILocation(line: 77, column: 31, scope: !957)
!974 = !DILocation(line: 77, column: 5, scope: !957)
!975 = !DILocation(line: 79, column: 12, scope: !957)
!976 = !DILocation(line: 79, column: 5, scope: !957)
!977 = !DILocation(line: 80, column: 1, scope: !957)
!978 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !509, file: !412, line: 1704, type: !30, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !603, retainedNodes: !68)
!979 = !DILocalVariable(name: "toRep", arg: 1, scope: !978, file: !412, line: 1704, type: !20)
!980 = !DILocation(line: 1704, column: 55, scope: !978)
!981 = !DILocalVariable(name: "manager", arg: 2, scope: !978, file: !412, line: 1705, type: !33)
!982 = !DILocation(line: 1705, column: 57, scope: !978)
!983 = !DILocalVariable(name: "ret", scope: !978, file: !412, line: 1708, type: !32)
!984 = !DILocation(line: 1708, column: 12, scope: !978)
!985 = !DILocation(line: 1709, column: 9, scope: !986)
!986 = distinct !DILexicalBlock(scope: !978, file: !412, line: 1709, column: 9)
!987 = !DILocation(line: 1709, column: 9, scope: !978)
!988 = !DILocalVariable(name: "len", scope: !989, file: !412, line: 1711, type: !531)
!989 = distinct !DILexicalBlock(scope: !986, file: !412, line: 1710, column: 5)
!990 = !DILocation(line: 1711, column: 28, scope: !989)
!991 = !DILocation(line: 1711, column: 44, scope: !989)
!992 = !DILocation(line: 1711, column: 34, scope: !989)
!993 = !DILocation(line: 1712, column: 24, scope: !989)
!994 = !DILocation(line: 1712, column: 43, scope: !989)
!995 = !DILocation(line: 1712, column: 46, scope: !989)
!996 = !DILocation(line: 1712, column: 42, scope: !989)
!997 = !DILocation(line: 1712, column: 50, scope: !989)
!998 = !DILocation(line: 1712, column: 33, scope: !989)
!999 = !DILocation(line: 1712, column: 15, scope: !989)
!1000 = !DILocation(line: 1712, column: 13, scope: !989)
!1001 = !DILocation(line: 1713, column: 16, scope: !989)
!1002 = !DILocation(line: 1713, column: 9, scope: !989)
!1003 = !DILocation(line: 1713, column: 21, scope: !989)
!1004 = !DILocation(line: 1713, column: 29, scope: !989)
!1005 = !DILocation(line: 1713, column: 33, scope: !989)
!1006 = !DILocation(line: 1713, column: 28, scope: !989)
!1007 = !DILocation(line: 1713, column: 38, scope: !989)
!1008 = !DILocation(line: 1714, column: 5, scope: !989)
!1009 = !DILocation(line: 1715, column: 12, scope: !978)
!1010 = !DILocation(line: 1715, column: 5, scope: !978)
!1011 = distinct !DISubprogram(name: "decode", linkageName: "_ZN11xercesc_2_76HexBin6decodeEPKtPNS_13MemoryManagerE", scope: !12, file: !3, line: 82, type: !30, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !37, retainedNodes: !68)
!1012 = !DILocalVariable(name: "hexData", arg: 1, scope: !1011, file: !3, line: 82, type: !20)
!1013 = !DILocation(line: 82, column: 53, scope: !1011)
!1014 = !DILocalVariable(name: "manager", arg: 2, scope: !1011, file: !3, line: 83, type: !33)
!1015 = !DILocation(line: 83, column: 53, scope: !1011)
!1016 = !DILocation(line: 85, column: 11, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 85, column: 9)
!1018 = !DILocation(line: 85, column: 19, scope: !1017)
!1019 = !DILocation(line: 85, column: 26, scope: !1017)
!1020 = !DILocation(line: 85, column: 32, scope: !1017)
!1021 = !DILocation(line: 85, column: 31, scope: !1017)
!1022 = !DILocation(line: 85, column: 40, scope: !1017)
!1023 = !DILocation(line: 85, column: 9, scope: !1011)
!1024 = !DILocation(line: 86, column: 9, scope: !1017)
!1025 = !DILocalVariable(name: "strLen", scope: !1011, file: !3, line: 88, type: !19)
!1026 = !DILocation(line: 88, column: 9, scope: !1011)
!1027 = !DILocation(line: 88, column: 39, scope: !1011)
!1028 = !DILocation(line: 88, column: 18, scope: !1011)
!1029 = !DILocation(line: 89, column: 10, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 89, column: 10)
!1031 = !DILocation(line: 89, column: 16, scope: !1030)
!1032 = !DILocation(line: 89, column: 19, scope: !1030)
!1033 = !DILocation(line: 89, column: 10, scope: !1011)
!1034 = !DILocation(line: 90, column: 9, scope: !1030)
!1035 = !DILocation(line: 92, column: 11, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 92, column: 10)
!1037 = !DILocation(line: 92, column: 10, scope: !1011)
!1038 = !DILocation(line: 93, column: 9, scope: !1036)
!1039 = !DILocalVariable(name: "decodeLength", scope: !1011, file: !3, line: 96, type: !19)
!1040 = !DILocation(line: 96, column: 9, scope: !1011)
!1041 = !DILocation(line: 96, column: 24, scope: !1011)
!1042 = !DILocation(line: 96, column: 30, scope: !1011)
!1043 = !DILocalVariable(name: "retVal", scope: !1011, file: !3, line: 97, type: !32)
!1044 = !DILocation(line: 97, column: 12, scope: !1011)
!1045 = !DILocation(line: 97, column: 30, scope: !1011)
!1046 = !DILocation(line: 97, column: 50, scope: !1011)
!1047 = !DILocation(line: 97, column: 63, scope: !1011)
!1048 = !DILocation(line: 97, column: 49, scope: !1011)
!1049 = !DILocation(line: 97, column: 68, scope: !1011)
!1050 = !DILocation(line: 97, column: 39, scope: !1011)
!1051 = !DILocation(line: 97, column: 21, scope: !1011)
!1052 = !DILocalVariable(name: "janFill", scope: !1011, file: !3, line: 98, type: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !2, file: !1054, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1055, templateParams: !1099, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!1054 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1055 = !{!1056, !1057, !1059, !1060, !1065, !1068, !1071, !1072, !1078, !1081, !1084, !1087, !1090, !1091, !1095}
!1056 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1053, baseType: !727, flags: DIFlagPublic, extraData: i32 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1053, file: !1054, line: 110, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1053, file: !1054, line: 111, baseType: !34, size: 64, offset: 64)
!1060 = !DISubprogram(name: "ArrayJanitor", scope: !1053, file: !1054, line: 78, type: !1061, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1065 = !DISubprogram(name: "ArrayJanitor", scope: !1053, file: !1054, line: 79, type: !1066, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1063, !1064, !33}
!1068 = !DISubprogram(name: "~ArrayJanitor", scope: !1053, file: !1054, line: 80, type: !1069, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1063}
!1071 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !1053, file: !1054, line: 86, type: !1069, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !1053, file: !1054, line: 89, type: !1073, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !1076, !19}
!1075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1078 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !1053, file: !1054, line: 90, type: !1079, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1058, !1076}
!1081 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !1053, file: !1054, line: 91, type: !1082, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1058, !1063}
!1084 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1053, file: !1054, line: 92, type: !1085, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1063, !1058}
!1087 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !1053, file: !1054, line: 93, type: !1088, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !1063, !1058, !33}
!1090 = !DISubprogram(name: "ArrayJanitor", scope: !1053, file: !1054, line: 99, type: !1069, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubprogram(name: "ArrayJanitor", scope: !1053, file: !1054, line: 100, type: !1092, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1063, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1077, size: 64)
!1095 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !1053, file: !1054, line: 101, type: !1096, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !1063, !1094}
!1098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1053, size: 64)
!1099 = !{!1100}
!1100 = !DITemplateTypeParameter(name: "T", type: !25)
!1101 = !DILocation(line: 98, column: 25, scope: !1011)
!1102 = !DILocation(line: 98, column: 33, scope: !1011)
!1103 = !DILocation(line: 98, column: 41, scope: !1011)
!1104 = !DILocalVariable(name: "temp1", scope: !1011, file: !3, line: 100, type: !5)
!1105 = !DILocation(line: 100, column: 13, scope: !1011)
!1106 = !DILocalVariable(name: "temp2", scope: !1011, file: !3, line: 100, type: !5)
!1107 = !DILocation(line: 100, column: 20, scope: !1011)
!1108 = !DILocalVariable(name: "i", scope: !1109, file: !3, line: 101, type: !19)
!1109 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 101, column: 5)
!1110 = !DILocation(line: 101, column: 14, scope: !1109)
!1111 = !DILocation(line: 101, column: 10, scope: !1109)
!1112 = !DILocation(line: 101, column: 21, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 101, column: 5)
!1114 = !DILocation(line: 101, column: 23, scope: !1113)
!1115 = !DILocation(line: 101, column: 22, scope: !1113)
!1116 = !DILocation(line: 101, column: 5, scope: !1109)
!1117 = !DILocation(line: 102, column: 32, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 101, column: 43)
!1119 = !DILocation(line: 102, column: 40, scope: !1118)
!1120 = !DILocation(line: 102, column: 41, scope: !1118)
!1121 = !DILocation(line: 102, column: 17, scope: !1118)
!1122 = !DILocation(line: 102, column: 15, scope: !1118)
!1123 = !DILocation(line: 103, column: 13, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 103, column: 13)
!1125 = !DILocation(line: 103, column: 19, scope: !1124)
!1126 = !DILocation(line: 103, column: 13, scope: !1118)
!1127 = !DILocation(line: 104, column: 13, scope: !1124)
!1128 = !DILocation(line: 105, column: 32, scope: !1118)
!1129 = !DILocation(line: 105, column: 40, scope: !1118)
!1130 = !DILocation(line: 105, column: 41, scope: !1118)
!1131 = !DILocation(line: 105, column: 43, scope: !1118)
!1132 = !DILocation(line: 105, column: 17, scope: !1118)
!1133 = !DILocation(line: 105, column: 15, scope: !1118)
!1134 = !DILocation(line: 106, column: 13, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 106, column: 13)
!1136 = !DILocation(line: 106, column: 19, scope: !1135)
!1137 = !DILocation(line: 106, column: 13, scope: !1118)
!1138 = !DILocation(line: 107, column: 13, scope: !1135)
!1139 = !DILocation(line: 108, column: 30, scope: !1118)
!1140 = !DILocation(line: 108, column: 36, scope: !1118)
!1141 = !DILocation(line: 108, column: 44, scope: !1118)
!1142 = !DILocation(line: 108, column: 42, scope: !1118)
!1143 = !DILocation(line: 108, column: 28, scope: !1118)
!1144 = !DILocation(line: 108, column: 9, scope: !1118)
!1145 = !DILocation(line: 108, column: 16, scope: !1118)
!1146 = !DILocation(line: 108, column: 19, scope: !1118)
!1147 = !DILocation(line: 109, column: 5, scope: !1118)
!1148 = !DILocation(line: 101, column: 38, scope: !1113)
!1149 = !DILocation(line: 101, column: 5, scope: !1113)
!1150 = distinct !{!1150, !1116, !1151}
!1151 = !DILocation(line: 109, column: 5, scope: !1109)
!1152 = !DILocation(line: 111, column: 13, scope: !1011)
!1153 = !DILocation(line: 112, column: 5, scope: !1011)
!1154 = !DILocation(line: 112, column: 12, scope: !1011)
!1155 = !DILocation(line: 112, column: 26, scope: !1011)
!1156 = !DILocation(line: 113, column: 12, scope: !1011)
!1157 = !DILocation(line: 113, column: 5, scope: !1011)
!1158 = !DILocation(line: 114, column: 1, scope: !1011)
!1159 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !1053, file: !1160, line: 110, type: !1066, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !1065, retainedNodes: !68)
!1160 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1161 = !DILocalVariable(name: "this", arg: 1, scope: !1159, type: !1162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1163 = !DILocation(line: 0, scope: !1159)
!1164 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1159, file: !1054, line: 79, type: !1064)
!1165 = !DILocation(line: 79, column: 27, scope: !1159)
!1166 = !DILocalVariable(name: "manager", arg: 3, scope: !1159, file: !1054, line: 79, type: !33)
!1167 = !DILocation(line: 79, column: 58, scope: !1159)
!1168 = !DILocation(line: 114, column: 1, scope: !1159)
!1169 = !DILocation(line: 79, column: 5, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !1159, file: !1054, discriminator: 0)
!1171 = !DILocation(line: 112, column: 5, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1159, file: !1160, discriminator: 0)
!1173 = !DILocation(line: 112, column: 11, scope: !1172)
!1174 = !DILocation(line: 113, column: 7, scope: !1172)
!1175 = !DILocation(line: 113, column: 22, scope: !1172)
!1176 = !DILocation(line: 115, column: 1, scope: !1172)
!1177 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !1053, file: !1160, line: 151, type: !1082, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !1081, retainedNodes: !68)
!1178 = !DILocalVariable(name: "this", arg: 1, scope: !1177, type: !1162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DILocation(line: 0, scope: !1177)
!1180 = !DILocalVariable(name: "p", scope: !1177, file: !1160, line: 153, type: !1058)
!1181 = !DILocation(line: 153, column: 5, scope: !1177)
!1182 = !DILocation(line: 153, column: 9, scope: !1177)
!1183 = !DILocation(line: 154, column: 2, scope: !1177)
!1184 = !DILocation(line: 154, column: 8, scope: !1177)
!1185 = !DILocation(line: 155, column: 9, scope: !1177)
!1186 = !DILocation(line: 155, column: 2, scope: !1177)
!1187 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !1053, file: !1160, line: 118, type: !1069, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !1068, retainedNodes: !68)
!1188 = !DILocalVariable(name: "this", arg: 1, scope: !1187, type: !1162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DILocation(line: 0, scope: !1187)
!1190 = !DILocation(line: 120, column: 2, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !1160, line: 119, column: 1)
!1192 = !DILocation(line: 121, column: 1, scope: !1187)
!1193 = distinct !DISubprogram(name: "decodeToXMLByte", linkageName: "_ZN11xercesc_2_76HexBin15decodeToXMLByteEPKtPNS_13MemoryManagerE", scope: !12, file: !3, line: 116, type: !39, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !38, retainedNodes: !68)
!1194 = !DILocalVariable(name: "hexData", arg: 1, scope: !1193, file: !3, line: 116, type: !20)
!1195 = !DILocation(line: 116, column: 64, scope: !1193)
!1196 = !DILocalVariable(name: "manager", arg: 2, scope: !1193, file: !3, line: 117, type: !33)
!1197 = !DILocation(line: 117, column: 53, scope: !1193)
!1198 = !DILocation(line: 119, column: 11, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 119, column: 9)
!1200 = !DILocation(line: 119, column: 19, scope: !1199)
!1201 = !DILocation(line: 119, column: 26, scope: !1199)
!1202 = !DILocation(line: 119, column: 32, scope: !1199)
!1203 = !DILocation(line: 119, column: 31, scope: !1199)
!1204 = !DILocation(line: 119, column: 40, scope: !1199)
!1205 = !DILocation(line: 119, column: 9, scope: !1193)
!1206 = !DILocation(line: 120, column: 9, scope: !1199)
!1207 = !DILocalVariable(name: "strLen", scope: !1193, file: !3, line: 122, type: !19)
!1208 = !DILocation(line: 122, column: 9, scope: !1193)
!1209 = !DILocation(line: 122, column: 39, scope: !1193)
!1210 = !DILocation(line: 122, column: 18, scope: !1193)
!1211 = !DILocation(line: 123, column: 10, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 123, column: 10)
!1213 = !DILocation(line: 123, column: 16, scope: !1212)
!1214 = !DILocation(line: 123, column: 19, scope: !1212)
!1215 = !DILocation(line: 123, column: 10, scope: !1193)
!1216 = !DILocation(line: 124, column: 9, scope: !1212)
!1217 = !DILocation(line: 126, column: 11, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 126, column: 10)
!1219 = !DILocation(line: 126, column: 10, scope: !1193)
!1220 = !DILocation(line: 127, column: 9, scope: !1218)
!1221 = !DILocalVariable(name: "decodeLength", scope: !1193, file: !3, line: 130, type: !19)
!1222 = !DILocation(line: 130, column: 9, scope: !1193)
!1223 = !DILocation(line: 130, column: 24, scope: !1193)
!1224 = !DILocation(line: 130, column: 30, scope: !1193)
!1225 = !DILocalVariable(name: "retVal", scope: !1193, file: !3, line: 131, type: !41)
!1226 = !DILocation(line: 131, column: 14, scope: !1193)
!1227 = !DILocation(line: 131, column: 34, scope: !1193)
!1228 = !DILocation(line: 131, column: 54, scope: !1193)
!1229 = !DILocation(line: 131, column: 67, scope: !1193)
!1230 = !DILocation(line: 131, column: 53, scope: !1193)
!1231 = !DILocation(line: 131, column: 72, scope: !1193)
!1232 = !DILocation(line: 131, column: 43, scope: !1193)
!1233 = !DILocalVariable(name: "janFill", scope: !1193, file: !3, line: 132, type: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned char>", scope: !2, file: !1054, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1235, templateParams: !1279, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIhEE")
!1235 = !{!1236, !1237, !1239, !1240, !1245, !1248, !1251, !1252, !1258, !1261, !1264, !1267, !1270, !1271, !1275}
!1236 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1234, baseType: !727, flags: DIFlagPublic, extraData: i32 0)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1234, file: !1054, line: 110, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1234, file: !1054, line: 111, baseType: !34, size: 64, offset: 64)
!1240 = !DISubprogram(name: "ArrayJanitor", scope: !1234, file: !1054, line: 78, type: !1241, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1243, !1244}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1238)
!1245 = !DISubprogram(name: "ArrayJanitor", scope: !1234, file: !1054, line: 79, type: !1246, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1243, !1244, !33}
!1248 = !DISubprogram(name: "~ArrayJanitor", scope: !1234, file: !1054, line: 80, type: !1249, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1243}
!1251 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhE6orphanEv", scope: !1234, file: !1054, line: 86, type: !1249, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIhEixEi", scope: !1234, file: !1054, line: 89, type: !1253, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1255, !1256, !19}
!1255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1234)
!1258 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIhE3getEv", scope: !1234, file: !1054, line: 90, type: !1259, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1238, !1256}
!1261 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhE7releaseEv", scope: !1234, file: !1054, line: 91, type: !1262, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1238, !1243}
!1264 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhE5resetEPh", scope: !1234, file: !1054, line: 92, type: !1265, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1243, !1238}
!1267 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhE5resetEPhPNS_13MemoryManagerE", scope: !1234, file: !1054, line: 93, type: !1268, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1243, !1238, !33}
!1270 = !DISubprogram(name: "ArrayJanitor", scope: !1234, file: !1054, line: 99, type: !1249, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubprogram(name: "ArrayJanitor", scope: !1234, file: !1054, line: 100, type: !1272, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1243, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1257, size: 64)
!1275 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhEaSERKS1_", scope: !1234, file: !1054, line: 101, type: !1276, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1278, !1243, !1274}
!1278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1234, size: 64)
!1279 = !{!1280}
!1280 = !DITemplateTypeParameter(name: "T", type: !7)
!1281 = !DILocation(line: 132, column: 27, scope: !1193)
!1282 = !DILocation(line: 132, column: 35, scope: !1193)
!1283 = !DILocation(line: 132, column: 43, scope: !1193)
!1284 = !DILocalVariable(name: "temp1", scope: !1193, file: !3, line: 134, type: !5)
!1285 = !DILocation(line: 134, column: 13, scope: !1193)
!1286 = !DILocalVariable(name: "temp2", scope: !1193, file: !3, line: 134, type: !5)
!1287 = !DILocation(line: 134, column: 20, scope: !1193)
!1288 = !DILocalVariable(name: "i", scope: !1289, file: !3, line: 135, type: !19)
!1289 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 135, column: 5)
!1290 = !DILocation(line: 135, column: 14, scope: !1289)
!1291 = !DILocation(line: 135, column: 10, scope: !1289)
!1292 = !DILocation(line: 135, column: 21, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !3, line: 135, column: 5)
!1294 = !DILocation(line: 135, column: 23, scope: !1293)
!1295 = !DILocation(line: 135, column: 22, scope: !1293)
!1296 = !DILocation(line: 135, column: 5, scope: !1289)
!1297 = !DILocation(line: 136, column: 32, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 135, column: 43)
!1299 = !DILocation(line: 136, column: 40, scope: !1298)
!1300 = !DILocation(line: 136, column: 41, scope: !1298)
!1301 = !DILocation(line: 136, column: 17, scope: !1298)
!1302 = !DILocation(line: 136, column: 15, scope: !1298)
!1303 = !DILocation(line: 137, column: 13, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 137, column: 13)
!1305 = !DILocation(line: 137, column: 19, scope: !1304)
!1306 = !DILocation(line: 137, column: 13, scope: !1298)
!1307 = !DILocation(line: 138, column: 13, scope: !1304)
!1308 = !DILocation(line: 139, column: 32, scope: !1298)
!1309 = !DILocation(line: 139, column: 40, scope: !1298)
!1310 = !DILocation(line: 139, column: 41, scope: !1298)
!1311 = !DILocation(line: 139, column: 43, scope: !1298)
!1312 = !DILocation(line: 139, column: 17, scope: !1298)
!1313 = !DILocation(line: 139, column: 15, scope: !1298)
!1314 = !DILocation(line: 140, column: 13, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 140, column: 13)
!1316 = !DILocation(line: 140, column: 19, scope: !1315)
!1317 = !DILocation(line: 140, column: 13, scope: !1298)
!1318 = !DILocation(line: 141, column: 13, scope: !1315)
!1319 = !DILocation(line: 142, column: 23, scope: !1298)
!1320 = !DILocation(line: 142, column: 29, scope: !1298)
!1321 = !DILocation(line: 142, column: 37, scope: !1298)
!1322 = !DILocation(line: 142, column: 35, scope: !1298)
!1323 = !DILocation(line: 142, column: 21, scope: !1298)
!1324 = !DILocation(line: 142, column: 9, scope: !1298)
!1325 = !DILocation(line: 142, column: 16, scope: !1298)
!1326 = !DILocation(line: 142, column: 19, scope: !1298)
!1327 = !DILocation(line: 143, column: 5, scope: !1298)
!1328 = !DILocation(line: 135, column: 38, scope: !1293)
!1329 = !DILocation(line: 135, column: 5, scope: !1293)
!1330 = distinct !{!1330, !1296, !1331}
!1331 = !DILocation(line: 143, column: 5, scope: !1289)
!1332 = !DILocation(line: 145, column: 13, scope: !1193)
!1333 = !DILocation(line: 146, column: 5, scope: !1193)
!1334 = !DILocation(line: 146, column: 12, scope: !1193)
!1335 = !DILocation(line: 146, column: 26, scope: !1193)
!1336 = !DILocation(line: 147, column: 12, scope: !1193)
!1337 = !DILocation(line: 147, column: 5, scope: !1193)
!1338 = !DILocation(line: 148, column: 1, scope: !1193)
!1339 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhEC2EPhPNS_13MemoryManagerE", scope: !1234, file: !1160, line: 110, type: !1246, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !1245, retainedNodes: !68)
!1340 = !DILocalVariable(name: "this", arg: 1, scope: !1339, type: !1341, flags: DIFlagArtificial | DIFlagObjectPointer)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1342 = !DILocation(line: 0, scope: !1339)
!1343 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1339, file: !1054, line: 79, type: !1244)
!1344 = !DILocation(line: 79, column: 27, scope: !1339)
!1345 = !DILocalVariable(name: "manager", arg: 3, scope: !1339, file: !1054, line: 79, type: !33)
!1346 = !DILocation(line: 79, column: 58, scope: !1339)
!1347 = !DILocation(line: 114, column: 1, scope: !1339)
!1348 = !DILocation(line: 79, column: 5, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1339, file: !1054, discriminator: 0)
!1350 = !DILocation(line: 112, column: 5, scope: !1351)
!1351 = !DILexicalBlockFile(scope: !1339, file: !1160, discriminator: 0)
!1352 = !DILocation(line: 112, column: 11, scope: !1351)
!1353 = !DILocation(line: 113, column: 7, scope: !1351)
!1354 = !DILocation(line: 113, column: 22, scope: !1351)
!1355 = !DILocation(line: 115, column: 1, scope: !1351)
!1356 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhE7releaseEv", scope: !1234, file: !1160, line: 151, type: !1262, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !1261, retainedNodes: !68)
!1357 = !DILocalVariable(name: "this", arg: 1, scope: !1356, type: !1341, flags: DIFlagArtificial | DIFlagObjectPointer)
!1358 = !DILocation(line: 0, scope: !1356)
!1359 = !DILocalVariable(name: "p", scope: !1356, file: !1160, line: 153, type: !1238)
!1360 = !DILocation(line: 153, column: 5, scope: !1356)
!1361 = !DILocation(line: 153, column: 9, scope: !1356)
!1362 = !DILocation(line: 154, column: 2, scope: !1356)
!1363 = !DILocation(line: 154, column: 8, scope: !1356)
!1364 = !DILocation(line: 155, column: 9, scope: !1356)
!1365 = !DILocation(line: 155, column: 2, scope: !1356)
!1366 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhED2Ev", scope: !1234, file: !1160, line: 118, type: !1249, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !1248, retainedNodes: !68)
!1367 = !DILocalVariable(name: "this", arg: 1, scope: !1366, type: !1341, flags: DIFlagArtificial | DIFlagObjectPointer)
!1368 = !DILocation(line: 0, scope: !1366)
!1369 = !DILocation(line: 120, column: 2, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !1160, line: 119, column: 1)
!1371 = !DILocation(line: 121, column: 1, scope: !1366)
!1372 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !727, file: !728, line: 130, type: !745, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !744, retainedNodes: !68)
!1373 = !DILocalVariable(name: "this", arg: 1, scope: !1372, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!1375 = !DILocation(line: 0, scope: !1372)
!1376 = !DILocation(line: 132, column: 5, scope: !1372)
!1377 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1053, file: !1160, line: 160, type: !1085, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !1084, retainedNodes: !68)
!1378 = !DILocalVariable(name: "this", arg: 1, scope: !1377, type: !1162, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DILocation(line: 0, scope: !1377)
!1380 = !DILocalVariable(name: "p", arg: 2, scope: !1377, file: !1054, line: 92, type: !1058)
!1381 = !DILocation(line: 92, column: 16, scope: !1377)
!1382 = !DILocation(line: 162, column: 6, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1377, file: !1160, line: 162, column: 6)
!1384 = !DILocation(line: 162, column: 6, scope: !1377)
!1385 = !DILocation(line: 164, column: 7, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !1160, line: 164, column: 7)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !1160, line: 162, column: 13)
!1388 = !DILocation(line: 164, column: 7, scope: !1387)
!1389 = !DILocation(line: 165, column: 13, scope: !1386)
!1390 = !DILocation(line: 165, column: 47, scope: !1386)
!1391 = !DILocation(line: 165, column: 29, scope: !1386)
!1392 = !DILocation(line: 167, column: 23, scope: !1386)
!1393 = !DILocation(line: 167, column: 13, scope: !1386)
!1394 = !DILocation(line: 168, column: 5, scope: !1387)
!1395 = !DILocation(line: 170, column: 10, scope: !1377)
!1396 = !DILocation(line: 170, column: 2, scope: !1377)
!1397 = !DILocation(line: 170, column: 8, scope: !1377)
!1398 = !DILocation(line: 171, column: 5, scope: !1377)
!1399 = !DILocation(line: 171, column: 20, scope: !1377)
!1400 = !DILocation(line: 172, column: 1, scope: !1377)
!1401 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhE5resetEPh", scope: !1234, file: !1160, line: 160, type: !1265, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !67, declaration: !1264, retainedNodes: !68)
!1402 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !1341, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DILocation(line: 0, scope: !1401)
!1404 = !DILocalVariable(name: "p", arg: 2, scope: !1401, file: !1054, line: 92, type: !1238)
!1405 = !DILocation(line: 92, column: 16, scope: !1401)
!1406 = !DILocation(line: 162, column: 6, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !1160, line: 162, column: 6)
!1408 = !DILocation(line: 162, column: 6, scope: !1401)
!1409 = !DILocation(line: 164, column: 7, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !1160, line: 164, column: 7)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !1160, line: 162, column: 13)
!1412 = !DILocation(line: 164, column: 7, scope: !1411)
!1413 = !DILocation(line: 165, column: 13, scope: !1410)
!1414 = !DILocation(line: 165, column: 47, scope: !1410)
!1415 = !DILocation(line: 165, column: 29, scope: !1410)
!1416 = !DILocation(line: 167, column: 23, scope: !1410)
!1417 = !DILocation(line: 167, column: 13, scope: !1410)
!1418 = !DILocation(line: 168, column: 5, scope: !1411)
!1419 = !DILocation(line: 170, column: 10, scope: !1401)
!1420 = !DILocation(line: 170, column: 2, scope: !1401)
!1421 = !DILocation(line: 170, column: 8, scope: !1401)
!1422 = !DILocation(line: 171, column: 5, scope: !1401)
!1423 = !DILocation(line: 171, column: 20, scope: !1401)
!1424 = !DILocation(line: 172, column: 1, scope: !1401)
