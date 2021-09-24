; ModuleID = 'base/textstreambuffer.cpp'
source_filename = "base/textstreambuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.pov_base::TextStreamBuffer" = type { i32 (...)**, i8*, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$__clang_call_terminate = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

@_ZTVN8pov_base16TextStreamBufferE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN8pov_base16TextStreamBufferE to i8*), i8* bitcast (void (%"class.pov_base::TextStreamBuffer"*)* @_ZN8pov_base16TextStreamBufferD1Ev to i8*), i8* bitcast (void (%"class.pov_base::TextStreamBuffer"*)* @_ZN8pov_base16TextStreamBufferD0Ev to i8*), i8* bitcast (void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)* @_ZN8pov_base16TextStreamBuffer10lineoutputEPKcj to i8*), i8* bitcast (void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)* @_ZN8pov_base16TextStreamBuffer12directoutputEPKcj to i8*), i8* bitcast (void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)* @_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj to i8*)] }, align 8
@_ZTIi = external dso_local constant i8*
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN8pov_base16TextStreamBufferE = dso_local constant [30 x i8] c"N8pov_base16TextStreamBufferE\00", align 1
@_ZTIN8pov_base16TextStreamBufferE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN8pov_base16TextStreamBufferE, i32 0, i32 0) }, align 8

@_ZN8pov_base16TextStreamBufferC1Emj = dso_local unnamed_addr alias void (%"class.pov_base::TextStreamBuffer"*, i64, i32), void (%"class.pov_base::TextStreamBuffer"*, i64, i32)* @_ZN8pov_base16TextStreamBufferC2Emj
@_ZN8pov_base16TextStreamBufferD1Ev = dso_local unnamed_addr alias void (%"class.pov_base::TextStreamBuffer"*), void (%"class.pov_base::TextStreamBuffer"*)* @_ZN8pov_base16TextStreamBufferD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base16TextStreamBufferC2Emj(%"class.pov_base::TextStreamBuffer"* %this, i64 %buffersize, i32 %wrapwidth) unnamed_addr #0 align 2 !dbg !644 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  %buffersize.addr = alloca i64, align 8
  %wrapwidth.addr = alloca i32, align 4
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !687, metadata !DIExpression()), !dbg !689
  store i64 %buffersize, i64* %buffersize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buffersize.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store i32 %wrapwidth, i32* %wrapwidth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wrapwidth.addr, metadata !692, metadata !DIExpression()), !dbg !693
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::TextStreamBuffer"* %this1 to i32 (...)***, !dbg !694
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN8pov_base16TextStreamBufferE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !694
  %boffset = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !695
  store i32 0, i32* %boffset, align 8, !dbg !697
  %1 = load i64, i64* %buffersize.addr, align 8, !dbg !698
  %conv = trunc i64 %1 to i32, !dbg !698
  %bsize = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 3, !dbg !699
  store i32 %conv, i32* %bsize, align 4, !dbg !700
  %2 = load i32, i32* %wrapwidth.addr, align 4, !dbg !701
  %wrap = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 4, !dbg !702
  store i32 %2, i32* %wrap, align 8, !dbg !703
  %curline = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 5, !dbg !704
  store i32 0, i32* %curline, align 4, !dbg !705
  %buffer = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !706
  %bsize2 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 3, !dbg !708
  %3 = load i32, i32* %bsize2, align 4, !dbg !708
  %call = call i32 @_Z19POVMSUtil_TempAllocPPvi(i8** %buffer, i32 %3), !dbg !709
  %cmp = icmp ne i32 %call, 0, !dbg !710
  br i1 %cmp, label %if.then, label %if.end, !dbg !711

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #6, !dbg !712
  %4 = bitcast i8* %exception to i32*, !dbg !712
  store i32 -2, i32* %4, align 16, !dbg !712
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #10, !dbg !712
  unreachable, !dbg !712

if.end:                                           ; preds = %entry
  ret void, !dbg !713
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @_Z19POVMSUtil_TempAllocPPvi(i8**, i32) #2

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base16TextStreamBufferD2Ev(%"class.pov_base::TextStreamBuffer"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !714 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !715, metadata !DIExpression()), !dbg !716
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::TextStreamBuffer"* %this1 to i32 (...)***, !dbg !717
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN8pov_base16TextStreamBufferE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !717
  %boffset = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !718
  store i32 0, i32* %boffset, align 8, !dbg !720
  %bsize = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 3, !dbg !721
  store i32 0, i32* %bsize, align 4, !dbg !722
  %wrap = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 4, !dbg !723
  store i32 0, i32* %wrap, align 8, !dbg !724
  %curline = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 5, !dbg !725
  store i32 0, i32* %curline, align 4, !dbg !726
  %buffer = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !727
  %1 = load i8*, i8** %buffer, align 8, !dbg !727
  %cmp = icmp ne i8* %1, null, !dbg !729
  br i1 %cmp, label %if.then, label %if.end, !dbg !730

if.then:                                          ; preds = %entry
  %buffer2 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !731
  %2 = load i8*, i8** %buffer2, align 8, !dbg !731
  %call = invoke i32 @_Z18POVMSUtil_TempFreePv(i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !732

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !733

if.end:                                           ; preds = %invoke.cont, %entry
  %buffer3 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !734
  store i8* null, i8** %buffer3, align 8, !dbg !735
  ret void, !dbg !736

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !732
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !732
  call void @__clang_call_terminate(i8* %4) #11, !dbg !732
  unreachable, !dbg !732
}

declare dso_local i32 @_Z18POVMSUtil_TempFreePv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base16TextStreamBufferD0Ev(%"class.pov_base::TextStreamBuffer"* %this) unnamed_addr #3 align 2 !dbg !737 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !738, metadata !DIExpression()), !dbg !739
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @_ZN8pov_base16TextStreamBufferD1Ev(%"class.pov_base::TextStreamBuffer"* %this1) #6, !dbg !740
  %0 = bitcast %"class.pov_base::TextStreamBuffer"* %this1 to i8*, !dbg !740
  call void @_ZdlPv(i8* %0) #12, !dbg !740
  ret void, !dbg !741
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer6printfEPKcz(%"class.pov_base::TextStreamBuffer"* %this, i8* %format, ...) #0 align 2 !dbg !742 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !743, metadata !DIExpression()), !dbg !744
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !745, metadata !DIExpression()), !dbg !746
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !747, metadata !DIExpression()), !dbg !748
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !749
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !749
  call void @llvm.va_start(i8* %arraydecay2), !dbg !749
  %buffer = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !750
  %0 = load i8*, i8** %buffer, align 8, !dbg !750
  %boffset = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !751
  %1 = load i32, i32* %boffset, align 8, !dbg !751
  %idxprom = zext i32 %1 to i64, !dbg !750
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !750
  %bsize = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 3, !dbg !752
  %2 = load i32, i32* %bsize, align 4, !dbg !752
  %boffset3 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !753
  %3 = load i32, i32* %boffset3, align 8, !dbg !753
  %sub = sub i32 %2, %3, !dbg !754
  %sub4 = sub i32 %sub, 1, !dbg !755
  %conv = zext i32 %sub4 to i64, !dbg !752
  %4 = load i8*, i8** %format.addr, align 8, !dbg !756
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !757
  %call = call i32 @vsnprintf(i8* %arrayidx, i64 %conv, i8* %4, %struct.__va_list_tag* %arraydecay5) #6, !dbg !758
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !759
  %arraydecay67 = bitcast %struct.__va_list_tag* %arraydecay6 to i8*, !dbg !759
  call void @llvm.va_end(i8* %arraydecay67), !dbg !759
  %buffer8 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !760
  %5 = load i8*, i8** %buffer8, align 8, !dbg !760
  %boffset9 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !761
  %6 = load i32, i32* %boffset9, align 8, !dbg !761
  %idxprom10 = zext i32 %6 to i64, !dbg !760
  %arrayidx11 = getelementptr inbounds i8, i8* %5, i64 %idxprom10, !dbg !760
  %buffer12 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !762
  %7 = load i8*, i8** %buffer12, align 8, !dbg !762
  %boffset13 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !763
  %8 = load i32, i32* %boffset13, align 8, !dbg !763
  %idxprom14 = zext i32 %8 to i64, !dbg !762
  %arrayidx15 = getelementptr inbounds i8, i8* %7, i64 %idxprom14, !dbg !762
  %call16 = call i64 @strlen(i8* %arrayidx15) #13, !dbg !764
  %conv17 = trunc i64 %call16 to i32, !dbg !764
  call void @_ZN8pov_base16TextStreamBuffer11directflushEPKcj(%"class.pov_base::TextStreamBuffer"* %this1, i8* %arrayidx11, i32 %conv17), !dbg !765
  %buffer18 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !766
  %9 = load i8*, i8** %buffer18, align 8, !dbg !766
  %call19 = call i64 @strlen(i8* %9) #13, !dbg !767
  %conv20 = trunc i64 %call19 to i32, !dbg !767
  %boffset21 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !768
  store i32 %conv20, i32* %boffset21, align 8, !dbg !769
  call void @_ZN8pov_base16TextStreamBuffer9lineflushEv(%"class.pov_base::TextStreamBuffer"* %this1), !dbg !770
  ret void, !dbg !771
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer11directflushEPKcj(%"class.pov_base::TextStreamBuffer"* %this, i8* %str, i32 %chars) #0 align 2 !dbg !772 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  %str.addr = alloca i8*, align 8
  %chars.addr = alloca i32, align 4
  %ii = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp23 = alloca i32, align 4
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !773, metadata !DIExpression()), !dbg !774
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !775, metadata !DIExpression()), !dbg !776
  store i32 %chars, i32* %chars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chars.addr, metadata !777, metadata !DIExpression()), !dbg !778
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !779, metadata !DIExpression()), !dbg !780
  store i32 0, i32* %ii, align 4, !dbg !780
  call void @llvm.dbg.declare(metadata i32* %i, metadata !781, metadata !DIExpression()), !dbg !782
  store i32 0, i32* %i, align 4, !dbg !782
  %0 = load i8*, i8** %str.addr, align 8, !dbg !783
  %1 = load i32, i32* %chars.addr, align 4, !dbg !784
  %2 = bitcast %"class.pov_base::TextStreamBuffer"* %this1 to void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)***, !dbg !785
  %vtable = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)**, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*** %2, align 8, !dbg !785
  %vfn = getelementptr inbounds void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vtable, i64 4, !dbg !785
  %3 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vfn, align 8, !dbg !785
  call void %3(%"class.pov_base::TextStreamBuffer"* %this1, i8* %0, i32 %1), !dbg !785
  store i32 0, i32* %i, align 4, !dbg !786
  br label %for.cond, !dbg !788

for.cond:                                         ; preds = %for.inc41, %entry
  %4 = load i32, i32* %i, align 4, !dbg !789
  %5 = load i32, i32* %chars.addr, align 4, !dbg !791
  %cmp = icmp ult i32 %4, %5, !dbg !792
  br i1 %cmp, label %for.body, label %for.end43, !dbg !793

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %str.addr, align 8, !dbg !794
  %7 = load i32, i32* %i, align 4, !dbg !797
  %idxprom = zext i32 %7 to i64, !dbg !794
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !794
  %8 = load i8, i8* %arrayidx, align 1, !dbg !794
  %conv = sext i8 %8 to i32, !dbg !794
  %cmp2 = icmp eq i32 %conv, 10, !dbg !798
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !799

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8*, i8** %str.addr, align 8, !dbg !800
  %10 = load i32, i32* %i, align 4, !dbg !801
  %idxprom3 = zext i32 %10 to i64, !dbg !800
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 %idxprom3, !dbg !800
  %11 = load i8, i8* %arrayidx4, align 1, !dbg !800
  %conv5 = sext i8 %11 to i32, !dbg !800
  %cmp6 = icmp eq i32 %conv5, 13, !dbg !802
  br i1 %cmp6, label %if.then, label %if.else, !dbg !803

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %12 = load i32, i32* %i, align 4, !dbg !804
  %inc = add i32 %12, 1, !dbg !804
  store i32 %inc, i32* %i, align 4, !dbg !804
  %13 = load i8*, i8** %str.addr, align 8, !dbg !806
  %14 = load i32, i32* %i, align 4, !dbg !807
  %15 = bitcast %"class.pov_base::TextStreamBuffer"* %this1 to void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)***, !dbg !808
  %vtable7 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)**, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*** %15, align 8, !dbg !808
  %vfn8 = getelementptr inbounds void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vtable7, i64 3, !dbg !808
  %16 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vfn8, align 8, !dbg !808
  call void %16(%"class.pov_base::TextStreamBuffer"* %this1, i8* %13, i32 %14), !dbg !808
  %17 = load i32, i32* %i, align 4, !dbg !809
  %18 = load i8*, i8** %str.addr, align 8, !dbg !810
  %idx.ext = zext i32 %17 to i64, !dbg !810
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !810
  store i8* %add.ptr, i8** %str.addr, align 8, !dbg !810
  %19 = load i32, i32* %i, align 4, !dbg !811
  %20 = load i32, i32* %chars.addr, align 4, !dbg !812
  %sub = sub i32 %20, %19, !dbg !812
  store i32 %sub, i32* %chars.addr, align 4, !dbg !812
  store i32 0, i32* %i, align 4, !dbg !813
  %curline = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 5, !dbg !814
  store i32 0, i32* %curline, align 4, !dbg !815
  br label %if.end40, !dbg !816

if.else:                                          ; preds = %lor.lhs.false
  %curline9 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 5, !dbg !817
  %21 = load i32, i32* %curline9, align 4, !dbg !817
  %22 = load i32, i32* %i, align 4, !dbg !819
  %add = add i32 %21, %22, !dbg !820
  %wrap = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 4, !dbg !821
  %23 = load i32, i32* %wrap, align 8, !dbg !821
  %cmp10 = icmp uge i32 %add, %23, !dbg !822
  br i1 %cmp10, label %if.then11, label %if.end39, !dbg !823

if.then11:                                        ; preds = %if.else
  store i32 0, i32* %ii, align 4, !dbg !824
  br label %for.cond12, !dbg !827

for.cond12:                                       ; preds = %for.inc, %if.then11
  %24 = load i32, i32* %ii, align 4, !dbg !828
  %wrap13 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 4, !dbg !830
  %25 = load i32, i32* %wrap13, align 8, !dbg !830
  %div = udiv i32 %25, 4, !dbg !831
  store i32 %div, i32* %ref.tmp, align 4, !dbg !832
  %call = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %i), !dbg !833
  %26 = load i32, i32* %call, align 4, !dbg !833
  %cmp14 = icmp ult i32 %24, %26, !dbg !834
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !835

for.body15:                                       ; preds = %for.cond12
  %27 = load i8*, i8** %str.addr, align 8, !dbg !836
  %28 = load i32, i32* %i, align 4, !dbg !839
  %29 = load i32, i32* %ii, align 4, !dbg !840
  %sub16 = sub i32 %28, %29, !dbg !841
  %idxprom17 = zext i32 %sub16 to i64, !dbg !836
  %arrayidx18 = getelementptr inbounds i8, i8* %27, i64 %idxprom17, !dbg !836
  %30 = load i8, i8* %arrayidx18, align 1, !dbg !836
  %conv19 = sext i8 %30 to i32, !dbg !836
  %call20 = call i32 @isspace(i32 %conv19) #13, !dbg !842
  %tobool = icmp ne i32 %call20, 0, !dbg !842
  br i1 %tobool, label %if.then21, label %if.end, !dbg !843

if.then21:                                        ; preds = %for.body15
  br label %for.end, !dbg !844

if.end:                                           ; preds = %for.body15
  br label %for.inc, !dbg !845

for.inc:                                          ; preds = %if.end
  %31 = load i32, i32* %ii, align 4, !dbg !846
  %inc22 = add i32 %31, 1, !dbg !846
  store i32 %inc22, i32* %ii, align 4, !dbg !846
  br label %for.cond12, !dbg !847, !llvm.loop !848

for.end:                                          ; preds = %if.then21, %for.cond12
  %32 = load i32, i32* %ii, align 4, !dbg !850
  %wrap24 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 4, !dbg !852
  %33 = load i32, i32* %wrap24, align 8, !dbg !852
  %div25 = udiv i32 %33, 4, !dbg !853
  store i32 %div25, i32* %ref.tmp23, align 4, !dbg !854
  %call26 = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp23, i32* dereferenceable(4) %i), !dbg !855
  %34 = load i32, i32* %call26, align 4, !dbg !855
  %cmp27 = icmp eq i32 %32, %34, !dbg !856
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !857

if.then28:                                        ; preds = %for.end
  store i32 0, i32* %ii, align 4, !dbg !858
  br label %if.end29, !dbg !859

if.end29:                                         ; preds = %if.then28, %for.end
  %35 = load i32, i32* %ii, align 4, !dbg !860
  %36 = load i32, i32* %i, align 4, !dbg !861
  %sub30 = sub i32 %36, %35, !dbg !861
  store i32 %sub30, i32* %i, align 4, !dbg !861
  %37 = load i8*, i8** %str.addr, align 8, !dbg !862
  %38 = load i32, i32* %i, align 4, !dbg !863
  %39 = bitcast %"class.pov_base::TextStreamBuffer"* %this1 to void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)***, !dbg !864
  %vtable31 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)**, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*** %39, align 8, !dbg !864
  %vfn32 = getelementptr inbounds void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vtable31, i64 3, !dbg !864
  %40 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vfn32, align 8, !dbg !864
  call void %40(%"class.pov_base::TextStreamBuffer"* %this1, i8* %37, i32 %38), !dbg !864
  %41 = bitcast %"class.pov_base::TextStreamBuffer"* %this1 to void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)***, !dbg !865
  %vtable33 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)**, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*** %41, align 8, !dbg !865
  %vfn34 = getelementptr inbounds void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vtable33, i64 3, !dbg !865
  %42 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vfn34, align 8, !dbg !865
  call void %42(%"class.pov_base::TextStreamBuffer"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32 1), !dbg !865
  %43 = load i32, i32* %i, align 4, !dbg !866
  %44 = load i8*, i8** %str.addr, align 8, !dbg !867
  %idx.ext35 = zext i32 %43 to i64, !dbg !867
  %add.ptr36 = getelementptr inbounds i8, i8* %44, i64 %idx.ext35, !dbg !867
  store i8* %add.ptr36, i8** %str.addr, align 8, !dbg !867
  %45 = load i32, i32* %i, align 4, !dbg !868
  %46 = load i32, i32* %chars.addr, align 4, !dbg !869
  %sub37 = sub i32 %46, %45, !dbg !869
  store i32 %sub37, i32* %chars.addr, align 4, !dbg !869
  store i32 0, i32* %i, align 4, !dbg !870
  %curline38 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 5, !dbg !871
  store i32 0, i32* %curline38, align 4, !dbg !872
  br label %if.end39, !dbg !873

if.end39:                                         ; preds = %if.end29, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then
  br label %for.inc41, !dbg !874

for.inc41:                                        ; preds = %if.end40
  %47 = load i32, i32* %i, align 4, !dbg !875
  %inc42 = add i32 %47, 1, !dbg !875
  store i32 %inc42, i32* %i, align 4, !dbg !875
  br label %for.cond, !dbg !876, !llvm.loop !877

for.end43:                                        ; preds = %for.cond
  %48 = load i32, i32* %chars.addr, align 4, !dbg !879
  %cmp44 = icmp ugt i32 %48, 0, !dbg !881
  br i1 %cmp44, label %if.then45, label %if.end50, !dbg !882

if.then45:                                        ; preds = %for.end43
  %49 = load i8*, i8** %str.addr, align 8, !dbg !883
  %50 = load i32, i32* %chars.addr, align 4, !dbg !885
  %51 = bitcast %"class.pov_base::TextStreamBuffer"* %this1 to void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)***, !dbg !886
  %vtable46 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)**, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*** %51, align 8, !dbg !886
  %vfn47 = getelementptr inbounds void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vtable46, i64 3, !dbg !886
  %52 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vfn47, align 8, !dbg !886
  call void %52(%"class.pov_base::TextStreamBuffer"* %this1, i8* %49, i32 %50), !dbg !886
  %53 = load i32, i32* %chars.addr, align 4, !dbg !887
  %curline48 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 5, !dbg !888
  %54 = load i32, i32* %curline48, align 4, !dbg !889
  %add49 = add i32 %54, %53, !dbg !889
  store i32 %add49, i32* %curline48, align 4, !dbg !889
  br label %if.end50, !dbg !890

if.end50:                                         ; preds = %if.then45, %for.end43
  ret void, !dbg !891
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer9lineflushEv(%"class.pov_base::TextStreamBuffer"* %this) #0 align 2 !dbg !892 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  %lasti = alloca i32, align 4
  %ii = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp23 = alloca i32, align 4
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !893, metadata !DIExpression()), !dbg !894
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %lasti, metadata !895, metadata !DIExpression()), !dbg !896
  store i32 0, i32* %lasti, align 4, !dbg !896
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !897, metadata !DIExpression()), !dbg !898
  store i32 0, i32* %ii, align 4, !dbg !898
  call void @llvm.dbg.declare(metadata i32* %i, metadata !899, metadata !DIExpression()), !dbg !900
  store i32 0, i32* %i, align 4, !dbg !900
  br label %while.cond, !dbg !901

while.cond:                                       ; preds = %if.end38, %if.end29, %entry
  %0 = load i32, i32* %i, align 4, !dbg !902
  %boffset = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !903
  %1 = load i32, i32* %boffset, align 8, !dbg !903
  %cmp = icmp ult i32 %0, %1, !dbg !904
  br i1 %cmp, label %while.body, label %while.end, !dbg !901

while.body:                                       ; preds = %while.cond
  %buffer = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !905
  %2 = load i8*, i8** %buffer, align 8, !dbg !905
  %3 = load i32, i32* %i, align 4, !dbg !908
  %idxprom = zext i32 %3 to i64, !dbg !905
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !905
  %4 = load i8, i8* %arrayidx, align 1, !dbg !905
  %conv = sext i8 %4 to i32, !dbg !905
  %cmp2 = icmp eq i32 %conv, 10, !dbg !909
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !910

lor.lhs.false:                                    ; preds = %while.body
  %buffer3 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !911
  %5 = load i8*, i8** %buffer3, align 8, !dbg !911
  %6 = load i32, i32* %i, align 4, !dbg !912
  %idxprom4 = zext i32 %6 to i64, !dbg !911
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !911
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !911
  %conv6 = sext i8 %7 to i32, !dbg !911
  %cmp7 = icmp eq i32 %conv6, 13, !dbg !913
  br i1 %cmp7, label %if.then, label %if.else, !dbg !914

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %buffer8 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !915
  %8 = load i8*, i8** %buffer8, align 8, !dbg !915
  %9 = load i32, i32* %lasti, align 4, !dbg !917
  %idxprom9 = zext i32 %9 to i64, !dbg !915
  %arrayidx10 = getelementptr inbounds i8, i8* %8, i64 %idxprom9, !dbg !915
  %10 = load i32, i32* %i, align 4, !dbg !918
  %11 = load i32, i32* %lasti, align 4, !dbg !919
  %sub = sub i32 %10, %11, !dbg !920
  %12 = bitcast %"class.pov_base::TextStreamBuffer"* %this1 to void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)***, !dbg !921
  %vtable = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)**, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*** %12, align 8, !dbg !921
  %vfn = getelementptr inbounds void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vtable, i64 2, !dbg !921
  %13 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vfn, align 8, !dbg !921
  call void %13(%"class.pov_base::TextStreamBuffer"* %this1, i8* %arrayidx10, i32 %sub), !dbg !921
  %14 = load i32, i32* %i, align 4, !dbg !922
  %add = add i32 %14, 1, !dbg !923
  store i32 %add, i32* %lasti, align 4, !dbg !924
  br label %if.end38, !dbg !925

if.else:                                          ; preds = %lor.lhs.false
  %15 = load i32, i32* %i, align 4, !dbg !926
  %16 = load i32, i32* %lasti, align 4, !dbg !928
  %sub11 = sub i32 %15, %16, !dbg !929
  %wrap = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 4, !dbg !930
  %17 = load i32, i32* %wrap, align 8, !dbg !930
  %cmp12 = icmp uge i32 %sub11, %17, !dbg !931
  br i1 %cmp12, label %if.then13, label %if.end37, !dbg !932

if.then13:                                        ; preds = %if.else
  store i32 0, i32* %ii, align 4, !dbg !933
  br label %for.cond, !dbg !936

for.cond:                                         ; preds = %for.inc, %if.then13
  %18 = load i32, i32* %ii, align 4, !dbg !937
  %wrap14 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 4, !dbg !939
  %19 = load i32, i32* %wrap14, align 8, !dbg !939
  %div = udiv i32 %19, 4, !dbg !940
  store i32 %div, i32* %ref.tmp, align 4, !dbg !941
  %call = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %i), !dbg !942
  %20 = load i32, i32* %call, align 4, !dbg !942
  %cmp15 = icmp ult i32 %18, %20, !dbg !943
  br i1 %cmp15, label %for.body, label %for.end, !dbg !944

for.body:                                         ; preds = %for.cond
  %buffer16 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !945
  %21 = load i8*, i8** %buffer16, align 8, !dbg !945
  %22 = load i32, i32* %i, align 4, !dbg !948
  %23 = load i32, i32* %ii, align 4, !dbg !949
  %sub17 = sub i32 %22, %23, !dbg !950
  %idxprom18 = zext i32 %sub17 to i64, !dbg !945
  %arrayidx19 = getelementptr inbounds i8, i8* %21, i64 %idxprom18, !dbg !945
  %24 = load i8, i8* %arrayidx19, align 1, !dbg !945
  %conv20 = sext i8 %24 to i32, !dbg !945
  %call21 = call i32 @isspace(i32 %conv20) #13, !dbg !951
  %tobool = icmp ne i32 %call21, 0, !dbg !951
  br i1 %tobool, label %if.then22, label %if.end, !dbg !952

if.then22:                                        ; preds = %for.body
  br label %for.end, !dbg !953

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !954

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %ii, align 4, !dbg !955
  %inc = add i32 %25, 1, !dbg !955
  store i32 %inc, i32* %ii, align 4, !dbg !955
  br label %for.cond, !dbg !956, !llvm.loop !957

for.end:                                          ; preds = %if.then22, %for.cond
  %26 = load i32, i32* %ii, align 4, !dbg !959
  %wrap24 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 4, !dbg !961
  %27 = load i32, i32* %wrap24, align 8, !dbg !961
  %div25 = udiv i32 %27, 4, !dbg !962
  store i32 %div25, i32* %ref.tmp23, align 4, !dbg !963
  %call26 = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp23, i32* dereferenceable(4) %i), !dbg !964
  %28 = load i32, i32* %call26, align 4, !dbg !964
  %cmp27 = icmp eq i32 %26, %28, !dbg !965
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !966

if.then28:                                        ; preds = %for.end
  store i32 0, i32* %ii, align 4, !dbg !967
  br label %if.end29, !dbg !968

if.end29:                                         ; preds = %if.then28, %for.end
  %29 = load i32, i32* %ii, align 4, !dbg !969
  %30 = load i32, i32* %i, align 4, !dbg !970
  %sub30 = sub i32 %30, %29, !dbg !970
  store i32 %sub30, i32* %i, align 4, !dbg !970
  %buffer31 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !971
  %31 = load i8*, i8** %buffer31, align 8, !dbg !971
  %32 = load i32, i32* %lasti, align 4, !dbg !972
  %idxprom32 = zext i32 %32 to i64, !dbg !971
  %arrayidx33 = getelementptr inbounds i8, i8* %31, i64 %idxprom32, !dbg !971
  %33 = load i32, i32* %i, align 4, !dbg !973
  %34 = load i32, i32* %lasti, align 4, !dbg !974
  %sub34 = sub i32 %33, %34, !dbg !975
  %35 = bitcast %"class.pov_base::TextStreamBuffer"* %this1 to void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)***, !dbg !976
  %vtable35 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)**, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*** %35, align 8, !dbg !976
  %vfn36 = getelementptr inbounds void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vtable35, i64 2, !dbg !976
  %36 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vfn36, align 8, !dbg !976
  call void %36(%"class.pov_base::TextStreamBuffer"* %this1, i8* %arrayidx33, i32 %sub34), !dbg !976
  %37 = load i32, i32* %i, align 4, !dbg !977
  store i32 %37, i32* %lasti, align 4, !dbg !978
  br label %while.cond, !dbg !979, !llvm.loop !980

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  %38 = load i32, i32* %i, align 4, !dbg !982
  %inc39 = add i32 %38, 1, !dbg !982
  store i32 %inc39, i32* %i, align 4, !dbg !982
  br label %while.cond, !dbg !901, !llvm.loop !980

while.end:                                        ; preds = %while.cond
  %buffer40 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !983
  %39 = load i8*, i8** %buffer40, align 8, !dbg !983
  %buffer41 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !984
  %40 = load i8*, i8** %buffer41, align 8, !dbg !984
  %41 = load i32, i32* %lasti, align 4, !dbg !985
  %idxprom42 = zext i32 %41 to i64, !dbg !984
  %arrayidx43 = getelementptr inbounds i8, i8* %40, i64 %idxprom42, !dbg !984
  %bsize = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 3, !dbg !986
  %42 = load i32, i32* %bsize, align 4, !dbg !986
  %43 = load i32, i32* %lasti, align 4, !dbg !987
  %sub44 = sub i32 %42, %43, !dbg !988
  %conv45 = zext i32 %sub44 to i64, !dbg !986
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %arrayidx43, i64 %conv45, i1 false), !dbg !989
  %boffset46 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !990
  %44 = load i32, i32* %boffset46, align 8, !dbg !990
  %45 = load i32, i32* %lasti, align 4, !dbg !991
  %sub47 = sub i32 %44, %45, !dbg !992
  %boffset48 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !993
  store i32 %sub47, i32* %boffset48, align 8, !dbg !994
  ret void, !dbg !995
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer5printEPKc(%"class.pov_base::TextStreamBuffer"* %this, i8* %str) #0 align 2 !dbg !996 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  %str.addr = alloca i8*, align 8
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !997, metadata !DIExpression()), !dbg !998
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !999, metadata !DIExpression()), !dbg !1000
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1001
  call void (%"class.pov_base::TextStreamBuffer"*, i8*, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(%"class.pov_base::TextStreamBuffer"* %this1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %0), !dbg !1002
  ret void, !dbg !1003
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer4putsEPKc(%"class.pov_base::TextStreamBuffer"* %this, i8* %str) #0 align 2 !dbg !1004 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  %str.addr = alloca i8*, align 8
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !1005, metadata !DIExpression()), !dbg !1006
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1007, metadata !DIExpression()), !dbg !1008
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1009
  call void (%"class.pov_base::TextStreamBuffer"*, i8*, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(%"class.pov_base::TextStreamBuffer"* %this1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %0), !dbg !1010
  ret void, !dbg !1011
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer4putcEi(%"class.pov_base::TextStreamBuffer"* %this, i32 %chr) #0 align 2 !dbg !1012 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  %chr.addr = alloca i32, align 4
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  store i32 %chr, i32* %chr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chr.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  %0 = load i32, i32* %chr.addr, align 4, !dbg !1017
  call void (%"class.pov_base::TextStreamBuffer"*, i8*, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(%"class.pov_base::TextStreamBuffer"* %this1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %0), !dbg !1018
  ret void, !dbg !1019
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer9printfileEPKcmi(%"class.pov_base::TextStreamBuffer"* %this, i8* %filename, i64 %offset, i32 %lines) #0 align 2 !dbg !1020 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  %filename.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %lines.addr = alloca i32, align 4
  %file = alloca %struct._IO_FILE*, align 8
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !1021, metadata !DIExpression()), !dbg !1022
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1025, metadata !DIExpression()), !dbg !1026
  store i32 %lines, i32* %lines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lines.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file, metadata !1029, metadata !DIExpression()), !dbg !1030
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1031
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !1032
  store %struct._IO_FILE* %call, %struct._IO_FILE** %file, align 8, !dbg !1030
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !1033
  %cmp = icmp ne %struct._IO_FILE* %1, null, !dbg !1035
  br i1 %cmp, label %if.then, label %if.end, !dbg !1036

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !1037
  %3 = load i64, i64* %offset.addr, align 8, !dbg !1039
  %call2 = call i32 @fseek(%struct._IO_FILE* %2, i64 %3, i32 0), !dbg !1040
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !1041
  %5 = load i32, i32* %lines.addr, align 4, !dbg !1042
  call void @_ZN8pov_base16TextStreamBuffer9printfileEP8_IO_FILEi(%"class.pov_base::TextStreamBuffer"* %this1, %struct._IO_FILE* %4, i32 %5), !dbg !1043
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !1044
  %call3 = call i32 @fclose(%struct._IO_FILE* %6), !dbg !1045
  br label %if.end, !dbg !1046

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1047
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer9printfileEP8_IO_FILEi(%"class.pov_base::TextStreamBuffer"* %this, %struct._IO_FILE* %file, i32 %lines) #0 align 2 !dbg !1048 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %lines.addr = alloca i32, align 4
  %stopposset = alloca i8, align 1
  %stoppos = alloca i64, align 8
  %chr = alloca i32, align 4
  %lineoffset = alloca i32, align 4
  %pos = alloca i64, align 8
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1051, metadata !DIExpression()), !dbg !1052
  store i32 %lines, i32* %lines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lines.addr, metadata !1053, metadata !DIExpression()), !dbg !1054
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1055
  %cmp = icmp ne %struct._IO_FILE* %0, null, !dbg !1057
  br i1 %cmp, label %if.then, label %if.end87, !dbg !1058

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %stopposset, metadata !1059, metadata !DIExpression()), !dbg !1061
  %1 = load i32, i32* %lines.addr, align 4, !dbg !1062
  %cmp2 = icmp slt i32 %1, 0, !dbg !1063
  %frombool = zext i1 %cmp2 to i8, !dbg !1061
  store i8 %frombool, i8* %stopposset, align 1, !dbg !1061
  call void @llvm.dbg.declare(metadata i64* %stoppos, metadata !1064, metadata !DIExpression()), !dbg !1065
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1066
  %call = call i64 @ftell(%struct._IO_FILE* %2), !dbg !1067
  store i64 %call, i64* %stoppos, align 8, !dbg !1065
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store i32 0, i32* %chr, align 4, !dbg !1069
  %3 = load i32, i32* %lines.addr, align 4, !dbg !1070
  %cmp3 = icmp slt i32 %3, 0, !dbg !1072
  br i1 %cmp3, label %if.then4, label %if.end47, !dbg !1073

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %lineoffset, metadata !1074, metadata !DIExpression()), !dbg !1076
  %4 = load i32, i32* %lines.addr, align 4, !dbg !1077
  store i32 %4, i32* %lineoffset, align 4, !dbg !1076
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !1078, metadata !DIExpression()), !dbg !1080
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1081
  %call5 = call i64 @ftell(%struct._IO_FILE* %5), !dbg !1082
  %sub = sub nsw i64 %call5, 1, !dbg !1083
  store i64 %sub, i64* %pos, align 8, !dbg !1080
  br label %for.cond, !dbg !1084

for.cond:                                         ; preds = %for.inc, %if.then4
  %6 = load i32, i32* %lineoffset, align 4, !dbg !1085
  %cmp6 = icmp slt i32 %6, 1, !dbg !1087
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !1088

land.rhs:                                         ; preds = %for.cond
  %7 = load i64, i64* %pos, align 8, !dbg !1089
  %cmp7 = icmp sge i64 %7, 0, !dbg !1090
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ], !dbg !1091
  br i1 %8, label %for.body, label %for.end, !dbg !1092

for.body:                                         ; preds = %land.end
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1093
  %10 = load i64, i64* %pos, align 8, !dbg !1095
  %call8 = call i32 @fseek(%struct._IO_FILE* %9, i64 %10, i32 0), !dbg !1096
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1097
  %call9 = call i32 @fgetc(%struct._IO_FILE* %11), !dbg !1098
  store i32 %call9, i32* %chr, align 4, !dbg !1099
  %12 = load i32, i32* %chr, align 4, !dbg !1100
  %cmp10 = icmp eq i32 %12, 10, !dbg !1102
  br i1 %cmp10, label %if.then12, label %lor.lhs.false, !dbg !1103

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i32, i32* %chr, align 4, !dbg !1104
  %cmp11 = icmp eq i32 %13, 13, !dbg !1105
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !1106

if.then12:                                        ; preds = %lor.lhs.false, %for.body
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1107
  %call13 = call i32 @fgetc(%struct._IO_FILE* %14), !dbg !1109
  store i32 %call13, i32* %chr, align 4, !dbg !1110
  %15 = load i32, i32* %chr, align 4, !dbg !1111
  %cmp14 = icmp eq i32 %15, 10, !dbg !1113
  br i1 %cmp14, label %if.end, label %lor.lhs.false15, !dbg !1114

lor.lhs.false15:                                  ; preds = %if.then12
  %16 = load i32, i32* %chr, align 4, !dbg !1115
  %cmp16 = icmp eq i32 %16, 13, !dbg !1116
  br i1 %cmp16, label %if.end, label %if.then17, !dbg !1117

if.then17:                                        ; preds = %lor.lhs.false15
  %17 = load i32, i32* %chr, align 4, !dbg !1118
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1119
  %call18 = call i32 @ungetc(i32 %17, %struct._IO_FILE* %18), !dbg !1120
  br label %if.end, !dbg !1120

if.end:                                           ; preds = %if.then17, %lor.lhs.false15, %if.then12
  %19 = load i32, i32* %lineoffset, align 4, !dbg !1121
  %inc = add nsw i32 %19, 1, !dbg !1121
  store i32 %inc, i32* %lineoffset, align 4, !dbg !1121
  br label %if.end22, !dbg !1122

if.else:                                          ; preds = %lor.lhs.false
  %20 = load i32, i32* %chr, align 4, !dbg !1123
  %cmp19 = icmp eq i32 %20, -1, !dbg !1125
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1126

if.then20:                                        ; preds = %if.else
  br label %for.end, !dbg !1127

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  br label %for.inc, !dbg !1128

for.inc:                                          ; preds = %if.end22
  %21 = load i64, i64* %pos, align 8, !dbg !1129
  %dec = add nsw i64 %21, -1, !dbg !1129
  store i64 %dec, i64* %pos, align 8, !dbg !1129
  br label %for.cond, !dbg !1130, !llvm.loop !1131

for.end:                                          ; preds = %if.then20, %land.end
  %22 = load i32, i32* %lineoffset, align 4, !dbg !1133
  %cmp23 = icmp slt i32 %22, 1, !dbg !1135
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !1136

if.then24:                                        ; preds = %for.end
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1137
  %call25 = call i32 @fseek(%struct._IO_FILE* %23, i64 0, i32 0), !dbg !1138
  br label %if.end26, !dbg !1138

if.end26:                                         ; preds = %if.then24, %for.end
  br label %while.cond, !dbg !1139

while.cond:                                       ; preds = %if.end45, %if.end26
  %24 = load i32, i32* %lineoffset, align 4, !dbg !1140
  %cmp27 = icmp sgt i32 %24, 0, !dbg !1141
  br i1 %cmp27, label %while.body, label %while.end, !dbg !1139

while.body:                                       ; preds = %while.cond
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1142
  %call28 = call i32 @fgetc(%struct._IO_FILE* %25), !dbg !1144
  store i32 %call28, i32* %chr, align 4, !dbg !1145
  %26 = load i32, i32* %chr, align 4, !dbg !1146
  %cmp29 = icmp eq i32 %26, 10, !dbg !1148
  br i1 %cmp29, label %if.then32, label %lor.lhs.false30, !dbg !1149

lor.lhs.false30:                                  ; preds = %while.body
  %27 = load i32, i32* %chr, align 4, !dbg !1150
  %cmp31 = icmp eq i32 %27, 13, !dbg !1151
  br i1 %cmp31, label %if.then32, label %if.else41, !dbg !1152

if.then32:                                        ; preds = %lor.lhs.false30, %while.body
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1153
  %call33 = call i32 @fgetc(%struct._IO_FILE* %28), !dbg !1155
  store i32 %call33, i32* %chr, align 4, !dbg !1156
  %29 = load i32, i32* %chr, align 4, !dbg !1157
  %cmp34 = icmp eq i32 %29, 10, !dbg !1159
  br i1 %cmp34, label %if.end39, label %lor.lhs.false35, !dbg !1160

lor.lhs.false35:                                  ; preds = %if.then32
  %30 = load i32, i32* %chr, align 4, !dbg !1161
  %cmp36 = icmp eq i32 %30, 13, !dbg !1162
  br i1 %cmp36, label %if.end39, label %if.then37, !dbg !1163

if.then37:                                        ; preds = %lor.lhs.false35
  %31 = load i32, i32* %chr, align 4, !dbg !1164
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1165
  %call38 = call i32 @ungetc(i32 %31, %struct._IO_FILE* %32), !dbg !1166
  br label %if.end39, !dbg !1166

if.end39:                                         ; preds = %if.then37, %lor.lhs.false35, %if.then32
  %33 = load i32, i32* %lineoffset, align 4, !dbg !1167
  %dec40 = add nsw i32 %33, -1, !dbg !1167
  store i32 %dec40, i32* %lineoffset, align 4, !dbg !1167
  br label %if.end45, !dbg !1168

if.else41:                                        ; preds = %lor.lhs.false30
  %34 = load i32, i32* %chr, align 4, !dbg !1169
  %cmp42 = icmp eq i32 %34, -1, !dbg !1171
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !1172

if.then43:                                        ; preds = %if.else41
  br label %while.end, !dbg !1173

if.end44:                                         ; preds = %if.else41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end39
  br label %while.cond, !dbg !1139, !llvm.loop !1174

while.end:                                        ; preds = %if.then43, %while.cond
  %35 = load i32, i32* %lines.addr, align 4, !dbg !1176
  %sub46 = sub nsw i32 0, %35, !dbg !1177
  store i32 %sub46, i32* %lines.addr, align 4, !dbg !1178
  br label %if.end47, !dbg !1179

if.end47:                                         ; preds = %while.end, %if.then
  br label %while.cond48, !dbg !1180

while.cond48:                                     ; preds = %if.end85, %if.end47
  %36 = load i32, i32* %lines.addr, align 4, !dbg !1181
  %cmp49 = icmp sgt i32 %36, 0, !dbg !1182
  br i1 %cmp49, label %while.body50, label %while.end86, !dbg !1180

while.body50:                                     ; preds = %while.cond48
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1183
  %call51 = call i32 @fgetc(%struct._IO_FILE* %37), !dbg !1185
  store i32 %call51, i32* %chr, align 4, !dbg !1186
  %38 = load i8, i8* %stopposset, align 1, !dbg !1187
  %tobool = trunc i8 %38 to i1, !dbg !1187
  %conv = zext i1 %tobool to i32, !dbg !1187
  %cmp52 = icmp eq i32 %conv, 1, !dbg !1189
  br i1 %cmp52, label %land.lhs.true, label %if.end57, !dbg !1190

land.lhs.true:                                    ; preds = %while.body50
  %39 = load i64, i64* %stoppos, align 8, !dbg !1191
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1192
  %call53 = call i64 @ftell(%struct._IO_FILE* %40), !dbg !1193
  %sub54 = sub nsw i64 %call53, 1, !dbg !1194
  %cmp55 = icmp eq i64 %39, %sub54, !dbg !1195
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !1196

if.then56:                                        ; preds = %land.lhs.true
  br label %while.end86, !dbg !1197

if.end57:                                         ; preds = %land.lhs.true, %while.body50
  %41 = load i32, i32* %chr, align 4, !dbg !1198
  %cmp58 = icmp eq i32 %41, 10, !dbg !1200
  br i1 %cmp58, label %if.then61, label %lor.lhs.false59, !dbg !1201

lor.lhs.false59:                                  ; preds = %if.end57
  %42 = load i32, i32* %chr, align 4, !dbg !1202
  %cmp60 = icmp eq i32 %42, 13, !dbg !1203
  br i1 %cmp60, label %if.then61, label %if.else80, !dbg !1204

if.then61:                                        ; preds = %lor.lhs.false59, %if.end57
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1205
  %call62 = call i32 @fgetc(%struct._IO_FILE* %43), !dbg !1207
  store i32 %call62, i32* %chr, align 4, !dbg !1208
  %44 = load i32, i32* %chr, align 4, !dbg !1209
  %cmp63 = icmp eq i32 %44, 10, !dbg !1211
  br i1 %cmp63, label %if.else68, label %lor.lhs.false64, !dbg !1212

lor.lhs.false64:                                  ; preds = %if.then61
  %45 = load i32, i32* %chr, align 4, !dbg !1213
  %cmp65 = icmp eq i32 %45, 13, !dbg !1214
  br i1 %cmp65, label %if.else68, label %if.then66, !dbg !1215

if.then66:                                        ; preds = %lor.lhs.false64
  %46 = load i32, i32* %chr, align 4, !dbg !1216
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1217
  %call67 = call i32 @ungetc(i32 %46, %struct._IO_FILE* %47), !dbg !1218
  br label %if.end78, !dbg !1218

if.else68:                                        ; preds = %lor.lhs.false64, %if.then61
  %48 = load i8, i8* %stopposset, align 1, !dbg !1219
  %tobool69 = trunc i8 %48 to i1, !dbg !1219
  %conv70 = zext i1 %tobool69 to i32, !dbg !1219
  %cmp71 = icmp eq i32 %conv70, 1, !dbg !1222
  br i1 %cmp71, label %land.lhs.true72, label %if.end77, !dbg !1223

land.lhs.true72:                                  ; preds = %if.else68
  %49 = load i64, i64* %stoppos, align 8, !dbg !1224
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1225
  %call73 = call i64 @ftell(%struct._IO_FILE* %50), !dbg !1226
  %sub74 = sub nsw i64 %call73, 1, !dbg !1227
  %cmp75 = icmp eq i64 %49, %sub74, !dbg !1228
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !1229

if.then76:                                        ; preds = %land.lhs.true72
  br label %while.end86, !dbg !1230

if.end77:                                         ; preds = %land.lhs.true72, %if.else68
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then66
  call void (%"class.pov_base::TextStreamBuffer"*, i8*, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(%"class.pov_base::TextStreamBuffer"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !1231
  %51 = load i32, i32* %lines.addr, align 4, !dbg !1232
  %dec79 = add nsw i32 %51, -1, !dbg !1232
  store i32 %dec79, i32* %lines.addr, align 4, !dbg !1232
  br label %if.end85, !dbg !1233

if.else80:                                        ; preds = %lor.lhs.false59
  %52 = load i32, i32* %chr, align 4, !dbg !1234
  %cmp81 = icmp eq i32 %52, -1, !dbg !1236
  br i1 %cmp81, label %if.then82, label %if.else83, !dbg !1237

if.then82:                                        ; preds = %if.else80
  br label %while.end86, !dbg !1238

if.else83:                                        ; preds = %if.else80
  %53 = load i32, i32* %chr, align 4, !dbg !1239
  call void (%"class.pov_base::TextStreamBuffer"*, i8*, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(%"class.pov_base::TextStreamBuffer"* %this1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %53), !dbg !1240
  br label %if.end84

if.end84:                                         ; preds = %if.else83
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end78
  br label %while.cond48, !dbg !1180, !llvm.loop !1241

while.end86:                                      ; preds = %if.then82, %if.then76, %if.then56, %while.cond48
  br label %if.end87, !dbg !1243

if.end87:                                         ; preds = %while.end86, %entry
  ret void, !dbg !1244
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

declare dso_local i64 @ftell(%struct._IO_FILE*) #2

declare dso_local i32 @fgetc(%struct._IO_FILE*) #2

declare dso_local i32 @ungetc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer5flushEv(%"class.pov_base::TextStreamBuffer"* %this) #0 align 2 !dbg !1245 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  %curline = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 5, !dbg !1248
  %0 = load i32, i32* %curline, align 4, !dbg !1248
  %cmp = icmp ugt i32 %0, 0, !dbg !1250
  br i1 %cmp, label %if.then, label %if.end, !dbg !1251

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.pov_base::TextStreamBuffer"* %this1 to void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)***, !dbg !1252
  %vtable = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)**, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*** %1, align 8, !dbg !1252
  %vfn = getelementptr inbounds void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vtable, i64 3, !dbg !1252
  %2 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vfn, align 8, !dbg !1252
  call void %2(%"class.pov_base::TextStreamBuffer"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32 1), !dbg !1252
  br label %if.end, !dbg !1252

if.end:                                           ; preds = %if.then, %entry
  %curline2 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 5, !dbg !1253
  store i32 0, i32* %curline2, align 4, !dbg !1254
  call void @_ZN8pov_base16TextStreamBuffer9lineflushEv(%"class.pov_base::TextStreamBuffer"* %this1), !dbg !1255
  %boffset = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !1256
  %3 = load i32, i32* %boffset, align 8, !dbg !1256
  %cmp3 = icmp ugt i32 %3, 0, !dbg !1258
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !1259

if.then4:                                         ; preds = %if.end
  %buffer = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 1, !dbg !1260
  %4 = load i8*, i8** %buffer, align 8, !dbg !1260
  %boffset5 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !1261
  %5 = load i32, i32* %boffset5, align 8, !dbg !1261
  %6 = bitcast %"class.pov_base::TextStreamBuffer"* %this1 to void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)***, !dbg !1262
  %vtable6 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)**, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*** %6, align 8, !dbg !1262
  %vfn7 = getelementptr inbounds void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vtable6, i64 2, !dbg !1262
  %7 = load void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)*, void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)** %vfn7, align 8, !dbg !1262
  call void %7(%"class.pov_base::TextStreamBuffer"* %this1, i8* %4, i32 %5), !dbg !1262
  br label %if.end8, !dbg !1262

if.end8:                                          ; preds = %if.then4, %if.end
  %boffset9 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", %"class.pov_base::TextStreamBuffer"* %this1, i32 0, i32 2, !dbg !1263
  store i32 0, i32* %boffset9, align 8, !dbg !1264
  ret void, !dbg !1265
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer10lineoutputEPKcj(%"class.pov_base::TextStreamBuffer"* %this, i8* %str, i32 %chars) unnamed_addr #0 align 2 !dbg !1266 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  %str.addr = alloca i8*, align 8
  %chars.addr = alloca i32, align 4
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  store i32 %chars, i32* %chars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chars.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  %this1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1273
  %1 = load i32, i32* %chars.addr, align 4, !dbg !1274
  %conv = zext i32 %1 to i64, !dbg !1274
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1275
  %call = call i64 @fwrite(i8* %0, i64 1, i64 %conv, %struct._IO_FILE* %2), !dbg !1276
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1277
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !1278
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1279
  %call3 = call i32 @fflush(%struct._IO_FILE* %4), !dbg !1280
  ret void, !dbg !1281
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer12directoutputEPKcj(%"class.pov_base::TextStreamBuffer"* %this, i8* %0, i32 %1) unnamed_addr #3 align 2 !dbg !1282 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  %.addr = alloca i8*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1287, metadata !DIExpression()), !dbg !1288
  %this2 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  ret void, !dbg !1289
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj(%"class.pov_base::TextStreamBuffer"* %this, i8* %0, i32 %1) unnamed_addr #3 align 2 !dbg !1290 {
entry:
  %this.addr = alloca %"class.pov_base::TextStreamBuffer"*, align 8
  %.addr = alloca i8*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.pov_base::TextStreamBuffer"* %this, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::TextStreamBuffer"** %this.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1295, metadata !DIExpression()), !dbg !1296
  %this2 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %this.addr, align 8
  ret void, !dbg !1297
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat !dbg !1298 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !1306, metadata !DIExpression()), !dbg !1308
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !1309, metadata !DIExpression()), !dbg !1310
  %0 = load i32*, i32** %__b.addr, align 8, !dbg !1311
  %1 = load i32, i32* %0, align 4, !dbg !1311
  %2 = load i32*, i32** %__a.addr, align 8, !dbg !1313
  %3 = load i32, i32* %2, align 4, !dbg !1313
  %cmp = icmp ult i32 %1, %3, !dbg !1314
  br i1 %cmp, label %if.then, label %if.end, !dbg !1315

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !1316
  store i32* %4, i32** %retval, align 8, !dbg !1317
  br label %return, !dbg !1317

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !1318
  store i32* %5, i32** %retval, align 8, !dbg !1319
  br label %return, !dbg !1319

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !1320
  ret i32* %6, !dbg !1320
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isspace(i32) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!640, !641, !642}
!llvm.ident = !{!643}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !32, imports: !36, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "base/textstreambuffer.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
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
!32 = !{!33, !6, !34, !35}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!35 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!36 = !{!37, !42, !48, !52, !58, !62, !67, !69, !77, !81, !85, !98, !102, !106, !110, !114, !119, !123, !127, !131, !135, !143, !147, !151, !153, !157, !161, !166, !172, !176, !180, !182, !190, !194, !202, !204, !208, !212, !216, !220, !225, !230, !235, !236, !237, !238, !240, !241, !242, !243, !244, !245, !246, !302, !306, !310, !312, !314, !316, !318, !320, !322, !324, !326, !328, !330, !332, !334, !336, !342, !346, !352, !356, !360, !364, !368, !370, !372, !376, !380, !384, !388, !392, !394, !396, !398, !402, !406, !410, !412, !414, !416, !417, !418, !419, !420, !421, !422, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !467, !473, !478, !483, !487, !489, !491, !493, !495, !502, !506, !510, !514, !518, !522, !526, !530, !532, !536, !542, !546, !550, !552, !554, !558, !562, !564, !566, !568, !570, !572, !574, !576, !580, !584, !588, !592, !596, !600, !602, !607, !611, !615, !619, !621, !623, !627, !631, !632, !633, !634, !635, !636, !638, !639}
!37 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !38, entity: !39, file: !41, line: 58)
!38 = !DINamespace(name: "__gnu_debug", scope: null)
!39 = !DINamespace(name: "__debug", scope: !40)
!40 = !DINamespace(name: "std", scope: null)
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !43, file: !47, line: 52)
!43 = !DISubprogram(name: "abs", scope: !44, file: !44, line: 840, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!45 = !DISubroutineType(types: !46)
!46 = !{!6, !6}
!47 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !49, file: !51, line: 127)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !44, line: 62, baseType: !50)
!50 = !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!51 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !53, file: !51, line: 128)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !44, line: 70, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !55, identifier: "_ZTS6ldiv_t")
!55 = !{!56, !57}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !54, file: !44, line: 68, baseType: !35, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !54, file: !44, line: 69, baseType: !35, size: 64, offset: 64)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !59, file: !51, line: 130)
!59 = !DISubprogram(name: "abort", scope: !44, file: !44, line: 591, type: !60, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !63, file: !51, line: 134)
!63 = !DISubprogram(name: "atexit", scope: !44, file: !44, line: 595, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!6, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !68, file: !51, line: 137)
!68 = !DISubprogram(name: "at_quick_exit", scope: !44, file: !44, line: 600, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !70, file: !51, line: 140)
!70 = !DISubprogram(name: "atof", scope: !44, file: !44, line: 101, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !74}
!73 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !78, file: !51, line: 141)
!78 = !DISubprogram(name: "atoi", scope: !44, file: !44, line: 104, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!6, !74}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !82, file: !51, line: 142)
!82 = !DISubprogram(name: "atol", scope: !44, file: !44, line: 107, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!35, !74}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !86, file: !51, line: 143)
!86 = !DISubprogram(name: "bsearch", scope: !44, file: !44, line: 820, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!34, !89, !89, !91, !91, !94}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !92, line: 46, baseType: !93)
!92 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!93 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !44, line: 808, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!6, !89, !89}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !99, file: !51, line: 144)
!99 = !DISubprogram(name: "calloc", scope: !44, file: !44, line: 542, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!34, !91, !91}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !103, file: !51, line: 145)
!103 = !DISubprogram(name: "div", scope: !44, file: !44, line: 852, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!49, !6, !6}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !107, file: !51, line: 146)
!107 = !DISubprogram(name: "exit", scope: !44, file: !44, line: 617, type: !108, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !6}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !111, file: !51, line: 147)
!111 = !DISubprogram(name: "free", scope: !44, file: !44, line: 565, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !34}
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !115, file: !51, line: 148)
!115 = !DISubprogram(name: "getenv", scope: !44, file: !44, line: 634, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !74}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !120, file: !51, line: 149)
!120 = !DISubprogram(name: "labs", scope: !44, file: !44, line: 841, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!35, !35}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !124, file: !51, line: 150)
!124 = !DISubprogram(name: "ldiv", scope: !44, file: !44, line: 854, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!53, !35, !35}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !128, file: !51, line: 151)
!128 = !DISubprogram(name: "malloc", scope: !44, file: !44, line: 539, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!34, !91}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !132, file: !51, line: 153)
!132 = !DISubprogram(name: "mblen", scope: !44, file: !44, line: 922, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!6, !74, !91}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !136, file: !51, line: 154)
!136 = !DISubprogram(name: "mbstowcs", scope: !44, file: !44, line: 933, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!91, !139, !142, !91}
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !74)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !144, file: !51, line: 155)
!144 = !DISubprogram(name: "mbtowc", scope: !44, file: !44, line: 925, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!6, !139, !142, !91}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !148, file: !51, line: 157)
!148 = !DISubprogram(name: "qsort", scope: !44, file: !44, line: 830, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !34, !91, !91, !94}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !152, file: !51, line: 160)
!152 = !DISubprogram(name: "quick_exit", scope: !44, file: !44, line: 623, type: !108, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !154, file: !51, line: 163)
!154 = !DISubprogram(name: "rand", scope: !44, file: !44, line: 453, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!6}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !158, file: !51, line: 164)
!158 = !DISubprogram(name: "realloc", scope: !44, file: !44, line: 550, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!34, !34, !91}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !162, file: !51, line: 165)
!162 = !DISubprogram(name: "srand", scope: !44, file: !44, line: 455, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !165}
!165 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !167, file: !51, line: 166)
!167 = !DISubprogram(name: "strtod", scope: !44, file: !44, line: 117, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!73, !142, !170}
!170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !173, file: !51, line: 167)
!173 = !DISubprogram(name: "strtol", scope: !44, file: !44, line: 176, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!35, !142, !170, !6}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !177, file: !51, line: 168)
!177 = !DISubprogram(name: "strtoul", scope: !44, file: !44, line: 180, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!93, !142, !170, !6}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !181, file: !51, line: 169)
!181 = !DISubprogram(name: "system", scope: !44, file: !44, line: 784, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !183, file: !51, line: 171)
!183 = !DISubprogram(name: "wcstombs", scope: !44, file: !44, line: 936, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!91, !186, !187, !91}
!186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !118)
!187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !191, file: !51, line: 172)
!191 = !DISubprogram(name: "wctomb", scope: !44, file: !44, line: 929, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!6, !118, !141}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !196, file: !51, line: 200)
!195 = !DINamespace(name: "__gnu_cxx", scope: null)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !44, line: 80, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !198, identifier: "_ZTS7lldiv_t")
!198 = !{!199, !201}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !197, file: !44, line: 78, baseType: !200, size: 64)
!200 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !197, file: !44, line: 79, baseType: !200, size: 64, offset: 64)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !203, file: !51, line: 206)
!203 = !DISubprogram(name: "_Exit", scope: !44, file: !44, line: 629, type: !108, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !205, file: !51, line: 210)
!205 = !DISubprogram(name: "llabs", scope: !44, file: !44, line: 844, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!200, !200}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !209, file: !51, line: 216)
!209 = !DISubprogram(name: "lldiv", scope: !44, file: !44, line: 858, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!196, !200, !200}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !213, file: !51, line: 227)
!213 = !DISubprogram(name: "atoll", scope: !44, file: !44, line: 112, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!200, !74}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !217, file: !51, line: 228)
!217 = !DISubprogram(name: "strtoll", scope: !44, file: !44, line: 200, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!200, !142, !170, !6}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !221, file: !51, line: 229)
!221 = !DISubprogram(name: "strtoull", scope: !44, file: !44, line: 205, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !142, !170, !6}
!224 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !226, file: !51, line: 231)
!226 = !DISubprogram(name: "strtof", scope: !44, file: !44, line: 123, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !142, !170}
!229 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !231, file: !51, line: 232)
!231 = !DISubprogram(name: "strtold", scope: !44, file: !44, line: 126, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !142, !170}
!234 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !196, file: !51, line: 240)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !203, file: !51, line: 242)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !205, file: !51, line: 244)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !239, file: !51, line: 245)
!239 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !195, file: !51, line: 213, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !209, file: !51, line: 246)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !213, file: !51, line: 248)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !226, file: !51, line: 249)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !217, file: !51, line: 250)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !221, file: !51, line: 251)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !231, file: !51, line: 252)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !247, file: !248, line: 58)
!247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !249, file: !248, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !250, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!248 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!249 = !DINamespace(name: "__exception_ptr", scope: !40)
!250 = !{!251, !252, !256, !259, !260, !265, !266, !270, !276, !280, !284, !287, !288, !291, !295}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !247, file: !248, line: 82, baseType: !34, size: 64)
!252 = !DISubprogram(name: "exception_ptr", scope: !247, file: !248, line: 84, type: !253, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !255, !34}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!256 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !247, file: !248, line: 86, type: !257, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !255}
!259 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !247, file: !248, line: 87, type: !257, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !247, file: !248, line: 89, type: !261, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!34, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!265 = !DISubprogram(name: "exception_ptr", scope: !247, file: !248, line: 97, type: !257, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "exception_ptr", scope: !247, file: !248, line: 99, type: !267, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !255, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !264, size: 64)
!270 = !DISubprogram(name: "exception_ptr", scope: !247, file: !248, line: 102, type: !271, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !255, !273}
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !40, file: !274, line: 264, baseType: !275)
!274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!275 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!276 = !DISubprogram(name: "exception_ptr", scope: !247, file: !248, line: 106, type: !277, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !255, !279}
!279 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !247, size: 64)
!280 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !247, file: !248, line: 119, type: !281, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !255, !269}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!284 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !247, file: !248, line: 123, type: !285, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!283, !255, !279}
!287 = !DISubprogram(name: "~exception_ptr", scope: !247, file: !248, line: 130, type: !257, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !247, file: !248, line: 133, type: !289, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !255, !283}
!291 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !247, file: !248, line: 145, type: !292, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !263}
!294 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!295 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !247, file: !248, line: 154, type: !296, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !263}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!300 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !40, file: !301, line: 88, flags: DIFlagFwdDecl)
!301 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !303, file: !248, line: 74)
!303 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !40, file: !248, line: 70, type: !304, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !247}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !307, file: !309, line: 64)
!307 = !DISubprogram(name: "isalnum", scope: !308, file: !308, line: 108, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!309 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !311, file: !309, line: 65)
!311 = !DISubprogram(name: "isalpha", scope: !308, file: !308, line: 109, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !313, file: !309, line: 66)
!313 = !DISubprogram(name: "iscntrl", scope: !308, file: !308, line: 110, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !315, file: !309, line: 67)
!315 = !DISubprogram(name: "isdigit", scope: !308, file: !308, line: 111, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !317, file: !309, line: 68)
!317 = !DISubprogram(name: "isgraph", scope: !308, file: !308, line: 113, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !319, file: !309, line: 69)
!319 = !DISubprogram(name: "islower", scope: !308, file: !308, line: 112, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !321, file: !309, line: 70)
!321 = !DISubprogram(name: "isprint", scope: !308, file: !308, line: 114, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !323, file: !309, line: 71)
!323 = !DISubprogram(name: "ispunct", scope: !308, file: !308, line: 115, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !325, file: !309, line: 72)
!325 = !DISubprogram(name: "isspace", scope: !308, file: !308, line: 116, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !327, file: !309, line: 73)
!327 = !DISubprogram(name: "isupper", scope: !308, file: !308, line: 117, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !329, file: !309, line: 74)
!329 = !DISubprogram(name: "isxdigit", scope: !308, file: !308, line: 118, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !331, file: !309, line: 75)
!331 = !DISubprogram(name: "tolower", scope: !308, file: !308, line: 122, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !333, file: !309, line: 76)
!333 = !DISubprogram(name: "toupper", scope: !308, file: !308, line: 125, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !335, file: !309, line: 87)
!335 = !DISubprogram(name: "isblank", scope: !308, file: !308, line: 130, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !337, file: !341, line: 77)
!337 = !DISubprogram(name: "memchr", scope: !338, file: !338, line: 73, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIFile(filename: "/usr/include/string.h", directory: "")
!339 = !DISubroutineType(types: !340)
!340 = !{!89, !89, !6, !91}
!341 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !343, file: !341, line: 78)
!343 = !DISubprogram(name: "memcmp", scope: !338, file: !338, line: 64, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!6, !89, !89, !91}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !347, file: !341, line: 79)
!347 = !DISubprogram(name: "memcpy", scope: !338, file: !338, line: 43, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!34, !350, !351, !91}
!350 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !34)
!351 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !89)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !353, file: !341, line: 80)
!353 = !DISubprogram(name: "memmove", scope: !338, file: !338, line: 47, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!34, !34, !89, !91}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !357, file: !341, line: 81)
!357 = !DISubprogram(name: "memset", scope: !338, file: !338, line: 61, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!34, !34, !6, !91}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !361, file: !341, line: 82)
!361 = !DISubprogram(name: "strcat", scope: !338, file: !338, line: 130, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!118, !186, !142}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !365, file: !341, line: 83)
!365 = !DISubprogram(name: "strcmp", scope: !338, file: !338, line: 137, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!6, !74, !74}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !369, file: !341, line: 84)
!369 = !DISubprogram(name: "strcoll", scope: !338, file: !338, line: 144, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !371, file: !341, line: 85)
!371 = !DISubprogram(name: "strcpy", scope: !338, file: !338, line: 122, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !373, file: !341, line: 86)
!373 = !DISubprogram(name: "strcspn", scope: !338, file: !338, line: 273, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!91, !74, !74}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !377, file: !341, line: 87)
!377 = !DISubprogram(name: "strerror", scope: !338, file: !338, line: 397, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!118, !6}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !381, file: !341, line: 88)
!381 = !DISubprogram(name: "strlen", scope: !338, file: !338, line: 385, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!91, !74}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !385, file: !341, line: 89)
!385 = !DISubprogram(name: "strncat", scope: !338, file: !338, line: 133, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!118, !186, !142, !91}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !389, file: !341, line: 90)
!389 = !DISubprogram(name: "strncmp", scope: !338, file: !338, line: 140, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!6, !74, !74, !91}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !393, file: !341, line: 91)
!393 = !DISubprogram(name: "strncpy", scope: !338, file: !338, line: 125, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !395, file: !341, line: 92)
!395 = !DISubprogram(name: "strspn", scope: !338, file: !338, line: 277, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !397, file: !341, line: 93)
!397 = !DISubprogram(name: "strtok", scope: !338, file: !338, line: 336, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !399, file: !341, line: 94)
!399 = !DISubprogram(name: "strxfrm", scope: !338, file: !338, line: 147, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!91, !186, !142, !91}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !403, file: !341, line: 95)
!403 = !DISubprogram(name: "strchr", scope: !338, file: !338, line: 208, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!74, !74, !6}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !407, file: !341, line: 96)
!407 = !DISubprogram(name: "strpbrk", scope: !338, file: !338, line: 285, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!74, !74, !74}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !411, file: !341, line: 97)
!411 = !DISubprogram(name: "strrchr", scope: !338, file: !338, line: 235, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !413, file: !341, line: 98)
!413 = !DISubprogram(name: "strstr", scope: !338, file: !338, line: 312, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !59, file: !415, line: 38)
!415 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !63, file: !415, line: 39)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !107, file: !415, line: 40)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !415, line: 43)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !415, line: 46)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !49, file: !415, line: 51)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !53, file: !415, line: 52)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !423, file: !415, line: 54)
!423 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !40, file: !47, line: 103, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !426}
!426 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !70, file: !415, line: 55)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !78, file: !415, line: 56)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !82, file: !415, line: 57)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, file: !415, line: 58)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !99, file: !415, line: 59)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !239, file: !415, line: 60)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !111, file: !415, line: 61)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !115, file: !415, line: 62)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !415, line: 63)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !415, line: 64)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !415, line: 65)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !415, line: 67)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !415, line: 68)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !415, line: 69)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !415, line: 71)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !415, line: 72)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !158, file: !415, line: 73)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !415, line: 74)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !167, file: !415, line: 75)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !173, file: !415, line: 76)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !177, file: !415, line: 77)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !181, file: !415, line: 78)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !415, line: 80)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !191, file: !415, line: 81)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !452, file: !466, line: 55)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !453, line: 52, baseType: !454)
!453 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !455, line: 32, baseType: !456)
!455 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !457)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, size: 192, elements: !464)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !459, identifier: "_ZTS13__va_list_tag")
!459 = !{!460, !461, !462, !463}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !458, file: !1, baseType: !165, size: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !458, file: !1, baseType: !165, size: 32, offset: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !458, file: !1, baseType: !34, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !458, file: !1, baseType: !34, size: 64, offset: 128)
!464 = !{!465}
!465 = !DISubrange(count: 1)
!466 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdarg", directory: "")
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !468, file: !472, line: 98)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !469, line: 7, baseType: !470)
!469 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !471, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!471 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!472 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !474, file: !472, line: 99)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !453, line: 84, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !476, line: 14, baseType: !477)
!476 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !476, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !479, file: !472, line: 101)
!479 = !DISubprogram(name: "clearerr", scope: !453, file: !453, line: 757, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !484, file: !472, line: 102)
!484 = !DISubprogram(name: "fclose", scope: !453, file: !453, line: 213, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!6, !482}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !488, file: !472, line: 103)
!488 = !DISubprogram(name: "feof", scope: !453, file: !453, line: 759, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !490, file: !472, line: 104)
!490 = !DISubprogram(name: "ferror", scope: !453, file: !453, line: 761, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !492, file: !472, line: 105)
!492 = !DISubprogram(name: "fflush", scope: !453, file: !453, line: 218, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !494, file: !472, line: 106)
!494 = !DISubprogram(name: "fgetc", scope: !453, file: !453, line: 485, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !496, file: !472, line: 107)
!496 = !DISubprogram(name: "fgetpos", scope: !453, file: !453, line: 731, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!6, !499, !500}
!499 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !482)
!500 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !503, file: !472, line: 108)
!503 = !DISubprogram(name: "fgets", scope: !453, file: !453, line: 564, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!118, !186, !6, !499}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !507, file: !472, line: 109)
!507 = !DISubprogram(name: "fopen", scope: !453, file: !453, line: 246, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!482, !142, !142}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !511, file: !472, line: 110)
!511 = !DISubprogram(name: "fprintf", scope: !453, file: !453, line: 326, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!6, !499, !142, null}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !515, file: !472, line: 111)
!515 = !DISubprogram(name: "fputc", scope: !453, file: !453, line: 521, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!6, !6, !482}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !519, file: !472, line: 112)
!519 = !DISubprogram(name: "fputs", scope: !453, file: !453, line: 626, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!6, !142, !499}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !523, file: !472, line: 113)
!523 = !DISubprogram(name: "fread", scope: !453, file: !453, line: 646, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!91, !350, !91, !91, !499}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !527, file: !472, line: 114)
!527 = !DISubprogram(name: "freopen", scope: !453, file: !453, line: 252, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!482, !142, !142, !499}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !531, file: !472, line: 115)
!531 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !453, file: !453, line: 407, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !533, file: !472, line: 116)
!533 = !DISubprogram(name: "fseek", scope: !453, file: !453, line: 684, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!6, !482, !35, !6}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !537, file: !472, line: 117)
!537 = !DISubprogram(name: "fsetpos", scope: !453, file: !453, line: 736, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!6, !482, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !543, file: !472, line: 118)
!543 = !DISubprogram(name: "ftell", scope: !453, file: !453, line: 689, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!35, !482}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !547, file: !472, line: 119)
!547 = !DISubprogram(name: "fwrite", scope: !453, file: !453, line: 652, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!91, !351, !91, !91, !499}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !551, file: !472, line: 120)
!551 = !DISubprogram(name: "getc", scope: !453, file: !453, line: 486, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !553, file: !472, line: 121)
!553 = !DISubprogram(name: "getchar", scope: !453, file: !453, line: 492, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !555, file: !472, line: 126)
!555 = !DISubprogram(name: "perror", scope: !453, file: !453, line: 775, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !74}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !559, file: !472, line: 127)
!559 = !DISubprogram(name: "printf", scope: !453, file: !453, line: 332, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!6, !142, null}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !563, file: !472, line: 128)
!563 = !DISubprogram(name: "putc", scope: !453, file: !453, line: 522, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !565, file: !472, line: 129)
!565 = !DISubprogram(name: "putchar", scope: !453, file: !453, line: 528, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !567, file: !472, line: 130)
!567 = !DISubprogram(name: "puts", scope: !453, file: !453, line: 632, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !569, file: !472, line: 131)
!569 = !DISubprogram(name: "remove", scope: !453, file: !453, line: 146, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !571, file: !472, line: 132)
!571 = !DISubprogram(name: "rename", scope: !453, file: !453, line: 148, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !573, file: !472, line: 133)
!573 = !DISubprogram(name: "rewind", scope: !453, file: !453, line: 694, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !575, file: !472, line: 134)
!575 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !453, file: !453, line: 410, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !577, file: !472, line: 135)
!577 = !DISubprogram(name: "setbuf", scope: !453, file: !453, line: 304, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !499, !186}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !581, file: !472, line: 136)
!581 = !DISubprogram(name: "setvbuf", scope: !453, file: !453, line: 308, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!6, !499, !186, !6, !91}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !585, file: !472, line: 137)
!585 = !DISubprogram(name: "sprintf", scope: !453, file: !453, line: 334, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!6, !186, !142, null}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !589, file: !472, line: 138)
!589 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !453, file: !453, line: 412, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!6, !142, !142, null}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !593, file: !472, line: 139)
!593 = !DISubprogram(name: "tmpfile", scope: !453, file: !453, line: 173, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!482}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !597, file: !472, line: 141)
!597 = !DISubprogram(name: "tmpnam", scope: !453, file: !453, line: 187, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!118, !118}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !601, file: !472, line: 143)
!601 = !DISubprogram(name: "ungetc", scope: !453, file: !453, line: 639, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !603, file: !472, line: 144)
!603 = !DISubprogram(name: "vfprintf", scope: !453, file: !453, line: 341, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!6, !499, !142, !606}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !608, file: !472, line: 145)
!608 = !DISubprogram(name: "vprintf", scope: !453, file: !453, line: 347, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!6, !142, !606}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !612, file: !472, line: 146)
!612 = !DISubprogram(name: "vsprintf", scope: !453, file: !453, line: 349, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!6, !186, !142, !606}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !616, file: !472, line: 175)
!616 = !DISubprogram(name: "snprintf", scope: !453, file: !453, line: 354, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!6, !186, !91, !142, null}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !620, file: !472, line: 176)
!620 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !453, file: !453, line: 451, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !622, file: !472, line: 177)
!622 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !453, file: !453, line: 456, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !624, file: !472, line: 178)
!624 = !DISubprogram(name: "vsnprintf", scope: !453, file: !453, line: 358, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!6, !186, !91, !142, !606}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !195, entity: !628, file: !472, line: 179)
!628 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !453, file: !453, line: 459, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!6, !142, !142, !606}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !616, file: !472, line: 185)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !620, file: !472, line: 186)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !622, file: !472, line: 187)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !624, file: !472, line: 188)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !628, file: !472, line: 189)
!636 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !40, file: !637, line: 49)
!637 = !DIFile(filename: "base/textstreambuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!638 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !40, file: !4, line: 41)
!639 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !40, file: !1, line: 41)
!640 = !{i32 7, !"Dwarf Version", i32 4}
!641 = !{i32 2, !"Debug Info Version", i32 3}
!642 = !{i32 1, !"wchar_size", i32 4}
!643 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!644 = distinct !DISubprogram(name: "TextStreamBuffer", linkageName: "_ZN8pov_base16TextStreamBufferC2Emj", scope: !645, file: !1, line: 43, type: !656, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !655, retainedNodes: !686)
!645 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TextStreamBuffer", scope: !5, file: !637, line: 51, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !646, vtableHolder: !645)
!646 = !{!647, !650, !651, !652, !653, !654, !655, !659, !662, !665, !668, !669, !672, !675, !678, !679, !682, !683, !684, !685}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$TextStreamBuffer", scope: !637, file: !637, baseType: !648, size: 64, flags: DIFlagArtificial)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !155, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !645, file: !637, line: 69, baseType: !118, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "boffset", scope: !645, file: !637, line: 70, baseType: !165, size: 32, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !645, file: !637, line: 71, baseType: !165, size: 32, offset: 160)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "wrap", scope: !645, file: !637, line: 72, baseType: !165, size: 32, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "curline", scope: !645, file: !637, line: 73, baseType: !165, size: 32, offset: 224)
!655 = !DISubprogram(name: "TextStreamBuffer", scope: !645, file: !637, line: 54, type: !656, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !658, !91, !165}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!659 = !DISubprogram(name: "~TextStreamBuffer", scope: !645, file: !637, line: 55, type: !660, scopeLine: 55, containingType: !645, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !658}
!662 = !DISubprogram(name: "printf", linkageName: "_ZN8pov_base16TextStreamBuffer6printfEPKcz", scope: !645, file: !637, line: 57, type: !663, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !658, !74, null}
!665 = !DISubprogram(name: "print", linkageName: "_ZN8pov_base16TextStreamBuffer5printEPKc", scope: !645, file: !637, line: 58, type: !666, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !658, !74}
!668 = !DISubprogram(name: "puts", linkageName: "_ZN8pov_base16TextStreamBuffer4putsEPKc", scope: !645, file: !637, line: 59, type: !666, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "putc", linkageName: "_ZN8pov_base16TextStreamBuffer4putcEi", scope: !645, file: !637, line: 60, type: !670, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !658, !6}
!672 = !DISubprogram(name: "printfile", linkageName: "_ZN8pov_base16TextStreamBuffer9printfileEPKcmi", scope: !645, file: !637, line: 61, type: !673, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !658, !74, !93, !6}
!675 = !DISubprogram(name: "printfile", linkageName: "_ZN8pov_base16TextStreamBuffer9printfileEP8_IO_FILEi", scope: !645, file: !637, line: 62, type: !676, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !658, !482, !6}
!678 = !DISubprogram(name: "flush", linkageName: "_ZN8pov_base16TextStreamBuffer5flushEv", scope: !645, file: !637, line: 63, type: !660, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "lineoutput", linkageName: "_ZN8pov_base16TextStreamBuffer10lineoutputEPKcj", scope: !645, file: !637, line: 65, type: !680, scopeLine: 65, containingType: !645, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !658, !74, !165}
!682 = !DISubprogram(name: "directoutput", linkageName: "_ZN8pov_base16TextStreamBuffer12directoutputEPKcj", scope: !645, file: !637, line: 66, type: !680, scopeLine: 66, containingType: !645, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!683 = !DISubprogram(name: "rawoutput", linkageName: "_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj", scope: !645, file: !637, line: 67, type: !680, scopeLine: 67, containingType: !645, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!684 = !DISubprogram(name: "lineflush", linkageName: "_ZN8pov_base16TextStreamBuffer9lineflushEv", scope: !645, file: !637, line: 75, type: !660, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "directflush", linkageName: "_ZN8pov_base16TextStreamBuffer11directflushEPKcj", scope: !645, file: !637, line: 76, type: !680, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!686 = !{}
!687 = !DILocalVariable(name: "this", arg: 1, scope: !644, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!689 = !DILocation(line: 0, scope: !644)
!690 = !DILocalVariable(name: "buffersize", arg: 2, scope: !644, file: !1, line: 43, type: !91)
!691 = !DILocation(line: 43, column: 43, scope: !644)
!692 = !DILocalVariable(name: "wrapwidth", arg: 3, scope: !644, file: !1, line: 43, type: !165)
!693 = !DILocation(line: 43, column: 68, scope: !644)
!694 = !DILocation(line: 44, column: 1, scope: !644)
!695 = !DILocation(line: 45, column: 2, scope: !696)
!696 = distinct !DILexicalBlock(scope: !644, file: !1, line: 44, column: 1)
!697 = !DILocation(line: 45, column: 10, scope: !696)
!698 = !DILocation(line: 46, column: 10, scope: !696)
!699 = !DILocation(line: 46, column: 2, scope: !696)
!700 = !DILocation(line: 46, column: 8, scope: !696)
!701 = !DILocation(line: 47, column: 9, scope: !696)
!702 = !DILocation(line: 47, column: 2, scope: !696)
!703 = !DILocation(line: 47, column: 7, scope: !696)
!704 = !DILocation(line: 48, column: 2, scope: !696)
!705 = !DILocation(line: 48, column: 10, scope: !696)
!706 = !DILocation(line: 49, column: 35, scope: !707)
!707 = distinct !DILexicalBlock(scope: !696, file: !1, line: 49, column: 5)
!708 = !DILocation(line: 49, column: 43, scope: !707)
!709 = !DILocation(line: 49, column: 5, scope: !707)
!710 = !DILocation(line: 49, column: 50, scope: !707)
!711 = !DILocation(line: 49, column: 5, scope: !696)
!712 = !DILocation(line: 50, column: 3, scope: !707)
!713 = !DILocation(line: 51, column: 1, scope: !644)
!714 = distinct !DISubprogram(name: "~TextStreamBuffer", linkageName: "_ZN8pov_base16TextStreamBufferD2Ev", scope: !645, file: !1, line: 53, type: !660, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !659, retainedNodes: !686)
!715 = !DILocalVariable(name: "this", arg: 1, scope: !714, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!716 = !DILocation(line: 0, scope: !714)
!717 = !DILocation(line: 54, column: 1, scope: !714)
!718 = !DILocation(line: 55, column: 2, scope: !719)
!719 = distinct !DILexicalBlock(scope: !714, file: !1, line: 54, column: 1)
!720 = !DILocation(line: 55, column: 10, scope: !719)
!721 = !DILocation(line: 56, column: 2, scope: !719)
!722 = !DILocation(line: 56, column: 8, scope: !719)
!723 = !DILocation(line: 57, column: 2, scope: !719)
!724 = !DILocation(line: 57, column: 7, scope: !719)
!725 = !DILocation(line: 58, column: 2, scope: !719)
!726 = !DILocation(line: 58, column: 10, scope: !719)
!727 = !DILocation(line: 59, column: 5, scope: !728)
!728 = distinct !DILexicalBlock(scope: !719, file: !1, line: 59, column: 5)
!729 = !DILocation(line: 59, column: 12, scope: !728)
!730 = !DILocation(line: 59, column: 5, scope: !719)
!731 = !DILocation(line: 60, column: 36, scope: !728)
!732 = !DILocation(line: 60, column: 9, scope: !728)
!733 = !DILocation(line: 60, column: 3, scope: !728)
!734 = !DILocation(line: 61, column: 2, scope: !719)
!735 = !DILocation(line: 61, column: 9, scope: !719)
!736 = !DILocation(line: 62, column: 1, scope: !714)
!737 = distinct !DISubprogram(name: "~TextStreamBuffer", linkageName: "_ZN8pov_base16TextStreamBufferD0Ev", scope: !645, file: !1, line: 53, type: !660, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !659, retainedNodes: !686)
!738 = !DILocalVariable(name: "this", arg: 1, scope: !737, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!739 = !DILocation(line: 0, scope: !737)
!740 = !DILocation(line: 54, column: 1, scope: !737)
!741 = !DILocation(line: 62, column: 1, scope: !737)
!742 = distinct !DISubprogram(name: "printf", linkageName: "_ZN8pov_base16TextStreamBuffer6printfEPKcz", scope: !645, file: !1, line: 64, type: !663, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !662, retainedNodes: !686)
!743 = !DILocalVariable(name: "this", arg: 1, scope: !742, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!744 = !DILocation(line: 0, scope: !742)
!745 = !DILocalVariable(name: "format", arg: 2, scope: !742, file: !1, line: 64, type: !74)
!746 = !DILocation(line: 64, column: 43, scope: !742)
!747 = !DILocalVariable(name: "marker", scope: !742, file: !1, line: 66, type: !452)
!748 = !DILocation(line: 66, column: 10, scope: !742)
!749 = !DILocation(line: 68, column: 2, scope: !742)
!750 = !DILocation(line: 69, column: 13, scope: !742)
!751 = !DILocation(line: 69, column: 20, scope: !742)
!752 = !DILocation(line: 69, column: 30, scope: !742)
!753 = !DILocation(line: 69, column: 38, scope: !742)
!754 = !DILocation(line: 69, column: 36, scope: !742)
!755 = !DILocation(line: 69, column: 46, scope: !742)
!756 = !DILocation(line: 69, column: 51, scope: !742)
!757 = !DILocation(line: 69, column: 59, scope: !742)
!758 = !DILocation(line: 69, column: 2, scope: !742)
!759 = !DILocation(line: 70, column: 2, scope: !742)
!760 = !DILocation(line: 73, column: 15, scope: !742)
!761 = !DILocation(line: 73, column: 22, scope: !742)
!762 = !DILocation(line: 73, column: 40, scope: !742)
!763 = !DILocation(line: 73, column: 47, scope: !742)
!764 = !DILocation(line: 73, column: 32, scope: !742)
!765 = !DILocation(line: 73, column: 2, scope: !742)
!766 = !DILocation(line: 75, column: 19, scope: !742)
!767 = !DILocation(line: 75, column: 12, scope: !742)
!768 = !DILocation(line: 75, column: 2, scope: !742)
!769 = !DILocation(line: 75, column: 10, scope: !742)
!770 = !DILocation(line: 78, column: 2, scope: !742)
!771 = !DILocation(line: 79, column: 1, scope: !742)
!772 = distinct !DISubprogram(name: "directflush", linkageName: "_ZN8pov_base16TextStreamBuffer11directflushEPKcj", scope: !645, file: !1, line: 266, type: !680, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !685, retainedNodes: !686)
!773 = !DILocalVariable(name: "this", arg: 1, scope: !772, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!774 = !DILocation(line: 0, scope: !772)
!775 = !DILocalVariable(name: "str", arg: 2, scope: !772, file: !1, line: 266, type: !74)
!776 = !DILocation(line: 266, column: 48, scope: !772)
!777 = !DILocalVariable(name: "chars", arg: 3, scope: !772, file: !1, line: 266, type: !165)
!778 = !DILocation(line: 266, column: 66, scope: !772)
!779 = !DILocalVariable(name: "ii", scope: !772, file: !1, line: 268, type: !165)
!780 = !DILocation(line: 268, column: 15, scope: !772)
!781 = !DILocalVariable(name: "i", scope: !772, file: !1, line: 269, type: !165)
!782 = !DILocation(line: 269, column: 15, scope: !772)
!783 = !DILocation(line: 271, column: 12, scope: !772)
!784 = !DILocation(line: 271, column: 17, scope: !772)
!785 = !DILocation(line: 271, column: 2, scope: !772)
!786 = !DILocation(line: 273, column: 8, scope: !787)
!787 = distinct !DILexicalBlock(scope: !772, file: !1, line: 273, column: 2)
!788 = !DILocation(line: 273, column: 6, scope: !787)
!789 = !DILocation(line: 273, column: 13, scope: !790)
!790 = distinct !DILexicalBlock(scope: !787, file: !1, line: 273, column: 2)
!791 = !DILocation(line: 273, column: 17, scope: !790)
!792 = !DILocation(line: 273, column: 15, scope: !790)
!793 = !DILocation(line: 273, column: 2, scope: !787)
!794 = !DILocation(line: 275, column: 7, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !1, line: 275, column: 6)
!796 = distinct !DILexicalBlock(scope: !790, file: !1, line: 274, column: 2)
!797 = !DILocation(line: 275, column: 11, scope: !795)
!798 = !DILocation(line: 275, column: 14, scope: !795)
!799 = !DILocation(line: 275, column: 23, scope: !795)
!800 = !DILocation(line: 275, column: 27, scope: !795)
!801 = !DILocation(line: 275, column: 31, scope: !795)
!802 = !DILocation(line: 275, column: 34, scope: !795)
!803 = !DILocation(line: 275, column: 6, scope: !796)
!804 = !DILocation(line: 277, column: 5, scope: !805)
!805 = distinct !DILexicalBlock(scope: !795, file: !1, line: 276, column: 3)
!806 = !DILocation(line: 278, column: 17, scope: !805)
!807 = !DILocation(line: 278, column: 22, scope: !805)
!808 = !DILocation(line: 278, column: 4, scope: !805)
!809 = !DILocation(line: 279, column: 11, scope: !805)
!810 = !DILocation(line: 279, column: 8, scope: !805)
!811 = !DILocation(line: 280, column: 13, scope: !805)
!812 = !DILocation(line: 280, column: 10, scope: !805)
!813 = !DILocation(line: 281, column: 6, scope: !805)
!814 = !DILocation(line: 282, column: 4, scope: !805)
!815 = !DILocation(line: 282, column: 12, scope: !805)
!816 = !DILocation(line: 283, column: 3, scope: !805)
!817 = !DILocation(line: 284, column: 11, scope: !818)
!818 = distinct !DILexicalBlock(scope: !795, file: !1, line: 284, column: 11)
!819 = !DILocation(line: 284, column: 21, scope: !818)
!820 = !DILocation(line: 284, column: 19, scope: !818)
!821 = !DILocation(line: 284, column: 26, scope: !818)
!822 = !DILocation(line: 284, column: 23, scope: !818)
!823 = !DILocation(line: 284, column: 11, scope: !795)
!824 = !DILocation(line: 287, column: 11, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !1, line: 287, column: 4)
!826 = distinct !DILexicalBlock(scope: !818, file: !1, line: 285, column: 3)
!827 = !DILocation(line: 287, column: 8, scope: !825)
!828 = !DILocation(line: 287, column: 16, scope: !829)
!829 = distinct !DILexicalBlock(scope: !825, file: !1, line: 287, column: 4)
!830 = !DILocation(line: 287, column: 26, scope: !829)
!831 = !DILocation(line: 287, column: 31, scope: !829)
!832 = !DILocation(line: 287, column: 25, scope: !829)
!833 = !DILocation(line: 287, column: 21, scope: !829)
!834 = !DILocation(line: 287, column: 19, scope: !829)
!835 = !DILocation(line: 287, column: 4, scope: !825)
!836 = !DILocation(line: 289, column: 16, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !1, line: 289, column: 8)
!838 = distinct !DILexicalBlock(scope: !829, file: !1, line: 288, column: 4)
!839 = !DILocation(line: 289, column: 20, scope: !837)
!840 = !DILocation(line: 289, column: 24, scope: !837)
!841 = !DILocation(line: 289, column: 22, scope: !837)
!842 = !DILocation(line: 289, column: 8, scope: !837)
!843 = !DILocation(line: 289, column: 8, scope: !838)
!844 = !DILocation(line: 290, column: 6, scope: !837)
!845 = !DILocation(line: 291, column: 4, scope: !838)
!846 = !DILocation(line: 287, column: 43, scope: !829)
!847 = !DILocation(line: 287, column: 4, scope: !829)
!848 = distinct !{!848, !835, !849}
!849 = !DILocation(line: 291, column: 4, scope: !825)
!850 = !DILocation(line: 294, column: 7, scope: !851)
!851 = distinct !DILexicalBlock(scope: !826, file: !1, line: 294, column: 7)
!852 = !DILocation(line: 294, column: 18, scope: !851)
!853 = !DILocation(line: 294, column: 23, scope: !851)
!854 = !DILocation(line: 294, column: 17, scope: !851)
!855 = !DILocation(line: 294, column: 13, scope: !851)
!856 = !DILocation(line: 294, column: 10, scope: !851)
!857 = !DILocation(line: 294, column: 7, scope: !826)
!858 = !DILocation(line: 295, column: 8, scope: !851)
!859 = !DILocation(line: 295, column: 5, scope: !851)
!860 = !DILocation(line: 296, column: 9, scope: !826)
!861 = !DILocation(line: 296, column: 6, scope: !826)
!862 = !DILocation(line: 298, column: 17, scope: !826)
!863 = !DILocation(line: 298, column: 22, scope: !826)
!864 = !DILocation(line: 298, column: 4, scope: !826)
!865 = !DILocation(line: 299, column: 4, scope: !826)
!866 = !DILocation(line: 301, column: 11, scope: !826)
!867 = !DILocation(line: 301, column: 8, scope: !826)
!868 = !DILocation(line: 302, column: 13, scope: !826)
!869 = !DILocation(line: 302, column: 10, scope: !826)
!870 = !DILocation(line: 303, column: 6, scope: !826)
!871 = !DILocation(line: 304, column: 4, scope: !826)
!872 = !DILocation(line: 304, column: 12, scope: !826)
!873 = !DILocation(line: 305, column: 3, scope: !826)
!874 = !DILocation(line: 306, column: 2, scope: !796)
!875 = !DILocation(line: 273, column: 25, scope: !790)
!876 = !DILocation(line: 273, column: 2, scope: !790)
!877 = distinct !{!877, !793, !878}
!878 = !DILocation(line: 306, column: 2, scope: !787)
!879 = !DILocation(line: 308, column: 5, scope: !880)
!880 = distinct !DILexicalBlock(scope: !772, file: !1, line: 308, column: 5)
!881 = !DILocation(line: 308, column: 11, scope: !880)
!882 = !DILocation(line: 308, column: 5, scope: !772)
!883 = !DILocation(line: 310, column: 16, scope: !884)
!884 = distinct !DILexicalBlock(scope: !880, file: !1, line: 309, column: 2)
!885 = !DILocation(line: 310, column: 21, scope: !884)
!886 = !DILocation(line: 310, column: 3, scope: !884)
!887 = !DILocation(line: 311, column: 14, scope: !884)
!888 = !DILocation(line: 311, column: 3, scope: !884)
!889 = !DILocation(line: 311, column: 11, scope: !884)
!890 = !DILocation(line: 312, column: 2, scope: !884)
!891 = !DILocation(line: 313, column: 1, scope: !772)
!892 = distinct !DISubprogram(name: "lineflush", linkageName: "_ZN8pov_base16TextStreamBuffer9lineflushEv", scope: !645, file: !1, line: 226, type: !660, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !684, retainedNodes: !686)
!893 = !DILocalVariable(name: "this", arg: 1, scope: !892, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DILocation(line: 0, scope: !892)
!895 = !DILocalVariable(name: "lasti", scope: !892, file: !1, line: 228, type: !165)
!896 = !DILocation(line: 228, column: 15, scope: !892)
!897 = !DILocalVariable(name: "ii", scope: !892, file: !1, line: 229, type: !165)
!898 = !DILocation(line: 229, column: 15, scope: !892)
!899 = !DILocalVariable(name: "i", scope: !892, file: !1, line: 230, type: !165)
!900 = !DILocation(line: 230, column: 15, scope: !892)
!901 = !DILocation(line: 233, column: 2, scope: !892)
!902 = !DILocation(line: 233, column: 8, scope: !892)
!903 = !DILocation(line: 233, column: 12, scope: !892)
!904 = !DILocation(line: 233, column: 10, scope: !892)
!905 = !DILocation(line: 235, column: 7, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !1, line: 235, column: 6)
!907 = distinct !DILexicalBlock(scope: !892, file: !1, line: 234, column: 2)
!908 = !DILocation(line: 235, column: 14, scope: !906)
!909 = !DILocation(line: 235, column: 17, scope: !906)
!910 = !DILocation(line: 235, column: 26, scope: !906)
!911 = !DILocation(line: 235, column: 30, scope: !906)
!912 = !DILocation(line: 235, column: 37, scope: !906)
!913 = !DILocation(line: 235, column: 40, scope: !906)
!914 = !DILocation(line: 235, column: 6, scope: !907)
!915 = !DILocation(line: 237, column: 16, scope: !916)
!916 = distinct !DILexicalBlock(scope: !906, file: !1, line: 236, column: 3)
!917 = !DILocation(line: 237, column: 23, scope: !916)
!918 = !DILocation(line: 237, column: 31, scope: !916)
!919 = !DILocation(line: 237, column: 35, scope: !916)
!920 = !DILocation(line: 237, column: 33, scope: !916)
!921 = !DILocation(line: 237, column: 4, scope: !916)
!922 = !DILocation(line: 238, column: 12, scope: !916)
!923 = !DILocation(line: 238, column: 14, scope: !916)
!924 = !DILocation(line: 238, column: 10, scope: !916)
!925 = !DILocation(line: 239, column: 3, scope: !916)
!926 = !DILocation(line: 240, column: 11, scope: !927)
!927 = distinct !DILexicalBlock(scope: !906, file: !1, line: 240, column: 11)
!928 = !DILocation(line: 240, column: 15, scope: !927)
!929 = !DILocation(line: 240, column: 13, scope: !927)
!930 = !DILocation(line: 240, column: 24, scope: !927)
!931 = !DILocation(line: 240, column: 21, scope: !927)
!932 = !DILocation(line: 240, column: 11, scope: !906)
!933 = !DILocation(line: 243, column: 11, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !1, line: 243, column: 4)
!935 = distinct !DILexicalBlock(scope: !927, file: !1, line: 241, column: 3)
!936 = !DILocation(line: 243, column: 8, scope: !934)
!937 = !DILocation(line: 243, column: 16, scope: !938)
!938 = distinct !DILexicalBlock(scope: !934, file: !1, line: 243, column: 4)
!939 = !DILocation(line: 243, column: 26, scope: !938)
!940 = !DILocation(line: 243, column: 31, scope: !938)
!941 = !DILocation(line: 243, column: 25, scope: !938)
!942 = !DILocation(line: 243, column: 21, scope: !938)
!943 = !DILocation(line: 243, column: 19, scope: !938)
!944 = !DILocation(line: 243, column: 4, scope: !934)
!945 = !DILocation(line: 245, column: 16, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !1, line: 245, column: 8)
!947 = distinct !DILexicalBlock(scope: !938, file: !1, line: 244, column: 4)
!948 = !DILocation(line: 245, column: 23, scope: !946)
!949 = !DILocation(line: 245, column: 27, scope: !946)
!950 = !DILocation(line: 245, column: 25, scope: !946)
!951 = !DILocation(line: 245, column: 8, scope: !946)
!952 = !DILocation(line: 245, column: 8, scope: !947)
!953 = !DILocation(line: 246, column: 6, scope: !946)
!954 = !DILocation(line: 247, column: 4, scope: !947)
!955 = !DILocation(line: 243, column: 43, scope: !938)
!956 = !DILocation(line: 243, column: 4, scope: !938)
!957 = distinct !{!957, !944, !958}
!958 = !DILocation(line: 247, column: 4, scope: !934)
!959 = !DILocation(line: 250, column: 7, scope: !960)
!960 = distinct !DILexicalBlock(scope: !935, file: !1, line: 250, column: 7)
!961 = !DILocation(line: 250, column: 18, scope: !960)
!962 = !DILocation(line: 250, column: 23, scope: !960)
!963 = !DILocation(line: 250, column: 17, scope: !960)
!964 = !DILocation(line: 250, column: 13, scope: !960)
!965 = !DILocation(line: 250, column: 10, scope: !960)
!966 = !DILocation(line: 250, column: 7, scope: !935)
!967 = !DILocation(line: 251, column: 8, scope: !960)
!968 = !DILocation(line: 251, column: 5, scope: !960)
!969 = !DILocation(line: 252, column: 9, scope: !935)
!970 = !DILocation(line: 252, column: 6, scope: !935)
!971 = !DILocation(line: 254, column: 16, scope: !935)
!972 = !DILocation(line: 254, column: 23, scope: !935)
!973 = !DILocation(line: 254, column: 31, scope: !935)
!974 = !DILocation(line: 254, column: 35, scope: !935)
!975 = !DILocation(line: 254, column: 33, scope: !935)
!976 = !DILocation(line: 254, column: 4, scope: !935)
!977 = !DILocation(line: 255, column: 12, scope: !935)
!978 = !DILocation(line: 255, column: 10, scope: !935)
!979 = !DILocation(line: 256, column: 4, scope: !935)
!980 = distinct !{!980, !901, !981}
!981 = !DILocation(line: 259, column: 2, scope: !892)
!982 = !DILocation(line: 258, column: 4, scope: !907)
!983 = !DILocation(line: 262, column: 10, scope: !892)
!984 = !DILocation(line: 262, column: 19, scope: !892)
!985 = !DILocation(line: 262, column: 26, scope: !892)
!986 = !DILocation(line: 262, column: 34, scope: !892)
!987 = !DILocation(line: 262, column: 42, scope: !892)
!988 = !DILocation(line: 262, column: 40, scope: !892)
!989 = !DILocation(line: 262, column: 2, scope: !892)
!990 = !DILocation(line: 263, column: 12, scope: !892)
!991 = !DILocation(line: 263, column: 22, scope: !892)
!992 = !DILocation(line: 263, column: 20, scope: !892)
!993 = !DILocation(line: 263, column: 2, scope: !892)
!994 = !DILocation(line: 263, column: 10, scope: !892)
!995 = !DILocation(line: 264, column: 1, scope: !892)
!996 = distinct !DISubprogram(name: "print", linkageName: "_ZN8pov_base16TextStreamBuffer5printEPKc", scope: !645, file: !1, line: 81, type: !666, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !665, retainedNodes: !686)
!997 = !DILocalVariable(name: "this", arg: 1, scope: !996, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DILocation(line: 0, scope: !996)
!999 = !DILocalVariable(name: "str", arg: 2, scope: !996, file: !1, line: 81, type: !74)
!1000 = !DILocation(line: 81, column: 42, scope: !996)
!1001 = !DILocation(line: 83, column: 15, scope: !996)
!1002 = !DILocation(line: 83, column: 2, scope: !996)
!1003 = !DILocation(line: 84, column: 1, scope: !996)
!1004 = distinct !DISubprogram(name: "puts", linkageName: "_ZN8pov_base16TextStreamBuffer4putsEPKc", scope: !645, file: !1, line: 86, type: !666, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !668, retainedNodes: !686)
!1005 = !DILocalVariable(name: "this", arg: 1, scope: !1004, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1006 = !DILocation(line: 0, scope: !1004)
!1007 = !DILocalVariable(name: "str", arg: 2, scope: !1004, file: !1, line: 86, type: !74)
!1008 = !DILocation(line: 86, column: 41, scope: !1004)
!1009 = !DILocation(line: 88, column: 17, scope: !1004)
!1010 = !DILocation(line: 88, column: 2, scope: !1004)
!1011 = !DILocation(line: 89, column: 1, scope: !1004)
!1012 = distinct !DISubprogram(name: "putc", linkageName: "_ZN8pov_base16TextStreamBuffer4putcEi", scope: !645, file: !1, line: 91, type: !670, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !669, retainedNodes: !686)
!1013 = !DILocalVariable(name: "this", arg: 1, scope: !1012, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DILocation(line: 0, scope: !1012)
!1015 = !DILocalVariable(name: "chr", arg: 2, scope: !1012, file: !1, line: 91, type: !6)
!1016 = !DILocation(line: 91, column: 33, scope: !1012)
!1017 = !DILocation(line: 93, column: 15, scope: !1012)
!1018 = !DILocation(line: 93, column: 2, scope: !1012)
!1019 = !DILocation(line: 94, column: 1, scope: !1012)
!1020 = distinct !DISubprogram(name: "printfile", linkageName: "_ZN8pov_base16TextStreamBuffer9printfileEPKcmi", scope: !645, file: !1, line: 96, type: !673, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !672, retainedNodes: !686)
!1021 = !DILocalVariable(name: "this", arg: 1, scope: !1020, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DILocation(line: 0, scope: !1020)
!1023 = !DILocalVariable(name: "filename", arg: 2, scope: !1020, file: !1, line: 96, type: !74)
!1024 = !DILocation(line: 96, column: 46, scope: !1020)
!1025 = !DILocalVariable(name: "offset", arg: 3, scope: !1020, file: !1, line: 96, type: !93)
!1026 = !DILocation(line: 96, column: 70, scope: !1020)
!1027 = !DILocalVariable(name: "lines", arg: 4, scope: !1020, file: !1, line: 96, type: !6)
!1028 = !DILocation(line: 96, column: 82, scope: !1020)
!1029 = !DILocalVariable(name: "file", scope: !1020, file: !1, line: 98, type: !482)
!1030 = !DILocation(line: 98, column: 8, scope: !1020)
!1031 = !DILocation(line: 98, column: 21, scope: !1020)
!1032 = !DILocation(line: 98, column: 15, scope: !1020)
!1033 = !DILocation(line: 100, column: 5, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 100, column: 5)
!1035 = !DILocation(line: 100, column: 10, scope: !1034)
!1036 = !DILocation(line: 100, column: 5, scope: !1020)
!1037 = !DILocation(line: 102, column: 9, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 101, column: 2)
!1039 = !DILocation(line: 102, column: 15, scope: !1038)
!1040 = !DILocation(line: 102, column: 3, scope: !1038)
!1041 = !DILocation(line: 103, column: 13, scope: !1038)
!1042 = !DILocation(line: 103, column: 19, scope: !1038)
!1043 = !DILocation(line: 103, column: 3, scope: !1038)
!1044 = !DILocation(line: 104, column: 10, scope: !1038)
!1045 = !DILocation(line: 104, column: 3, scope: !1038)
!1046 = !DILocation(line: 105, column: 2, scope: !1038)
!1047 = !DILocation(line: 106, column: 1, scope: !1020)
!1048 = distinct !DISubprogram(name: "printfile", linkageName: "_ZN8pov_base16TextStreamBuffer9printfileEP8_IO_FILEi", scope: !645, file: !1, line: 108, type: !676, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !675, retainedNodes: !686)
!1049 = !DILocalVariable(name: "this", arg: 1, scope: !1048, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1050 = !DILocation(line: 0, scope: !1048)
!1051 = !DILocalVariable(name: "file", arg: 2, scope: !1048, file: !1, line: 108, type: !482)
!1052 = !DILocation(line: 108, column: 40, scope: !1048)
!1053 = !DILocalVariable(name: "lines", arg: 3, scope: !1048, file: !1, line: 108, type: !6)
!1054 = !DILocation(line: 108, column: 50, scope: !1048)
!1055 = !DILocation(line: 110, column: 5, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 110, column: 5)
!1057 = !DILocation(line: 110, column: 10, scope: !1056)
!1058 = !DILocation(line: 110, column: 5, scope: !1048)
!1059 = !DILocalVariable(name: "stopposset", scope: !1060, file: !1, line: 112, type: !294)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 111, column: 2)
!1061 = !DILocation(line: 112, column: 8, scope: !1060)
!1062 = !DILocation(line: 112, column: 22, scope: !1060)
!1063 = !DILocation(line: 112, column: 28, scope: !1060)
!1064 = !DILocalVariable(name: "stoppos", scope: !1060, file: !1, line: 113, type: !35)
!1065 = !DILocation(line: 113, column: 8, scope: !1060)
!1066 = !DILocation(line: 113, column: 29, scope: !1060)
!1067 = !DILocation(line: 113, column: 23, scope: !1060)
!1068 = !DILocalVariable(name: "chr", scope: !1060, file: !1, line: 114, type: !6)
!1069 = !DILocation(line: 114, column: 7, scope: !1060)
!1070 = !DILocation(line: 116, column: 6, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 116, column: 6)
!1072 = !DILocation(line: 116, column: 12, scope: !1071)
!1073 = !DILocation(line: 116, column: 6, scope: !1060)
!1074 = !DILocalVariable(name: "lineoffset", scope: !1075, file: !1, line: 118, type: !6)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 117, column: 3)
!1076 = !DILocation(line: 118, column: 8, scope: !1075)
!1077 = !DILocation(line: 118, column: 21, scope: !1075)
!1078 = !DILocalVariable(name: "pos", scope: !1079, file: !1, line: 124, type: !35)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 124, column: 4)
!1080 = !DILocation(line: 124, column: 13, scope: !1079)
!1081 = !DILocation(line: 124, column: 30, scope: !1079)
!1082 = !DILocation(line: 124, column: 24, scope: !1079)
!1083 = !DILocation(line: 124, column: 37, scope: !1079)
!1084 = !DILocation(line: 124, column: 8, scope: !1079)
!1085 = !DILocation(line: 124, column: 43, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 124, column: 4)
!1087 = !DILocation(line: 124, column: 54, scope: !1086)
!1088 = !DILocation(line: 124, column: 59, scope: !1086)
!1089 = !DILocation(line: 124, column: 63, scope: !1086)
!1090 = !DILocation(line: 124, column: 67, scope: !1086)
!1091 = !DILocation(line: 0, scope: !1086)
!1092 = !DILocation(line: 124, column: 4, scope: !1079)
!1093 = !DILocation(line: 129, column: 11, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1086, file: !1, line: 125, column: 4)
!1095 = !DILocation(line: 129, column: 17, scope: !1094)
!1096 = !DILocation(line: 129, column: 5, scope: !1094)
!1097 = !DILocation(line: 131, column: 17, scope: !1094)
!1098 = !DILocation(line: 131, column: 11, scope: !1094)
!1099 = !DILocation(line: 131, column: 9, scope: !1094)
!1100 = !DILocation(line: 133, column: 9, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1094, file: !1, line: 133, column: 8)
!1102 = !DILocation(line: 133, column: 13, scope: !1101)
!1103 = !DILocation(line: 133, column: 20, scope: !1101)
!1104 = !DILocation(line: 133, column: 24, scope: !1101)
!1105 = !DILocation(line: 133, column: 28, scope: !1101)
!1106 = !DILocation(line: 133, column: 8, scope: !1094)
!1107 = !DILocation(line: 135, column: 18, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 134, column: 5)
!1109 = !DILocation(line: 135, column: 12, scope: !1108)
!1110 = !DILocation(line: 135, column: 10, scope: !1108)
!1111 = !DILocation(line: 136, column: 12, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 136, column: 9)
!1113 = !DILocation(line: 136, column: 16, scope: !1112)
!1114 = !DILocation(line: 136, column: 23, scope: !1112)
!1115 = !DILocation(line: 136, column: 27, scope: !1112)
!1116 = !DILocation(line: 136, column: 31, scope: !1112)
!1117 = !DILocation(line: 136, column: 9, scope: !1108)
!1118 = !DILocation(line: 137, column: 15, scope: !1112)
!1119 = !DILocation(line: 137, column: 20, scope: !1112)
!1120 = !DILocation(line: 137, column: 8, scope: !1112)
!1121 = !DILocation(line: 138, column: 16, scope: !1108)
!1122 = !DILocation(line: 139, column: 5, scope: !1108)
!1123 = !DILocation(line: 140, column: 13, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 140, column: 13)
!1125 = !DILocation(line: 140, column: 17, scope: !1124)
!1126 = !DILocation(line: 140, column: 13, scope: !1101)
!1127 = !DILocation(line: 141, column: 6, scope: !1124)
!1128 = !DILocation(line: 142, column: 4, scope: !1094)
!1129 = !DILocation(line: 124, column: 77, scope: !1086)
!1130 = !DILocation(line: 124, column: 4, scope: !1086)
!1131 = distinct !{!1131, !1092, !1132}
!1132 = !DILocation(line: 142, column: 4, scope: !1079)
!1133 = !DILocation(line: 145, column: 7, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 145, column: 7)
!1135 = !DILocation(line: 145, column: 18, scope: !1134)
!1136 = !DILocation(line: 145, column: 7, scope: !1075)
!1137 = !DILocation(line: 146, column: 11, scope: !1134)
!1138 = !DILocation(line: 146, column: 5, scope: !1134)
!1139 = !DILocation(line: 148, column: 4, scope: !1075)
!1140 = !DILocation(line: 148, column: 10, scope: !1075)
!1141 = !DILocation(line: 148, column: 21, scope: !1075)
!1142 = !DILocation(line: 150, column: 17, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 149, column: 4)
!1144 = !DILocation(line: 150, column: 11, scope: !1143)
!1145 = !DILocation(line: 150, column: 9, scope: !1143)
!1146 = !DILocation(line: 152, column: 9, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !1, line: 152, column: 8)
!1148 = !DILocation(line: 152, column: 13, scope: !1147)
!1149 = !DILocation(line: 152, column: 20, scope: !1147)
!1150 = !DILocation(line: 152, column: 24, scope: !1147)
!1151 = !DILocation(line: 152, column: 28, scope: !1147)
!1152 = !DILocation(line: 152, column: 8, scope: !1143)
!1153 = !DILocation(line: 154, column: 18, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1147, file: !1, line: 153, column: 5)
!1155 = !DILocation(line: 154, column: 12, scope: !1154)
!1156 = !DILocation(line: 154, column: 10, scope: !1154)
!1157 = !DILocation(line: 155, column: 12, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 155, column: 9)
!1159 = !DILocation(line: 155, column: 16, scope: !1158)
!1160 = !DILocation(line: 155, column: 23, scope: !1158)
!1161 = !DILocation(line: 155, column: 27, scope: !1158)
!1162 = !DILocation(line: 155, column: 31, scope: !1158)
!1163 = !DILocation(line: 155, column: 9, scope: !1154)
!1164 = !DILocation(line: 156, column: 15, scope: !1158)
!1165 = !DILocation(line: 156, column: 20, scope: !1158)
!1166 = !DILocation(line: 156, column: 8, scope: !1158)
!1167 = !DILocation(line: 157, column: 16, scope: !1154)
!1168 = !DILocation(line: 158, column: 5, scope: !1154)
!1169 = !DILocation(line: 159, column: 13, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1147, file: !1, line: 159, column: 13)
!1171 = !DILocation(line: 159, column: 17, scope: !1170)
!1172 = !DILocation(line: 159, column: 13, scope: !1147)
!1173 = !DILocation(line: 160, column: 6, scope: !1170)
!1174 = distinct !{!1174, !1139, !1175}
!1175 = !DILocation(line: 161, column: 4, scope: !1075)
!1176 = !DILocation(line: 164, column: 13, scope: !1075)
!1177 = !DILocation(line: 164, column: 12, scope: !1075)
!1178 = !DILocation(line: 164, column: 10, scope: !1075)
!1179 = !DILocation(line: 165, column: 3, scope: !1075)
!1180 = !DILocation(line: 167, column: 3, scope: !1060)
!1181 = !DILocation(line: 167, column: 9, scope: !1060)
!1182 = !DILocation(line: 167, column: 15, scope: !1060)
!1183 = !DILocation(line: 169, column: 16, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 168, column: 3)
!1185 = !DILocation(line: 169, column: 10, scope: !1184)
!1186 = !DILocation(line: 169, column: 8, scope: !1184)
!1187 = !DILocation(line: 171, column: 8, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 171, column: 7)
!1189 = !DILocation(line: 171, column: 19, scope: !1188)
!1190 = !DILocation(line: 171, column: 28, scope: !1188)
!1191 = !DILocation(line: 171, column: 32, scope: !1188)
!1192 = !DILocation(line: 171, column: 55, scope: !1188)
!1193 = !DILocation(line: 171, column: 49, scope: !1188)
!1194 = !DILocation(line: 171, column: 62, scope: !1188)
!1195 = !DILocation(line: 171, column: 40, scope: !1188)
!1196 = !DILocation(line: 171, column: 7, scope: !1184)
!1197 = !DILocation(line: 172, column: 5, scope: !1188)
!1198 = !DILocation(line: 175, column: 8, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 175, column: 7)
!1200 = !DILocation(line: 175, column: 12, scope: !1199)
!1201 = !DILocation(line: 175, column: 19, scope: !1199)
!1202 = !DILocation(line: 175, column: 23, scope: !1199)
!1203 = !DILocation(line: 175, column: 27, scope: !1199)
!1204 = !DILocation(line: 175, column: 7, scope: !1184)
!1205 = !DILocation(line: 177, column: 17, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 176, column: 4)
!1207 = !DILocation(line: 177, column: 11, scope: !1206)
!1208 = !DILocation(line: 177, column: 9, scope: !1206)
!1209 = !DILocation(line: 178, column: 11, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !1, line: 178, column: 8)
!1211 = !DILocation(line: 178, column: 15, scope: !1210)
!1212 = !DILocation(line: 178, column: 22, scope: !1210)
!1213 = !DILocation(line: 178, column: 26, scope: !1210)
!1214 = !DILocation(line: 178, column: 30, scope: !1210)
!1215 = !DILocation(line: 178, column: 8, scope: !1206)
!1216 = !DILocation(line: 179, column: 14, scope: !1210)
!1217 = !DILocation(line: 179, column: 19, scope: !1210)
!1218 = !DILocation(line: 179, column: 7, scope: !1210)
!1219 = !DILocation(line: 182, column: 10, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !1, line: 182, column: 9)
!1221 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 181, column: 6)
!1222 = !DILocation(line: 182, column: 21, scope: !1220)
!1223 = !DILocation(line: 182, column: 30, scope: !1220)
!1224 = !DILocation(line: 182, column: 34, scope: !1220)
!1225 = !DILocation(line: 182, column: 57, scope: !1220)
!1226 = !DILocation(line: 182, column: 51, scope: !1220)
!1227 = !DILocation(line: 182, column: 64, scope: !1220)
!1228 = !DILocation(line: 182, column: 42, scope: !1220)
!1229 = !DILocation(line: 182, column: 9, scope: !1221)
!1230 = !DILocation(line: 183, column: 7, scope: !1220)
!1231 = !DILocation(line: 185, column: 5, scope: !1206)
!1232 = !DILocation(line: 186, column: 10, scope: !1206)
!1233 = !DILocation(line: 187, column: 4, scope: !1206)
!1234 = !DILocation(line: 188, column: 12, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 188, column: 12)
!1236 = !DILocation(line: 188, column: 16, scope: !1235)
!1237 = !DILocation(line: 188, column: 12, scope: !1199)
!1238 = !DILocation(line: 189, column: 5, scope: !1235)
!1239 = !DILocation(line: 191, column: 18, scope: !1235)
!1240 = !DILocation(line: 191, column: 5, scope: !1235)
!1241 = distinct !{!1241, !1180, !1242}
!1242 = !DILocation(line: 192, column: 3, scope: !1060)
!1243 = !DILocation(line: 193, column: 2, scope: !1060)
!1244 = !DILocation(line: 194, column: 1, scope: !1048)
!1245 = distinct !DISubprogram(name: "flush", linkageName: "_ZN8pov_base16TextStreamBuffer5flushEv", scope: !645, file: !1, line: 196, type: !660, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !678, retainedNodes: !686)
!1246 = !DILocalVariable(name: "this", arg: 1, scope: !1245, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1247 = !DILocation(line: 0, scope: !1245)
!1248 = !DILocation(line: 198, column: 5, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 198, column: 5)
!1250 = !DILocation(line: 198, column: 13, scope: !1249)
!1251 = !DILocation(line: 198, column: 5, scope: !1245)
!1252 = !DILocation(line: 199, column: 3, scope: !1249)
!1253 = !DILocation(line: 200, column: 2, scope: !1245)
!1254 = !DILocation(line: 200, column: 10, scope: !1245)
!1255 = !DILocation(line: 202, column: 2, scope: !1245)
!1256 = !DILocation(line: 203, column: 5, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 203, column: 5)
!1258 = !DILocation(line: 203, column: 13, scope: !1257)
!1259 = !DILocation(line: 203, column: 5, scope: !1245)
!1260 = !DILocation(line: 204, column: 14, scope: !1257)
!1261 = !DILocation(line: 204, column: 22, scope: !1257)
!1262 = !DILocation(line: 204, column: 3, scope: !1257)
!1263 = !DILocation(line: 205, column: 2, scope: !1245)
!1264 = !DILocation(line: 205, column: 10, scope: !1245)
!1265 = !DILocation(line: 206, column: 1, scope: !1245)
!1266 = distinct !DISubprogram(name: "lineoutput", linkageName: "_ZN8pov_base16TextStreamBuffer10lineoutputEPKcj", scope: !645, file: !1, line: 208, type: !680, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !679, retainedNodes: !686)
!1267 = !DILocalVariable(name: "this", arg: 1, scope: !1266, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DILocation(line: 0, scope: !1266)
!1269 = !DILocalVariable(name: "str", arg: 2, scope: !1266, file: !1, line: 208, type: !74)
!1270 = !DILocation(line: 208, column: 47, scope: !1266)
!1271 = !DILocalVariable(name: "chars", arg: 3, scope: !1266, file: !1, line: 208, type: !165)
!1272 = !DILocation(line: 208, column: 65, scope: !1266)
!1273 = !DILocation(line: 211, column: 9, scope: !1266)
!1274 = !DILocation(line: 211, column: 28, scope: !1266)
!1275 = !DILocation(line: 211, column: 35, scope: !1266)
!1276 = !DILocation(line: 211, column: 2, scope: !1266)
!1277 = !DILocation(line: 212, column: 10, scope: !1266)
!1278 = !DILocation(line: 212, column: 2, scope: !1266)
!1279 = !DILocation(line: 213, column: 9, scope: !1266)
!1280 = !DILocation(line: 213, column: 2, scope: !1266)
!1281 = !DILocation(line: 214, column: 1, scope: !1266)
!1282 = distinct !DISubprogram(name: "directoutput", linkageName: "_ZN8pov_base16TextStreamBuffer12directoutputEPKcj", scope: !645, file: !1, line: 216, type: !680, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !682, retainedNodes: !686)
!1283 = !DILocalVariable(name: "this", arg: 1, scope: !1282, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1284 = !DILocation(line: 0, scope: !1282)
!1285 = !DILocalVariable(arg: 2, scope: !1282, file: !1, line: 216, type: !74)
!1286 = !DILocation(line: 216, column: 49, scope: !1282)
!1287 = !DILocalVariable(arg: 3, scope: !1282, file: !1, line: 216, type: !165)
!1288 = !DILocation(line: 216, column: 63, scope: !1282)
!1289 = !DILocation(line: 219, column: 1, scope: !1282)
!1290 = distinct !DISubprogram(name: "rawoutput", linkageName: "_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj", scope: !645, file: !1, line: 221, type: !680, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !683, retainedNodes: !686)
!1291 = !DILocalVariable(name: "this", arg: 1, scope: !1290, type: !688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DILocation(line: 0, scope: !1290)
!1293 = !DILocalVariable(arg: 2, scope: !1290, file: !1, line: 221, type: !74)
!1294 = !DILocation(line: 221, column: 46, scope: !1290)
!1295 = !DILocalVariable(arg: 3, scope: !1290, file: !1, line: 221, type: !165)
!1296 = !DILocation(line: 221, column: 60, scope: !1290)
!1297 = !DILocation(line: 224, column: 1, scope: !1290)
!1298 = distinct !DISubprogram(name: "min<unsigned int>", linkageName: "_ZSt3minIjERKT_S2_S2_", scope: !40, file: !1299, line: 230, type: !1300, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1304, retainedNodes: !686)
!1299 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1302, !1302, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!1304 = !{!1305}
!1305 = !DITemplateTypeParameter(name: "_Tp", type: !165)
!1306 = !DILocalVariable(name: "__a", arg: 1, scope: !1298, file: !1307, line: 420, type: !1302)
!1307 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!1308 = !DILocation(line: 420, column: 19, scope: !1298)
!1309 = !DILocalVariable(name: "__b", arg: 2, scope: !1298, file: !1307, line: 420, type: !1302)
!1310 = !DILocation(line: 420, column: 31, scope: !1298)
!1311 = !DILocation(line: 235, column: 11, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1298, file: !1299, line: 235, column: 11)
!1313 = !DILocation(line: 235, column: 17, scope: !1312)
!1314 = !DILocation(line: 235, column: 15, scope: !1312)
!1315 = !DILocation(line: 235, column: 11, scope: !1298)
!1316 = !DILocation(line: 236, column: 9, scope: !1312)
!1317 = !DILocation(line: 236, column: 2, scope: !1312)
!1318 = !DILocation(line: 237, column: 14, scope: !1298)
!1319 = !DILocation(line: 237, column: 7, scope: !1298)
!1320 = !DILocation(line: 238, column: 5, scope: !1298)
