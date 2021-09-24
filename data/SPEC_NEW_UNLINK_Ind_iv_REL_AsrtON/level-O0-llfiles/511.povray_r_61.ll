; ModuleID = 'iff.cpp'
source_filename = "iff.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }
%"struct.pov::Chunk_Header_Struct" = type { i32, i32 }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, %"struct.pov::Image_Colour_Struct"*, i8*, %union.anon }
%union.anon = type { %"struct.pov::Image8_Line_Struct"* }
%"struct.pov::Image8_Line_Struct" = type { i8*, i8*, i8*, i8* }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN8pov_base7IStream9Read_ByteEv = comdat any

@.str = private unnamed_addr constant [23 x i8] c"Cannot open IFF image.\00", align 1
@_ZN3povL14iff_colour_mapE = internal global %"struct.pov::Image_Colour_Struct"* null, align 8, !dbg !0
@_ZN3povL12Chunk_HeaderE = internal global %"struct.pov::Chunk_Header_Struct" zeroinitializer, align 4, !dbg !15
@_ZN3povL14colourmap_sizeE = internal global i32 0, align 4, !dbg !23
@.str.1 = private unnamed_addr constant [8 x i8] c"iff.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"IFF color map\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"IFF decoder line\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"IFF image\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"IFF image line\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"IFF color out of range in image.\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Cannot read IFF image.\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14Read_Iff_ImageEPNS_12Image_StructEPc(%"struct.pov::Image_Struct"* %Image, i8* %filename) #0 !dbg !795 {
entry:
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %filename.addr = alloca i8*, align 8
  %row_bytes = alloca i8**, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nBytes = alloca i32, align 4
  %nPlanes = alloca i32, align 4
  %compression = alloca i32, align 4
  %mask = alloca i32, align 4
  %byte_index = alloca i32, align 4
  %count = alloca i32, align 4
  %viewmodes = alloca i32, align 4
  %Previous_Red = alloca i32, align 4
  %Previous_Green = alloca i32, align 4
  %Previous_Blue = alloca i32, align 4
  %creg = alloca i64, align 8
  %f = alloca %"class.pov_base::IStream"*, align 8
  %line = alloca %"struct.pov::Image8_Line_Struct"*, align 8
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !842, metadata !DIExpression()), !dbg !843
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !844, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.declare(metadata i8*** %row_bytes, metadata !846, metadata !DIExpression()), !dbg !847
  call void @llvm.dbg.declare(metadata i32* %c, metadata !848, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.declare(metadata i32* %i, metadata !850, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata i32* %j, metadata !852, metadata !DIExpression()), !dbg !853
  call void @llvm.dbg.declare(metadata i32* %k, metadata !854, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.declare(metadata i32* %nBytes, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata i32* %nPlanes, metadata !858, metadata !DIExpression()), !dbg !859
  store i32 0, i32* %nPlanes, align 4, !dbg !859
  call void @llvm.dbg.declare(metadata i32* %compression, metadata !860, metadata !DIExpression()), !dbg !861
  store i32 0, i32* %compression, align 4, !dbg !861
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata i32* %byte_index, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata i32* %count, metadata !866, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.declare(metadata i32* %viewmodes, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i32* %Previous_Red, metadata !870, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata i32* %Previous_Green, metadata !872, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.declare(metadata i32* %Previous_Blue, metadata !874, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.declare(metadata i64* %creg, metadata !876, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %f, metadata !878, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.declare(metadata %"struct.pov::Image8_Line_Struct"** %line, metadata !882, metadata !DIExpression()), !dbg !883
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !884
  %call = call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* %0, i32 6, i8* null, i1 zeroext true), !dbg !886
  store %"class.pov_base::IStream"* %call, %"class.pov_base::IStream"** %f, align 8, !dbg !887
  %cmp = icmp eq %"class.pov_base::IStream"* %call, null, !dbg !888
  br i1 %cmp, label %if.then, label %if.end, !dbg !889

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)), !dbg !890
  br label %if.end, !dbg !892

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %Previous_Blue, align 4, !dbg !893
  store i32 0, i32* %Previous_Green, align 4, !dbg !894
  store i32 0, i32* %Previous_Red, align 4, !dbg !895
  store i32 0, i32* %viewmodes, align 4, !dbg !896
  store %"struct.pov::Image_Colour_Struct"* null, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !897
  br label %while.body, !dbg !898

while.body:                                       ; preds = %if.end, %sw.epilog413
  %1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !899
  call void @_ZN3povL17Read_Chunk_HeaderEPN8pov_base7IStreamEPNS_19Chunk_Header_StructE(%"class.pov_base::IStream"* %1, %"struct.pov::Chunk_Header_Struct"* @_ZN3povL12Chunk_HeaderE), !dbg !901
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Chunk_Header_Struct", %"struct.pov::Chunk_Header_Struct"* @_ZN3povL12Chunk_HeaderE, i32 0, i32 0), align 4, !dbg !902
  switch i32 %2, label %sw.default [
    i32 1179603533, label %sw.bb
    i32 1112361028, label %sw.bb6
    i32 1128353095, label %sw.bb24
    i32 1129136464, label %sw.bb29
    i32 1112491097, label %sw.bb66
  ], !dbg !903

sw.bb:                                            ; preds = %while.body
  %3 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !904
  %call2 = call i64 @_ZN3povL9read_longEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %3), !dbg !907
  %cmp3 = icmp ne i64 %call2, 1229734477, !dbg !908
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !909

if.then4:                                         ; preds = %sw.bb
  call void @_ZN3povL9iff_errorEv(), !dbg !910
  br label %if.end5, !dbg !912

if.end5:                                          ; preds = %if.then4, %sw.bb
  br label %sw.epilog413, !dbg !913

sw.bb6:                                           ; preds = %while.body
  %4 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !914
  %call7 = call i32 @_ZN3povL9read_wordEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %4), !dbg !915
  %5 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !916
  %iwidth = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %5, i32 0, i32 5, !dbg !917
  store i32 %call7, i32* %iwidth, align 4, !dbg !918
  %6 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !919
  %call8 = call i32 @_ZN3povL9read_wordEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %6), !dbg !920
  %7 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !921
  %iheight = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %7, i32 0, i32 6, !dbg !922
  store i32 %call8, i32* %iheight, align 8, !dbg !923
  %8 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !924
  %iwidth9 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %8, i32 0, i32 5, !dbg !925
  %9 = load i32, i32* %iwidth9, align 4, !dbg !925
  %conv = sitofp i32 %9 to double, !dbg !924
  %conv10 = fptrunc double %conv to float, !dbg !926
  %10 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !927
  %width = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %10, i32 0, i32 11, !dbg !928
  store float %conv10, float* %width, align 8, !dbg !929
  %11 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !930
  %iheight11 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %11, i32 0, i32 6, !dbg !931
  %12 = load i32, i32* %iheight11, align 8, !dbg !931
  %conv12 = sitofp i32 %12 to double, !dbg !930
  %conv13 = fptrunc double %conv12 to float, !dbg !932
  %13 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !933
  %height = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %13, i32 0, i32 12, !dbg !934
  store float %conv13, float* %height, align 4, !dbg !935
  %14 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !936
  %call14 = call i32 @_ZN3povL9read_wordEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %14), !dbg !937
  %15 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !938
  %call15 = call i32 @_ZN3povL9read_wordEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %15), !dbg !939
  %16 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !940
  %call16 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %16), !dbg !941
  store i32 %call16, i32* %nPlanes, align 4, !dbg !942
  %17 = load i32, i32* %nPlanes, align 4, !dbg !943
  %shl = shl i32 1, %17, !dbg !944
  store i32 %shl, i32* @_ZN3povL14colourmap_sizeE, align 4, !dbg !945
  %18 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !946
  %call17 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %18), !dbg !947
  %19 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !948
  %call18 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %19), !dbg !949
  store i32 %call18, i32* %compression, align 4, !dbg !950
  %20 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !951
  %call19 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %20), !dbg !952
  %21 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !953
  %call20 = call i32 @_ZN3povL9read_wordEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %21), !dbg !954
  %22 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !955
  %call21 = call i32 @_ZN3povL9read_wordEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %22), !dbg !956
  %23 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !957
  %call22 = call i32 @_ZN3povL9read_wordEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %23), !dbg !958
  %24 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !959
  %call23 = call i32 @_ZN3povL9read_wordEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %24), !dbg !960
  br label %sw.epilog413, !dbg !961

sw.bb24:                                          ; preds = %while.body
  %25 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !962
  %call25 = call i64 @_ZN3povL9read_longEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %25), !dbg !963
  %conv26 = trunc i64 %call25 to i32, !dbg !963
  store i32 %conv26, i32* %viewmodes, align 4, !dbg !964
  %26 = load i32, i32* %viewmodes, align 4, !dbg !965
  %and = and i32 %26, 2048, !dbg !967
  %tobool = icmp ne i32 %and, 0, !dbg !965
  br i1 %tobool, label %if.then27, label %if.end28, !dbg !968

if.then27:                                        ; preds = %sw.bb24
  store i32 16, i32* @_ZN3povL14colourmap_sizeE, align 4, !dbg !969
  br label %if.end28, !dbg !971

if.end28:                                         ; preds = %if.then27, %sw.bb24
  br label %sw.epilog413, !dbg !972

sw.bb29:                                          ; preds = %while.body
  %27 = load i32, i32* getelementptr inbounds (%"struct.pov::Chunk_Header_Struct", %"struct.pov::Chunk_Header_Struct"* @_ZN3povL12Chunk_HeaderE, i32 0, i32 1), align 4, !dbg !973
  %div = sdiv i32 %27, 3, !dbg !974
  store i32 %div, i32* @_ZN3povL14colourmap_sizeE, align 4, !dbg !975
  %28 = load i32, i32* @_ZN3povL14colourmap_sizeE, align 4, !dbg !976
  %conv30 = sext i32 %28 to i64, !dbg !976
  %mul = mul i64 10, %conv30, !dbg !976
  %call31 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 364, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !976
  %29 = bitcast i8* %call31 to %"struct.pov::Image_Colour_Struct"*, !dbg !977
  store %"struct.pov::Image_Colour_Struct"* %29, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !978
  store i32 0, i32* %i, align 4, !dbg !979
  br label %for.cond, !dbg !981

for.cond:                                         ; preds = %for.inc, %sw.bb29
  %30 = load i32, i32* %i, align 4, !dbg !982
  %31 = load i32, i32* @_ZN3povL14colourmap_sizeE, align 4, !dbg !984
  %cmp32 = icmp slt i32 %30, %31, !dbg !985
  br i1 %cmp32, label %for.body, label %for.end, !dbg !986

for.body:                                         ; preds = %for.cond
  %32 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !987
  %call33 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %32), !dbg !989
  %conv34 = trunc i32 %call33 to i16, !dbg !989
  %33 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !990
  %34 = load i32, i32* %i, align 4, !dbg !991
  %idxprom = sext i32 %34 to i64, !dbg !990
  %arrayidx = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %33, i64 %idxprom, !dbg !990
  %Red = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx, i32 0, i32 0, !dbg !992
  store i16 %conv34, i16* %Red, align 2, !dbg !993
  %35 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !994
  %call35 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %35), !dbg !995
  %conv36 = trunc i32 %call35 to i16, !dbg !995
  %36 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !996
  %37 = load i32, i32* %i, align 4, !dbg !997
  %idxprom37 = sext i32 %37 to i64, !dbg !996
  %arrayidx38 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %36, i64 %idxprom37, !dbg !996
  %Green = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx38, i32 0, i32 1, !dbg !998
  store i16 %conv36, i16* %Green, align 2, !dbg !999
  %38 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !1000
  %call39 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %38), !dbg !1001
  %conv40 = trunc i32 %call39 to i16, !dbg !1001
  %39 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !1002
  %40 = load i32, i32* %i, align 4, !dbg !1003
  %idxprom41 = sext i32 %40 to i64, !dbg !1002
  %arrayidx42 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %39, i64 %idxprom41, !dbg !1002
  %Blue = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx42, i32 0, i32 2, !dbg !1004
  store i16 %conv40, i16* %Blue, align 2, !dbg !1005
  %41 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !1006
  %42 = load i32, i32* %i, align 4, !dbg !1007
  %idxprom43 = sext i32 %42 to i64, !dbg !1006
  %arrayidx44 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %41, i64 %idxprom43, !dbg !1006
  %Filter = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx44, i32 0, i32 3, !dbg !1008
  store i16 0, i16* %Filter, align 2, !dbg !1009
  %43 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !1010
  %44 = load i32, i32* %i, align 4, !dbg !1011
  %idxprom45 = sext i32 %44 to i64, !dbg !1010
  %arrayidx46 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %43, i64 %idxprom45, !dbg !1010
  %Transmit = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx46, i32 0, i32 4, !dbg !1012
  store i16 0, i16* %Transmit, align 2, !dbg !1013
  br label %for.inc, !dbg !1014

for.inc:                                          ; preds = %for.body
  %45 = load i32, i32* %i, align 4, !dbg !1015
  %inc = add nsw i32 %45, 1, !dbg !1015
  store i32 %inc, i32* %i, align 4, !dbg !1015
  br label %for.cond, !dbg !1016, !llvm.loop !1017

for.end:                                          ; preds = %for.cond
  %46 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !1019
  %arrayidx47 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %46, i64 0, !dbg !1019
  %Red48 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx47, i32 0, i32 0, !dbg !1020
  %47 = load i16, i16* %Red48, align 2, !dbg !1020
  %conv49 = zext i16 %47 to i32, !dbg !1019
  store i32 %conv49, i32* %Previous_Red, align 4, !dbg !1021
  %48 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !1022
  %arrayidx50 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %48, i64 0, !dbg !1022
  %Green51 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx50, i32 0, i32 1, !dbg !1023
  %49 = load i16, i16* %Green51, align 2, !dbg !1023
  %conv52 = zext i16 %49 to i32, !dbg !1022
  store i32 %conv52, i32* %Previous_Green, align 4, !dbg !1024
  %50 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !1025
  %arrayidx53 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %50, i64 0, !dbg !1025
  %Blue54 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx53, i32 0, i32 2, !dbg !1026
  %51 = load i16, i16* %Blue54, align 2, !dbg !1026
  %conv55 = zext i16 %51 to i32, !dbg !1025
  store i32 %conv55, i32* %Previous_Blue, align 4, !dbg !1027
  %52 = load i32, i32* @_ZN3povL14colourmap_sizeE, align 4, !dbg !1028
  %mul56 = mul nsw i32 %52, 3, !dbg !1030
  store i32 %mul56, i32* %i, align 4, !dbg !1031
  br label %for.cond57, !dbg !1032

for.cond57:                                       ; preds = %for.inc63, %for.end
  %53 = load i32, i32* %i, align 4, !dbg !1033
  %conv58 = sext i32 %53 to i64, !dbg !1033
  %54 = load i32, i32* getelementptr inbounds (%"struct.pov::Chunk_Header_Struct", %"struct.pov::Chunk_Header_Struct"* @_ZN3povL12Chunk_HeaderE, i32 0, i32 1), align 4, !dbg !1035
  %conv59 = sext i32 %54 to i64, !dbg !1036
  %cmp60 = icmp slt i64 %conv58, %conv59, !dbg !1037
  br i1 %cmp60, label %for.body61, label %for.end65, !dbg !1038

for.body61:                                       ; preds = %for.cond57
  %55 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !1039
  %call62 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %55), !dbg !1041
  br label %for.inc63, !dbg !1042

for.inc63:                                        ; preds = %for.body61
  %56 = load i32, i32* %i, align 4, !dbg !1043
  %inc64 = add nsw i32 %56, 1, !dbg !1043
  store i32 %inc64, i32* %i, align 4, !dbg !1043
  br label %for.cond57, !dbg !1044, !llvm.loop !1045

for.end65:                                        ; preds = %for.cond57
  br label %sw.epilog413, !dbg !1047

sw.bb66:                                          ; preds = %while.body
  %57 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !1048
  %cmp67 = icmp eq %"struct.pov::Image_Colour_Struct"* %57, null, !dbg !1050
  br i1 %cmp67, label %if.then70, label %lor.lhs.false, !dbg !1051

lor.lhs.false:                                    ; preds = %sw.bb66
  %58 = load i32, i32* %viewmodes, align 4, !dbg !1052
  %and68 = and i32 %58, 2048, !dbg !1053
  %tobool69 = icmp ne i32 %and68, 0, !dbg !1054
  br i1 %tobool69, label %if.then70, label %if.else, !dbg !1055

if.then70:                                        ; preds = %lor.lhs.false, %sw.bb66
  %59 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1056
  %Colour_Map_Size = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %59, i32 0, i32 7, !dbg !1058
  store i16 0, i16* %Colour_Map_Size, align 4, !dbg !1059
  %60 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1060
  %Colour_Map = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %60, i32 0, i32 16, !dbg !1061
  store %"struct.pov::Image_Colour_Struct"* null, %"struct.pov::Image_Colour_Struct"** %Colour_Map, align 8, !dbg !1062
  br label %if.end74, !dbg !1063

if.else:                                          ; preds = %lor.lhs.false
  %61 = load i32, i32* @_ZN3povL14colourmap_sizeE, align 4, !dbg !1064
  %conv71 = trunc i32 %61 to i16, !dbg !1064
  %62 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1066
  %Colour_Map_Size72 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %62, i32 0, i32 7, !dbg !1067
  store i16 %conv71, i16* %Colour_Map_Size72, align 4, !dbg !1068
  %63 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !1069
  %64 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1070
  %Colour_Map73 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %64, i32 0, i32 16, !dbg !1071
  store %"struct.pov::Image_Colour_Struct"* %63, %"struct.pov::Image_Colour_Struct"** %Colour_Map73, align 8, !dbg !1072
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then70
  %65 = load i32, i32* %nPlanes, align 4, !dbg !1073
  %mul75 = mul nsw i32 4, %65, !dbg !1073
  %conv76 = sext i32 %mul75 to i64, !dbg !1073
  %call77 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv76, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 399, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !1073
  %66 = bitcast i8* %call77 to i8**, !dbg !1074
  store i8** %66, i8*** %row_bytes, align 8, !dbg !1075
  store i32 0, i32* %i, align 4, !dbg !1076
  br label %for.cond78, !dbg !1078

for.cond78:                                       ; preds = %for.inc88, %if.end74
  %67 = load i32, i32* %i, align 4, !dbg !1079
  %68 = load i32, i32* %nPlanes, align 4, !dbg !1081
  %cmp79 = icmp slt i32 %67, %68, !dbg !1082
  br i1 %cmp79, label %for.body80, label %for.end90, !dbg !1083

for.body80:                                       ; preds = %for.cond78
  %69 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1084
  %iwidth81 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %69, i32 0, i32 5, !dbg !1084
  %70 = load i32, i32* %iwidth81, align 4, !dbg !1084
  %add = add nsw i32 %70, 15, !dbg !1084
  %div82 = sdiv i32 %add, 16, !dbg !1084
  %mul83 = mul nsw i32 %div82, 2, !dbg !1084
  %conv84 = sext i32 %mul83 to i64, !dbg !1084
  %call85 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 403, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !1084
  %71 = load i8**, i8*** %row_bytes, align 8, !dbg !1086
  %72 = load i32, i32* %i, align 4, !dbg !1087
  %idxprom86 = sext i32 %72 to i64, !dbg !1086
  %arrayidx87 = getelementptr inbounds i8*, i8** %71, i64 %idxprom86, !dbg !1086
  store i8* %call85, i8** %arrayidx87, align 8, !dbg !1088
  br label %for.inc88, !dbg !1089

for.inc88:                                        ; preds = %for.body80
  %73 = load i32, i32* %i, align 4, !dbg !1090
  %inc89 = add nsw i32 %73, 1, !dbg !1090
  store i32 %inc89, i32* %i, align 4, !dbg !1090
  br label %for.cond78, !dbg !1091, !llvm.loop !1092

for.end90:                                        ; preds = %for.cond78
  %74 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1094
  %Colour_Map91 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %74, i32 0, i32 16, !dbg !1096
  %75 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map91, align 8, !dbg !1096
  %cmp92 = icmp eq %"struct.pov::Image_Colour_Struct"* %75, null, !dbg !1097
  br i1 %cmp92, label %if.then93, label %if.else98, !dbg !1098

if.then93:                                        ; preds = %for.end90
  %76 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1099
  %iheight94 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %76, i32 0, i32 6, !dbg !1099
  %77 = load i32, i32* %iheight94, align 8, !dbg !1099
  %conv95 = sext i32 %77 to i64, !dbg !1099
  %mul96 = mul i64 %conv95, 32, !dbg !1099
  %call97 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul96, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 408, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !1099
  %78 = bitcast i8* %call97 to %"struct.pov::Image8_Line_Struct"*, !dbg !1101
  %79 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1102
  %data = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %79, i32 0, i32 18, !dbg !1103
  %rgb8_lines = bitcast %union.anon* %data to %"struct.pov::Image8_Line_Struct"**, !dbg !1104
  store %"struct.pov::Image8_Line_Struct"* %78, %"struct.pov::Image8_Line_Struct"** %rgb8_lines, align 8, !dbg !1105
  br label %if.end104, !dbg !1106

if.else98:                                        ; preds = %for.end90
  %80 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1107
  %iheight99 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %80, i32 0, i32 6, !dbg !1107
  %81 = load i32, i32* %iheight99, align 8, !dbg !1107
  %conv100 = sext i32 %81 to i64, !dbg !1107
  %mul101 = mul i64 %conv100, 8, !dbg !1107
  %call102 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul101, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 412, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !1107
  %82 = bitcast i8* %call102 to i8**, !dbg !1109
  %83 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1110
  %data103 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %83, i32 0, i32 18, !dbg !1111
  %map_lines = bitcast %union.anon* %data103 to i8***, !dbg !1112
  store i8** %82, i8*** %map_lines, align 8, !dbg !1113
  br label %if.end104

if.end104:                                        ; preds = %if.else98, %if.then93
  store i32 0, i32* %i, align 4, !dbg !1114
  br label %for.cond105, !dbg !1116

for.cond105:                                      ; preds = %for.inc382, %if.end104
  %84 = load i32, i32* %i, align 4, !dbg !1117
  %85 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1119
  %iheight106 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %85, i32 0, i32 6, !dbg !1120
  %86 = load i32, i32* %iheight106, align 8, !dbg !1120
  %cmp107 = icmp slt i32 %84, %86, !dbg !1121
  br i1 %cmp107, label %for.body108, label %for.end384, !dbg !1122

for.body108:                                      ; preds = %for.cond105
  %87 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1123
  %Colour_Map109 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %87, i32 0, i32 16, !dbg !1126
  %88 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map109, align 8, !dbg !1126
  %cmp110 = icmp eq %"struct.pov::Image_Colour_Struct"* %88, null, !dbg !1127
  br i1 %cmp110, label %if.then111, label %if.else133, !dbg !1128

if.then111:                                       ; preds = %for.body108
  %89 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1129
  %iwidth112 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %89, i32 0, i32 5, !dbg !1129
  %90 = load i32, i32* %iwidth112, align 4, !dbg !1129
  %conv113 = sext i32 %90 to i64, !dbg !1129
  %call114 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv113, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 419, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !1129
  %91 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1131
  %data115 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %91, i32 0, i32 18, !dbg !1132
  %rgb8_lines116 = bitcast %union.anon* %data115 to %"struct.pov::Image8_Line_Struct"**, !dbg !1133
  %92 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines116, align 8, !dbg !1133
  %93 = load i32, i32* %i, align 4, !dbg !1134
  %idxprom117 = sext i32 %93 to i64, !dbg !1131
  %arrayidx118 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %92, i64 %idxprom117, !dbg !1131
  %red = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx118, i32 0, i32 0, !dbg !1135
  store i8* %call114, i8** %red, align 8, !dbg !1136
  %94 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1137
  %iwidth119 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %94, i32 0, i32 5, !dbg !1137
  %95 = load i32, i32* %iwidth119, align 4, !dbg !1137
  %conv120 = sext i32 %95 to i64, !dbg !1137
  %call121 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv120, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 420, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !1137
  %96 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1138
  %data122 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %96, i32 0, i32 18, !dbg !1139
  %rgb8_lines123 = bitcast %union.anon* %data122 to %"struct.pov::Image8_Line_Struct"**, !dbg !1140
  %97 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines123, align 8, !dbg !1140
  %98 = load i32, i32* %i, align 4, !dbg !1141
  %idxprom124 = sext i32 %98 to i64, !dbg !1138
  %arrayidx125 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %97, i64 %idxprom124, !dbg !1138
  %green = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx125, i32 0, i32 1, !dbg !1142
  store i8* %call121, i8** %green, align 8, !dbg !1143
  %99 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1144
  %iwidth126 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %99, i32 0, i32 5, !dbg !1144
  %100 = load i32, i32* %iwidth126, align 4, !dbg !1144
  %conv127 = sext i32 %100 to i64, !dbg !1144
  %call128 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv127, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 421, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !1144
  %101 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1145
  %data129 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %101, i32 0, i32 18, !dbg !1146
  %rgb8_lines130 = bitcast %union.anon* %data129 to %"struct.pov::Image8_Line_Struct"**, !dbg !1147
  %102 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines130, align 8, !dbg !1147
  %103 = load i32, i32* %i, align 4, !dbg !1148
  %idxprom131 = sext i32 %103 to i64, !dbg !1145
  %arrayidx132 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %102, i64 %idxprom131, !dbg !1145
  %blue = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx132, i32 0, i32 2, !dbg !1149
  store i8* %call128, i8** %blue, align 8, !dbg !1150
  br label %if.end142, !dbg !1151

if.else133:                                       ; preds = %for.body108
  %104 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1152
  %iwidth134 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %104, i32 0, i32 5, !dbg !1152
  %105 = load i32, i32* %iwidth134, align 4, !dbg !1152
  %conv135 = sext i32 %105 to i64, !dbg !1152
  %mul136 = mul i64 %conv135, 1, !dbg !1152
  %call137 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul136, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 425, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !1152
  %106 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1154
  %data138 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %106, i32 0, i32 18, !dbg !1155
  %map_lines139 = bitcast %union.anon* %data138 to i8***, !dbg !1156
  %107 = load i8**, i8*** %map_lines139, align 8, !dbg !1156
  %108 = load i32, i32* %i, align 4, !dbg !1157
  %idxprom140 = sext i32 %108 to i64, !dbg !1154
  %arrayidx141 = getelementptr inbounds i8*, i8** %107, i64 %idxprom140, !dbg !1154
  store i8* %call137, i8** %arrayidx141, align 8, !dbg !1158
  br label %if.end142

if.end142:                                        ; preds = %if.else133, %if.then111
  store i32 0, i32* %j, align 4, !dbg !1159
  br label %for.cond143, !dbg !1161

for.cond143:                                      ; preds = %for.inc215, %if.end142
  %109 = load i32, i32* %j, align 4, !dbg !1162
  %110 = load i32, i32* %nPlanes, align 4, !dbg !1164
  %cmp144 = icmp slt i32 %109, %110, !dbg !1165
  br i1 %cmp144, label %for.body145, label %for.end217, !dbg !1166

for.body145:                                      ; preds = %for.cond143
  %111 = load i32, i32* %compression, align 4, !dbg !1167
  %cmp146 = icmp eq i32 %111, 0, !dbg !1170
  br i1 %cmp146, label %if.then147, label %if.else169, !dbg !1171

if.then147:                                       ; preds = %for.body145
  store i32 0, i32* %k, align 4, !dbg !1172
  br label %for.cond148, !dbg !1175

for.cond148:                                      ; preds = %for.inc161, %if.then147
  %112 = load i32, i32* %k, align 4, !dbg !1176
  %113 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1178
  %iwidth149 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %113, i32 0, i32 5, !dbg !1179
  %114 = load i32, i32* %iwidth149, align 4, !dbg !1179
  %add150 = add nsw i32 %114, 15, !dbg !1180
  %div151 = sdiv i32 %add150, 16, !dbg !1181
  %mul152 = mul nsw i32 %div151, 2, !dbg !1182
  %cmp153 = icmp slt i32 %112, %mul152, !dbg !1183
  br i1 %cmp153, label %for.body154, label %for.end163, !dbg !1184

for.body154:                                      ; preds = %for.cond148
  %115 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !1185
  %call155 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %115), !dbg !1187
  %conv156 = trunc i32 %call155 to i8, !dbg !1187
  %116 = load i8**, i8*** %row_bytes, align 8, !dbg !1188
  %117 = load i32, i32* %j, align 4, !dbg !1189
  %idxprom157 = sext i32 %117 to i64, !dbg !1188
  %arrayidx158 = getelementptr inbounds i8*, i8** %116, i64 %idxprom157, !dbg !1188
  %118 = load i8*, i8** %arrayidx158, align 8, !dbg !1188
  %119 = load i32, i32* %k, align 4, !dbg !1190
  %idxprom159 = sext i32 %119 to i64, !dbg !1188
  %arrayidx160 = getelementptr inbounds i8, i8* %118, i64 %idxprom159, !dbg !1188
  store i8 %conv156, i8* %arrayidx160, align 1, !dbg !1191
  br label %for.inc161, !dbg !1192

for.inc161:                                       ; preds = %for.body154
  %120 = load i32, i32* %k, align 4, !dbg !1193
  %inc162 = add nsw i32 %120, 1, !dbg !1193
  store i32 %inc162, i32* %k, align 4, !dbg !1193
  br label %for.cond148, !dbg !1194, !llvm.loop !1195

for.end163:                                       ; preds = %for.cond148
  %121 = load i32, i32* %k, align 4, !dbg !1197
  %and164 = and i32 %121, 1, !dbg !1199
  %cmp165 = icmp ne i32 %and164, 0, !dbg !1200
  br i1 %cmp165, label %if.then166, label %if.end168, !dbg !1201

if.then166:                                       ; preds = %for.end163
  %122 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !1202
  %call167 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %122), !dbg !1204
  br label %if.end168, !dbg !1205

if.end168:                                        ; preds = %if.then166, %for.end163
  br label %if.end214, !dbg !1206

if.else169:                                       ; preds = %for.body145
  store i32 0, i32* %nBytes, align 4, !dbg !1207
  br label %while.cond170, !dbg !1209

while.cond170:                                    ; preds = %if.end213, %if.else169
  %123 = load i32, i32* %nBytes, align 4, !dbg !1210
  %124 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1211
  %iwidth171 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %124, i32 0, i32 5, !dbg !1212
  %125 = load i32, i32* %iwidth171, align 4, !dbg !1212
  %add172 = add nsw i32 %125, 15, !dbg !1213
  %div173 = sdiv i32 %add172, 16, !dbg !1214
  %mul174 = mul nsw i32 %div173, 2, !dbg !1215
  %cmp175 = icmp ne i32 %123, %mul174, !dbg !1216
  br i1 %cmp175, label %while.body176, label %while.end, !dbg !1209

while.body176:                                    ; preds = %while.cond170
  %126 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !1217
  %call177 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %126), !dbg !1219
  store i32 %call177, i32* %c, align 4, !dbg !1220
  %127 = load i32, i32* %c, align 4, !dbg !1221
  %cmp178 = icmp sge i32 %127, 0, !dbg !1223
  br i1 %cmp178, label %land.lhs.true, label %if.else194, !dbg !1224

land.lhs.true:                                    ; preds = %while.body176
  %128 = load i32, i32* %c, align 4, !dbg !1225
  %cmp179 = icmp sle i32 %128, 127, !dbg !1226
  br i1 %cmp179, label %if.then180, label %if.else194, !dbg !1227

if.then180:                                       ; preds = %land.lhs.true
  store i32 0, i32* %k, align 4, !dbg !1228
  br label %for.cond181, !dbg !1231

for.cond181:                                      ; preds = %for.inc191, %if.then180
  %129 = load i32, i32* %k, align 4, !dbg !1232
  %130 = load i32, i32* %c, align 4, !dbg !1234
  %cmp182 = icmp sle i32 %129, %130, !dbg !1235
  br i1 %cmp182, label %for.body183, label %for.end193, !dbg !1236

for.body183:                                      ; preds = %for.cond181
  %131 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !1237
  %call184 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %131), !dbg !1239
  %conv185 = trunc i32 %call184 to i8, !dbg !1239
  %132 = load i8**, i8*** %row_bytes, align 8, !dbg !1240
  %133 = load i32, i32* %j, align 4, !dbg !1241
  %idxprom186 = sext i32 %133 to i64, !dbg !1240
  %arrayidx187 = getelementptr inbounds i8*, i8** %132, i64 %idxprom186, !dbg !1240
  %134 = load i8*, i8** %arrayidx187, align 8, !dbg !1240
  %135 = load i32, i32* %nBytes, align 4, !dbg !1242
  %inc188 = add nsw i32 %135, 1, !dbg !1242
  store i32 %inc188, i32* %nBytes, align 4, !dbg !1242
  %idxprom189 = sext i32 %135 to i64, !dbg !1240
  %arrayidx190 = getelementptr inbounds i8, i8* %134, i64 %idxprom189, !dbg !1240
  store i8 %conv185, i8* %arrayidx190, align 1, !dbg !1243
  br label %for.inc191, !dbg !1244

for.inc191:                                       ; preds = %for.body183
  %136 = load i32, i32* %k, align 4, !dbg !1245
  %inc192 = add nsw i32 %136, 1, !dbg !1245
  store i32 %inc192, i32* %k, align 4, !dbg !1245
  br label %for.cond181, !dbg !1246, !llvm.loop !1247

for.end193:                                       ; preds = %for.cond181
  br label %if.end213, !dbg !1249

if.else194:                                       ; preds = %land.lhs.true, %while.body176
  %137 = load i32, i32* %c, align 4, !dbg !1250
  %cmp195 = icmp sge i32 %137, 129, !dbg !1253
  br i1 %cmp195, label %land.lhs.true196, label %if.end212, !dbg !1254

land.lhs.true196:                                 ; preds = %if.else194
  %138 = load i32, i32* %c, align 4, !dbg !1255
  %cmp197 = icmp sle i32 %138, 255, !dbg !1256
  br i1 %cmp197, label %if.then198, label %if.end212, !dbg !1257

if.then198:                                       ; preds = %land.lhs.true196
  %139 = load i32, i32* %c, align 4, !dbg !1258
  %sub = sub nsw i32 257, %139, !dbg !1260
  store i32 %sub, i32* %count, align 4, !dbg !1261
  %140 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !1262
  %call199 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %140), !dbg !1263
  store i32 %call199, i32* %c, align 4, !dbg !1264
  store i32 0, i32* %k, align 4, !dbg !1265
  br label %for.cond200, !dbg !1267

for.cond200:                                      ; preds = %for.inc209, %if.then198
  %141 = load i32, i32* %k, align 4, !dbg !1268
  %142 = load i32, i32* %count, align 4, !dbg !1270
  %cmp201 = icmp slt i32 %141, %142, !dbg !1271
  br i1 %cmp201, label %for.body202, label %for.end211, !dbg !1272

for.body202:                                      ; preds = %for.cond200
  %143 = load i32, i32* %c, align 4, !dbg !1273
  %conv203 = trunc i32 %143 to i8, !dbg !1273
  %144 = load i8**, i8*** %row_bytes, align 8, !dbg !1275
  %145 = load i32, i32* %j, align 4, !dbg !1276
  %idxprom204 = sext i32 %145 to i64, !dbg !1275
  %arrayidx205 = getelementptr inbounds i8*, i8** %144, i64 %idxprom204, !dbg !1275
  %146 = load i8*, i8** %arrayidx205, align 8, !dbg !1275
  %147 = load i32, i32* %nBytes, align 4, !dbg !1277
  %inc206 = add nsw i32 %147, 1, !dbg !1277
  store i32 %inc206, i32* %nBytes, align 4, !dbg !1277
  %idxprom207 = sext i32 %147 to i64, !dbg !1275
  %arrayidx208 = getelementptr inbounds i8, i8* %146, i64 %idxprom207, !dbg !1275
  store i8 %conv203, i8* %arrayidx208, align 1, !dbg !1278
  br label %for.inc209, !dbg !1279

for.inc209:                                       ; preds = %for.body202
  %148 = load i32, i32* %k, align 4, !dbg !1280
  %inc210 = add nsw i32 %148, 1, !dbg !1280
  store i32 %inc210, i32* %k, align 4, !dbg !1280
  br label %for.cond200, !dbg !1281, !llvm.loop !1282

for.end211:                                       ; preds = %for.cond200
  br label %if.end212, !dbg !1284

if.end212:                                        ; preds = %for.end211, %land.lhs.true196, %if.else194
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %for.end193
  br label %while.cond170, !dbg !1209, !llvm.loop !1285

while.end:                                        ; preds = %while.cond170
  br label %if.end214

if.end214:                                        ; preds = %while.end, %if.end168
  br label %for.inc215, !dbg !1287

for.inc215:                                       ; preds = %if.end214
  %149 = load i32, i32* %j, align 4, !dbg !1288
  %inc216 = add nsw i32 %149, 1, !dbg !1288
  store i32 %inc216, i32* %j, align 4, !dbg !1288
  br label %for.cond143, !dbg !1289, !llvm.loop !1290

for.end217:                                       ; preds = %for.cond143
  store i32 128, i32* %mask, align 4, !dbg !1292
  store i32 0, i32* %byte_index, align 4, !dbg !1293
  store i32 0, i32* %j, align 4, !dbg !1294
  br label %for.cond218, !dbg !1296

for.cond218:                                      ; preds = %for.inc379, %for.end217
  %150 = load i32, i32* %j, align 4, !dbg !1297
  %151 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1299
  %iwidth219 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %151, i32 0, i32 5, !dbg !1300
  %152 = load i32, i32* %iwidth219, align 4, !dbg !1300
  %cmp220 = icmp slt i32 %150, %152, !dbg !1301
  br i1 %cmp220, label %for.body221, label %for.end381, !dbg !1302

for.body221:                                      ; preds = %for.cond218
  store i64 0, i64* %creg, align 8, !dbg !1303
  %153 = load i32, i32* %nPlanes, align 4, !dbg !1305
  %sub222 = sub nsw i32 %153, 1, !dbg !1307
  store i32 %sub222, i32* %k, align 4, !dbg !1308
  br label %for.cond223, !dbg !1309

for.cond223:                                      ; preds = %for.inc239, %for.body221
  %154 = load i32, i32* %k, align 4, !dbg !1310
  %cmp224 = icmp sge i32 %154, 0, !dbg !1312
  br i1 %cmp224, label %for.body225, label %for.end240, !dbg !1313

for.body225:                                      ; preds = %for.cond223
  %155 = load i8**, i8*** %row_bytes, align 8, !dbg !1314
  %156 = load i32, i32* %k, align 4, !dbg !1317
  %idxprom226 = sext i32 %156 to i64, !dbg !1314
  %arrayidx227 = getelementptr inbounds i8*, i8** %155, i64 %idxprom226, !dbg !1314
  %157 = load i8*, i8** %arrayidx227, align 8, !dbg !1314
  %158 = load i32, i32* %byte_index, align 4, !dbg !1318
  %idxprom228 = sext i32 %158 to i64, !dbg !1314
  %arrayidx229 = getelementptr inbounds i8, i8* %157, i64 %idxprom228, !dbg !1314
  %159 = load i8, i8* %arrayidx229, align 1, !dbg !1314
  %conv230 = zext i8 %159 to i32, !dbg !1314
  %160 = load i32, i32* %mask, align 4, !dbg !1319
  %and231 = and i32 %conv230, %160, !dbg !1320
  %tobool232 = icmp ne i32 %and231, 0, !dbg !1314
  br i1 %tobool232, label %if.then233, label %if.else236, !dbg !1321

if.then233:                                       ; preds = %for.body225
  %161 = load i64, i64* %creg, align 8, !dbg !1322
  %mul234 = mul i64 %161, 2, !dbg !1324
  %add235 = add i64 %mul234, 1, !dbg !1325
  store i64 %add235, i64* %creg, align 8, !dbg !1326
  br label %if.end238, !dbg !1327

if.else236:                                       ; preds = %for.body225
  %162 = load i64, i64* %creg, align 8, !dbg !1328
  %mul237 = mul i64 %162, 2, !dbg !1328
  store i64 %mul237, i64* %creg, align 8, !dbg !1328
  br label %if.end238

if.end238:                                        ; preds = %if.else236, %if.then233
  br label %for.inc239, !dbg !1330

for.inc239:                                       ; preds = %if.end238
  %163 = load i32, i32* %k, align 4, !dbg !1331
  %dec = add nsw i32 %163, -1, !dbg !1331
  store i32 %dec, i32* %k, align 4, !dbg !1331
  br label %for.cond223, !dbg !1332, !llvm.loop !1333

for.end240:                                       ; preds = %for.cond223
  %164 = load i32, i32* %viewmodes, align 4, !dbg !1335
  %and241 = and i32 %164, 2048, !dbg !1337
  %tobool242 = icmp ne i32 %and241, 0, !dbg !1335
  br i1 %tobool242, label %if.then243, label %if.else334, !dbg !1338

if.then243:                                       ; preds = %for.end240
  %165 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1339
  %data244 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %165, i32 0, i32 18, !dbg !1341
  %rgb8_lines245 = bitcast %union.anon* %data244 to %"struct.pov::Image8_Line_Struct"**, !dbg !1342
  %166 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines245, align 8, !dbg !1342
  %167 = load i32, i32* %i, align 4, !dbg !1343
  %idxprom246 = sext i32 %167 to i64, !dbg !1339
  %arrayidx247 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %166, i64 %idxprom246, !dbg !1339
  store %"struct.pov::Image8_Line_Struct"* %arrayidx247, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1344
  %168 = load i64, i64* %creg, align 8, !dbg !1345
  %shr = lshr i64 %168, 4, !dbg !1346
  %conv248 = trunc i64 %shr to i32, !dbg !1347
  switch i32 %conv248, label %sw.epilog [
    i32 0, label %sw.bb249
    i32 1, label %sw.bb271
    i32 2, label %sw.bb292
    i32 3, label %sw.bb313
  ], !dbg !1348

sw.bb249:                                         ; preds = %if.then243
  %169 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !1349
  %170 = load i64, i64* %creg, align 8, !dbg !1351
  %arrayidx250 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %169, i64 %170, !dbg !1349
  %Red251 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx250, i32 0, i32 0, !dbg !1352
  %171 = load i16, i16* %Red251, align 2, !dbg !1352
  %conv252 = trunc i16 %171 to i8, !dbg !1349
  %172 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1353
  %red253 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %172, i32 0, i32 0, !dbg !1354
  %173 = load i8*, i8** %red253, align 8, !dbg !1354
  %174 = load i32, i32* %j, align 4, !dbg !1355
  %idxprom254 = sext i32 %174 to i64, !dbg !1353
  %arrayidx255 = getelementptr inbounds i8, i8* %173, i64 %idxprom254, !dbg !1353
  store i8 %conv252, i8* %arrayidx255, align 1, !dbg !1356
  %conv256 = zext i8 %conv252 to i32, !dbg !1353
  store i32 %conv256, i32* %Previous_Red, align 4, !dbg !1357
  %175 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !1358
  %176 = load i64, i64* %creg, align 8, !dbg !1359
  %arrayidx257 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %175, i64 %176, !dbg !1358
  %Green258 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx257, i32 0, i32 1, !dbg !1360
  %177 = load i16, i16* %Green258, align 2, !dbg !1360
  %conv259 = trunc i16 %177 to i8, !dbg !1358
  %178 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1361
  %green260 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %178, i32 0, i32 1, !dbg !1362
  %179 = load i8*, i8** %green260, align 8, !dbg !1362
  %180 = load i32, i32* %j, align 4, !dbg !1363
  %idxprom261 = sext i32 %180 to i64, !dbg !1361
  %arrayidx262 = getelementptr inbounds i8, i8* %179, i64 %idxprom261, !dbg !1361
  store i8 %conv259, i8* %arrayidx262, align 1, !dbg !1364
  %conv263 = zext i8 %conv259 to i32, !dbg !1361
  store i32 %conv263, i32* %Previous_Green, align 4, !dbg !1365
  %181 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** @_ZN3povL14iff_colour_mapE, align 8, !dbg !1366
  %182 = load i64, i64* %creg, align 8, !dbg !1367
  %arrayidx264 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %181, i64 %182, !dbg !1366
  %Blue265 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx264, i32 0, i32 2, !dbg !1368
  %183 = load i16, i16* %Blue265, align 2, !dbg !1368
  %conv266 = trunc i16 %183 to i8, !dbg !1366
  %184 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1369
  %blue267 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %184, i32 0, i32 2, !dbg !1370
  %185 = load i8*, i8** %blue267, align 8, !dbg !1370
  %186 = load i32, i32* %j, align 4, !dbg !1371
  %idxprom268 = sext i32 %186 to i64, !dbg !1369
  %arrayidx269 = getelementptr inbounds i8, i8* %185, i64 %idxprom268, !dbg !1369
  store i8 %conv266, i8* %arrayidx269, align 1, !dbg !1372
  %conv270 = zext i8 %conv266 to i32, !dbg !1369
  store i32 %conv270, i32* %Previous_Blue, align 4, !dbg !1373
  br label %sw.epilog, !dbg !1374

sw.bb271:                                         ; preds = %if.then243
  %187 = load i32, i32* %Previous_Red, align 4, !dbg !1375
  %conv272 = trunc i32 %187 to i8, !dbg !1375
  %188 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1376
  %red273 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %188, i32 0, i32 0, !dbg !1377
  %189 = load i8*, i8** %red273, align 8, !dbg !1377
  %190 = load i32, i32* %j, align 4, !dbg !1378
  %idxprom274 = sext i32 %190 to i64, !dbg !1376
  %arrayidx275 = getelementptr inbounds i8, i8* %189, i64 %idxprom274, !dbg !1376
  store i8 %conv272, i8* %arrayidx275, align 1, !dbg !1379
  %191 = load i32, i32* %Previous_Green, align 4, !dbg !1380
  %conv276 = trunc i32 %191 to i8, !dbg !1380
  %192 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1381
  %green277 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %192, i32 0, i32 1, !dbg !1382
  %193 = load i8*, i8** %green277, align 8, !dbg !1382
  %194 = load i32, i32* %j, align 4, !dbg !1383
  %idxprom278 = sext i32 %194 to i64, !dbg !1381
  %arrayidx279 = getelementptr inbounds i8, i8* %193, i64 %idxprom278, !dbg !1381
  store i8 %conv276, i8* %arrayidx279, align 1, !dbg !1384
  %195 = load i64, i64* %creg, align 8, !dbg !1385
  %and280 = and i64 %195, 15, !dbg !1386
  %shl281 = shl i64 %and280, 4, !dbg !1387
  %196 = load i64, i64* %creg, align 8, !dbg !1388
  %and282 = and i64 %196, 15, !dbg !1389
  %add283 = add i64 %shl281, %and282, !dbg !1390
  %conv284 = trunc i64 %add283 to i8, !dbg !1391
  %197 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1392
  %blue285 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %197, i32 0, i32 2, !dbg !1393
  %198 = load i8*, i8** %blue285, align 8, !dbg !1393
  %199 = load i32, i32* %j, align 4, !dbg !1394
  %idxprom286 = sext i32 %199 to i64, !dbg !1392
  %arrayidx287 = getelementptr inbounds i8, i8* %198, i64 %idxprom286, !dbg !1392
  store i8 %conv284, i8* %arrayidx287, align 1, !dbg !1395
  %200 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1396
  %blue288 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %200, i32 0, i32 2, !dbg !1397
  %201 = load i8*, i8** %blue288, align 8, !dbg !1397
  %202 = load i32, i32* %j, align 4, !dbg !1398
  %idxprom289 = sext i32 %202 to i64, !dbg !1396
  %arrayidx290 = getelementptr inbounds i8, i8* %201, i64 %idxprom289, !dbg !1396
  %203 = load i8, i8* %arrayidx290, align 1, !dbg !1396
  %conv291 = zext i8 %203 to i32, !dbg !1396
  store i32 %conv291, i32* %Previous_Blue, align 4, !dbg !1399
  br label %sw.epilog, !dbg !1400

sw.bb292:                                         ; preds = %if.then243
  %204 = load i64, i64* %creg, align 8, !dbg !1401
  %and293 = and i64 %204, 15, !dbg !1402
  %shl294 = shl i64 %and293, 4, !dbg !1403
  %205 = load i64, i64* %creg, align 8, !dbg !1404
  %and295 = and i64 %205, 15, !dbg !1405
  %add296 = add i64 %shl294, %and295, !dbg !1406
  %conv297 = trunc i64 %add296 to i8, !dbg !1407
  %206 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1408
  %red298 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %206, i32 0, i32 0, !dbg !1409
  %207 = load i8*, i8** %red298, align 8, !dbg !1409
  %208 = load i32, i32* %j, align 4, !dbg !1410
  %idxprom299 = sext i32 %208 to i64, !dbg !1408
  %arrayidx300 = getelementptr inbounds i8, i8* %207, i64 %idxprom299, !dbg !1408
  store i8 %conv297, i8* %arrayidx300, align 1, !dbg !1411
  %209 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1412
  %red301 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %209, i32 0, i32 0, !dbg !1413
  %210 = load i8*, i8** %red301, align 8, !dbg !1413
  %211 = load i32, i32* %j, align 4, !dbg !1414
  %idxprom302 = sext i32 %211 to i64, !dbg !1412
  %arrayidx303 = getelementptr inbounds i8, i8* %210, i64 %idxprom302, !dbg !1412
  %212 = load i8, i8* %arrayidx303, align 1, !dbg !1412
  %conv304 = zext i8 %212 to i32, !dbg !1412
  store i32 %conv304, i32* %Previous_Red, align 4, !dbg !1415
  %213 = load i32, i32* %Previous_Green, align 4, !dbg !1416
  %conv305 = trunc i32 %213 to i8, !dbg !1416
  %214 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1417
  %green306 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %214, i32 0, i32 1, !dbg !1418
  %215 = load i8*, i8** %green306, align 8, !dbg !1418
  %216 = load i32, i32* %j, align 4, !dbg !1419
  %idxprom307 = sext i32 %216 to i64, !dbg !1417
  %arrayidx308 = getelementptr inbounds i8, i8* %215, i64 %idxprom307, !dbg !1417
  store i8 %conv305, i8* %arrayidx308, align 1, !dbg !1420
  %217 = load i32, i32* %Previous_Blue, align 4, !dbg !1421
  %conv309 = trunc i32 %217 to i8, !dbg !1421
  %218 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1422
  %blue310 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %218, i32 0, i32 2, !dbg !1423
  %219 = load i8*, i8** %blue310, align 8, !dbg !1423
  %220 = load i32, i32* %j, align 4, !dbg !1424
  %idxprom311 = sext i32 %220 to i64, !dbg !1422
  %arrayidx312 = getelementptr inbounds i8, i8* %219, i64 %idxprom311, !dbg !1422
  store i8 %conv309, i8* %arrayidx312, align 1, !dbg !1425
  br label %sw.epilog, !dbg !1426

sw.bb313:                                         ; preds = %if.then243
  %221 = load i32, i32* %Previous_Red, align 4, !dbg !1427
  %conv314 = trunc i32 %221 to i8, !dbg !1427
  %222 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1428
  %red315 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %222, i32 0, i32 0, !dbg !1429
  %223 = load i8*, i8** %red315, align 8, !dbg !1429
  %224 = load i32, i32* %j, align 4, !dbg !1430
  %idxprom316 = sext i32 %224 to i64, !dbg !1428
  %arrayidx317 = getelementptr inbounds i8, i8* %223, i64 %idxprom316, !dbg !1428
  store i8 %conv314, i8* %arrayidx317, align 1, !dbg !1431
  %225 = load i64, i64* %creg, align 8, !dbg !1432
  %and318 = and i64 %225, 15, !dbg !1433
  %shl319 = shl i64 %and318, 4, !dbg !1434
  %226 = load i64, i64* %creg, align 8, !dbg !1435
  %and320 = and i64 %226, 15, !dbg !1436
  %add321 = add i64 %shl319, %and320, !dbg !1437
  %conv322 = trunc i64 %add321 to i8, !dbg !1438
  %227 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1439
  %green323 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %227, i32 0, i32 1, !dbg !1440
  %228 = load i8*, i8** %green323, align 8, !dbg !1440
  %229 = load i32, i32* %j, align 4, !dbg !1441
  %idxprom324 = sext i32 %229 to i64, !dbg !1439
  %arrayidx325 = getelementptr inbounds i8, i8* %228, i64 %idxprom324, !dbg !1439
  store i8 %conv322, i8* %arrayidx325, align 1, !dbg !1442
  %230 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1443
  %green326 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %230, i32 0, i32 1, !dbg !1444
  %231 = load i8*, i8** %green326, align 8, !dbg !1444
  %232 = load i32, i32* %j, align 4, !dbg !1445
  %idxprom327 = sext i32 %232 to i64, !dbg !1443
  %arrayidx328 = getelementptr inbounds i8, i8* %231, i64 %idxprom327, !dbg !1443
  %233 = load i8, i8* %arrayidx328, align 1, !dbg !1443
  %conv329 = zext i8 %233 to i32, !dbg !1443
  store i32 %conv329, i32* %Previous_Green, align 4, !dbg !1446
  %234 = load i32, i32* %Previous_Blue, align 4, !dbg !1447
  %conv330 = trunc i32 %234 to i8, !dbg !1447
  %235 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1448
  %blue331 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %235, i32 0, i32 2, !dbg !1449
  %236 = load i8*, i8** %blue331, align 8, !dbg !1449
  %237 = load i32, i32* %j, align 4, !dbg !1450
  %idxprom332 = sext i32 %237 to i64, !dbg !1448
  %arrayidx333 = getelementptr inbounds i8, i8* %236, i64 %idxprom332, !dbg !1448
  store i8 %conv330, i8* %arrayidx333, align 1, !dbg !1451
  br label %sw.epilog, !dbg !1452

sw.epilog:                                        ; preds = %if.then243, %sw.bb313, %sw.bb292, %sw.bb271, %sw.bb249
  br label %if.end373, !dbg !1453

if.else334:                                       ; preds = %for.end240
  %238 = load i32, i32* %nPlanes, align 4, !dbg !1454
  %cmp335 = icmp eq i32 %238, 24, !dbg !1457
  br i1 %cmp335, label %if.then336, label %if.else358, !dbg !1458

if.then336:                                       ; preds = %if.else334
  %239 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1459
  %data337 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %239, i32 0, i32 18, !dbg !1461
  %rgb8_lines338 = bitcast %union.anon* %data337 to %"struct.pov::Image8_Line_Struct"**, !dbg !1462
  %240 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines338, align 8, !dbg !1462
  %241 = load i32, i32* %i, align 4, !dbg !1463
  %idxprom339 = sext i32 %241 to i64, !dbg !1459
  %arrayidx340 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %240, i64 %idxprom339, !dbg !1459
  store %"struct.pov::Image8_Line_Struct"* %arrayidx340, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1464
  %242 = load i64, i64* %creg, align 8, !dbg !1465
  %shr341 = lshr i64 %242, 16, !dbg !1466
  %and342 = and i64 %shr341, 255, !dbg !1467
  %conv343 = trunc i64 %and342 to i8, !dbg !1468
  %243 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1469
  %red344 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %243, i32 0, i32 0, !dbg !1470
  %244 = load i8*, i8** %red344, align 8, !dbg !1470
  %245 = load i32, i32* %j, align 4, !dbg !1471
  %idxprom345 = sext i32 %245 to i64, !dbg !1469
  %arrayidx346 = getelementptr inbounds i8, i8* %244, i64 %idxprom345, !dbg !1469
  store i8 %conv343, i8* %arrayidx346, align 1, !dbg !1472
  %246 = load i64, i64* %creg, align 8, !dbg !1473
  %shr347 = lshr i64 %246, 8, !dbg !1474
  %and348 = and i64 %shr347, 255, !dbg !1475
  %conv349 = trunc i64 %and348 to i8, !dbg !1476
  %247 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1477
  %green350 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %247, i32 0, i32 1, !dbg !1478
  %248 = load i8*, i8** %green350, align 8, !dbg !1478
  %249 = load i32, i32* %j, align 4, !dbg !1479
  %idxprom351 = sext i32 %249 to i64, !dbg !1477
  %arrayidx352 = getelementptr inbounds i8, i8* %248, i64 %idxprom351, !dbg !1477
  store i8 %conv349, i8* %arrayidx352, align 1, !dbg !1480
  %250 = load i64, i64* %creg, align 8, !dbg !1481
  %and353 = and i64 %250, 255, !dbg !1482
  %conv354 = trunc i64 %and353 to i8, !dbg !1483
  %251 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line, align 8, !dbg !1484
  %blue355 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %251, i32 0, i32 2, !dbg !1485
  %252 = load i8*, i8** %blue355, align 8, !dbg !1485
  %253 = load i32, i32* %j, align 4, !dbg !1486
  %idxprom356 = sext i32 %253 to i64, !dbg !1484
  %arrayidx357 = getelementptr inbounds i8, i8* %252, i64 %idxprom356, !dbg !1484
  store i8 %conv354, i8* %arrayidx357, align 1, !dbg !1487
  br label %if.end372, !dbg !1488

if.else358:                                       ; preds = %if.else334
  %254 = load i64, i64* %creg, align 8, !dbg !1489
  %255 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1492
  %Colour_Map_Size359 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %255, i32 0, i32 7, !dbg !1493
  %256 = load i16, i16* %Colour_Map_Size359, align 4, !dbg !1493
  %conv360 = sext i16 %256 to i64, !dbg !1492
  %cmp361 = icmp ugt i64 %254, %conv360, !dbg !1494
  br i1 %cmp361, label %if.then362, label %if.end364, !dbg !1495

if.then362:                                       ; preds = %if.else358
  %call363 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)), !dbg !1496
  br label %if.end364, !dbg !1498

if.end364:                                        ; preds = %if.then362, %if.else358
  %257 = load i64, i64* %creg, align 8, !dbg !1499
  %conv365 = trunc i64 %257 to i8, !dbg !1499
  %258 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1500
  %data366 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %258, i32 0, i32 18, !dbg !1501
  %map_lines367 = bitcast %union.anon* %data366 to i8***, !dbg !1502
  %259 = load i8**, i8*** %map_lines367, align 8, !dbg !1502
  %260 = load i32, i32* %i, align 4, !dbg !1503
  %idxprom368 = sext i32 %260 to i64, !dbg !1500
  %arrayidx369 = getelementptr inbounds i8*, i8** %259, i64 %idxprom368, !dbg !1500
  %261 = load i8*, i8** %arrayidx369, align 8, !dbg !1500
  %262 = load i32, i32* %j, align 4, !dbg !1504
  %idxprom370 = sext i32 %262 to i64, !dbg !1500
  %arrayidx371 = getelementptr inbounds i8, i8* %261, i64 %idxprom370, !dbg !1500
  store i8 %conv365, i8* %arrayidx371, align 1, !dbg !1505
  br label %if.end372

if.end372:                                        ; preds = %if.end364, %if.then336
  br label %if.end373

if.end373:                                        ; preds = %if.end372, %sw.epilog
  %263 = load i32, i32* %mask, align 4, !dbg !1506
  %shr374 = ashr i32 %263, 1, !dbg !1506
  store i32 %shr374, i32* %mask, align 4, !dbg !1506
  %264 = load i32, i32* %mask, align 4, !dbg !1507
  %cmp375 = icmp eq i32 %264, 0, !dbg !1509
  br i1 %cmp375, label %if.then376, label %if.end378, !dbg !1510

if.then376:                                       ; preds = %if.end373
  store i32 128, i32* %mask, align 4, !dbg !1511
  %265 = load i32, i32* %byte_index, align 4, !dbg !1513
  %inc377 = add nsw i32 %265, 1, !dbg !1513
  store i32 %inc377, i32* %byte_index, align 4, !dbg !1513
  br label %if.end378, !dbg !1514

if.end378:                                        ; preds = %if.then376, %if.end373
  br label %for.inc379, !dbg !1515

for.inc379:                                       ; preds = %if.end378
  %266 = load i32, i32* %j, align 4, !dbg !1516
  %inc380 = add nsw i32 %266, 1, !dbg !1516
  store i32 %inc380, i32* %j, align 4, !dbg !1516
  br label %for.cond218, !dbg !1517, !llvm.loop !1518

for.end381:                                       ; preds = %for.cond218
  br label %for.inc382, !dbg !1520

for.inc382:                                       ; preds = %for.end381
  %267 = load i32, i32* %i, align 4, !dbg !1521
  %inc383 = add nsw i32 %267, 1, !dbg !1521
  store i32 %inc383, i32* %i, align 4, !dbg !1521
  br label %for.cond105, !dbg !1522, !llvm.loop !1523

for.end384:                                       ; preds = %for.cond105
  %268 = load i8**, i8*** %row_bytes, align 8, !dbg !1525
  %cmp385 = icmp ne i8** %268, null, !dbg !1527
  br i1 %cmp385, label %if.then386, label %if.end397, !dbg !1528

if.then386:                                       ; preds = %for.end384
  store i32 0, i32* %i, align 4, !dbg !1529
  br label %for.cond387, !dbg !1532

for.cond387:                                      ; preds = %for.inc394, %if.then386
  %269 = load i32, i32* %i, align 4, !dbg !1533
  %270 = load i32, i32* %nPlanes, align 4, !dbg !1535
  %cmp388 = icmp slt i32 %269, %270, !dbg !1536
  br i1 %cmp388, label %for.body389, label %for.end396, !dbg !1537

for.body389:                                      ; preds = %for.cond387
  %271 = load i8**, i8*** %row_bytes, align 8, !dbg !1538
  %272 = load i32, i32* %i, align 4, !dbg !1538
  %idxprom390 = sext i32 %272 to i64, !dbg !1538
  %arrayidx391 = getelementptr inbounds i8*, i8** %271, i64 %idxprom390, !dbg !1538
  %273 = load i8*, i8** %arrayidx391, align 8, !dbg !1538
  call void @_ZN3pov8pov_freeEPvPKci(i8* %273, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 578), !dbg !1538
  %274 = load i8**, i8*** %row_bytes, align 8, !dbg !1538
  %275 = load i32, i32* %i, align 4, !dbg !1538
  %idxprom392 = sext i32 %275 to i64, !dbg !1538
  %arrayidx393 = getelementptr inbounds i8*, i8** %274, i64 %idxprom392, !dbg !1538
  store i8* null, i8** %arrayidx393, align 8, !dbg !1538
  br label %for.inc394, !dbg !1541

for.inc394:                                       ; preds = %for.body389
  %276 = load i32, i32* %i, align 4, !dbg !1542
  %inc395 = add nsw i32 %276, 1, !dbg !1542
  store i32 %inc395, i32* %i, align 4, !dbg !1542
  br label %for.cond387, !dbg !1543, !llvm.loop !1544

for.end396:                                       ; preds = %for.cond387
  %277 = load i8**, i8*** %row_bytes, align 8, !dbg !1546
  %278 = bitcast i8** %277 to i8*, !dbg !1546
  call void @_ZN3pov8pov_freeEPvPKci(i8* %278, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 581), !dbg !1546
  store i8** null, i8*** %row_bytes, align 8, !dbg !1546
  br label %if.end397, !dbg !1548

if.end397:                                        ; preds = %for.end396, %for.end384
  %279 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !1549
  %cmp398 = icmp ne %"class.pov_base::IStream"* %279, null, !dbg !1551
  br i1 %cmp398, label %if.then399, label %if.end400, !dbg !1552

if.then399:                                       ; preds = %if.end397
  %280 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !1553
  %isnull = icmp eq %"class.pov_base::IStream"* %280, null, !dbg !1555
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1555

delete.notnull:                                   ; preds = %if.then399
  %281 = bitcast %"class.pov_base::IStream"* %280 to void (%"class.pov_base::IStream"*)***, !dbg !1555
  %vtable = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %281, align 8, !dbg !1555
  %vfn = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vtable, i64 1, !dbg !1555
  %282 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vfn, align 8, !dbg !1555
  call void %282(%"class.pov_base::IStream"* %280) #3, !dbg !1555
  br label %delete.end, !dbg !1555

delete.end:                                       ; preds = %delete.notnull, %if.then399
  br label %if.end400, !dbg !1556

if.end400:                                        ; preds = %delete.end, %if.end397
  ret void, !dbg !1557

sw.default:                                       ; preds = %while.body
  store i32 0, i32* %i, align 4, !dbg !1558
  br label %for.cond401, !dbg !1560

for.cond401:                                      ; preds = %for.inc410, %sw.default
  %283 = load i32, i32* %i, align 4, !dbg !1561
  %conv402 = sext i32 %283 to i64, !dbg !1561
  %284 = load i32, i32* getelementptr inbounds (%"struct.pov::Chunk_Header_Struct", %"struct.pov::Chunk_Header_Struct"* @_ZN3povL12Chunk_HeaderE, i32 0, i32 1), align 4, !dbg !1563
  %conv403 = sext i32 %284 to i64, !dbg !1564
  %cmp404 = icmp slt i64 %conv402, %conv403, !dbg !1565
  br i1 %cmp404, label %for.body405, label %for.end412, !dbg !1566

for.body405:                                      ; preds = %for.cond401
  %285 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !1567
  %call406 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %285), !dbg !1570
  %cmp407 = icmp eq i32 %call406, -1, !dbg !1571
  br i1 %cmp407, label %if.then408, label %if.end409, !dbg !1572

if.then408:                                       ; preds = %for.body405
  call void @_ZN3povL9iff_errorEv(), !dbg !1573
  br label %if.end409, !dbg !1575

if.end409:                                        ; preds = %if.then408, %for.body405
  br label %for.inc410, !dbg !1576

for.inc410:                                       ; preds = %if.end409
  %286 = load i32, i32* %i, align 4, !dbg !1577
  %inc411 = add nsw i32 %286, 1, !dbg !1577
  store i32 %inc411, i32* %i, align 4, !dbg !1577
  br label %for.cond401, !dbg !1578, !llvm.loop !1579

for.end412:                                       ; preds = %for.cond401
  br label %sw.epilog413, !dbg !1581

sw.epilog413:                                     ; preds = %for.end412, %for.end65, %if.end28, %sw.bb6, %if.end5
  br label %while.body, !dbg !898, !llvm.loop !1582
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8*, i32, i8*, i1 zeroext) #2

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Read_Chunk_HeaderEPN8pov_base7IStreamEPNS_19Chunk_Header_StructE(%"class.pov_base::IStream"* %f, %"struct.pov::Chunk_Header_Struct"* %dest) #0 !dbg !1584 {
entry:
  %f.addr = alloca %"class.pov_base::IStream"*, align 8
  %dest.addr = alloca %"struct.pov::Chunk_Header_Struct"*, align 8
  store %"class.pov_base::IStream"* %f, %"class.pov_base::IStream"** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %f.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  store %"struct.pov::Chunk_Header_Struct"* %dest, %"struct.pov::Chunk_Header_Struct"** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Chunk_Header_Struct"** %dest.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  %0 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f.addr, align 8, !dbg !1592
  %call = call i64 @_ZN3povL9read_longEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %0), !dbg !1593
  %conv = trunc i64 %call to i32, !dbg !1593
  %1 = load %"struct.pov::Chunk_Header_Struct"*, %"struct.pov::Chunk_Header_Struct"** %dest.addr, align 8, !dbg !1594
  %name = getelementptr inbounds %"struct.pov::Chunk_Header_Struct", %"struct.pov::Chunk_Header_Struct"* %1, i32 0, i32 0, !dbg !1595
  store i32 %conv, i32* %name, align 4, !dbg !1596
  %2 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f.addr, align 8, !dbg !1597
  %call1 = call i64 @_ZN3povL9read_longEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %2), !dbg !1598
  %conv2 = trunc i64 %call1 to i32, !dbg !1598
  %3 = load %"struct.pov::Chunk_Header_Struct"*, %"struct.pov::Chunk_Header_Struct"** %dest.addr, align 8, !dbg !1599
  %size = getelementptr inbounds %"struct.pov::Chunk_Header_Struct", %"struct.pov::Chunk_Header_Struct"* %3, i32 0, i32 1, !dbg !1600
  store i32 %conv2, i32* %size, align 4, !dbg !1601
  ret void, !dbg !1602
}

; Function Attrs: noinline uwtable
define internal i64 @_ZN3povL9read_longEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %f) #0 !dbg !1603 {
entry:
  %f.addr = alloca %"class.pov_base::IStream"*, align 8
  %i = alloca i32, align 4
  %result = alloca i64, align 8
  store %"class.pov_base::IStream"* %f, %"class.pov_base::IStream"** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %f.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1608, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.declare(metadata i64* %result, metadata !1610, metadata !DIExpression()), !dbg !1611
  store i64 0, i64* %result, align 8, !dbg !1612
  store i32 0, i32* %i, align 4, !dbg !1613
  br label %for.cond, !dbg !1615

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1616
  %cmp = icmp slt i32 %0, 4, !dbg !1618
  br i1 %cmp, label %for.body, label %for.end, !dbg !1619

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %result, align 8, !dbg !1620
  %mul = mul nsw i64 %1, 256, !dbg !1622
  %2 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f.addr, align 8, !dbg !1623
  %call = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %2), !dbg !1624
  %conv = sext i32 %call to i64, !dbg !1624
  %add = add nsw i64 %mul, %conv, !dbg !1625
  store i64 %add, i64* %result, align 8, !dbg !1626
  br label %for.inc, !dbg !1627

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !1628
  %inc = add nsw i32 %3, 1, !dbg !1628
  store i32 %inc, i32* %i, align 4, !dbg !1628
  br label %for.cond, !dbg !1629, !llvm.loop !1630

for.end:                                          ; preds = %for.cond
  %4 = load i64, i64* %result, align 8, !dbg !1632
  ret i64 %4, !dbg !1633
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL9iff_errorEv() #0 !dbg !1634 {
entry:
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)), !dbg !1635
  ret void, !dbg !1636
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL9read_wordEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %f) #0 !dbg !1637 {
entry:
  %f.addr = alloca %"class.pov_base::IStream"*, align 8
  %result = alloca i32, align 4
  store %"class.pov_base::IStream"* %f, %"class.pov_base::IStream"** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %f.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1642, metadata !DIExpression()), !dbg !1643
  %0 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f.addr, align 8, !dbg !1644
  %call = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %0), !dbg !1645
  %mul = mul nsw i32 %call, 256, !dbg !1646
  store i32 %mul, i32* %result, align 4, !dbg !1647
  %1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f.addr, align 8, !dbg !1648
  %call1 = call i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %1), !dbg !1649
  %2 = load i32, i32* %result, align 4, !dbg !1650
  %add = add nsw i32 %2, %call1, !dbg !1650
  store i32 %add, i32* %result, align 4, !dbg !1650
  %3 = load i32, i32* %result, align 4, !dbg !1651
  ret i32 %3, !dbg !1652
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL9read_byteEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %f) #0 !dbg !1653 {
entry:
  %f.addr = alloca %"class.pov_base::IStream"*, align 8
  %c = alloca i32, align 4
  store %"class.pov_base::IStream"* %f, %"class.pov_base::IStream"** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %f.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1656, metadata !DIExpression()), !dbg !1657
  %0 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f.addr, align 8, !dbg !1658
  %call = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %0), !dbg !1660
  store i32 %call, i32* %c, align 4, !dbg !1661
  %cmp = icmp eq i32 %call, -1, !dbg !1662
  br i1 %cmp, label %if.then, label %if.end, !dbg !1663

if.then:                                          ; preds = %entry
  call void @_ZN3povL9iff_errorEv(), !dbg !1664
  br label %if.end, !dbg !1666

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %c, align 4, !dbg !1667
  ret i32 %1, !dbg !1668
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %this) #0 comdat align 2 !dbg !1669 {
entry:
  %this.addr = alloca %"class.pov_base::IStream"*, align 8
  store %"class.pov_base::IStream"* %this, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %this.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  %this1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1676
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %0, i32 0, i32 1, !dbg !1676
  %1 = load i8, i8* %fail, align 8, !dbg !1676
  %tobool = trunc i8 %1 to i1, !dbg !1676
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1676

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1676

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1677
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %2, i32 0, i32 2, !dbg !1677
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1677
  %call = call i32 @fgetc(%struct._IO_FILE* %3), !dbg !1678
  br label %cond.end, !dbg !1676

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ], !dbg !1676
  ret i32 %cond, !dbg !1679
}

declare dso_local i32 @fgetc(%struct._IO_FILE*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!25}
!llvm.module.flags = !{!791, !792, !793}
!llvm.ident = !{!794}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "iff_colour_map", linkageName: "_ZN3povL14iff_colour_mapE", scope: !2, file: !3, line: 65, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "iff.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE_COLOUR", scope: !2, file: !6, line: 1169, baseType: !7)
!6 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Colour_Struct", scope: !2, file: !6, line: 1175, size: 80, flags: DIFlagTypePassByValue, elements: !8, identifier: "_ZTSN3pov19Image_Colour_StructE")
!8 = !{!9, !11, !12, !13, !14}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "Red", scope: !7, file: !6, line: 1177, baseType: !10, size: 16)
!10 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "Green", scope: !7, file: !6, line: 1177, baseType: !10, size: 16, offset: 16)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "Blue", scope: !7, file: !6, line: 1177, baseType: !10, size: 16, offset: 32)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "Filter", scope: !7, file: !6, line: 1177, baseType: !10, size: 16, offset: 48)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !7, file: !6, line: 1177, baseType: !10, size: 16, offset: 64)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "Chunk_Header", linkageName: "_ZN3povL12Chunk_HeaderE", scope: !2, file: !3, line: 67, type: !17, isLocal: true, isDefinition: true)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHUNK_HEADER", scope: !2, file: !6, line: 1851, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Chunk_Header_Struct", scope: !2, file: !6, line: 1881, size: 64, flags: DIFlagTypePassByValue, elements: !19, identifier: "_ZTSN3pov19Chunk_Header_StructE")
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !18, file: !6, line: 1883, baseType: !21, size: 32)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !18, file: !6, line: 1884, baseType: !21, size: 32, offset: 32)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "colourmap_size", linkageName: "_ZN3povL14colourmap_sizeE", scope: !2, file: !3, line: 66, type: !21, isLocal: true, isDefinition: true)
!25 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !26, retainedTypes: !54, globals: !71, imports: !72, splitDebugInlining: false, nameTableKind: None)
!26 = !{!27}
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !29, file: !28, line: 51, baseType: !30, size: 32, elements: !31)
!28 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !DINamespace(name: "pov_base", scope: null)
!30 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!32 = !DIEnumerator(name: "POV_File_Unknown", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "POV_File_Image_Targa", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "POV_File_Image_PNG", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "POV_File_Image_PPM", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "POV_File_Image_PGM", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "POV_File_Image_GIF", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "POV_File_Image_IFF", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "POV_File_Image_JPEG", value: 7, isUnsigned: true)
!40 = !DIEnumerator(name: "POV_File_Image_TIFF", value: 8, isUnsigned: true)
!41 = !DIEnumerator(name: "POV_File_Image_System", value: 9, isUnsigned: true)
!42 = !DIEnumerator(name: "POV_File_Text_POV", value: 10, isUnsigned: true)
!43 = !DIEnumerator(name: "POV_File_Text_INC", value: 11, isUnsigned: true)
!44 = !DIEnumerator(name: "POV_File_Text_Macro", value: 11, isUnsigned: true)
!45 = !DIEnumerator(name: "POV_File_Text_INI", value: 12, isUnsigned: true)
!46 = !DIEnumerator(name: "POV_File_Text_CSV", value: 13, isUnsigned: true)
!47 = !DIEnumerator(name: "POV_File_Text_Stream", value: 14, isUnsigned: true)
!48 = !DIEnumerator(name: "POV_File_Text_User", value: 15, isUnsigned: true)
!49 = !DIEnumerator(name: "POV_File_Data_DF3", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "POV_File_Data_RCA", value: 17, isUnsigned: true)
!51 = !DIEnumerator(name: "POV_File_Data_LOG", value: 18, isUnsigned: true)
!52 = !DIEnumerator(name: "POV_File_Font_TTF", value: 19, isUnsigned: true)
!53 = !DIEnumerator(name: "POV_File_Unknown_Count", value: 20, isUnsigned: true)
!54 = !{!21, !55, !4, !56, !57, !58, !60, !59, !68, !69, !70}
!55 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!56 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE8_LINE", scope: !2, file: !6, line: 1171, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image8_Line_Struct", scope: !2, file: !6, line: 1180, size: 256, flags: DIFlagTypePassByValue, elements: !63, identifier: "_ZTSN3pov18Image8_Line_StructE")
!63 = !{!64, !65, !66, !67}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !62, file: !6, line: 1182, baseType: !58, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !62, file: !6, line: 1182, baseType: !58, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !62, file: !6, line: 1182, baseType: !58, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "transm", scope: !62, file: !6, line: 1182, baseType: !58, size: 64, offset: 192)
!68 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !{!0, !15, !23}
!72 = !{!73, !80, !86, !88, !90, !94, !96, !98, !100, !102, !104, !106, !108, !113, !117, !119, !121, !126, !128, !130, !132, !134, !136, !138, !141, !144, !146, !150, !155, !157, !159, !161, !163, !165, !167, !169, !171, !173, !175, !179, !183, !185, !187, !189, !191, !193, !195, !197, !199, !201, !203, !205, !207, !209, !211, !213, !217, !221, !225, !227, !229, !231, !233, !235, !237, !239, !241, !243, !247, !251, !255, !257, !259, !261, !266, !270, !274, !276, !278, !280, !282, !284, !286, !288, !290, !292, !294, !296, !298, !302, !306, !310, !312, !314, !316, !322, !326, !330, !332, !334, !336, !338, !340, !342, !346, !350, !352, !354, !356, !358, !362, !366, !370, !372, !374, !376, !378, !380, !382, !386, !390, !394, !396, !400, !404, !406, !408, !410, !412, !414, !416, !422, !427, !431, !437, !441, !446, !448, !450, !454, !458, !470, !474, !478, !482, !486, !491, !495, !499, !503, !507, !515, !519, !523, !525, !529, !533, !537, !543, !547, !551, !553, !561, !565, !572, !574, !578, !582, !586, !590, !595, !599, !603, !604, !605, !606, !608, !609, !610, !611, !612, !613, !614, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !651, !653, !655, !657, !659, !661, !663, !665, !667, !669, !671, !673, !675, !677, !683, !687, !693, !697, !701, !705, !709, !711, !713, !717, !721, !725, !729, !733, !735, !737, !739, !743, !747, !751, !753, !755, !756, !758, !759, !761, !763, !765, !767, !769, !771, !773, !775, !777, !779, !781, !783, !784, !785, !787, !789, !790}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !75, file: !79, line: 52)
!74 = !DINamespace(name: "std", scope: null)
!75 = !DISubprogram(name: "abs", scope: !76, file: !76, line: 840, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!77 = !DISubroutineType(types: !78)
!78 = !{!21, !21}
!79 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !81, file: !85, line: 83)
!81 = !DISubprogram(name: "acos", scope: !82, file: !82, line: 53, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!83 = !DISubroutineType(types: !84)
!84 = !{!55, !55}
!85 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !87, file: !85, line: 102)
!87 = !DISubprogram(name: "asin", scope: !82, file: !82, line: 55, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !89, file: !85, line: 121)
!89 = !DISubprogram(name: "atan", scope: !82, file: !82, line: 57, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !91, file: !85, line: 140)
!91 = !DISubprogram(name: "atan2", scope: !82, file: !82, line: 59, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!55, !55, !55}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !95, file: !85, line: 161)
!95 = !DISubprogram(name: "ceil", scope: !82, file: !82, line: 159, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !97, file: !85, line: 180)
!97 = !DISubprogram(name: "cos", scope: !82, file: !82, line: 62, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !99, file: !85, line: 199)
!99 = !DISubprogram(name: "cosh", scope: !82, file: !82, line: 71, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !101, file: !85, line: 218)
!101 = !DISubprogram(name: "exp", scope: !82, file: !82, line: 95, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !103, file: !85, line: 237)
!103 = !DISubprogram(name: "fabs", scope: !82, file: !82, line: 162, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !105, file: !85, line: 256)
!105 = !DISubprogram(name: "floor", scope: !82, file: !82, line: 165, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !107, file: !85, line: 275)
!107 = !DISubprogram(name: "fmod", scope: !82, file: !82, line: 168, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !109, file: !85, line: 296)
!109 = !DISubprogram(name: "frexp", scope: !82, file: !82, line: 98, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!55, !55, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !114, file: !85, line: 315)
!114 = !DISubprogram(name: "ldexp", scope: !82, file: !82, line: 101, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!55, !55, !21}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !118, file: !85, line: 334)
!118 = !DISubprogram(name: "log", scope: !82, file: !82, line: 104, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !120, file: !85, line: 353)
!120 = !DISubprogram(name: "log10", scope: !82, file: !82, line: 107, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !122, file: !85, line: 372)
!122 = !DISubprogram(name: "modf", scope: !82, file: !82, line: 110, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!55, !55, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !127, file: !85, line: 384)
!127 = !DISubprogram(name: "pow", scope: !82, file: !82, line: 140, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !129, file: !85, line: 421)
!129 = !DISubprogram(name: "sin", scope: !82, file: !82, line: 64, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !131, file: !85, line: 440)
!131 = !DISubprogram(name: "sinh", scope: !82, file: !82, line: 73, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !133, file: !85, line: 459)
!133 = !DISubprogram(name: "sqrt", scope: !82, file: !82, line: 143, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !135, file: !85, line: 478)
!135 = !DISubprogram(name: "tan", scope: !82, file: !82, line: 66, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !137, file: !85, line: 497)
!137 = !DISubprogram(name: "tanh", scope: !82, file: !82, line: 75, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !139, file: !85, line: 1065)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !140, line: 150, baseType: !55)
!140 = !DIFile(filename: "/usr/include/math.h", directory: "")
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !142, file: !85, line: 1066)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !140, line: 149, baseType: !143)
!143 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !145, file: !85, line: 1069)
!145 = !DISubprogram(name: "acosh", scope: !82, file: !82, line: 85, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !147, file: !85, line: 1070)
!147 = !DISubprogram(name: "acoshf", scope: !82, file: !82, line: 85, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!143, !143}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !151, file: !85, line: 1071)
!151 = !DISubprogram(name: "acoshl", scope: !82, file: !82, line: 85, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !154}
!154 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !156, file: !85, line: 1073)
!156 = !DISubprogram(name: "asinh", scope: !82, file: !82, line: 87, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !158, file: !85, line: 1074)
!158 = !DISubprogram(name: "asinhf", scope: !82, file: !82, line: 87, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !160, file: !85, line: 1075)
!160 = !DISubprogram(name: "asinhl", scope: !82, file: !82, line: 87, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !162, file: !85, line: 1077)
!162 = !DISubprogram(name: "atanh", scope: !82, file: !82, line: 89, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !164, file: !85, line: 1078)
!164 = !DISubprogram(name: "atanhf", scope: !82, file: !82, line: 89, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !166, file: !85, line: 1079)
!166 = !DISubprogram(name: "atanhl", scope: !82, file: !82, line: 89, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !168, file: !85, line: 1081)
!168 = !DISubprogram(name: "cbrt", scope: !82, file: !82, line: 152, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !170, file: !85, line: 1082)
!170 = !DISubprogram(name: "cbrtf", scope: !82, file: !82, line: 152, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !172, file: !85, line: 1083)
!172 = !DISubprogram(name: "cbrtl", scope: !82, file: !82, line: 152, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !174, file: !85, line: 1085)
!174 = !DISubprogram(name: "copysign", scope: !82, file: !82, line: 196, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !176, file: !85, line: 1086)
!176 = !DISubprogram(name: "copysignf", scope: !82, file: !82, line: 196, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!143, !143, !143}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !180, file: !85, line: 1087)
!180 = !DISubprogram(name: "copysignl", scope: !82, file: !82, line: 196, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!154, !154, !154}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !184, file: !85, line: 1089)
!184 = !DISubprogram(name: "erf", scope: !82, file: !82, line: 228, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !186, file: !85, line: 1090)
!186 = !DISubprogram(name: "erff", scope: !82, file: !82, line: 228, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !188, file: !85, line: 1091)
!188 = !DISubprogram(name: "erfl", scope: !82, file: !82, line: 228, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !190, file: !85, line: 1093)
!190 = !DISubprogram(name: "erfc", scope: !82, file: !82, line: 229, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !192, file: !85, line: 1094)
!192 = !DISubprogram(name: "erfcf", scope: !82, file: !82, line: 229, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !194, file: !85, line: 1095)
!194 = !DISubprogram(name: "erfcl", scope: !82, file: !82, line: 229, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !196, file: !85, line: 1097)
!196 = !DISubprogram(name: "exp2", scope: !82, file: !82, line: 130, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !198, file: !85, line: 1098)
!198 = !DISubprogram(name: "exp2f", scope: !82, file: !82, line: 130, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !200, file: !85, line: 1099)
!200 = !DISubprogram(name: "exp2l", scope: !82, file: !82, line: 130, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !202, file: !85, line: 1101)
!202 = !DISubprogram(name: "expm1", scope: !82, file: !82, line: 119, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !204, file: !85, line: 1102)
!204 = !DISubprogram(name: "expm1f", scope: !82, file: !82, line: 119, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !206, file: !85, line: 1103)
!206 = !DISubprogram(name: "expm1l", scope: !82, file: !82, line: 119, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !208, file: !85, line: 1105)
!208 = !DISubprogram(name: "fdim", scope: !82, file: !82, line: 326, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !210, file: !85, line: 1106)
!210 = !DISubprogram(name: "fdimf", scope: !82, file: !82, line: 326, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !212, file: !85, line: 1107)
!212 = !DISubprogram(name: "fdiml", scope: !82, file: !82, line: 326, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !214, file: !85, line: 1109)
!214 = !DISubprogram(name: "fma", scope: !82, file: !82, line: 335, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!55, !55, !55, !55}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !218, file: !85, line: 1110)
!218 = !DISubprogram(name: "fmaf", scope: !82, file: !82, line: 335, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!143, !143, !143, !143}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !222, file: !85, line: 1111)
!222 = !DISubprogram(name: "fmal", scope: !82, file: !82, line: 335, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!154, !154, !154, !154}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !226, file: !85, line: 1113)
!226 = !DISubprogram(name: "fmax", scope: !82, file: !82, line: 329, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !228, file: !85, line: 1114)
!228 = !DISubprogram(name: "fmaxf", scope: !82, file: !82, line: 329, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !230, file: !85, line: 1115)
!230 = !DISubprogram(name: "fmaxl", scope: !82, file: !82, line: 329, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !232, file: !85, line: 1117)
!232 = !DISubprogram(name: "fmin", scope: !82, file: !82, line: 332, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !234, file: !85, line: 1118)
!234 = !DISubprogram(name: "fminf", scope: !82, file: !82, line: 332, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !236, file: !85, line: 1119)
!236 = !DISubprogram(name: "fminl", scope: !82, file: !82, line: 332, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !238, file: !85, line: 1121)
!238 = !DISubprogram(name: "hypot", scope: !82, file: !82, line: 147, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !240, file: !85, line: 1122)
!240 = !DISubprogram(name: "hypotf", scope: !82, file: !82, line: 147, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !242, file: !85, line: 1123)
!242 = !DISubprogram(name: "hypotl", scope: !82, file: !82, line: 147, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !244, file: !85, line: 1125)
!244 = !DISubprogram(name: "ilogb", scope: !82, file: !82, line: 280, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!21, !55}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !248, file: !85, line: 1126)
!248 = !DISubprogram(name: "ilogbf", scope: !82, file: !82, line: 280, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!21, !143}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !252, file: !85, line: 1127)
!252 = !DISubprogram(name: "ilogbl", scope: !82, file: !82, line: 280, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!21, !154}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !256, file: !85, line: 1129)
!256 = !DISubprogram(name: "lgamma", scope: !82, file: !82, line: 230, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !258, file: !85, line: 1130)
!258 = !DISubprogram(name: "lgammaf", scope: !82, file: !82, line: 230, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !260, file: !85, line: 1131)
!260 = !DISubprogram(name: "lgammal", scope: !82, file: !82, line: 230, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !262, file: !85, line: 1134)
!262 = !DISubprogram(name: "llrint", scope: !82, file: !82, line: 316, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !55}
!265 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !267, file: !85, line: 1135)
!267 = !DISubprogram(name: "llrintf", scope: !82, file: !82, line: 316, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!265, !143}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !271, file: !85, line: 1136)
!271 = !DISubprogram(name: "llrintl", scope: !82, file: !82, line: 316, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!265, !154}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !275, file: !85, line: 1138)
!275 = !DISubprogram(name: "llround", scope: !82, file: !82, line: 322, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !277, file: !85, line: 1139)
!277 = !DISubprogram(name: "llroundf", scope: !82, file: !82, line: 322, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !279, file: !85, line: 1140)
!279 = !DISubprogram(name: "llroundl", scope: !82, file: !82, line: 322, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !281, file: !85, line: 1143)
!281 = !DISubprogram(name: "log1p", scope: !82, file: !82, line: 122, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !283, file: !85, line: 1144)
!283 = !DISubprogram(name: "log1pf", scope: !82, file: !82, line: 122, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !285, file: !85, line: 1145)
!285 = !DISubprogram(name: "log1pl", scope: !82, file: !82, line: 122, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !287, file: !85, line: 1147)
!287 = !DISubprogram(name: "log2", scope: !82, file: !82, line: 133, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !289, file: !85, line: 1148)
!289 = !DISubprogram(name: "log2f", scope: !82, file: !82, line: 133, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !291, file: !85, line: 1149)
!291 = !DISubprogram(name: "log2l", scope: !82, file: !82, line: 133, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !293, file: !85, line: 1151)
!293 = !DISubprogram(name: "logb", scope: !82, file: !82, line: 125, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !295, file: !85, line: 1152)
!295 = !DISubprogram(name: "logbf", scope: !82, file: !82, line: 125, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !297, file: !85, line: 1153)
!297 = !DISubprogram(name: "logbl", scope: !82, file: !82, line: 125, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !299, file: !85, line: 1155)
!299 = !DISubprogram(name: "lrint", scope: !82, file: !82, line: 314, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!56, !55}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !303, file: !85, line: 1156)
!303 = !DISubprogram(name: "lrintf", scope: !82, file: !82, line: 314, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!56, !143}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !307, file: !85, line: 1157)
!307 = !DISubprogram(name: "lrintl", scope: !82, file: !82, line: 314, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!56, !154}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !311, file: !85, line: 1159)
!311 = !DISubprogram(name: "lround", scope: !82, file: !82, line: 320, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !313, file: !85, line: 1160)
!313 = !DISubprogram(name: "lroundf", scope: !82, file: !82, line: 320, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !315, file: !85, line: 1161)
!315 = !DISubprogram(name: "lroundl", scope: !82, file: !82, line: 320, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !317, file: !85, line: 1163)
!317 = !DISubprogram(name: "nan", scope: !82, file: !82, line: 201, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!55, !320}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !323, file: !85, line: 1164)
!323 = !DISubprogram(name: "nanf", scope: !82, file: !82, line: 201, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!143, !320}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !327, file: !85, line: 1165)
!327 = !DISubprogram(name: "nanl", scope: !82, file: !82, line: 201, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!154, !320}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !331, file: !85, line: 1167)
!331 = !DISubprogram(name: "nearbyint", scope: !82, file: !82, line: 294, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !333, file: !85, line: 1168)
!333 = !DISubprogram(name: "nearbyintf", scope: !82, file: !82, line: 294, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !335, file: !85, line: 1169)
!335 = !DISubprogram(name: "nearbyintl", scope: !82, file: !82, line: 294, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !337, file: !85, line: 1171)
!337 = !DISubprogram(name: "nextafter", scope: !82, file: !82, line: 259, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !339, file: !85, line: 1172)
!339 = !DISubprogram(name: "nextafterf", scope: !82, file: !82, line: 259, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !341, file: !85, line: 1173)
!341 = !DISubprogram(name: "nextafterl", scope: !82, file: !82, line: 259, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !343, file: !85, line: 1175)
!343 = !DISubprogram(name: "nexttoward", scope: !82, file: !82, line: 261, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!55, !55, !154}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !347, file: !85, line: 1176)
!347 = !DISubprogram(name: "nexttowardf", scope: !82, file: !82, line: 261, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!143, !143, !154}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !351, file: !85, line: 1177)
!351 = !DISubprogram(name: "nexttowardl", scope: !82, file: !82, line: 261, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !353, file: !85, line: 1179)
!353 = !DISubprogram(name: "remainder", scope: !82, file: !82, line: 272, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !355, file: !85, line: 1180)
!355 = !DISubprogram(name: "remainderf", scope: !82, file: !82, line: 272, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !357, file: !85, line: 1181)
!357 = !DISubprogram(name: "remainderl", scope: !82, file: !82, line: 272, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !359, file: !85, line: 1183)
!359 = !DISubprogram(name: "remquo", scope: !82, file: !82, line: 307, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!55, !55, !55, !112}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !363, file: !85, line: 1184)
!363 = !DISubprogram(name: "remquof", scope: !82, file: !82, line: 307, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!143, !143, !143, !112}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !367, file: !85, line: 1185)
!367 = !DISubprogram(name: "remquol", scope: !82, file: !82, line: 307, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!154, !154, !154, !112}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !371, file: !85, line: 1187)
!371 = !DISubprogram(name: "rint", scope: !82, file: !82, line: 256, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !373, file: !85, line: 1188)
!373 = !DISubprogram(name: "rintf", scope: !82, file: !82, line: 256, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !375, file: !85, line: 1189)
!375 = !DISubprogram(name: "rintl", scope: !82, file: !82, line: 256, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !377, file: !85, line: 1191)
!377 = !DISubprogram(name: "round", scope: !82, file: !82, line: 298, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !379, file: !85, line: 1192)
!379 = !DISubprogram(name: "roundf", scope: !82, file: !82, line: 298, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !381, file: !85, line: 1193)
!381 = !DISubprogram(name: "roundl", scope: !82, file: !82, line: 298, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !383, file: !85, line: 1195)
!383 = !DISubprogram(name: "scalbln", scope: !82, file: !82, line: 290, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!55, !55, !56}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !387, file: !85, line: 1196)
!387 = !DISubprogram(name: "scalblnf", scope: !82, file: !82, line: 290, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!143, !143, !56}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !391, file: !85, line: 1197)
!391 = !DISubprogram(name: "scalblnl", scope: !82, file: !82, line: 290, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!154, !154, !56}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !395, file: !85, line: 1199)
!395 = !DISubprogram(name: "scalbn", scope: !82, file: !82, line: 276, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !397, file: !85, line: 1200)
!397 = !DISubprogram(name: "scalbnf", scope: !82, file: !82, line: 276, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!143, !143, !21}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !401, file: !85, line: 1201)
!401 = !DISubprogram(name: "scalbnl", scope: !82, file: !82, line: 276, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!154, !154, !21}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !405, file: !85, line: 1203)
!405 = !DISubprogram(name: "tgamma", scope: !82, file: !82, line: 235, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !407, file: !85, line: 1204)
!407 = !DISubprogram(name: "tgammaf", scope: !82, file: !82, line: 235, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !409, file: !85, line: 1205)
!409 = !DISubprogram(name: "tgammal", scope: !82, file: !82, line: 235, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !411, file: !85, line: 1207)
!411 = !DISubprogram(name: "trunc", scope: !82, file: !82, line: 302, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !413, file: !85, line: 1208)
!413 = !DISubprogram(name: "truncf", scope: !82, file: !82, line: 302, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !415, file: !85, line: 1209)
!415 = !DISubprogram(name: "truncl", scope: !82, file: !82, line: 302, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !417, file: !421, line: 38)
!417 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !74, file: !79, line: 103, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !420}
!420 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!421 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !423, file: !421, line: 54)
!423 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !74, file: !85, line: 380, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!154, !154, !426}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !428, file: !430, line: 127)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !76, line: 62, baseType: !429)
!429 = !DICompositeType(tag: DW_TAG_structure_type, file: !76, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!430 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !432, file: !430, line: 128)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !76, line: 70, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !76, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !434, identifier: "_ZTS6ldiv_t")
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !433, file: !76, line: 68, baseType: !56, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !433, file: !76, line: 69, baseType: !56, size: 64, offset: 64)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !438, file: !430, line: 130)
!438 = !DISubprogram(name: "abort", scope: !76, file: !76, line: 591, type: !439, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !442, file: !430, line: 134)
!442 = !DISubprogram(name: "atexit", scope: !76, file: !76, line: 595, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!21, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !447, file: !430, line: 137)
!447 = !DISubprogram(name: "at_quick_exit", scope: !76, file: !76, line: 600, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !449, file: !430, line: 140)
!449 = !DISubprogram(name: "atof", scope: !76, file: !76, line: 101, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !451, file: !430, line: 141)
!451 = !DISubprogram(name: "atoi", scope: !76, file: !76, line: 104, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!21, !320}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !455, file: !430, line: 142)
!455 = !DISubprogram(name: "atol", scope: !76, file: !76, line: 107, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!56, !320}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !459, file: !430, line: 143)
!459 = !DISubprogram(name: "bsearch", scope: !76, file: !76, line: 820, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!70, !462, !462, !464, !464, !466}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !465, line: 46, baseType: !68)
!465 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !76, line: 808, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!21, !462, !462}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !471, file: !430, line: 144)
!471 = !DISubprogram(name: "calloc", scope: !76, file: !76, line: 542, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!70, !464, !464}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !475, file: !430, line: 145)
!475 = !DISubprogram(name: "div", scope: !76, file: !76, line: 852, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!428, !21, !21}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !479, file: !430, line: 146)
!479 = !DISubprogram(name: "exit", scope: !76, file: !76, line: 617, type: !480, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !21}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !483, file: !430, line: 147)
!483 = !DISubprogram(name: "free", scope: !76, file: !76, line: 565, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !70}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !487, file: !430, line: 148)
!487 = !DISubprogram(name: "getenv", scope: !76, file: !76, line: 634, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !320}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !492, file: !430, line: 149)
!492 = !DISubprogram(name: "labs", scope: !76, file: !76, line: 841, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!56, !56}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !496, file: !430, line: 150)
!496 = !DISubprogram(name: "ldiv", scope: !76, file: !76, line: 854, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!432, !56, !56}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !500, file: !430, line: 151)
!500 = !DISubprogram(name: "malloc", scope: !76, file: !76, line: 539, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!70, !464}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !504, file: !430, line: 153)
!504 = !DISubprogram(name: "mblen", scope: !76, file: !76, line: 922, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!21, !320, !464}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !508, file: !430, line: 154)
!508 = !DISubprogram(name: "mbstowcs", scope: !76, file: !76, line: 933, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!464, !511, !514, !464}
!511 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!514 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !320)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !516, file: !430, line: 155)
!516 = !DISubprogram(name: "mbtowc", scope: !76, file: !76, line: 925, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!21, !511, !514, !464}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !520, file: !430, line: 157)
!520 = !DISubprogram(name: "qsort", scope: !76, file: !76, line: 830, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !70, !464, !464, !466}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !524, file: !430, line: 160)
!524 = !DISubprogram(name: "quick_exit", scope: !76, file: !76, line: 623, type: !480, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !526, file: !430, line: 163)
!526 = !DISubprogram(name: "rand", scope: !76, file: !76, line: 453, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!21}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !530, file: !430, line: 164)
!530 = !DISubprogram(name: "realloc", scope: !76, file: !76, line: 550, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!70, !70, !464}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !534, file: !430, line: 165)
!534 = !DISubprogram(name: "srand", scope: !76, file: !76, line: 455, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !30}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !538, file: !430, line: 166)
!538 = !DISubprogram(name: "strtod", scope: !76, file: !76, line: 117, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!55, !514, !541}
!541 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !544, file: !430, line: 167)
!544 = !DISubprogram(name: "strtol", scope: !76, file: !76, line: 176, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!56, !514, !541, !21}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !548, file: !430, line: 168)
!548 = !DISubprogram(name: "strtoul", scope: !76, file: !76, line: 180, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!68, !514, !541, !21}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !552, file: !430, line: 169)
!552 = !DISubprogram(name: "system", scope: !76, file: !76, line: 784, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !554, file: !430, line: 171)
!554 = !DISubprogram(name: "wcstombs", scope: !76, file: !76, line: 936, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!464, !557, !558, !464}
!557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !490)
!558 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !562, file: !430, line: 172)
!562 = !DISubprogram(name: "wctomb", scope: !76, file: !76, line: 929, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!21, !490, !513}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !566, entity: !567, file: !430, line: 200)
!566 = !DINamespace(name: "__gnu_cxx", scope: null)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !76, line: 80, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !76, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !569, identifier: "_ZTS7lldiv_t")
!569 = !{!570, !571}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !568, file: !76, line: 78, baseType: !265, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !568, file: !76, line: 79, baseType: !265, size: 64, offset: 64)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !566, entity: !573, file: !430, line: 206)
!573 = !DISubprogram(name: "_Exit", scope: !76, file: !76, line: 629, type: !480, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !566, entity: !575, file: !430, line: 210)
!575 = !DISubprogram(name: "llabs", scope: !76, file: !76, line: 844, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!265, !265}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !566, entity: !579, file: !430, line: 216)
!579 = !DISubprogram(name: "lldiv", scope: !76, file: !76, line: 858, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!567, !265, !265}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !566, entity: !583, file: !430, line: 227)
!583 = !DISubprogram(name: "atoll", scope: !76, file: !76, line: 112, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!265, !320}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !566, entity: !587, file: !430, line: 228)
!587 = !DISubprogram(name: "strtoll", scope: !76, file: !76, line: 200, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!265, !514, !541, !21}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !566, entity: !591, file: !430, line: 229)
!591 = !DISubprogram(name: "strtoull", scope: !76, file: !76, line: 205, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!594, !514, !541, !21}
!594 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !566, entity: !596, file: !430, line: 231)
!596 = !DISubprogram(name: "strtof", scope: !76, file: !76, line: 123, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!143, !514, !541}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !566, entity: !600, file: !430, line: 232)
!600 = !DISubprogram(name: "strtold", scope: !76, file: !76, line: 126, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!154, !514, !541}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !567, file: !430, line: 240)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !573, file: !430, line: 242)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !575, file: !430, line: 244)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !607, file: !430, line: 245)
!607 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !566, file: !430, line: 213, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !579, file: !430, line: 246)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !583, file: !430, line: 248)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !596, file: !430, line: 249)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !587, file: !430, line: 250)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !591, file: !430, line: 251)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !600, file: !430, line: 252)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !438, file: !615, line: 38)
!615 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !442, file: !615, line: 39)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !479, file: !615, line: 40)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !447, file: !615, line: 43)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !524, file: !615, line: 46)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !428, file: !615, line: 51)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !432, file: !615, line: 52)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !417, file: !615, line: 54)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !449, file: !615, line: 55)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !451, file: !615, line: 56)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !455, file: !615, line: 57)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !459, file: !615, line: 58)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !471, file: !615, line: 59)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !607, file: !615, line: 60)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !483, file: !615, line: 61)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !487, file: !615, line: 62)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !492, file: !615, line: 63)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !496, file: !615, line: 64)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !500, file: !615, line: 65)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !504, file: !615, line: 67)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !508, file: !615, line: 68)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !516, file: !615, line: 69)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !520, file: !615, line: 71)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !526, file: !615, line: 72)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !530, file: !615, line: 73)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !534, file: !615, line: 74)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !538, file: !615, line: 75)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !544, file: !615, line: 76)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !548, file: !615, line: 77)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !552, file: !615, line: 78)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !554, file: !615, line: 80)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !25, entity: !562, file: !615, line: 81)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !648, file: !650, line: 64)
!648 = !DISubprogram(name: "isalnum", scope: !649, file: !649, line: 108, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !652, file: !650, line: 65)
!652 = !DISubprogram(name: "isalpha", scope: !649, file: !649, line: 109, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !654, file: !650, line: 66)
!654 = !DISubprogram(name: "iscntrl", scope: !649, file: !649, line: 110, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !656, file: !650, line: 67)
!656 = !DISubprogram(name: "isdigit", scope: !649, file: !649, line: 111, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !658, file: !650, line: 68)
!658 = !DISubprogram(name: "isgraph", scope: !649, file: !649, line: 113, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !660, file: !650, line: 69)
!660 = !DISubprogram(name: "islower", scope: !649, file: !649, line: 112, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !662, file: !650, line: 70)
!662 = !DISubprogram(name: "isprint", scope: !649, file: !649, line: 114, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !664, file: !650, line: 71)
!664 = !DISubprogram(name: "ispunct", scope: !649, file: !649, line: 115, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !666, file: !650, line: 72)
!666 = !DISubprogram(name: "isspace", scope: !649, file: !649, line: 116, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !668, file: !650, line: 73)
!668 = !DISubprogram(name: "isupper", scope: !649, file: !649, line: 117, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !670, file: !650, line: 74)
!670 = !DISubprogram(name: "isxdigit", scope: !649, file: !649, line: 118, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !672, file: !650, line: 75)
!672 = !DISubprogram(name: "tolower", scope: !649, file: !649, line: 122, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !674, file: !650, line: 76)
!674 = !DISubprogram(name: "toupper", scope: !649, file: !649, line: 125, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !676, file: !650, line: 87)
!676 = !DISubprogram(name: "isblank", scope: !649, file: !649, line: 130, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !678, file: !682, line: 77)
!678 = !DISubprogram(name: "memchr", scope: !679, file: !679, line: 73, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIFile(filename: "/usr/include/string.h", directory: "")
!680 = !DISubroutineType(types: !681)
!681 = !{!462, !462, !21, !464}
!682 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !684, file: !682, line: 78)
!684 = !DISubprogram(name: "memcmp", scope: !679, file: !679, line: 64, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!21, !462, !462, !464}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !688, file: !682, line: 79)
!688 = !DISubprogram(name: "memcpy", scope: !679, file: !679, line: 43, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!70, !691, !692, !464}
!691 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!692 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !462)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !694, file: !682, line: 80)
!694 = !DISubprogram(name: "memmove", scope: !679, file: !679, line: 47, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!70, !70, !462, !464}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !698, file: !682, line: 81)
!698 = !DISubprogram(name: "memset", scope: !679, file: !679, line: 61, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!70, !70, !21, !464}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !702, file: !682, line: 82)
!702 = !DISubprogram(name: "strcat", scope: !679, file: !679, line: 130, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!490, !557, !514}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !706, file: !682, line: 83)
!706 = !DISubprogram(name: "strcmp", scope: !679, file: !679, line: 137, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!21, !320, !320}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !710, file: !682, line: 84)
!710 = !DISubprogram(name: "strcoll", scope: !679, file: !679, line: 144, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !712, file: !682, line: 85)
!712 = !DISubprogram(name: "strcpy", scope: !679, file: !679, line: 122, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !714, file: !682, line: 86)
!714 = !DISubprogram(name: "strcspn", scope: !679, file: !679, line: 273, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!464, !320, !320}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !718, file: !682, line: 87)
!718 = !DISubprogram(name: "strerror", scope: !679, file: !679, line: 397, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!490, !21}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !722, file: !682, line: 88)
!722 = !DISubprogram(name: "strlen", scope: !679, file: !679, line: 385, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!464, !320}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !726, file: !682, line: 89)
!726 = !DISubprogram(name: "strncat", scope: !679, file: !679, line: 133, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!490, !557, !514, !464}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !730, file: !682, line: 90)
!730 = !DISubprogram(name: "strncmp", scope: !679, file: !679, line: 140, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!21, !320, !320, !464}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !734, file: !682, line: 91)
!734 = !DISubprogram(name: "strncpy", scope: !679, file: !679, line: 125, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !736, file: !682, line: 92)
!736 = !DISubprogram(name: "strspn", scope: !679, file: !679, line: 277, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !738, file: !682, line: 93)
!738 = !DISubprogram(name: "strtok", scope: !679, file: !679, line: 336, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !740, file: !682, line: 94)
!740 = !DISubprogram(name: "strxfrm", scope: !679, file: !679, line: 147, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!464, !557, !514, !464}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !744, file: !682, line: 95)
!744 = !DISubprogram(name: "strchr", scope: !679, file: !679, line: 208, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!320, !320, !21}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !748, file: !682, line: 96)
!748 = !DISubprogram(name: "strpbrk", scope: !679, file: !679, line: 285, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!320, !320, !320}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !752, file: !682, line: 97)
!752 = !DISubprogram(name: "strrchr", scope: !679, file: !679, line: 235, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !754, file: !682, line: 98)
!754 = !DISubprogram(name: "strstr", scope: !679, file: !679, line: 312, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !29, entity: !74, file: !28, line: 37)
!756 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !757, line: 36)
!757 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!758 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !6, line: 78)
!759 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !760, line: 36)
!760 = !DIFile(filename: "./iff.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !762, line: 36)
!762 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !764, line: 36)
!764 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!765 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !766, line: 37)
!766 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !768, line: 39)
!768 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !770, line: 38)
!770 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!771 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !772, line: 38)
!772 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!773 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !774, line: 36)
!774 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!775 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !776, line: 36)
!776 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !778, line: 36)
!778 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !780, line: 37)
!780 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!781 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !782, line: 48)
!782 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !29, file: !782, line: 50)
!784 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !782, line: 485)
!785 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !29, entity: !74, file: !786, line: 37)
!786 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !788, line: 40)
!788 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !29, file: !788, line: 42)
!790 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !74, file: !3, line: 37)
!791 = !{i32 7, !"Dwarf Version", i32 4}
!792 = !{i32 2, !"Debug Info Version", i32 3}
!793 = !{i32 1, !"wchar_size", i32 4}
!794 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!795 = distinct !DISubprogram(name: "Read_Iff_Image", linkageName: "_ZN3pov14Read_Iff_ImageEPNS_12Image_StructEPc", scope: !2, file: !3, line: 286, type: !796, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !841)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !798, !490}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE", scope: !2, file: !6, line: 1232, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Struct", scope: !2, file: !6, line: 1234, size: 960, flags: DIFlagTypePassByValue, elements: !801, identifier: "_ZTSN3pov12Image_StructE")
!801 = !{!802, !803, !804, !805, !806, !807, !808, !809, !811, !812, !813, !818, !819, !820, !825, !826, !827, !828, !829}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !800, file: !6, line: 1236, baseType: !21, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "Map_Type", scope: !800, file: !6, line: 1237, baseType: !21, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "File_Type", scope: !800, file: !6, line: 1238, baseType: !21, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "Image_Type", scope: !800, file: !6, line: 1239, baseType: !21, size: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "Interpolation_Type", scope: !800, file: !6, line: 1240, baseType: !21, size: 32, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !800, file: !6, line: 1241, baseType: !21, size: 32, offset: 160)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "iheight", scope: !800, file: !6, line: 1241, baseType: !21, size: 32, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map_Size", scope: !800, file: !6, line: 1242, baseType: !810, size: 16, offset: 224)
!810 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "Once_Flag", scope: !800, file: !6, line: 1243, baseType: !69, size: 8, offset: 240)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "Use_Colour_Flag", scope: !800, file: !6, line: 1244, baseType: !69, size: 8, offset: 248)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !800, file: !6, line: 1245, baseType: !814, size: 192, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !6, line: 691, baseType: !815)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 192, elements: !816)
!816 = !{!817}
!817 = !DISubrange(count: 3)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !800, file: !6, line: 1246, baseType: !143, size: 32, offset: 448)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !800, file: !6, line: 1246, baseType: !143, size: 32, offset: 480)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !800, file: !6, line: 1247, baseType: !821, size: 128, offset: 512)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !6, line: 690, baseType: !822)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 128, elements: !823)
!823 = !{!824}
!824 = !DISubrange(count: 2)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "AllFilter", scope: !800, file: !6, line: 1248, baseType: !55, size: 64, offset: 640)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "AllTransmit", scope: !800, file: !6, line: 1248, baseType: !55, size: 64, offset: 704)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map", scope: !800, file: !6, line: 1249, baseType: !4, size: 64, offset: 768)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !800, file: !6, line: 1250, baseType: !70, size: 64, offset: 832)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !800, file: !6, line: 1257, baseType: !830, size: 64, offset: 896)
!830 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !800, file: !6, line: 1251, size: 64, flags: DIFlagTypePassByValue, elements: !831, identifier: "_ZTSN3pov12Image_StructUt_E")
!831 = !{!832, !833, !837, !840}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "rgb8_lines", scope: !830, file: !6, line: 1253, baseType: !60, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "rgb16_lines", scope: !830, file: !6, line: 1254, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE16_LINE", scope: !2, file: !6, line: 1173, baseType: !836)
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image16_Line_Struct", scope: !2, file: !6, line: 1185, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Image16_Line_StructE")
!837 = !DIDerivedType(tag: DW_TAG_member, name: "gray16_lines", scope: !830, file: !6, line: 1255, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "map_lines", scope: !830, file: !6, line: 1256, baseType: !57, size: 64)
!841 = !{}
!842 = !DILocalVariable(name: "Image", arg: 1, scope: !795, file: !3, line: 286, type: !798)
!843 = !DILocation(line: 286, column: 28, scope: !795)
!844 = !DILocalVariable(name: "filename", arg: 2, scope: !795, file: !3, line: 286, type: !490)
!845 = !DILocation(line: 286, column: 41, scope: !795)
!846 = !DILocalVariable(name: "row_bytes", scope: !795, file: !3, line: 288, type: !57)
!847 = !DILocation(line: 288, column: 19, scope: !795)
!848 = !DILocalVariable(name: "c", scope: !795, file: !3, line: 289, type: !21)
!849 = !DILocation(line: 289, column: 7, scope: !795)
!850 = !DILocalVariable(name: "i", scope: !795, file: !3, line: 289, type: !21)
!851 = !DILocation(line: 289, column: 10, scope: !795)
!852 = !DILocalVariable(name: "j", scope: !795, file: !3, line: 289, type: !21)
!853 = !DILocation(line: 289, column: 13, scope: !795)
!854 = !DILocalVariable(name: "k", scope: !795, file: !3, line: 289, type: !21)
!855 = !DILocation(line: 289, column: 16, scope: !795)
!856 = !DILocalVariable(name: "nBytes", scope: !795, file: !3, line: 289, type: !21)
!857 = !DILocation(line: 289, column: 19, scope: !795)
!858 = !DILocalVariable(name: "nPlanes", scope: !795, file: !3, line: 289, type: !21)
!859 = !DILocation(line: 289, column: 27, scope: !795)
!860 = !DILocalVariable(name: "compression", scope: !795, file: !3, line: 289, type: !21)
!861 = !DILocation(line: 289, column: 40, scope: !795)
!862 = !DILocalVariable(name: "mask", scope: !795, file: !3, line: 290, type: !21)
!863 = !DILocation(line: 290, column: 7, scope: !795)
!864 = !DILocalVariable(name: "byte_index", scope: !795, file: !3, line: 290, type: !21)
!865 = !DILocation(line: 290, column: 13, scope: !795)
!866 = !DILocalVariable(name: "count", scope: !795, file: !3, line: 290, type: !21)
!867 = !DILocation(line: 290, column: 25, scope: !795)
!868 = !DILocalVariable(name: "viewmodes", scope: !795, file: !3, line: 290, type: !21)
!869 = !DILocation(line: 290, column: 32, scope: !795)
!870 = !DILocalVariable(name: "Previous_Red", scope: !795, file: !3, line: 291, type: !21)
!871 = !DILocation(line: 291, column: 7, scope: !795)
!872 = !DILocalVariable(name: "Previous_Green", scope: !795, file: !3, line: 291, type: !21)
!873 = !DILocation(line: 291, column: 21, scope: !795)
!874 = !DILocalVariable(name: "Previous_Blue", scope: !795, file: !3, line: 291, type: !21)
!875 = !DILocation(line: 291, column: 37, scope: !795)
!876 = !DILocalVariable(name: "creg", scope: !795, file: !3, line: 292, type: !68)
!877 = !DILocation(line: 292, column: 17, scope: !795)
!878 = !DILocalVariable(name: "f", scope: !795, file: !3, line: 293, type: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DICompositeType(tag: DW_TAG_class_type, name: "IStream", scope: !29, file: !28, line: 122, flags: DIFlagFwdDecl)
!881 = !DILocation(line: 293, column: 12, scope: !795)
!882 = !DILocalVariable(name: "line", scope: !795, file: !3, line: 294, type: !60)
!883 = !DILocation(line: 294, column: 16, scope: !795)
!884 = !DILocation(line: 296, column: 24, scope: !885)
!885 = distinct !DILexicalBlock(scope: !795, file: !3, line: 296, column: 7)
!886 = !DILocation(line: 296, column: 12, scope: !885)
!887 = !DILocation(line: 296, column: 10, scope: !885)
!888 = !DILocation(line: 296, column: 65, scope: !885)
!889 = !DILocation(line: 296, column: 7, scope: !795)
!890 = !DILocation(line: 298, column: 5, scope: !891)
!891 = distinct !DILexicalBlock(scope: !885, file: !3, line: 297, column: 3)
!892 = !DILocation(line: 299, column: 3, scope: !891)
!893 = !DILocation(line: 301, column: 49, scope: !795)
!894 = !DILocation(line: 301, column: 33, scope: !795)
!895 = !DILocation(line: 301, column: 16, scope: !795)
!896 = !DILocation(line: 303, column: 13, scope: !795)
!897 = !DILocation(line: 305, column: 18, scope: !795)
!898 = !DILocation(line: 307, column: 3, scope: !795)
!899 = !DILocation(line: 309, column: 23, scope: !900)
!900 = distinct !DILexicalBlock(scope: !795, file: !3, line: 308, column: 3)
!901 = !DILocation(line: 309, column: 5, scope: !900)
!902 = !DILocation(line: 311, column: 42, scope: !900)
!903 = !DILocation(line: 311, column: 5, scope: !900)
!904 = !DILocation(line: 315, column: 23, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !3, line: 315, column: 13)
!906 = distinct !DILexicalBlock(scope: !900, file: !3, line: 312, column: 5)
!907 = !DILocation(line: 315, column: 13, scope: !905)
!908 = !DILocation(line: 315, column: 26, scope: !905)
!909 = !DILocation(line: 315, column: 13, scope: !906)
!910 = !DILocation(line: 317, column: 11, scope: !911)
!911 = distinct !DILexicalBlock(scope: !905, file: !3, line: 316, column: 9)
!912 = !DILocation(line: 318, column: 9, scope: !911)
!913 = !DILocation(line: 320, column: 9, scope: !906)
!914 = !DILocation(line: 324, column: 35, scope: !906)
!915 = !DILocation(line: 324, column: 25, scope: !906)
!916 = !DILocation(line: 324, column: 9, scope: !906)
!917 = !DILocation(line: 324, column: 16, scope: !906)
!918 = !DILocation(line: 324, column: 23, scope: !906)
!919 = !DILocation(line: 325, column: 36, scope: !906)
!920 = !DILocation(line: 325, column: 26, scope: !906)
!921 = !DILocation(line: 325, column: 9, scope: !906)
!922 = !DILocation(line: 325, column: 16, scope: !906)
!923 = !DILocation(line: 325, column: 24, scope: !906)
!924 = !DILocation(line: 327, column: 29, scope: !906)
!925 = !DILocation(line: 327, column: 36, scope: !906)
!926 = !DILocation(line: 327, column: 24, scope: !906)
!927 = !DILocation(line: 327, column: 9, scope: !906)
!928 = !DILocation(line: 327, column: 16, scope: !906)
!929 = !DILocation(line: 327, column: 22, scope: !906)
!930 = !DILocation(line: 328, column: 30, scope: !906)
!931 = !DILocation(line: 328, column: 37, scope: !906)
!932 = !DILocation(line: 328, column: 25, scope: !906)
!933 = !DILocation(line: 328, column: 9, scope: !906)
!934 = !DILocation(line: 328, column: 16, scope: !906)
!935 = !DILocation(line: 328, column: 23, scope: !906)
!936 = !DILocation(line: 330, column: 19, scope: !906)
!937 = !DILocation(line: 330, column: 9, scope: !906)
!938 = !DILocation(line: 331, column: 19, scope: !906)
!939 = !DILocation(line: 331, column: 9, scope: !906)
!940 = !DILocation(line: 333, column: 29, scope: !906)
!941 = !DILocation(line: 333, column: 19, scope: !906)
!942 = !DILocation(line: 333, column: 17, scope: !906)
!943 = !DILocation(line: 335, column: 31, scope: !906)
!944 = !DILocation(line: 335, column: 28, scope: !906)
!945 = !DILocation(line: 335, column: 24, scope: !906)
!946 = !DILocation(line: 337, column: 19, scope: !906)
!947 = !DILocation(line: 337, column: 9, scope: !906)
!948 = !DILocation(line: 339, column: 33, scope: !906)
!949 = !DILocation(line: 339, column: 23, scope: !906)
!950 = !DILocation(line: 339, column: 21, scope: !906)
!951 = !DILocation(line: 341, column: 19, scope: !906)
!952 = !DILocation(line: 341, column: 9, scope: !906)
!953 = !DILocation(line: 342, column: 19, scope: !906)
!954 = !DILocation(line: 342, column: 9, scope: !906)
!955 = !DILocation(line: 343, column: 19, scope: !906)
!956 = !DILocation(line: 343, column: 9, scope: !906)
!957 = !DILocation(line: 344, column: 19, scope: !906)
!958 = !DILocation(line: 344, column: 9, scope: !906)
!959 = !DILocation(line: 345, column: 19, scope: !906)
!960 = !DILocation(line: 345, column: 9, scope: !906)
!961 = !DILocation(line: 347, column: 9, scope: !906)
!962 = !DILocation(line: 351, column: 36, scope: !906)
!963 = !DILocation(line: 351, column: 26, scope: !906)
!964 = !DILocation(line: 351, column: 19, scope: !906)
!965 = !DILocation(line: 353, column: 13, scope: !966)
!966 = distinct !DILexicalBlock(scope: !906, file: !3, line: 353, column: 13)
!967 = !DILocation(line: 353, column: 23, scope: !966)
!968 = !DILocation(line: 353, column: 13, scope: !906)
!969 = !DILocation(line: 355, column: 26, scope: !970)
!970 = distinct !DILexicalBlock(scope: !966, file: !3, line: 354, column: 9)
!971 = !DILocation(line: 356, column: 9, scope: !970)
!972 = !DILocation(line: 358, column: 9, scope: !906)
!973 = !DILocation(line: 362, column: 44, scope: !906)
!974 = !DILocation(line: 362, column: 49, scope: !906)
!975 = !DILocation(line: 362, column: 24, scope: !906)
!976 = !DILocation(line: 364, column: 42, scope: !906)
!977 = !DILocation(line: 364, column: 26, scope: !906)
!978 = !DILocation(line: 364, column: 24, scope: !906)
!979 = !DILocation(line: 366, column: 16, scope: !980)
!980 = distinct !DILexicalBlock(scope: !906, file: !3, line: 366, column: 9)
!981 = !DILocation(line: 366, column: 14, scope: !980)
!982 = !DILocation(line: 366, column: 21, scope: !983)
!983 = distinct !DILexicalBlock(scope: !980, file: !3, line: 366, column: 9)
!984 = !DILocation(line: 366, column: 25, scope: !983)
!985 = !DILocation(line: 366, column: 23, scope: !983)
!986 = !DILocation(line: 366, column: 9, scope: !980)
!987 = !DILocation(line: 368, column: 45, scope: !988)
!988 = distinct !DILexicalBlock(scope: !983, file: !3, line: 367, column: 9)
!989 = !DILocation(line: 368, column: 35, scope: !988)
!990 = !DILocation(line: 368, column: 11, scope: !988)
!991 = !DILocation(line: 368, column: 26, scope: !988)
!992 = !DILocation(line: 368, column: 29, scope: !988)
!993 = !DILocation(line: 368, column: 33, scope: !988)
!994 = !DILocation(line: 369, column: 47, scope: !988)
!995 = !DILocation(line: 369, column: 37, scope: !988)
!996 = !DILocation(line: 369, column: 11, scope: !988)
!997 = !DILocation(line: 369, column: 26, scope: !988)
!998 = !DILocation(line: 369, column: 29, scope: !988)
!999 = !DILocation(line: 369, column: 35, scope: !988)
!1000 = !DILocation(line: 370, column: 46, scope: !988)
!1001 = !DILocation(line: 370, column: 36, scope: !988)
!1002 = !DILocation(line: 370, column: 11, scope: !988)
!1003 = !DILocation(line: 370, column: 26, scope: !988)
!1004 = !DILocation(line: 370, column: 29, scope: !988)
!1005 = !DILocation(line: 370, column: 34, scope: !988)
!1006 = !DILocation(line: 371, column: 11, scope: !988)
!1007 = !DILocation(line: 371, column: 26, scope: !988)
!1008 = !DILocation(line: 371, column: 29, scope: !988)
!1009 = !DILocation(line: 371, column: 36, scope: !988)
!1010 = !DILocation(line: 372, column: 11, scope: !988)
!1011 = !DILocation(line: 372, column: 26, scope: !988)
!1012 = !DILocation(line: 372, column: 29, scope: !988)
!1013 = !DILocation(line: 372, column: 38, scope: !988)
!1014 = !DILocation(line: 373, column: 9, scope: !988)
!1015 = !DILocation(line: 366, column: 42, scope: !983)
!1016 = !DILocation(line: 366, column: 9, scope: !983)
!1017 = distinct !{!1017, !986, !1018}
!1018 = !DILocation(line: 373, column: 9, scope: !980)
!1019 = !DILocation(line: 375, column: 24, scope: !906)
!1020 = !DILocation(line: 375, column: 42, scope: !906)
!1021 = !DILocation(line: 375, column: 22, scope: !906)
!1022 = !DILocation(line: 376, column: 26, scope: !906)
!1023 = !DILocation(line: 376, column: 44, scope: !906)
!1024 = !DILocation(line: 376, column: 24, scope: !906)
!1025 = !DILocation(line: 377, column: 25, scope: !906)
!1026 = !DILocation(line: 377, column: 43, scope: !906)
!1027 = !DILocation(line: 377, column: 23, scope: !906)
!1028 = !DILocation(line: 379, column: 18, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !906, file: !3, line: 379, column: 9)
!1030 = !DILocation(line: 379, column: 33, scope: !1029)
!1031 = !DILocation(line: 379, column: 16, scope: !1029)
!1032 = !DILocation(line: 379, column: 14, scope: !1029)
!1033 = !DILocation(line: 379, column: 44, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 379, column: 9)
!1035 = !DILocation(line: 379, column: 61, scope: !1034)
!1036 = !DILocation(line: 379, column: 48, scope: !1034)
!1037 = !DILocation(line: 379, column: 46, scope: !1034)
!1038 = !DILocation(line: 379, column: 9, scope: !1029)
!1039 = !DILocation(line: 381, column: 21, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 380, column: 9)
!1041 = !DILocation(line: 381, column: 11, scope: !1040)
!1042 = !DILocation(line: 382, column: 9, scope: !1040)
!1043 = !DILocation(line: 379, column: 68, scope: !1034)
!1044 = !DILocation(line: 379, column: 9, scope: !1034)
!1045 = distinct !{!1045, !1038, !1046}
!1046 = !DILocation(line: 382, column: 9, scope: !1029)
!1047 = !DILocation(line: 384, column: 9, scope: !906)
!1048 = !DILocation(line: 388, column: 14, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !906, file: !3, line: 388, column: 13)
!1050 = !DILocation(line: 388, column: 29, scope: !1049)
!1051 = !DILocation(line: 388, column: 38, scope: !1049)
!1052 = !DILocation(line: 388, column: 42, scope: !1049)
!1053 = !DILocation(line: 388, column: 52, scope: !1049)
!1054 = !DILocation(line: 388, column: 41, scope: !1049)
!1055 = !DILocation(line: 388, column: 13, scope: !906)
!1056 = !DILocation(line: 390, column: 11, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 389, column: 9)
!1058 = !DILocation(line: 390, column: 18, scope: !1057)
!1059 = !DILocation(line: 390, column: 34, scope: !1057)
!1060 = !DILocation(line: 391, column: 11, scope: !1057)
!1061 = !DILocation(line: 391, column: 18, scope: !1057)
!1062 = !DILocation(line: 391, column: 29, scope: !1057)
!1063 = !DILocation(line: 392, column: 9, scope: !1057)
!1064 = !DILocation(line: 395, column: 36, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 394, column: 9)
!1066 = !DILocation(line: 395, column: 11, scope: !1065)
!1067 = !DILocation(line: 395, column: 18, scope: !1065)
!1068 = !DILocation(line: 395, column: 34, scope: !1065)
!1069 = !DILocation(line: 396, column: 31, scope: !1065)
!1070 = !DILocation(line: 396, column: 11, scope: !1065)
!1071 = !DILocation(line: 396, column: 18, scope: !1065)
!1072 = !DILocation(line: 396, column: 29, scope: !1065)
!1073 = !DILocation(line: 399, column: 39, scope: !906)
!1074 = !DILocation(line: 399, column: 21, scope: !906)
!1075 = !DILocation(line: 399, column: 19, scope: !906)
!1076 = !DILocation(line: 401, column: 16, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !906, file: !3, line: 401, column: 9)
!1078 = !DILocation(line: 401, column: 14, scope: !1077)
!1079 = !DILocation(line: 401, column: 21, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 401, column: 9)
!1081 = !DILocation(line: 401, column: 25, scope: !1080)
!1082 = !DILocation(line: 401, column: 23, scope: !1080)
!1083 = !DILocation(line: 401, column: 9, scope: !1077)
!1084 = !DILocation(line: 403, column: 43, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 402, column: 9)
!1086 = !DILocation(line: 403, column: 11, scope: !1085)
!1087 = !DILocation(line: 403, column: 21, scope: !1085)
!1088 = !DILocation(line: 403, column: 24, scope: !1085)
!1089 = !DILocation(line: 404, column: 9, scope: !1085)
!1090 = !DILocation(line: 401, column: 35, scope: !1080)
!1091 = !DILocation(line: 401, column: 9, scope: !1080)
!1092 = distinct !{!1092, !1083, !1093}
!1093 = !DILocation(line: 404, column: 9, scope: !1077)
!1094 = !DILocation(line: 406, column: 13, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !906, file: !3, line: 406, column: 13)
!1096 = !DILocation(line: 406, column: 20, scope: !1095)
!1097 = !DILocation(line: 406, column: 31, scope: !1095)
!1098 = !DILocation(line: 406, column: 13, scope: !906)
!1099 = !DILocation(line: 408, column: 51, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 407, column: 9)
!1101 = !DILocation(line: 408, column: 36, scope: !1100)
!1102 = !DILocation(line: 408, column: 11, scope: !1100)
!1103 = !DILocation(line: 408, column: 18, scope: !1100)
!1104 = !DILocation(line: 408, column: 23, scope: !1100)
!1105 = !DILocation(line: 408, column: 34, scope: !1100)
!1106 = !DILocation(line: 409, column: 9, scope: !1100)
!1107 = !DILocation(line: 412, column: 53, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 411, column: 9)
!1109 = !DILocation(line: 412, column: 35, scope: !1108)
!1110 = !DILocation(line: 412, column: 11, scope: !1108)
!1111 = !DILocation(line: 412, column: 18, scope: !1108)
!1112 = !DILocation(line: 412, column: 23, scope: !1108)
!1113 = !DILocation(line: 412, column: 33, scope: !1108)
!1114 = !DILocation(line: 415, column: 16, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !906, file: !3, line: 415, column: 9)
!1116 = !DILocation(line: 415, column: 14, scope: !1115)
!1117 = !DILocation(line: 415, column: 21, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 415, column: 9)
!1119 = !DILocation(line: 415, column: 25, scope: !1118)
!1120 = !DILocation(line: 415, column: 32, scope: !1118)
!1121 = !DILocation(line: 415, column: 23, scope: !1118)
!1122 = !DILocation(line: 415, column: 9, scope: !1115)
!1123 = !DILocation(line: 417, column: 15, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 417, column: 15)
!1125 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 416, column: 9)
!1126 = !DILocation(line: 417, column: 22, scope: !1124)
!1127 = !DILocation(line: 417, column: 33, scope: !1124)
!1128 = !DILocation(line: 417, column: 15, scope: !1125)
!1129 = !DILocation(line: 419, column: 62, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 418, column: 11)
!1131 = !DILocation(line: 419, column: 13, scope: !1130)
!1132 = !DILocation(line: 419, column: 20, scope: !1130)
!1133 = !DILocation(line: 419, column: 25, scope: !1130)
!1134 = !DILocation(line: 419, column: 36, scope: !1130)
!1135 = !DILocation(line: 419, column: 39, scope: !1130)
!1136 = !DILocation(line: 419, column: 43, scope: !1130)
!1137 = !DILocation(line: 420, column: 64, scope: !1130)
!1138 = !DILocation(line: 420, column: 13, scope: !1130)
!1139 = !DILocation(line: 420, column: 20, scope: !1130)
!1140 = !DILocation(line: 420, column: 25, scope: !1130)
!1141 = !DILocation(line: 420, column: 36, scope: !1130)
!1142 = !DILocation(line: 420, column: 39, scope: !1130)
!1143 = !DILocation(line: 420, column: 45, scope: !1130)
!1144 = !DILocation(line: 421, column: 63, scope: !1130)
!1145 = !DILocation(line: 421, column: 13, scope: !1130)
!1146 = !DILocation(line: 421, column: 20, scope: !1130)
!1147 = !DILocation(line: 421, column: 25, scope: !1130)
!1148 = !DILocation(line: 421, column: 36, scope: !1130)
!1149 = !DILocation(line: 421, column: 39, scope: !1130)
!1150 = !DILocation(line: 421, column: 44, scope: !1130)
!1151 = !DILocation(line: 422, column: 11, scope: !1130)
!1152 = !DILocation(line: 425, column: 57, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 424, column: 11)
!1154 = !DILocation(line: 425, column: 13, scope: !1153)
!1155 = !DILocation(line: 425, column: 20, scope: !1153)
!1156 = !DILocation(line: 425, column: 25, scope: !1153)
!1157 = !DILocation(line: 425, column: 35, scope: !1153)
!1158 = !DILocation(line: 425, column: 38, scope: !1153)
!1159 = !DILocation(line: 428, column: 18, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 428, column: 11)
!1161 = !DILocation(line: 428, column: 16, scope: !1160)
!1162 = !DILocation(line: 428, column: 23, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 428, column: 11)
!1164 = !DILocation(line: 428, column: 27, scope: !1163)
!1165 = !DILocation(line: 428, column: 25, scope: !1163)
!1166 = !DILocation(line: 428, column: 11, scope: !1160)
!1167 = !DILocation(line: 430, column: 17, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 430, column: 17)
!1169 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 429, column: 11)
!1170 = !DILocation(line: 430, column: 29, scope: !1168)
!1171 = !DILocation(line: 430, column: 17, scope: !1169)
!1172 = !DILocation(line: 432, column: 22, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 432, column: 15)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 431, column: 13)
!1175 = !DILocation(line: 432, column: 20, scope: !1173)
!1176 = !DILocation(line: 432, column: 27, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 432, column: 15)
!1178 = !DILocation(line: 432, column: 34, scope: !1177)
!1179 = !DILocation(line: 432, column: 41, scope: !1177)
!1180 = !DILocation(line: 432, column: 48, scope: !1177)
!1181 = !DILocation(line: 432, column: 54, scope: !1177)
!1182 = !DILocation(line: 432, column: 60, scope: !1177)
!1183 = !DILocation(line: 432, column: 29, scope: !1177)
!1184 = !DILocation(line: 432, column: 15, scope: !1173)
!1185 = !DILocation(line: 434, column: 60, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 433, column: 15)
!1187 = !DILocation(line: 434, column: 50, scope: !1186)
!1188 = !DILocation(line: 434, column: 17, scope: !1186)
!1189 = !DILocation(line: 434, column: 27, scope: !1186)
!1190 = !DILocation(line: 434, column: 30, scope: !1186)
!1191 = !DILocation(line: 434, column: 33, scope: !1186)
!1192 = !DILocation(line: 435, column: 15, scope: !1186)
!1193 = !DILocation(line: 432, column: 67, scope: !1177)
!1194 = !DILocation(line: 432, column: 15, scope: !1177)
!1195 = distinct !{!1195, !1184, !1196}
!1196 = !DILocation(line: 435, column: 15, scope: !1173)
!1197 = !DILocation(line: 437, column: 20, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 437, column: 19)
!1199 = !DILocation(line: 437, column: 22, scope: !1198)
!1200 = !DILocation(line: 437, column: 27, scope: !1198)
!1201 = !DILocation(line: 437, column: 19, scope: !1174)
!1202 = !DILocation(line: 439, column: 27, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 438, column: 15)
!1204 = !DILocation(line: 439, column: 17, scope: !1203)
!1205 = !DILocation(line: 440, column: 15, scope: !1203)
!1206 = !DILocation(line: 441, column: 13, scope: !1174)
!1207 = !DILocation(line: 444, column: 22, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 443, column: 13)
!1209 = !DILocation(line: 446, column: 15, scope: !1208)
!1210 = !DILocation(line: 446, column: 22, scope: !1208)
!1211 = !DILocation(line: 446, column: 34, scope: !1208)
!1212 = !DILocation(line: 446, column: 41, scope: !1208)
!1213 = !DILocation(line: 446, column: 48, scope: !1208)
!1214 = !DILocation(line: 446, column: 54, scope: !1208)
!1215 = !DILocation(line: 446, column: 60, scope: !1208)
!1216 = !DILocation(line: 446, column: 29, scope: !1208)
!1217 = !DILocation(line: 448, column: 31, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 447, column: 15)
!1219 = !DILocation(line: 448, column: 21, scope: !1218)
!1220 = !DILocation(line: 448, column: 19, scope: !1218)
!1221 = !DILocation(line: 450, column: 22, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 450, column: 21)
!1223 = !DILocation(line: 450, column: 24, scope: !1222)
!1224 = !DILocation(line: 450, column: 30, scope: !1222)
!1225 = !DILocation(line: 450, column: 34, scope: !1222)
!1226 = !DILocation(line: 450, column: 36, scope: !1222)
!1227 = !DILocation(line: 450, column: 21, scope: !1218)
!1228 = !DILocation(line: 452, column: 26, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 452, column: 19)
!1230 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 451, column: 17)
!1231 = !DILocation(line: 452, column: 24, scope: !1229)
!1232 = !DILocation(line: 452, column: 31, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 452, column: 19)
!1234 = !DILocation(line: 452, column: 36, scope: !1233)
!1235 = !DILocation(line: 452, column: 33, scope: !1233)
!1236 = !DILocation(line: 452, column: 19, scope: !1229)
!1237 = !DILocation(line: 454, column: 71, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 453, column: 19)
!1239 = !DILocation(line: 454, column: 61, scope: !1238)
!1240 = !DILocation(line: 454, column: 21, scope: !1238)
!1241 = !DILocation(line: 454, column: 31, scope: !1238)
!1242 = !DILocation(line: 454, column: 40, scope: !1238)
!1243 = !DILocation(line: 454, column: 44, scope: !1238)
!1244 = !DILocation(line: 455, column: 19, scope: !1238)
!1245 = !DILocation(line: 452, column: 40, scope: !1233)
!1246 = !DILocation(line: 452, column: 19, scope: !1233)
!1247 = distinct !{!1247, !1236, !1248}
!1248 = !DILocation(line: 455, column: 19, scope: !1229)
!1249 = !DILocation(line: 456, column: 17, scope: !1230)
!1250 = !DILocation(line: 459, column: 24, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 459, column: 23)
!1252 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 458, column: 17)
!1253 = !DILocation(line: 459, column: 26, scope: !1251)
!1254 = !DILocation(line: 459, column: 34, scope: !1251)
!1255 = !DILocation(line: 459, column: 38, scope: !1251)
!1256 = !DILocation(line: 459, column: 40, scope: !1251)
!1257 = !DILocation(line: 459, column: 23, scope: !1252)
!1258 = !DILocation(line: 461, column: 35, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 460, column: 19)
!1260 = !DILocation(line: 461, column: 33, scope: !1259)
!1261 = !DILocation(line: 461, column: 27, scope: !1259)
!1262 = !DILocation(line: 463, column: 35, scope: !1259)
!1263 = !DILocation(line: 463, column: 25, scope: !1259)
!1264 = !DILocation(line: 463, column: 23, scope: !1259)
!1265 = !DILocation(line: 465, column: 28, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 465, column: 21)
!1267 = !DILocation(line: 465, column: 26, scope: !1266)
!1268 = !DILocation(line: 465, column: 33, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 465, column: 21)
!1270 = !DILocation(line: 465, column: 37, scope: !1269)
!1271 = !DILocation(line: 465, column: 35, scope: !1269)
!1272 = !DILocation(line: 465, column: 21, scope: !1266)
!1273 = !DILocation(line: 467, column: 63, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 466, column: 21)
!1275 = !DILocation(line: 467, column: 23, scope: !1274)
!1276 = !DILocation(line: 467, column: 33, scope: !1274)
!1277 = !DILocation(line: 467, column: 42, scope: !1274)
!1278 = !DILocation(line: 467, column: 46, scope: !1274)
!1279 = !DILocation(line: 468, column: 21, scope: !1274)
!1280 = !DILocation(line: 465, column: 45, scope: !1269)
!1281 = !DILocation(line: 465, column: 21, scope: !1269)
!1282 = distinct !{!1282, !1272, !1283}
!1283 = !DILocation(line: 468, column: 21, scope: !1266)
!1284 = !DILocation(line: 469, column: 19, scope: !1259)
!1285 = distinct !{!1285, !1209, !1286}
!1286 = !DILocation(line: 471, column: 15, scope: !1208)
!1287 = !DILocation(line: 473, column: 11, scope: !1169)
!1288 = !DILocation(line: 428, column: 37, scope: !1163)
!1289 = !DILocation(line: 428, column: 11, scope: !1163)
!1290 = distinct !{!1290, !1166, !1291}
!1291 = !DILocation(line: 473, column: 11, scope: !1160)
!1292 = !DILocation(line: 475, column: 16, scope: !1125)
!1293 = !DILocation(line: 477, column: 22, scope: !1125)
!1294 = !DILocation(line: 479, column: 18, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 479, column: 11)
!1296 = !DILocation(line: 479, column: 16, scope: !1295)
!1297 = !DILocation(line: 479, column: 23, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 479, column: 11)
!1299 = !DILocation(line: 479, column: 27, scope: !1298)
!1300 = !DILocation(line: 479, column: 34, scope: !1298)
!1301 = !DILocation(line: 479, column: 25, scope: !1298)
!1302 = !DILocation(line: 479, column: 11, scope: !1295)
!1303 = !DILocation(line: 481, column: 18, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 480, column: 11)
!1305 = !DILocation(line: 483, column: 22, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 483, column: 13)
!1307 = !DILocation(line: 483, column: 30, scope: !1306)
!1308 = !DILocation(line: 483, column: 20, scope: !1306)
!1309 = !DILocation(line: 483, column: 18, scope: !1306)
!1310 = !DILocation(line: 483, column: 35, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 483, column: 13)
!1312 = !DILocation(line: 483, column: 37, scope: !1311)
!1313 = !DILocation(line: 483, column: 13, scope: !1306)
!1314 = !DILocation(line: 485, column: 19, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 485, column: 19)
!1316 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 484, column: 13)
!1317 = !DILocation(line: 485, column: 29, scope: !1315)
!1318 = !DILocation(line: 485, column: 32, scope: !1315)
!1319 = !DILocation(line: 485, column: 46, scope: !1315)
!1320 = !DILocation(line: 485, column: 44, scope: !1315)
!1321 = !DILocation(line: 485, column: 19, scope: !1316)
!1322 = !DILocation(line: 487, column: 24, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 486, column: 15)
!1324 = !DILocation(line: 487, column: 29, scope: !1323)
!1325 = !DILocation(line: 487, column: 33, scope: !1323)
!1326 = !DILocation(line: 487, column: 22, scope: !1323)
!1327 = !DILocation(line: 488, column: 15, scope: !1323)
!1328 = !DILocation(line: 491, column: 22, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 490, column: 15)
!1330 = !DILocation(line: 493, column: 13, scope: !1316)
!1331 = !DILocation(line: 483, column: 44, scope: !1311)
!1332 = !DILocation(line: 483, column: 13, scope: !1311)
!1333 = distinct !{!1333, !1313, !1334}
!1334 = !DILocation(line: 493, column: 13, scope: !1306)
!1335 = !DILocation(line: 495, column: 17, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 495, column: 17)
!1337 = !DILocation(line: 495, column: 27, scope: !1336)
!1338 = !DILocation(line: 495, column: 17, scope: !1304)
!1339 = !DILocation(line: 497, column: 23, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 496, column: 13)
!1341 = !DILocation(line: 497, column: 30, scope: !1340)
!1342 = !DILocation(line: 497, column: 35, scope: !1340)
!1343 = !DILocation(line: 497, column: 46, scope: !1340)
!1344 = !DILocation(line: 497, column: 20, scope: !1340)
!1345 = !DILocation(line: 499, column: 29, scope: !1340)
!1346 = !DILocation(line: 499, column: 34, scope: !1340)
!1347 = !DILocation(line: 499, column: 28, scope: !1340)
!1348 = !DILocation(line: 499, column: 15, scope: !1340)
!1349 = !DILocation(line: 503, column: 64, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 500, column: 15)
!1351 = !DILocation(line: 503, column: 79, scope: !1350)
!1352 = !DILocation(line: 503, column: 85, scope: !1350)
!1353 = !DILocation(line: 503, column: 34, scope: !1350)
!1354 = !DILocation(line: 503, column: 40, scope: !1350)
!1355 = !DILocation(line: 503, column: 44, scope: !1350)
!1356 = !DILocation(line: 503, column: 47, scope: !1350)
!1357 = !DILocation(line: 503, column: 32, scope: !1350)
!1358 = !DILocation(line: 504, column: 68, scope: !1350)
!1359 = !DILocation(line: 504, column: 83, scope: !1350)
!1360 = !DILocation(line: 504, column: 89, scope: !1350)
!1361 = !DILocation(line: 504, column: 36, scope: !1350)
!1362 = !DILocation(line: 504, column: 42, scope: !1350)
!1363 = !DILocation(line: 504, column: 48, scope: !1350)
!1364 = !DILocation(line: 504, column: 51, scope: !1350)
!1365 = !DILocation(line: 504, column: 34, scope: !1350)
!1366 = !DILocation(line: 505, column: 66, scope: !1350)
!1367 = !DILocation(line: 505, column: 81, scope: !1350)
!1368 = !DILocation(line: 505, column: 87, scope: !1350)
!1369 = !DILocation(line: 505, column: 35, scope: !1350)
!1370 = !DILocation(line: 505, column: 41, scope: !1350)
!1371 = !DILocation(line: 505, column: 46, scope: !1350)
!1372 = !DILocation(line: 505, column: 49, scope: !1350)
!1373 = !DILocation(line: 505, column: 33, scope: !1350)
!1374 = !DILocation(line: 507, column: 19, scope: !1350)
!1375 = !DILocation(line: 511, column: 49, scope: !1350)
!1376 = !DILocation(line: 511, column: 19, scope: !1350)
!1377 = !DILocation(line: 511, column: 25, scope: !1350)
!1378 = !DILocation(line: 511, column: 29, scope: !1350)
!1379 = !DILocation(line: 511, column: 32, scope: !1350)
!1380 = !DILocation(line: 512, column: 51, scope: !1350)
!1381 = !DILocation(line: 512, column: 19, scope: !1350)
!1382 = !DILocation(line: 512, column: 25, scope: !1350)
!1383 = !DILocation(line: 512, column: 31, scope: !1350)
!1384 = !DILocation(line: 512, column: 34, scope: !1350)
!1385 = !DILocation(line: 513, column: 53, scope: !1350)
!1386 = !DILocation(line: 513, column: 58, scope: !1350)
!1387 = !DILocation(line: 513, column: 65, scope: !1350)
!1388 = !DILocation(line: 513, column: 74, scope: !1350)
!1389 = !DILocation(line: 513, column: 79, scope: !1350)
!1390 = !DILocation(line: 513, column: 71, scope: !1350)
!1391 = !DILocation(line: 513, column: 50, scope: !1350)
!1392 = !DILocation(line: 513, column: 19, scope: !1350)
!1393 = !DILocation(line: 513, column: 25, scope: !1350)
!1394 = !DILocation(line: 513, column: 30, scope: !1350)
!1395 = !DILocation(line: 513, column: 33, scope: !1350)
!1396 = !DILocation(line: 515, column: 40, scope: !1350)
!1397 = !DILocation(line: 515, column: 46, scope: !1350)
!1398 = !DILocation(line: 515, column: 51, scope: !1350)
!1399 = !DILocation(line: 515, column: 33, scope: !1350)
!1400 = !DILocation(line: 517, column: 19, scope: !1350)
!1401 = !DILocation(line: 521, column: 52, scope: !1350)
!1402 = !DILocation(line: 521, column: 57, scope: !1350)
!1403 = !DILocation(line: 521, column: 64, scope: !1350)
!1404 = !DILocation(line: 521, column: 73, scope: !1350)
!1405 = !DILocation(line: 521, column: 78, scope: !1350)
!1406 = !DILocation(line: 521, column: 70, scope: !1350)
!1407 = !DILocation(line: 521, column: 49, scope: !1350)
!1408 = !DILocation(line: 521, column: 19, scope: !1350)
!1409 = !DILocation(line: 521, column: 25, scope: !1350)
!1410 = !DILocation(line: 521, column: 29, scope: !1350)
!1411 = !DILocation(line: 521, column: 32, scope: !1350)
!1412 = !DILocation(line: 523, column: 39, scope: !1350)
!1413 = !DILocation(line: 523, column: 45, scope: !1350)
!1414 = !DILocation(line: 523, column: 49, scope: !1350)
!1415 = !DILocation(line: 523, column: 32, scope: !1350)
!1416 = !DILocation(line: 525, column: 51, scope: !1350)
!1417 = !DILocation(line: 525, column: 19, scope: !1350)
!1418 = !DILocation(line: 525, column: 25, scope: !1350)
!1419 = !DILocation(line: 525, column: 31, scope: !1350)
!1420 = !DILocation(line: 525, column: 34, scope: !1350)
!1421 = !DILocation(line: 526, column: 50, scope: !1350)
!1422 = !DILocation(line: 526, column: 19, scope: !1350)
!1423 = !DILocation(line: 526, column: 25, scope: !1350)
!1424 = !DILocation(line: 526, column: 30, scope: !1350)
!1425 = !DILocation(line: 526, column: 33, scope: !1350)
!1426 = !DILocation(line: 528, column: 19, scope: !1350)
!1427 = !DILocation(line: 532, column: 49, scope: !1350)
!1428 = !DILocation(line: 532, column: 19, scope: !1350)
!1429 = !DILocation(line: 532, column: 25, scope: !1350)
!1430 = !DILocation(line: 532, column: 29, scope: !1350)
!1431 = !DILocation(line: 532, column: 32, scope: !1350)
!1432 = !DILocation(line: 533, column: 54, scope: !1350)
!1433 = !DILocation(line: 533, column: 59, scope: !1350)
!1434 = !DILocation(line: 533, column: 66, scope: !1350)
!1435 = !DILocation(line: 533, column: 75, scope: !1350)
!1436 = !DILocation(line: 533, column: 80, scope: !1350)
!1437 = !DILocation(line: 533, column: 72, scope: !1350)
!1438 = !DILocation(line: 533, column: 51, scope: !1350)
!1439 = !DILocation(line: 533, column: 19, scope: !1350)
!1440 = !DILocation(line: 533, column: 25, scope: !1350)
!1441 = !DILocation(line: 533, column: 31, scope: !1350)
!1442 = !DILocation(line: 533, column: 34, scope: !1350)
!1443 = !DILocation(line: 535, column: 41, scope: !1350)
!1444 = !DILocation(line: 535, column: 47, scope: !1350)
!1445 = !DILocation(line: 535, column: 53, scope: !1350)
!1446 = !DILocation(line: 535, column: 34, scope: !1350)
!1447 = !DILocation(line: 537, column: 50, scope: !1350)
!1448 = !DILocation(line: 537, column: 19, scope: !1350)
!1449 = !DILocation(line: 537, column: 25, scope: !1350)
!1450 = !DILocation(line: 537, column: 30, scope: !1350)
!1451 = !DILocation(line: 537, column: 33, scope: !1350)
!1452 = !DILocation(line: 539, column: 19, scope: !1350)
!1453 = !DILocation(line: 541, column: 13, scope: !1340)
!1454 = !DILocation(line: 544, column: 19, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 544, column: 19)
!1456 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 543, column: 13)
!1457 = !DILocation(line: 544, column: 27, scope: !1455)
!1458 = !DILocation(line: 544, column: 19, scope: !1456)
!1459 = !DILocation(line: 546, column: 25, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1455, file: !3, line: 545, column: 15)
!1461 = !DILocation(line: 546, column: 32, scope: !1460)
!1462 = !DILocation(line: 546, column: 37, scope: !1460)
!1463 = !DILocation(line: 546, column: 48, scope: !1460)
!1464 = !DILocation(line: 546, column: 22, scope: !1460)
!1465 = !DILocation(line: 548, column: 49, scope: !1460)
!1466 = !DILocation(line: 548, column: 54, scope: !1460)
!1467 = !DILocation(line: 548, column: 61, scope: !1460)
!1468 = !DILocation(line: 548, column: 47, scope: !1460)
!1469 = !DILocation(line: 548, column: 17, scope: !1460)
!1470 = !DILocation(line: 548, column: 23, scope: !1460)
!1471 = !DILocation(line: 548, column: 27, scope: !1460)
!1472 = !DILocation(line: 548, column: 30, scope: !1460)
!1473 = !DILocation(line: 549, column: 51, scope: !1460)
!1474 = !DILocation(line: 549, column: 56, scope: !1460)
!1475 = !DILocation(line: 549, column: 62, scope: !1460)
!1476 = !DILocation(line: 549, column: 49, scope: !1460)
!1477 = !DILocation(line: 549, column: 17, scope: !1460)
!1478 = !DILocation(line: 549, column: 23, scope: !1460)
!1479 = !DILocation(line: 549, column: 29, scope: !1460)
!1480 = !DILocation(line: 549, column: 32, scope: !1460)
!1481 = !DILocation(line: 550, column: 49, scope: !1460)
!1482 = !DILocation(line: 550, column: 54, scope: !1460)
!1483 = !DILocation(line: 550, column: 48, scope: !1460)
!1484 = !DILocation(line: 550, column: 17, scope: !1460)
!1485 = !DILocation(line: 550, column: 23, scope: !1460)
!1486 = !DILocation(line: 550, column: 28, scope: !1460)
!1487 = !DILocation(line: 550, column: 31, scope: !1460)
!1488 = !DILocation(line: 551, column: 15, scope: !1460)
!1489 = !DILocation(line: 554, column: 21, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 554, column: 21)
!1491 = distinct !DILexicalBlock(scope: !1455, file: !3, line: 553, column: 15)
!1492 = !DILocation(line: 554, column: 43, scope: !1490)
!1493 = !DILocation(line: 554, column: 50, scope: !1490)
!1494 = !DILocation(line: 554, column: 26, scope: !1490)
!1495 = !DILocation(line: 554, column: 21, scope: !1491)
!1496 = !DILocation(line: 556, column: 19, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1490, file: !3, line: 555, column: 17)
!1498 = !DILocation(line: 557, column: 17, scope: !1497)
!1499 = !DILocation(line: 559, column: 53, scope: !1491)
!1500 = !DILocation(line: 559, column: 17, scope: !1491)
!1501 = !DILocation(line: 559, column: 24, scope: !1491)
!1502 = !DILocation(line: 559, column: 29, scope: !1491)
!1503 = !DILocation(line: 559, column: 39, scope: !1491)
!1504 = !DILocation(line: 559, column: 42, scope: !1491)
!1505 = !DILocation(line: 559, column: 45, scope: !1491)
!1506 = !DILocation(line: 563, column: 18, scope: !1304)
!1507 = !DILocation(line: 565, column: 17, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 565, column: 17)
!1509 = !DILocation(line: 565, column: 22, scope: !1508)
!1510 = !DILocation(line: 565, column: 17, scope: !1304)
!1511 = !DILocation(line: 567, column: 20, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 566, column: 13)
!1513 = !DILocation(line: 569, column: 25, scope: !1512)
!1514 = !DILocation(line: 570, column: 13, scope: !1512)
!1515 = !DILocation(line: 571, column: 11, scope: !1304)
!1516 = !DILocation(line: 479, column: 43, scope: !1298)
!1517 = !DILocation(line: 479, column: 11, scope: !1298)
!1518 = distinct !{!1518, !1302, !1519}
!1519 = !DILocation(line: 571, column: 11, scope: !1295)
!1520 = !DILocation(line: 572, column: 9, scope: !1125)
!1521 = !DILocation(line: 415, column: 42, scope: !1118)
!1522 = !DILocation(line: 415, column: 9, scope: !1118)
!1523 = distinct !{!1523, !1122, !1524}
!1524 = !DILocation(line: 572, column: 9, scope: !1115)
!1525 = !DILocation(line: 574, column: 13, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !906, file: !3, line: 574, column: 13)
!1527 = !DILocation(line: 574, column: 23, scope: !1526)
!1528 = !DILocation(line: 574, column: 13, scope: !906)
!1529 = !DILocation(line: 576, column: 18, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 576, column: 11)
!1531 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 575, column: 9)
!1532 = !DILocation(line: 576, column: 16, scope: !1530)
!1533 = !DILocation(line: 576, column: 23, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 576, column: 11)
!1535 = !DILocation(line: 576, column: 27, scope: !1534)
!1536 = !DILocation(line: 576, column: 25, scope: !1534)
!1537 = !DILocation(line: 576, column: 11, scope: !1530)
!1538 = !DILocation(line: 578, column: 13, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 578, column: 13)
!1540 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 577, column: 11)
!1541 = !DILocation(line: 579, column: 11, scope: !1540)
!1542 = !DILocation(line: 576, column: 37, scope: !1534)
!1543 = !DILocation(line: 576, column: 11, scope: !1534)
!1544 = distinct !{!1544, !1537, !1545}
!1545 = !DILocation(line: 579, column: 11, scope: !1530)
!1546 = !DILocation(line: 581, column: 11, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 581, column: 11)
!1548 = !DILocation(line: 582, column: 9, scope: !1531)
!1549 = !DILocation(line: 584, column: 13, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !906, file: !3, line: 584, column: 13)
!1551 = !DILocation(line: 584, column: 15, scope: !1550)
!1552 = !DILocation(line: 584, column: 13, scope: !906)
!1553 = !DILocation(line: 586, column: 19, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 585, column: 9)
!1555 = !DILocation(line: 586, column: 12, scope: !1554)
!1556 = !DILocation(line: 587, column: 9, scope: !1554)
!1557 = !DILocation(line: 589, column: 9, scope: !906)
!1558 = !DILocation(line: 593, column: 16, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !906, file: !3, line: 593, column: 9)
!1560 = !DILocation(line: 593, column: 14, scope: !1559)
!1561 = !DILocation(line: 593, column: 27, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 593, column: 9)
!1563 = !DILocation(line: 593, column: 44, scope: !1562)
!1564 = !DILocation(line: 593, column: 31, scope: !1562)
!1565 = !DILocation(line: 593, column: 29, scope: !1562)
!1566 = !DILocation(line: 593, column: 9, scope: !1559)
!1567 = !DILocation(line: 595, column: 15, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !3, line: 595, column: 15)
!1569 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 594, column: 9)
!1570 = !DILocation(line: 595, column: 18, scope: !1568)
!1571 = !DILocation(line: 595, column: 30, scope: !1568)
!1572 = !DILocation(line: 595, column: 15, scope: !1569)
!1573 = !DILocation(line: 597, column: 13, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 596, column: 11)
!1575 = !DILocation(line: 598, column: 11, scope: !1574)
!1576 = !DILocation(line: 599, column: 9, scope: !1569)
!1577 = !DILocation(line: 593, column: 51, scope: !1562)
!1578 = !DILocation(line: 593, column: 9, scope: !1562)
!1579 = distinct !{!1579, !1566, !1580}
!1580 = !DILocation(line: 599, column: 9, scope: !1559)
!1581 = !DILocation(line: 601, column: 9, scope: !906)
!1582 = distinct !{!1582, !898, !1583}
!1583 = !DILocation(line: 603, column: 3, scope: !795)
!1584 = distinct !DISubprogram(name: "Read_Chunk_Header", linkageName: "_ZN3povL17Read_Chunk_HeaderEPN8pov_base7IStreamEPNS_19Chunk_Header_StructE", scope: !2, file: !3, line: 254, type: !1585, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !841)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !879, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!1588 = !DILocalVariable(name: "f", arg: 1, scope: !1584, file: !3, line: 254, type: !879)
!1589 = !DILocation(line: 254, column: 40, scope: !1584)
!1590 = !DILocalVariable(name: "dest", arg: 2, scope: !1584, file: !3, line: 254, type: !1587)
!1591 = !DILocation(line: 254, column: 57, scope: !1584)
!1592 = !DILocation(line: 256, column: 26, scope: !1584)
!1593 = !DILocation(line: 256, column: 16, scope: !1584)
!1594 = !DILocation(line: 256, column: 3, scope: !1584)
!1595 = !DILocation(line: 256, column: 9, scope: !1584)
!1596 = !DILocation(line: 256, column: 14, scope: !1584)
!1597 = !DILocation(line: 257, column: 26, scope: !1584)
!1598 = !DILocation(line: 257, column: 16, scope: !1584)
!1599 = !DILocation(line: 257, column: 3, scope: !1584)
!1600 = !DILocation(line: 257, column: 9, scope: !1584)
!1601 = !DILocation(line: 257, column: 14, scope: !1584)
!1602 = !DILocation(line: 258, column: 1, scope: !1584)
!1603 = distinct !DISubprogram(name: "read_long", linkageName: "_ZN3povL9read_longEPN8pov_base7IStreamE", scope: !2, file: !3, line: 213, type: !1604, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !841)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!56, !879}
!1606 = !DILocalVariable(name: "f", arg: 1, scope: !1603, file: !3, line: 213, type: !879)
!1607 = !DILocation(line: 213, column: 32, scope: !1603)
!1608 = !DILocalVariable(name: "i", scope: !1603, file: !3, line: 215, type: !21)
!1609 = !DILocation(line: 215, column: 7, scope: !1603)
!1610 = !DILocalVariable(name: "result", scope: !1603, file: !3, line: 216, type: !56)
!1611 = !DILocation(line: 216, column: 8, scope: !1603)
!1612 = !DILocation(line: 218, column: 10, scope: !1603)
!1613 = !DILocation(line: 220, column: 10, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1603, file: !3, line: 220, column: 3)
!1615 = !DILocation(line: 220, column: 8, scope: !1614)
!1616 = !DILocation(line: 220, column: 15, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1614, file: !3, line: 220, column: 3)
!1618 = !DILocation(line: 220, column: 17, scope: !1617)
!1619 = !DILocation(line: 220, column: 3, scope: !1614)
!1620 = !DILocation(line: 222, column: 14, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !3, line: 221, column: 3)
!1622 = !DILocation(line: 222, column: 21, scope: !1621)
!1623 = !DILocation(line: 222, column: 39, scope: !1621)
!1624 = !DILocation(line: 222, column: 29, scope: !1621)
!1625 = !DILocation(line: 222, column: 27, scope: !1621)
!1626 = !DILocation(line: 222, column: 12, scope: !1621)
!1627 = !DILocation(line: 223, column: 3, scope: !1621)
!1628 = !DILocation(line: 220, column: 23, scope: !1617)
!1629 = !DILocation(line: 220, column: 3, scope: !1617)
!1630 = distinct !{!1630, !1619, !1631}
!1631 = !DILocation(line: 223, column: 3, scope: !1614)
!1632 = !DILocation(line: 225, column: 11, scope: !1603)
!1633 = !DILocation(line: 225, column: 3, scope: !1603)
!1634 = distinct !DISubprogram(name: "iff_error", linkageName: "_ZN3povL9iff_errorEv", scope: !2, file: !3, line: 107, type: !439, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !841)
!1635 = !DILocation(line: 109, column: 3, scope: !1634)
!1636 = !DILocation(line: 110, column: 1, scope: !1634)
!1637 = distinct !DISubprogram(name: "read_word", linkageName: "_ZN3povL9read_wordEPN8pov_base7IStreamE", scope: !2, file: !3, line: 176, type: !1638, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !841)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!21, !879}
!1640 = !DILocalVariable(name: "f", arg: 1, scope: !1637, file: !3, line: 176, type: !879)
!1641 = !DILocation(line: 176, column: 31, scope: !1637)
!1642 = !DILocalVariable(name: "result", scope: !1637, file: !3, line: 178, type: !21)
!1643 = !DILocation(line: 178, column: 7, scope: !1637)
!1644 = !DILocation(line: 180, column: 22, scope: !1637)
!1645 = !DILocation(line: 180, column: 12, scope: !1637)
!1646 = !DILocation(line: 180, column: 25, scope: !1637)
!1647 = !DILocation(line: 180, column: 10, scope: !1637)
!1648 = !DILocation(line: 182, column: 23, scope: !1637)
!1649 = !DILocation(line: 182, column: 13, scope: !1637)
!1650 = !DILocation(line: 182, column: 10, scope: !1637)
!1651 = !DILocation(line: 184, column: 11, scope: !1637)
!1652 = !DILocation(line: 184, column: 3, scope: !1637)
!1653 = distinct !DISubprogram(name: "read_byte", linkageName: "_ZN3povL9read_byteEPN8pov_base7IStreamE", scope: !2, file: !3, line: 138, type: !1638, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !841)
!1654 = !DILocalVariable(name: "f", arg: 1, scope: !1653, file: !3, line: 138, type: !879)
!1655 = !DILocation(line: 138, column: 31, scope: !1653)
!1656 = !DILocalVariable(name: "c", scope: !1653, file: !3, line: 140, type: !21)
!1657 = !DILocation(line: 140, column: 7, scope: !1653)
!1658 = !DILocation(line: 142, column: 12, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 142, column: 7)
!1660 = !DILocation(line: 142, column: 15, scope: !1659)
!1661 = !DILocation(line: 142, column: 10, scope: !1659)
!1662 = !DILocation(line: 142, column: 28, scope: !1659)
!1663 = !DILocation(line: 142, column: 7, scope: !1653)
!1664 = !DILocation(line: 144, column: 5, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 143, column: 3)
!1666 = !DILocation(line: 145, column: 3, scope: !1665)
!1667 = !DILocation(line: 147, column: 11, scope: !1653)
!1668 = !DILocation(line: 147, column: 3, scope: !1653)
!1669 = distinct !DISubprogram(name: "Read_Byte", linkageName: "_ZN8pov_base7IStream9Read_ByteEv", scope: !880, file: !28, line: 128, type: !1670, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, declaration: !1673, retainedNodes: !841)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!21, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DISubprogram(name: "Read_Byte", linkageName: "_ZN8pov_base7IStream9Read_ByteEv", scope: !880, file: !28, line: 128, type: !1670, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DILocalVariable(name: "this", arg: 1, scope: !1669, type: !879, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DILocation(line: 0, scope: !1669)
!1676 = !DILocation(line: 128, column: 39, scope: !1669)
!1677 = !DILocation(line: 128, column: 58, scope: !1669)
!1678 = !DILocation(line: 128, column: 52, scope: !1669)
!1679 = !DILocation(line: 128, column: 32, scope: !1669)
