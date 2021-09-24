; ModuleID = 'simulator/matchexpressionlexer.cc'
source_filename = "simulator/matchexpressionlexer.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MatchExpressionLexer = type { i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_Z10opp_strdupPKc = comdat any

@.str = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"not\00", align 1

@_ZN20MatchExpressionLexerC1EPKc = dso_local unnamed_addr alias void (%class.MatchExpressionLexer*, i8*), void (%class.MatchExpressionLexer*, i8*)* @_ZN20MatchExpressionLexerC2EPKc

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN20MatchExpressionLexerC2EPKc(%class.MatchExpressionLexer* %this, i8* %input) unnamed_addr #0 align 2 !dbg !842 {
entry:
  %this.addr = alloca %class.MatchExpressionLexer*, align 8
  %input.addr = alloca i8*, align 8
  store %class.MatchExpressionLexer* %this, %class.MatchExpressionLexer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MatchExpressionLexer** %this.addr, metadata !855, metadata !DIExpression()), !dbg !857
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !858, metadata !DIExpression()), !dbg !859
  %this1 = load %class.MatchExpressionLexer*, %class.MatchExpressionLexer** %this.addr, align 8
  %input2 = getelementptr inbounds %class.MatchExpressionLexer, %class.MatchExpressionLexer* %this1, i32 0, i32 0, !dbg !860
  %0 = load i8*, i8** %input.addr, align 8, !dbg !861
  store i8* %0, i8** %input2, align 8, !dbg !860
  %ptr = getelementptr inbounds %class.MatchExpressionLexer, %class.MatchExpressionLexer* %this1, i32 0, i32 1, !dbg !862
  %1 = load i8*, i8** %input.addr, align 8, !dbg !863
  store i8* %1, i8** %ptr, align 8, !dbg !862
  ret void, !dbg !864
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN20MatchExpressionLexer12getNextTokenEPPc(%class.MatchExpressionLexer* %this, i8** %valuep) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !865 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.MatchExpressionLexer*, align 8
  %valuep.addr = alloca i8**, align 8
  %start = alloca i8*, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %len = alloca i32, align 4
  %str30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store %class.MatchExpressionLexer* %this, %class.MatchExpressionLexer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.MatchExpressionLexer** %this.addr, metadata !866, metadata !DIExpression()), !dbg !867
  store i8** %valuep, i8*** %valuep.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %valuep.addr, metadata !868, metadata !DIExpression()), !dbg !869
  %this1 = load %class.MatchExpressionLexer*, %class.MatchExpressionLexer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start, metadata !870, metadata !DIExpression()), !dbg !871
  %0 = load i8**, i8*** %valuep.addr, align 8, !dbg !872
  store i8* null, i8** %0, align 8, !dbg !873
  br label %while.body, !dbg !874

while.body:                                       ; preds = %entry, %sw.bb8
  %ptr = getelementptr inbounds %class.MatchExpressionLexer, %class.MatchExpressionLexer* %this1, i32 0, i32 1, !dbg !875
  %1 = load i8*, i8** %ptr, align 8, !dbg !875
  store i8* %1, i8** %start, align 8, !dbg !877
  %ptr2 = getelementptr inbounds %class.MatchExpressionLexer, %class.MatchExpressionLexer* %this1, i32 0, i32 1, !dbg !878
  %2 = load i8*, i8** %ptr2, align 8, !dbg !879
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !879
  store i8* %incdec.ptr, i8** %ptr2, align 8, !dbg !879
  %3 = load i8, i8* %2, align 1, !dbg !880
  %conv = sext i8 %3 to i32, !dbg !880
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 40, label %sw.bb3
    i32 41, label %sw.bb4
    i32 34, label %sw.bb5
    i32 32, label %sw.bb8
    i32 10, label %sw.bb8
    i32 9, label %sw.bb8
  ], !dbg !881

sw.bb:                                            ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !882
  br label %return, !dbg !882

sw.bb3:                                           ; preds = %while.body
  store i32 40, i32* %retval, align 4, !dbg !884
  br label %return, !dbg !884

sw.bb4:                                           ; preds = %while.body
  store i32 41, i32* %retval, align 4, !dbg !885
  br label %return, !dbg !885

sw.bb5:                                           ; preds = %while.body
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %str, metadata !886, metadata !DIExpression()), !dbg !893
  %4 = load i8*, i8** %start, align 8, !dbg !894
  %ptr6 = getelementptr inbounds %class.MatchExpressionLexer, %class.MatchExpressionLexer* %this1, i32 0, i32 1, !dbg !895
  call void @_Z18opp_parsequotedstrB5cxx11PKcRS0_(%"class.std::__cxx11::basic_string"* sret %str, i8* %4, i8** dereferenceable(8) %ptr6), !dbg !896
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %str) #7, !dbg !897
  %call7 = invoke i8* @_Z10opp_strdupPKc(i8* %call)
          to label %invoke.cont unwind label %lpad, !dbg !898

invoke.cont:                                      ; preds = %sw.bb5
  %5 = load i8**, i8*** %valuep.addr, align 8, !dbg !899
  store i8* %call7, i8** %5, align 8, !dbg !900
  store i32 258, i32* %retval, align 4, !dbg !901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %str) #7, !dbg !902
  br label %return

lpad:                                             ; preds = %sw.bb5
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !903
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !903
  store i8* %7, i8** %exn.slot, align 8, !dbg !903
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !903
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %str) #7, !dbg !902
  br label %eh.resume, !dbg !902

sw.bb8:                                           ; preds = %while.body, %while.body, %while.body
  br label %while.body, !dbg !904, !llvm.loop !905

sw.default:                                       ; preds = %while.body
  br label %for.cond, !dbg !907

for.cond:                                         ; preds = %for.inc, %sw.default
  %ptr9 = getelementptr inbounds %class.MatchExpressionLexer, %class.MatchExpressionLexer* %this1, i32 0, i32 1, !dbg !909
  %9 = load i8*, i8** %ptr9, align 8, !dbg !909
  %10 = load i8, i8* %9, align 1, !dbg !913
  %conv10 = sext i8 %10 to i32, !dbg !913
  switch i32 %conv10, label %sw.epilog [
    i32 0, label %sw.bb11
    i32 32, label %sw.bb11
    i32 9, label %sw.bb11
    i32 10, label %sw.bb11
    i32 40, label %sw.bb11
    i32 41, label %sw.bb11
  ], !dbg !914

sw.bb11:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  br label %END, !dbg !915

sw.epilog:                                        ; preds = %for.cond
  br label %for.inc, !dbg !917

for.inc:                                          ; preds = %sw.epilog
  %ptr12 = getelementptr inbounds %class.MatchExpressionLexer, %class.MatchExpressionLexer* %this1, i32 0, i32 1, !dbg !918
  %11 = load i8*, i8** %ptr12, align 8, !dbg !919
  %incdec.ptr13 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !919
  store i8* %incdec.ptr13, i8** %ptr12, align 8, !dbg !919
  br label %for.cond, !dbg !920, !llvm.loop !921

END:                                              ; preds = %sw.bb11
  call void @llvm.dbg.label(metadata !924), !dbg !925
  call void @llvm.dbg.declare(metadata i32* %len, metadata !926, metadata !DIExpression()), !dbg !927
  %ptr14 = getelementptr inbounds %class.MatchExpressionLexer, %class.MatchExpressionLexer* %this1, i32 0, i32 1, !dbg !928
  %12 = load i8*, i8** %ptr14, align 8, !dbg !928
  %13 = load i8*, i8** %start, align 8, !dbg !929
  %sub.ptr.lhs.cast = ptrtoint i8* %12 to i64, !dbg !930
  %sub.ptr.rhs.cast = ptrtoint i8* %13 to i64, !dbg !930
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !930
  %conv15 = trunc i64 %sub.ptr.sub to i32, !dbg !928
  store i32 %conv15, i32* %len, align 4, !dbg !927
  %14 = load i32, i32* %len, align 4, !dbg !931
  %cmp = icmp eq i32 %14, 2, !dbg !933
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !934

land.lhs.true:                                    ; preds = %END
  %15 = load i8*, i8** %start, align 8, !dbg !935
  %call16 = call i32 @strncasecmp(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2) #8, !dbg !936
  %cmp17 = icmp eq i32 %call16, 0, !dbg !937
  br i1 %cmp17, label %if.then, label %if.end, !dbg !938

if.then:                                          ; preds = %land.lhs.true
  store i32 259, i32* %retval, align 4, !dbg !939
  br label %return, !dbg !939

if.end:                                           ; preds = %land.lhs.true, %END
  %16 = load i32, i32* %len, align 4, !dbg !940
  %cmp18 = icmp eq i32 %16, 3, !dbg !942
  br i1 %cmp18, label %land.lhs.true19, label %if.end23, !dbg !943

land.lhs.true19:                                  ; preds = %if.end
  %17 = load i8*, i8** %start, align 8, !dbg !944
  %call20 = call i32 @strncasecmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3) #8, !dbg !945
  %cmp21 = icmp eq i32 %call20, 0, !dbg !946
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !947

if.then22:                                        ; preds = %land.lhs.true19
  store i32 260, i32* %retval, align 4, !dbg !948
  br label %return, !dbg !948

if.end23:                                         ; preds = %land.lhs.true19, %if.end
  %18 = load i32, i32* %len, align 4, !dbg !949
  %cmp24 = icmp eq i32 %18, 3, !dbg !951
  br i1 %cmp24, label %land.lhs.true25, label %if.end29, !dbg !952

land.lhs.true25:                                  ; preds = %if.end23
  %19 = load i8*, i8** %start, align 8, !dbg !953
  %call26 = call i32 @strncasecmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3) #8, !dbg !954
  %cmp27 = icmp eq i32 %call26, 0, !dbg !955
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !956

if.then28:                                        ; preds = %land.lhs.true25
  store i32 261, i32* %retval, align 4, !dbg !957
  br label %return, !dbg !957

if.end29:                                         ; preds = %land.lhs.true25, %if.end23
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %str30, metadata !958, metadata !DIExpression()), !dbg !959
  %20 = load i8*, i8** %start, align 8, !dbg !960
  %21 = load i32, i32* %len, align 4, !dbg !961
  %conv31 = sext i32 %21 to i64, !dbg !961
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #7, !dbg !959
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"* %str30, i8* %20, i64 %conv31, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32, !dbg !959

invoke.cont33:                                    ; preds = %if.end29
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #7, !dbg !959
  %call34 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %str30) #7, !dbg !962
  %call37 = invoke i8* @_Z10opp_strdupPKc(i8* %call34)
          to label %invoke.cont36 unwind label %lpad35, !dbg !963

invoke.cont36:                                    ; preds = %invoke.cont33
  %22 = load i8**, i8*** %valuep.addr, align 8, !dbg !964
  store i8* %call37, i8** %22, align 8, !dbg !965
  store i32 258, i32* %retval, align 4, !dbg !966
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %str30) #7, !dbg !967
  br label %return

lpad32:                                           ; preds = %if.end29
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !968
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !968
  store i8* %24, i8** %exn.slot, align 8, !dbg !968
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !968
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !968
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #7, !dbg !959
  br label %eh.resume, !dbg !959

lpad35:                                           ; preds = %invoke.cont33
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !968
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !968
  store i8* %27, i8** %exn.slot, align 8, !dbg !968
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !968
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !968
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %str30) #7, !dbg !967
  br label %eh.resume, !dbg !967

return:                                           ; preds = %invoke.cont36, %if.then28, %if.then22, %if.then, %invoke.cont, %sw.bb4, %sw.bb3, %sw.bb
  %29 = load i32, i32* %retval, align 4, !dbg !969
  ret i32 %29, !dbg !969

eh.resume:                                        ; preds = %lpad35, %lpad32, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !902
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !902
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !902
  %lpad.val38 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !902
  resume { i8*, i32 } %lpad.val38, !dbg !902
}

declare dso_local void @_Z18opp_parsequotedstrB5cxx11PKcRS0_(%"class.std::__cxx11::basic_string"* sret, i8*, i8** dereferenceable(8)) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_Z10opp_strdupPKc(i8* %s) #2 comdat !dbg !970 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !972, metadata !DIExpression()), !dbg !973
  %0 = load i8*, i8** %s.addr, align 8, !dbg !974
  %tobool = icmp ne i8* %0, null, !dbg !974
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !976

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !977
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !977
  %2 = load i8, i8* %arrayidx, align 1, !dbg !977
  %tobool1 = icmp ne i8 %2, 0, !dbg !977
  br i1 %tobool1, label %if.end, label %if.then, !dbg !978

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !979
  br label %return, !dbg !979

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %p, metadata !980, metadata !DIExpression()), !dbg !981
  %3 = load i8*, i8** %s.addr, align 8, !dbg !982
  %call = call i64 @strlen(i8* %3) #8, !dbg !983
  %add = add i64 %call, 1, !dbg !984
  %call2 = call i8* @_Znam(i64 %add) #9, !dbg !985
  store i8* %call2, i8** %p, align 8, !dbg !981
  %4 = load i8*, i8** %p, align 8, !dbg !986
  %5 = load i8*, i8** %s.addr, align 8, !dbg !987
  %call3 = call i8* @strcpy(i8* %4, i8* %5) #7, !dbg !988
  %6 = load i8*, i8** %p, align 8, !dbg !989
  store i8* %6, i8** %retval, align 8, !dbg !990
  br label %return, !dbg !990

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !991
  ret i8* %7, !dbg !991
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #5

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #4

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"*, i8*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #6

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!838, !839, !840}
!llvm.ident = !{!841}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/matchexpressionlexer.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !9, !29, !32, !37, !45, !53, !57, !64, !68, !72, !74, !76, !80, !92, !96, !102, !108, !110, !114, !118, !122, !126, !138, !140, !144, !148, !152, !154, !160, !164, !168, !170, !172, !176, !184, !188, !192, !196, !198, !204, !206, !213, !218, !222, !227, !231, !235, !239, !241, !243, !247, !251, !255, !257, !261, !265, !267, !269, !273, !279, !284, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !306, !310, !313, !316, !319, !321, !323, !325, !328, !331, !334, !337, !340, !342, !347, !351, !354, !357, !359, !361, !363, !365, !368, !371, !374, !377, !380, !382, !438, !442, !446, !450, !455, !461, !463, !465, !467, !469, !471, !473, !475, !477, !479, !481, !483, !485, !487, !491, !495, !501, !505, !510, !512, !516, !520, !524, !534, !538, !542, !546, !550, !554, !558, !562, !566, !570, !574, !578, !582, !584, !588, !592, !596, !602, !606, !610, !612, !616, !620, !626, !628, !632, !636, !640, !644, !648, !652, !656, !657, !658, !659, !661, !662, !663, !664, !665, !666, !667, !671, !677, !682, !686, !688, !690, !692, !694, !701, !705, !709, !713, !717, !721, !726, !730, !732, !736, !742, !746, !751, !753, !755, !759, !763, !765, !767, !769, !771, !775, !777, !779, !783, !787, !791, !795, !799, !803, !805, !809, !813, !817, !821, !823, !825, !829, !833, !834, !835, !836, !837}
!4 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !6, file: !8, line: 58)
!5 = !DINamespace(name: "__gnu_debug", scope: null)
!6 = !DINamespace(name: "__debug", scope: !7)
!7 = !DINamespace(name: "std", scope: null)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!9 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !10, file: !28, line: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !11, line: 6, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !13, line: 21, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !15, identifier: "_ZTS11__mbstate_t")
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !14, file: !13, line: 15, baseType: !17, size: 32)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !14, file: !13, line: 20, baseType: !19, size: 32, offset: 32)
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !14, file: !13, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !20, identifier: "_ZTSN11__mbstate_tUt_E")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !19, file: !13, line: 18, baseType: !22, size: 32)
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !19, file: !13, line: 19, baseType: !24, size: 32)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 32, elements: !26)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !{!27}
!27 = !DISubrange(count: 4)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !30, file: !28, line: 141)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !31, line: 20, baseType: !22)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !33, file: !28, line: 143)
!33 = !DISubprogram(name: "btowc", scope: !34, file: !34, line: 284, type: !35, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!35 = !DISubroutineType(types: !36)
!36 = !{!30, !17}
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !38, file: !28, line: 144)
!38 = !DISubprogram(name: "fgetwc", scope: !34, file: !34, line: 726, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!30, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !43, line: 5, baseType: !44)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !43, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !46, file: !28, line: 145)
!46 = !DISubprogram(name: "fgetws", scope: !34, file: !34, line: 755, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !51, !17, !52}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!52 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !41)
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !54, file: !28, line: 146)
!54 = !DISubprogram(name: "fputwc", scope: !34, file: !34, line: 740, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!30, !50, !41}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !58, file: !28, line: 147)
!58 = !DISubprogram(name: "fputws", scope: !34, file: !34, line: 762, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!17, !61, !52}
!61 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !65, file: !28, line: 148)
!65 = !DISubprogram(name: "fwide", scope: !34, file: !34, line: 573, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!17, !41, !17}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !69, file: !28, line: 149)
!69 = !DISubprogram(name: "fwprintf", scope: !34, file: !34, line: 580, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!17, !52, !61, null}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !73, file: !28, line: 150)
!73 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !34, file: !34, line: 640, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !75, file: !28, line: 151)
!75 = !DISubprogram(name: "getwc", scope: !34, file: !34, line: 727, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !77, file: !28, line: 152)
!77 = !DISubprogram(name: "getwchar", scope: !34, file: !34, line: 733, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!30}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !81, file: !28, line: 153)
!81 = !DISubprogram(name: "mbrlen", scope: !34, file: !34, line: 307, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !87, !84, !90}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !85, line: 46, baseType: !86)
!85 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!86 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!87 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!90 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !93, file: !28, line: 154)
!93 = !DISubprogram(name: "mbrtowc", scope: !34, file: !34, line: 296, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!84, !51, !87, !84, !90}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !97, file: !28, line: 155)
!97 = !DISubprogram(name: "mbsinit", scope: !34, file: !34, line: 292, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!17, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !103, file: !28, line: 156)
!103 = !DISubprogram(name: "mbsrtowcs", scope: !34, file: !34, line: 337, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!84, !51, !106, !84, !90}
!106 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !109, file: !28, line: 157)
!109 = !DISubprogram(name: "putwc", scope: !34, file: !34, line: 741, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !111, file: !28, line: 158)
!111 = !DISubprogram(name: "putwchar", scope: !34, file: !34, line: 747, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!30, !50}
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !115, file: !28, line: 160)
!115 = !DISubprogram(name: "swprintf", scope: !34, file: !34, line: 590, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!17, !51, !84, !61, null}
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !119, file: !28, line: 162)
!119 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !34, file: !34, line: 647, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!17, !61, !61, null}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !123, file: !28, line: 163)
!123 = !DISubprogram(name: "ungetwc", scope: !34, file: !34, line: 770, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!30, !30, !41}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !127, file: !28, line: 164)
!127 = !DISubprogram(name: "vfwprintf", scope: !34, file: !34, line: 598, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!17, !52, !61, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !132, identifier: "_ZTS13__va_list_tag")
!132 = !{!133, !134, !135, !137}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !131, file: !1, baseType: !22, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !131, file: !1, baseType: !22, size: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !131, file: !1, baseType: !136, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !131, file: !1, baseType: !136, size: 64, offset: 128)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !139, file: !28, line: 166)
!139 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !34, file: !34, line: 693, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !141, file: !28, line: 169)
!141 = !DISubprogram(name: "vswprintf", scope: !34, file: !34, line: 611, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!17, !51, !84, !61, !130}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !145, file: !28, line: 172)
!145 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !34, file: !34, line: 700, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!17, !61, !61, !130}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !149, file: !28, line: 174)
!149 = !DISubprogram(name: "vwprintf", scope: !34, file: !34, line: 606, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!17, !61, !130}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !153, file: !28, line: 176)
!153 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !34, file: !34, line: 697, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !155, file: !28, line: 178)
!155 = !DISubprogram(name: "wcrtomb", scope: !34, file: !34, line: 301, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!84, !158, !50, !90}
!158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !161, file: !28, line: 179)
!161 = !DISubprogram(name: "wcscat", scope: !34, file: !34, line: 97, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!49, !51, !61}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !165, file: !28, line: 180)
!165 = !DISubprogram(name: "wcscmp", scope: !34, file: !34, line: 106, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!17, !62, !62}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !169, file: !28, line: 181)
!169 = !DISubprogram(name: "wcscoll", scope: !34, file: !34, line: 131, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !171, file: !28, line: 182)
!171 = !DISubprogram(name: "wcscpy", scope: !34, file: !34, line: 87, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !173, file: !28, line: 183)
!173 = !DISubprogram(name: "wcscspn", scope: !34, file: !34, line: 187, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!84, !62, !62}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !177, file: !28, line: 184)
!177 = !DISubprogram(name: "wcsftime", scope: !34, file: !34, line: 834, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!84, !51, !84, !61, !180}
!180 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !34, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !185, file: !28, line: 185)
!185 = !DISubprogram(name: "wcslen", scope: !34, file: !34, line: 222, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!84, !62}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !189, file: !28, line: 186)
!189 = !DISubprogram(name: "wcsncat", scope: !34, file: !34, line: 101, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!49, !51, !61, !84}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !193, file: !28, line: 187)
!193 = !DISubprogram(name: "wcsncmp", scope: !34, file: !34, line: 109, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!17, !62, !62, !84}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !197, file: !28, line: 188)
!197 = !DISubprogram(name: "wcsncpy", scope: !34, file: !34, line: 92, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !199, file: !28, line: 189)
!199 = !DISubprogram(name: "wcsrtombs", scope: !34, file: !34, line: 343, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!84, !158, !202, !84, !90}
!202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !205, file: !28, line: 190)
!205 = !DISubprogram(name: "wcsspn", scope: !34, file: !34, line: 191, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !207, file: !28, line: 191)
!207 = !DISubprogram(name: "wcstod", scope: !34, file: !34, line: 377, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !61, !211}
!210 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !214, file: !28, line: 193)
!214 = !DISubprogram(name: "wcstof", scope: !34, file: !34, line: 382, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !61, !211}
!217 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !219, file: !28, line: 195)
!219 = !DISubprogram(name: "wcstok", scope: !34, file: !34, line: 217, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!49, !51, !61, !211}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !223, file: !28, line: 196)
!223 = !DISubprogram(name: "wcstol", scope: !34, file: !34, line: 428, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !61, !211, !17}
!226 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !228, file: !28, line: 197)
!228 = !DISubprogram(name: "wcstoul", scope: !34, file: !34, line: 433, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!86, !61, !211, !17}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !232, file: !28, line: 198)
!232 = !DISubprogram(name: "wcsxfrm", scope: !34, file: !34, line: 135, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!84, !51, !61, !84}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !236, file: !28, line: 199)
!236 = !DISubprogram(name: "wctob", scope: !34, file: !34, line: 288, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!17, !30}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !240, file: !28, line: 200)
!240 = !DISubprogram(name: "wmemcmp", scope: !34, file: !34, line: 258, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !242, file: !28, line: 201)
!242 = !DISubprogram(name: "wmemcpy", scope: !34, file: !34, line: 262, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !244, file: !28, line: 202)
!244 = !DISubprogram(name: "wmemmove", scope: !34, file: !34, line: 267, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!49, !49, !62, !84}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !248, file: !28, line: 203)
!248 = !DISubprogram(name: "wmemset", scope: !34, file: !34, line: 271, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!49, !49, !50, !84}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !252, file: !28, line: 204)
!252 = !DISubprogram(name: "wprintf", scope: !34, file: !34, line: 587, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!17, !61, null}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !256, file: !28, line: 205)
!256 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !34, file: !34, line: 644, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !258, file: !28, line: 206)
!258 = !DISubprogram(name: "wcschr", scope: !34, file: !34, line: 164, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!49, !62, !50}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !262, file: !28, line: 207)
!262 = !DISubprogram(name: "wcspbrk", scope: !34, file: !34, line: 201, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!49, !62, !62}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !266, file: !28, line: 208)
!266 = !DISubprogram(name: "wcsrchr", scope: !34, file: !34, line: 174, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !268, file: !28, line: 209)
!268 = !DISubprogram(name: "wcsstr", scope: !34, file: !34, line: 212, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !270, file: !28, line: 210)
!270 = !DISubprogram(name: "wmemchr", scope: !34, file: !34, line: 253, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!49, !62, !50, !84}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !275, file: !28, line: 251)
!274 = !DINamespace(name: "__gnu_cxx", scope: null)
!275 = !DISubprogram(name: "wcstold", scope: !34, file: !34, line: 384, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !61, !211}
!278 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !280, file: !28, line: 260)
!280 = !DISubprogram(name: "wcstoll", scope: !34, file: !34, line: 441, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !61, !211, !17}
!283 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !285, file: !28, line: 261)
!285 = !DISubprogram(name: "wcstoull", scope: !34, file: !34, line: 448, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !61, !211, !17}
!288 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !275, file: !28, line: 267)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !280, file: !28, line: 268)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !285, file: !28, line: 269)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !214, file: !28, line: 283)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !139, file: !28, line: 286)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !145, file: !28, line: 289)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !153, file: !28, line: 292)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !275, file: !28, line: 296)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !280, file: !28, line: 297)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !285, file: !28, line: 298)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !300, file: !305, line: 47)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !301, line: 24, baseType: !302)
!301 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !303, line: 37, baseType: !304)
!303 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!304 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!305 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !307, file: !305, line: 48)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !301, line: 25, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !303, line: 39, baseType: !309)
!309 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !311, file: !305, line: 49)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !301, line: 26, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !303, line: 41, baseType: !17)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !314, file: !305, line: 50)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !301, line: 27, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !303, line: 44, baseType: !226)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !317, file: !305, line: 52)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !318, line: 58, baseType: !304)
!318 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !320, file: !305, line: 53)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !318, line: 60, baseType: !226)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !322, file: !305, line: 54)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !318, line: 61, baseType: !226)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !324, file: !305, line: 55)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !318, line: 62, baseType: !226)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !326, file: !305, line: 57)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !318, line: 43, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !303, line: 52, baseType: !302)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !329, file: !305, line: 58)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !318, line: 44, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !303, line: 54, baseType: !308)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !332, file: !305, line: 59)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !318, line: 45, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !303, line: 56, baseType: !312)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !335, file: !305, line: 60)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !318, line: 46, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !303, line: 58, baseType: !315)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !338, file: !305, line: 62)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !318, line: 101, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !303, line: 72, baseType: !226)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !341, file: !305, line: 63)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !318, line: 87, baseType: !226)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !343, file: !305, line: 65)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !344, line: 24, baseType: !345)
!344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !303, line: 38, baseType: !346)
!346 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !348, file: !305, line: 66)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !344, line: 25, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !303, line: 40, baseType: !350)
!350 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !352, file: !305, line: 67)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !344, line: 26, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !303, line: 42, baseType: !22)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !355, file: !305, line: 68)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !344, line: 27, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !303, line: 45, baseType: !86)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !358, file: !305, line: 70)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !318, line: 71, baseType: !346)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !360, file: !305, line: 71)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !318, line: 73, baseType: !86)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !362, file: !305, line: 72)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !318, line: 74, baseType: !86)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !364, file: !305, line: 73)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !318, line: 75, baseType: !86)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !366, file: !305, line: 75)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !318, line: 49, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !303, line: 53, baseType: !345)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !369, file: !305, line: 76)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !318, line: 50, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !303, line: 55, baseType: !349)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !372, file: !305, line: 77)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !318, line: 51, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !303, line: 57, baseType: !353)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !375, file: !305, line: 78)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !318, line: 52, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !303, line: 59, baseType: !356)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !378, file: !305, line: 80)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !318, line: 102, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !303, line: 73, baseType: !86)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !381, file: !305, line: 81)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !318, line: 90, baseType: !86)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !383, file: !384, line: 58)
!383 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !385, file: !384, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !386, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!385 = !DINamespace(name: "__exception_ptr", scope: !7)
!386 = !{!387, !388, !392, !395, !396, !401, !402, !406, !412, !416, !420, !423, !424, !427, !431}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !383, file: !384, line: 82, baseType: !136, size: 64)
!388 = !DISubprogram(name: "exception_ptr", scope: !383, file: !384, line: 84, type: !389, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !391, !136}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!392 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !383, file: !384, line: 86, type: !393, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !391}
!395 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !383, file: !384, line: 87, type: !393, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !383, file: !384, line: 89, type: !397, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!136, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!401 = !DISubprogram(name: "exception_ptr", scope: !383, file: !384, line: 97, type: !393, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "exception_ptr", scope: !383, file: !384, line: 99, type: !403, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !391, !405}
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 64)
!406 = !DISubprogram(name: "exception_ptr", scope: !383, file: !384, line: 102, type: !407, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !391, !409}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !7, file: !410, line: 264, baseType: !411)
!410 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!411 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!412 = !DISubprogram(name: "exception_ptr", scope: !383, file: !384, line: 106, type: !413, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !391, !415}
!415 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !383, size: 64)
!416 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !383, file: !384, line: 119, type: !417, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !391, !405}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !383, size: 64)
!420 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !383, file: !384, line: 123, type: !421, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!419, !391, !415}
!423 = !DISubprogram(name: "~exception_ptr", scope: !383, file: !384, line: 130, type: !393, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !383, file: !384, line: 133, type: !425, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !391, !419}
!427 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !383, file: !384, line: 145, type: !428, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !399}
!430 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!431 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !383, file: !384, line: 154, type: !432, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !399}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!436 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !7, file: !437, line: 88, flags: DIFlagFwdDecl)
!437 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !439, file: !384, line: 74)
!439 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !7, file: !384, line: 70, type: !440, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !383}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !443, file: !445, line: 53)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !444, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!444 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!445 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !447, file: !445, line: 54)
!447 = !DISubprogram(name: "setlocale", scope: !444, file: !444, line: 122, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!159, !17, !88}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !451, file: !445, line: 55)
!451 = !DISubprogram(name: "localeconv", scope: !444, file: !444, line: 125, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !456, file: !460, line: 64)
!456 = !DISubprogram(name: "isalnum", scope: !457, file: !457, line: 108, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!458 = !DISubroutineType(types: !459)
!459 = !{!17, !17}
!460 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !462, file: !460, line: 65)
!462 = !DISubprogram(name: "isalpha", scope: !457, file: !457, line: 109, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !464, file: !460, line: 66)
!464 = !DISubprogram(name: "iscntrl", scope: !457, file: !457, line: 110, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !466, file: !460, line: 67)
!466 = !DISubprogram(name: "isdigit", scope: !457, file: !457, line: 111, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !468, file: !460, line: 68)
!468 = !DISubprogram(name: "isgraph", scope: !457, file: !457, line: 113, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !470, file: !460, line: 69)
!470 = !DISubprogram(name: "islower", scope: !457, file: !457, line: 112, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !472, file: !460, line: 70)
!472 = !DISubprogram(name: "isprint", scope: !457, file: !457, line: 114, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !474, file: !460, line: 71)
!474 = !DISubprogram(name: "ispunct", scope: !457, file: !457, line: 115, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !476, file: !460, line: 72)
!476 = !DISubprogram(name: "isspace", scope: !457, file: !457, line: 116, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !478, file: !460, line: 73)
!478 = !DISubprogram(name: "isupper", scope: !457, file: !457, line: 117, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !480, file: !460, line: 74)
!480 = !DISubprogram(name: "isxdigit", scope: !457, file: !457, line: 118, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !482, file: !460, line: 75)
!482 = !DISubprogram(name: "tolower", scope: !457, file: !457, line: 122, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !484, file: !460, line: 76)
!484 = !DISubprogram(name: "toupper", scope: !457, file: !457, line: 125, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !486, file: !460, line: 87)
!486 = !DISubprogram(name: "isblank", scope: !457, file: !457, line: 130, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !488, file: !490, line: 52)
!488 = !DISubprogram(name: "abs", scope: !489, file: !489, line: 840, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!490 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !492, file: !494, line: 127)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !489, line: 62, baseType: !493)
!493 = !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!494 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !496, file: !494, line: 128)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !489, line: 70, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !498, identifier: "_ZTS6ldiv_t")
!498 = !{!499, !500}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !497, file: !489, line: 68, baseType: !226, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !497, file: !489, line: 69, baseType: !226, size: 64, offset: 64)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !502, file: !494, line: 130)
!502 = !DISubprogram(name: "abort", scope: !489, file: !489, line: 591, type: !503, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !506, file: !494, line: 134)
!506 = !DISubprogram(name: "atexit", scope: !489, file: !489, line: 595, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!17, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !511, file: !494, line: 137)
!511 = !DISubprogram(name: "at_quick_exit", scope: !489, file: !489, line: 600, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !513, file: !494, line: 140)
!513 = !DISubprogram(name: "atof", scope: !489, file: !489, line: 101, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!210, !88}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !517, file: !494, line: 141)
!517 = !DISubprogram(name: "atoi", scope: !489, file: !489, line: 104, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!17, !88}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !521, file: !494, line: 142)
!521 = !DISubprogram(name: "atol", scope: !489, file: !489, line: 107, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!226, !88}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !525, file: !494, line: 143)
!525 = !DISubprogram(name: "bsearch", scope: !489, file: !489, line: 820, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!136, !528, !528, !84, !84, !530}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !489, line: 808, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!17, !528, !528}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !535, file: !494, line: 144)
!535 = !DISubprogram(name: "calloc", scope: !489, file: !489, line: 542, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!136, !84, !84}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !539, file: !494, line: 145)
!539 = !DISubprogram(name: "div", scope: !489, file: !489, line: 852, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!492, !17, !17}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !543, file: !494, line: 146)
!543 = !DISubprogram(name: "exit", scope: !489, file: !489, line: 617, type: !544, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !17}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !547, file: !494, line: 147)
!547 = !DISubprogram(name: "free", scope: !489, file: !489, line: 565, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !136}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !551, file: !494, line: 148)
!551 = !DISubprogram(name: "getenv", scope: !489, file: !489, line: 634, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!159, !88}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !555, file: !494, line: 149)
!555 = !DISubprogram(name: "labs", scope: !489, file: !489, line: 841, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!226, !226}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !559, file: !494, line: 150)
!559 = !DISubprogram(name: "ldiv", scope: !489, file: !489, line: 854, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!496, !226, !226}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !563, file: !494, line: 151)
!563 = !DISubprogram(name: "malloc", scope: !489, file: !489, line: 539, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!136, !84}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !567, file: !494, line: 153)
!567 = !DISubprogram(name: "mblen", scope: !489, file: !489, line: 922, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!17, !88, !84}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !571, file: !494, line: 154)
!571 = !DISubprogram(name: "mbstowcs", scope: !489, file: !489, line: 933, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!84, !51, !87, !84}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !575, file: !494, line: 155)
!575 = !DISubprogram(name: "mbtowc", scope: !489, file: !489, line: 925, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!17, !51, !87, !84}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !579, file: !494, line: 157)
!579 = !DISubprogram(name: "qsort", scope: !489, file: !489, line: 830, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !136, !84, !84, !530}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !583, file: !494, line: 160)
!583 = !DISubprogram(name: "quick_exit", scope: !489, file: !489, line: 623, type: !544, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !585, file: !494, line: 163)
!585 = !DISubprogram(name: "rand", scope: !489, file: !489, line: 453, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!17}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !589, file: !494, line: 164)
!589 = !DISubprogram(name: "realloc", scope: !489, file: !489, line: 550, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!136, !136, !84}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !593, file: !494, line: 165)
!593 = !DISubprogram(name: "srand", scope: !489, file: !489, line: 455, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !22}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !597, file: !494, line: 166)
!597 = !DISubprogram(name: "strtod", scope: !489, file: !489, line: 117, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!210, !87, !600}
!600 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !603, file: !494, line: 167)
!603 = !DISubprogram(name: "strtol", scope: !489, file: !489, line: 176, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!226, !87, !600, !17}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !607, file: !494, line: 168)
!607 = !DISubprogram(name: "strtoul", scope: !489, file: !489, line: 180, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!86, !87, !600, !17}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !611, file: !494, line: 169)
!611 = !DISubprogram(name: "system", scope: !489, file: !489, line: 784, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !613, file: !494, line: 171)
!613 = !DISubprogram(name: "wcstombs", scope: !489, file: !489, line: 936, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!84, !158, !61, !84}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !617, file: !494, line: 172)
!617 = !DISubprogram(name: "wctomb", scope: !489, file: !489, line: 929, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!17, !159, !50}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !621, file: !494, line: 200)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !489, line: 80, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !489, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !623, identifier: "_ZTS7lldiv_t")
!623 = !{!624, !625}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !622, file: !489, line: 78, baseType: !283, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !622, file: !489, line: 79, baseType: !283, size: 64, offset: 64)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !627, file: !494, line: 206)
!627 = !DISubprogram(name: "_Exit", scope: !489, file: !489, line: 629, type: !544, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !629, file: !494, line: 210)
!629 = !DISubprogram(name: "llabs", scope: !489, file: !489, line: 844, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!283, !283}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !633, file: !494, line: 216)
!633 = !DISubprogram(name: "lldiv", scope: !489, file: !489, line: 858, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!621, !283, !283}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !637, file: !494, line: 227)
!637 = !DISubprogram(name: "atoll", scope: !489, file: !489, line: 112, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!283, !88}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !641, file: !494, line: 228)
!641 = !DISubprogram(name: "strtoll", scope: !489, file: !489, line: 200, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!283, !87, !600, !17}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !645, file: !494, line: 229)
!645 = !DISubprogram(name: "strtoull", scope: !489, file: !489, line: 205, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!288, !87, !600, !17}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !649, file: !494, line: 231)
!649 = !DISubprogram(name: "strtof", scope: !489, file: !489, line: 123, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!217, !87, !600}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !653, file: !494, line: 232)
!653 = !DISubprogram(name: "strtold", scope: !489, file: !489, line: 126, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!278, !87, !600}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !621, file: !494, line: 240)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !627, file: !494, line: 242)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !629, file: !494, line: 244)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !660, file: !494, line: 245)
!660 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !274, file: !494, line: 213, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !633, file: !494, line: 246)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !637, file: !494, line: 248)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !649, file: !494, line: 249)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !641, file: !494, line: 250)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !645, file: !494, line: 251)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !653, file: !494, line: 252)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !668, file: !670, line: 98)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !669, line: 7, baseType: !44)
!669 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!670 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !672, file: !670, line: 99)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !673, line: 84, baseType: !674)
!673 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !675, line: 14, baseType: !676)
!675 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !675, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !678, file: !670, line: 101)
!678 = !DISubprogram(name: "clearerr", scope: !673, file: !673, line: 757, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !683, file: !670, line: 102)
!683 = !DISubprogram(name: "fclose", scope: !673, file: !673, line: 213, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!17, !681}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !687, file: !670, line: 103)
!687 = !DISubprogram(name: "feof", scope: !673, file: !673, line: 759, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !689, file: !670, line: 104)
!689 = !DISubprogram(name: "ferror", scope: !673, file: !673, line: 761, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !691, file: !670, line: 105)
!691 = !DISubprogram(name: "fflush", scope: !673, file: !673, line: 218, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !693, file: !670, line: 106)
!693 = !DISubprogram(name: "fgetc", scope: !673, file: !673, line: 485, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !695, file: !670, line: 107)
!695 = !DISubprogram(name: "fgetpos", scope: !673, file: !673, line: 731, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!17, !698, !699}
!698 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !681)
!699 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !702, file: !670, line: 108)
!702 = !DISubprogram(name: "fgets", scope: !673, file: !673, line: 564, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!159, !158, !17, !698}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !706, file: !670, line: 109)
!706 = !DISubprogram(name: "fopen", scope: !673, file: !673, line: 246, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!681, !87, !87}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !710, file: !670, line: 110)
!710 = !DISubprogram(name: "fprintf", scope: !673, file: !673, line: 326, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!17, !698, !87, null}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !714, file: !670, line: 111)
!714 = !DISubprogram(name: "fputc", scope: !673, file: !673, line: 521, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!17, !17, !681}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !718, file: !670, line: 112)
!718 = !DISubprogram(name: "fputs", scope: !673, file: !673, line: 626, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!17, !87, !698}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !722, file: !670, line: 113)
!722 = !DISubprogram(name: "fread", scope: !673, file: !673, line: 646, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!84, !725, !84, !84, !698}
!725 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !136)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !727, file: !670, line: 114)
!727 = !DISubprogram(name: "freopen", scope: !673, file: !673, line: 252, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!681, !87, !87, !698}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !731, file: !670, line: 115)
!731 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !673, file: !673, line: 407, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !733, file: !670, line: 116)
!733 = !DISubprogram(name: "fseek", scope: !673, file: !673, line: 684, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!17, !681, !226, !17}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !737, file: !670, line: 117)
!737 = !DISubprogram(name: "fsetpos", scope: !673, file: !673, line: 736, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!17, !681, !740}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !743, file: !670, line: 118)
!743 = !DISubprogram(name: "ftell", scope: !673, file: !673, line: 689, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!226, !681}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !747, file: !670, line: 119)
!747 = !DISubprogram(name: "fwrite", scope: !673, file: !673, line: 652, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!84, !750, !84, !84, !698}
!750 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !752, file: !670, line: 120)
!752 = !DISubprogram(name: "getc", scope: !673, file: !673, line: 486, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !754, file: !670, line: 121)
!754 = !DISubprogram(name: "getchar", scope: !673, file: !673, line: 492, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !756, file: !670, line: 126)
!756 = !DISubprogram(name: "perror", scope: !673, file: !673, line: 775, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !88}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !760, file: !670, line: 127)
!760 = !DISubprogram(name: "printf", scope: !673, file: !673, line: 332, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!17, !87, null}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !764, file: !670, line: 128)
!764 = !DISubprogram(name: "putc", scope: !673, file: !673, line: 522, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !766, file: !670, line: 129)
!766 = !DISubprogram(name: "putchar", scope: !673, file: !673, line: 528, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !768, file: !670, line: 130)
!768 = !DISubprogram(name: "puts", scope: !673, file: !673, line: 632, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !770, file: !670, line: 131)
!770 = !DISubprogram(name: "remove", scope: !673, file: !673, line: 146, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !772, file: !670, line: 132)
!772 = !DISubprogram(name: "rename", scope: !673, file: !673, line: 148, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!17, !88, !88}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !776, file: !670, line: 133)
!776 = !DISubprogram(name: "rewind", scope: !673, file: !673, line: 694, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !778, file: !670, line: 134)
!778 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !673, file: !673, line: 410, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !780, file: !670, line: 135)
!780 = !DISubprogram(name: "setbuf", scope: !673, file: !673, line: 304, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !698, !158}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !784, file: !670, line: 136)
!784 = !DISubprogram(name: "setvbuf", scope: !673, file: !673, line: 308, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!17, !698, !158, !17, !84}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !788, file: !670, line: 137)
!788 = !DISubprogram(name: "sprintf", scope: !673, file: !673, line: 334, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!17, !158, !87, null}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !792, file: !670, line: 138)
!792 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !673, file: !673, line: 412, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!17, !87, !87, null}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !796, file: !670, line: 139)
!796 = !DISubprogram(name: "tmpfile", scope: !673, file: !673, line: 173, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!681}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !800, file: !670, line: 141)
!800 = !DISubprogram(name: "tmpnam", scope: !673, file: !673, line: 187, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!159, !159}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !804, file: !670, line: 143)
!804 = !DISubprogram(name: "ungetc", scope: !673, file: !673, line: 639, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !806, file: !670, line: 144)
!806 = !DISubprogram(name: "vfprintf", scope: !673, file: !673, line: 341, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!17, !698, !87, !130}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !810, file: !670, line: 145)
!810 = !DISubprogram(name: "vprintf", scope: !673, file: !673, line: 347, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!17, !87, !130}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !814, file: !670, line: 146)
!814 = !DISubprogram(name: "vsprintf", scope: !673, file: !673, line: 349, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!17, !158, !87, !130}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !818, file: !670, line: 175)
!818 = !DISubprogram(name: "snprintf", scope: !673, file: !673, line: 354, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!17, !158, !84, !87, null}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !822, file: !670, line: 176)
!822 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !673, file: !673, line: 451, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !824, file: !670, line: 177)
!824 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !673, file: !673, line: 456, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !826, file: !670, line: 178)
!826 = !DISubprogram(name: "vsnprintf", scope: !673, file: !673, line: 358, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!17, !158, !84, !87, !130}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !274, entity: !830, file: !670, line: 179)
!830 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !673, file: !673, line: 459, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!17, !87, !87, !130}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !818, file: !670, line: 185)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !822, file: !670, line: 186)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !824, file: !670, line: 187)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !826, file: !670, line: 188)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !830, file: !670, line: 189)
!838 = !{i32 7, !"Dwarf Version", i32 4}
!839 = !{i32 2, !"Debug Info Version", i32 3}
!840 = !{i32 1, !"wchar_size", i32 4}
!841 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!842 = distinct !DISubprogram(name: "MatchExpressionLexer", linkageName: "_ZN20MatchExpressionLexerC2EPKc", scope: !843, file: !1, line: 30, type: !849, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !2)
!843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MatchExpressionLexer", file: !844, line: 27, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !845, identifier: "_ZTS20MatchExpressionLexer")
!844 = !DIFile(filename: "simulator/matchexpressionlexer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !{!846, !847, !848, !852}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !843, file: !844, line: 30, baseType: !88, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !843, file: !844, line: 31, baseType: !88, size: 64, offset: 64)
!848 = !DISubprogram(name: "MatchExpressionLexer", scope: !843, file: !844, line: 33, type: !849, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !851, !88}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DISubprogram(name: "getNextToken", linkageName: "_ZN20MatchExpressionLexer12getNextTokenEPPc", scope: !843, file: !844, line: 34, type: !853, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!17, !851, !601}
!855 = !DILocalVariable(name: "this", arg: 1, scope: !842, type: !856, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!857 = !DILocation(line: 0, scope: !842)
!858 = !DILocalVariable(name: "input", arg: 2, scope: !842, file: !1, line: 30, type: !88)
!859 = !DILocation(line: 30, column: 56, scope: !842)
!860 = !DILocation(line: 31, column: 7, scope: !842)
!861 = !DILocation(line: 31, column: 13, scope: !842)
!862 = !DILocation(line: 31, column: 21, scope: !842)
!863 = !DILocation(line: 31, column: 25, scope: !842)
!864 = !DILocation(line: 33, column: 1, scope: !842)
!865 = distinct !DISubprogram(name: "getNextToken", linkageName: "_ZN20MatchExpressionLexer12getNextTokenEPPc", scope: !843, file: !1, line: 35, type: !853, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !852, retainedNodes: !2)
!866 = !DILocalVariable(name: "this", arg: 1, scope: !865, type: !856, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DILocation(line: 0, scope: !865)
!868 = !DILocalVariable(name: "valuep", arg: 2, scope: !865, file: !1, line: 35, type: !601)
!869 = !DILocation(line: 35, column: 47, scope: !865)
!870 = !DILocalVariable(name: "start", scope: !865, file: !1, line: 36, type: !88)
!871 = !DILocation(line: 36, column: 17, scope: !865)
!872 = !DILocation(line: 38, column: 6, scope: !865)
!873 = !DILocation(line: 38, column: 13, scope: !865)
!874 = !DILocation(line: 39, column: 5, scope: !865)
!875 = !DILocation(line: 40, column: 17, scope: !876)
!876 = distinct !DILexicalBlock(scope: !865, file: !1, line: 39, column: 18)
!877 = !DILocation(line: 40, column: 15, scope: !876)
!878 = !DILocation(line: 41, column: 18, scope: !876)
!879 = !DILocation(line: 41, column: 21, scope: !876)
!880 = !DILocation(line: 41, column: 17, scope: !876)
!881 = !DILocation(line: 41, column: 9, scope: !876)
!882 = !DILocation(line: 42, column: 20, scope: !883)
!883 = distinct !DILexicalBlock(scope: !876, file: !1, line: 41, column: 25)
!884 = !DILocation(line: 43, column: 19, scope: !883)
!885 = !DILocation(line: 44, column: 19, scope: !883)
!886 = !DILocalVariable(name: "str", scope: !887, file: !1, line: 47, type: !888)
!887 = distinct !DILexicalBlock(scope: !883, file: !1, line: 46, column: 9)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !7, file: !889, line: 79, baseType: !890)
!889 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!890 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !892, file: !891, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!891 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!892 = !DINamespace(name: "__cxx11", scope: !7, exportSymbols: true)
!893 = !DILocation(line: 47, column: 25, scope: !887)
!894 = !DILocation(line: 47, column: 50, scope: !887)
!895 = !DILocation(line: 47, column: 56, scope: !887)
!896 = !DILocation(line: 47, column: 31, scope: !887)
!897 = !DILocation(line: 48, column: 38, scope: !887)
!898 = !DILocation(line: 48, column: 23, scope: !887)
!899 = !DILocation(line: 48, column: 14, scope: !887)
!900 = !DILocation(line: 48, column: 21, scope: !887)
!901 = !DILocation(line: 49, column: 13, scope: !887)
!902 = !DILocation(line: 50, column: 9, scope: !883)
!903 = !DILocation(line: 75, column: 1, scope: !887)
!904 = !DILocation(line: 51, column: 41, scope: !883)
!905 = distinct !{!905, !874, !906}
!906 = !DILocation(line: 74, column: 5, scope: !865)
!907 = !DILocation(line: 54, column: 13, scope: !908)
!908 = distinct !DILexicalBlock(scope: !883, file: !1, line: 53, column: 9)
!909 = !DILocation(line: 55, column: 26, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !1, line: 54, column: 27)
!911 = distinct !DILexicalBlock(scope: !912, file: !1, line: 54, column: 13)
!912 = distinct !DILexicalBlock(scope: !908, file: !1, line: 54, column: 13)
!913 = !DILocation(line: 55, column: 25, scope: !910)
!914 = !DILocation(line: 55, column: 17, scope: !910)
!915 = !DILocation(line: 58, column: 21, scope: !916)
!916 = distinct !DILexicalBlock(scope: !910, file: !1, line: 55, column: 31)
!917 = !DILocation(line: 60, column: 13, scope: !910)
!918 = !DILocation(line: 54, column: 22, scope: !911)
!919 = !DILocation(line: 54, column: 20, scope: !911)
!920 = !DILocation(line: 54, column: 13, scope: !911)
!921 = distinct !{!921, !922, !923}
!922 = !DILocation(line: 54, column: 13, scope: !912)
!923 = !DILocation(line: 60, column: 13, scope: !912)
!924 = !DILabel(scope: !908, name: "END", file: !1, line: 61)
!925 = !DILocation(line: 61, column: 13, scope: !908)
!926 = !DILocalVariable(name: "len", scope: !908, file: !1, line: 62, type: !17)
!927 = !DILocation(line: 62, column: 17, scope: !908)
!928 = !DILocation(line: 62, column: 23, scope: !908)
!929 = !DILocation(line: 62, column: 29, scope: !908)
!930 = !DILocation(line: 62, column: 27, scope: !908)
!931 = !DILocation(line: 63, column: 17, scope: !932)
!932 = distinct !DILexicalBlock(scope: !908, file: !1, line: 63, column: 17)
!933 = !DILocation(line: 63, column: 21, scope: !932)
!934 = !DILocation(line: 63, column: 26, scope: !932)
!935 = !DILocation(line: 63, column: 41, scope: !932)
!936 = !DILocation(line: 63, column: 29, scope: !932)
!937 = !DILocation(line: 63, column: 57, scope: !932)
!938 = !DILocation(line: 63, column: 17, scope: !908)
!939 = !DILocation(line: 64, column: 17, scope: !932)
!940 = !DILocation(line: 65, column: 17, scope: !941)
!941 = distinct !DILexicalBlock(scope: !908, file: !1, line: 65, column: 17)
!942 = !DILocation(line: 65, column: 21, scope: !941)
!943 = !DILocation(line: 65, column: 26, scope: !941)
!944 = !DILocation(line: 65, column: 41, scope: !941)
!945 = !DILocation(line: 65, column: 29, scope: !941)
!946 = !DILocation(line: 65, column: 58, scope: !941)
!947 = !DILocation(line: 65, column: 17, scope: !908)
!948 = !DILocation(line: 66, column: 17, scope: !941)
!949 = !DILocation(line: 67, column: 17, scope: !950)
!950 = distinct !DILexicalBlock(scope: !908, file: !1, line: 67, column: 17)
!951 = !DILocation(line: 67, column: 21, scope: !950)
!952 = !DILocation(line: 67, column: 26, scope: !950)
!953 = !DILocation(line: 67, column: 41, scope: !950)
!954 = !DILocation(line: 67, column: 29, scope: !950)
!955 = !DILocation(line: 67, column: 58, scope: !950)
!956 = !DILocation(line: 67, column: 17, scope: !908)
!957 = !DILocation(line: 68, column: 17, scope: !950)
!958 = !DILocalVariable(name: "str", scope: !908, file: !1, line: 69, type: !888)
!959 = !DILocation(line: 69, column: 25, scope: !908)
!960 = !DILocation(line: 69, column: 29, scope: !908)
!961 = !DILocation(line: 69, column: 36, scope: !908)
!962 = !DILocation(line: 70, column: 38, scope: !908)
!963 = !DILocation(line: 70, column: 23, scope: !908)
!964 = !DILocation(line: 70, column: 14, scope: !908)
!965 = !DILocation(line: 70, column: 21, scope: !908)
!966 = !DILocation(line: 71, column: 13, scope: !908)
!967 = !DILocation(line: 72, column: 9, scope: !883)
!968 = !DILocation(line: 75, column: 1, scope: !908)
!969 = !DILocation(line: 75, column: 1, scope: !865)
!970 = distinct !DISubprogram(name: "opp_strdup", linkageName: "_Z10opp_strdupPKc", scope: !971, file: !971, line: 63, type: !552, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!971 = !DIFile(filename: "simulator/stringutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!972 = !DILocalVariable(name: "s", arg: 1, scope: !970, file: !971, line: 63, type: !88)
!973 = !DILocation(line: 63, column: 37, scope: !970)
!974 = !DILocation(line: 65, column: 10, scope: !975)
!975 = distinct !DILexicalBlock(scope: !970, file: !971, line: 65, column: 9)
!976 = !DILocation(line: 65, column: 12, scope: !975)
!977 = !DILocation(line: 65, column: 16, scope: !975)
!978 = !DILocation(line: 65, column: 9, scope: !970)
!979 = !DILocation(line: 65, column: 22, scope: !975)
!980 = !DILocalVariable(name: "p", scope: !970, file: !971, line: 66, type: !159)
!981 = !DILocation(line: 66, column: 11, scope: !970)
!982 = !DILocation(line: 66, column: 31, scope: !970)
!983 = !DILocation(line: 66, column: 24, scope: !970)
!984 = !DILocation(line: 66, column: 33, scope: !970)
!985 = !DILocation(line: 66, column: 15, scope: !970)
!986 = !DILocation(line: 67, column: 12, scope: !970)
!987 = !DILocation(line: 67, column: 14, scope: !970)
!988 = !DILocation(line: 67, column: 5, scope: !970)
!989 = !DILocation(line: 68, column: 12, scope: !970)
!990 = !DILocation(line: 68, column: 5, scope: !970)
!991 = !DILocation(line: 69, column: 1, scope: !970)
