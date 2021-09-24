; ModuleID = 'MemoryManagerImpl.cpp'
source_filename = "MemoryManagerImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManagerImpl" = type { %"class.xercesc_2_7::MemoryManager" }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_720OutOfMemoryExceptionC2Ev = comdat any

$_ZN11xercesc_2_720OutOfMemoryExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717MemoryManagerImplD2Ev = comdat any

$_ZN11xercesc_2_717MemoryManagerImplD0Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_713MemoryManagerD2Ev = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_713MemoryManagerE = comdat any

$_ZTIN11xercesc_2_713MemoryManagerE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_717MemoryManagerImplE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717MemoryManagerImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MemoryManagerImpl"*)* @_ZN11xercesc_2_717MemoryManagerImplD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::MemoryManagerImpl"*)* @_ZN11xercesc_2_717MemoryManagerImplD0Ev to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::MemoryManagerImpl"*, i64)* @_ZN11xercesc_2_717MemoryManagerImpl8allocateEm to i8*), i8* bitcast (void (%"class.xercesc_2_7::MemoryManagerImpl"*, i8*)* @_ZN11xercesc_2_717MemoryManagerImpl10deallocateEPv to i8*)] }, align 8
@_ZTSN11xercesc_2_717MemoryManagerImplE = dso_local constant [35 x i8] c"N11xercesc_2_717MemoryManagerImplE\00", align 1
@_ZTSN11xercesc_2_713MemoryManagerE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713MemoryManagerE\00", comdat, align 1
@_ZTIN11xercesc_2_713MemoryManagerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713MemoryManagerE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_717MemoryManagerImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717MemoryManagerImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713MemoryManagerE to i8*) }, align 8

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_717MemoryManagerImpl8allocateEm(%"class.xercesc_2_7::MemoryManagerImpl"* %this, i64 %size) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !669 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManagerImpl"*, align 8
  %size.addr = alloca i64, align 8
  %memptr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManagerImpl"* %this, %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, metadata !697, metadata !DIExpression()), !dbg !699
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !700, metadata !DIExpression()), !dbg !701
  %this1 = load %"class.xercesc_2_7::MemoryManagerImpl"*, %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %memptr, metadata !702, metadata !DIExpression()), !dbg !703
  %0 = load i64, i64* %size.addr, align 8, !dbg !704
  %call = invoke i8* @_Znwm(i64 %0)
          to label %invoke.cont unwind label %lpad, !dbg !706

invoke.cont:                                      ; preds = %entry
  store i8* %call, i8** %memptr, align 8, !dbg !707
  br label %try.cont, !dbg !708

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !709
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !709
  store i8* %2, i8** %exn.slot, align 8, !dbg !709
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !709
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !709
  br label %catch, !dbg !709

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !708
  %4 = call i8* @__cxa_begin_catch(i8* %exn) #6, !dbg !708
  %exception = call i8* @__cxa_allocate_exception(i64 1) #6, !dbg !710
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !710
  invoke void @_ZN11xercesc_2_720OutOfMemoryExceptionC2Ev(%"class.xercesc_2_7::OutOfMemoryException"* %5)
          to label %invoke.cont3 unwind label %lpad2, !dbg !712

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::OutOfMemoryException"*)* @_ZN11xercesc_2_720OutOfMemoryExceptionD2Ev to i8*)) #7
          to label %unreachable unwind label %lpad4, !dbg !710

lpad2:                                            ; preds = %catch
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !713
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !713
  store i8* %7, i8** %exn.slot, align 8, !dbg !713
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !713
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !713
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !710
  br label %ehcleanup, !dbg !710

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !713
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !713
  store i8* %10, i8** %exn.slot, align 8, !dbg !713
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !713
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !713
  br label %ehcleanup, !dbg !713

ehcleanup:                                        ; preds = %lpad4, %lpad2
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !714

invoke.cont5:                                     ; preds = %ehcleanup
  br label %eh.resume, !dbg !714

try.cont:                                         ; preds = %invoke.cont
  %12 = load i8*, i8** %memptr, align 8, !dbg !715
  %cmp = icmp ne i8* %12, null, !dbg !717
  br i1 %cmp, label %if.then, label %if.end, !dbg !718

if.then:                                          ; preds = %try.cont
  %13 = load i8*, i8** %memptr, align 8, !dbg !719
  ret i8* %13, !dbg !721

if.end:                                           ; preds = %try.cont
  %exception6 = call i8* @__cxa_allocate_exception(i64 1) #6, !dbg !722
  %14 = bitcast i8* %exception6 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !722
  invoke void @_ZN11xercesc_2_720OutOfMemoryExceptionC2Ev(%"class.xercesc_2_7::OutOfMemoryException"* %14)
          to label %invoke.cont8 unwind label %lpad7, !dbg !723

invoke.cont8:                                     ; preds = %if.end
  call void @__cxa_throw(i8* %exception6, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::OutOfMemoryException"*)* @_ZN11xercesc_2_720OutOfMemoryExceptionD2Ev to i8*)) #7, !dbg !722
  unreachable, !dbg !722

lpad7:                                            ; preds = %if.end
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !724
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !724
  store i8* %16, i8** %exn.slot, align 8, !dbg !724
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !724
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !724
  call void @__cxa_free_exception(i8* %exception6) #6, !dbg !722
  br label %eh.resume, !dbg !722

eh.resume:                                        ; preds = %lpad7, %invoke.cont5
  %exn10 = load i8*, i8** %exn.slot, align 8, !dbg !714
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !714
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn10, 0, !dbg !714
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !714
  resume { i8*, i32 } %lpad.val11, !dbg !714

terminate.lpad:                                   ; preds = %ehcleanup
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !714
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !714
  call void @__clang_call_terminate(i8* %19) #8, !dbg !714
  unreachable, !dbg !714

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720OutOfMemoryExceptionC2Ev(%"class.xercesc_2_7::OutOfMemoryException"* %this) unnamed_addr #0 comdat align 2 !dbg !725 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::OutOfMemoryException"* %this, %"class.xercesc_2_7::OutOfMemoryException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %this.addr, metadata !785, metadata !DIExpression()), !dbg !787
  %this1 = load %"class.xercesc_2_7::OutOfMemoryException"*, %"class.xercesc_2_7::OutOfMemoryException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::OutOfMemoryException"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !788
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !789
  ret void, !dbg !790
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720OutOfMemoryExceptionD2Ev(%"class.xercesc_2_7::OutOfMemoryException"* %this) unnamed_addr #3 comdat align 2 !dbg !791 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::OutOfMemoryException"* %this, %"class.xercesc_2_7::OutOfMemoryException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %this.addr, metadata !792, metadata !DIExpression()), !dbg !793
  %this1 = load %"class.xercesc_2_7::OutOfMemoryException"*, %"class.xercesc_2_7::OutOfMemoryException"** %this.addr, align 8
  ret void, !dbg !794
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717MemoryManagerImpl10deallocateEPv(%"class.xercesc_2_7::MemoryManagerImpl"* %this, i8* %p) unnamed_addr #3 align 2 !dbg !795 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManagerImpl"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::MemoryManagerImpl"* %this, %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, metadata !796, metadata !DIExpression()), !dbg !797
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !798, metadata !DIExpression()), !dbg !799
  %this1 = load %"class.xercesc_2_7::MemoryManagerImpl"*, %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8, !dbg !800
  call void @_ZdlPv(i8* %0) #6, !dbg !801
  ret void, !dbg !802
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717MemoryManagerImplD2Ev(%"class.xercesc_2_7::MemoryManagerImpl"* %this) unnamed_addr #3 comdat align 2 !dbg !803 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManagerImpl"*, align 8
  store %"class.xercesc_2_7::MemoryManagerImpl"* %this, %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, metadata !804, metadata !DIExpression()), !dbg !805
  %this1 = load %"class.xercesc_2_7::MemoryManagerImpl"*, %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MemoryManagerImpl"* %this1 to %"class.xercesc_2_7::MemoryManager"*, !dbg !806
  call void @_ZN11xercesc_2_713MemoryManagerD2Ev(%"class.xercesc_2_7::MemoryManager"* %0) #6, !dbg !806
  ret void, !dbg !808
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717MemoryManagerImplD0Ev(%"class.xercesc_2_7::MemoryManagerImpl"* %this) unnamed_addr #3 comdat align 2 !dbg !809 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManagerImpl"*, align 8
  store %"class.xercesc_2_7::MemoryManagerImpl"* %this, %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, metadata !810, metadata !DIExpression()), !dbg !811
  %this1 = load %"class.xercesc_2_7::MemoryManagerImpl"*, %"class.xercesc_2_7::MemoryManagerImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_717MemoryManagerImplD2Ev(%"class.xercesc_2_7::MemoryManagerImpl"* %this1) #6, !dbg !812
  %0 = bitcast %"class.xercesc_2_7::MemoryManagerImpl"* %this1 to i8*, !dbg !812
  call void @_ZdlPv(i8* %0) #9, !dbg !812
  ret void, !dbg !813
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #3 comdat align 2 !dbg !814 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !815, metadata !DIExpression()), !dbg !817
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713MemoryManagerD2Ev(%"class.xercesc_2_7::MemoryManager"* %this) unnamed_addr #3 comdat align 2 !dbg !819 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %this, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %this.addr, metadata !824, metadata !DIExpression()), !dbg !825
  %this1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  ret void, !dbg !826
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!665, !666, !667}
!llvm.ident = !{!668}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !418, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MemoryManagerImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!418 = !{!419, !421, !429, !433, !440, !444, !449, !451, !459, !463, !467, !481, !485, !489, !493, !497, !502, !506, !510, !514, !518, !526, !530, !534, !536, !540, !544, !548, !554, !558, !562, !564, !572, !576, !584, !586, !590, !594, !598, !602, !607, !612, !617, !618, !619, !620, !622, !623, !624, !625, !626, !627, !628, !630, !631, !632, !633, !634, !635, !636, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !420, line: 433)
!420 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !423, file: !428, line: 52)
!422 = !DINamespace(name: "std", scope: null)
!423 = !DISubprogram(name: "abs", scope: !424, file: !424, line: 840, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !427}
!427 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !430, file: !432, line: 127)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !424, line: 62, baseType: !431)
!431 = !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!432 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !434, file: !432, line: 128)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !424, line: 70, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTS6ldiv_t")
!436 = !{!437, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !435, file: !424, line: 68, baseType: !438, size: 64)
!438 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !435, file: !424, line: 69, baseType: !438, size: 64, offset: 64)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !441, file: !432, line: 130)
!441 = !DISubprogram(name: "abort", scope: !424, file: !424, line: 591, type: !442, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !445, file: !432, line: 134)
!445 = !DISubprogram(name: "atexit", scope: !424, file: !424, line: 595, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!427, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !450, file: !432, line: 137)
!450 = !DISubprogram(name: "at_quick_exit", scope: !424, file: !424, line: 600, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !452, file: !432, line: 140)
!452 = !DISubprogram(name: "atof", scope: !424, file: !424, line: 101, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !456}
!455 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !460, file: !432, line: 141)
!460 = !DISubprogram(name: "atoi", scope: !424, file: !424, line: 104, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!427, !456}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !464, file: !432, line: 142)
!464 = !DISubprogram(name: "atol", scope: !424, file: !424, line: 107, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!438, !456}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !468, file: !432, line: 143)
!468 = !DISubprogram(name: "bsearch", scope: !424, file: !424, line: 820, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !472, !472, !474, !474, !477}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !475, line: 46, baseType: !476)
!475 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!476 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !424, line: 808, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!427, !472, !472}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !482, file: !432, line: 144)
!482 = !DISubprogram(name: "calloc", scope: !424, file: !424, line: 542, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!471, !474, !474}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !486, file: !432, line: 145)
!486 = !DISubprogram(name: "div", scope: !424, file: !424, line: 852, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!430, !427, !427}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !490, file: !432, line: 146)
!490 = !DISubprogram(name: "exit", scope: !424, file: !424, line: 617, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !427}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !494, file: !432, line: 147)
!494 = !DISubprogram(name: "free", scope: !424, file: !424, line: 565, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !471}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !498, file: !432, line: 148)
!498 = !DISubprogram(name: "getenv", scope: !424, file: !424, line: 634, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !456}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !503, file: !432, line: 149)
!503 = !DISubprogram(name: "labs", scope: !424, file: !424, line: 841, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!438, !438}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !507, file: !432, line: 150)
!507 = !DISubprogram(name: "ldiv", scope: !424, file: !424, line: 854, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!434, !438, !438}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !511, file: !432, line: 151)
!511 = !DISubprogram(name: "malloc", scope: !424, file: !424, line: 539, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!471, !474}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !515, file: !432, line: 153)
!515 = !DISubprogram(name: "mblen", scope: !424, file: !424, line: 922, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!427, !456, !474}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !519, file: !432, line: 154)
!519 = !DISubprogram(name: "mbstowcs", scope: !424, file: !424, line: 933, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!474, !522, !525, !474}
!522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!525 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !456)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !527, file: !432, line: 155)
!527 = !DISubprogram(name: "mbtowc", scope: !424, file: !424, line: 925, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!427, !522, !525, !474}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !531, file: !432, line: 157)
!531 = !DISubprogram(name: "qsort", scope: !424, file: !424, line: 830, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !471, !474, !474, !477}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !535, file: !432, line: 160)
!535 = !DISubprogram(name: "quick_exit", scope: !424, file: !424, line: 623, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !537, file: !432, line: 163)
!537 = !DISubprogram(name: "rand", scope: !424, file: !424, line: 453, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!427}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !541, file: !432, line: 164)
!541 = !DISubprogram(name: "realloc", scope: !424, file: !424, line: 550, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!471, !471, !474}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !545, file: !432, line: 165)
!545 = !DISubprogram(name: "srand", scope: !424, file: !424, line: 455, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !12}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !549, file: !432, line: 166)
!549 = !DISubprogram(name: "strtod", scope: !424, file: !424, line: 117, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!455, !525, !552}
!552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !555, file: !432, line: 167)
!555 = !DISubprogram(name: "strtol", scope: !424, file: !424, line: 176, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!438, !525, !552, !427}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !559, file: !432, line: 168)
!559 = !DISubprogram(name: "strtoul", scope: !424, file: !424, line: 180, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!476, !525, !552, !427}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !563, file: !432, line: 169)
!563 = !DISubprogram(name: "system", scope: !424, file: !424, line: 784, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !565, file: !432, line: 171)
!565 = !DISubprogram(name: "wcstombs", scope: !424, file: !424, line: 936, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!474, !568, !569, !474}
!568 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !501)
!569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !573, file: !432, line: 172)
!573 = !DISubprogram(name: "wctomb", scope: !424, file: !424, line: 929, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!427, !501, !524}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !578, file: !432, line: 200)
!577 = !DINamespace(name: "__gnu_cxx", scope: null)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !424, line: 80, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !580, identifier: "_ZTS7lldiv_t")
!580 = !{!581, !583}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !579, file: !424, line: 78, baseType: !582, size: 64)
!582 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !579, file: !424, line: 79, baseType: !582, size: 64, offset: 64)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !585, file: !432, line: 206)
!585 = !DISubprogram(name: "_Exit", scope: !424, file: !424, line: 629, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !587, file: !432, line: 210)
!587 = !DISubprogram(name: "llabs", scope: !424, file: !424, line: 844, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!582, !582}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !591, file: !432, line: 216)
!591 = !DISubprogram(name: "lldiv", scope: !424, file: !424, line: 858, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!578, !582, !582}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !595, file: !432, line: 227)
!595 = !DISubprogram(name: "atoll", scope: !424, file: !424, line: 112, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!582, !456}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !599, file: !432, line: 228)
!599 = !DISubprogram(name: "strtoll", scope: !424, file: !424, line: 200, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!582, !525, !552, !427}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !603, file: !432, line: 229)
!603 = !DISubprogram(name: "strtoull", scope: !424, file: !424, line: 205, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !525, !552, !427}
!606 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !608, file: !432, line: 231)
!608 = !DISubprogram(name: "strtof", scope: !424, file: !424, line: 123, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !525, !552}
!611 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !613, file: !432, line: 232)
!613 = !DISubprogram(name: "strtold", scope: !424, file: !424, line: 126, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !525, !552}
!616 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !578, file: !432, line: 240)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !585, file: !432, line: 242)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !587, file: !432, line: 244)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !621, file: !432, line: 245)
!621 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !577, file: !432, line: 213, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !591, file: !432, line: 246)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !595, file: !432, line: 248)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !608, file: !432, line: 249)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !599, file: !432, line: 250)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !603, file: !432, line: 251)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !613, file: !432, line: 252)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !629, line: 38)
!629 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !629, line: 39)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !629, line: 40)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !450, file: !629, line: 43)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !535, file: !629, line: 46)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !430, file: !629, line: 51)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !434, file: !629, line: 52)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !637, file: !629, line: 54)
!637 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !422, file: !428, line: 103, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !640}
!640 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !629, line: 55)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !460, file: !629, line: 56)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !629, line: 57)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !629, line: 58)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !629, line: 59)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !621, file: !629, line: 60)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !629, line: 61)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !629, line: 62)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !629, line: 63)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !507, file: !629, line: 64)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !629, line: 65)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !629, line: 67)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !519, file: !629, line: 68)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !527, file: !629, line: 69)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !629, line: 71)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !629, line: 72)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !629, line: 73)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !629, line: 74)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !629, line: 75)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !629, line: 76)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !559, file: !629, line: 77)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !563, file: !629, line: 78)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !629, line: 80)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !573, file: !629, line: 81)
!665 = !{i32 7, !"Dwarf Version", i32 4}
!666 = !{i32 2, !"Debug Info Version", i32 3}
!667 = !{i32 1, !"wchar_size", i32 4}
!668 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!669 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xercesc_2_717MemoryManagerImpl8allocateEm", scope: !670, file: !1, line: 30, type: !682, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !681, retainedNodes: !696)
!670 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManagerImpl", scope: !6, file: !671, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !672, vtableHolder: !674)
!671 = !DIFile(filename: "./xercesc/internal/MemoryManagerImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!672 = !{!673, !676, !680, !681, !684, !687, !692}
!673 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !670, baseType: !674, flags: DIFlagPublic, extraData: i32 0)
!674 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !675, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!675 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!676 = !DISubprogram(name: "MemoryManagerImpl", scope: !670, file: !671, line: 48, type: !677, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!680 = !DISubprogram(name: "~MemoryManagerImpl", scope: !670, file: !671, line: 59, type: !677, scopeLine: 59, containingType: !670, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!681 = !DISubprogram(name: "allocate", linkageName: "_ZN11xercesc_2_717MemoryManagerImpl8allocateEm", scope: !670, file: !671, line: 74, type: !682, scopeLine: 74, containingType: !670, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!682 = !DISubroutineType(types: !683)
!683 = !{!471, !679, !474}
!684 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xercesc_2_717MemoryManagerImpl10deallocateEPv", scope: !670, file: !671, line: 81, type: !685, scopeLine: 81, containingType: !670, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !679, !471}
!687 = !DISubprogram(name: "MemoryManagerImpl", scope: !670, file: !671, line: 89, type: !688, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !679, !690}
!690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !670)
!692 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717MemoryManagerImplaSERKS0_", scope: !670, file: !671, line: 90, type: !693, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !679, !690}
!695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !670, size: 64)
!696 = !{}
!697 = !DILocalVariable(name: "this", arg: 1, scope: !669, type: !698, flags: DIFlagArtificial | DIFlagObjectPointer)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!699 = !DILocation(line: 0, scope: !669)
!700 = !DILocalVariable(name: "size", arg: 2, scope: !669, file: !1, line: 30, type: !474)
!701 = !DILocation(line: 30, column: 42, scope: !669)
!702 = !DILocalVariable(name: "memptr", scope: !669, file: !1, line: 32, type: !471)
!703 = !DILocation(line: 32, column: 11, scope: !669)
!704 = !DILocation(line: 34, column: 33, scope: !705)
!705 = distinct !DILexicalBlock(scope: !669, file: !1, line: 33, column: 9)
!706 = !DILocation(line: 34, column: 18, scope: !705)
!707 = !DILocation(line: 34, column: 16, scope: !705)
!708 = !DILocation(line: 35, column: 5, scope: !705)
!709 = !DILocation(line: 43, column: 1, scope: !705)
!710 = !DILocation(line: 37, column: 9, scope: !711)
!711 = distinct !DILexicalBlock(scope: !669, file: !1, line: 36, column: 16)
!712 = !DILocation(line: 37, column: 15, scope: !711)
!713 = !DILocation(line: 43, column: 1, scope: !711)
!714 = !DILocation(line: 38, column: 5, scope: !711)
!715 = !DILocation(line: 39, column: 9, scope: !716)
!716 = distinct !DILexicalBlock(scope: !669, file: !1, line: 39, column: 9)
!717 = !DILocation(line: 39, column: 16, scope: !716)
!718 = !DILocation(line: 39, column: 9, scope: !669)
!719 = !DILocation(line: 40, column: 16, scope: !720)
!720 = distinct !DILexicalBlock(scope: !716, file: !1, line: 39, column: 25)
!721 = !DILocation(line: 40, column: 9, scope: !720)
!722 = !DILocation(line: 42, column: 5, scope: !669)
!723 = !DILocation(line: 42, column: 11, scope: !669)
!724 = !DILocation(line: 43, column: 1, scope: !669)
!725 = distinct !DISubprogram(name: "OutOfMemoryException", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionC2Ev", scope: !727, file: !726, line: 57, type: !753, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !752, retainedNodes: !696)
!726 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!727 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !726, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !728, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!728 = !{!729, !752, !756, !757, !762, !770, !771, !774, !777, !781}
!729 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !727, baseType: !730, flags: DIFlagPublic, extraData: i32 0)
!730 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !731, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !732, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!731 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !{!733, !734, !738, !741, !742, !745, !748}
!733 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !730, file: !731, line: 54, type: !512, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!734 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !730, file: !731, line: 82, type: !735, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!471, !474, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!738 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !730, file: !731, line: 90, type: !739, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!471, !474, !471}
!741 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !730, file: !731, line: 97, type: !495, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !730, file: !731, line: 107, type: !743, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !471, !737}
!745 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !730, file: !731, line: 115, type: !746, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !471, !471}
!748 = !DISubprogram(name: "XMemory", scope: !730, file: !731, line: 130, type: !749, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !751}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!752 = !DISubprogram(name: "OutOfMemoryException", scope: !727, file: !726, line: 41, type: !753, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DISubprogram(name: "~OutOfMemoryException", scope: !727, file: !726, line: 42, type: !753, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !727, file: !726, line: 46, type: !758, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!3, !760}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!762 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !727, file: !726, line: 47, type: !763, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !760}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !768, line: 67, baseType: !769)
!768 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!770 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !727, file: !726, line: 48, type: !763, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !727, file: !726, line: 49, type: !772, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!456, !760}
!774 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !727, file: !726, line: 50, type: !775, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!12, !760}
!777 = !DISubprogram(name: "OutOfMemoryException", scope: !727, file: !726, line: 52, type: !778, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !755, !780}
!780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !761, size: 64)
!781 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !727, file: !726, line: 53, type: !782, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!784, !755, !780}
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !727, size: 64)
!785 = !DILocalVariable(name: "this", arg: 1, scope: !725, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!787 = !DILocation(line: 0, scope: !725)
!788 = !DILocation(line: 57, column: 53, scope: !725)
!789 = !DILocation(line: 57, column: 30, scope: !725)
!790 = !DILocation(line: 57, column: 54, scope: !725)
!791 = distinct !DISubprogram(name: "~OutOfMemoryException", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionD2Ev", scope: !727, file: !726, line: 58, type: !753, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !756, retainedNodes: !696)
!792 = !DILocalVariable(name: "this", arg: 1, scope: !791, type: !786, flags: DIFlagArtificial | DIFlagObjectPointer)
!793 = !DILocation(line: 0, scope: !791)
!794 = !DILocation(line: 58, column: 55, scope: !791)
!795 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xercesc_2_717MemoryManagerImpl10deallocateEPv", scope: !670, file: !1, line: 45, type: !685, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !684, retainedNodes: !696)
!796 = !DILocalVariable(name: "this", arg: 1, scope: !795, type: !698, flags: DIFlagArtificial | DIFlagObjectPointer)
!797 = !DILocation(line: 0, scope: !795)
!798 = !DILocalVariable(name: "p", arg: 2, scope: !795, file: !1, line: 45, type: !471)
!799 = !DILocation(line: 45, column: 42, scope: !795)
!800 = !DILocation(line: 47, column: 23, scope: !795)
!801 = !DILocation(line: 47, column: 5, scope: !795)
!802 = !DILocation(line: 48, column: 1, scope: !795)
!803 = distinct !DISubprogram(name: "~MemoryManagerImpl", linkageName: "_ZN11xercesc_2_717MemoryManagerImplD2Ev", scope: !670, file: !671, line: 59, type: !677, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !680, retainedNodes: !696)
!804 = !DILocalVariable(name: "this", arg: 1, scope: !803, type: !698, flags: DIFlagArtificial | DIFlagObjectPointer)
!805 = !DILocation(line: 0, scope: !803)
!806 = !DILocation(line: 61, column: 5, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !671, line: 60, column: 5)
!808 = !DILocation(line: 61, column: 5, scope: !803)
!809 = distinct !DISubprogram(name: "~MemoryManagerImpl", linkageName: "_ZN11xercesc_2_717MemoryManagerImplD0Ev", scope: !670, file: !671, line: 59, type: !677, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !680, retainedNodes: !696)
!810 = !DILocalVariable(name: "this", arg: 1, scope: !809, type: !698, flags: DIFlagArtificial | DIFlagObjectPointer)
!811 = !DILocation(line: 0, scope: !809)
!812 = !DILocation(line: 60, column: 5, scope: !809)
!813 = !DILocation(line: 61, column: 5, scope: !809)
!814 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !730, file: !731, line: 130, type: !749, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !748, retainedNodes: !696)
!815 = !DILocalVariable(name: "this", arg: 1, scope: !814, type: !816, flags: DIFlagArtificial | DIFlagObjectPointer)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!817 = !DILocation(line: 0, scope: !814)
!818 = !DILocation(line: 132, column: 5, scope: !814)
!819 = distinct !DISubprogram(name: "~MemoryManager", linkageName: "_ZN11xercesc_2_713MemoryManagerD2Ev", scope: !674, file: !675, line: 51, type: !820, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !823, retainedNodes: !696)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !822}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!823 = !DISubprogram(name: "~MemoryManager", scope: !674, file: !675, line: 51, type: !820, scopeLine: 51, containingType: !674, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!824 = !DILocalVariable(name: "this", arg: 1, scope: !819, type: !737, flags: DIFlagArtificial | DIFlagObjectPointer)
!825 = !DILocation(line: 0, scope: !819)
!826 = !DILocation(line: 53, column: 5, scope: !819)
