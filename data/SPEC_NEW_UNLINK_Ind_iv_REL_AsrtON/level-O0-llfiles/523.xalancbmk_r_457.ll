; ModuleID = 'XMLBuffer.cpp'
source_filename = "XMLBuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"XMLBuffer.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !756 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !778, metadata !DIExpression()), !dbg !780
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !781
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !781
  call void @_ZdlPv(i8* %0) #8, !dbg !781
  ret void, !dbg !782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !783 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !784, metadata !DIExpression()), !dbg !785
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !786
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this, i32 %extraNeeded) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %extraNeeded.addr = alloca i32, align 4
  %newCap = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newBuf = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !882, metadata !DIExpression()), !dbg !884
  store i32 %extraNeeded, i32* %extraNeeded.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extraNeeded.addr, metadata !885, metadata !DIExpression()), !dbg !886
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newCap, metadata !887, metadata !DIExpression()), !dbg !888
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !889
  %0 = load i32, i32* %fIndex, align 8, !dbg !889
  %1 = load i32, i32* %extraNeeded.addr, align 4, !dbg !890
  %add = add i32 %0, %1, !dbg !891
  %mul = mul i32 %add, 2, !dbg !892
  store i32 %mul, i32* %newCap, align 4, !dbg !888
  %fFullHandler = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 5, !dbg !893
  %2 = load %"class.xercesc_2_7::XMLBufferFullHandler"*, %"class.xercesc_2_7::XMLBufferFullHandler"** %fFullHandler, align 8, !dbg !893
  %tobool = icmp ne %"class.xercesc_2_7::XMLBufferFullHandler"* %2, null, !dbg !893
  br i1 %tobool, label %land.lhs.true, label %if.end18, !dbg !895

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %newCap, align 4, !dbg !896
  %fFullSize = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 2, !dbg !897
  %4 = load i32, i32* %fFullSize, align 8, !dbg !897
  %cmp = icmp ugt i32 %3, %4, !dbg !898
  br i1 %cmp, label %if.then, label %if.end18, !dbg !899

if.then:                                          ; preds = %land.lhs.true
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !900
  %5 = load i32, i32* %fIndex2, align 8, !dbg !900
  %6 = load i32, i32* %extraNeeded.addr, align 4, !dbg !903
  %add3 = add i32 %5, %6, !dbg !904
  %fFullSize4 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 2, !dbg !905
  %7 = load i32, i32* %fFullSize4, align 8, !dbg !905
  %cmp5 = icmp ule i32 %add3, %7, !dbg !906
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !907

if.then6:                                         ; preds = %if.then
  %fFullSize7 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 2, !dbg !908
  %8 = load i32, i32* %fFullSize7, align 8, !dbg !908
  store i32 %8, i32* %newCap, align 4, !dbg !910
  br label %if.end17, !dbg !911

if.else:                                          ; preds = %if.then
  %fFullHandler8 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 5, !dbg !912
  %9 = load %"class.xercesc_2_7::XMLBufferFullHandler"*, %"class.xercesc_2_7::XMLBufferFullHandler"** %fFullHandler8, align 8, !dbg !912
  %10 = bitcast %"class.xercesc_2_7::XMLBufferFullHandler"* %9 to i1 (%"class.xercesc_2_7::XMLBufferFullHandler"*, %"class.xercesc_2_7::XMLBuffer"*)***, !dbg !914
  %vtable = load i1 (%"class.xercesc_2_7::XMLBufferFullHandler"*, %"class.xercesc_2_7::XMLBuffer"*)**, i1 (%"class.xercesc_2_7::XMLBufferFullHandler"*, %"class.xercesc_2_7::XMLBuffer"*)*** %10, align 8, !dbg !914
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLBufferFullHandler"*, %"class.xercesc_2_7::XMLBuffer"*)*, i1 (%"class.xercesc_2_7::XMLBufferFullHandler"*, %"class.xercesc_2_7::XMLBuffer"*)** %vtable, i64 2, !dbg !914
  %11 = load i1 (%"class.xercesc_2_7::XMLBufferFullHandler"*, %"class.xercesc_2_7::XMLBuffer"*)*, i1 (%"class.xercesc_2_7::XMLBufferFullHandler"*, %"class.xercesc_2_7::XMLBuffer"*)** %vfn, align 8, !dbg !914
  %call = call zeroext i1 %11(%"class.xercesc_2_7::XMLBufferFullHandler"* %9, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %this1), !dbg !914
  br i1 %call, label %land.lhs.true9, label %if.else16, !dbg !915

land.lhs.true9:                                   ; preds = %if.else
  %fIndex10 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !916
  %12 = load i32, i32* %fIndex10, align 8, !dbg !916
  %13 = load i32, i32* %extraNeeded.addr, align 4, !dbg !917
  %add11 = add i32 %12, %13, !dbg !918
  %fFullSize12 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 2, !dbg !919
  %14 = load i32, i32* %fFullSize12, align 8, !dbg !919
  %cmp13 = icmp ule i32 %add11, %14, !dbg !920
  br i1 %cmp13, label %if.then14, label %if.else16, !dbg !921

if.then14:                                        ; preds = %land.lhs.true9
  %fFullSize15 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 2, !dbg !922
  %15 = load i32, i32* %fFullSize15, align 8, !dbg !922
  store i32 %15, i32* %newCap, align 4, !dbg !924
  br label %if.end, !dbg !925

if.else16:                                        ; preds = %land.lhs.true9, %if.else
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !926
  %16 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !926
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !926
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !926
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 68, i32 7, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont unwind label %lpad, !dbg !926

invoke.cont:                                      ; preds = %if.else16
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #9, !dbg !926
  unreachable, !dbg !926

lpad:                                             ; preds = %if.else16
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !927
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !927
  store i8* %19, i8** %exn.slot, align 8, !dbg !927
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !927
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !927
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !926
  br label %eh.resume, !dbg !926

if.end:                                           ; preds = %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then6
  br label %if.end18, !dbg !928

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %entry
  %21 = load i32, i32* %newCap, align 4, !dbg !929
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !931
  %22 = load i32, i32* %fCapacity, align 4, !dbg !931
  %cmp19 = icmp ugt i32 %21, %22, !dbg !932
  br i1 %cmp19, label %if.then20, label %if.end36, !dbg !933

if.then20:                                        ; preds = %if.end18
  call void @llvm.dbg.declare(metadata i16** %newBuf, metadata !934, metadata !DIExpression()), !dbg !936
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !937
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !937
  %24 = load i32, i32* %newCap, align 4, !dbg !938
  %add22 = add i32 %24, 1, !dbg !939
  %conv = zext i32 %add22 to i64, !dbg !940
  %mul23 = mul i64 %conv, 2, !dbg !941
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %23 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !942
  %vtable24 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %25, align 8, !dbg !942
  %vfn25 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable24, i64 2, !dbg !942
  %26 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn25, align 8, !dbg !942
  %call26 = call i8* %26(%"class.xercesc_2_7::MemoryManager"* %23, i64 %mul23), !dbg !942
  %27 = bitcast i8* %call26 to i16*, !dbg !943
  store i16* %27, i16** %newBuf, align 8, !dbg !936
  %28 = load i16*, i16** %newBuf, align 8, !dbg !944
  %29 = bitcast i16* %28 to i8*, !dbg !945
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !946
  %30 = load i16*, i16** %fBuffer, align 8, !dbg !946
  %31 = bitcast i16* %30 to i8*, !dbg !945
  %fIndex27 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !947
  %32 = load i32, i32* %fIndex27, align 8, !dbg !947
  %conv28 = zext i32 %32 to i64, !dbg !947
  %mul29 = mul i64 %conv28, 2, !dbg !948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %29, i8* align 2 %31, i64 %mul29, i1 false), !dbg !945
  %fMemoryManager30 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !949
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager30, align 8, !dbg !949
  %fBuffer31 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !950
  %34 = load i16*, i16** %fBuffer31, align 8, !dbg !950
  %35 = bitcast i16* %34 to i8*, !dbg !950
  %36 = bitcast %"class.xercesc_2_7::MemoryManager"* %33 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !951
  %vtable32 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %36, align 8, !dbg !951
  %vfn33 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable32, i64 3, !dbg !951
  %37 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn33, align 8, !dbg !951
  call void %37(%"class.xercesc_2_7::MemoryManager"* %33, i8* %35), !dbg !951
  %38 = load i16*, i16** %newBuf, align 8, !dbg !952
  %fBuffer34 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !953
  store i16* %38, i16** %fBuffer34, align 8, !dbg !954
  %39 = load i32, i32* %newCap, align 4, !dbg !955
  %fCapacity35 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !956
  store i32 %39, i32* %fCapacity35, align 4, !dbg !957
  br label %if.end36, !dbg !958

if.end36:                                         ; preds = %if.then20, %if.end18
  ret void, !dbg !959

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !926
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !926
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !926
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !926
  resume { i8*, i32 } %lpad.val37, !dbg !926
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !960 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1000, metadata !DIExpression()), !dbg !1002
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1003, metadata !DIExpression()), !dbg !1004
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1005, metadata !DIExpression()), !dbg !1004
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1006, metadata !DIExpression()), !dbg !1004
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1007, metadata !DIExpression()), !dbg !1004
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1004
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1004
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1004
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1004
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1004
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1004
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1004
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1008
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1008
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1008

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1004

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1008
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1008
  store i8* %8, i8** %exn.slot, align 8, !dbg !1008
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1008
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1008
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1008
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1008
  br label %eh.resume, !dbg !1008

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1008
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1008
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1008
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1008
  resume { i8*, i32 } %lpad.val2, !dbg !1008
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1010 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1013
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1013
  ret void, !dbg !1015
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1016 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #7, !dbg !1019
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1019
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1019
  ret void, !dbg !1019
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1020 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1021, metadata !DIExpression()), !dbg !1023
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1024
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1025 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1028
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1028
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1028
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1028
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1028
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1028

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1028
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1028

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1028
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1028
  store i8* %5, i8** %exn.slot, align 8, !dbg !1028
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1028
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1028
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1028
  br label %eh.resume, !dbg !1028

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1028
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1028
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1028
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1028
  resume { i8*, i32 } %lpad.val2, !dbg !1028
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1029 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1033
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1033
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1033
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1033
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1033
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1033
  ret void, !dbg !1033
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!752, !753, !754}
!llvm.ident = !{!755}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !423, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLBuffer.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !421, line: 67, baseType: !422)
!421 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!423 = !{!424, !426, !434, !438, !445, !449, !454, !456, !464, !468, !472, !486, !490, !494, !498, !502, !507, !511, !515, !519, !523, !531, !535, !539, !541, !545, !549, !553, !559, !563, !567, !569, !577, !581, !589, !591, !595, !599, !603, !607, !612, !617, !622, !623, !624, !625, !627, !628, !629, !630, !631, !632, !633, !635, !636, !637, !638, !639, !640, !641, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !676, !680, !686, !690, !694, !698, !702, !704, !706, !710, !714, !718, !722, !726, !728, !730, !732, !736, !740, !744, !746, !748, !750}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !425, line: 433)
!425 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !428, file: !433, line: 52)
!427 = !DINamespace(name: "std", scope: null)
!428 = !DISubprogram(name: "abs", scope: !429, file: !429, line: 840, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !432}
!432 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!433 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !435, file: !437, line: 127)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !429, line: 62, baseType: !436)
!436 = !DICompositeType(tag: DW_TAG_structure_type, file: !429, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!437 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !439, file: !437, line: 128)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !429, line: 70, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !429, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !441, identifier: "_ZTS6ldiv_t")
!441 = !{!442, !444}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !440, file: !429, line: 68, baseType: !443, size: 64)
!443 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !440, file: !429, line: 69, baseType: !443, size: 64, offset: 64)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !446, file: !437, line: 130)
!446 = !DISubprogram(name: "abort", scope: !429, file: !429, line: 591, type: !447, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !450, file: !437, line: 134)
!450 = !DISubprogram(name: "atexit", scope: !429, file: !429, line: 595, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!432, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !455, file: !437, line: 137)
!455 = !DISubprogram(name: "at_quick_exit", scope: !429, file: !429, line: 600, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !457, file: !437, line: 140)
!457 = !DISubprogram(name: "atof", scope: !429, file: !429, line: 101, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !461}
!460 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!463 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !465, file: !437, line: 141)
!465 = !DISubprogram(name: "atoi", scope: !429, file: !429, line: 104, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!432, !461}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !469, file: !437, line: 142)
!469 = !DISubprogram(name: "atol", scope: !429, file: !429, line: 107, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!443, !461}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !473, file: !437, line: 143)
!473 = !DISubprogram(name: "bsearch", scope: !429, file: !429, line: 820, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !477, !477, !479, !479, !482}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !480, line: 46, baseType: !481)
!480 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!481 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !429, line: 808, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!432, !477, !477}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !487, file: !437, line: 144)
!487 = !DISubprogram(name: "calloc", scope: !429, file: !429, line: 542, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!476, !479, !479}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !491, file: !437, line: 145)
!491 = !DISubprogram(name: "div", scope: !429, file: !429, line: 852, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!435, !432, !432}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !495, file: !437, line: 146)
!495 = !DISubprogram(name: "exit", scope: !429, file: !429, line: 617, type: !496, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !432}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !499, file: !437, line: 147)
!499 = !DISubprogram(name: "free", scope: !429, file: !429, line: 565, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !476}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !503, file: !437, line: 148)
!503 = !DISubprogram(name: "getenv", scope: !429, file: !429, line: 634, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !461}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !508, file: !437, line: 149)
!508 = !DISubprogram(name: "labs", scope: !429, file: !429, line: 841, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!443, !443}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !512, file: !437, line: 150)
!512 = !DISubprogram(name: "ldiv", scope: !429, file: !429, line: 854, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!439, !443, !443}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !516, file: !437, line: 151)
!516 = !DISubprogram(name: "malloc", scope: !429, file: !429, line: 539, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!476, !479}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !520, file: !437, line: 153)
!520 = !DISubprogram(name: "mblen", scope: !429, file: !429, line: 922, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!432, !461, !479}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !524, file: !437, line: 154)
!524 = !DISubprogram(name: "mbstowcs", scope: !429, file: !429, line: 933, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!479, !527, !530, !479}
!527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!530 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !461)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !532, file: !437, line: 155)
!532 = !DISubprogram(name: "mbtowc", scope: !429, file: !429, line: 925, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!432, !527, !530, !479}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !536, file: !437, line: 157)
!536 = !DISubprogram(name: "qsort", scope: !429, file: !429, line: 830, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !476, !479, !479, !482}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !540, file: !437, line: 160)
!540 = !DISubprogram(name: "quick_exit", scope: !429, file: !429, line: 623, type: !496, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !542, file: !437, line: 163)
!542 = !DISubprogram(name: "rand", scope: !429, file: !429, line: 453, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!432}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !546, file: !437, line: 164)
!546 = !DISubprogram(name: "realloc", scope: !429, file: !429, line: 550, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!476, !476, !479}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !550, file: !437, line: 165)
!550 = !DISubprogram(name: "srand", scope: !429, file: !429, line: 455, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !12}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !554, file: !437, line: 166)
!554 = !DISubprogram(name: "strtod", scope: !429, file: !429, line: 117, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!460, !530, !557}
!557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !560, file: !437, line: 167)
!560 = !DISubprogram(name: "strtol", scope: !429, file: !429, line: 176, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!443, !530, !557, !432}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !564, file: !437, line: 168)
!564 = !DISubprogram(name: "strtoul", scope: !429, file: !429, line: 180, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!481, !530, !557, !432}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !568, file: !437, line: 169)
!568 = !DISubprogram(name: "system", scope: !429, file: !429, line: 784, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !570, file: !437, line: 171)
!570 = !DISubprogram(name: "wcstombs", scope: !429, file: !429, line: 936, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!479, !573, !574, !479}
!573 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !506)
!574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !578, file: !437, line: 172)
!578 = !DISubprogram(name: "wctomb", scope: !429, file: !429, line: 929, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!432, !506, !529}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !583, file: !437, line: 200)
!582 = !DINamespace(name: "__gnu_cxx", scope: null)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !429, line: 80, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !429, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !585, identifier: "_ZTS7lldiv_t")
!585 = !{!586, !588}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !584, file: !429, line: 78, baseType: !587, size: 64)
!587 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !584, file: !429, line: 79, baseType: !587, size: 64, offset: 64)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !590, file: !437, line: 206)
!590 = !DISubprogram(name: "_Exit", scope: !429, file: !429, line: 629, type: !496, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !592, file: !437, line: 210)
!592 = !DISubprogram(name: "llabs", scope: !429, file: !429, line: 844, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!587, !587}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !596, file: !437, line: 216)
!596 = !DISubprogram(name: "lldiv", scope: !429, file: !429, line: 858, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!583, !587, !587}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !600, file: !437, line: 227)
!600 = !DISubprogram(name: "atoll", scope: !429, file: !429, line: 112, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!587, !461}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !604, file: !437, line: 228)
!604 = !DISubprogram(name: "strtoll", scope: !429, file: !429, line: 200, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!587, !530, !557, !432}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !608, file: !437, line: 229)
!608 = !DISubprogram(name: "strtoull", scope: !429, file: !429, line: 205, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !530, !557, !432}
!611 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !613, file: !437, line: 231)
!613 = !DISubprogram(name: "strtof", scope: !429, file: !429, line: 123, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !530, !557}
!616 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !618, file: !437, line: 232)
!618 = !DISubprogram(name: "strtold", scope: !429, file: !429, line: 126, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !530, !557}
!621 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !583, file: !437, line: 240)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !590, file: !437, line: 242)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !592, file: !437, line: 244)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !626, file: !437, line: 245)
!626 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !582, file: !437, line: 213, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !596, file: !437, line: 246)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !600, file: !437, line: 248)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !613, file: !437, line: 249)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !604, file: !437, line: 250)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !608, file: !437, line: 251)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !618, file: !437, line: 252)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !446, file: !634, line: 38)
!634 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !450, file: !634, line: 39)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !495, file: !634, line: 40)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !634, line: 43)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !540, file: !634, line: 46)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !435, file: !634, line: 51)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !439, file: !634, line: 52)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !642, file: !634, line: 54)
!642 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !427, file: !433, line: 103, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !645}
!645 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !634, line: 55)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !634, line: 56)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !469, file: !634, line: 57)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !473, file: !634, line: 58)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !634, line: 59)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !626, file: !634, line: 60)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !499, file: !634, line: 61)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !634, line: 62)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !508, file: !634, line: 63)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !634, line: 64)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !516, file: !634, line: 65)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !634, line: 67)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !634, line: 68)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !532, file: !634, line: 69)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !634, line: 71)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !634, line: 72)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !546, file: !634, line: 73)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !550, file: !634, line: 74)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !554, file: !634, line: 75)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !634, line: 76)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !634, line: 77)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !568, file: !634, line: 78)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !570, file: !634, line: 80)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !578, file: !634, line: 81)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !671, file: !675, line: 77)
!671 = !DISubprogram(name: "memchr", scope: !672, file: !672, line: 73, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIFile(filename: "/usr/include/string.h", directory: "")
!673 = !DISubroutineType(types: !674)
!674 = !{!477, !477, !432, !479}
!675 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !677, file: !675, line: 78)
!677 = !DISubprogram(name: "memcmp", scope: !672, file: !672, line: 64, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!432, !477, !477, !479}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !681, file: !675, line: 79)
!681 = !DISubprogram(name: "memcpy", scope: !672, file: !672, line: 43, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!476, !684, !685, !479}
!684 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !476)
!685 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !477)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !687, file: !675, line: 80)
!687 = !DISubprogram(name: "memmove", scope: !672, file: !672, line: 47, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!476, !476, !477, !479}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !691, file: !675, line: 81)
!691 = !DISubprogram(name: "memset", scope: !672, file: !672, line: 61, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!476, !476, !432, !479}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !695, file: !675, line: 82)
!695 = !DISubprogram(name: "strcat", scope: !672, file: !672, line: 130, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!506, !573, !530}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !699, file: !675, line: 83)
!699 = !DISubprogram(name: "strcmp", scope: !672, file: !672, line: 137, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!432, !461, !461}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !703, file: !675, line: 84)
!703 = !DISubprogram(name: "strcoll", scope: !672, file: !672, line: 144, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !705, file: !675, line: 85)
!705 = !DISubprogram(name: "strcpy", scope: !672, file: !672, line: 122, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !707, file: !675, line: 86)
!707 = !DISubprogram(name: "strcspn", scope: !672, file: !672, line: 273, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!479, !461, !461}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !711, file: !675, line: 87)
!711 = !DISubprogram(name: "strerror", scope: !672, file: !672, line: 397, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!506, !432}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !715, file: !675, line: 88)
!715 = !DISubprogram(name: "strlen", scope: !672, file: !672, line: 385, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!479, !461}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !719, file: !675, line: 89)
!719 = !DISubprogram(name: "strncat", scope: !672, file: !672, line: 133, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!506, !573, !530, !479}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !723, file: !675, line: 90)
!723 = !DISubprogram(name: "strncmp", scope: !672, file: !672, line: 140, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!432, !461, !461, !479}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !727, file: !675, line: 91)
!727 = !DISubprogram(name: "strncpy", scope: !672, file: !672, line: 125, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !729, file: !675, line: 92)
!729 = !DISubprogram(name: "strspn", scope: !672, file: !672, line: 277, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !731, file: !675, line: 93)
!731 = !DISubprogram(name: "strtok", scope: !672, file: !672, line: 336, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !733, file: !675, line: 94)
!733 = !DISubprogram(name: "strxfrm", scope: !672, file: !672, line: 147, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!479, !573, !530, !479}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !737, file: !675, line: 95)
!737 = !DISubprogram(name: "strchr", scope: !672, file: !672, line: 208, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!461, !461, !432}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !741, file: !675, line: 96)
!741 = !DISubprogram(name: "strpbrk", scope: !672, file: !672, line: 285, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!461, !461, !461}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !745, file: !675, line: 97)
!745 = !DISubprogram(name: "strrchr", scope: !672, file: !672, line: 235, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !747, file: !675, line: 98)
!747 = !DISubprogram(name: "strstr", scope: !672, file: !672, line: 312, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !681, file: !749, line: 30)
!749 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !681, file: !751, line: 254)
!751 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !{i32 7, !"Dwarf Version", i32 4}
!753 = !{i32 2, !"Debug Info Version", i32 3}
!754 = !{i32 1, !"wchar_size", i32 4}
!755 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!756 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !758, file: !757, line: 845, type: !764, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !763, retainedNodes: !777)
!757 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!758 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !757, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !759, vtableHolder: !758, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!759 = !{!760, !763, !767, !768, !773}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !757, file: !757, baseType: !761, size: 64, flags: DIFlagArtificial)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !543, size: 64)
!763 = !DISubprogram(name: "~XMLDeleter", scope: !758, file: !757, line: 45, type: !764, scopeLine: 45, containingType: !758, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !766}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!767 = !DISubprogram(name: "XMLDeleter", scope: !758, file: !757, line: 48, type: !764, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "XMLDeleter", scope: !758, file: !757, line: 51, type: !769, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !766, !771}
!771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!773 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !758, file: !757, line: 52, type: !774, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !766, !771}
!776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !758, size: 64)
!777 = !{}
!778 = !DILocalVariable(name: "this", arg: 1, scope: !756, type: !779, flags: DIFlagArtificial | DIFlagObjectPointer)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!780 = !DILocation(line: 0, scope: !756)
!781 = !DILocation(line: 846, column: 1, scope: !756)
!782 = !DILocation(line: 847, column: 1, scope: !756)
!783 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !758, file: !757, line: 845, type: !764, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !763, retainedNodes: !777)
!784 = !DILocalVariable(name: "this", arg: 1, scope: !783, type: !779, flags: DIFlagArtificial | DIFlagObjectPointer)
!785 = !DILocation(line: 0, scope: !783)
!786 = !DILocation(line: 847, column: 1, scope: !783)
!787 = distinct !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !788, file: !1, line: 39, type: !880, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !777)
!788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !749, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !789, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!789 = !{!790, !815, !816, !817, !818, !820, !822, !825, !826, !831, !834, !837, !841, !846, !849, !850, !851, !856, !859, !860, !863, !866, !867, !871, !875, !879}
!790 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !788, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!791 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !792, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !793, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!792 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!793 = !{!794, !795, !801, !804, !805, !808, !811}
!794 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !791, file: !792, line: 54, type: !517, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !791, file: !792, line: 82, type: !796, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!476, !479, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !800, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!800 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!801 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !791, file: !792, line: 90, type: !802, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!476, !479, !476}
!804 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !791, file: !792, line: 97, type: !500, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !791, file: !792, line: 107, type: !806, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !476, !798}
!808 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !791, file: !792, line: 115, type: !809, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !476, !476}
!811 = !DISubprogram(name: "XMemory", scope: !791, file: !792, line: 130, type: !812, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !788, file: !749, line: 254, baseType: !12, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !788, file: !749, line: 255, baseType: !12, size: 32, offset: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !788, file: !749, line: 256, baseType: !12, size: 32, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !788, file: !749, line: 257, baseType: !819, size: 8, offset: 96)
!819 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !788, file: !749, line: 258, baseType: !821, size: 64, offset: 128)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !788, file: !749, line: 259, baseType: !823, size: 64, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !749, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !788, file: !749, line: 260, baseType: !419, size: 64, offset: 256)
!826 = !DISubprogram(name: "XMLBuffer", scope: !788, file: !749, line: 60, type: !827, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !829, !830, !821}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!831 = !DISubprogram(name: "~XMLBuffer", scope: !788, file: !749, line: 81, type: !832, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !829}
!834 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !788, file: !749, line: 90, type: !835, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !829, !823, !830}
!837 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !788, file: !749, line: 119, type: !838, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !829, !840}
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!841 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !788, file: !749, line: 127, type: !842, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !829, !844, !830}
!844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!846 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !788, file: !749, line: 141, type: !847, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !829, !844}
!849 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !788, file: !749, line: 156, type: !842, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !788, file: !749, line: 162, type: !847, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !788, file: !749, line: 168, type: !852, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!845, !854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!856 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !788, file: !749, line: 174, type: !857, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!419, !829}
!859 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !788, file: !749, line: 180, type: !832, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !788, file: !749, line: 189, type: !861, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!819, !854}
!863 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !788, file: !749, line: 194, type: !864, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!12, !854}
!866 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !788, file: !749, line: 199, type: !861, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !788, file: !749, line: 207, type: !868, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !829, !870}
!870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!871 = !DISubprogram(name: "XMLBuffer", scope: !788, file: !749, line: 216, type: !872, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !829, !874}
!874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !855, size: 64)
!875 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !788, file: !749, line: 217, type: !876, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !829, !874}
!878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !788, size: 64)
!879 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !788, file: !749, line: 227, type: !880, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !829, !830}
!882 = !DILocalVariable(name: "this", arg: 1, scope: !787, type: !883, flags: DIFlagArtificial | DIFlagObjectPointer)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!884 = !DILocation(line: 0, scope: !787)
!885 = !DILocalVariable(name: "extraNeeded", arg: 2, scope: !787, file: !1, line: 39, type: !830)
!886 = !DILocation(line: 39, column: 51, scope: !787)
!887 = !DILocalVariable(name: "newCap", scope: !787, file: !1, line: 42, type: !12)
!888 = !DILocation(line: 42, column: 18, scope: !787)
!889 = !DILocation(line: 42, column: 28, scope: !787)
!890 = !DILocation(line: 42, column: 37, scope: !787)
!891 = !DILocation(line: 42, column: 35, scope: !787)
!892 = !DILocation(line: 42, column: 50, scope: !787)
!893 = !DILocation(line: 46, column: 9, scope: !894)
!894 = distinct !DILexicalBlock(scope: !787, file: !1, line: 46, column: 9)
!895 = !DILocation(line: 46, column: 22, scope: !894)
!896 = !DILocation(line: 46, column: 26, scope: !894)
!897 = !DILocation(line: 46, column: 35, scope: !894)
!898 = !DILocation(line: 46, column: 33, scope: !894)
!899 = !DILocation(line: 46, column: 9, scope: !787)
!900 = !DILocation(line: 50, column: 13, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !1, line: 50, column: 13)
!902 = distinct !DILexicalBlock(scope: !894, file: !1, line: 47, column: 5)
!903 = !DILocation(line: 50, column: 22, scope: !901)
!904 = !DILocation(line: 50, column: 20, scope: !901)
!905 = !DILocation(line: 50, column: 37, scope: !901)
!906 = !DILocation(line: 50, column: 34, scope: !901)
!907 = !DILocation(line: 50, column: 13, scope: !902)
!908 = !DILocation(line: 52, column: 22, scope: !909)
!909 = distinct !DILexicalBlock(scope: !901, file: !1, line: 51, column: 9)
!910 = !DILocation(line: 52, column: 20, scope: !909)
!911 = !DILocation(line: 53, column: 9, scope: !909)
!912 = !DILocation(line: 60, column: 18, scope: !913)
!913 = distinct !DILexicalBlock(scope: !901, file: !1, line: 60, column: 18)
!914 = !DILocation(line: 60, column: 32, scope: !913)
!915 = !DILocation(line: 60, column: 50, scope: !913)
!916 = !DILocation(line: 60, column: 54, scope: !913)
!917 = !DILocation(line: 60, column: 63, scope: !913)
!918 = !DILocation(line: 60, column: 61, scope: !913)
!919 = !DILocation(line: 60, column: 78, scope: !913)
!920 = !DILocation(line: 60, column: 75, scope: !913)
!921 = !DILocation(line: 60, column: 18, scope: !901)
!922 = !DILocation(line: 62, column: 22, scope: !923)
!923 = distinct !DILexicalBlock(scope: !913, file: !1, line: 61, column: 9)
!924 = !DILocation(line: 62, column: 20, scope: !923)
!925 = !DILocation(line: 63, column: 9, scope: !923)
!926 = !DILocation(line: 68, column: 13, scope: !913)
!927 = !DILocation(line: 86, column: 1, scope: !913)
!928 = !DILocation(line: 69, column: 5, scope: !902)
!929 = !DILocation(line: 73, column: 9, scope: !930)
!930 = distinct !DILexicalBlock(scope: !787, file: !1, line: 73, column: 9)
!931 = !DILocation(line: 73, column: 18, scope: !930)
!932 = !DILocation(line: 73, column: 16, scope: !930)
!933 = !DILocation(line: 73, column: 9, scope: !787)
!934 = !DILocalVariable(name: "newBuf", scope: !935, file: !1, line: 76, type: !419)
!935 = distinct !DILexicalBlock(scope: !930, file: !1, line: 74, column: 5)
!936 = !DILocation(line: 76, column: 16, scope: !935)
!937 = !DILocation(line: 76, column: 34, scope: !935)
!938 = !DILocation(line: 76, column: 60, scope: !935)
!939 = !DILocation(line: 76, column: 66, scope: !935)
!940 = !DILocation(line: 76, column: 59, scope: !935)
!941 = !DILocation(line: 76, column: 70, scope: !935)
!942 = !DILocation(line: 76, column: 50, scope: !935)
!943 = !DILocation(line: 76, column: 25, scope: !935)
!944 = !DILocation(line: 79, column: 16, scope: !935)
!945 = !DILocation(line: 79, column: 9, scope: !935)
!946 = !DILocation(line: 79, column: 24, scope: !935)
!947 = !DILocation(line: 79, column: 33, scope: !935)
!948 = !DILocation(line: 79, column: 40, scope: !935)
!949 = !DILocation(line: 82, column: 9, scope: !935)
!950 = !DILocation(line: 82, column: 36, scope: !935)
!951 = !DILocation(line: 82, column: 25, scope: !935)
!952 = !DILocation(line: 83, column: 19, scope: !935)
!953 = !DILocation(line: 83, column: 9, scope: !935)
!954 = !DILocation(line: 83, column: 17, scope: !935)
!955 = !DILocation(line: 84, column: 21, scope: !935)
!956 = !DILocation(line: 84, column: 9, scope: !935)
!957 = !DILocation(line: 84, column: 19, scope: !935)
!958 = !DILocation(line: 85, column: 5, scope: !935)
!959 = !DILocation(line: 86, column: 1, scope: !787)
!960 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !962, file: !961, line: 30, type: !968, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !967, retainedNodes: !777)
!961 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!962 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !961, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !963, vtableHolder: !965, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!963 = !{!964, !967, !973, !978, !981, !984, !987, !991, !996, !999}
!964 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !962, baseType: !965, flags: DIFlagPublic, extraData: i32 0)
!965 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !966, line: 40, flags: DIFlagFwdDecl)
!966 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!967 = !DISubprogram(name: "RuntimeException", scope: !962, file: !961, line: 30, type: !968, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !970, !971, !830, !972, !798}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!973 = !DISubprogram(name: "RuntimeException", scope: !962, file: !961, line: 30, type: !974, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !970, !976}
!976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!978 = !DISubprogram(name: "RuntimeException", scope: !962, file: !961, line: 30, type: !979, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !970, !971, !830, !972, !844, !844, !844, !844, !798}
!981 = !DISubprogram(name: "RuntimeException", scope: !962, file: !961, line: 30, type: !982, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !970, !971, !830, !972, !971, !971, !971, !971, !798}
!984 = !DISubprogram(name: "~RuntimeException", scope: !962, file: !961, line: 30, type: !985, scopeLine: 30, containingType: !962, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !970}
!987 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !962, file: !961, line: 30, type: !988, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!990, !970, !976}
!990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !962, size: 64)
!991 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !962, file: !961, line: 30, type: !992, scopeLine: 30, containingType: !962, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!992 = !DISubroutineType(types: !993)
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !962, file: !961, line: 30, type: !997, scopeLine: 30, containingType: !962, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!997 = !DISubroutineType(types: !998)
!998 = !{!845, !995}
!999 = !DISubprogram(name: "RuntimeException", scope: !962, file: !961, line: 30, type: !985, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DILocalVariable(name: "this", arg: 1, scope: !960, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!1002 = !DILocation(line: 0, scope: !960)
!1003 = !DILocalVariable(name: "srcFile", arg: 2, scope: !960, file: !961, line: 30, type: !971)
!1004 = !DILocation(line: 30, column: 1, scope: !960)
!1005 = !DILocalVariable(name: "srcLine", arg: 3, scope: !960, file: !961, line: 30, type: !830)
!1006 = !DILocalVariable(name: "toThrow", arg: 4, scope: !960, file: !961, line: 30, type: !972)
!1007 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !960, file: !961, line: 30, type: !798)
!1008 = !DILocation(line: 30, column: 1, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !960, file: !961, line: 30, column: 1)
!1010 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !962, file: !961, line: 30, type: !985, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !984, retainedNodes: !777)
!1011 = !DILocalVariable(name: "this", arg: 1, scope: !1010, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1012 = !DILocation(line: 0, scope: !1010)
!1013 = !DILocation(line: 30, column: 1, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1010, file: !961, line: 30, column: 1)
!1015 = !DILocation(line: 30, column: 1, scope: !1010)
!1016 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !962, file: !961, line: 30, type: !985, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !984, retainedNodes: !777)
!1017 = !DILocalVariable(name: "this", arg: 1, scope: !1016, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1018 = !DILocation(line: 0, scope: !1016)
!1019 = !DILocation(line: 30, column: 1, scope: !1016)
!1020 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !962, file: !961, line: 30, type: !997, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !996, retainedNodes: !777)
!1021 = !DILocalVariable(name: "this", arg: 1, scope: !1020, type: !1022, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!1023 = !DILocation(line: 0, scope: !1020)
!1024 = !DILocation(line: 30, column: 1, scope: !1020)
!1025 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !962, file: !961, line: 30, type: !992, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !991, retainedNodes: !777)
!1026 = !DILocalVariable(name: "this", arg: 1, scope: !1025, type: !1022, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DILocation(line: 0, scope: !1025)
!1028 = !DILocation(line: 30, column: 1, scope: !1025)
!1029 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !962, file: !961, line: 30, type: !974, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !973, retainedNodes: !777)
!1030 = !DILocalVariable(name: "this", arg: 1, scope: !1029, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1031 = !DILocation(line: 0, scope: !1029)
!1032 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1029, file: !961, line: 30, type: !976)
!1033 = !DILocation(line: 30, column: 1, scope: !1029)
