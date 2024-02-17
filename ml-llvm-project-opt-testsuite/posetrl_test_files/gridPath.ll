; ModuleID = '/home/intern24006/codebase/gridPath.cpp'
source_filename = "/home/intern24006/codebase/gridPath.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global [1001 x [1001 x i32]] zeroinitializer, align 16
@mod = dso_local global i32 1000000007, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_gridPath.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z5solvev() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %add = add nsw i32 %0, 1
  %1 = zext i32 %add to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %"class.std::__cxx11::basic_string", i64 %1, align 16
  store i64 %1, i64* %__vla_expr0, align 8
  %isempty = icmp eq i64 %1, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla, i64 %1
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi %"class.std::__cxx11::basic_string"* [ %vla, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq %"class.std::__cxx11::basic_string"* %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %entry, %arrayctor.loop
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla, i64 %idxprom
  %call1 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %arrayidx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %invoke.cont63, %for.end56, %if.end30, %for.body
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla, i64 %1
  %arraydestroy.isempty68 = icmp eq %"class.std::__cxx11::basic_string"* %vla, %10
  br i1 %arraydestroy.isempty68, label %arraydestroy.done73, label %arraydestroy.body69

for.end:                                          ; preds = %for.cond
  store i32 1, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %i2, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc54, %for.end
  %11 = load i32, i32* %i2, align 4
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %for.body5, label %for.end56

for.body5:                                        ; preds = %for.cond3
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc51, %for.body5
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body8, label %for.end53

for.body8:                                        ; preds = %for.cond6
  %15 = load i32, i32* %i2, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  %16 = load i32, i32* %i2, align 4
  %sub = sub nsw i32 %16, 1
  %idxprom9 = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @dp, i64 0, i64 %idxprom9
  %17 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %19 = load i32, i32* %i2, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @dp, i64 0, i64 %idxprom13
  %20 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %21 = load i32, i32* %arrayidx16, align 4
  %add17 = add nsw i32 %21, %18
  store i32 %add17, i32* %arrayidx16, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body8
  %22 = load i32, i32* %j, align 4
  %tobool18 = icmp ne i32 %22, 0
  br i1 %tobool18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %if.end
  %23 = load i32, i32* %i2, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @dp, i64 0, i64 %idxprom20
  %24 = load i32, i32* %j, align 4
  %sub22 = sub nsw i32 %24, 1
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %25 = load i32, i32* %arrayidx24, align 4
  %26 = load i32, i32* %i2, align 4
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @dp, i64 0, i64 %idxprom25
  %27 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %28 = load i32, i32* %arrayidx28, align 4
  %add29 = add nsw i32 %28, %25
  store i32 %add29, i32* %arrayidx28, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then19, %if.end
  %29 = load i32, i32* %i2, align 4
  %idxprom31 = sext i32 %29 to i64
  %arrayidx32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla, i64 %idxprom31
  %30 = load i32, i32* %j, align 4
  %conv = sext i32 %30 to i64
  %call34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %arrayidx32, i64 %conv)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end30
  %31 = load i8, i8* %call34, align 1
  %conv35 = sext i8 %31 to i32
  %cmp36 = icmp eq i32 %conv35, 42
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %invoke.cont33
  %32 = load i32, i32* %i2, align 4
  %idxprom38 = sext i32 %32 to i64
  %arrayidx39 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @dp, i64 0, i64 %idxprom38
  %33 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %invoke.cont33
  %34 = load i32, i32* %i2, align 4
  %idxprom43 = sext i32 %34 to i64
  %arrayidx44 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @dp, i64 0, i64 %idxprom43
  %35 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %35 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %36 = load i32, i32* %arrayidx46, align 4
  %37 = load i32, i32* @mod, align 4
  %rem = srem i32 %36, %37
  %38 = load i32, i32* %i2, align 4
  %idxprom47 = sext i32 %38 to i64
  %arrayidx48 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @dp, i64 0, i64 %idxprom47
  %39 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %39 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %rem, i32* %arrayidx50, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %if.end42
  %40 = load i32, i32* %j, align 4
  %inc52 = add nsw i32 %40, 1
  store i32 %inc52, i32* %j, align 4
  br label %for.cond6

for.end53:                                        ; preds = %for.cond6
  br label %for.inc54

for.inc54:                                        ; preds = %for.end53
  %41 = load i32, i32* %i2, align 4
  %inc55 = add nsw i32 %41, 1
  store i32 %inc55, i32* %i2, align 4
  br label %for.cond3

for.end56:                                        ; preds = %for.cond3
  %42 = load i32, i32* %n, align 4
  %sub57 = sub nsw i32 %42, 1
  %idxprom58 = sext i32 %sub57 to i64
  %arrayidx59 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @dp, i64 0, i64 %idxprom58
  %43 = load i32, i32* %n, align 4
  %sub60 = sub nsw i32 %43, 1
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %44 = load i32, i32* %arrayidx62, align 4
  %call64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %for.end56
  %call66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %vla, i64 %1
  %arraydestroy.isempty = icmp eq %"class.std::__cxx11::basic_string"* %vla, %45
  br i1 %arraydestroy.isempty, label %arraydestroy.done67, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont65
  %arraydestroy.elementPast = phi %"class.std::__cxx11::basic_string"* [ %45, %invoke.cont65 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arraydestroy.element) #3
  %arraydestroy.done = icmp eq %"class.std::__cxx11::basic_string"* %arraydestroy.element, %vla
  br i1 %arraydestroy.done, label %arraydestroy.done67, label %arraydestroy.body

arraydestroy.done67:                              ; preds = %arraydestroy.body, %invoke.cont65
  %46 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %46)
  ret void

arraydestroy.body69:                              ; preds = %arraydestroy.body69, %lpad
  %arraydestroy.elementPast70 = phi %"class.std::__cxx11::basic_string"* [ %10, %lpad ], [ %arraydestroy.element71, %arraydestroy.body69 ]
  %arraydestroy.element71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %arraydestroy.elementPast70, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %arraydestroy.element71) #3
  %arraydestroy.done72 = icmp eq %"class.std::__cxx11::basic_string"* %arraydestroy.element71, %vla
  br i1 %arraydestroy.done72, label %arraydestroy.done73, label %arraydestroy.body69

arraydestroy.done73:                              ; preds = %arraydestroy.body69, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done73
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val74 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val74
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %0 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %0, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1, %"class.std::basic_ostream"* null)
  %vtable2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %vbase.offset.ptr3 = getelementptr i8, i8* %vtable2, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr3 to i64*
  %vbase.offset4 = load i64, i64* %2, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset4
  %3 = bitcast i8* %add.ptr5 to %"class.std::basic_ios"*
  %call6 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %3, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare dso_local zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dso_local %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_Z11binary_expoii(i32 %a, i32 %b) #6 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %b.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %1, 2
  %cmp1 = icmp ne i32 %rem, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i32, i32* %result, align 4
  %3 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %2, %3
  store i32 %mul, i32* %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %a.addr, align 4
  %mul2 = mul nsw i32 %4, %5
  store i32 %mul2, i32* %a.addr, align 4
  %6 = load i32, i32* %b.addr, align 4
  %div = sdiv i32 %6, 2
  store i32 %div, i32* %b.addr, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %7 = load i32, i32* %result, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_gridPath.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
