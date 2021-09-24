; ModuleID = 'base/textstream.cpp'
source_filename = "base/textstream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pov_base::ITextStream" = type { i32 (...)**, %"class.pov_base::IStream"*, [512 x i8], i64, i64, i64, i64, i8*, i32, i32 }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.pov_base::OTextStream" = type { i32 (...)**, %"class.pov_base::OStream"*, i8* }
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$_ZN8pov_base6IOBase5tellgEv = comdat any

$_ZN8pov_base6IOBase3eofEv = comdat any

$_ZNK8pov_base6IOBasecvPvEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN8pov_base7OStream10Write_ByteEh = comdat any

@_ZTVN8pov_base11ITextStreamE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN8pov_base11ITextStreamE to i8*), i8* bitcast (void (%"class.pov_base::ITextStream"*)* @_ZN8pov_base11ITextStreamD1Ev to i8*), i8* bitcast (void (%"class.pov_base::ITextStream"*)* @_ZN8pov_base11ITextStreamD0Ev to i8*)] }, align 8
@_ZTIi = external dso_local constant i8*
@_ZTVN8pov_base11OTextStreamE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN8pov_base11OTextStreamE to i8*), i8* bitcast (void (%"class.pov_base::OTextStream"*)* @_ZN8pov_base11OTextStreamD1Ev to i8*), i8* bitcast (void (%"class.pov_base::OTextStream"*)* @_ZN8pov_base11OTextStreamD0Ev to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN8pov_base11ITextStreamE = dso_local constant [25 x i8] c"N8pov_base11ITextStreamE\00", align 1
@_ZTIN8pov_base11ITextStreamE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN8pov_base11ITextStreamE, i32 0, i32 0) }, align 8
@_ZTSN8pov_base11OTextStreamE = dso_local constant [25 x i8] c"N8pov_base11OTextStreamE\00", align 1
@_ZTIN8pov_base11OTextStreamE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN8pov_base11OTextStreamE, i32 0, i32 0) }, align 8

@_ZN8pov_base11ITextStreamC1EPKcj = dso_local unnamed_addr alias void (%"class.pov_base::ITextStream"*, i8*, i32), void (%"class.pov_base::ITextStream"*, i8*, i32)* @_ZN8pov_base11ITextStreamC2EPKcj
@_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE = dso_local unnamed_addr alias void (%"class.pov_base::ITextStream"*, i8*, %"class.pov_base::IStream"*), void (%"class.pov_base::ITextStream"*, i8*, %"class.pov_base::IStream"*)* @_ZN8pov_base11ITextStreamC2EPKcPNS_7IStreamE
@_ZN8pov_base11ITextStreamD1Ev = dso_local unnamed_addr alias void (%"class.pov_base::ITextStream"*), void (%"class.pov_base::ITextStream"*)* @_ZN8pov_base11ITextStreamD2Ev
@_ZN8pov_base11OTextStreamC1EPKcjb = dso_local unnamed_addr alias void (%"class.pov_base::OTextStream"*, i8*, i32, i1), void (%"class.pov_base::OTextStream"*, i8*, i32, i1)* @_ZN8pov_base11OTextStreamC2EPKcjb
@_ZN8pov_base11OTextStreamC1EPKcPNS_7OStreamE = dso_local unnamed_addr alias void (%"class.pov_base::OTextStream"*, i8*, %"class.pov_base::OStream"*), void (%"class.pov_base::OTextStream"*, i8*, %"class.pov_base::OStream"*)* @_ZN8pov_base11OTextStreamC2EPKcPNS_7OStreamE
@_ZN8pov_base11OTextStreamD1Ev = dso_local unnamed_addr alias void (%"class.pov_base::OTextStream"*), void (%"class.pov_base::OTextStream"*)* @_ZN8pov_base11OTextStreamD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base11ITextStreamC2EPKcj(%"class.pov_base::ITextStream"* %this, i8* %sname, i32 %stype) unnamed_addr #0 align 2 !dbg !655 {
entry:
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %sname.addr = alloca i8*, align 8
  %stype.addr = alloca i32, align 4
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !710, metadata !DIExpression()), !dbg !712
  store i8* %sname, i8** %sname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sname.addr, metadata !713, metadata !DIExpression()), !dbg !714
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !715, metadata !DIExpression()), !dbg !716
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::ITextStream"* %this1 to i32 (...)***, !dbg !717
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN8pov_base11ITextStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !717
  %1 = load i8*, i8** %sname.addr, align 8, !dbg !718
  %cmp = icmp eq i8* %1, null, !dbg !721
  br i1 %cmp, label %if.then, label %if.end, !dbg !722

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !723
  %2 = bitcast i8* %exception to i32*, !dbg !723
  store i32 -1, i32* %2, align 16, !dbg !723
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #9, !dbg !723
  unreachable, !dbg !723

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %sname.addr, align 8, !dbg !724
  %4 = load i32, i32* %stype.addr, align 4, !dbg !725
  %call = call %"class.pov_base::IStream"* @_ZN8pov_base11New_IStreamEPKcj(i8* %3, i32 %4), !dbg !726
  %stream = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !727
  store %"class.pov_base::IStream"* %call, %"class.pov_base::IStream"** %stream, align 8, !dbg !728
  %stream2 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !729
  %5 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream2, align 8, !dbg !729
  %cmp3 = icmp eq %"class.pov_base::IStream"* %5, null, !dbg !731
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !732

if.then4:                                         ; preds = %if.end
  %exception5 = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !733
  %6 = bitcast i8* %exception5 to i32*, !dbg !733
  store i32 -8, i32* %6, align 16, !dbg !733
  call void @__cxa_throw(i8* %exception5, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #9, !dbg !733
  unreachable, !dbg !733

if.end6:                                          ; preds = %if.end
  %7 = load i8*, i8** %sname.addr, align 8, !dbg !734
  %call7 = call i64 @strlen(i8* %7) #10, !dbg !735
  %add = add i64 %call7, 1, !dbg !736
  %call8 = call i8* @_Znam(i64 %add) #11, !dbg !737
  %filename = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 7, !dbg !738
  store i8* %call8, i8** %filename, align 8, !dbg !739
  %filename9 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 7, !dbg !740
  %8 = load i8*, i8** %filename9, align 8, !dbg !740
  %9 = load i8*, i8** %sname.addr, align 8, !dbg !741
  %call10 = call i8* @strcpy(i8* %8, i8* %9) #8, !dbg !742
  %lineno = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 8, !dbg !743
  store i32 1, i32* %lineno, align 8, !dbg !744
  %bufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !745
  store i64 0, i64* %bufferoffset, align 8, !dbg !746
  %maxbufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !747
  store i64 0, i64* %maxbufferoffset, align 8, !dbg !748
  %filelength = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 5, !dbg !749
  store i64 0, i64* %filelength, align 8, !dbg !750
  %ungetbuffer = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 9, !dbg !751
  store i32 -1, i32* %ungetbuffer, align 4, !dbg !752
  %curpos = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !753
  store i64 0, i64* %curpos, align 8, !dbg !754
  %stream11 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !755
  %10 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream11, align 8, !dbg !755
  %11 = bitcast %"class.pov_base::IStream"* %10 to %"class.pov_base::IOBase"*, !dbg !756
  %call12 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %11, i64 0, i32 2), !dbg !756
  %stream13 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !757
  %12 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream13, align 8, !dbg !757
  %13 = bitcast %"class.pov_base::IStream"* %12 to %"class.pov_base::IOBase"*, !dbg !758
  %call14 = call i64 @_ZN8pov_base6IOBase5tellgEv(%"class.pov_base::IOBase"* %13), !dbg !758
  %filelength15 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 5, !dbg !759
  store i64 %call14, i64* %filelength15, align 8, !dbg !760
  %stream16 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !761
  %14 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream16, align 8, !dbg !761
  %15 = bitcast %"class.pov_base::IStream"* %14 to %"class.pov_base::IOBase"*, !dbg !762
  %call17 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %15, i64 0, i32 0), !dbg !762
  call void @_ZN8pov_base11ITextStream12RefillBufferEv(%"class.pov_base::ITextStream"* %this1), !dbg !763
  ret void, !dbg !764
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local %"class.pov_base::IStream"* @_ZN8pov_base11New_IStreamEPKcj(i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

declare dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"*, i64, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN8pov_base6IOBase5tellgEv(%"class.pov_base::IOBase"* %this) #0 comdat align 2 !dbg !765 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !770, metadata !DIExpression()), !dbg !772
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !773
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !773
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !774
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !773

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !773

cond.false:                                       ; preds = %entry
  %f2 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !775
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f2, align 8, !dbg !775
  %call = call i64 @ftell(%struct._IO_FILE* %1), !dbg !776
  br label %cond.end, !dbg !773

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %call, %cond.false ], !dbg !773
  ret i64 %cond, !dbg !777
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base11ITextStream12RefillBufferEv(%"class.pov_base::ITextStream"* %this) #0 align 2 !dbg !778 {
entry:
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !779, metadata !DIExpression()), !dbg !780
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  %bufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !781
  %0 = load i64, i64* %bufferoffset, align 8, !dbg !781
  %maxbufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !783
  %1 = load i64, i64* %maxbufferoffset, align 8, !dbg !783
  %cmp = icmp ult i64 %0, %1, !dbg !784
  br i1 %cmp, label %if.then, label %if.end, !dbg !785

if.then:                                          ; preds = %entry
  %maxbufferoffset2 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !786
  %2 = load i64, i64* %maxbufferoffset2, align 8, !dbg !786
  %bufferoffset3 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !788
  %3 = load i64, i64* %bufferoffset3, align 8, !dbg !788
  %sub = sub i64 %2, %3, !dbg !789
  %curpos = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !790
  %4 = load i64, i64* %curpos, align 8, !dbg !791
  %sub4 = sub i64 %4, %sub, !dbg !791
  store i64 %sub4, i64* %curpos, align 8, !dbg !791
  %stream = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !792
  %5 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream, align 8, !dbg !792
  %6 = bitcast %"class.pov_base::IStream"* %5 to %"class.pov_base::IOBase"*, !dbg !793
  %curpos5 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !794
  %7 = load i64, i64* %curpos5, align 8, !dbg !794
  %call = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %6, i64 %7, i32 0), !dbg !793
  br label %if.end, !dbg !795

if.end:                                           ; preds = %if.then, %entry
  store i64 512, i64* %ref.tmp, align 8, !dbg !796
  %filelength = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 5, !dbg !797
  %8 = load i64, i64* %filelength, align 8, !dbg !797
  %curpos7 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !798
  %9 = load i64, i64* %curpos7, align 8, !dbg !798
  %sub8 = sub i64 %8, %9, !dbg !799
  store i64 %sub8, i64* %ref.tmp6, align 8, !dbg !797
  %call9 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %ref.tmp6), !dbg !800
  %10 = load i64, i64* %call9, align 8, !dbg !800
  %maxbufferoffset10 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !801
  store i64 %10, i64* %maxbufferoffset10, align 8, !dbg !802
  %bufferoffset11 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !803
  store i64 0, i64* %bufferoffset11, align 8, !dbg !804
  %stream12 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !805
  %11 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream12, align 8, !dbg !805
  %12 = bitcast %"class.pov_base::IStream"* %11 to %"class.pov_base::IOBase"*, !dbg !806
  %buffer = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 2, !dbg !807
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %buffer, i64 0, i64 0, !dbg !807
  %maxbufferoffset13 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !808
  %13 = load i64, i64* %maxbufferoffset13, align 8, !dbg !808
  %call14 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %12, i8* %arraydecay, i64 %13), !dbg !806
  %stream15 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !809
  %14 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream15, align 8, !dbg !809
  %15 = bitcast %"class.pov_base::IStream"* %14 to %"class.pov_base::IOBase"*, !dbg !811
  %call16 = call i8* @_ZNK8pov_base6IOBasecvPvEv(%"class.pov_base::IOBase"* %15), !dbg !811
  %tobool = icmp ne i8* %call16, null, !dbg !811
  br i1 %tobool, label %if.then17, label %if.else, !dbg !812

if.then17:                                        ; preds = %if.end
  %maxbufferoffset18 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !813
  %16 = load i64, i64* %maxbufferoffset18, align 8, !dbg !813
  %curpos19 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !814
  %17 = load i64, i64* %curpos19, align 8, !dbg !815
  %add = add i64 %17, %16, !dbg !815
  store i64 %add, i64* %curpos19, align 8, !dbg !815
  br label %if.end23, !dbg !814

if.else:                                          ; preds = %if.end
  %stream20 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !816
  %18 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream20, align 8, !dbg !816
  %19 = bitcast %"class.pov_base::IStream"* %18 to %"class.pov_base::IOBase"*, !dbg !817
  %call21 = call i64 @_ZN8pov_base6IOBase5tellgEv(%"class.pov_base::IOBase"* %19), !dbg !817
  %curpos22 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !818
  store i64 %call21, i64* %curpos22, align 8, !dbg !819
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then17
  ret void, !dbg !820
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base11ITextStreamC2EPKcPNS_7IStreamE(%"class.pov_base::ITextStream"* %this, i8* %sname, %"class.pov_base::IStream"* %sstream) unnamed_addr #0 align 2 !dbg !821 {
entry:
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %sname.addr = alloca i8*, align 8
  %sstream.addr = alloca %"class.pov_base::IStream"*, align 8
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !822, metadata !DIExpression()), !dbg !823
  store i8* %sname, i8** %sname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sname.addr, metadata !824, metadata !DIExpression()), !dbg !825
  store %"class.pov_base::IStream"* %sstream, %"class.pov_base::IStream"** %sstream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %sstream.addr, metadata !826, metadata !DIExpression()), !dbg !827
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::ITextStream"* %this1 to i32 (...)***, !dbg !828
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN8pov_base11ITextStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !828
  %1 = load i8*, i8** %sname.addr, align 8, !dbg !829
  %cmp = icmp eq i8* %1, null, !dbg !832
  br i1 %cmp, label %if.then, label %if.end, !dbg !833

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !834
  %2 = bitcast i8* %exception to i32*, !dbg !834
  store i32 -1, i32* %2, align 16, !dbg !834
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #9, !dbg !834
  unreachable, !dbg !834

if.end:                                           ; preds = %entry
  %3 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %sstream.addr, align 8, !dbg !835
  %cmp2 = icmp eq %"class.pov_base::IStream"* %3, null, !dbg !837
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !838

if.then3:                                         ; preds = %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !839
  %4 = bitcast i8* %exception4 to i32*, !dbg !839
  store i32 -1, i32* %4, align 16, !dbg !839
  call void @__cxa_throw(i8* %exception4, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #9, !dbg !839
  unreachable, !dbg !839

if.end5:                                          ; preds = %if.end
  %5 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %sstream.addr, align 8, !dbg !840
  %stream = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !841
  store %"class.pov_base::IStream"* %5, %"class.pov_base::IStream"** %stream, align 8, !dbg !842
  %6 = load i8*, i8** %sname.addr, align 8, !dbg !843
  %call = call i64 @strlen(i8* %6) #10, !dbg !844
  %add = add i64 %call, 1, !dbg !845
  %call6 = call i8* @_Znam(i64 %add) #11, !dbg !846
  %filename = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 7, !dbg !847
  store i8* %call6, i8** %filename, align 8, !dbg !848
  %filename7 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 7, !dbg !849
  %7 = load i8*, i8** %filename7, align 8, !dbg !849
  %8 = load i8*, i8** %sname.addr, align 8, !dbg !850
  %call8 = call i8* @strcpy(i8* %7, i8* %8) #8, !dbg !851
  %lineno = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 8, !dbg !852
  store i32 1, i32* %lineno, align 8, !dbg !853
  %bufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !854
  store i64 0, i64* %bufferoffset, align 8, !dbg !855
  %maxbufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !856
  store i64 0, i64* %maxbufferoffset, align 8, !dbg !857
  %filelength = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 5, !dbg !858
  store i64 0, i64* %filelength, align 8, !dbg !859
  %ungetbuffer = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 9, !dbg !860
  store i32 -1, i32* %ungetbuffer, align 4, !dbg !861
  %curpos = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !862
  store i64 0, i64* %curpos, align 8, !dbg !863
  %stream9 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !864
  %9 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream9, align 8, !dbg !864
  %10 = bitcast %"class.pov_base::IStream"* %9 to %"class.pov_base::IOBase"*, !dbg !865
  %call10 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %10, i64 0, i32 2), !dbg !865
  %stream11 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !866
  %11 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream11, align 8, !dbg !866
  %12 = bitcast %"class.pov_base::IStream"* %11 to %"class.pov_base::IOBase"*, !dbg !867
  %call12 = call i64 @_ZN8pov_base6IOBase5tellgEv(%"class.pov_base::IOBase"* %12), !dbg !867
  %filelength13 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 5, !dbg !868
  store i64 %call12, i64* %filelength13, align 8, !dbg !869
  %stream14 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !870
  %13 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream14, align 8, !dbg !870
  %14 = bitcast %"class.pov_base::IStream"* %13 to %"class.pov_base::IOBase"*, !dbg !871
  %call15 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %14, i64 0, i32 0), !dbg !871
  call void @_ZN8pov_base11ITextStream12RefillBufferEv(%"class.pov_base::ITextStream"* %this1), !dbg !872
  ret void, !dbg !873
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base11ITextStreamD2Ev(%"class.pov_base::ITextStream"* %this) unnamed_addr #6 align 2 !dbg !874 {
entry:
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !875, metadata !DIExpression()), !dbg !876
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::ITextStream"* %this1 to i32 (...)***, !dbg !877
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN8pov_base11ITextStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !877
  %filename = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 7, !dbg !878
  %1 = load i8*, i8** %filename, align 8, !dbg !878
  %isnull = icmp eq i8* %1, null, !dbg !880
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !880

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %1) #12, !dbg !880
  br label %delete.end, !dbg !880

delete.end:                                       ; preds = %delete.notnull, %entry
  %filename2 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 7, !dbg !881
  store i8* null, i8** %filename2, align 8, !dbg !882
  %stream = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !883
  %2 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream, align 8, !dbg !883
  %isnull3 = icmp eq %"class.pov_base::IStream"* %2, null, !dbg !884
  br i1 %isnull3, label %delete.end5, label %delete.notnull4, !dbg !884

delete.notnull4:                                  ; preds = %delete.end
  %3 = bitcast %"class.pov_base::IStream"* %2 to void (%"class.pov_base::IStream"*)***, !dbg !884
  %vtable = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %3, align 8, !dbg !884
  %vfn = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vtable, i64 1, !dbg !884
  %4 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vfn, align 8, !dbg !884
  call void %4(%"class.pov_base::IStream"* %2) #8, !dbg !884
  br label %delete.end5, !dbg !884

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  %stream6 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !885
  store %"class.pov_base::IStream"* null, %"class.pov_base::IStream"** %stream6, align 8, !dbg !886
  ret void, !dbg !887
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base11ITextStreamD0Ev(%"class.pov_base::ITextStream"* %this) unnamed_addr #6 align 2 !dbg !888 {
entry:
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !889, metadata !DIExpression()), !dbg !890
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @_ZN8pov_base11ITextStreamD1Ev(%"class.pov_base::ITextStream"* %this1) #8, !dbg !891
  %0 = bitcast %"class.pov_base::ITextStream"* %this1 to i8*, !dbg !891
  call void @_ZdlPv(i8* %0) #12, !dbg !891
  ret void, !dbg !892
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %this) #0 align 2 !dbg !893 {
entry:
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %chr = alloca i32, align 4
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !894, metadata !DIExpression()), !dbg !895
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !896, metadata !DIExpression()), !dbg !897
  store i32 0, i32* %chr, align 4, !dbg !897
  %ungetbuffer = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 9, !dbg !898
  %0 = load i32, i32* %ungetbuffer, align 4, !dbg !898
  %cmp = icmp ne i32 %0, -1, !dbg !900
  br i1 %cmp, label %if.then, label %if.else, !dbg !901

if.then:                                          ; preds = %entry
  %ungetbuffer2 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 9, !dbg !902
  %1 = load i32, i32* %ungetbuffer2, align 4, !dbg !902
  store i32 %1, i32* %chr, align 4, !dbg !904
  %ungetbuffer3 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 9, !dbg !905
  store i32 -1, i32* %ungetbuffer3, align 4, !dbg !906
  br label %if.end9, !dbg !907

if.else:                                          ; preds = %entry
  %bufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !908
  %2 = load i64, i64* %bufferoffset, align 8, !dbg !908
  %maxbufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !911
  %3 = load i64, i64* %maxbufferoffset, align 8, !dbg !911
  %cmp4 = icmp uge i64 %2, %3, !dbg !912
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !913

if.then5:                                         ; preds = %if.else
  store i32 -1, i32* %chr, align 4, !dbg !914
  br label %if.end, !dbg !915

if.else6:                                         ; preds = %if.else
  %buffer = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 2, !dbg !916
  %bufferoffset7 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !918
  %4 = load i64, i64* %bufferoffset7, align 8, !dbg !918
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %buffer, i64 0, i64 %4, !dbg !916
  %5 = load i8, i8* %arrayidx, align 1, !dbg !916
  %conv = sext i8 %5 to i32, !dbg !916
  store i32 %conv, i32* %chr, align 4, !dbg !919
  %bufferoffset8 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !920
  %6 = load i64, i64* %bufferoffset8, align 8, !dbg !921
  %inc = add i64 %6, 1, !dbg !921
  store i64 %inc, i64* %bufferoffset8, align 8, !dbg !921
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %7 = load i32, i32* %chr, align 4, !dbg !922
  %cmp10 = icmp eq i32 %7, 10, !dbg !924
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false, !dbg !925

lor.lhs.false:                                    ; preds = %if.end9
  %8 = load i32, i32* %chr, align 4, !dbg !926
  %cmp11 = icmp eq i32 %8, 13, !dbg !927
  br i1 %cmp11, label %land.lhs.true, label %if.end16, !dbg !928

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end9
  %bufferoffset12 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !929
  %9 = load i64, i64* %bufferoffset12, align 8, !dbg !929
  %maxbufferoffset13 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !930
  %10 = load i64, i64* %maxbufferoffset13, align 8, !dbg !930
  %cmp14 = icmp uge i64 %9, %10, !dbg !931
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !932

if.then15:                                        ; preds = %land.lhs.true
  call void @_ZN8pov_base11ITextStream12RefillBufferEv(%"class.pov_base::ITextStream"* %this1), !dbg !933
  br label %if.end16, !dbg !933

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %lor.lhs.false
  %11 = load i32, i32* %chr, align 4, !dbg !934
  %cmp17 = icmp eq i32 %11, 10, !dbg !936
  br i1 %cmp17, label %if.then18, label %if.else29, !dbg !937

if.then18:                                        ; preds = %if.end16
  %buffer19 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 2, !dbg !938
  %bufferoffset20 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !941
  %12 = load i64, i64* %bufferoffset20, align 8, !dbg !941
  %arrayidx21 = getelementptr inbounds [512 x i8], [512 x i8]* %buffer19, i64 0, i64 %12, !dbg !938
  %13 = load i8, i8* %arrayidx21, align 1, !dbg !938
  %conv22 = sext i8 %13 to i32, !dbg !938
  %cmp23 = icmp eq i32 %conv22, 13, !dbg !942
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !943

if.then24:                                        ; preds = %if.then18
  %bufferoffset25 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !944
  %14 = load i64, i64* %bufferoffset25, align 8, !dbg !945
  %inc26 = add i64 %14, 1, !dbg !945
  store i64 %inc26, i64* %bufferoffset25, align 8, !dbg !945
  br label %if.end27, !dbg !944

if.end27:                                         ; preds = %if.then24, %if.then18
  store i32 10, i32* %chr, align 4, !dbg !946
  %lineno = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 8, !dbg !947
  %15 = load i32, i32* %lineno, align 8, !dbg !948
  %inc28 = add nsw i32 %15, 1, !dbg !948
  store i32 %inc28, i32* %lineno, align 8, !dbg !948
  br label %if.end44, !dbg !949

if.else29:                                        ; preds = %if.end16
  %16 = load i32, i32* %chr, align 4, !dbg !950
  %cmp30 = icmp eq i32 %16, 13, !dbg !952
  br i1 %cmp30, label %if.then31, label %if.end43, !dbg !953

if.then31:                                        ; preds = %if.else29
  %buffer32 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 2, !dbg !954
  %bufferoffset33 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !957
  %17 = load i64, i64* %bufferoffset33, align 8, !dbg !957
  %arrayidx34 = getelementptr inbounds [512 x i8], [512 x i8]* %buffer32, i64 0, i64 %17, !dbg !954
  %18 = load i8, i8* %arrayidx34, align 1, !dbg !954
  %conv35 = sext i8 %18 to i32, !dbg !954
  %cmp36 = icmp eq i32 %conv35, 10, !dbg !958
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !959

if.then37:                                        ; preds = %if.then31
  %bufferoffset38 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !960
  %19 = load i64, i64* %bufferoffset38, align 8, !dbg !961
  %inc39 = add i64 %19, 1, !dbg !961
  store i64 %inc39, i64* %bufferoffset38, align 8, !dbg !961
  br label %if.end40, !dbg !960

if.end40:                                         ; preds = %if.then37, %if.then31
  store i32 10, i32* %chr, align 4, !dbg !962
  %lineno41 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 8, !dbg !963
  %20 = load i32, i32* %lineno41, align 8, !dbg !964
  %inc42 = add nsw i32 %20, 1, !dbg !964
  store i32 %inc42, i32* %lineno41, align 8, !dbg !964
  br label %if.end43, !dbg !965

if.end43:                                         ; preds = %if.end40, %if.else29
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end27
  %bufferoffset45 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !966
  %21 = load i64, i64* %bufferoffset45, align 8, !dbg !966
  %maxbufferoffset46 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !968
  %22 = load i64, i64* %maxbufferoffset46, align 8, !dbg !968
  %cmp47 = icmp uge i64 %21, %22, !dbg !969
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !970

if.then48:                                        ; preds = %if.end44
  call void @_ZN8pov_base11ITextStream12RefillBufferEv(%"class.pov_base::ITextStream"* %this1), !dbg !971
  br label %if.end49, !dbg !971

if.end49:                                         ; preds = %if.then48, %if.end44
  %23 = load i32, i32* %chr, align 4, !dbg !972
  ret i32 %23, !dbg !973
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %this, i32 %chr) #6 align 2 !dbg !974 {
entry:
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %chr.addr = alloca i32, align 4
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !975, metadata !DIExpression()), !dbg !976
  store i32 %chr, i32* %chr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chr.addr, metadata !977, metadata !DIExpression()), !dbg !978
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  %0 = load i32, i32* %chr.addr, align 4, !dbg !979
  %ungetbuffer = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 9, !dbg !980
  store i32 %0, i32* %ungetbuffer, align 4, !dbg !981
  %1 = load i32, i32* %chr.addr, align 4, !dbg !982
  %cmp = icmp eq i32 %1, 10, !dbg !984
  br i1 %cmp, label %if.then, label %if.end, !dbg !985

if.then:                                          ; preds = %entry
  %lineno = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 8, !dbg !986
  %2 = load i32, i32* %lineno, align 8, !dbg !987
  %dec = add nsw i32 %2, -1, !dbg !987
  store i32 %dec, i32* %lineno, align 8, !dbg !987
  br label %if.end, !dbg !986

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !988
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN8pov_base11ITextStream3eofEv(%"class.pov_base::ITextStream"* %this) #0 align 2 !dbg !989 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !990, metadata !DIExpression()), !dbg !991
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  %ungetbuffer = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 9, !dbg !992
  %0 = load i32, i32* %ungetbuffer, align 4, !dbg !992
  %cmp = icmp ne i32 %0, -1, !dbg !994
  br i1 %cmp, label %if.then, label %if.end, !dbg !995

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !996
  br label %return, !dbg !996

if.end:                                           ; preds = %entry
  %bufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !997
  %1 = load i64, i64* %bufferoffset, align 8, !dbg !997
  %maxbufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !999
  %2 = load i64, i64* %maxbufferoffset, align 8, !dbg !999
  %cmp2 = icmp uge i64 %1, %2, !dbg !1000
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1001

if.then3:                                         ; preds = %if.end
  store i1 true, i1* %retval, align 1, !dbg !1002
  br label %return, !dbg !1002

if.end4:                                          ; preds = %if.end
  %stream = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !1003
  %3 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream, align 8, !dbg !1003
  %4 = bitcast %"class.pov_base::IStream"* %3 to %"class.pov_base::IOBase"*, !dbg !1004
  %call = call zeroext i1 @_ZN8pov_base6IOBase3eofEv(%"class.pov_base::IOBase"* %4), !dbg !1004
  store i1 %call, i1* %retval, align 1, !dbg !1005
  br label %return, !dbg !1005

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i1, i1* %retval, align 1, !dbg !1006
  ret i1 %5, !dbg !1006
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8pov_base6IOBase3eofEv(%"class.pov_base::IOBase"* %this) #6 comdat align 2 !dbg !1007 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !1013
  %0 = load i8, i8* %fail, align 8, !dbg !1013
  %tobool = trunc i8 %0 to i1, !dbg !1013
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1013

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1013

cond.false:                                       ; preds = %entry
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !1014
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1014
  %call = call i32 @feof(%struct._IO_FILE* %1) #8, !dbg !1015
  %cmp = icmp ne i32 %call, 0, !dbg !1016
  br label %cond.end, !dbg !1013

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ true, %cond.true ], [ %cmp, %cond.false ], !dbg !1013
  ret i1 %cond, !dbg !1017
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(%"class.pov_base::ITextStream"* %this, i64 %fp.coerce0, i32 %fp.coerce1) #0 align 2 !dbg !1018 {
entry:
  %fp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %result = alloca i8, align 1
  %0 = bitcast %"struct.pov_base::ITextStream::FilePos"* %fp to { i64, i32 }*
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0
  store i64 %fp.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1
  store i32 %fp.coerce1, i32* %2, align 8
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !1019, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ITextStream::FilePos"* %fp, metadata !1021, metadata !DIExpression()), !dbg !1022
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %result, metadata !1023, metadata !DIExpression()), !dbg !1024
  store i8 1, i8* %result, align 1, !dbg !1024
  %offset = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %fp, i32 0, i32 0, !dbg !1025
  %3 = load i64, i64* %offset, align 8, !dbg !1025
  %curpos = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !1027
  %4 = load i64, i64* %curpos, align 8, !dbg !1027
  %cmp = icmp ult i64 %3, %4, !dbg !1028
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1029

land.lhs.true:                                    ; preds = %entry
  %curpos2 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !1030
  %5 = load i64, i64* %curpos2, align 8, !dbg !1030
  %offset3 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %fp, i32 0, i32 0, !dbg !1031
  %6 = load i64, i64* %offset3, align 8, !dbg !1031
  %sub = sub i64 %5, %6, !dbg !1032
  %maxbufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !1033
  %7 = load i64, i64* %maxbufferoffset, align 8, !dbg !1033
  %cmp4 = icmp ult i64 %sub, %7, !dbg !1034
  br i1 %cmp4, label %if.then, label %if.else, !dbg !1035

if.then:                                          ; preds = %land.lhs.true
  %maxbufferoffset5 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !1036
  %8 = load i64, i64* %maxbufferoffset5, align 8, !dbg !1036
  %curpos6 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !1038
  %9 = load i64, i64* %curpos6, align 8, !dbg !1038
  %offset7 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %fp, i32 0, i32 0, !dbg !1039
  %10 = load i64, i64* %offset7, align 8, !dbg !1039
  %sub8 = sub i64 %9, %10, !dbg !1040
  %sub9 = sub i64 %8, %sub8, !dbg !1041
  %bufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !1042
  store i64 %sub9, i64* %bufferoffset, align 8, !dbg !1043
  %lineno = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %fp, i32 0, i32 1, !dbg !1044
  %11 = load i32, i32* %lineno, align 8, !dbg !1044
  %lineno10 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 8, !dbg !1045
  store i32 %11, i32* %lineno10, align 8, !dbg !1046
  %ungetbuffer = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 9, !dbg !1047
  store i32 -1, i32* %ungetbuffer, align 4, !dbg !1048
  br label %if.end27, !dbg !1049

if.else:                                          ; preds = %land.lhs.true, %entry
  %stream = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !1050
  %12 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream, align 8, !dbg !1050
  %13 = bitcast %"class.pov_base::IStream"* %12 to %"class.pov_base::IOBase"*, !dbg !1052
  %offset11 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %fp, i32 0, i32 0, !dbg !1053
  %14 = load i64, i64* %offset11, align 8, !dbg !1053
  %call = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %13, i64 %14, i32 0), !dbg !1052
  %call12 = call i8* @_ZNK8pov_base6IOBasecvPvEv(%"class.pov_base::IOBase"* %call), !dbg !1050
  %cmp13 = icmp ne i8* %call12, null, !dbg !1054
  %frombool = zext i1 %cmp13 to i8, !dbg !1055
  store i8 %frombool, i8* %result, align 1, !dbg !1055
  %15 = load i8, i8* %result, align 1, !dbg !1056
  %tobool = trunc i8 %15 to i1, !dbg !1056
  %conv = zext i1 %tobool to i32, !dbg !1056
  %cmp14 = icmp eq i32 %conv, 1, !dbg !1058
  br i1 %cmp14, label %if.then15, label %if.else23, !dbg !1059

if.then15:                                        ; preds = %if.else
  %lineno16 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %fp, i32 0, i32 1, !dbg !1060
  %16 = load i32, i32* %lineno16, align 8, !dbg !1060
  %lineno17 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 8, !dbg !1062
  store i32 %16, i32* %lineno17, align 8, !dbg !1063
  %bufferoffset18 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !1064
  store i64 0, i64* %bufferoffset18, align 8, !dbg !1065
  %maxbufferoffset19 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !1066
  store i64 0, i64* %maxbufferoffset19, align 8, !dbg !1067
  %ungetbuffer20 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 9, !dbg !1068
  store i32 -1, i32* %ungetbuffer20, align 4, !dbg !1069
  %offset21 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %fp, i32 0, i32 0, !dbg !1070
  %17 = load i64, i64* %offset21, align 8, !dbg !1070
  %curpos22 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !1071
  store i64 %17, i64* %curpos22, align 8, !dbg !1072
  call void @_ZN8pov_base11ITextStream12RefillBufferEv(%"class.pov_base::ITextStream"* %this1), !dbg !1073
  br label %if.end, !dbg !1074

if.else23:                                        ; preds = %if.else
  %stream24 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 1, !dbg !1075
  %18 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %stream24, align 8, !dbg !1075
  %19 = bitcast %"class.pov_base::IStream"* %18 to %"class.pov_base::IOBase"*, !dbg !1076
  %call25 = call i64 @_ZN8pov_base6IOBase5tellgEv(%"class.pov_base::IOBase"* %19), !dbg !1076
  %curpos26 = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !1077
  store i64 %call25, i64* %curpos26, align 8, !dbg !1078
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then15
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then
  %20 = load i8, i8* %result, align 1, !dbg !1079
  %tobool28 = trunc i8 %20 to i1, !dbg !1079
  ret i1 %tobool28, !dbg !1080
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK8pov_base6IOBasecvPvEv(%"class.pov_base::IOBase"* %this) #6 comdat align 2 !dbg !1081 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !1087, metadata !DIExpression()), !dbg !1089
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !1090
  %0 = load i8, i8* %fail, align 8, !dbg !1090
  %tobool = trunc i8 %0 to i1, !dbg !1090
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1090

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1090

cond.false:                                       ; preds = %entry
  %1 = bitcast %"class.pov_base::IOBase"* %this1 to i8*, !dbg !1091
  br label %cond.end, !dbg !1090

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ %1, %cond.false ], !dbg !1090
  ret i8* %cond, !dbg !1092
}

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"* %this) #6 align 2 !dbg !1093 {
entry:
  %retval = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ITextStream::FilePos"* %retval, metadata !1096, metadata !DIExpression()), !dbg !1097
  %lineno = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 8, !dbg !1098
  %0 = load i32, i32* %lineno, align 8, !dbg !1098
  %lineno2 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %retval, i32 0, i32 1, !dbg !1099
  store i32 %0, i32* %lineno2, align 8, !dbg !1100
  %curpos = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 6, !dbg !1101
  %1 = load i64, i64* %curpos, align 8, !dbg !1101
  %maxbufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 4, !dbg !1102
  %2 = load i64, i64* %maxbufferoffset, align 8, !dbg !1102
  %bufferoffset = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 3, !dbg !1103
  %3 = load i64, i64* %bufferoffset, align 8, !dbg !1103
  %sub = sub i64 %2, %3, !dbg !1104
  %sub3 = sub i64 %1, %sub, !dbg !1105
  %offset = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %retval, i32 0, i32 0, !dbg !1106
  store i64 %sub3, i64* %offset, align 8, !dbg !1107
  %ungetbuffer = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 9, !dbg !1108
  %4 = load i32, i32* %ungetbuffer, align 4, !dbg !1108
  %cmp = icmp ne i32 %4, -1, !dbg !1110
  br i1 %cmp, label %if.then, label %if.end, !dbg !1111

if.then:                                          ; preds = %entry
  %offset4 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %retval, i32 0, i32 0, !dbg !1112
  %5 = load i64, i64* %offset4, align 8, !dbg !1113
  %dec = add i64 %5, -1, !dbg !1113
  store i64 %dec, i64* %offset4, align 8, !dbg !1113
  br label %if.end, !dbg !1114

if.end:                                           ; preds = %if.then, %entry
  %6 = bitcast %"struct.pov_base::ITextStream::FilePos"* %retval to { i64, i32 }*, !dbg !1115
  %7 = load { i64, i32 }, { i64, i32 }* %6, align 8, !dbg !1115
  ret { i64, i32 } %7, !dbg !1115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #6 comdat !dbg !1116 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !1128
  %1 = load i64, i64* %0, align 8, !dbg !1128
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !1130
  %3 = load i64, i64* %2, align 8, !dbg !1130
  %cmp = icmp ult i64 %1, %3, !dbg !1131
  br i1 %cmp, label %if.then, label %if.end, !dbg !1132

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !1133
  store i64* %4, i64** %retval, align 8, !dbg !1134
  br label %return, !dbg !1134

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !1135
  store i64* %5, i64** %retval, align 8, !dbg !1136
  br label %return, !dbg !1136

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !1137
  ret i64* %6, !dbg !1137
}

declare dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"*, i8*, i64) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base11OTextStreamC2EPKcjb(%"class.pov_base::OTextStream"* %this, i8* %sname, i32 %stype, i1 zeroext %append) unnamed_addr #0 align 2 !dbg !1138 {
entry:
  %this.addr = alloca %"class.pov_base::OTextStream"*, align 8
  %sname.addr = alloca i8*, align 8
  %stype.addr = alloca i32, align 4
  %append.addr = alloca i8, align 1
  store %"class.pov_base::OTextStream"* %this, %"class.pov_base::OTextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OTextStream"** %this.addr, metadata !1165, metadata !DIExpression()), !dbg !1167
  store i8* %sname, i8** %sname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sname.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  %frombool = zext i1 %append to i8
  store i8 %frombool, i8* %append.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %append.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  %this1 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OTextStream"* %this1 to i32 (...)***, !dbg !1174
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN8pov_base11OTextStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1174
  %1 = load i8*, i8** %sname.addr, align 8, !dbg !1175
  %cmp = icmp eq i8* %1, null, !dbg !1178
  br i1 %cmp, label %if.then, label %if.end, !dbg !1179

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !1180
  %2 = bitcast i8* %exception to i32*, !dbg !1180
  store i32 -1, i32* %2, align 16, !dbg !1180
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #9, !dbg !1180
  unreachable, !dbg !1180

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %sname.addr, align 8, !dbg !1181
  %4 = load i32, i32* %stype.addr, align 4, !dbg !1182
  %5 = load i8, i8* %append.addr, align 1, !dbg !1183
  %tobool = trunc i8 %5 to i1, !dbg !1183
  %call = call %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8* %3, i32 %4, i1 zeroext %tobool), !dbg !1184
  %stream = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 1, !dbg !1185
  store %"class.pov_base::OStream"* %call, %"class.pov_base::OStream"** %stream, align 8, !dbg !1186
  %stream2 = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 1, !dbg !1187
  %6 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %stream2, align 8, !dbg !1187
  %cmp3 = icmp eq %"class.pov_base::OStream"* %6, null, !dbg !1189
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1190

if.then4:                                         ; preds = %if.end
  %exception5 = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !1191
  %7 = bitcast i8* %exception5 to i32*, !dbg !1191
  store i32 -8, i32* %7, align 16, !dbg !1191
  call void @__cxa_throw(i8* %exception5, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #9, !dbg !1191
  unreachable, !dbg !1191

if.end6:                                          ; preds = %if.end
  %8 = load i8*, i8** %sname.addr, align 8, !dbg !1192
  %call7 = call i64 @strlen(i8* %8) #10, !dbg !1193
  %add = add i64 %call7, 1, !dbg !1194
  %call8 = call i8* @_Znam(i64 %add) #11, !dbg !1195
  %filename = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 2, !dbg !1196
  store i8* %call8, i8** %filename, align 8, !dbg !1197
  %filename9 = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 2, !dbg !1198
  %9 = load i8*, i8** %filename9, align 8, !dbg !1198
  %10 = load i8*, i8** %sname.addr, align 8, !dbg !1199
  %call10 = call i8* @strcpy(i8* %9, i8* %10) #8, !dbg !1200
  ret void, !dbg !1201
}

declare dso_local %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8*, i32, i1 zeroext) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base11OTextStreamC2EPKcPNS_7OStreamE(%"class.pov_base::OTextStream"* %this, i8* %sname, %"class.pov_base::OStream"* %sstream) unnamed_addr #0 align 2 !dbg !1202 {
entry:
  %this.addr = alloca %"class.pov_base::OTextStream"*, align 8
  %sname.addr = alloca i8*, align 8
  %sstream.addr = alloca %"class.pov_base::OStream"*, align 8
  store %"class.pov_base::OTextStream"* %this, %"class.pov_base::OTextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OTextStream"** %this.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store i8* %sname, i8** %sname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sname.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  store %"class.pov_base::OStream"* %sstream, %"class.pov_base::OStream"** %sstream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %sstream.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  %this1 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OTextStream"* %this1 to i32 (...)***, !dbg !1209
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN8pov_base11OTextStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1209
  %1 = load i8*, i8** %sname.addr, align 8, !dbg !1210
  %cmp = icmp eq i8* %1, null, !dbg !1213
  br i1 %cmp, label %if.then, label %if.end, !dbg !1214

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !1215
  %2 = bitcast i8* %exception to i32*, !dbg !1215
  store i32 -1, i32* %2, align 16, !dbg !1215
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #9, !dbg !1215
  unreachable, !dbg !1215

if.end:                                           ; preds = %entry
  %3 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %sstream.addr, align 8, !dbg !1216
  %cmp2 = icmp eq %"class.pov_base::OStream"* %3, null, !dbg !1218
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1219

if.then3:                                         ; preds = %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !1220
  %4 = bitcast i8* %exception4 to i32*, !dbg !1220
  store i32 -1, i32* %4, align 16, !dbg !1220
  call void @__cxa_throw(i8* %exception4, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #9, !dbg !1220
  unreachable, !dbg !1220

if.end5:                                          ; preds = %if.end
  %5 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %sstream.addr, align 8, !dbg !1221
  %stream = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 1, !dbg !1222
  store %"class.pov_base::OStream"* %5, %"class.pov_base::OStream"** %stream, align 8, !dbg !1223
  %6 = load i8*, i8** %sname.addr, align 8, !dbg !1224
  %call = call i64 @strlen(i8* %6) #10, !dbg !1225
  %add = add i64 %call, 1, !dbg !1226
  %call6 = call i8* @_Znam(i64 %add) #11, !dbg !1227
  %filename = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 2, !dbg !1228
  store i8* %call6, i8** %filename, align 8, !dbg !1229
  %filename7 = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 2, !dbg !1230
  %7 = load i8*, i8** %filename7, align 8, !dbg !1230
  %8 = load i8*, i8** %sname.addr, align 8, !dbg !1231
  %call8 = call i8* @strcpy(i8* %7, i8* %8) #8, !dbg !1232
  ret void, !dbg !1233
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base11OTextStreamD2Ev(%"class.pov_base::OTextStream"* %this) unnamed_addr #6 align 2 !dbg !1234 {
entry:
  %this.addr = alloca %"class.pov_base::OTextStream"*, align 8
  store %"class.pov_base::OTextStream"* %this, %"class.pov_base::OTextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OTextStream"** %this.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  %this1 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OTextStream"* %this1 to i32 (...)***, !dbg !1237
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN8pov_base11OTextStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1237
  %filename = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 2, !dbg !1238
  %1 = load i8*, i8** %filename, align 8, !dbg !1238
  %isnull = icmp eq i8* %1, null, !dbg !1240
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1240

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %1) #12, !dbg !1240
  br label %delete.end, !dbg !1240

delete.end:                                       ; preds = %delete.notnull, %entry
  %filename2 = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 2, !dbg !1241
  store i8* null, i8** %filename2, align 8, !dbg !1242
  %stream = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 1, !dbg !1243
  %2 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %stream, align 8, !dbg !1243
  %isnull3 = icmp eq %"class.pov_base::OStream"* %2, null, !dbg !1244
  br i1 %isnull3, label %delete.end5, label %delete.notnull4, !dbg !1244

delete.notnull4:                                  ; preds = %delete.end
  %3 = bitcast %"class.pov_base::OStream"* %2 to void (%"class.pov_base::OStream"*)***, !dbg !1244
  %vtable = load void (%"class.pov_base::OStream"*)**, void (%"class.pov_base::OStream"*)*** %3, align 8, !dbg !1244
  %vfn = getelementptr inbounds void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vtable, i64 1, !dbg !1244
  %4 = load void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vfn, align 8, !dbg !1244
  call void %4(%"class.pov_base::OStream"* %2) #8, !dbg !1244
  br label %delete.end5, !dbg !1244

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  %stream6 = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 1, !dbg !1245
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %stream6, align 8, !dbg !1246
  ret void, !dbg !1247
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base11OTextStreamD0Ev(%"class.pov_base::OTextStream"* %this) unnamed_addr #6 align 2 !dbg !1248 {
entry:
  %this.addr = alloca %"class.pov_base::OTextStream"*, align 8
  store %"class.pov_base::OTextStream"* %this, %"class.pov_base::OTextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OTextStream"** %this.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  %this1 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %this.addr, align 8
  call void @_ZN8pov_base11OTextStreamD1Ev(%"class.pov_base::OTextStream"* %this1) #8, !dbg !1251
  %0 = bitcast %"class.pov_base::OTextStream"* %this1 to i8*, !dbg !1251
  call void @_ZdlPv(i8* %0) #12, !dbg !1251
  ret void, !dbg !1252
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base11OTextStream7putcharEi(%"class.pov_base::OTextStream"* %this, i32 %chr) #0 align 2 !dbg !1253 {
entry:
  %this.addr = alloca %"class.pov_base::OTextStream"*, align 8
  %chr.addr = alloca i32, align 4
  store %"class.pov_base::OTextStream"* %this, %"class.pov_base::OTextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OTextStream"** %this.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  store i32 %chr, i32* %chr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chr.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  %this1 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %this.addr, align 8
  %stream = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 1, !dbg !1258
  %0 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %stream, align 8, !dbg !1258
  %1 = load i32, i32* %chr.addr, align 4, !dbg !1259
  %conv = trunc i32 %1 to i8, !dbg !1259
  %call = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %0, i8 zeroext %conv), !dbg !1260
  ret void, !dbg !1261
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %this, i8 zeroext %data) #0 comdat align 2 !dbg !1262 {
entry:
  %this.addr = alloca %"class.pov_base::OStream"*, align 8
  %data.addr = alloca i8, align 1
  store %"class.pov_base::OStream"* %this, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %this.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i8 %data, i8* %data.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %data.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  %this1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1272
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %0, i32 0, i32 1, !dbg !1272
  %1 = load i8, i8* %fail, align 8, !dbg !1272
  %tobool = trunc i8 %1 to i1, !dbg !1272
  br i1 %tobool, label %if.end, label %if.then, !dbg !1274

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %data.addr, align 1, !dbg !1275
  %conv = zext i8 %2 to i32, !dbg !1275
  %3 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1276
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %3, i32 0, i32 2, !dbg !1276
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1276
  %call = call i32 @fputc(i32 %conv, %struct._IO_FILE* %4), !dbg !1277
  %5 = load i8, i8* %data.addr, align 1, !dbg !1278
  %conv2 = zext i8 %5 to i32, !dbg !1278
  %cmp = icmp ne i32 %call, %conv2, !dbg !1279
  %6 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1280
  %fail3 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %6, i32 0, i32 1, !dbg !1280
  %frombool = zext i1 %cmp to i8, !dbg !1281
  store i8 %frombool, i8* %fail3, align 8, !dbg !1281
  br label %if.end, !dbg !1280

if.end:                                           ; preds = %if.then, %entry
  ret %"class.pov_base::OStream"* %this1, !dbg !1282
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %this, i8* %format, ...) #0 align 2 !dbg !1283 {
entry:
  %this.addr = alloca %"class.pov_base::OTextStream"*, align 8
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %buffer = alloca [1024 x i8], align 16
  store %"class.pov_base::OTextStream"* %this, %"class.pov_base::OTextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OTextStream"** %this.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  %this1 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !1288, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buffer, metadata !1292, metadata !DIExpression()), !dbg !1296
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1297
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1297
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1297
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0, !dbg !1298
  %0 = load i8*, i8** %format.addr, align 8, !dbg !1299
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1300
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1023, i8* %0, %struct.__va_list_tag* %arraydecay4) #8, !dbg !1301
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1302
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1302
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1302
  %stream = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 1, !dbg !1303
  %1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %stream, align 8, !dbg !1303
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0, !dbg !1304
  call void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay7), !dbg !1305
  ret void, !dbg !1306
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local void @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"*, i8*, ...) #2

declare dso_local i64 @ftell(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #5

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!651, !652, !653}
!llvm.ident = !{!654}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !40, globals: !43, imports: !48, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "base/textstream.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !32}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 44, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov_base", scope: null)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!8 = !DIEnumerator(name: "kNoError", value: 0)
!9 = !DIEnumerator(name: "kNoErr", value: 0)
!10 = !DIEnumerator(name: "kParamErr", value: -1)
!11 = !DIEnumerator(name: "kMemFullErr", value: -2)
!12 = !DIEnumerator(name: "kOutOfMemoryErr", value: -2)
!13 = !DIEnumerator(name: "kInvalidDataSizeErr", value: -3)
!14 = !DIEnumerator(name: "kCannotHandleDataErr", value: -4)
!15 = !DIEnumerator(name: "kNullPointerErr", value: -5)
!16 = !DIEnumerator(name: "kChecksumErr", value: -6)
!17 = !DIEnumerator(name: "kParseErr", value: -7)
!18 = !DIEnumerator(name: "kCannotOpenFileErr", value: -8)
!19 = !DIEnumerator(name: "kInvalidDestAddrErr", value: -9)
!20 = !DIEnumerator(name: "kCannotConnectErr", value: -10)
!21 = !DIEnumerator(name: "kDisconnectedErr", value: -11)
!22 = !DIEnumerator(name: "kHostDisconnectedErr", value: -12)
!23 = !DIEnumerator(name: "kNetworkDataErr", value: -13)
!24 = !DIEnumerator(name: "kNetworkConnectionErr", value: -14)
!25 = !DIEnumerator(name: "kObjectAccessErr", value: -15)
!26 = !DIEnumerator(name: "kVersionErr", value: -16)
!27 = !DIEnumerator(name: "kFileDataErr", value: -17)
!28 = !DIEnumerator(name: "kAuthorisationErr", value: -18)
!29 = !DIEnumerator(name: "kDataTypeErr", value: -19)
!30 = !DIEnumerator(name: "kTimeoutErr", value: -20)
!31 = !DIEnumerator(name: "kInvalidContextErr", value: -21)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !34, file: !33, line: 96, baseType: !35, size: 32, elements: !36, identifier: "_ZTSN8pov_base6IOBaseUt1_E")
!33 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !DICompositeType(tag: DW_TAG_class_type, name: "IOBase", scope: !5, file: !33, line: 88, flags: DIFlagFwdDecl)
!35 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "seek_set", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "seek_cur", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "seek_end", value: 2, isUnsigned: true)
!40 = !{!6, !41, !42}
!41 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !{!44}
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression(DW_OP_constu, 512, DW_OP_stack_value))
!45 = distinct !DIGlobalVariable(name: "ITEXTSTREAM_BUFFER_SIZE", scope: !5, file: !46, line: 52, type: !47, isLocal: true, isDefinition: true)
!46 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!48 = !{!49, !56, !60, !67, !71, !76, !78, !86, !90, !94, !107, !111, !115, !119, !123, !128, !132, !136, !140, !144, !152, !156, !160, !162, !166, !170, !174, !180, !184, !188, !190, !198, !202, !210, !212, !216, !220, !224, !228, !233, !238, !243, !244, !245, !246, !248, !249, !250, !251, !252, !253, !254, !268, !272, !328, !332, !336, !338, !340, !342, !344, !346, !348, !350, !352, !354, !356, !358, !360, !362, !368, !372, !378, !382, !386, !390, !394, !396, !398, !402, !406, !410, !414, !418, !420, !422, !424, !428, !432, !436, !438, !440, !442, !443, !444, !445, !446, !447, !448, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !483, !489, !494, !498, !500, !502, !504, !506, !513, !517, !521, !525, !529, !533, !537, !541, !543, !547, !553, !557, !561, !563, !565, !569, !573, !575, !577, !579, !581, !583, !585, !587, !591, !595, !599, !603, !607, !611, !613, !618, !622, !626, !630, !632, !634, !638, !642, !643, !644, !645, !646, !647, !648, !649, !650}
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !51, file: !55, line: 52)
!50 = !DINamespace(name: "std", scope: null)
!51 = !DISubprogram(name: "abs", scope: !52, file: !52, line: 840, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!53 = !DISubroutineType(types: !54)
!54 = !{!6, !6}
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !57, file: !59, line: 127)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !52, line: 62, baseType: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!59 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !61, file: !59, line: 128)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !52, line: 70, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !63, identifier: "_ZTS6ldiv_t")
!63 = !{!64, !66}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !62, file: !52, line: 68, baseType: !65, size: 64)
!65 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !62, file: !52, line: 69, baseType: !65, size: 64, offset: 64)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !68, file: !59, line: 130)
!68 = !DISubprogram(name: "abort", scope: !52, file: !52, line: 591, type: !69, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !72, file: !59, line: 134)
!72 = !DISubprogram(name: "atexit", scope: !52, file: !52, line: 595, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!6, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !77, file: !59, line: 137)
!77 = !DISubprogram(name: "at_quick_exit", scope: !52, file: !52, line: 600, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !79, file: !59, line: 140)
!79 = !DISubprogram(name: "atof", scope: !52, file: !52, line: 101, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !83}
!82 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !87, file: !59, line: 141)
!87 = !DISubprogram(name: "atoi", scope: !52, file: !52, line: 104, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!6, !83}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !91, file: !59, line: 142)
!91 = !DISubprogram(name: "atol", scope: !52, file: !52, line: 107, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!65, !83}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !95, file: !59, line: 143)
!95 = !DISubprogram(name: "bsearch", scope: !52, file: !52, line: 820, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!42, !98, !98, !100, !100, !103}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !101, line: 46, baseType: !102)
!101 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!102 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !52, line: 808, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!6, !98, !98}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !108, file: !59, line: 144)
!108 = !DISubprogram(name: "calloc", scope: !52, file: !52, line: 542, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!42, !100, !100}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !112, file: !59, line: 145)
!112 = !DISubprogram(name: "div", scope: !52, file: !52, line: 852, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!57, !6, !6}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !116, file: !59, line: 146)
!116 = !DISubprogram(name: "exit", scope: !52, file: !52, line: 617, type: !117, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !6}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !120, file: !59, line: 147)
!120 = !DISubprogram(name: "free", scope: !52, file: !52, line: 565, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !42}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !124, file: !59, line: 148)
!124 = !DISubprogram(name: "getenv", scope: !52, file: !52, line: 634, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !83}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !129, file: !59, line: 149)
!129 = !DISubprogram(name: "labs", scope: !52, file: !52, line: 841, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!65, !65}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !133, file: !59, line: 150)
!133 = !DISubprogram(name: "ldiv", scope: !52, file: !52, line: 854, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!61, !65, !65}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !137, file: !59, line: 151)
!137 = !DISubprogram(name: "malloc", scope: !52, file: !52, line: 539, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!42, !100}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !141, file: !59, line: 153)
!141 = !DISubprogram(name: "mblen", scope: !52, file: !52, line: 922, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!6, !83, !100}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !145, file: !59, line: 154)
!145 = !DISubprogram(name: "mbstowcs", scope: !52, file: !52, line: 933, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!100, !148, !151, !100}
!148 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !83)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !153, file: !59, line: 155)
!153 = !DISubprogram(name: "mbtowc", scope: !52, file: !52, line: 925, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!6, !148, !151, !100}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !157, file: !59, line: 157)
!157 = !DISubprogram(name: "qsort", scope: !52, file: !52, line: 830, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !42, !100, !100, !103}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !161, file: !59, line: 160)
!161 = !DISubprogram(name: "quick_exit", scope: !52, file: !52, line: 623, type: !117, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !163, file: !59, line: 163)
!163 = !DISubprogram(name: "rand", scope: !52, file: !52, line: 453, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!6}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !167, file: !59, line: 164)
!167 = !DISubprogram(name: "realloc", scope: !52, file: !52, line: 550, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!42, !42, !100}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !171, file: !59, line: 165)
!171 = !DISubprogram(name: "srand", scope: !52, file: !52, line: 455, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !35}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !175, file: !59, line: 166)
!175 = !DISubprogram(name: "strtod", scope: !52, file: !52, line: 117, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!82, !151, !178}
!178 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !181, file: !59, line: 167)
!181 = !DISubprogram(name: "strtol", scope: !52, file: !52, line: 176, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!65, !151, !178, !6}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !185, file: !59, line: 168)
!185 = !DISubprogram(name: "strtoul", scope: !52, file: !52, line: 180, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!102, !151, !178, !6}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !189, file: !59, line: 169)
!189 = !DISubprogram(name: "system", scope: !52, file: !52, line: 784, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !191, file: !59, line: 171)
!191 = !DISubprogram(name: "wcstombs", scope: !52, file: !52, line: 936, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!100, !194, !195, !100}
!194 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !127)
!195 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !199, file: !59, line: 172)
!199 = !DISubprogram(name: "wctomb", scope: !52, file: !52, line: 929, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!6, !127, !150}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !204, file: !59, line: 200)
!203 = !DINamespace(name: "__gnu_cxx", scope: null)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !52, line: 80, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !206, identifier: "_ZTS7lldiv_t")
!206 = !{!207, !209}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !205, file: !52, line: 78, baseType: !208, size: 64)
!208 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !205, file: !52, line: 79, baseType: !208, size: 64, offset: 64)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !211, file: !59, line: 206)
!211 = !DISubprogram(name: "_Exit", scope: !52, file: !52, line: 629, type: !117, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !213, file: !59, line: 210)
!213 = !DISubprogram(name: "llabs", scope: !52, file: !52, line: 844, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!208, !208}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !217, file: !59, line: 216)
!217 = !DISubprogram(name: "lldiv", scope: !52, file: !52, line: 858, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!204, !208, !208}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !221, file: !59, line: 227)
!221 = !DISubprogram(name: "atoll", scope: !52, file: !52, line: 112, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!208, !83}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !225, file: !59, line: 228)
!225 = !DISubprogram(name: "strtoll", scope: !52, file: !52, line: 200, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!208, !151, !178, !6}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !229, file: !59, line: 229)
!229 = !DISubprogram(name: "strtoull", scope: !52, file: !52, line: 205, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !151, !178, !6}
!232 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !234, file: !59, line: 231)
!234 = !DISubprogram(name: "strtof", scope: !52, file: !52, line: 123, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !151, !178}
!237 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !239, file: !59, line: 232)
!239 = !DISubprogram(name: "strtold", scope: !52, file: !52, line: 126, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !151, !178}
!242 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !204, file: !59, line: 240)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !211, file: !59, line: 242)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !213, file: !59, line: 244)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !247, file: !59, line: 245)
!247 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !203, file: !59, line: 213, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !217, file: !59, line: 246)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !221, file: !59, line: 248)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !234, file: !59, line: 249)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !225, file: !59, line: 250)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !229, file: !59, line: 251)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !239, file: !59, line: 252)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !255, file: !267, line: 55)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !256, line: 14, baseType: !257)
!256 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !258)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 192, elements: !265)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !260, identifier: "_ZTS13__va_list_tag")
!260 = !{!261, !262, !263, !264}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !259, file: !1, baseType: !35, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !259, file: !1, baseType: !35, size: 32, offset: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !259, file: !1, baseType: !42, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !259, file: !1, baseType: !42, size: 64, offset: 128)
!265 = !{!266}
!266 = !DISubrange(count: 1)
!267 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdarg", directory: "")
!268 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !269, entity: !270, file: !271, line: 58)
!269 = !DINamespace(name: "__gnu_debug", scope: null)
!270 = !DINamespace(name: "__debug", scope: !50)
!271 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !273, file: !274, line: 58)
!273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !275, file: !274, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !276, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!275 = !DINamespace(name: "__exception_ptr", scope: !50)
!276 = !{!277, !278, !282, !285, !286, !291, !292, !296, !302, !306, !310, !313, !314, !317, !321}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !273, file: !274, line: 82, baseType: !42, size: 64)
!278 = !DISubprogram(name: "exception_ptr", scope: !273, file: !274, line: 84, type: !279, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281, !42}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !273, file: !274, line: 86, type: !283, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !281}
!285 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !273, file: !274, line: 87, type: !283, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !273, file: !274, line: 89, type: !287, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!42, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!291 = !DISubprogram(name: "exception_ptr", scope: !273, file: !274, line: 97, type: !283, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "exception_ptr", scope: !273, file: !274, line: 99, type: !293, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !281, !295}
!295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !290, size: 64)
!296 = !DISubprogram(name: "exception_ptr", scope: !273, file: !274, line: 102, type: !297, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !281, !299}
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !50, file: !300, line: 264, baseType: !301)
!300 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!301 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!302 = !DISubprogram(name: "exception_ptr", scope: !273, file: !274, line: 106, type: !303, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !281, !305}
!305 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !273, size: 64)
!306 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !273, file: !274, line: 119, type: !307, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !281, !295}
!309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64)
!310 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !273, file: !274, line: 123, type: !311, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!309, !281, !305}
!313 = !DISubprogram(name: "~exception_ptr", scope: !273, file: !274, line: 130, type: !283, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !273, file: !274, line: 133, type: !315, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !281, !309}
!317 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !273, file: !274, line: 145, type: !318, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !289}
!320 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!321 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !273, file: !274, line: 154, type: !322, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !289}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!326 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !50, file: !327, line: 88, flags: DIFlagFwdDecl)
!327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !329, file: !274, line: 74)
!329 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !50, file: !274, line: 70, type: !330, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !273}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !333, file: !335, line: 64)
!333 = !DISubprogram(name: "isalnum", scope: !334, file: !334, line: 108, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!335 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !337, file: !335, line: 65)
!337 = !DISubprogram(name: "isalpha", scope: !334, file: !334, line: 109, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !339, file: !335, line: 66)
!339 = !DISubprogram(name: "iscntrl", scope: !334, file: !334, line: 110, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !341, file: !335, line: 67)
!341 = !DISubprogram(name: "isdigit", scope: !334, file: !334, line: 111, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !343, file: !335, line: 68)
!343 = !DISubprogram(name: "isgraph", scope: !334, file: !334, line: 113, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !345, file: !335, line: 69)
!345 = !DISubprogram(name: "islower", scope: !334, file: !334, line: 112, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !347, file: !335, line: 70)
!347 = !DISubprogram(name: "isprint", scope: !334, file: !334, line: 114, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !349, file: !335, line: 71)
!349 = !DISubprogram(name: "ispunct", scope: !334, file: !334, line: 115, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !351, file: !335, line: 72)
!351 = !DISubprogram(name: "isspace", scope: !334, file: !334, line: 116, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !353, file: !335, line: 73)
!353 = !DISubprogram(name: "isupper", scope: !334, file: !334, line: 117, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !355, file: !335, line: 74)
!355 = !DISubprogram(name: "isxdigit", scope: !334, file: !334, line: 118, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !357, file: !335, line: 75)
!357 = !DISubprogram(name: "tolower", scope: !334, file: !334, line: 122, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !359, file: !335, line: 76)
!359 = !DISubprogram(name: "toupper", scope: !334, file: !334, line: 125, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !361, file: !335, line: 87)
!361 = !DISubprogram(name: "isblank", scope: !334, file: !334, line: 130, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !363, file: !367, line: 77)
!363 = !DISubprogram(name: "memchr", scope: !364, file: !364, line: 73, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIFile(filename: "/usr/include/string.h", directory: "")
!365 = !DISubroutineType(types: !366)
!366 = !{!98, !98, !6, !100}
!367 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !369, file: !367, line: 78)
!369 = !DISubprogram(name: "memcmp", scope: !364, file: !364, line: 64, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!6, !98, !98, !100}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !373, file: !367, line: 79)
!373 = !DISubprogram(name: "memcpy", scope: !364, file: !364, line: 43, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!42, !376, !377, !100}
!376 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !379, file: !367, line: 80)
!379 = !DISubprogram(name: "memmove", scope: !364, file: !364, line: 47, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!42, !42, !98, !100}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !383, file: !367, line: 81)
!383 = !DISubprogram(name: "memset", scope: !364, file: !364, line: 61, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!42, !42, !6, !100}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !387, file: !367, line: 82)
!387 = !DISubprogram(name: "strcat", scope: !364, file: !364, line: 130, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!127, !194, !151}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !391, file: !367, line: 83)
!391 = !DISubprogram(name: "strcmp", scope: !364, file: !364, line: 137, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!6, !83, !83}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !395, file: !367, line: 84)
!395 = !DISubprogram(name: "strcoll", scope: !364, file: !364, line: 144, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !397, file: !367, line: 85)
!397 = !DISubprogram(name: "strcpy", scope: !364, file: !364, line: 122, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !399, file: !367, line: 86)
!399 = !DISubprogram(name: "strcspn", scope: !364, file: !364, line: 273, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!100, !83, !83}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !403, file: !367, line: 87)
!403 = !DISubprogram(name: "strerror", scope: !364, file: !364, line: 397, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!127, !6}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !407, file: !367, line: 88)
!407 = !DISubprogram(name: "strlen", scope: !364, file: !364, line: 385, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!100, !83}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !411, file: !367, line: 89)
!411 = !DISubprogram(name: "strncat", scope: !364, file: !364, line: 133, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!127, !194, !151, !100}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !415, file: !367, line: 90)
!415 = !DISubprogram(name: "strncmp", scope: !364, file: !364, line: 140, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!6, !83, !83, !100}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !419, file: !367, line: 91)
!419 = !DISubprogram(name: "strncpy", scope: !364, file: !364, line: 125, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !421, file: !367, line: 92)
!421 = !DISubprogram(name: "strspn", scope: !364, file: !364, line: 277, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !423, file: !367, line: 93)
!423 = !DISubprogram(name: "strtok", scope: !364, file: !364, line: 336, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !425, file: !367, line: 94)
!425 = !DISubprogram(name: "strxfrm", scope: !364, file: !364, line: 147, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!100, !194, !151, !100}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !429, file: !367, line: 95)
!429 = !DISubprogram(name: "strchr", scope: !364, file: !364, line: 208, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!83, !83, !6}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !433, file: !367, line: 96)
!433 = !DISubprogram(name: "strpbrk", scope: !364, file: !364, line: 285, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!83, !83, !83}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !437, file: !367, line: 97)
!437 = !DISubprogram(name: "strrchr", scope: !364, file: !364, line: 235, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !439, file: !367, line: 98)
!439 = !DISubprogram(name: "strstr", scope: !364, file: !364, line: 312, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !441, line: 38)
!441 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !72, file: !441, line: 39)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !116, file: !441, line: 40)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !77, file: !441, line: 43)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !441, line: 46)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !57, file: !441, line: 51)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !61, file: !441, line: 52)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !449, file: !441, line: 54)
!449 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !50, file: !55, line: 103, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !452}
!452 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !79, file: !441, line: 55)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !87, file: !441, line: 56)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !91, file: !441, line: 57)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !441, line: 58)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !108, file: !441, line: 59)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !247, file: !441, line: 60)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !441, line: 61)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !441, line: 62)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !441, line: 63)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !441, line: 64)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, file: !441, line: 65)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !441, line: 67)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !145, file: !441, line: 68)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !441, line: 69)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !441, line: 71)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !163, file: !441, line: 72)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !167, file: !441, line: 73)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !171, file: !441, line: 74)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !175, file: !441, line: 75)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !181, file: !441, line: 76)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !185, file: !441, line: 77)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !189, file: !441, line: 78)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !191, file: !441, line: 80)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !199, file: !441, line: 81)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !478, file: !482, line: 98)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !479, line: 7, baseType: !480)
!479 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !481, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!482 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !484, file: !482, line: 99)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !485, line: 84, baseType: !486)
!485 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !487, line: 14, baseType: !488)
!487 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !487, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !490, file: !482, line: 101)
!490 = !DISubprogram(name: "clearerr", scope: !485, file: !485, line: 757, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !495, file: !482, line: 102)
!495 = !DISubprogram(name: "fclose", scope: !485, file: !485, line: 213, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!6, !493}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !499, file: !482, line: 103)
!499 = !DISubprogram(name: "feof", scope: !485, file: !485, line: 759, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !501, file: !482, line: 104)
!501 = !DISubprogram(name: "ferror", scope: !485, file: !485, line: 761, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !503, file: !482, line: 105)
!503 = !DISubprogram(name: "fflush", scope: !485, file: !485, line: 218, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !505, file: !482, line: 106)
!505 = !DISubprogram(name: "fgetc", scope: !485, file: !485, line: 485, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !507, file: !482, line: 107)
!507 = !DISubprogram(name: "fgetpos", scope: !485, file: !485, line: 731, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!6, !510, !511}
!510 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !493)
!511 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !514, file: !482, line: 108)
!514 = !DISubprogram(name: "fgets", scope: !485, file: !485, line: 564, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!127, !194, !6, !510}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !518, file: !482, line: 109)
!518 = !DISubprogram(name: "fopen", scope: !485, file: !485, line: 246, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!493, !151, !151}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !522, file: !482, line: 110)
!522 = !DISubprogram(name: "fprintf", scope: !485, file: !485, line: 326, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!6, !510, !151, null}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !526, file: !482, line: 111)
!526 = !DISubprogram(name: "fputc", scope: !485, file: !485, line: 521, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!6, !6, !493}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !530, file: !482, line: 112)
!530 = !DISubprogram(name: "fputs", scope: !485, file: !485, line: 626, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!6, !151, !510}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !534, file: !482, line: 113)
!534 = !DISubprogram(name: "fread", scope: !485, file: !485, line: 646, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!100, !376, !100, !100, !510}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !538, file: !482, line: 114)
!538 = !DISubprogram(name: "freopen", scope: !485, file: !485, line: 252, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!493, !151, !151, !510}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !542, file: !482, line: 115)
!542 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !485, file: !485, line: 407, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !544, file: !482, line: 116)
!544 = !DISubprogram(name: "fseek", scope: !485, file: !485, line: 684, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!6, !493, !65, !6}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !548, file: !482, line: 117)
!548 = !DISubprogram(name: "fsetpos", scope: !485, file: !485, line: 736, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!6, !493, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !554, file: !482, line: 118)
!554 = !DISubprogram(name: "ftell", scope: !485, file: !485, line: 689, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!65, !493}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !558, file: !482, line: 119)
!558 = !DISubprogram(name: "fwrite", scope: !485, file: !485, line: 652, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!100, !377, !100, !100, !510}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !562, file: !482, line: 120)
!562 = !DISubprogram(name: "getc", scope: !485, file: !485, line: 486, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !564, file: !482, line: 121)
!564 = !DISubprogram(name: "getchar", scope: !485, file: !485, line: 492, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !566, file: !482, line: 126)
!566 = !DISubprogram(name: "perror", scope: !485, file: !485, line: 775, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !83}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !570, file: !482, line: 127)
!570 = !DISubprogram(name: "printf", scope: !485, file: !485, line: 332, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!6, !151, null}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !574, file: !482, line: 128)
!574 = !DISubprogram(name: "putc", scope: !485, file: !485, line: 522, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !576, file: !482, line: 129)
!576 = !DISubprogram(name: "putchar", scope: !485, file: !485, line: 528, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !578, file: !482, line: 130)
!578 = !DISubprogram(name: "puts", scope: !485, file: !485, line: 632, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !580, file: !482, line: 131)
!580 = !DISubprogram(name: "remove", scope: !485, file: !485, line: 146, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !582, file: !482, line: 132)
!582 = !DISubprogram(name: "rename", scope: !485, file: !485, line: 148, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !584, file: !482, line: 133)
!584 = !DISubprogram(name: "rewind", scope: !485, file: !485, line: 694, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !586, file: !482, line: 134)
!586 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !485, file: !485, line: 410, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !588, file: !482, line: 135)
!588 = !DISubprogram(name: "setbuf", scope: !485, file: !485, line: 304, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !510, !194}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !592, file: !482, line: 136)
!592 = !DISubprogram(name: "setvbuf", scope: !485, file: !485, line: 308, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!6, !510, !194, !6, !100}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !596, file: !482, line: 137)
!596 = !DISubprogram(name: "sprintf", scope: !485, file: !485, line: 334, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!6, !194, !151, null}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !600, file: !482, line: 138)
!600 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !485, file: !485, line: 412, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!6, !151, !151, null}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !604, file: !482, line: 139)
!604 = !DISubprogram(name: "tmpfile", scope: !485, file: !485, line: 173, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!493}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !608, file: !482, line: 141)
!608 = !DISubprogram(name: "tmpnam", scope: !485, file: !485, line: 187, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!127, !127}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !612, file: !482, line: 143)
!612 = !DISubprogram(name: "ungetc", scope: !485, file: !485, line: 639, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !614, file: !482, line: 144)
!614 = !DISubprogram(name: "vfprintf", scope: !485, file: !485, line: 341, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!6, !510, !151, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !619, file: !482, line: 145)
!619 = !DISubprogram(name: "vprintf", scope: !485, file: !485, line: 347, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!6, !151, !617}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !623, file: !482, line: 146)
!623 = !DISubprogram(name: "vsprintf", scope: !485, file: !485, line: 349, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!6, !194, !151, !617}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !627, file: !482, line: 175)
!627 = !DISubprogram(name: "snprintf", scope: !485, file: !485, line: 354, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!6, !194, !100, !151, null}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !631, file: !482, line: 176)
!631 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !485, file: !485, line: 451, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !633, file: !482, line: 177)
!633 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !485, file: !485, line: 456, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !635, file: !482, line: 178)
!635 = !DISubprogram(name: "vsnprintf", scope: !485, file: !485, line: 358, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!6, !194, !100, !151, !617}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !639, file: !482, line: 179)
!639 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !485, file: !485, line: 459, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!6, !151, !151, !617}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !627, file: !482, line: 185)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !631, file: !482, line: 186)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !633, file: !482, line: 187)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !635, file: !482, line: 188)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !50, entity: !639, file: !482, line: 189)
!647 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !50, file: !33, line: 37)
!648 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !50, file: !4, line: 41)
!649 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !50, file: !46, line: 50)
!650 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !50, file: !1, line: 40)
!651 = !{i32 7, !"Dwarf Version", i32 4}
!652 = !{i32 2, !"Debug Info Version", i32 3}
!653 = !{i32 1, !"wchar_size", i32 4}
!654 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!655 = distinct !DISubprogram(name: "ITextStream", linkageName: "_ZN8pov_base11ITextStreamC2EPKcj", scope: !656, file: !1, line: 42, type: !676, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !675, retainedNodes: !709)
!656 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ITextStream", scope: !5, file: !46, line: 54, size: 4608, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !657, vtableHolder: !656)
!657 = !{!658, !661, !664, !668, !669, !670, !671, !672, !673, !674, !675, !679, !682, !685, !688, !691, !694, !701, !704, !705, !708}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ITextStream", scope: !46, file: !46, baseType: !659, size: 64, flags: DIFlagArtificial)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !164, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !656, file: !46, line: 78, baseType: !662, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_class_type, name: "IStream", scope: !5, file: !33, line: 122, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !656, file: !46, line: 79, baseType: !665, size: 4096, offset: 128)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 4096, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 512)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "bufferoffset", scope: !656, file: !46, line: 80, baseType: !102, size: 64, offset: 4224)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "maxbufferoffset", scope: !656, file: !46, line: 81, baseType: !102, size: 64, offset: 4288)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "filelength", scope: !656, file: !46, line: 82, baseType: !102, size: 64, offset: 4352)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "curpos", scope: !656, file: !46, line: 83, baseType: !102, size: 64, offset: 4416)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !656, file: !46, line: 84, baseType: !127, size: 64, offset: 4480)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "lineno", scope: !656, file: !46, line: 85, baseType: !6, size: 32, offset: 4544)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "ungetbuffer", scope: !656, file: !46, line: 86, baseType: !6, size: 32, offset: 4576)
!675 = !DISubprogram(name: "ITextStream", scope: !656, file: !46, line: 63, type: !676, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !678, !83, !35}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!679 = !DISubprogram(name: "ITextStream", scope: !656, file: !46, line: 64, type: !680, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !678, !83, !662}
!682 = !DISubprogram(name: "~ITextStream", scope: !656, file: !46, line: 65, type: !683, scopeLine: 65, containingType: !656, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !678}
!685 = !DISubprogram(name: "getchar", linkageName: "_ZN8pov_base11ITextStream7getcharEv", scope: !656, file: !46, line: 67, type: !686, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!6, !678}
!688 = !DISubprogram(name: "ungetchar", linkageName: "_ZN8pov_base11ITextStream9ungetcharEi", scope: !656, file: !46, line: 68, type: !689, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !678, !6}
!691 = !DISubprogram(name: "eof", linkageName: "_ZN8pov_base11ITextStream3eofEv", scope: !656, file: !46, line: 70, type: !692, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!320, !678}
!694 = !DISubprogram(name: "seekg", linkageName: "_ZN8pov_base11ITextStream5seekgENS0_7FilePosE", scope: !656, file: !46, line: 71, type: !695, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!320, !678, !697}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilePos", scope: !656, file: !46, line: 57, size: 128, flags: DIFlagTypePassByValue, elements: !698, identifier: "_ZTSN8pov_base11ITextStream7FilePosE")
!698 = !{!699, !700}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !697, file: !46, line: 59, baseType: !102, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "lineno", scope: !697, file: !46, line: 60, baseType: !6, size: 32, offset: 64)
!701 = !DISubprogram(name: "tellg", linkageName: "_ZN8pov_base11ITextStream5tellgEv", scope: !656, file: !46, line: 72, type: !702, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!697, !678}
!704 = !DISubprogram(name: "line", linkageName: "_ZN8pov_base11ITextStream4lineEv", scope: !656, file: !46, line: 74, type: !686, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubprogram(name: "name", linkageName: "_ZN8pov_base11ITextStream4nameEv", scope: !656, file: !46, line: 76, type: !706, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!83, !678}
!708 = !DISubprogram(name: "RefillBuffer", linkageName: "_ZN8pov_base11ITextStream12RefillBufferEv", scope: !656, file: !46, line: 88, type: !683, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!709 = !{}
!710 = !DILocalVariable(name: "this", arg: 1, scope: !655, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!712 = !DILocation(line: 0, scope: !655)
!713 = !DILocalVariable(name: "sname", arg: 2, scope: !655, file: !1, line: 42, type: !83)
!714 = !DILocation(line: 42, column: 38, scope: !655)
!715 = !DILocalVariable(name: "stype", arg: 3, scope: !655, file: !1, line: 42, type: !35)
!716 = !DILocation(line: 42, column: 58, scope: !655)
!717 = !DILocation(line: 43, column: 1, scope: !655)
!718 = !DILocation(line: 44, column: 6, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !1, line: 44, column: 6)
!720 = distinct !DILexicalBlock(scope: !655, file: !1, line: 43, column: 1)
!721 = !DILocation(line: 44, column: 12, scope: !719)
!722 = !DILocation(line: 44, column: 6, scope: !720)
!723 = !DILocation(line: 45, column: 5, scope: !719)
!724 = !DILocation(line: 47, column: 24, scope: !720)
!725 = !DILocation(line: 47, column: 31, scope: !720)
!726 = !DILocation(line: 47, column: 12, scope: !720)
!727 = !DILocation(line: 47, column: 3, scope: !720)
!728 = !DILocation(line: 47, column: 10, scope: !720)
!729 = !DILocation(line: 48, column: 6, scope: !730)
!730 = distinct !DILexicalBlock(scope: !720, file: !1, line: 48, column: 6)
!731 = !DILocation(line: 48, column: 13, scope: !730)
!732 = !DILocation(line: 48, column: 6, scope: !720)
!733 = !DILocation(line: 49, column: 5, scope: !730)
!734 = !DILocation(line: 51, column: 30, scope: !720)
!735 = !DILocation(line: 51, column: 23, scope: !720)
!736 = !DILocation(line: 51, column: 37, scope: !720)
!737 = !DILocation(line: 51, column: 14, scope: !720)
!738 = !DILocation(line: 51, column: 3, scope: !720)
!739 = !DILocation(line: 51, column: 12, scope: !720)
!740 = !DILocation(line: 52, column: 10, scope: !720)
!741 = !DILocation(line: 52, column: 20, scope: !720)
!742 = !DILocation(line: 52, column: 3, scope: !720)
!743 = !DILocation(line: 53, column: 3, scope: !720)
!744 = !DILocation(line: 53, column: 10, scope: !720)
!745 = !DILocation(line: 54, column: 3, scope: !720)
!746 = !DILocation(line: 54, column: 16, scope: !720)
!747 = !DILocation(line: 55, column: 3, scope: !720)
!748 = !DILocation(line: 55, column: 19, scope: !720)
!749 = !DILocation(line: 56, column: 3, scope: !720)
!750 = !DILocation(line: 56, column: 14, scope: !720)
!751 = !DILocation(line: 57, column: 3, scope: !720)
!752 = !DILocation(line: 57, column: 15, scope: !720)
!753 = !DILocation(line: 58, column: 3, scope: !720)
!754 = !DILocation(line: 58, column: 10, scope: !720)
!755 = !DILocation(line: 60, column: 3, scope: !720)
!756 = !DILocation(line: 60, column: 11, scope: !720)
!757 = !DILocation(line: 61, column: 16, scope: !720)
!758 = !DILocation(line: 61, column: 24, scope: !720)
!759 = !DILocation(line: 61, column: 3, scope: !720)
!760 = !DILocation(line: 61, column: 14, scope: !720)
!761 = !DILocation(line: 62, column: 3, scope: !720)
!762 = !DILocation(line: 62, column: 11, scope: !720)
!763 = !DILocation(line: 64, column: 3, scope: !720)
!764 = !DILocation(line: 65, column: 1, scope: !655)
!765 = distinct !DISubprogram(name: "tellg", linkageName: "_ZN8pov_base6IOBase5tellgEv", scope: !34, file: !33, line: 107, type: !766, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !769, retainedNodes: !709)
!766 = !DISubroutineType(types: !767)
!767 = !{!102, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DISubprogram(name: "tellg", linkageName: "_ZN8pov_base6IOBase5tellgEv", scope: !34, file: !33, line: 107, type: !766, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DILocalVariable(name: "this", arg: 1, scope: !765, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!772 = !DILocation(line: 0, scope: !765)
!773 = !DILocation(line: 107, column: 45, scope: !765)
!774 = !DILocation(line: 107, column: 47, scope: !765)
!775 = !DILocation(line: 107, column: 68, scope: !765)
!776 = !DILocation(line: 107, column: 62, scope: !765)
!777 = !DILocation(line: 107, column: 38, scope: !765)
!778 = distinct !DISubprogram(name: "RefillBuffer", linkageName: "_ZN8pov_base11ITextStream12RefillBufferEv", scope: !656, file: !1, line: 204, type: !683, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !708, retainedNodes: !709)
!779 = !DILocalVariable(name: "this", arg: 1, scope: !778, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DILocation(line: 0, scope: !778)
!781 = !DILocation(line: 206, column: 6, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !1, line: 206, column: 6)
!783 = !DILocation(line: 206, column: 21, scope: !782)
!784 = !DILocation(line: 206, column: 19, scope: !782)
!785 = !DILocation(line: 206, column: 6, scope: !778)
!786 = !DILocation(line: 208, column: 16, scope: !787)
!787 = distinct !DILexicalBlock(scope: !782, file: !1, line: 207, column: 3)
!788 = !DILocation(line: 208, column: 34, scope: !787)
!789 = !DILocation(line: 208, column: 32, scope: !787)
!790 = !DILocation(line: 208, column: 5, scope: !787)
!791 = !DILocation(line: 208, column: 12, scope: !787)
!792 = !DILocation(line: 209, column: 5, scope: !787)
!793 = !DILocation(line: 209, column: 13, scope: !787)
!794 = !DILocation(line: 209, column: 19, scope: !787)
!795 = !DILocation(line: 210, column: 3, scope: !787)
!796 = !DILocation(line: 212, column: 25, scope: !778)
!797 = !DILocation(line: 212, column: 65, scope: !778)
!798 = !DILocation(line: 212, column: 78, scope: !778)
!799 = !DILocation(line: 212, column: 76, scope: !778)
!800 = !DILocation(line: 212, column: 21, scope: !778)
!801 = !DILocation(line: 212, column: 3, scope: !778)
!802 = !DILocation(line: 212, column: 19, scope: !778)
!803 = !DILocation(line: 213, column: 3, scope: !778)
!804 = !DILocation(line: 213, column: 16, scope: !778)
!805 = !DILocation(line: 215, column: 3, scope: !778)
!806 = !DILocation(line: 215, column: 11, scope: !778)
!807 = !DILocation(line: 215, column: 16, scope: !778)
!808 = !DILocation(line: 215, column: 24, scope: !778)
!809 = !DILocation(line: 216, column: 8, scope: !810)
!810 = distinct !DILexicalBlock(scope: !778, file: !1, line: 216, column: 7)
!811 = !DILocation(line: 216, column: 7, scope: !810)
!812 = !DILocation(line: 216, column: 7, scope: !778)
!813 = !DILocation(line: 217, column: 15, scope: !810)
!814 = !DILocation(line: 217, column: 5, scope: !810)
!815 = !DILocation(line: 217, column: 12, scope: !810)
!816 = !DILocation(line: 219, column: 14, scope: !810)
!817 = !DILocation(line: 219, column: 22, scope: !810)
!818 = !DILocation(line: 219, column: 5, scope: !810)
!819 = !DILocation(line: 219, column: 12, scope: !810)
!820 = !DILocation(line: 220, column: 1, scope: !778)
!821 = distinct !DISubprogram(name: "ITextStream", linkageName: "_ZN8pov_base11ITextStreamC2EPKcPNS_7IStreamE", scope: !656, file: !1, line: 67, type: !680, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !679, retainedNodes: !709)
!822 = !DILocalVariable(name: "this", arg: 1, scope: !821, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!823 = !DILocation(line: 0, scope: !821)
!824 = !DILocalVariable(name: "sname", arg: 2, scope: !821, file: !1, line: 67, type: !83)
!825 = !DILocation(line: 67, column: 38, scope: !821)
!826 = !DILocalVariable(name: "sstream", arg: 3, scope: !821, file: !1, line: 67, type: !662)
!827 = !DILocation(line: 67, column: 54, scope: !821)
!828 = !DILocation(line: 68, column: 1, scope: !821)
!829 = !DILocation(line: 69, column: 6, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !1, line: 69, column: 6)
!831 = distinct !DILexicalBlock(scope: !821, file: !1, line: 68, column: 1)
!832 = !DILocation(line: 69, column: 12, scope: !830)
!833 = !DILocation(line: 69, column: 6, scope: !831)
!834 = !DILocation(line: 70, column: 5, scope: !830)
!835 = !DILocation(line: 71, column: 6, scope: !836)
!836 = distinct !DILexicalBlock(scope: !831, file: !1, line: 71, column: 6)
!837 = !DILocation(line: 71, column: 14, scope: !836)
!838 = !DILocation(line: 71, column: 6, scope: !831)
!839 = !DILocation(line: 72, column: 5, scope: !836)
!840 = !DILocation(line: 74, column: 12, scope: !831)
!841 = !DILocation(line: 74, column: 3, scope: !831)
!842 = !DILocation(line: 74, column: 10, scope: !831)
!843 = !DILocation(line: 75, column: 30, scope: !831)
!844 = !DILocation(line: 75, column: 23, scope: !831)
!845 = !DILocation(line: 75, column: 37, scope: !831)
!846 = !DILocation(line: 75, column: 14, scope: !831)
!847 = !DILocation(line: 75, column: 3, scope: !831)
!848 = !DILocation(line: 75, column: 12, scope: !831)
!849 = !DILocation(line: 76, column: 10, scope: !831)
!850 = !DILocation(line: 76, column: 20, scope: !831)
!851 = !DILocation(line: 76, column: 3, scope: !831)
!852 = !DILocation(line: 77, column: 3, scope: !831)
!853 = !DILocation(line: 77, column: 10, scope: !831)
!854 = !DILocation(line: 78, column: 3, scope: !831)
!855 = !DILocation(line: 78, column: 16, scope: !831)
!856 = !DILocation(line: 79, column: 3, scope: !831)
!857 = !DILocation(line: 79, column: 19, scope: !831)
!858 = !DILocation(line: 80, column: 3, scope: !831)
!859 = !DILocation(line: 80, column: 14, scope: !831)
!860 = !DILocation(line: 81, column: 3, scope: !831)
!861 = !DILocation(line: 81, column: 15, scope: !831)
!862 = !DILocation(line: 82, column: 3, scope: !831)
!863 = !DILocation(line: 82, column: 10, scope: !831)
!864 = !DILocation(line: 84, column: 3, scope: !831)
!865 = !DILocation(line: 84, column: 11, scope: !831)
!866 = !DILocation(line: 85, column: 16, scope: !831)
!867 = !DILocation(line: 85, column: 24, scope: !831)
!868 = !DILocation(line: 85, column: 3, scope: !831)
!869 = !DILocation(line: 85, column: 14, scope: !831)
!870 = !DILocation(line: 86, column: 3, scope: !831)
!871 = !DILocation(line: 86, column: 11, scope: !831)
!872 = !DILocation(line: 88, column: 3, scope: !831)
!873 = !DILocation(line: 89, column: 1, scope: !821)
!874 = distinct !DISubprogram(name: "~ITextStream", linkageName: "_ZN8pov_base11ITextStreamD2Ev", scope: !656, file: !1, line: 91, type: !683, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !682, retainedNodes: !709)
!875 = !DILocalVariable(name: "this", arg: 1, scope: !874, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!876 = !DILocation(line: 0, scope: !874)
!877 = !DILocation(line: 92, column: 1, scope: !874)
!878 = !DILocation(line: 93, column: 12, scope: !879)
!879 = distinct !DILexicalBlock(scope: !874, file: !1, line: 92, column: 1)
!880 = !DILocation(line: 93, column: 3, scope: !879)
!881 = !DILocation(line: 94, column: 3, scope: !879)
!882 = !DILocation(line: 94, column: 12, scope: !879)
!883 = !DILocation(line: 95, column: 10, scope: !879)
!884 = !DILocation(line: 95, column: 3, scope: !879)
!885 = !DILocation(line: 96, column: 3, scope: !879)
!886 = !DILocation(line: 96, column: 10, scope: !879)
!887 = !DILocation(line: 97, column: 1, scope: !874)
!888 = distinct !DISubprogram(name: "~ITextStream", linkageName: "_ZN8pov_base11ITextStreamD0Ev", scope: !656, file: !1, line: 91, type: !683, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !682, retainedNodes: !709)
!889 = !DILocalVariable(name: "this", arg: 1, scope: !888, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DILocation(line: 0, scope: !888)
!891 = !DILocation(line: 92, column: 1, scope: !888)
!892 = !DILocation(line: 97, column: 1, scope: !888)
!893 = distinct !DISubprogram(name: "getchar", linkageName: "_ZN8pov_base11ITextStream7getcharEv", scope: !656, file: !1, line: 99, type: !686, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !685, retainedNodes: !709)
!894 = !DILocalVariable(name: "this", arg: 1, scope: !893, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!895 = !DILocation(line: 0, scope: !893)
!896 = !DILocalVariable(name: "chr", scope: !893, file: !1, line: 101, type: !6)
!897 = !DILocation(line: 101, column: 7, scope: !893)
!898 = !DILocation(line: 103, column: 6, scope: !899)
!899 = distinct !DILexicalBlock(scope: !893, file: !1, line: 103, column: 6)
!900 = !DILocation(line: 103, column: 18, scope: !899)
!901 = !DILocation(line: 103, column: 6, scope: !893)
!902 = !DILocation(line: 105, column: 11, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !1, line: 104, column: 3)
!904 = !DILocation(line: 105, column: 9, scope: !903)
!905 = !DILocation(line: 106, column: 5, scope: !903)
!906 = !DILocation(line: 106, column: 17, scope: !903)
!907 = !DILocation(line: 107, column: 3, scope: !903)
!908 = !DILocation(line: 110, column: 8, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !1, line: 110, column: 8)
!910 = distinct !DILexicalBlock(scope: !899, file: !1, line: 109, column: 3)
!911 = !DILocation(line: 110, column: 24, scope: !909)
!912 = !DILocation(line: 110, column: 21, scope: !909)
!913 = !DILocation(line: 110, column: 8, scope: !910)
!914 = !DILocation(line: 111, column: 11, scope: !909)
!915 = !DILocation(line: 111, column: 7, scope: !909)
!916 = !DILocation(line: 114, column: 13, scope: !917)
!917 = distinct !DILexicalBlock(scope: !909, file: !1, line: 113, column: 5)
!918 = !DILocation(line: 114, column: 20, scope: !917)
!919 = !DILocation(line: 114, column: 11, scope: !917)
!920 = !DILocation(line: 115, column: 7, scope: !917)
!921 = !DILocation(line: 115, column: 19, scope: !917)
!922 = !DILocation(line: 119, column: 8, scope: !923)
!923 = distinct !DILexicalBlock(scope: !893, file: !1, line: 119, column: 6)
!924 = !DILocation(line: 119, column: 12, scope: !923)
!925 = !DILocation(line: 119, column: 19, scope: !923)
!926 = !DILocation(line: 119, column: 23, scope: !923)
!927 = !DILocation(line: 119, column: 27, scope: !923)
!928 = !DILocation(line: 119, column: 35, scope: !923)
!929 = !DILocation(line: 119, column: 39, scope: !923)
!930 = !DILocation(line: 119, column: 55, scope: !923)
!931 = !DILocation(line: 119, column: 52, scope: !923)
!932 = !DILocation(line: 119, column: 6, scope: !893)
!933 = !DILocation(line: 120, column: 5, scope: !923)
!934 = !DILocation(line: 122, column: 6, scope: !935)
!935 = distinct !DILexicalBlock(scope: !893, file: !1, line: 122, column: 6)
!936 = !DILocation(line: 122, column: 10, scope: !935)
!937 = !DILocation(line: 122, column: 6, scope: !893)
!938 = !DILocation(line: 124, column: 8, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !1, line: 124, column: 8)
!940 = distinct !DILexicalBlock(scope: !935, file: !1, line: 123, column: 3)
!941 = !DILocation(line: 124, column: 15, scope: !939)
!942 = !DILocation(line: 124, column: 29, scope: !939)
!943 = !DILocation(line: 124, column: 8, scope: !940)
!944 = !DILocation(line: 125, column: 7, scope: !939)
!945 = !DILocation(line: 125, column: 19, scope: !939)
!946 = !DILocation(line: 126, column: 9, scope: !940)
!947 = !DILocation(line: 127, column: 5, scope: !940)
!948 = !DILocation(line: 127, column: 11, scope: !940)
!949 = !DILocation(line: 128, column: 3, scope: !940)
!950 = !DILocation(line: 129, column: 11, scope: !951)
!951 = distinct !DILexicalBlock(scope: !935, file: !1, line: 129, column: 11)
!952 = !DILocation(line: 129, column: 15, scope: !951)
!953 = !DILocation(line: 129, column: 11, scope: !935)
!954 = !DILocation(line: 131, column: 8, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !1, line: 131, column: 8)
!956 = distinct !DILexicalBlock(scope: !951, file: !1, line: 130, column: 3)
!957 = !DILocation(line: 131, column: 15, scope: !955)
!958 = !DILocation(line: 131, column: 29, scope: !955)
!959 = !DILocation(line: 131, column: 8, scope: !956)
!960 = !DILocation(line: 132, column: 7, scope: !955)
!961 = !DILocation(line: 132, column: 19, scope: !955)
!962 = !DILocation(line: 133, column: 9, scope: !956)
!963 = !DILocation(line: 134, column: 5, scope: !956)
!964 = !DILocation(line: 134, column: 11, scope: !956)
!965 = !DILocation(line: 135, column: 3, scope: !956)
!966 = !DILocation(line: 137, column: 6, scope: !967)
!967 = distinct !DILexicalBlock(scope: !893, file: !1, line: 137, column: 6)
!968 = !DILocation(line: 137, column: 22, scope: !967)
!969 = !DILocation(line: 137, column: 19, scope: !967)
!970 = !DILocation(line: 137, column: 6, scope: !893)
!971 = !DILocation(line: 138, column: 5, scope: !967)
!972 = !DILocation(line: 140, column: 10, scope: !893)
!973 = !DILocation(line: 140, column: 3, scope: !893)
!974 = distinct !DISubprogram(name: "ungetchar", linkageName: "_ZN8pov_base11ITextStream9ungetcharEi", scope: !656, file: !1, line: 143, type: !689, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !688, retainedNodes: !709)
!975 = !DILocalVariable(name: "this", arg: 1, scope: !974, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!976 = !DILocation(line: 0, scope: !974)
!977 = !DILocalVariable(name: "chr", arg: 2, scope: !974, file: !1, line: 143, type: !6)
!978 = !DILocation(line: 143, column: 33, scope: !974)
!979 = !DILocation(line: 145, column: 17, scope: !974)
!980 = !DILocation(line: 145, column: 3, scope: !974)
!981 = !DILocation(line: 145, column: 15, scope: !974)
!982 = !DILocation(line: 146, column: 6, scope: !983)
!983 = distinct !DILexicalBlock(scope: !974, file: !1, line: 146, column: 6)
!984 = !DILocation(line: 146, column: 10, scope: !983)
!985 = !DILocation(line: 146, column: 6, scope: !974)
!986 = !DILocation(line: 147, column: 5, scope: !983)
!987 = !DILocation(line: 147, column: 11, scope: !983)
!988 = !DILocation(line: 148, column: 1, scope: !974)
!989 = distinct !DISubprogram(name: "eof", linkageName: "_ZN8pov_base11ITextStream3eofEv", scope: !656, file: !1, line: 150, type: !692, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !691, retainedNodes: !709)
!990 = !DILocalVariable(name: "this", arg: 1, scope: !989, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!991 = !DILocation(line: 0, scope: !989)
!992 = !DILocation(line: 152, column: 6, scope: !993)
!993 = distinct !DILexicalBlock(scope: !989, file: !1, line: 152, column: 6)
!994 = !DILocation(line: 152, column: 18, scope: !993)
!995 = !DILocation(line: 152, column: 6, scope: !989)
!996 = !DILocation(line: 153, column: 5, scope: !993)
!997 = !DILocation(line: 154, column: 6, scope: !998)
!998 = distinct !DILexicalBlock(scope: !989, file: !1, line: 154, column: 6)
!999 = !DILocation(line: 154, column: 22, scope: !998)
!1000 = !DILocation(line: 154, column: 19, scope: !998)
!1001 = !DILocation(line: 154, column: 6, scope: !989)
!1002 = !DILocation(line: 155, column: 5, scope: !998)
!1003 = !DILocation(line: 156, column: 10, scope: !989)
!1004 = !DILocation(line: 156, column: 18, scope: !989)
!1005 = !DILocation(line: 156, column: 3, scope: !989)
!1006 = !DILocation(line: 157, column: 1, scope: !989)
!1007 = distinct !DISubprogram(name: "eof", linkageName: "_ZN8pov_base6IOBase3eofEv", scope: !34, file: !33, line: 106, type: !1008, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1010, retainedNodes: !709)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!320, !768}
!1010 = !DISubprogram(name: "eof", linkageName: "_ZN8pov_base6IOBase3eofEv", scope: !34, file: !33, line: 106, type: !1008, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DILocalVariable(name: "this", arg: 1, scope: !1007, type: !771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1012 = !DILocation(line: 0, scope: !1007)
!1013 = !DILocation(line: 106, column: 34, scope: !1007)
!1014 = !DILocation(line: 106, column: 53, scope: !1007)
!1015 = !DILocation(line: 106, column: 48, scope: !1007)
!1016 = !DILocation(line: 106, column: 56, scope: !1007)
!1017 = !DILocation(line: 106, column: 27, scope: !1007)
!1018 = distinct !DISubprogram(name: "seekg", linkageName: "_ZN8pov_base11ITextStream5seekgENS0_7FilePosE", scope: !656, file: !1, line: 159, type: !695, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !694, retainedNodes: !709)
!1019 = !DILocalVariable(name: "this", arg: 1, scope: !1018, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!1020 = !DILocation(line: 0, scope: !1018)
!1021 = !DILocalVariable(name: "fp", arg: 2, scope: !1018, file: !1, line: 159, type: !697)
!1022 = !DILocation(line: 159, column: 46, scope: !1018)
!1023 = !DILocalVariable(name: "result", scope: !1018, file: !1, line: 161, type: !320)
!1024 = !DILocation(line: 161, column: 8, scope: !1018)
!1025 = !DILocation(line: 163, column: 10, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 163, column: 6)
!1027 = !DILocation(line: 163, column: 19, scope: !1026)
!1028 = !DILocation(line: 163, column: 17, scope: !1026)
!1029 = !DILocation(line: 163, column: 27, scope: !1026)
!1030 = !DILocation(line: 163, column: 32, scope: !1026)
!1031 = !DILocation(line: 163, column: 44, scope: !1026)
!1032 = !DILocation(line: 163, column: 39, scope: !1026)
!1033 = !DILocation(line: 163, column: 54, scope: !1026)
!1034 = !DILocation(line: 163, column: 52, scope: !1026)
!1035 = !DILocation(line: 163, column: 6, scope: !1018)
!1036 = !DILocation(line: 165, column: 20, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 164, column: 3)
!1038 = !DILocation(line: 165, column: 39, scope: !1037)
!1039 = !DILocation(line: 165, column: 51, scope: !1037)
!1040 = !DILocation(line: 165, column: 46, scope: !1037)
!1041 = !DILocation(line: 165, column: 36, scope: !1037)
!1042 = !DILocation(line: 165, column: 5, scope: !1037)
!1043 = !DILocation(line: 165, column: 18, scope: !1037)
!1044 = !DILocation(line: 166, column: 17, scope: !1037)
!1045 = !DILocation(line: 166, column: 5, scope: !1037)
!1046 = !DILocation(line: 166, column: 12, scope: !1037)
!1047 = !DILocation(line: 167, column: 5, scope: !1037)
!1048 = !DILocation(line: 167, column: 17, scope: !1037)
!1049 = !DILocation(line: 168, column: 3, scope: !1037)
!1050 = !DILocation(line: 171, column: 15, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 170, column: 3)
!1052 = !DILocation(line: 171, column: 23, scope: !1051)
!1053 = !DILocation(line: 171, column: 32, scope: !1051)
!1054 = !DILocation(line: 171, column: 40, scope: !1051)
!1055 = !DILocation(line: 171, column: 12, scope: !1051)
!1056 = !DILocation(line: 173, column: 8, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 173, column: 8)
!1058 = !DILocation(line: 173, column: 15, scope: !1057)
!1059 = !DILocation(line: 173, column: 8, scope: !1051)
!1060 = !DILocation(line: 175, column: 19, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 174, column: 5)
!1062 = !DILocation(line: 175, column: 7, scope: !1061)
!1063 = !DILocation(line: 175, column: 14, scope: !1061)
!1064 = !DILocation(line: 177, column: 7, scope: !1061)
!1065 = !DILocation(line: 177, column: 20, scope: !1061)
!1066 = !DILocation(line: 178, column: 7, scope: !1061)
!1067 = !DILocation(line: 178, column: 23, scope: !1061)
!1068 = !DILocation(line: 179, column: 7, scope: !1061)
!1069 = !DILocation(line: 179, column: 19, scope: !1061)
!1070 = !DILocation(line: 180, column: 19, scope: !1061)
!1071 = !DILocation(line: 180, column: 7, scope: !1061)
!1072 = !DILocation(line: 180, column: 14, scope: !1061)
!1073 = !DILocation(line: 182, column: 7, scope: !1061)
!1074 = !DILocation(line: 183, column: 5, scope: !1061)
!1075 = !DILocation(line: 185, column: 16, scope: !1057)
!1076 = !DILocation(line: 185, column: 24, scope: !1057)
!1077 = !DILocation(line: 185, column: 7, scope: !1057)
!1078 = !DILocation(line: 185, column: 14, scope: !1057)
!1079 = !DILocation(line: 188, column: 10, scope: !1018)
!1080 = !DILocation(line: 188, column: 3, scope: !1018)
!1081 = distinct !DISubprogram(name: "operator void *", linkageName: "_ZNK8pov_base6IOBasecvPvEv", scope: !34, file: !33, line: 111, type: !1082, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1086, retainedNodes: !709)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!42, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1086 = !DISubprogram(name: "operator void *", linkageName: "_ZNK8pov_base6IOBasecvPvEv", scope: !34, file: !33, line: 111, type: !1082, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DILocalVariable(name: "this", arg: 1, scope: !1081, type: !1088, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1089 = !DILocation(line: 0, scope: !1081)
!1090 = !DILocation(line: 111, column: 43, scope: !1081)
!1091 = !DILocation(line: 111, column: 62, scope: !1081)
!1092 = !DILocation(line: 111, column: 36, scope: !1081)
!1093 = distinct !DISubprogram(name: "tellg", linkageName: "_ZN8pov_base11ITextStream5tellgEv", scope: !656, file: !1, line: 191, type: !702, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !701, retainedNodes: !709)
!1094 = !DILocalVariable(name: "this", arg: 1, scope: !1093, type: !711, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DILocation(line: 0, scope: !1093)
!1096 = !DILocalVariable(name: "fp", scope: !1093, file: !1, line: 193, type: !697)
!1097 = !DILocation(line: 193, column: 11, scope: !1093)
!1098 = !DILocation(line: 195, column: 15, scope: !1093)
!1099 = !DILocation(line: 195, column: 6, scope: !1093)
!1100 = !DILocation(line: 195, column: 13, scope: !1093)
!1101 = !DILocation(line: 196, column: 15, scope: !1093)
!1102 = !DILocation(line: 196, column: 25, scope: !1093)
!1103 = !DILocation(line: 196, column: 43, scope: !1093)
!1104 = !DILocation(line: 196, column: 41, scope: !1093)
!1105 = !DILocation(line: 196, column: 22, scope: !1093)
!1106 = !DILocation(line: 196, column: 6, scope: !1093)
!1107 = !DILocation(line: 196, column: 13, scope: !1093)
!1108 = !DILocation(line: 198, column: 6, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 198, column: 6)
!1110 = !DILocation(line: 198, column: 18, scope: !1109)
!1111 = !DILocation(line: 198, column: 6, scope: !1093)
!1112 = !DILocation(line: 199, column: 8, scope: !1109)
!1113 = !DILocation(line: 199, column: 14, scope: !1109)
!1114 = !DILocation(line: 199, column: 5, scope: !1109)
!1115 = !DILocation(line: 201, column: 3, scope: !1093)
!1116 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !50, file: !1117, line: 230, type: !1118, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1122, retainedNodes: !709)
!1117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !1120, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1122 = !{!1123}
!1123 = !DITemplateTypeParameter(name: "_Tp", type: !102)
!1124 = !DILocalVariable(name: "__a", arg: 1, scope: !1116, file: !1117, line: 230, type: !1120)
!1125 = !DILocation(line: 230, column: 20, scope: !1116)
!1126 = !DILocalVariable(name: "__b", arg: 2, scope: !1116, file: !1117, line: 230, type: !1120)
!1127 = !DILocation(line: 230, column: 36, scope: !1116)
!1128 = !DILocation(line: 235, column: 11, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1116, file: !1117, line: 235, column: 11)
!1130 = !DILocation(line: 235, column: 17, scope: !1129)
!1131 = !DILocation(line: 235, column: 15, scope: !1129)
!1132 = !DILocation(line: 235, column: 11, scope: !1116)
!1133 = !DILocation(line: 236, column: 9, scope: !1129)
!1134 = !DILocation(line: 236, column: 2, scope: !1129)
!1135 = !DILocation(line: 237, column: 14, scope: !1116)
!1136 = !DILocation(line: 237, column: 7, scope: !1116)
!1137 = !DILocation(line: 238, column: 5, scope: !1116)
!1138 = distinct !DISubprogram(name: "OTextStream", linkageName: "_ZN8pov_base11OTextStreamC2EPKcjb", scope: !1139, file: !1, line: 222, type: !1147, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1146, retainedNodes: !709)
!1139 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OTextStream", scope: !5, file: !46, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1140, vtableHolder: !1139)
!1140 = !{!1141, !1142, !1145, !1146, !1150, !1153, !1156, !1159, !1162}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$OTextStream", scope: !46, file: !46, baseType: !659, size: 64, flags: DIFlagArtificial)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !1139, file: !46, line: 103, baseType: !1143, size: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DICompositeType(tag: DW_TAG_class_type, name: "OStream", scope: !5, file: !33, line: 154, flags: DIFlagFwdDecl)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1139, file: !46, line: 104, baseType: !127, size: 64, offset: 128)
!1146 = !DISubprogram(name: "OTextStream", scope: !1139, file: !46, line: 94, type: !1147, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1149, !83, !35, !320}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DISubprogram(name: "OTextStream", scope: !1139, file: !46, line: 95, type: !1151, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1149, !83, !1143}
!1153 = !DISubprogram(name: "~OTextStream", scope: !1139, file: !46, line: 96, type: !1154, scopeLine: 96, containingType: !1139, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1149}
!1156 = !DISubprogram(name: "putchar", linkageName: "_ZN8pov_base11OTextStream7putcharEi", scope: !1139, file: !46, line: 98, type: !1157, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1149, !6}
!1159 = !DISubprogram(name: "printf", linkageName: "_ZN8pov_base11OTextStream6printfEPKcz", scope: !1139, file: !46, line: 99, type: !1160, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1149, !83, null}
!1162 = !DISubprogram(name: "name", linkageName: "_ZN8pov_base11OTextStream4nameEv", scope: !1139, file: !46, line: 101, type: !1163, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!83, !1149}
!1165 = !DILocalVariable(name: "this", arg: 1, scope: !1138, type: !1166, flags: DIFlagArtificial | DIFlagObjectPointer)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1167 = !DILocation(line: 0, scope: !1138)
!1168 = !DILocalVariable(name: "sname", arg: 2, scope: !1138, file: !1, line: 222, type: !83)
!1169 = !DILocation(line: 222, column: 38, scope: !1138)
!1170 = !DILocalVariable(name: "stype", arg: 3, scope: !1138, file: !1, line: 222, type: !35)
!1171 = !DILocation(line: 222, column: 58, scope: !1138)
!1172 = !DILocalVariable(name: "append", arg: 4, scope: !1138, file: !1, line: 222, type: !320)
!1173 = !DILocation(line: 222, column: 70, scope: !1138)
!1174 = !DILocation(line: 223, column: 1, scope: !1138)
!1175 = !DILocation(line: 224, column: 6, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !1, line: 224, column: 6)
!1177 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 223, column: 1)
!1178 = !DILocation(line: 224, column: 12, scope: !1176)
!1179 = !DILocation(line: 224, column: 6, scope: !1177)
!1180 = !DILocation(line: 225, column: 5, scope: !1176)
!1181 = !DILocation(line: 227, column: 24, scope: !1177)
!1182 = !DILocation(line: 227, column: 31, scope: !1177)
!1183 = !DILocation(line: 227, column: 38, scope: !1177)
!1184 = !DILocation(line: 227, column: 12, scope: !1177)
!1185 = !DILocation(line: 227, column: 3, scope: !1177)
!1186 = !DILocation(line: 227, column: 10, scope: !1177)
!1187 = !DILocation(line: 228, column: 6, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1177, file: !1, line: 228, column: 6)
!1189 = !DILocation(line: 228, column: 13, scope: !1188)
!1190 = !DILocation(line: 228, column: 6, scope: !1177)
!1191 = !DILocation(line: 229, column: 5, scope: !1188)
!1192 = !DILocation(line: 231, column: 30, scope: !1177)
!1193 = !DILocation(line: 231, column: 23, scope: !1177)
!1194 = !DILocation(line: 231, column: 37, scope: !1177)
!1195 = !DILocation(line: 231, column: 14, scope: !1177)
!1196 = !DILocation(line: 231, column: 3, scope: !1177)
!1197 = !DILocation(line: 231, column: 12, scope: !1177)
!1198 = !DILocation(line: 232, column: 10, scope: !1177)
!1199 = !DILocation(line: 232, column: 20, scope: !1177)
!1200 = !DILocation(line: 232, column: 3, scope: !1177)
!1201 = !DILocation(line: 233, column: 1, scope: !1138)
!1202 = distinct !DISubprogram(name: "OTextStream", linkageName: "_ZN8pov_base11OTextStreamC2EPKcPNS_7OStreamE", scope: !1139, file: !1, line: 235, type: !1151, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1150, retainedNodes: !709)
!1203 = !DILocalVariable(name: "this", arg: 1, scope: !1202, type: !1166, flags: DIFlagArtificial | DIFlagObjectPointer)
!1204 = !DILocation(line: 0, scope: !1202)
!1205 = !DILocalVariable(name: "sname", arg: 2, scope: !1202, file: !1, line: 235, type: !83)
!1206 = !DILocation(line: 235, column: 38, scope: !1202)
!1207 = !DILocalVariable(name: "sstream", arg: 3, scope: !1202, file: !1, line: 235, type: !1143)
!1208 = !DILocation(line: 235, column: 54, scope: !1202)
!1209 = !DILocation(line: 236, column: 1, scope: !1202)
!1210 = !DILocation(line: 237, column: 6, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !1, line: 237, column: 6)
!1212 = distinct !DILexicalBlock(scope: !1202, file: !1, line: 236, column: 1)
!1213 = !DILocation(line: 237, column: 12, scope: !1211)
!1214 = !DILocation(line: 237, column: 6, scope: !1212)
!1215 = !DILocation(line: 238, column: 5, scope: !1211)
!1216 = !DILocation(line: 239, column: 6, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !1, line: 239, column: 6)
!1218 = !DILocation(line: 239, column: 14, scope: !1217)
!1219 = !DILocation(line: 239, column: 6, scope: !1212)
!1220 = !DILocation(line: 240, column: 5, scope: !1217)
!1221 = !DILocation(line: 242, column: 12, scope: !1212)
!1222 = !DILocation(line: 242, column: 3, scope: !1212)
!1223 = !DILocation(line: 242, column: 10, scope: !1212)
!1224 = !DILocation(line: 243, column: 30, scope: !1212)
!1225 = !DILocation(line: 243, column: 23, scope: !1212)
!1226 = !DILocation(line: 243, column: 37, scope: !1212)
!1227 = !DILocation(line: 243, column: 14, scope: !1212)
!1228 = !DILocation(line: 243, column: 3, scope: !1212)
!1229 = !DILocation(line: 243, column: 12, scope: !1212)
!1230 = !DILocation(line: 244, column: 10, scope: !1212)
!1231 = !DILocation(line: 244, column: 20, scope: !1212)
!1232 = !DILocation(line: 244, column: 3, scope: !1212)
!1233 = !DILocation(line: 245, column: 1, scope: !1202)
!1234 = distinct !DISubprogram(name: "~OTextStream", linkageName: "_ZN8pov_base11OTextStreamD2Ev", scope: !1139, file: !1, line: 247, type: !1154, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1153, retainedNodes: !709)
!1235 = !DILocalVariable(name: "this", arg: 1, scope: !1234, type: !1166, flags: DIFlagArtificial | DIFlagObjectPointer)
!1236 = !DILocation(line: 0, scope: !1234)
!1237 = !DILocation(line: 248, column: 1, scope: !1234)
!1238 = !DILocation(line: 249, column: 12, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1234, file: !1, line: 248, column: 1)
!1240 = !DILocation(line: 249, column: 3, scope: !1239)
!1241 = !DILocation(line: 250, column: 3, scope: !1239)
!1242 = !DILocation(line: 250, column: 12, scope: !1239)
!1243 = !DILocation(line: 251, column: 10, scope: !1239)
!1244 = !DILocation(line: 251, column: 3, scope: !1239)
!1245 = !DILocation(line: 252, column: 3, scope: !1239)
!1246 = !DILocation(line: 252, column: 10, scope: !1239)
!1247 = !DILocation(line: 253, column: 1, scope: !1234)
!1248 = distinct !DISubprogram(name: "~OTextStream", linkageName: "_ZN8pov_base11OTextStreamD0Ev", scope: !1139, file: !1, line: 247, type: !1154, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1153, retainedNodes: !709)
!1249 = !DILocalVariable(name: "this", arg: 1, scope: !1248, type: !1166, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DILocation(line: 0, scope: !1248)
!1251 = !DILocation(line: 248, column: 1, scope: !1248)
!1252 = !DILocation(line: 253, column: 1, scope: !1248)
!1253 = distinct !DISubprogram(name: "putchar", linkageName: "_ZN8pov_base11OTextStream7putcharEi", scope: !1139, file: !1, line: 255, type: !1157, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1156, retainedNodes: !709)
!1254 = !DILocalVariable(name: "this", arg: 1, scope: !1253, type: !1166, flags: DIFlagArtificial | DIFlagObjectPointer)
!1255 = !DILocation(line: 0, scope: !1253)
!1256 = !DILocalVariable(name: "chr", arg: 2, scope: !1253, file: !1, line: 255, type: !6)
!1257 = !DILocation(line: 255, column: 31, scope: !1253)
!1258 = !DILocation(line: 262, column: 3, scope: !1253)
!1259 = !DILocation(line: 262, column: 37, scope: !1253)
!1260 = !DILocation(line: 262, column: 11, scope: !1253)
!1261 = !DILocation(line: 263, column: 1, scope: !1253)
!1262 = distinct !DISubprogram(name: "Write_Byte", linkageName: "_ZN8pov_base7OStream10Write_ByteEh", scope: !1144, file: !33, line: 162, type: !1263, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1267, retainedNodes: !709)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1265, !1266, !41}
!1265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1144, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1267 = !DISubprogram(name: "Write_Byte", linkageName: "_ZN8pov_base7OStream10Write_ByteEh", scope: !1144, file: !33, line: 162, type: !1263, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DILocalVariable(name: "this", arg: 1, scope: !1262, type: !1143, flags: DIFlagArtificial | DIFlagObjectPointer)
!1269 = !DILocation(line: 0, scope: !1262)
!1270 = !DILocalVariable(name: "data", arg: 2, scope: !1262, file: !33, line: 162, type: !41)
!1271 = !DILocation(line: 162, column: 44, scope: !1262)
!1272 = !DILocation(line: 162, column: 56, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1262, file: !33, line: 162, column: 55)
!1274 = !DILocation(line: 162, column: 55, scope: !1262)
!1275 = !DILocation(line: 162, column: 75, scope: !1273)
!1276 = !DILocation(line: 162, column: 81, scope: !1273)
!1277 = !DILocation(line: 162, column: 69, scope: !1273)
!1278 = !DILocation(line: 162, column: 87, scope: !1273)
!1279 = !DILocation(line: 162, column: 84, scope: !1273)
!1280 = !DILocation(line: 162, column: 62, scope: !1273)
!1281 = !DILocation(line: 162, column: 67, scope: !1273)
!1282 = !DILocation(line: 162, column: 93, scope: !1262)
!1283 = distinct !DISubprogram(name: "printf", linkageName: "_ZN8pov_base11OTextStream6printfEPKcz", scope: !1139, file: !1, line: 265, type: !1160, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1159, retainedNodes: !709)
!1284 = !DILocalVariable(name: "this", arg: 1, scope: !1283, type: !1166, flags: DIFlagArtificial | DIFlagObjectPointer)
!1285 = !DILocation(line: 0, scope: !1283)
!1286 = !DILocalVariable(name: "format", arg: 2, scope: !1283, file: !1, line: 265, type: !83)
!1287 = !DILocation(line: 265, column: 38, scope: !1283)
!1288 = !DILocalVariable(name: "marker", scope: !1283, file: !1, line: 267, type: !1289)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !485, line: 52, baseType: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !256, line: 32, baseType: !257)
!1291 = !DILocation(line: 267, column: 11, scope: !1283)
!1292 = !DILocalVariable(name: "buffer", scope: !1283, file: !1, line: 268, type: !1293)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 8192, elements: !1294)
!1294 = !{!1295}
!1295 = !DISubrange(count: 1024)
!1296 = !DILocation(line: 268, column: 8, scope: !1283)
!1297 = !DILocation(line: 270, column: 3, scope: !1283)
!1298 = !DILocation(line: 271, column: 13, scope: !1283)
!1299 = !DILocation(line: 271, column: 27, scope: !1283)
!1300 = !DILocation(line: 271, column: 35, scope: !1283)
!1301 = !DILocation(line: 271, column: 3, scope: !1283)
!1302 = !DILocation(line: 272, column: 3, scope: !1283)
!1303 = !DILocation(line: 287, column: 3, scope: !1283)
!1304 = !DILocation(line: 287, column: 24, scope: !1283)
!1305 = !DILocation(line: 287, column: 11, scope: !1283)
!1306 = !DILocation(line: 289, column: 1, scope: !1283)
