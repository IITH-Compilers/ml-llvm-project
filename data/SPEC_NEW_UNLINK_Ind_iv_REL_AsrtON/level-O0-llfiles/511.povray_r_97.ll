; ModuleID = 'pgm.cpp'
source_filename = "pgm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, %"struct.pov::Image_Colour_Struct"*, i8*, %union.anon }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }
%union.anon = type { %"struct.pov::Image8_Line_Struct"* }
%"struct.pov::Image8_Line_Struct" = type { i8*, i8*, i8*, i8* }

$_ZN8pov_base7IStream9Read_ByteEv = comdat any

$_ZNK8pov_base6IOBasentEv = comdat any

@.str = private unnamed_addr constant [26 x i8] c"Cannot open PGM image %s.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot read header of PGM image %s.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"File is not in PGM format.\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"File is not in PGM format (type %d).\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Cannot read width from PGM image.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Cannot read height from PGM image.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Invalid width or height read from PGM image.\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Cannot read color depth from PGM image.\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Unsupported number of colors (%d) in PGM image.\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"pgm.cpp\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"PGM image color map\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"PGM image\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"PGM image line\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Cannot read image data from PGM image.\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Cannot read data from PGM image.\00", align 1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %filep) #0 !dbg !779 {
entry:
  %retval = alloca i32, align 4
  %filep.addr = alloca %"class.pov_base::IStream"*, align 8
  %value = alloca i32, align 4
  %pos = alloca i32, align 4
  %buffer = alloca [50 x i8], align 16
  store %"class.pov_base::IStream"* %filep, %"class.pov_base::IStream"** %filep.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %filep.addr, metadata !785, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.declare(metadata i32* %value, metadata !787, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !789, metadata !DIExpression()), !dbg !790
  store i32 0, i32* %pos, align 4, !dbg !790
  call void @llvm.dbg.declare(metadata [50 x i8]* %buffer, metadata !791, metadata !DIExpression()), !dbg !795
  br label %do.body, !dbg !796

do.body:                                          ; preds = %land.end11, %entry
  %0 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep.addr, align 8, !dbg !797
  %call = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %0), !dbg !799
  store i32 %call, i32* %value, align 4, !dbg !800
  %1 = load i32, i32* %pos, align 4, !dbg !801
  %inc = add nsw i32 %1, 1, !dbg !801
  store i32 %inc, i32* %pos, align 4, !dbg !801
  %2 = load i32, i32* %value, align 4, !dbg !802
  %cmp = icmp eq i32 %2, 35, !dbg !804
  br i1 %cmp, label %if.then, label %if.end, !dbg !805

if.then:                                          ; preds = %do.body
  br label %do.body1, !dbg !806

do.body1:                                         ; preds = %land.end, %if.then
  %3 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep.addr, align 8, !dbg !808
  %call2 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %3), !dbg !810
  store i32 %call2, i32* %value, align 4, !dbg !811
  %4 = load i32, i32* %pos, align 4, !dbg !812
  %inc3 = add nsw i32 %4, 1, !dbg !812
  store i32 %inc3, i32* %pos, align 4, !dbg !812
  br label %do.cond, !dbg !813

do.cond:                                          ; preds = %do.body1
  %5 = load i32, i32* %value, align 4, !dbg !814
  %cmp4 = icmp ne i32 %5, 10, !dbg !815
  br i1 %cmp4, label %land.lhs.true, label %land.end, !dbg !816

land.lhs.true:                                    ; preds = %do.cond
  %6 = load i32, i32* %value, align 4, !dbg !817
  %cmp5 = icmp ne i32 %6, 13, !dbg !818
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !819

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load i32, i32* %pos, align 4, !dbg !820
  %cmp6 = icmp slt i32 %7, 100000, !dbg !821
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp6, %land.rhs ], !dbg !822
  br i1 %8, label %do.body1, label %do.end, !dbg !813, !llvm.loop !823

do.end:                                           ; preds = %land.end
  br label %if.end, !dbg !825

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond7, !dbg !826

do.cond7:                                         ; preds = %if.end
  %9 = load i32, i32* %value, align 4, !dbg !827
  %call8 = call i32 @isdigit(i32 %9) #5, !dbg !828
  %tobool = icmp ne i32 %call8, 0, !dbg !828
  br i1 %tobool, label %land.end11, label %land.rhs9, !dbg !829

land.rhs9:                                        ; preds = %do.cond7
  %10 = load i32, i32* %pos, align 4, !dbg !830
  %cmp10 = icmp slt i32 %10, 100000, !dbg !831
  br label %land.end11

land.end11:                                       ; preds = %land.rhs9, %do.cond7
  %11 = phi i1 [ false, %do.cond7 ], [ %cmp10, %land.rhs9 ], !dbg !832
  br i1 %11, label %do.body, label %do.end12, !dbg !826, !llvm.loop !833

do.end12:                                         ; preds = %land.end11
  %12 = load i32, i32* %pos, align 4, !dbg !835
  %cmp13 = icmp sge i32 %12, 100000, !dbg !837
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !838

if.then14:                                        ; preds = %do.end12
  store i32 -1, i32* %retval, align 4, !dbg !839
  br label %return, !dbg !839

if.else:                                          ; preds = %do.end12
  %13 = load i32, i32* %value, align 4, !dbg !840
  %conv = trunc i32 %13 to i8, !dbg !840
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %buffer, i64 0, i64 0, !dbg !841
  store i8 %conv, i8* %arrayidx, align 16, !dbg !842
  br label %if.end15

if.end15:                                         ; preds = %if.else
  store i32 0, i32* %pos, align 4, !dbg !843
  br label %while.cond, !dbg !844

while.cond:                                       ; preds = %if.end28, %if.end15
  %14 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep.addr, align 8, !dbg !845
  %call16 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %14), !dbg !846
  store i32 %call16, i32* %value, align 4, !dbg !847
  %call17 = call i32 @isdigit(i32 %call16) #5, !dbg !848
  %tobool18 = icmp ne i32 %call17, 0, !dbg !848
  br i1 %tobool18, label %land.rhs19, label %land.end21, !dbg !849

land.rhs19:                                       ; preds = %while.cond
  %15 = load i32, i32* %pos, align 4, !dbg !850
  %cmp20 = icmp slt i32 %15, 48, !dbg !851
  br label %land.end21

land.end21:                                       ; preds = %land.rhs19, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp20, %land.rhs19 ], !dbg !832
  br i1 %16, label %while.body, label %while.end, !dbg !844

while.body:                                       ; preds = %land.end21
  %17 = load i32, i32* %pos, align 4, !dbg !852
  %inc22 = add nsw i32 %17, 1, !dbg !852
  store i32 %inc22, i32* %pos, align 4, !dbg !852
  %18 = load i32, i32* %pos, align 4, !dbg !854
  %cmp23 = icmp sge i32 %18, 48, !dbg !856
  br i1 %cmp23, label %if.then24, label %if.else25, !dbg !857

if.then24:                                        ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !858
  br label %return, !dbg !858

if.else25:                                        ; preds = %while.body
  %19 = load i32, i32* %value, align 4, !dbg !859
  %conv26 = trunc i32 %19 to i8, !dbg !859
  %20 = load i32, i32* %pos, align 4, !dbg !860
  %idxprom = sext i32 %20 to i64, !dbg !861
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %buffer, i64 0, i64 %idxprom, !dbg !861
  store i8 %conv26, i8* %arrayidx27, align 1, !dbg !862
  br label %if.end28

if.end28:                                         ; preds = %if.else25
  br label %while.cond, !dbg !844, !llvm.loop !863

while.end:                                        ; preds = %land.end21
  %21 = load i32, i32* %pos, align 4, !dbg !865
  %add = add nsw i32 %21, 1, !dbg !866
  %idxprom29 = sext i32 %add to i64, !dbg !867
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %buffer, i64 0, i64 %idxprom29, !dbg !867
  store i8 0, i8* %arrayidx30, align 1, !dbg !868
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %buffer, i64 0, i64 0, !dbg !869
  %call31 = call i32 @atoi(i8* %arraydecay) #5, !dbg !870
  store i32 %call31, i32* %value, align 4, !dbg !871
  %22 = load i32, i32* %value, align 4, !dbg !872
  store i32 %22, i32* %retval, align 4, !dbg !873
  br label %return, !dbg !873

return:                                           ; preds = %while.end, %if.then24, %if.then14
  %23 = load i32, i32* %retval, align 4, !dbg !874
  ret i32 %23, !dbg !874
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %this) #0 comdat align 2 !dbg !875 {
entry:
  %this.addr = alloca %"class.pov_base::IStream"*, align 8
  store %"class.pov_base::IStream"* %this, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %this.addr, metadata !880, metadata !DIExpression()), !dbg !881
  %this1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !882
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %0, i32 0, i32 1, !dbg !882
  %1 = load i8, i8* %fail, align 8, !dbg !882
  %tobool = trunc i8 %1 to i1, !dbg !882
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !882

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !882

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !883
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %2, i32 0, i32 2, !dbg !883
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !883
  %call = call i32 @fgetc(%struct._IO_FILE* %3), !dbg !884
  br label %cond.end, !dbg !882

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ], !dbg !882
  ret i32 %cond, !dbg !885
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14Read_PGM_ImageEPNS_12Image_StructEPc(%"struct.pov::Image_Struct"* %Image, i8* %name) #0 !dbg !886 {
entry:
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %name.addr = alloca i8*, align 8
  %filep = alloca %"class.pov_base::IStream"*, align 8
  %header = alloca [2 x i8], align 1
  %line = alloca [1024 x i8], align 16
  %ptr = alloca i8*, align 8
  %nbr = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %depth = alloca i32, align 4
  %cmap = alloca %"struct.pov::Image_Colour_Struct"*, align 8
  %map_line = alloca i8*, align 8
  %data_hi = alloca i32, align 4
  %data_lo = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !933, metadata !DIExpression()), !dbg !934
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !935, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %filep, metadata !937, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.declare(metadata [2 x i8]* %header, metadata !939, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.declare(metadata [1024 x i8]* %line, metadata !942, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !947, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.declare(metadata i32* %nbr, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata i32* %width, metadata !951, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata i32* %height, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !955, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Colour_Struct"** %cmap, metadata !957, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata i8** %map_line, metadata !959, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.declare(metadata i32* %data_hi, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata i32* %data_lo, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata i32* %x, metadata !965, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.declare(metadata i32* %i, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata i32* %index, metadata !969, metadata !DIExpression()), !dbg !970
  %0 = load i8*, i8** %name.addr, align 8, !dbg !971
  %call = call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* %0, i32 4, i8* null, i1 zeroext true), !dbg !973
  store %"class.pov_base::IStream"* %call, %"class.pov_base::IStream"** %filep, align 8, !dbg !974
  %cmp = icmp eq %"class.pov_base::IStream"* %call, null, !dbg !975
  br i1 %cmp, label %if.then, label %if.end, !dbg !976

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !977
  %call1 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* %1), !dbg !978
  br label %if.end, !dbg !978

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !979
  %3 = bitcast %"class.pov_base::IStream"* %2 to %"class.pov_base::IOBase"*, !dbg !981
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 0, !dbg !982
  %call2 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %3, i8* %arraydecay, i64 2), !dbg !981
  %call3 = call zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %call2), !dbg !983
  br i1 %call3, label %if.then4, label %if.end6, !dbg !984

if.then4:                                         ; preds = %if.end
  %4 = load i8*, i8** %name.addr, align 8, !dbg !985
  %call5 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i8* %4), !dbg !986
  br label %if.end6, !dbg !986

if.end6:                                          ; preds = %if.then4, %if.end
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 0, !dbg !987
  %5 = load i8, i8* %arrayidx, align 1, !dbg !987
  %conv = zext i8 %5 to i32, !dbg !987
  %cmp7 = icmp ne i32 %conv, 80, !dbg !989
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !990

if.then8:                                         ; preds = %if.end6
  %call9 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)), !dbg !991
  br label %if.end10, !dbg !991

if.end10:                                         ; preds = %if.then8, %if.end6
  %arrayidx11 = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 1, !dbg !992
  %6 = load i8, i8* %arrayidx11, align 1, !dbg !992
  %conv12 = zext i8 %6 to i32, !dbg !992
  %cmp13 = icmp ne i32 %conv12, 50, !dbg !994
  br i1 %cmp13, label %land.lhs.true, label %if.end21, !dbg !995

land.lhs.true:                                    ; preds = %if.end10
  %arrayidx14 = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 1, !dbg !996
  %7 = load i8, i8* %arrayidx14, align 1, !dbg !996
  %conv15 = zext i8 %7 to i32, !dbg !996
  %cmp16 = icmp ne i32 %conv15, 53, !dbg !997
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !998

if.then17:                                        ; preds = %land.lhs.true
  %arrayidx18 = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 1, !dbg !999
  %8 = load i8, i8* %arrayidx18, align 1, !dbg !999
  %conv19 = zext i8 %8 to i32, !dbg !999
  %call20 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), i32 %conv19), !dbg !1000
  br label %if.end21, !dbg !1000

if.end21:                                         ; preds = %if.then17, %land.lhs.true, %if.end10
  %9 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1001
  %call22 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %9), !dbg !1002
  store i32 %call22, i32* %nbr, align 4, !dbg !1003
  %10 = load i32, i32* %nbr, align 4, !dbg !1004
  %cmp23 = icmp sge i32 %10, 0, !dbg !1006
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !1007

if.then24:                                        ; preds = %if.end21
  %11 = load i32, i32* %nbr, align 4, !dbg !1008
  store i32 %11, i32* %width, align 4, !dbg !1009
  br label %if.end26, !dbg !1010

if.else:                                          ; preds = %if.end21
  %call25 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0)), !dbg !1011
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24
  %12 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1012
  %call27 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %12), !dbg !1013
  store i32 %call27, i32* %nbr, align 4, !dbg !1014
  %13 = load i32, i32* %nbr, align 4, !dbg !1015
  %cmp28 = icmp sge i32 %13, 0, !dbg !1017
  br i1 %cmp28, label %if.then29, label %if.else30, !dbg !1018

if.then29:                                        ; preds = %if.end26
  %14 = load i32, i32* %nbr, align 4, !dbg !1019
  store i32 %14, i32* %height, align 4, !dbg !1020
  br label %if.end32, !dbg !1021

if.else30:                                        ; preds = %if.end26
  %call31 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)), !dbg !1022
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then29
  %15 = load i32, i32* %width, align 4, !dbg !1023
  %cmp33 = icmp sle i32 %15, 0, !dbg !1025
  br i1 %cmp33, label %if.then35, label %lor.lhs.false, !dbg !1026

lor.lhs.false:                                    ; preds = %if.end32
  %16 = load i32, i32* %height, align 4, !dbg !1027
  %cmp34 = icmp sle i32 %16, 0, !dbg !1028
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !1029

if.then35:                                        ; preds = %lor.lhs.false, %if.end32
  %call36 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0)), !dbg !1030
  br label %if.end37, !dbg !1030

if.end37:                                         ; preds = %if.then35, %lor.lhs.false
  %17 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1031
  %call38 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %17), !dbg !1032
  store i32 %call38, i32* %nbr, align 4, !dbg !1033
  %18 = load i32, i32* %nbr, align 4, !dbg !1034
  %cmp39 = icmp sge i32 %18, 0, !dbg !1036
  br i1 %cmp39, label %if.then40, label %if.else41, !dbg !1037

if.then40:                                        ; preds = %if.end37
  %19 = load i32, i32* %nbr, align 4, !dbg !1038
  store i32 %19, i32* %depth, align 4, !dbg !1039
  br label %if.end43, !dbg !1040

if.else41:                                        ; preds = %if.end37
  %call42 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0)), !dbg !1041
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then40
  %20 = load i32, i32* %depth, align 4, !dbg !1042
  %cmp44 = icmp ugt i32 %20, 65535, !dbg !1044
  br i1 %cmp44, label %if.then47, label %lor.lhs.false45, !dbg !1045

lor.lhs.false45:                                  ; preds = %if.end43
  %21 = load i32, i32* %depth, align 4, !dbg !1046
  %cmp46 = icmp ult i32 %21, 1, !dbg !1047
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !1048

if.then47:                                        ; preds = %lor.lhs.false45, %if.end43
  %22 = load i32, i32* %depth, align 4, !dbg !1049
  %call48 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0), i32 %22), !dbg !1050
  br label %if.end49, !dbg !1050

if.end49:                                         ; preds = %if.then47, %lor.lhs.false45
  %23 = load i32, i32* %width, align 4, !dbg !1051
  %24 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1052
  %iwidth = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %24, i32 0, i32 5, !dbg !1053
  store i32 %23, i32* %iwidth, align 4, !dbg !1054
  %25 = load i32, i32* %height, align 4, !dbg !1055
  %26 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1056
  %iheight = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %26, i32 0, i32 6, !dbg !1057
  store i32 %25, i32* %iheight, align 8, !dbg !1058
  %27 = load i32, i32* %width, align 4, !dbg !1059
  %conv50 = sitofp i32 %27 to double, !dbg !1059
  %conv51 = fptrunc double %conv50 to float, !dbg !1060
  %28 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1061
  %width52 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %28, i32 0, i32 11, !dbg !1062
  store float %conv51, float* %width52, align 8, !dbg !1063
  %29 = load i32, i32* %height, align 4, !dbg !1064
  %conv53 = sitofp i32 %29 to double, !dbg !1064
  %conv54 = fptrunc double %conv53 to float, !dbg !1065
  %30 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1066
  %height55 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %30, i32 0, i32 12, !dbg !1067
  store float %conv54, float* %height55, align 4, !dbg !1068
  %31 = load i32, i32* %depth, align 4, !dbg !1069
  %cmp56 = icmp ult i32 %31, 256, !dbg !1071
  br i1 %cmp56, label %if.then57, label %if.else131, !dbg !1072

if.then57:                                        ; preds = %if.end49
  %32 = load i32, i32* %depth, align 4, !dbg !1073
  %add = add i32 %32, 1, !dbg !1073
  %conv58 = zext i32 %add to i64, !dbg !1073
  %mul = mul i64 %conv58, 10, !dbg !1073
  %call59 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i32 212, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0)), !dbg !1073
  %33 = bitcast i8* %call59 to %"struct.pov::Image_Colour_Struct"*, !dbg !1075
  store %"struct.pov::Image_Colour_Struct"* %33, %"struct.pov::Image_Colour_Struct"** %cmap, align 8, !dbg !1076
  store i32 0, i32* %index, align 4, !dbg !1077
  br label %for.cond, !dbg !1079

for.cond:                                         ; preds = %for.inc, %if.then57
  %34 = load i32, i32* %index, align 4, !dbg !1080
  %35 = load i32, i32* %depth, align 4, !dbg !1082
  %cmp60 = icmp ule i32 %34, %35, !dbg !1083
  br i1 %cmp60, label %for.body, label %for.end, !dbg !1084

for.body:                                         ; preds = %for.cond
  %36 = load i32, i32* %index, align 4, !dbg !1085
  %mul61 = mul i32 %36, 255, !dbg !1087
  %37 = load i32, i32* %depth, align 4, !dbg !1088
  %div = udiv i32 %mul61, %37, !dbg !1089
  %conv62 = trunc i32 %div to i16, !dbg !1090
  %38 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %cmap, align 8, !dbg !1091
  %39 = load i32, i32* %index, align 4, !dbg !1092
  %idxprom = zext i32 %39 to i64, !dbg !1091
  %arrayidx63 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %38, i64 %idxprom, !dbg !1091
  %Red = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx63, i32 0, i32 0, !dbg !1093
  store i16 %conv62, i16* %Red, align 2, !dbg !1094
  %40 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %cmap, align 8, !dbg !1095
  %41 = load i32, i32* %index, align 4, !dbg !1096
  %idxprom64 = zext i32 %41 to i64, !dbg !1095
  %arrayidx65 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %40, i64 %idxprom64, !dbg !1095
  %Red66 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx65, i32 0, i32 0, !dbg !1097
  %42 = load i16, i16* %Red66, align 2, !dbg !1097
  %43 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %cmap, align 8, !dbg !1098
  %44 = load i32, i32* %index, align 4, !dbg !1099
  %idxprom67 = zext i32 %44 to i64, !dbg !1098
  %arrayidx68 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %43, i64 %idxprom67, !dbg !1098
  %Green = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx68, i32 0, i32 1, !dbg !1100
  store i16 %42, i16* %Green, align 2, !dbg !1101
  %45 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %cmap, align 8, !dbg !1102
  %46 = load i32, i32* %index, align 4, !dbg !1103
  %idxprom69 = zext i32 %46 to i64, !dbg !1102
  %arrayidx70 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %45, i64 %idxprom69, !dbg !1102
  %Red71 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx70, i32 0, i32 0, !dbg !1104
  %47 = load i16, i16* %Red71, align 2, !dbg !1104
  %48 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %cmap, align 8, !dbg !1105
  %49 = load i32, i32* %index, align 4, !dbg !1106
  %idxprom72 = zext i32 %49 to i64, !dbg !1105
  %arrayidx73 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %48, i64 %idxprom72, !dbg !1105
  %Blue = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx73, i32 0, i32 2, !dbg !1107
  store i16 %47, i16* %Blue, align 2, !dbg !1108
  %50 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %cmap, align 8, !dbg !1109
  %51 = load i32, i32* %index, align 4, !dbg !1110
  %idxprom74 = zext i32 %51 to i64, !dbg !1109
  %arrayidx75 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %50, i64 %idxprom74, !dbg !1109
  %Filter = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx75, i32 0, i32 3, !dbg !1111
  store i16 0, i16* %Filter, align 2, !dbg !1112
  %52 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %cmap, align 8, !dbg !1113
  %53 = load i32, i32* %index, align 4, !dbg !1114
  %idxprom76 = zext i32 %53 to i64, !dbg !1113
  %arrayidx77 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %52, i64 %idxprom76, !dbg !1113
  %Transmit = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx77, i32 0, i32 4, !dbg !1115
  store i16 0, i16* %Transmit, align 2, !dbg !1116
  br label %for.inc, !dbg !1117

for.inc:                                          ; preds = %for.body
  %54 = load i32, i32* %index, align 4, !dbg !1118
  %inc = add i32 %54, 1, !dbg !1118
  store i32 %inc, i32* %index, align 4, !dbg !1118
  br label %for.cond, !dbg !1119, !llvm.loop !1120

for.end:                                          ; preds = %for.cond
  %55 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %cmap, align 8, !dbg !1122
  %56 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1123
  %Colour_Map = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %56, i32 0, i32 16, !dbg !1124
  store %"struct.pov::Image_Colour_Struct"* %55, %"struct.pov::Image_Colour_Struct"** %Colour_Map, align 8, !dbg !1125
  %57 = load i32, i32* %depth, align 4, !dbg !1126
  %add78 = add i32 %57, 1, !dbg !1127
  %conv79 = trunc i32 %add78 to i16, !dbg !1126
  %58 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1128
  %Colour_Map_Size = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %58, i32 0, i32 7, !dbg !1129
  store i16 %conv79, i16* %Colour_Map_Size, align 4, !dbg !1130
  %59 = load i32, i32* %height, align 4, !dbg !1131
  %conv80 = sext i32 %59 to i64, !dbg !1131
  %mul81 = mul i64 %conv80, 8, !dbg !1131
  %call82 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul81, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i32 226, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)), !dbg !1131
  %60 = bitcast i8* %call82 to i8**, !dbg !1132
  %61 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1133
  %data = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %61, i32 0, i32 18, !dbg !1134
  %map_lines = bitcast %union.anon* %data to i8***, !dbg !1135
  store i8** %60, i8*** %map_lines, align 8, !dbg !1136
  store i32 0, i32* %i, align 4, !dbg !1137
  br label %for.cond83, !dbg !1139

for.cond83:                                       ; preds = %for.inc128, %for.end
  %62 = load i32, i32* %i, align 4, !dbg !1140
  %63 = load i32, i32* %height, align 4, !dbg !1142
  %cmp84 = icmp slt i32 %62, %63, !dbg !1143
  br i1 %cmp84, label %for.body85, label %for.end130, !dbg !1144

for.body85:                                       ; preds = %for.cond83
  %64 = load i32, i32* %width, align 4, !dbg !1145
  %conv86 = sext i32 %64 to i64, !dbg !1145
  %mul87 = mul i64 %conv86, 1, !dbg !1145
  %call88 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i32 230, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0)), !dbg !1145
  store i8* %call88, i8** %map_line, align 8, !dbg !1147
  %arrayidx89 = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 1, !dbg !1148
  %65 = load i8, i8* %arrayidx89, align 1, !dbg !1148
  %conv90 = zext i8 %65 to i32, !dbg !1148
  %cmp91 = icmp eq i32 %conv90, 50, !dbg !1150
  br i1 %cmp91, label %if.then92, label %if.else108, !dbg !1151

if.then92:                                        ; preds = %for.body85
  store i32 0, i32* %x, align 4, !dbg !1152
  br label %for.cond93, !dbg !1155

for.cond93:                                       ; preds = %for.inc105, %if.then92
  %66 = load i32, i32* %x, align 4, !dbg !1156
  %67 = load i32, i32* %width, align 4, !dbg !1158
  %cmp94 = icmp slt i32 %66, %67, !dbg !1159
  br i1 %cmp94, label %for.body95, label %for.end107, !dbg !1160

for.body95:                                       ; preds = %for.cond93
  %68 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1161
  %call96 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %68), !dbg !1163
  store i32 %call96, i32* %nbr, align 4, !dbg !1164
  %69 = load i32, i32* %nbr, align 4, !dbg !1165
  %cmp97 = icmp sge i32 %69, 0, !dbg !1167
  br i1 %cmp97, label %if.then98, label %if.else102, !dbg !1168

if.then98:                                        ; preds = %for.body95
  %70 = load i32, i32* %nbr, align 4, !dbg !1169
  %conv99 = trunc i32 %70 to i8, !dbg !1169
  %71 = load i8*, i8** %map_line, align 8, !dbg !1170
  %72 = load i32, i32* %x, align 4, !dbg !1171
  %idxprom100 = sext i32 %72 to i64, !dbg !1170
  %arrayidx101 = getelementptr inbounds i8, i8* %71, i64 %idxprom100, !dbg !1170
  store i8 %conv99, i8* %arrayidx101, align 1, !dbg !1172
  br label %if.end104, !dbg !1170

if.else102:                                       ; preds = %for.body95
  %call103 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)), !dbg !1173
  br label %if.end104

if.end104:                                        ; preds = %if.else102, %if.then98
  br label %for.inc105, !dbg !1174

for.inc105:                                       ; preds = %if.end104
  %73 = load i32, i32* %x, align 4, !dbg !1175
  %inc106 = add nsw i32 %73, 1, !dbg !1175
  store i32 %inc106, i32* %x, align 4, !dbg !1175
  br label %for.cond93, !dbg !1176, !llvm.loop !1177

for.end107:                                       ; preds = %for.cond93
  br label %if.end123, !dbg !1179

if.else108:                                       ; preds = %for.body85
  store i32 0, i32* %x, align 4, !dbg !1180
  br label %for.cond109, !dbg !1183

for.cond109:                                      ; preds = %for.inc120, %if.else108
  %74 = load i32, i32* %x, align 4, !dbg !1184
  %75 = load i32, i32* %width, align 4, !dbg !1186
  %cmp110 = icmp slt i32 %74, %75, !dbg !1187
  br i1 %cmp110, label %for.body111, label %for.end122, !dbg !1188

for.body111:                                      ; preds = %for.cond109
  %76 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1189
  %call112 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %76), !dbg !1192
  store i32 %call112, i32* %nbr, align 4, !dbg !1193
  %cmp113 = icmp eq i32 %call112, -1, !dbg !1194
  br i1 %cmp113, label %if.then114, label %if.end116, !dbg !1195

if.then114:                                       ; preds = %for.body111
  %call115 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0)), !dbg !1196
  br label %if.end116, !dbg !1196

if.end116:                                        ; preds = %if.then114, %for.body111
  %77 = load i32, i32* %nbr, align 4, !dbg !1197
  %conv117 = trunc i32 %77 to i8, !dbg !1197
  %78 = load i8*, i8** %map_line, align 8, !dbg !1198
  %79 = load i32, i32* %x, align 4, !dbg !1199
  %idxprom118 = sext i32 %79 to i64, !dbg !1198
  %arrayidx119 = getelementptr inbounds i8, i8* %78, i64 %idxprom118, !dbg !1198
  store i8 %conv117, i8* %arrayidx119, align 1, !dbg !1200
  br label %for.inc120, !dbg !1201

for.inc120:                                       ; preds = %if.end116
  %80 = load i32, i32* %x, align 4, !dbg !1202
  %inc121 = add nsw i32 %80, 1, !dbg !1202
  store i32 %inc121, i32* %x, align 4, !dbg !1202
  br label %for.cond109, !dbg !1203, !llvm.loop !1204

for.end122:                                       ; preds = %for.cond109
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %for.end107
  %81 = load i8*, i8** %map_line, align 8, !dbg !1206
  %82 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1207
  %data124 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %82, i32 0, i32 18, !dbg !1208
  %map_lines125 = bitcast %union.anon* %data124 to i8***, !dbg !1209
  %83 = load i8**, i8*** %map_lines125, align 8, !dbg !1209
  %84 = load i32, i32* %i, align 4, !dbg !1210
  %idxprom126 = sext i32 %84 to i64, !dbg !1207
  %arrayidx127 = getelementptr inbounds i8*, i8** %83, i64 %idxprom126, !dbg !1207
  store i8* %81, i8** %arrayidx127, align 8, !dbg !1211
  br label %for.inc128, !dbg !1212

for.inc128:                                       ; preds = %if.end123
  %85 = load i32, i32* %i, align 4, !dbg !1213
  %inc129 = add nsw i32 %85, 1, !dbg !1213
  store i32 %inc129, i32* %i, align 4, !dbg !1213
  br label %for.cond83, !dbg !1214, !llvm.loop !1215

for.end130:                                       ; preds = %for.cond83
  br label %if.end203, !dbg !1217

if.else131:                                       ; preds = %if.end49
  %86 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1218
  %Colour_Map132 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %86, i32 0, i32 16, !dbg !1220
  store %"struct.pov::Image_Colour_Struct"* null, %"struct.pov::Image_Colour_Struct"** %Colour_Map132, align 8, !dbg !1221
  %87 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1222
  %Colour_Map_Size133 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %87, i32 0, i32 7, !dbg !1223
  store i16 0, i16* %Colour_Map_Size133, align 4, !dbg !1224
  %88 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1225
  %Image_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %88, i32 0, i32 3, !dbg !1226
  %89 = load i32, i32* %Image_Type, align 4, !dbg !1227
  %or = or i32 %89, 131072, !dbg !1227
  store i32 %or, i32* %Image_Type, align 4, !dbg !1227
  %90 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1228
  %Image_Type134 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %90, i32 0, i32 3, !dbg !1229
  %91 = load i32, i32* %Image_Type134, align 4, !dbg !1230
  %or135 = or i32 %91, 262144, !dbg !1230
  store i32 %or135, i32* %Image_Type134, align 4, !dbg !1230
  %92 = load i32, i32* %height, align 4, !dbg !1231
  %conv136 = sext i32 %92 to i64, !dbg !1231
  %mul137 = mul i64 %conv136, 8, !dbg !1231
  %call138 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul137, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i32 262, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)), !dbg !1231
  %93 = bitcast i8* %call138 to i16**, !dbg !1232
  %94 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1233
  %data139 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %94, i32 0, i32 18, !dbg !1234
  %gray16_lines = bitcast %union.anon* %data139 to i16***, !dbg !1235
  store i16** %93, i16*** %gray16_lines, align 8, !dbg !1236
  store i32 0, i32* %i, align 4, !dbg !1237
  br label %for.cond140, !dbg !1239

for.cond140:                                      ; preds = %for.inc200, %if.else131
  %95 = load i32, i32* %i, align 4, !dbg !1240
  %96 = load i32, i32* %height, align 4, !dbg !1242
  %cmp141 = icmp slt i32 %95, %96, !dbg !1243
  br i1 %cmp141, label %for.body142, label %for.end202, !dbg !1244

for.body142:                                      ; preds = %for.cond140
  %97 = load i32, i32* %width, align 4, !dbg !1245
  %conv143 = sext i32 %97 to i64, !dbg !1245
  %mul144 = mul i64 %conv143, 2, !dbg !1245
  %call145 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul144, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i32 266, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0)), !dbg !1245
  %98 = bitcast i8* %call145 to i16*, !dbg !1247
  %99 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1248
  %data146 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %99, i32 0, i32 18, !dbg !1249
  %gray16_lines147 = bitcast %union.anon* %data146 to i16***, !dbg !1250
  %100 = load i16**, i16*** %gray16_lines147, align 8, !dbg !1250
  %101 = load i32, i32* %i, align 4, !dbg !1251
  %idxprom148 = sext i32 %101 to i64, !dbg !1248
  %arrayidx149 = getelementptr inbounds i16*, i16** %100, i64 %idxprom148, !dbg !1248
  store i16* %98, i16** %arrayidx149, align 8, !dbg !1252
  %arrayidx150 = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 1, !dbg !1253
  %102 = load i8, i8* %arrayidx150, align 1, !dbg !1253
  %conv151 = zext i8 %102 to i32, !dbg !1253
  %cmp152 = icmp eq i32 %conv151, 50, !dbg !1255
  br i1 %cmp152, label %if.then153, label %if.else173, !dbg !1256

if.then153:                                       ; preds = %for.body142
  store i32 0, i32* %x, align 4, !dbg !1257
  br label %for.cond154, !dbg !1260

for.cond154:                                      ; preds = %for.inc170, %if.then153
  %103 = load i32, i32* %x, align 4, !dbg !1261
  %104 = load i32, i32* %width, align 4, !dbg !1263
  %cmp155 = icmp slt i32 %103, %104, !dbg !1264
  br i1 %cmp155, label %for.body156, label %for.end172, !dbg !1265

for.body156:                                      ; preds = %for.cond154
  %105 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1266
  %call157 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %105), !dbg !1268
  store i32 %call157, i32* %nbr, align 4, !dbg !1269
  %106 = load i32, i32* %nbr, align 4, !dbg !1270
  %cmp158 = icmp sge i32 %106, 0, !dbg !1272
  br i1 %cmp158, label %if.then159, label %if.else167, !dbg !1273

if.then159:                                       ; preds = %for.body156
  %107 = load i32, i32* %nbr, align 4, !dbg !1274
  %conv160 = trunc i32 %107 to i16, !dbg !1274
  %108 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1275
  %data161 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %108, i32 0, i32 18, !dbg !1276
  %gray16_lines162 = bitcast %union.anon* %data161 to i16***, !dbg !1277
  %109 = load i16**, i16*** %gray16_lines162, align 8, !dbg !1277
  %110 = load i32, i32* %i, align 4, !dbg !1278
  %idxprom163 = sext i32 %110 to i64, !dbg !1275
  %arrayidx164 = getelementptr inbounds i16*, i16** %109, i64 %idxprom163, !dbg !1275
  %111 = load i16*, i16** %arrayidx164, align 8, !dbg !1275
  %112 = load i32, i32* %x, align 4, !dbg !1279
  %idxprom165 = sext i32 %112 to i64, !dbg !1275
  %arrayidx166 = getelementptr inbounds i16, i16* %111, i64 %idxprom165, !dbg !1275
  store i16 %conv160, i16* %arrayidx166, align 2, !dbg !1280
  br label %if.end169, !dbg !1275

if.else167:                                       ; preds = %for.body156
  %call168 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)), !dbg !1281
  br label %if.end169

if.end169:                                        ; preds = %if.else167, %if.then159
  br label %for.inc170, !dbg !1282

for.inc170:                                       ; preds = %if.end169
  %113 = load i32, i32* %x, align 4, !dbg !1283
  %inc171 = add nsw i32 %113, 1, !dbg !1283
  store i32 %inc171, i32* %x, align 4, !dbg !1283
  br label %for.cond154, !dbg !1284, !llvm.loop !1285

for.end172:                                       ; preds = %for.cond154
  br label %if.end199, !dbg !1287

if.else173:                                       ; preds = %for.body142
  store i32 0, i32* %x, align 4, !dbg !1288
  br label %for.cond174, !dbg !1291

for.cond174:                                      ; preds = %for.inc196, %if.else173
  %114 = load i32, i32* %x, align 4, !dbg !1292
  %115 = load i32, i32* %width, align 4, !dbg !1294
  %cmp175 = icmp slt i32 %114, %115, !dbg !1295
  br i1 %cmp175, label %for.body176, label %for.end198, !dbg !1296

for.body176:                                      ; preds = %for.cond174
  %116 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1297
  %call177 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %116), !dbg !1300
  store i32 %call177, i32* %data_hi, align 4, !dbg !1301
  %cmp178 = icmp eq i32 %call177, -1, !dbg !1302
  br i1 %cmp178, label %if.then179, label %if.end181, !dbg !1303

if.then179:                                       ; preds = %for.body176
  %call180 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0)), !dbg !1304
  br label %if.end181, !dbg !1304

if.end181:                                        ; preds = %if.then179, %for.body176
  %117 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1305
  %call182 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %117), !dbg !1307
  store i32 %call182, i32* %data_lo, align 4, !dbg !1308
  %cmp183 = icmp eq i32 %call182, -1, !dbg !1309
  br i1 %cmp183, label %if.then184, label %if.end186, !dbg !1310

if.then184:                                       ; preds = %if.end181
  %call185 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0)), !dbg !1311
  br label %if.end186, !dbg !1311

if.end186:                                        ; preds = %if.then184, %if.end181
  %118 = load i32, i32* %data_hi, align 4, !dbg !1312
  %mul187 = mul nsw i32 256, %118, !dbg !1313
  %119 = load i32, i32* %data_lo, align 4, !dbg !1314
  %add188 = add nsw i32 %mul187, %119, !dbg !1315
  %conv189 = trunc i32 %add188 to i16, !dbg !1316
  %120 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1317
  %data190 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %120, i32 0, i32 18, !dbg !1318
  %gray16_lines191 = bitcast %union.anon* %data190 to i16***, !dbg !1319
  %121 = load i16**, i16*** %gray16_lines191, align 8, !dbg !1319
  %122 = load i32, i32* %i, align 4, !dbg !1320
  %idxprom192 = sext i32 %122 to i64, !dbg !1317
  %arrayidx193 = getelementptr inbounds i16*, i16** %121, i64 %idxprom192, !dbg !1317
  %123 = load i16*, i16** %arrayidx193, align 8, !dbg !1317
  %124 = load i32, i32* %x, align 4, !dbg !1321
  %idxprom194 = sext i32 %124 to i64, !dbg !1317
  %arrayidx195 = getelementptr inbounds i16, i16* %123, i64 %idxprom194, !dbg !1317
  store i16 %conv189, i16* %arrayidx195, align 2, !dbg !1322
  br label %for.inc196, !dbg !1323

for.inc196:                                       ; preds = %if.end186
  %125 = load i32, i32* %x, align 4, !dbg !1324
  %inc197 = add nsw i32 %125, 1, !dbg !1324
  store i32 %inc197, i32* %x, align 4, !dbg !1324
  br label %for.cond174, !dbg !1325, !llvm.loop !1326

for.end198:                                       ; preds = %for.cond174
  br label %if.end199

if.end199:                                        ; preds = %for.end198, %for.end172
  br label %for.inc200, !dbg !1328

for.inc200:                                       ; preds = %if.end199
  %126 = load i32, i32* %i, align 4, !dbg !1329
  %inc201 = add nsw i32 %126, 1, !dbg !1329
  store i32 %inc201, i32* %i, align 4, !dbg !1329
  br label %for.cond140, !dbg !1330, !llvm.loop !1331

for.end202:                                       ; preds = %for.cond140
  br label %if.end203

if.end203:                                        ; preds = %for.end202, %for.end130
  %127 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1333
  %isnull = icmp eq %"class.pov_base::IStream"* %127, null, !dbg !1334
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1334

delete.notnull:                                   ; preds = %if.end203
  %128 = bitcast %"class.pov_base::IStream"* %127 to void (%"class.pov_base::IStream"*)***, !dbg !1334
  %vtable = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %128, align 8, !dbg !1334
  %vfn = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vtable, i64 1, !dbg !1334
  %129 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vfn, align 8, !dbg !1334
  call void %129(%"class.pov_base::IStream"* %127) #6, !dbg !1334
  br label %delete.end, !dbg !1334

delete.end:                                       ; preds = %delete.notnull, %if.end203
  ret void, !dbg !1335
}

declare dso_local %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8*, i32, i8*, i1 zeroext) #3

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

declare dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %this) #4 comdat align 2 !dbg !1336 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !1344, metadata !DIExpression()), !dbg !1346
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !1347
  %0 = load i8, i8* %fail, align 8, !dbg !1347
  %tobool = trunc i8 %0 to i1, !dbg !1347
  ret i1 %tobool, !dbg !1348
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

declare dso_local i32 @fgetc(%struct._IO_FILE*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!775, !776, !777}
!llvm.ident = !{!778}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, imports: !51, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "pgm.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 51, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov_base", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!8 = !DIEnumerator(name: "POV_File_Unknown", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "POV_File_Image_Targa", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "POV_File_Image_PNG", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "POV_File_Image_PPM", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "POV_File_Image_PGM", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "POV_File_Image_GIF", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "POV_File_Image_IFF", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "POV_File_Image_JPEG", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "POV_File_Image_TIFF", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "POV_File_Image_System", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "POV_File_Text_POV", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "POV_File_Text_INC", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "POV_File_Text_Macro", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "POV_File_Text_INI", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "POV_File_Text_CSV", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "POV_File_Text_Stream", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "POV_File_Text_User", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "POV_File_Data_DF3", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "POV_File_Data_RCA", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "POV_File_Data_LOG", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "POV_File_Font_TTF", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "POV_File_Unknown_Count", value: 20, isUnsigned: true)
!30 = !{!31, !32, !33, !34, !46, !47, !49, !50, !41}
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!33 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE_COLOUR", scope: !37, file: !36, line: 1169, baseType: !38)
!36 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !DINamespace(name: "pov", scope: null)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Colour_Struct", scope: !37, file: !36, line: 1175, size: 80, flags: DIFlagTypePassByValue, elements: !39, identifier: "_ZTSN3pov19Image_Colour_StructE")
!39 = !{!40, !42, !43, !44, !45}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "Red", scope: !38, file: !36, line: 1177, baseType: !41, size: 16)
!41 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "Green", scope: !38, file: !36, line: 1177, baseType: !41, size: 16, offset: 16)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Blue", scope: !38, file: !36, line: 1177, baseType: !41, size: 16, offset: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "Filter", scope: !38, file: !36, line: 1177, baseType: !41, size: 16, offset: 48)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !38, file: !36, line: 1177, baseType: !41, size: 16, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!51 = !{!52, !60, !66, !68, !70, !74, !76, !78, !80, !82, !84, !86, !88, !93, !97, !99, !101, !106, !108, !110, !112, !114, !116, !118, !121, !124, !126, !130, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !159, !163, !165, !167, !169, !171, !173, !175, !177, !179, !181, !183, !185, !187, !189, !191, !193, !197, !201, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !227, !231, !235, !237, !239, !241, !246, !250, !254, !256, !258, !260, !262, !264, !266, !268, !270, !272, !274, !276, !278, !283, !287, !291, !293, !295, !297, !303, !307, !311, !313, !315, !317, !319, !321, !323, !327, !331, !333, !335, !337, !339, !343, !347, !351, !353, !355, !357, !359, !361, !363, !367, !371, !375, !377, !381, !385, !387, !389, !391, !393, !395, !397, !403, !408, !412, !418, !422, !427, !429, !431, !435, !439, !453, !457, !461, !465, !469, !473, !477, !481, !485, !489, !497, !501, !505, !507, !511, !515, !519, !525, !529, !533, !535, !543, !547, !554, !556, !560, !564, !568, !572, !577, !581, !585, !586, !587, !588, !590, !591, !592, !593, !594, !595, !596, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655, !657, !659, !665, !669, !675, !679, !683, !687, !691, !693, !695, !699, !703, !707, !711, !715, !717, !719, !721, !725, !729, !733, !735, !737, !738, !740, !741, !743, !745, !747, !749, !751, !753, !755, !757, !759, !761, !763, !764, !765, !767, !769, !771, !773, !774}
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !54, file: !59, line: 52)
!53 = !DINamespace(name: "std", scope: null)
!54 = !DISubprogram(name: "abs", scope: !55, file: !55, line: 840, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !58}
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !61, file: !65, line: 83)
!61 = !DISubprogram(name: "acos", scope: !62, file: !62, line: 53, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!63 = !DISubroutineType(types: !64)
!64 = !{!33, !33}
!65 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !67, file: !65, line: 102)
!67 = !DISubprogram(name: "asin", scope: !62, file: !62, line: 55, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !69, file: !65, line: 121)
!69 = !DISubprogram(name: "atan", scope: !62, file: !62, line: 57, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !71, file: !65, line: 140)
!71 = !DISubprogram(name: "atan2", scope: !62, file: !62, line: 59, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!33, !33, !33}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !75, file: !65, line: 161)
!75 = !DISubprogram(name: "ceil", scope: !62, file: !62, line: 159, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !77, file: !65, line: 180)
!77 = !DISubprogram(name: "cos", scope: !62, file: !62, line: 62, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !79, file: !65, line: 199)
!79 = !DISubprogram(name: "cosh", scope: !62, file: !62, line: 71, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !81, file: !65, line: 218)
!81 = !DISubprogram(name: "exp", scope: !62, file: !62, line: 95, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !83, file: !65, line: 237)
!83 = !DISubprogram(name: "fabs", scope: !62, file: !62, line: 162, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !85, file: !65, line: 256)
!85 = !DISubprogram(name: "floor", scope: !62, file: !62, line: 165, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !87, file: !65, line: 275)
!87 = !DISubprogram(name: "fmod", scope: !62, file: !62, line: 168, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !89, file: !65, line: 296)
!89 = !DISubprogram(name: "frexp", scope: !62, file: !62, line: 98, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!33, !33, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !94, file: !65, line: 315)
!94 = !DISubprogram(name: "ldexp", scope: !62, file: !62, line: 101, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!33, !33, !58}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !98, file: !65, line: 334)
!98 = !DISubprogram(name: "log", scope: !62, file: !62, line: 104, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !100, file: !65, line: 353)
!100 = !DISubprogram(name: "log10", scope: !62, file: !62, line: 107, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !102, file: !65, line: 372)
!102 = !DISubprogram(name: "modf", scope: !62, file: !62, line: 110, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!33, !33, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !107, file: !65, line: 384)
!107 = !DISubprogram(name: "pow", scope: !62, file: !62, line: 140, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !109, file: !65, line: 421)
!109 = !DISubprogram(name: "sin", scope: !62, file: !62, line: 64, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !111, file: !65, line: 440)
!111 = !DISubprogram(name: "sinh", scope: !62, file: !62, line: 73, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !113, file: !65, line: 459)
!113 = !DISubprogram(name: "sqrt", scope: !62, file: !62, line: 143, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !115, file: !65, line: 478)
!115 = !DISubprogram(name: "tan", scope: !62, file: !62, line: 66, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !117, file: !65, line: 497)
!117 = !DISubprogram(name: "tanh", scope: !62, file: !62, line: 75, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !119, file: !65, line: 1065)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !120, line: 150, baseType: !33)
!120 = !DIFile(filename: "/usr/include/math.h", directory: "")
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !122, file: !65, line: 1066)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !120, line: 149, baseType: !123)
!123 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !125, file: !65, line: 1069)
!125 = !DISubprogram(name: "acosh", scope: !62, file: !62, line: 85, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !127, file: !65, line: 1070)
!127 = !DISubprogram(name: "acoshf", scope: !62, file: !62, line: 85, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!123, !123}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !131, file: !65, line: 1071)
!131 = !DISubprogram(name: "acoshl", scope: !62, file: !62, line: 85, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !134}
!134 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !136, file: !65, line: 1073)
!136 = !DISubprogram(name: "asinh", scope: !62, file: !62, line: 87, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !138, file: !65, line: 1074)
!138 = !DISubprogram(name: "asinhf", scope: !62, file: !62, line: 87, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !140, file: !65, line: 1075)
!140 = !DISubprogram(name: "asinhl", scope: !62, file: !62, line: 87, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !142, file: !65, line: 1077)
!142 = !DISubprogram(name: "atanh", scope: !62, file: !62, line: 89, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !144, file: !65, line: 1078)
!144 = !DISubprogram(name: "atanhf", scope: !62, file: !62, line: 89, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !146, file: !65, line: 1079)
!146 = !DISubprogram(name: "atanhl", scope: !62, file: !62, line: 89, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !148, file: !65, line: 1081)
!148 = !DISubprogram(name: "cbrt", scope: !62, file: !62, line: 152, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !150, file: !65, line: 1082)
!150 = !DISubprogram(name: "cbrtf", scope: !62, file: !62, line: 152, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !152, file: !65, line: 1083)
!152 = !DISubprogram(name: "cbrtl", scope: !62, file: !62, line: 152, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !154, file: !65, line: 1085)
!154 = !DISubprogram(name: "copysign", scope: !62, file: !62, line: 196, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !156, file: !65, line: 1086)
!156 = !DISubprogram(name: "copysignf", scope: !62, file: !62, line: 196, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!123, !123, !123}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !160, file: !65, line: 1087)
!160 = !DISubprogram(name: "copysignl", scope: !62, file: !62, line: 196, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!134, !134, !134}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !164, file: !65, line: 1089)
!164 = !DISubprogram(name: "erf", scope: !62, file: !62, line: 228, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !166, file: !65, line: 1090)
!166 = !DISubprogram(name: "erff", scope: !62, file: !62, line: 228, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !168, file: !65, line: 1091)
!168 = !DISubprogram(name: "erfl", scope: !62, file: !62, line: 228, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !170, file: !65, line: 1093)
!170 = !DISubprogram(name: "erfc", scope: !62, file: !62, line: 229, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !172, file: !65, line: 1094)
!172 = !DISubprogram(name: "erfcf", scope: !62, file: !62, line: 229, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !174, file: !65, line: 1095)
!174 = !DISubprogram(name: "erfcl", scope: !62, file: !62, line: 229, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !176, file: !65, line: 1097)
!176 = !DISubprogram(name: "exp2", scope: !62, file: !62, line: 130, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !178, file: !65, line: 1098)
!178 = !DISubprogram(name: "exp2f", scope: !62, file: !62, line: 130, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !180, file: !65, line: 1099)
!180 = !DISubprogram(name: "exp2l", scope: !62, file: !62, line: 130, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !182, file: !65, line: 1101)
!182 = !DISubprogram(name: "expm1", scope: !62, file: !62, line: 119, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !184, file: !65, line: 1102)
!184 = !DISubprogram(name: "expm1f", scope: !62, file: !62, line: 119, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !186, file: !65, line: 1103)
!186 = !DISubprogram(name: "expm1l", scope: !62, file: !62, line: 119, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !188, file: !65, line: 1105)
!188 = !DISubprogram(name: "fdim", scope: !62, file: !62, line: 326, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !190, file: !65, line: 1106)
!190 = !DISubprogram(name: "fdimf", scope: !62, file: !62, line: 326, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !192, file: !65, line: 1107)
!192 = !DISubprogram(name: "fdiml", scope: !62, file: !62, line: 326, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !194, file: !65, line: 1109)
!194 = !DISubprogram(name: "fma", scope: !62, file: !62, line: 335, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!33, !33, !33, !33}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !198, file: !65, line: 1110)
!198 = !DISubprogram(name: "fmaf", scope: !62, file: !62, line: 335, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!123, !123, !123, !123}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !202, file: !65, line: 1111)
!202 = !DISubprogram(name: "fmal", scope: !62, file: !62, line: 335, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!134, !134, !134, !134}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !206, file: !65, line: 1113)
!206 = !DISubprogram(name: "fmax", scope: !62, file: !62, line: 329, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !208, file: !65, line: 1114)
!208 = !DISubprogram(name: "fmaxf", scope: !62, file: !62, line: 329, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !210, file: !65, line: 1115)
!210 = !DISubprogram(name: "fmaxl", scope: !62, file: !62, line: 329, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !212, file: !65, line: 1117)
!212 = !DISubprogram(name: "fmin", scope: !62, file: !62, line: 332, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !214, file: !65, line: 1118)
!214 = !DISubprogram(name: "fminf", scope: !62, file: !62, line: 332, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !216, file: !65, line: 1119)
!216 = !DISubprogram(name: "fminl", scope: !62, file: !62, line: 332, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !218, file: !65, line: 1121)
!218 = !DISubprogram(name: "hypot", scope: !62, file: !62, line: 147, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !220, file: !65, line: 1122)
!220 = !DISubprogram(name: "hypotf", scope: !62, file: !62, line: 147, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !222, file: !65, line: 1123)
!222 = !DISubprogram(name: "hypotl", scope: !62, file: !62, line: 147, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !224, file: !65, line: 1125)
!224 = !DISubprogram(name: "ilogb", scope: !62, file: !62, line: 280, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!58, !33}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !228, file: !65, line: 1126)
!228 = !DISubprogram(name: "ilogbf", scope: !62, file: !62, line: 280, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!58, !123}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !232, file: !65, line: 1127)
!232 = !DISubprogram(name: "ilogbl", scope: !62, file: !62, line: 280, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!58, !134}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !236, file: !65, line: 1129)
!236 = !DISubprogram(name: "lgamma", scope: !62, file: !62, line: 230, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !238, file: !65, line: 1130)
!238 = !DISubprogram(name: "lgammaf", scope: !62, file: !62, line: 230, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !240, file: !65, line: 1131)
!240 = !DISubprogram(name: "lgammal", scope: !62, file: !62, line: 230, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !242, file: !65, line: 1134)
!242 = !DISubprogram(name: "llrint", scope: !62, file: !62, line: 316, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !33}
!245 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !247, file: !65, line: 1135)
!247 = !DISubprogram(name: "llrintf", scope: !62, file: !62, line: 316, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!245, !123}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !251, file: !65, line: 1136)
!251 = !DISubprogram(name: "llrintl", scope: !62, file: !62, line: 316, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!245, !134}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !255, file: !65, line: 1138)
!255 = !DISubprogram(name: "llround", scope: !62, file: !62, line: 322, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !257, file: !65, line: 1139)
!257 = !DISubprogram(name: "llroundf", scope: !62, file: !62, line: 322, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !259, file: !65, line: 1140)
!259 = !DISubprogram(name: "llroundl", scope: !62, file: !62, line: 322, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !261, file: !65, line: 1143)
!261 = !DISubprogram(name: "log1p", scope: !62, file: !62, line: 122, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !263, file: !65, line: 1144)
!263 = !DISubprogram(name: "log1pf", scope: !62, file: !62, line: 122, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !265, file: !65, line: 1145)
!265 = !DISubprogram(name: "log1pl", scope: !62, file: !62, line: 122, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !267, file: !65, line: 1147)
!267 = !DISubprogram(name: "log2", scope: !62, file: !62, line: 133, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !269, file: !65, line: 1148)
!269 = !DISubprogram(name: "log2f", scope: !62, file: !62, line: 133, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !271, file: !65, line: 1149)
!271 = !DISubprogram(name: "log2l", scope: !62, file: !62, line: 133, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !273, file: !65, line: 1151)
!273 = !DISubprogram(name: "logb", scope: !62, file: !62, line: 125, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !275, file: !65, line: 1152)
!275 = !DISubprogram(name: "logbf", scope: !62, file: !62, line: 125, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !277, file: !65, line: 1153)
!277 = !DISubprogram(name: "logbl", scope: !62, file: !62, line: 125, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !279, file: !65, line: 1155)
!279 = !DISubprogram(name: "lrint", scope: !62, file: !62, line: 314, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !33}
!282 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !284, file: !65, line: 1156)
!284 = !DISubprogram(name: "lrintf", scope: !62, file: !62, line: 314, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!282, !123}
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !288, file: !65, line: 1157)
!288 = !DISubprogram(name: "lrintl", scope: !62, file: !62, line: 314, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!282, !134}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !292, file: !65, line: 1159)
!292 = !DISubprogram(name: "lround", scope: !62, file: !62, line: 320, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !294, file: !65, line: 1160)
!294 = !DISubprogram(name: "lroundf", scope: !62, file: !62, line: 320, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !296, file: !65, line: 1161)
!296 = !DISubprogram(name: "lroundl", scope: !62, file: !62, line: 320, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !298, file: !65, line: 1163)
!298 = !DISubprogram(name: "nan", scope: !62, file: !62, line: 201, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!33, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !304, file: !65, line: 1164)
!304 = !DISubprogram(name: "nanf", scope: !62, file: !62, line: 201, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!123, !301}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !308, file: !65, line: 1165)
!308 = !DISubprogram(name: "nanl", scope: !62, file: !62, line: 201, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!134, !301}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !312, file: !65, line: 1167)
!312 = !DISubprogram(name: "nearbyint", scope: !62, file: !62, line: 294, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !314, file: !65, line: 1168)
!314 = !DISubprogram(name: "nearbyintf", scope: !62, file: !62, line: 294, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !316, file: !65, line: 1169)
!316 = !DISubprogram(name: "nearbyintl", scope: !62, file: !62, line: 294, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !318, file: !65, line: 1171)
!318 = !DISubprogram(name: "nextafter", scope: !62, file: !62, line: 259, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !320, file: !65, line: 1172)
!320 = !DISubprogram(name: "nextafterf", scope: !62, file: !62, line: 259, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !322, file: !65, line: 1173)
!322 = !DISubprogram(name: "nextafterl", scope: !62, file: !62, line: 259, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !324, file: !65, line: 1175)
!324 = !DISubprogram(name: "nexttoward", scope: !62, file: !62, line: 261, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!33, !33, !134}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !328, file: !65, line: 1176)
!328 = !DISubprogram(name: "nexttowardf", scope: !62, file: !62, line: 261, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!123, !123, !134}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !332, file: !65, line: 1177)
!332 = !DISubprogram(name: "nexttowardl", scope: !62, file: !62, line: 261, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !334, file: !65, line: 1179)
!334 = !DISubprogram(name: "remainder", scope: !62, file: !62, line: 272, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !336, file: !65, line: 1180)
!336 = !DISubprogram(name: "remainderf", scope: !62, file: !62, line: 272, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !338, file: !65, line: 1181)
!338 = !DISubprogram(name: "remainderl", scope: !62, file: !62, line: 272, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !340, file: !65, line: 1183)
!340 = !DISubprogram(name: "remquo", scope: !62, file: !62, line: 307, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!33, !33, !33, !92}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !344, file: !65, line: 1184)
!344 = !DISubprogram(name: "remquof", scope: !62, file: !62, line: 307, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!123, !123, !123, !92}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !348, file: !65, line: 1185)
!348 = !DISubprogram(name: "remquol", scope: !62, file: !62, line: 307, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!134, !134, !134, !92}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !352, file: !65, line: 1187)
!352 = !DISubprogram(name: "rint", scope: !62, file: !62, line: 256, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !354, file: !65, line: 1188)
!354 = !DISubprogram(name: "rintf", scope: !62, file: !62, line: 256, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !356, file: !65, line: 1189)
!356 = !DISubprogram(name: "rintl", scope: !62, file: !62, line: 256, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !358, file: !65, line: 1191)
!358 = !DISubprogram(name: "round", scope: !62, file: !62, line: 298, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !360, file: !65, line: 1192)
!360 = !DISubprogram(name: "roundf", scope: !62, file: !62, line: 298, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !362, file: !65, line: 1193)
!362 = !DISubprogram(name: "roundl", scope: !62, file: !62, line: 298, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !364, file: !65, line: 1195)
!364 = !DISubprogram(name: "scalbln", scope: !62, file: !62, line: 290, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!33, !33, !282}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !368, file: !65, line: 1196)
!368 = !DISubprogram(name: "scalblnf", scope: !62, file: !62, line: 290, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!123, !123, !282}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !372, file: !65, line: 1197)
!372 = !DISubprogram(name: "scalblnl", scope: !62, file: !62, line: 290, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!134, !134, !282}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !376, file: !65, line: 1199)
!376 = !DISubprogram(name: "scalbn", scope: !62, file: !62, line: 276, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !378, file: !65, line: 1200)
!378 = !DISubprogram(name: "scalbnf", scope: !62, file: !62, line: 276, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!123, !123, !58}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !382, file: !65, line: 1201)
!382 = !DISubprogram(name: "scalbnl", scope: !62, file: !62, line: 276, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!134, !134, !58}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !386, file: !65, line: 1203)
!386 = !DISubprogram(name: "tgamma", scope: !62, file: !62, line: 235, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !388, file: !65, line: 1204)
!388 = !DISubprogram(name: "tgammaf", scope: !62, file: !62, line: 235, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !390, file: !65, line: 1205)
!390 = !DISubprogram(name: "tgammal", scope: !62, file: !62, line: 235, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !392, file: !65, line: 1207)
!392 = !DISubprogram(name: "trunc", scope: !62, file: !62, line: 302, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !394, file: !65, line: 1208)
!394 = !DISubprogram(name: "truncf", scope: !62, file: !62, line: 302, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !396, file: !65, line: 1209)
!396 = !DISubprogram(name: "truncl", scope: !62, file: !62, line: 302, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !398, file: !402, line: 38)
!398 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !53, file: !59, line: 103, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !401}
!401 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!402 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !404, file: !402, line: 54)
!404 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !53, file: !65, line: 380, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!134, !134, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !409, file: !411, line: 127)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !55, line: 62, baseType: !410)
!410 = !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!411 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !413, file: !411, line: 128)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !55, line: 70, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !415, identifier: "_ZTS6ldiv_t")
!415 = !{!416, !417}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !414, file: !55, line: 68, baseType: !282, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !414, file: !55, line: 69, baseType: !282, size: 64, offset: 64)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !419, file: !411, line: 130)
!419 = !DISubprogram(name: "abort", scope: !55, file: !55, line: 591, type: !420, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !423, file: !411, line: 134)
!423 = !DISubprogram(name: "atexit", scope: !55, file: !55, line: 595, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!58, !426}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !428, file: !411, line: 137)
!428 = !DISubprogram(name: "at_quick_exit", scope: !55, file: !55, line: 600, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !430, file: !411, line: 140)
!430 = !DISubprogram(name: "atof", scope: !55, file: !55, line: 101, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !432, file: !411, line: 141)
!432 = !DISubprogram(name: "atoi", scope: !55, file: !55, line: 104, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!58, !301}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !436, file: !411, line: 142)
!436 = !DISubprogram(name: "atol", scope: !55, file: !55, line: 107, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!282, !301}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !440, file: !411, line: 143)
!440 = !DISubprogram(name: "bsearch", scope: !55, file: !55, line: 820, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !444, !444, !446, !446, !449}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !447, line: 46, baseType: !448)
!447 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!448 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !55, line: 808, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!58, !444, !444}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !454, file: !411, line: 144)
!454 = !DISubprogram(name: "calloc", scope: !55, file: !55, line: 542, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!443, !446, !446}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !458, file: !411, line: 145)
!458 = !DISubprogram(name: "div", scope: !55, file: !55, line: 852, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!409, !58, !58}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !462, file: !411, line: 146)
!462 = !DISubprogram(name: "exit", scope: !55, file: !55, line: 617, type: !463, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !58}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !466, file: !411, line: 147)
!466 = !DISubprogram(name: "free", scope: !55, file: !55, line: 565, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !443}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !470, file: !411, line: 148)
!470 = !DISubprogram(name: "getenv", scope: !55, file: !55, line: 634, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!32, !301}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !474, file: !411, line: 149)
!474 = !DISubprogram(name: "labs", scope: !55, file: !55, line: 841, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!282, !282}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !478, file: !411, line: 150)
!478 = !DISubprogram(name: "ldiv", scope: !55, file: !55, line: 854, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!413, !282, !282}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !482, file: !411, line: 151)
!482 = !DISubprogram(name: "malloc", scope: !55, file: !55, line: 539, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!443, !446}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !486, file: !411, line: 153)
!486 = !DISubprogram(name: "mblen", scope: !55, file: !55, line: 922, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!58, !301, !446}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !490, file: !411, line: 154)
!490 = !DISubprogram(name: "mbstowcs", scope: !55, file: !55, line: 933, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!446, !493, !496, !446}
!493 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!496 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !301)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !498, file: !411, line: 155)
!498 = !DISubprogram(name: "mbtowc", scope: !55, file: !55, line: 925, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!58, !493, !496, !446}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !502, file: !411, line: 157)
!502 = !DISubprogram(name: "qsort", scope: !55, file: !55, line: 830, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !443, !446, !446, !449}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !506, file: !411, line: 160)
!506 = !DISubprogram(name: "quick_exit", scope: !55, file: !55, line: 623, type: !463, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !508, file: !411, line: 163)
!508 = !DISubprogram(name: "rand", scope: !55, file: !55, line: 453, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!58}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !512, file: !411, line: 164)
!512 = !DISubprogram(name: "realloc", scope: !55, file: !55, line: 550, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!443, !443, !446}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !516, file: !411, line: 165)
!516 = !DISubprogram(name: "srand", scope: !55, file: !55, line: 455, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !6}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !520, file: !411, line: 166)
!520 = !DISubprogram(name: "strtod", scope: !55, file: !55, line: 117, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!33, !496, !523}
!523 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !526, file: !411, line: 167)
!526 = !DISubprogram(name: "strtol", scope: !55, file: !55, line: 176, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!282, !496, !523, !58}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !530, file: !411, line: 168)
!530 = !DISubprogram(name: "strtoul", scope: !55, file: !55, line: 180, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!448, !496, !523, !58}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !534, file: !411, line: 169)
!534 = !DISubprogram(name: "system", scope: !55, file: !55, line: 784, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !536, file: !411, line: 171)
!536 = !DISubprogram(name: "wcstombs", scope: !55, file: !55, line: 936, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!446, !539, !540, !446}
!539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !32)
!540 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !544, file: !411, line: 172)
!544 = !DISubprogram(name: "wctomb", scope: !55, file: !55, line: 929, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!58, !32, !495}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !549, file: !411, line: 200)
!548 = !DINamespace(name: "__gnu_cxx", scope: null)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !55, line: 80, baseType: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !551, identifier: "_ZTS7lldiv_t")
!551 = !{!552, !553}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !550, file: !55, line: 78, baseType: !245, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !550, file: !55, line: 79, baseType: !245, size: 64, offset: 64)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !555, file: !411, line: 206)
!555 = !DISubprogram(name: "_Exit", scope: !55, file: !55, line: 629, type: !463, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !557, file: !411, line: 210)
!557 = !DISubprogram(name: "llabs", scope: !55, file: !55, line: 844, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!245, !245}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !561, file: !411, line: 216)
!561 = !DISubprogram(name: "lldiv", scope: !55, file: !55, line: 858, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!549, !245, !245}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !565, file: !411, line: 227)
!565 = !DISubprogram(name: "atoll", scope: !55, file: !55, line: 112, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!245, !301}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !569, file: !411, line: 228)
!569 = !DISubprogram(name: "strtoll", scope: !55, file: !55, line: 200, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!245, !496, !523, !58}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !573, file: !411, line: 229)
!573 = !DISubprogram(name: "strtoull", scope: !55, file: !55, line: 205, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !496, !523, !58}
!576 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !578, file: !411, line: 231)
!578 = !DISubprogram(name: "strtof", scope: !55, file: !55, line: 123, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!123, !496, !523}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !548, entity: !582, file: !411, line: 232)
!582 = !DISubprogram(name: "strtold", scope: !55, file: !55, line: 126, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!134, !496, !523}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !549, file: !411, line: 240)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !555, file: !411, line: 242)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !557, file: !411, line: 244)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !589, file: !411, line: 245)
!589 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !548, file: !411, line: 213, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !561, file: !411, line: 246)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !565, file: !411, line: 248)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !578, file: !411, line: 249)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !569, file: !411, line: 250)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !573, file: !411, line: 251)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !582, file: !411, line: 252)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !419, file: !597, line: 38)
!597 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !423, file: !597, line: 39)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !462, file: !597, line: 40)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !428, file: !597, line: 43)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !506, file: !597, line: 46)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !409, file: !597, line: 51)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !597, line: 52)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !398, file: !597, line: 54)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !430, file: !597, line: 55)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !432, file: !597, line: 56)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !436, file: !597, line: 57)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !440, file: !597, line: 58)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !454, file: !597, line: 59)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !589, file: !597, line: 60)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !597, line: 61)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !470, file: !597, line: 62)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !474, file: !597, line: 63)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !478, file: !597, line: 64)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !597, line: 65)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !486, file: !597, line: 67)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !597, line: 68)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !597, line: 69)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !502, file: !597, line: 71)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !508, file: !597, line: 72)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !597, line: 73)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !516, file: !597, line: 74)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !597, line: 75)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !526, file: !597, line: 76)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !530, file: !597, line: 77)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !597, line: 78)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !597, line: 80)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !597, line: 81)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !630, file: !632, line: 64)
!630 = !DISubprogram(name: "isalnum", scope: !631, file: !631, line: 108, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!632 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !634, file: !632, line: 65)
!634 = !DISubprogram(name: "isalpha", scope: !631, file: !631, line: 109, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !636, file: !632, line: 66)
!636 = !DISubprogram(name: "iscntrl", scope: !631, file: !631, line: 110, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !638, file: !632, line: 67)
!638 = !DISubprogram(name: "isdigit", scope: !631, file: !631, line: 111, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !640, file: !632, line: 68)
!640 = !DISubprogram(name: "isgraph", scope: !631, file: !631, line: 113, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !642, file: !632, line: 69)
!642 = !DISubprogram(name: "islower", scope: !631, file: !631, line: 112, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !644, file: !632, line: 70)
!644 = !DISubprogram(name: "isprint", scope: !631, file: !631, line: 114, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !646, file: !632, line: 71)
!646 = !DISubprogram(name: "ispunct", scope: !631, file: !631, line: 115, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !648, file: !632, line: 72)
!648 = !DISubprogram(name: "isspace", scope: !631, file: !631, line: 116, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !650, file: !632, line: 73)
!650 = !DISubprogram(name: "isupper", scope: !631, file: !631, line: 117, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !652, file: !632, line: 74)
!652 = !DISubprogram(name: "isxdigit", scope: !631, file: !631, line: 118, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !654, file: !632, line: 75)
!654 = !DISubprogram(name: "tolower", scope: !631, file: !631, line: 122, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !656, file: !632, line: 76)
!656 = !DISubprogram(name: "toupper", scope: !631, file: !631, line: 125, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !658, file: !632, line: 87)
!658 = !DISubprogram(name: "isblank", scope: !631, file: !631, line: 130, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !660, file: !664, line: 77)
!660 = !DISubprogram(name: "memchr", scope: !661, file: !661, line: 73, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIFile(filename: "/usr/include/string.h", directory: "")
!662 = !DISubroutineType(types: !663)
!663 = !{!444, !444, !58, !446}
!664 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !666, file: !664, line: 78)
!666 = !DISubprogram(name: "memcmp", scope: !661, file: !661, line: 64, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!58, !444, !444, !446}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !670, file: !664, line: 79)
!670 = !DISubprogram(name: "memcpy", scope: !661, file: !661, line: 43, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!443, !673, !674, !446}
!673 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !443)
!674 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !444)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !676, file: !664, line: 80)
!676 = !DISubprogram(name: "memmove", scope: !661, file: !661, line: 47, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!443, !443, !444, !446}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !680, file: !664, line: 81)
!680 = !DISubprogram(name: "memset", scope: !661, file: !661, line: 61, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!443, !443, !58, !446}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !684, file: !664, line: 82)
!684 = !DISubprogram(name: "strcat", scope: !661, file: !661, line: 130, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!32, !539, !496}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !688, file: !664, line: 83)
!688 = !DISubprogram(name: "strcmp", scope: !661, file: !661, line: 137, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!58, !301, !301}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !692, file: !664, line: 84)
!692 = !DISubprogram(name: "strcoll", scope: !661, file: !661, line: 144, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !694, file: !664, line: 85)
!694 = !DISubprogram(name: "strcpy", scope: !661, file: !661, line: 122, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !696, file: !664, line: 86)
!696 = !DISubprogram(name: "strcspn", scope: !661, file: !661, line: 273, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!446, !301, !301}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !700, file: !664, line: 87)
!700 = !DISubprogram(name: "strerror", scope: !661, file: !661, line: 397, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!32, !58}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !704, file: !664, line: 88)
!704 = !DISubprogram(name: "strlen", scope: !661, file: !661, line: 385, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!446, !301}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !708, file: !664, line: 89)
!708 = !DISubprogram(name: "strncat", scope: !661, file: !661, line: 133, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!32, !539, !496, !446}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !712, file: !664, line: 90)
!712 = !DISubprogram(name: "strncmp", scope: !661, file: !661, line: 140, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!58, !301, !301, !446}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !716, file: !664, line: 91)
!716 = !DISubprogram(name: "strncpy", scope: !661, file: !661, line: 125, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !718, file: !664, line: 92)
!718 = !DISubprogram(name: "strspn", scope: !661, file: !661, line: 277, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !720, file: !664, line: 93)
!720 = !DISubprogram(name: "strtok", scope: !661, file: !661, line: 336, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !722, file: !664, line: 94)
!722 = !DISubprogram(name: "strxfrm", scope: !661, file: !661, line: 147, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!446, !539, !496, !446}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !726, file: !664, line: 95)
!726 = !DISubprogram(name: "strchr", scope: !661, file: !661, line: 208, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!301, !301, !58}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !730, file: !664, line: 96)
!730 = !DISubprogram(name: "strpbrk", scope: !661, file: !661, line: 285, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!301, !301, !301}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !734, file: !664, line: 97)
!734 = !DISubprogram(name: "strrchr", scope: !661, file: !661, line: 235, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !736, file: !664, line: 98)
!736 = !DISubprogram(name: "strstr", scope: !661, file: !661, line: 312, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !53, file: !4, line: 37)
!738 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !739, line: 36)
!739 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!740 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !36, line: 78)
!741 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !742, line: 36)
!742 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!743 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !744, line: 36)
!744 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!745 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !746, line: 37)
!746 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!747 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !748, line: 39)
!748 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!749 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !750, line: 38)
!750 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !752, line: 38)
!752 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !754, line: 36)
!754 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!755 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !756, line: 36)
!756 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !758, line: 36)
!758 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !760, line: 37)
!760 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !762, line: 48)
!762 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !5, file: !762, line: 50)
!764 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !762, line: 485)
!765 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !766, line: 35)
!766 = !DIFile(filename: "./pgm.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !768, line: 35)
!768 = !DIFile(filename: "./ppm.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !53, file: !770, line: 37)
!770 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!771 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !772, line: 40)
!772 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!773 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !5, file: !772, line: 42)
!774 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !37, entity: !53, file: !1, line: 51)
!775 = !{i32 7, !"Dwarf Version", i32 4}
!776 = !{i32 2, !"Debug Info Version", i32 3}
!777 = !{i32 1, !"wchar_size", i32 4}
!778 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!779 = distinct !DISubprogram(name: "Read_ASCII_File_Number", linkageName: "_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE", scope: !37, file: !1, line: 84, type: !780, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !784)
!780 = !DISubroutineType(types: !781)
!781 = !{!58, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_class_type, name: "IStream", scope: !5, file: !4, line: 122, flags: DIFlagFwdDecl)
!784 = !{}
!785 = !DILocalVariable(name: "filep", arg: 1, scope: !779, file: !1, line: 84, type: !782)
!786 = !DILocation(line: 84, column: 37, scope: !779)
!787 = !DILocalVariable(name: "value", scope: !779, file: !1, line: 86, type: !58)
!788 = !DILocation(line: 86, column: 6, scope: !779)
!789 = !DILocalVariable(name: "pos", scope: !779, file: !1, line: 87, type: !58)
!790 = !DILocation(line: 87, column: 6, scope: !779)
!791 = !DILocalVariable(name: "buffer", scope: !779, file: !1, line: 88, type: !792)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 400, elements: !793)
!793 = !{!794}
!794 = !DISubrange(count: 50)
!795 = !DILocation(line: 88, column: 7, scope: !779)
!796 = !DILocation(line: 90, column: 2, scope: !779)
!797 = !DILocation(line: 92, column: 11, scope: !798)
!798 = distinct !DILexicalBlock(scope: !779, file: !1, line: 91, column: 2)
!799 = !DILocation(line: 92, column: 18, scope: !798)
!800 = !DILocation(line: 92, column: 9, scope: !798)
!801 = !DILocation(line: 93, column: 6, scope: !798)
!802 = !DILocation(line: 95, column: 7, scope: !803)
!803 = distinct !DILexicalBlock(scope: !798, file: !1, line: 95, column: 7)
!804 = !DILocation(line: 95, column: 13, scope: !803)
!805 = !DILocation(line: 95, column: 7, scope: !798)
!806 = !DILocation(line: 97, column: 4, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !1, line: 96, column: 3)
!808 = !DILocation(line: 99, column: 13, scope: !809)
!809 = distinct !DILexicalBlock(scope: !807, file: !1, line: 98, column: 4)
!810 = !DILocation(line: 99, column: 20, scope: !809)
!811 = !DILocation(line: 99, column: 11, scope: !809)
!812 = !DILocation(line: 100, column: 8, scope: !809)
!813 = !DILocation(line: 101, column: 4, scope: !809)
!814 = !DILocation(line: 102, column: 13, scope: !807)
!815 = !DILocation(line: 102, column: 19, scope: !807)
!816 = !DILocation(line: 102, column: 28, scope: !807)
!817 = !DILocation(line: 102, column: 32, scope: !807)
!818 = !DILocation(line: 102, column: 38, scope: !807)
!819 = !DILocation(line: 102, column: 47, scope: !807)
!820 = !DILocation(line: 102, column: 51, scope: !807)
!821 = !DILocation(line: 102, column: 54, scope: !807)
!822 = !DILocation(line: 0, scope: !807)
!823 = distinct !{!823, !806, !824}
!824 = !DILocation(line: 102, column: 63, scope: !807)
!825 = !DILocation(line: 103, column: 3, scope: !807)
!826 = !DILocation(line: 104, column: 2, scope: !798)
!827 = !DILocation(line: 105, column: 19, scope: !779)
!828 = !DILocation(line: 105, column: 11, scope: !779)
!829 = !DILocation(line: 105, column: 26, scope: !779)
!830 = !DILocation(line: 105, column: 30, scope: !779)
!831 = !DILocation(line: 105, column: 33, scope: !779)
!832 = !DILocation(line: 0, scope: !779)
!833 = distinct !{!833, !796, !834}
!834 = !DILocation(line: 105, column: 41, scope: !779)
!835 = !DILocation(line: 107, column: 7, scope: !836)
!836 = distinct !DILexicalBlock(scope: !779, file: !1, line: 107, column: 7)
!837 = !DILocation(line: 107, column: 10, scope: !836)
!838 = !DILocation(line: 107, column: 7, scope: !779)
!839 = !DILocation(line: 107, column: 21, scope: !836)
!840 = !DILocation(line: 108, column: 25, scope: !836)
!841 = !DILocation(line: 108, column: 7, scope: !836)
!842 = !DILocation(line: 108, column: 17, scope: !836)
!843 = !DILocation(line: 109, column: 6, scope: !779)
!844 = !DILocation(line: 111, column: 2, scope: !779)
!845 = !DILocation(line: 111, column: 26, scope: !779)
!846 = !DILocation(line: 111, column: 33, scope: !779)
!847 = !DILocation(line: 111, column: 24, scope: !779)
!848 = !DILocation(line: 111, column: 10, scope: !779)
!849 = !DILocation(line: 111, column: 46, scope: !779)
!850 = !DILocation(line: 111, column: 50, scope: !779)
!851 = !DILocation(line: 111, column: 54, scope: !779)
!852 = !DILocation(line: 113, column: 6, scope: !853)
!853 = distinct !DILexicalBlock(scope: !779, file: !1, line: 112, column: 2)
!854 = !DILocation(line: 114, column: 8, scope: !855)
!855 = distinct !DILexicalBlock(scope: !853, file: !1, line: 114, column: 8)
!856 = !DILocation(line: 114, column: 11, scope: !855)
!857 = !DILocation(line: 114, column: 8, scope: !853)
!858 = !DILocation(line: 114, column: 18, scope: !855)
!859 = !DILocation(line: 115, column: 28, scope: !855)
!860 = !DILocation(line: 115, column: 15, scope: !855)
!861 = !DILocation(line: 115, column: 8, scope: !855)
!862 = !DILocation(line: 115, column: 20, scope: !855)
!863 = distinct !{!863, !844, !864}
!864 = !DILocation(line: 116, column: 2, scope: !779)
!865 = !DILocation(line: 118, column: 9, scope: !779)
!866 = !DILocation(line: 118, column: 12, scope: !779)
!867 = !DILocation(line: 118, column: 2, scope: !779)
!868 = !DILocation(line: 118, column: 16, scope: !779)
!869 = !DILocation(line: 120, column: 15, scope: !779)
!870 = !DILocation(line: 120, column: 10, scope: !779)
!871 = !DILocation(line: 120, column: 8, scope: !779)
!872 = !DILocation(line: 122, column: 9, scope: !779)
!873 = !DILocation(line: 122, column: 2, scope: !779)
!874 = !DILocation(line: 123, column: 1, scope: !779)
!875 = distinct !DISubprogram(name: "Read_Byte", linkageName: "_ZN8pov_base7IStream9Read_ByteEv", scope: !783, file: !4, line: 128, type: !876, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !784)
!876 = !DISubroutineType(types: !877)
!877 = !{!58, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!879 = !DISubprogram(name: "Read_Byte", linkageName: "_ZN8pov_base7IStream9Read_ByteEv", scope: !783, file: !4, line: 128, type: !876, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DILocalVariable(name: "this", arg: 1, scope: !875, type: !782, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DILocation(line: 0, scope: !875)
!882 = !DILocation(line: 128, column: 39, scope: !875)
!883 = !DILocation(line: 128, column: 58, scope: !875)
!884 = !DILocation(line: 128, column: 52, scope: !875)
!885 = !DILocation(line: 128, column: 32, scope: !875)
!886 = distinct !DISubprogram(name: "Read_PGM_Image", linkageName: "_ZN3pov14Read_PGM_ImageEPNS_12Image_StructEPc", scope: !37, file: !1, line: 152, type: !887, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !784)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !889, !32}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE", scope: !37, file: !36, line: 1232, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Struct", scope: !37, file: !36, line: 1234, size: 960, flags: DIFlagTypePassByValue, elements: !892, identifier: "_ZTSN3pov12Image_StructE")
!892 = !{!893, !894, !895, !896, !897, !898, !899, !900, !902, !903, !904, !909, !910, !911, !916, !917, !918, !919, !920}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !891, file: !36, line: 1236, baseType: !58, size: 32)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "Map_Type", scope: !891, file: !36, line: 1237, baseType: !58, size: 32, offset: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "File_Type", scope: !891, file: !36, line: 1238, baseType: !58, size: 32, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "Image_Type", scope: !891, file: !36, line: 1239, baseType: !58, size: 32, offset: 96)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "Interpolation_Type", scope: !891, file: !36, line: 1240, baseType: !58, size: 32, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !891, file: !36, line: 1241, baseType: !58, size: 32, offset: 160)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "iheight", scope: !891, file: !36, line: 1241, baseType: !58, size: 32, offset: 192)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map_Size", scope: !891, file: !36, line: 1242, baseType: !901, size: 16, offset: 224)
!901 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "Once_Flag", scope: !891, file: !36, line: 1243, baseType: !31, size: 8, offset: 240)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "Use_Colour_Flag", scope: !891, file: !36, line: 1244, baseType: !31, size: 8, offset: 248)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !891, file: !36, line: 1245, baseType: !905, size: 192, offset: 256)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !37, file: !36, line: 691, baseType: !906)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 192, elements: !907)
!907 = !{!908}
!908 = !DISubrange(count: 3)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !891, file: !36, line: 1246, baseType: !123, size: 32, offset: 448)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !891, file: !36, line: 1246, baseType: !123, size: 32, offset: 480)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !891, file: !36, line: 1247, baseType: !912, size: 128, offset: 512)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !37, file: !36, line: 690, baseType: !913)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !914)
!914 = !{!915}
!915 = !DISubrange(count: 2)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "AllFilter", scope: !891, file: !36, line: 1248, baseType: !33, size: 64, offset: 640)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "AllTransmit", scope: !891, file: !36, line: 1248, baseType: !33, size: 64, offset: 704)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map", scope: !891, file: !36, line: 1249, baseType: !34, size: 64, offset: 768)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !891, file: !36, line: 1250, baseType: !443, size: 64, offset: 832)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !891, file: !36, line: 1257, baseType: !921, size: 64, offset: 896)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !891, file: !36, line: 1251, size: 64, flags: DIFlagTypePassByValue, elements: !922, identifier: "_ZTSN3pov12Image_StructUt_E")
!922 = !{!923, !927, !931, !932}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rgb8_lines", scope: !921, file: !36, line: 1253, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE8_LINE", scope: !37, file: !36, line: 1171, baseType: !926)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image8_Line_Struct", scope: !37, file: !36, line: 1180, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov18Image8_Line_StructE")
!927 = !DIDerivedType(tag: DW_TAG_member, name: "rgb16_lines", scope: !921, file: !36, line: 1254, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE16_LINE", scope: !37, file: !36, line: 1173, baseType: !930)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image16_Line_Struct", scope: !37, file: !36, line: 1185, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Image16_Line_StructE")
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gray16_lines", scope: !921, file: !36, line: 1255, baseType: !49, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "map_lines", scope: !921, file: !36, line: 1256, baseType: !46, size: 64)
!933 = !DILocalVariable(name: "Image", arg: 1, scope: !886, file: !1, line: 152, type: !889)
!934 = !DILocation(line: 152, column: 28, scope: !886)
!935 = !DILocalVariable(name: "name", arg: 2, scope: !886, file: !1, line: 152, type: !32)
!936 = !DILocation(line: 152, column: 41, scope: !886)
!937 = !DILocalVariable(name: "filep", scope: !886, file: !1, line: 154, type: !782)
!938 = !DILocation(line: 154, column: 12, scope: !886)
!939 = !DILocalVariable(name: "header", scope: !886, file: !1, line: 155, type: !940)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 16, elements: !914)
!941 = !DILocation(line: 155, column: 17, scope: !886)
!942 = !DILocalVariable(name: "line", scope: !886, file: !1, line: 156, type: !943)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 8192, elements: !944)
!944 = !{!945}
!945 = !DISubrange(count: 1024)
!946 = !DILocation(line: 156, column: 8, scope: !886)
!947 = !DILocalVariable(name: "ptr", scope: !886, file: !1, line: 157, type: !32)
!948 = !DILocation(line: 157, column: 9, scope: !886)
!949 = !DILocalVariable(name: "nbr", scope: !886, file: !1, line: 158, type: !58)
!950 = !DILocation(line: 158, column: 7, scope: !886)
!951 = !DILocalVariable(name: "width", scope: !886, file: !1, line: 160, type: !58)
!952 = !DILocation(line: 160, column: 7, scope: !886)
!953 = !DILocalVariable(name: "height", scope: !886, file: !1, line: 160, type: !58)
!954 = !DILocation(line: 160, column: 14, scope: !886)
!955 = !DILocalVariable(name: "depth", scope: !886, file: !1, line: 161, type: !6)
!956 = !DILocation(line: 161, column: 16, scope: !886)
!957 = !DILocalVariable(name: "cmap", scope: !886, file: !1, line: 163, type: !34)
!958 = !DILocation(line: 163, column: 17, scope: !886)
!959 = !DILocalVariable(name: "map_line", scope: !886, file: !1, line: 164, type: !47)
!960 = !DILocation(line: 164, column: 18, scope: !886)
!961 = !DILocalVariable(name: "data_hi", scope: !886, file: !1, line: 165, type: !58)
!962 = !DILocation(line: 165, column: 7, scope: !886)
!963 = !DILocalVariable(name: "data_lo", scope: !886, file: !1, line: 165, type: !58)
!964 = !DILocation(line: 165, column: 16, scope: !886)
!965 = !DILocalVariable(name: "x", scope: !886, file: !1, line: 169, type: !58)
!966 = !DILocation(line: 169, column: 7, scope: !886)
!967 = !DILocalVariable(name: "i", scope: !886, file: !1, line: 169, type: !58)
!968 = !DILocation(line: 169, column: 10, scope: !886)
!969 = !DILocalVariable(name: "index", scope: !886, file: !1, line: 170, type: !6)
!970 = !DILocation(line: 170, column: 16, scope: !886)
!971 = !DILocation(line: 174, column: 27, scope: !972)
!972 = distinct !DILexicalBlock(scope: !886, file: !1, line: 174, column: 6)
!973 = !DILocation(line: 174, column: 15, scope: !972)
!974 = !DILocation(line: 174, column: 13, scope: !972)
!975 = !DILocation(line: 174, column: 63, scope: !972)
!976 = !DILocation(line: 174, column: 6, scope: !886)
!977 = !DILocation(line: 175, column: 41, scope: !972)
!978 = !DILocation(line: 175, column: 5, scope: !972)
!979 = !DILocation(line: 178, column: 8, scope: !980)
!980 = distinct !DILexicalBlock(scope: !886, file: !1, line: 178, column: 7)
!981 = !DILocation(line: 178, column: 15, scope: !980)
!982 = !DILocation(line: 178, column: 28, scope: !980)
!983 = !DILocation(line: 178, column: 7, scope: !980)
!984 = !DILocation(line: 178, column: 7, scope: !886)
!985 = !DILocation(line: 179, column: 51, scope: !980)
!986 = !DILocation(line: 179, column: 5, scope: !980)
!987 = !DILocation(line: 181, column: 6, scope: !988)
!988 = distinct !DILexicalBlock(scope: !886, file: !1, line: 181, column: 6)
!989 = !DILocation(line: 181, column: 16, scope: !988)
!990 = !DILocation(line: 181, column: 6, scope: !886)
!991 = !DILocation(line: 181, column: 24, scope: !988)
!992 = !DILocation(line: 183, column: 7, scope: !993)
!993 = distinct !DILexicalBlock(scope: !886, file: !1, line: 183, column: 6)
!994 = !DILocation(line: 183, column: 17, scope: !993)
!995 = !DILocation(line: 183, column: 25, scope: !993)
!996 = !DILocation(line: 183, column: 29, scope: !993)
!997 = !DILocation(line: 183, column: 39, scope: !993)
!998 = !DILocation(line: 183, column: 6, scope: !886)
!999 = !DILocation(line: 184, column: 52, scope: !993)
!1000 = !DILocation(line: 184, column: 5, scope: !993)
!1001 = !DILocation(line: 187, column: 32, scope: !886)
!1002 = !DILocation(line: 187, column: 9, scope: !886)
!1003 = !DILocation(line: 187, column: 7, scope: !886)
!1004 = !DILocation(line: 188, column: 7, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !886, file: !1, line: 188, column: 7)
!1006 = !DILocation(line: 188, column: 11, scope: !1005)
!1007 = !DILocation(line: 188, column: 7, scope: !886)
!1008 = !DILocation(line: 188, column: 25, scope: !1005)
!1009 = !DILocation(line: 188, column: 23, scope: !1005)
!1010 = !DILocation(line: 188, column: 17, scope: !1005)
!1011 = !DILocation(line: 189, column: 8, scope: !1005)
!1012 = !DILocation(line: 190, column: 32, scope: !886)
!1013 = !DILocation(line: 190, column: 9, scope: !886)
!1014 = !DILocation(line: 190, column: 7, scope: !886)
!1015 = !DILocation(line: 191, column: 7, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !886, file: !1, line: 191, column: 7)
!1017 = !DILocation(line: 191, column: 11, scope: !1016)
!1018 = !DILocation(line: 191, column: 7, scope: !886)
!1019 = !DILocation(line: 191, column: 26, scope: !1016)
!1020 = !DILocation(line: 191, column: 24, scope: !1016)
!1021 = !DILocation(line: 191, column: 17, scope: !1016)
!1022 = !DILocation(line: 192, column: 8, scope: !1016)
!1023 = !DILocation(line: 194, column: 8, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !886, file: !1, line: 194, column: 7)
!1025 = !DILocation(line: 194, column: 14, scope: !1024)
!1026 = !DILocation(line: 194, column: 20, scope: !1024)
!1027 = !DILocation(line: 194, column: 24, scope: !1024)
!1028 = !DILocation(line: 194, column: 31, scope: !1024)
!1029 = !DILocation(line: 194, column: 7, scope: !886)
!1030 = !DILocation(line: 195, column: 5, scope: !1024)
!1031 = !DILocation(line: 198, column: 32, scope: !886)
!1032 = !DILocation(line: 198, column: 9, scope: !886)
!1033 = !DILocation(line: 198, column: 7, scope: !886)
!1034 = !DILocation(line: 199, column: 7, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !886, file: !1, line: 199, column: 7)
!1036 = !DILocation(line: 199, column: 11, scope: !1035)
!1037 = !DILocation(line: 199, column: 7, scope: !886)
!1038 = !DILocation(line: 199, column: 25, scope: !1035)
!1039 = !DILocation(line: 199, column: 23, scope: !1035)
!1040 = !DILocation(line: 199, column: 17, scope: !1035)
!1041 = !DILocation(line: 200, column: 8, scope: !1035)
!1042 = !DILocation(line: 202, column: 8, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !886, file: !1, line: 202, column: 7)
!1044 = !DILocation(line: 202, column: 14, scope: !1043)
!1045 = !DILocation(line: 202, column: 23, scope: !1043)
!1046 = !DILocation(line: 202, column: 27, scope: !1043)
!1047 = !DILocation(line: 202, column: 33, scope: !1043)
!1048 = !DILocation(line: 202, column: 7, scope: !886)
!1049 = !DILocation(line: 203, column: 63, scope: !1043)
!1050 = !DILocation(line: 203, column: 5, scope: !1043)
!1051 = !DILocation(line: 205, column: 19, scope: !886)
!1052 = !DILocation(line: 205, column: 3, scope: !886)
!1053 = !DILocation(line: 205, column: 10, scope: !886)
!1054 = !DILocation(line: 205, column: 17, scope: !886)
!1055 = !DILocation(line: 206, column: 20, scope: !886)
!1056 = !DILocation(line: 206, column: 3, scope: !886)
!1057 = !DILocation(line: 206, column: 10, scope: !886)
!1058 = !DILocation(line: 206, column: 18, scope: !886)
!1059 = !DILocation(line: 207, column: 23, scope: !886)
!1060 = !DILocation(line: 207, column: 18, scope: !886)
!1061 = !DILocation(line: 207, column: 3, scope: !886)
!1062 = !DILocation(line: 207, column: 10, scope: !886)
!1063 = !DILocation(line: 207, column: 16, scope: !886)
!1064 = !DILocation(line: 208, column: 24, scope: !886)
!1065 = !DILocation(line: 208, column: 19, scope: !886)
!1066 = !DILocation(line: 208, column: 3, scope: !886)
!1067 = !DILocation(line: 208, column: 10, scope: !886)
!1068 = !DILocation(line: 208, column: 17, scope: !886)
!1069 = !DILocation(line: 210, column: 7, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !886, file: !1, line: 210, column: 7)
!1071 = !DILocation(line: 210, column: 13, scope: !1070)
!1072 = !DILocation(line: 210, column: 7, scope: !886)
!1073 = !DILocation(line: 212, column: 28, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 211, column: 3)
!1075 = !DILocation(line: 212, column: 12, scope: !1074)
!1076 = !DILocation(line: 212, column: 10, scope: !1074)
!1077 = !DILocation(line: 214, column: 15, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 214, column: 5)
!1079 = !DILocation(line: 214, column: 9, scope: !1078)
!1080 = !DILocation(line: 214, column: 20, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 214, column: 5)
!1082 = !DILocation(line: 214, column: 29, scope: !1081)
!1083 = !DILocation(line: 214, column: 26, scope: !1081)
!1084 = !DILocation(line: 214, column: 5, scope: !1078)
!1085 = !DILocation(line: 216, column: 26, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !1, line: 215, column: 5)
!1087 = !DILocation(line: 216, column: 31, scope: !1086)
!1088 = !DILocation(line: 216, column: 37, scope: !1086)
!1089 = !DILocation(line: 216, column: 36, scope: !1086)
!1090 = !DILocation(line: 216, column: 25, scope: !1086)
!1091 = !DILocation(line: 216, column: 7, scope: !1086)
!1092 = !DILocation(line: 216, column: 12, scope: !1086)
!1093 = !DILocation(line: 216, column: 19, scope: !1086)
!1094 = !DILocation(line: 216, column: 23, scope: !1086)
!1095 = !DILocation(line: 217, column: 27, scope: !1086)
!1096 = !DILocation(line: 217, column: 32, scope: !1086)
!1097 = !DILocation(line: 217, column: 39, scope: !1086)
!1098 = !DILocation(line: 217, column: 7, scope: !1086)
!1099 = !DILocation(line: 217, column: 12, scope: !1086)
!1100 = !DILocation(line: 217, column: 19, scope: !1086)
!1101 = !DILocation(line: 217, column: 25, scope: !1086)
!1102 = !DILocation(line: 218, column: 26, scope: !1086)
!1103 = !DILocation(line: 218, column: 31, scope: !1086)
!1104 = !DILocation(line: 218, column: 38, scope: !1086)
!1105 = !DILocation(line: 218, column: 7, scope: !1086)
!1106 = !DILocation(line: 218, column: 12, scope: !1086)
!1107 = !DILocation(line: 218, column: 19, scope: !1086)
!1108 = !DILocation(line: 218, column: 24, scope: !1086)
!1109 = !DILocation(line: 219, column: 7, scope: !1086)
!1110 = !DILocation(line: 219, column: 12, scope: !1086)
!1111 = !DILocation(line: 219, column: 19, scope: !1086)
!1112 = !DILocation(line: 219, column: 26, scope: !1086)
!1113 = !DILocation(line: 220, column: 7, scope: !1086)
!1114 = !DILocation(line: 220, column: 12, scope: !1086)
!1115 = !DILocation(line: 220, column: 19, scope: !1086)
!1116 = !DILocation(line: 220, column: 28, scope: !1086)
!1117 = !DILocation(line: 221, column: 5, scope: !1086)
!1118 = !DILocation(line: 214, column: 41, scope: !1081)
!1119 = !DILocation(line: 214, column: 5, scope: !1081)
!1120 = distinct !{!1120, !1084, !1121}
!1121 = !DILocation(line: 221, column: 5, scope: !1078)
!1122 = !DILocation(line: 223, column: 25, scope: !1074)
!1123 = !DILocation(line: 223, column: 5, scope: !1074)
!1124 = !DILocation(line: 223, column: 12, scope: !1074)
!1125 = !DILocation(line: 223, column: 23, scope: !1074)
!1126 = !DILocation(line: 224, column: 30, scope: !1074)
!1127 = !DILocation(line: 224, column: 35, scope: !1074)
!1128 = !DILocation(line: 224, column: 5, scope: !1074)
!1129 = !DILocation(line: 224, column: 12, scope: !1074)
!1130 = !DILocation(line: 224, column: 28, scope: !1074)
!1131 = !DILocation(line: 226, column: 47, scope: !1074)
!1132 = !DILocation(line: 226, column: 29, scope: !1074)
!1133 = !DILocation(line: 226, column: 5, scope: !1074)
!1134 = !DILocation(line: 226, column: 12, scope: !1074)
!1135 = !DILocation(line: 226, column: 17, scope: !1074)
!1136 = !DILocation(line: 226, column: 27, scope: !1074)
!1137 = !DILocation(line: 228, column: 12, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 228, column: 5)
!1139 = !DILocation(line: 228, column: 10, scope: !1138)
!1140 = !DILocation(line: 228, column: 17, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 228, column: 5)
!1142 = !DILocation(line: 228, column: 21, scope: !1141)
!1143 = !DILocation(line: 228, column: 19, scope: !1141)
!1144 = !DILocation(line: 228, column: 5, scope: !1138)
!1145 = !DILocation(line: 230, column: 35, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 229, column: 5)
!1147 = !DILocation(line: 230, column: 16, scope: !1146)
!1148 = !DILocation(line: 232, column: 11, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 232, column: 11)
!1150 = !DILocation(line: 232, column: 21, scope: !1149)
!1151 = !DILocation(line: 232, column: 11, scope: !1146)
!1152 = !DILocation(line: 234, column: 16, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 234, column: 9)
!1154 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 233, column: 7)
!1155 = !DILocation(line: 234, column: 14, scope: !1153)
!1156 = !DILocation(line: 234, column: 21, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 234, column: 9)
!1158 = !DILocation(line: 234, column: 25, scope: !1157)
!1159 = !DILocation(line: 234, column: 23, scope: !1157)
!1160 = !DILocation(line: 234, column: 9, scope: !1153)
!1161 = !DILocation(line: 236, column: 40, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 235, column: 9)
!1163 = !DILocation(line: 236, column: 17, scope: !1162)
!1164 = !DILocation(line: 236, column: 15, scope: !1162)
!1165 = !DILocation(line: 237, column: 15, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 237, column: 15)
!1167 = !DILocation(line: 237, column: 19, scope: !1166)
!1168 = !DILocation(line: 237, column: 15, scope: !1162)
!1169 = !DILocation(line: 237, column: 39, scope: !1166)
!1170 = !DILocation(line: 237, column: 25, scope: !1166)
!1171 = !DILocation(line: 237, column: 34, scope: !1166)
!1172 = !DILocation(line: 237, column: 37, scope: !1166)
!1173 = !DILocation(line: 238, column: 16, scope: !1166)
!1174 = !DILocation(line: 239, column: 9, scope: !1162)
!1175 = !DILocation(line: 234, column: 33, scope: !1157)
!1176 = !DILocation(line: 234, column: 9, scope: !1157)
!1177 = distinct !{!1177, !1160, !1178}
!1178 = !DILocation(line: 239, column: 9, scope: !1153)
!1179 = !DILocation(line: 240, column: 7, scope: !1154)
!1180 = !DILocation(line: 243, column: 16, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !1, line: 243, column: 9)
!1182 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 242, column: 7)
!1183 = !DILocation(line: 243, column: 14, scope: !1181)
!1184 = !DILocation(line: 243, column: 21, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !1, line: 243, column: 9)
!1186 = !DILocation(line: 243, column: 25, scope: !1185)
!1187 = !DILocation(line: 243, column: 23, scope: !1185)
!1188 = !DILocation(line: 243, column: 9, scope: !1181)
!1189 = !DILocation(line: 245, column: 22, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 245, column: 15)
!1191 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 244, column: 9)
!1192 = !DILocation(line: 245, column: 29, scope: !1190)
!1193 = !DILocation(line: 245, column: 20, scope: !1190)
!1194 = !DILocation(line: 245, column: 43, scope: !1190)
!1195 = !DILocation(line: 245, column: 15, scope: !1191)
!1196 = !DILocation(line: 246, column: 13, scope: !1190)
!1197 = !DILocation(line: 248, column: 25, scope: !1191)
!1198 = !DILocation(line: 248, column: 11, scope: !1191)
!1199 = !DILocation(line: 248, column: 20, scope: !1191)
!1200 = !DILocation(line: 248, column: 23, scope: !1191)
!1201 = !DILocation(line: 249, column: 9, scope: !1191)
!1202 = !DILocation(line: 243, column: 33, scope: !1185)
!1203 = !DILocation(line: 243, column: 9, scope: !1185)
!1204 = distinct !{!1204, !1188, !1205}
!1205 = !DILocation(line: 249, column: 9, scope: !1181)
!1206 = !DILocation(line: 252, column: 34, scope: !1146)
!1207 = !DILocation(line: 252, column: 7, scope: !1146)
!1208 = !DILocation(line: 252, column: 14, scope: !1146)
!1209 = !DILocation(line: 252, column: 19, scope: !1146)
!1210 = !DILocation(line: 252, column: 29, scope: !1146)
!1211 = !DILocation(line: 252, column: 32, scope: !1146)
!1212 = !DILocation(line: 253, column: 5, scope: !1146)
!1213 = !DILocation(line: 228, column: 30, scope: !1141)
!1214 = !DILocation(line: 228, column: 5, scope: !1141)
!1215 = distinct !{!1215, !1144, !1216}
!1216 = !DILocation(line: 253, column: 5, scope: !1138)
!1217 = !DILocation(line: 254, column: 3, scope: !1074)
!1218 = !DILocation(line: 257, column: 5, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 256, column: 3)
!1220 = !DILocation(line: 257, column: 12, scope: !1219)
!1221 = !DILocation(line: 257, column: 23, scope: !1219)
!1222 = !DILocation(line: 258, column: 5, scope: !1219)
!1223 = !DILocation(line: 258, column: 12, scope: !1219)
!1224 = !DILocation(line: 258, column: 28, scope: !1219)
!1225 = !DILocation(line: 259, column: 5, scope: !1219)
!1226 = !DILocation(line: 259, column: 12, scope: !1219)
!1227 = !DILocation(line: 259, column: 23, scope: !1219)
!1228 = !DILocation(line: 260, column: 5, scope: !1219)
!1229 = !DILocation(line: 260, column: 12, scope: !1219)
!1230 = !DILocation(line: 260, column: 23, scope: !1219)
!1231 = !DILocation(line: 262, column: 51, scope: !1219)
!1232 = !DILocation(line: 262, column: 32, scope: !1219)
!1233 = !DILocation(line: 262, column: 5, scope: !1219)
!1234 = !DILocation(line: 262, column: 12, scope: !1219)
!1235 = !DILocation(line: 262, column: 17, scope: !1219)
!1236 = !DILocation(line: 262, column: 30, scope: !1219)
!1237 = !DILocation(line: 264, column: 12, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 264, column: 5)
!1239 = !DILocation(line: 264, column: 10, scope: !1238)
!1240 = !DILocation(line: 264, column: 17, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !1, line: 264, column: 5)
!1242 = !DILocation(line: 264, column: 21, scope: !1241)
!1243 = !DILocation(line: 264, column: 19, scope: !1241)
!1244 = !DILocation(line: 264, column: 5, scope: !1238)
!1245 = !DILocation(line: 266, column: 55, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !1, line: 265, column: 5)
!1247 = !DILocation(line: 266, column: 37, scope: !1246)
!1248 = !DILocation(line: 266, column: 7, scope: !1246)
!1249 = !DILocation(line: 266, column: 14, scope: !1246)
!1250 = !DILocation(line: 266, column: 19, scope: !1246)
!1251 = !DILocation(line: 266, column: 32, scope: !1246)
!1252 = !DILocation(line: 266, column: 35, scope: !1246)
!1253 = !DILocation(line: 268, column: 11, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1246, file: !1, line: 268, column: 11)
!1255 = !DILocation(line: 268, column: 21, scope: !1254)
!1256 = !DILocation(line: 268, column: 11, scope: !1246)
!1257 = !DILocation(line: 270, column: 16, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 270, column: 9)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !1, line: 269, column: 7)
!1260 = !DILocation(line: 270, column: 14, scope: !1258)
!1261 = !DILocation(line: 270, column: 21, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 270, column: 9)
!1263 = !DILocation(line: 270, column: 25, scope: !1262)
!1264 = !DILocation(line: 270, column: 23, scope: !1262)
!1265 = !DILocation(line: 270, column: 9, scope: !1258)
!1266 = !DILocation(line: 272, column: 40, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 271, column: 9)
!1268 = !DILocation(line: 272, column: 17, scope: !1267)
!1269 = !DILocation(line: 272, column: 15, scope: !1267)
!1270 = !DILocation(line: 273, column: 15, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 273, column: 15)
!1272 = !DILocation(line: 273, column: 19, scope: !1271)
!1273 = !DILocation(line: 273, column: 15, scope: !1267)
!1274 = !DILocation(line: 273, column: 58, scope: !1271)
!1275 = !DILocation(line: 273, column: 25, scope: !1271)
!1276 = !DILocation(line: 273, column: 32, scope: !1271)
!1277 = !DILocation(line: 273, column: 37, scope: !1271)
!1278 = !DILocation(line: 273, column: 50, scope: !1271)
!1279 = !DILocation(line: 273, column: 53, scope: !1271)
!1280 = !DILocation(line: 273, column: 56, scope: !1271)
!1281 = !DILocation(line: 274, column: 16, scope: !1271)
!1282 = !DILocation(line: 275, column: 9, scope: !1267)
!1283 = !DILocation(line: 270, column: 33, scope: !1262)
!1284 = !DILocation(line: 270, column: 9, scope: !1262)
!1285 = distinct !{!1285, !1265, !1286}
!1286 = !DILocation(line: 275, column: 9, scope: !1258)
!1287 = !DILocation(line: 276, column: 7, scope: !1259)
!1288 = !DILocation(line: 279, column: 16, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !1, line: 279, column: 9)
!1290 = distinct !DILexicalBlock(scope: !1254, file: !1, line: 278, column: 7)
!1291 = !DILocation(line: 279, column: 14, scope: !1289)
!1292 = !DILocation(line: 279, column: 21, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !1, line: 279, column: 9)
!1294 = !DILocation(line: 279, column: 25, scope: !1293)
!1295 = !DILocation(line: 279, column: 23, scope: !1293)
!1296 = !DILocation(line: 279, column: 9, scope: !1289)
!1297 = !DILocation(line: 281, column: 26, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !1, line: 281, column: 15)
!1299 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 280, column: 9)
!1300 = !DILocation(line: 281, column: 33, scope: !1298)
!1301 = !DILocation(line: 281, column: 24, scope: !1298)
!1302 = !DILocation(line: 281, column: 47, scope: !1298)
!1303 = !DILocation(line: 281, column: 15, scope: !1299)
!1304 = !DILocation(line: 282, column: 13, scope: !1298)
!1305 = !DILocation(line: 283, column: 26, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1299, file: !1, line: 283, column: 15)
!1307 = !DILocation(line: 283, column: 33, scope: !1306)
!1308 = !DILocation(line: 283, column: 24, scope: !1306)
!1309 = !DILocation(line: 283, column: 47, scope: !1306)
!1310 = !DILocation(line: 283, column: 15, scope: !1299)
!1311 = !DILocation(line: 284, column: 13, scope: !1306)
!1312 = !DILocation(line: 285, column: 65, scope: !1299)
!1313 = !DILocation(line: 285, column: 64, scope: !1299)
!1314 = !DILocation(line: 285, column: 75, scope: !1299)
!1315 = !DILocation(line: 285, column: 73, scope: !1299)
!1316 = !DILocation(line: 285, column: 60, scope: !1299)
!1317 = !DILocation(line: 285, column: 11, scope: !1299)
!1318 = !DILocation(line: 285, column: 18, scope: !1299)
!1319 = !DILocation(line: 285, column: 23, scope: !1299)
!1320 = !DILocation(line: 285, column: 36, scope: !1299)
!1321 = !DILocation(line: 285, column: 39, scope: !1299)
!1322 = !DILocation(line: 285, column: 42, scope: !1299)
!1323 = !DILocation(line: 286, column: 9, scope: !1299)
!1324 = !DILocation(line: 279, column: 33, scope: !1293)
!1325 = !DILocation(line: 279, column: 9, scope: !1293)
!1326 = distinct !{!1326, !1296, !1327}
!1327 = !DILocation(line: 286, column: 9, scope: !1289)
!1328 = !DILocation(line: 289, column: 5, scope: !1246)
!1329 = !DILocation(line: 264, column: 30, scope: !1241)
!1330 = !DILocation(line: 264, column: 5, scope: !1241)
!1331 = distinct !{!1331, !1244, !1332}
!1332 = !DILocation(line: 289, column: 5, scope: !1238)
!1333 = !DILocation(line: 294, column: 10, scope: !886)
!1334 = !DILocation(line: 294, column: 3, scope: !886)
!1335 = !DILocation(line: 295, column: 1, scope: !886)
!1336 = distinct !DISubprogram(name: "operator!", linkageName: "_ZNK8pov_base6IOBasentEv", scope: !1337, file: !4, line: 112, type: !1338, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1343, retainedNodes: !784)
!1337 = !DICompositeType(tag: DW_TAG_class_type, name: "IOBase", scope: !5, file: !4, line: 88, flags: DIFlagFwdDecl)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1340, !1341}
!1340 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!1343 = !DISubprogram(name: "operator!", linkageName: "_ZNK8pov_base6IOBasentEv", scope: !1337, file: !4, line: 112, type: !1338, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DILocalVariable(name: "this", arg: 1, scope: !1336, type: !1345, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1346 = !DILocation(line: 0, scope: !1336)
!1347 = !DILocation(line: 112, column: 42, scope: !1336)
!1348 = !DILocation(line: 112, column: 35, scope: !1336)
