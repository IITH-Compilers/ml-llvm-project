; ModuleID = 'blender/intern/opencolorio/ocio_capi.cc'
source_filename = "blender/intern/opencolorio/ocio_capi.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.IOCIOImpl = type { i32 (...)** }
%class.FallbackImpl = type { %class.IOCIOImpl }
%struct.OCIO_ConstConfigRcPtr__ = type { i32 }
%struct.OCIO_ConstColorSpaceRcPtr__ = type { i32 }
%struct.OCIO_ConstLookRcPtr__ = type { i32 }
%struct.OCIO_ConstProcessorRcPtr__ = type { i32 }
%struct.OCIO_ConstTransformRcPtr__ = type { i32 }
%struct.OCIO_PackedImageDesc__ = type { i32 }
%struct.OCIO_DisplayTransformRcPtr__ = type { i32 }
%struct.OCIO_ExponentTransformRcPtr__ = type { i32 }
%struct.OCIO_MatrixTransformRcPtr__ = type { i32 }
%struct.OCIO_GLSLDrawState = type opaque
%struct.OCIO_CurveMappingSettings = type { float*, i32, [4 x i32], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [3 x float], [3 x float], i64 }

$_ZN12FallbackImplC2Ev = comdat any

$_ZN9IOCIOImplC2Ev = comdat any

$_ZN9IOCIOImplD2Ev = comdat any

$_ZN9IOCIOImplD0Ev = comdat any

$_ZTV9IOCIOImpl = comdat any

$_ZTS9IOCIOImpl = comdat any

$_ZTI9IOCIOImpl = comdat any

@_ZL4impl = internal global %class.IOCIOImpl* null, align 8, !dbg !0
@_ZTV12FallbackImpl = external dso_local unnamed_addr constant { [63 x i8*] }, align 8
@_ZTV9IOCIOImpl = linkonce_odr dso_local unnamed_addr constant { [63 x i8*] } { [63 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI9IOCIOImpl to i8*), i8* bitcast (void (%class.IOCIOImpl*)* @_ZN9IOCIOImplD2Ev to i8*), i8* bitcast (void (%class.IOCIOImpl*)* @_ZN9IOCIOImplD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS9IOCIOImpl = linkonce_odr dso_local constant [11 x i8] c"9IOCIOImpl\00", comdat, align 1
@_ZTI9IOCIOImpl = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9IOCIOImpl, i32 0, i32 0) }, comdat, align 8

; Function Attrs: noinline uwtable
define dso_local void @OCIO_init() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !221 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 8) #6, !dbg !224
  %0 = bitcast i8* %call to %class.FallbackImpl*, !dbg !224
  invoke void @_ZN12FallbackImplC2Ev(%class.FallbackImpl* %0)
          to label %invoke.cont unwind label %lpad, !dbg !225

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.FallbackImpl* %0 to %class.IOCIOImpl*, !dbg !224
  store %class.IOCIOImpl* %1, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !226
  ret void, !dbg !227

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !227
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !227
  store i8* %3, i8** %exn.slot, align 8, !dbg !227
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !227
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !227
  call void @_ZdlPv(i8* %call) #7, !dbg !224
  br label %eh.resume, !dbg !224

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !224
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !224
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !224
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !224
  resume { i8*, i32 } %lpad.val1, !dbg !224
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12FallbackImplC2Ev(%class.FallbackImpl* %this) unnamed_addr #2 comdat align 2 !dbg !228 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !234, metadata !DIExpression()), !dbg !236
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  %0 = bitcast %class.FallbackImpl* %this1 to %class.IOCIOImpl*, !dbg !237
  call void @_ZN9IOCIOImplC2Ev(%class.IOCIOImpl* %0) #8, !dbg !238
  %1 = bitcast %class.FallbackImpl* %this1 to i32 (...)***, !dbg !237
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [63 x i8*] }, { [63 x i8*] }* @_ZTV12FallbackImpl, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !237
  ret void, !dbg !239
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @OCIO_exit() #2 !dbg !240 {
entry:
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !241
  %isnull = icmp eq %class.IOCIOImpl* %0, null, !dbg !242
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !242

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*)***, !dbg !242
  %vtable = load void (%class.IOCIOImpl*)**, void (%class.IOCIOImpl*)*** %1, align 8, !dbg !242
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*)*, void (%class.IOCIOImpl*)** %vtable, i64 1, !dbg !242
  %2 = load void (%class.IOCIOImpl*)*, void (%class.IOCIOImpl*)** %vfn, align 8, !dbg !242
  call void %2(%class.IOCIOImpl* %0) #8, !dbg !242
  br label %delete.end, !dbg !242

delete.end:                                       ; preds = %delete.notnull, %entry
  store %class.IOCIOImpl* null, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !243
  ret void, !dbg !244
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_ConstConfigRcPtr__** @OCIO_getCurrentConfig() #0 !dbg !245 {
entry:
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !248
  %1 = bitcast %class.IOCIOImpl* %0 to %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)***, !dbg !249
  %vtable = load %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)**, %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)*** %1, align 8, !dbg !249
  %vfn = getelementptr inbounds %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)*, %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)** %vtable, i64 2, !dbg !249
  %2 = load %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)*, %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)** %vfn, align 8, !dbg !249
  %call = call %struct.OCIO_ConstConfigRcPtr__** %2(%class.IOCIOImpl* %0), !dbg !249
  ret %struct.OCIO_ConstConfigRcPtr__** %call, !dbg !250
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_ConstConfigRcPtr__** @OCIO_configCreateFallback() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !251 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !252
  %isnull = icmp eq %class.IOCIOImpl* %0, null, !dbg !253
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !253

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*)***, !dbg !253
  %vtable = load void (%class.IOCIOImpl*)**, void (%class.IOCIOImpl*)*** %1, align 8, !dbg !253
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*)*, void (%class.IOCIOImpl*)** %vtable, i64 1, !dbg !253
  %2 = load void (%class.IOCIOImpl*)*, void (%class.IOCIOImpl*)** %vfn, align 8, !dbg !253
  call void %2(%class.IOCIOImpl* %0) #8, !dbg !253
  br label %delete.end, !dbg !253

delete.end:                                       ; preds = %delete.notnull, %entry
  %call = call i8* @_Znwm(i64 8) #6, !dbg !254
  %3 = bitcast i8* %call to %class.FallbackImpl*, !dbg !254
  invoke void @_ZN12FallbackImplC2Ev(%class.FallbackImpl* %3)
          to label %invoke.cont unwind label %lpad, !dbg !255

invoke.cont:                                      ; preds = %delete.end
  %4 = bitcast %class.FallbackImpl* %3 to %class.IOCIOImpl*, !dbg !254
  store %class.IOCIOImpl* %4, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !256
  %5 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !257
  %6 = bitcast %class.IOCIOImpl* %5 to %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)***, !dbg !258
  %vtable1 = load %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)**, %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)*** %6, align 8, !dbg !258
  %vfn2 = getelementptr inbounds %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)*, %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)** %vtable1, i64 2, !dbg !258
  %7 = load %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)*, %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)** %vfn2, align 8, !dbg !258
  %call3 = call %struct.OCIO_ConstConfigRcPtr__** %7(%class.IOCIOImpl* %5), !dbg !258
  ret %struct.OCIO_ConstConfigRcPtr__** %call3, !dbg !259

lpad:                                             ; preds = %delete.end
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !260
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !260
  store i8* %9, i8** %exn.slot, align 8, !dbg !260
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !260
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !260
  call void @_ZdlPv(i8* %call) #7, !dbg !254
  br label %eh.resume, !dbg !254

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !254
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !254
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !254
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !254
  resume { i8*, i32 } %lpad.val4, !dbg !254
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_setCurrentConfig(%struct.OCIO_ConstConfigRcPtr__** %config) #0 !dbg !261 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !264, metadata !DIExpression()), !dbg !265
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !266
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !267
  %2 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)***, !dbg !268
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)**, void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*** %2, align 8, !dbg !268
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)** %vtable, i64 3, !dbg !268
  %3 = load void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)** %vfn, align 8, !dbg !268
  call void %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1), !dbg !268
  ret void, !dbg !269
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_ConstConfigRcPtr__** @OCIO_configCreateFromEnv() #0 !dbg !270 {
entry:
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !271
  %1 = bitcast %class.IOCIOImpl* %0 to %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)***, !dbg !272
  %vtable = load %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)**, %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)*** %1, align 8, !dbg !272
  %vfn = getelementptr inbounds %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)*, %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)** %vtable, i64 4, !dbg !272
  %2 = load %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)*, %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*)** %vfn, align 8, !dbg !272
  %call = call %struct.OCIO_ConstConfigRcPtr__** %2(%class.IOCIOImpl* %0), !dbg !272
  ret %struct.OCIO_ConstConfigRcPtr__** %call, !dbg !273
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_ConstConfigRcPtr__** @OCIO_configCreateFromFile(i8* %filename) #0 !dbg !274 {
entry:
  %filename.addr = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !277, metadata !DIExpression()), !dbg !278
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !279
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !280
  %2 = bitcast %class.IOCIOImpl* %0 to %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*, i8*)***, !dbg !281
  %vtable = load %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*, i8*)**, %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*, i8*)*** %2, align 8, !dbg !281
  %vfn = getelementptr inbounds %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*, i8*)*, %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*, i8*)** %vtable, i64 5, !dbg !281
  %3 = load %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*, i8*)*, %struct.OCIO_ConstConfigRcPtr__** (%class.IOCIOImpl*, i8*)** %vfn, align 8, !dbg !281
  %call = call %struct.OCIO_ConstConfigRcPtr__** %3(%class.IOCIOImpl* %0, i8* %1), !dbg !281
  ret %struct.OCIO_ConstConfigRcPtr__** %call, !dbg !282
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_configRelease(%struct.OCIO_ConstConfigRcPtr__** %config) #0 !dbg !283 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !288
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !289
  %2 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)***, !dbg !290
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)**, void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*** %2, align 8, !dbg !290
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)** %vtable, i64 6, !dbg !290
  %3 = load void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)** %vfn, align 8, !dbg !290
  call void %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1), !dbg !290
  ret void, !dbg !291
}

; Function Attrs: noinline uwtable
define dso_local i32 @OCIO_configGetNumColorSpaces(%struct.OCIO_ConstConfigRcPtr__** %config) #0 !dbg !292 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !295, metadata !DIExpression()), !dbg !296
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !297
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !298
  %2 = bitcast %class.IOCIOImpl* %0 to i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)***, !dbg !299
  %vtable = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)**, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*** %2, align 8, !dbg !299
  %vfn = getelementptr inbounds i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)** %vtable, i64 7, !dbg !299
  %3 = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)** %vfn, align 8, !dbg !299
  %call = call i32 %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1), !dbg !299
  ret i32 %call, !dbg !300
}

; Function Attrs: noinline uwtable
define dso_local i8* @OCIO_configGetColorSpaceNameByIndex(%struct.OCIO_ConstConfigRcPtr__** %config, i32 %index) #0 !dbg !301 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %index.addr = alloca i32, align 4
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !308
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !309
  %2 = load i32, i32* %index.addr, align 4, !dbg !310
  %3 = bitcast %class.IOCIOImpl* %0 to i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)***, !dbg !311
  %vtable = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)**, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)*** %3, align 8, !dbg !311
  %vfn = getelementptr inbounds i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)** %vtable, i64 8, !dbg !311
  %4 = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)** %vfn, align 8, !dbg !311
  %call = call i8* %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1, i32 %2), !dbg !311
  ret i8* %call, !dbg !312
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_ConstColorSpaceRcPtr__** @OCIO_configGetColorSpace(%struct.OCIO_ConstConfigRcPtr__** %config, i8* %name) #0 !dbg !313 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %name.addr = alloca i8*, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !316, metadata !DIExpression()), !dbg !317
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !320
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !321
  %2 = load i8*, i8** %name.addr, align 8, !dbg !322
  %3 = bitcast %class.IOCIOImpl* %0 to %struct.OCIO_ConstColorSpaceRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)***, !dbg !323
  %vtable = load %struct.OCIO_ConstColorSpaceRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)**, %struct.OCIO_ConstColorSpaceRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*** %3, align 8, !dbg !323
  %vfn = getelementptr inbounds %struct.OCIO_ConstColorSpaceRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, %struct.OCIO_ConstColorSpaceRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vtable, i64 9, !dbg !323
  %4 = load %struct.OCIO_ConstColorSpaceRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, %struct.OCIO_ConstColorSpaceRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vfn, align 8, !dbg !323
  %call = call %struct.OCIO_ConstColorSpaceRcPtr__** %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1, i8* %2), !dbg !323
  ret %struct.OCIO_ConstColorSpaceRcPtr__** %call, !dbg !324
}

; Function Attrs: noinline uwtable
define dso_local i32 @OCIO_configGetIndexForColorSpace(%struct.OCIO_ConstConfigRcPtr__** %config, i8* %name) #0 !dbg !325 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %name.addr = alloca i8*, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !328, metadata !DIExpression()), !dbg !329
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !332
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !333
  %2 = load i8*, i8** %name.addr, align 8, !dbg !334
  %3 = bitcast %class.IOCIOImpl* %0 to i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)***, !dbg !335
  %vtable = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)**, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*** %3, align 8, !dbg !335
  %vfn = getelementptr inbounds i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vtable, i64 10, !dbg !335
  %4 = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vfn, align 8, !dbg !335
  %call = call i32 %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1, i8* %2), !dbg !335
  ret i32 %call, !dbg !336
}

; Function Attrs: noinline uwtable
define dso_local i8* @OCIO_configGetDefaultDisplay(%struct.OCIO_ConstConfigRcPtr__** %config) #0 !dbg !337 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !342
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !343
  %2 = bitcast %class.IOCIOImpl* %0 to i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)***, !dbg !344
  %vtable = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)**, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*** %2, align 8, !dbg !344
  %vfn = getelementptr inbounds i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)** %vtable, i64 14, !dbg !344
  %3 = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)** %vfn, align 8, !dbg !344
  %call = call i8* %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1), !dbg !344
  ret i8* %call, !dbg !345
}

; Function Attrs: noinline uwtable
define dso_local i32 @OCIO_configGetNumDisplays(%struct.OCIO_ConstConfigRcPtr__** %config) #0 !dbg !346 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !349
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !350
  %2 = bitcast %class.IOCIOImpl* %0 to i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)***, !dbg !351
  %vtable = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)**, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*** %2, align 8, !dbg !351
  %vfn = getelementptr inbounds i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)** %vtable, i64 15, !dbg !351
  %3 = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)** %vfn, align 8, !dbg !351
  %call = call i32 %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1), !dbg !351
  ret i32 %call, !dbg !352
}

; Function Attrs: noinline uwtable
define dso_local i8* @OCIO_configGetDisplay(%struct.OCIO_ConstConfigRcPtr__** %config, i32 %index) #0 !dbg !353 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %index.addr = alloca i32, align 4
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !354, metadata !DIExpression()), !dbg !355
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !358
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !359
  %2 = load i32, i32* %index.addr, align 4, !dbg !360
  %3 = bitcast %class.IOCIOImpl* %0 to i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)***, !dbg !361
  %vtable = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)**, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)*** %3, align 8, !dbg !361
  %vfn = getelementptr inbounds i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)** %vtable, i64 16, !dbg !361
  %4 = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)** %vfn, align 8, !dbg !361
  %call = call i8* %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1, i32 %2), !dbg !361
  ret i8* %call, !dbg !362
}

; Function Attrs: noinline uwtable
define dso_local i8* @OCIO_configGetDefaultView(%struct.OCIO_ConstConfigRcPtr__** %config, i8* %display) #0 !dbg !363 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %display.addr = alloca i8*, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !366, metadata !DIExpression()), !dbg !367
  store i8* %display, i8** %display.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %display.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !370
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !371
  %2 = load i8*, i8** %display.addr, align 8, !dbg !372
  %3 = bitcast %class.IOCIOImpl* %0 to i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)***, !dbg !373
  %vtable = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)**, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*** %3, align 8, !dbg !373
  %vfn = getelementptr inbounds i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vtable, i64 17, !dbg !373
  %4 = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vfn, align 8, !dbg !373
  %call = call i8* %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1, i8* %2), !dbg !373
  ret i8* %call, !dbg !374
}

; Function Attrs: noinline uwtable
define dso_local i32 @OCIO_configGetNumViews(%struct.OCIO_ConstConfigRcPtr__** %config, i8* %display) #0 !dbg !375 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %display.addr = alloca i8*, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !376, metadata !DIExpression()), !dbg !377
  store i8* %display, i8** %display.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %display.addr, metadata !378, metadata !DIExpression()), !dbg !379
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !380
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !381
  %2 = load i8*, i8** %display.addr, align 8, !dbg !382
  %3 = bitcast %class.IOCIOImpl* %0 to i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)***, !dbg !383
  %vtable = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)**, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*** %3, align 8, !dbg !383
  %vfn = getelementptr inbounds i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vtable, i64 18, !dbg !383
  %4 = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vfn, align 8, !dbg !383
  %call = call i32 %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1, i8* %2), !dbg !383
  ret i32 %call, !dbg !384
}

; Function Attrs: noinline uwtable
define dso_local i8* @OCIO_configGetView(%struct.OCIO_ConstConfigRcPtr__** %config, i8* %display, i32 %index) #0 !dbg !385 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %display.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store i8* %display, i8** %display.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %display.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !394
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !395
  %2 = load i8*, i8** %display.addr, align 8, !dbg !396
  %3 = load i32, i32* %index.addr, align 4, !dbg !397
  %4 = bitcast %class.IOCIOImpl* %0 to i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i32)***, !dbg !398
  %vtable = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i32)**, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i32)*** %4, align 8, !dbg !398
  %vfn = getelementptr inbounds i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i32)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i32)** %vtable, i64 19, !dbg !398
  %5 = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i32)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i32)** %vfn, align 8, !dbg !398
  %call = call i8* %5(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1, i8* %2, i32 %3), !dbg !398
  ret i8* %call, !dbg !399
}

; Function Attrs: noinline uwtable
define dso_local i8* @OCIO_configGetDisplayColorSpaceName(%struct.OCIO_ConstConfigRcPtr__** %config, i8* %display, i8* %view) #0 !dbg !400 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %display.addr = alloca i8*, align 8
  %view.addr = alloca i8*, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !403, metadata !DIExpression()), !dbg !404
  store i8* %display, i8** %display.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %display.addr, metadata !405, metadata !DIExpression()), !dbg !406
  store i8* %view, i8** %view.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %view.addr, metadata !407, metadata !DIExpression()), !dbg !408
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !409
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !410
  %2 = load i8*, i8** %display.addr, align 8, !dbg !411
  %3 = load i8*, i8** %view.addr, align 8, !dbg !412
  %4 = bitcast %class.IOCIOImpl* %0 to i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)***, !dbg !413
  %vtable = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)**, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)*** %4, align 8, !dbg !413
  %vfn = getelementptr inbounds i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)** %vtable, i64 20, !dbg !413
  %5 = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)** %vfn, align 8, !dbg !413
  %call = call i8* %5(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1, i8* %2, i8* %3), !dbg !413
  ret i8* %call, !dbg !414
}

; Function Attrs: noinline uwtable
define dso_local i32 @OCIO_configGetNumLooks(%struct.OCIO_ConstConfigRcPtr__** %config) #0 !dbg !415 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !416, metadata !DIExpression()), !dbg !417
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !418
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !419
  %2 = bitcast %class.IOCIOImpl* %0 to i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)***, !dbg !420
  %vtable = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)**, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*** %2, align 8, !dbg !420
  %vfn = getelementptr inbounds i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)** %vtable, i64 21, !dbg !420
  %3 = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**)** %vfn, align 8, !dbg !420
  %call = call i32 %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1), !dbg !420
  ret i32 %call, !dbg !421
}

; Function Attrs: noinline uwtable
define dso_local i8* @OCIO_configGetLookNameByIndex(%struct.OCIO_ConstConfigRcPtr__** %config, i32 %index) #0 !dbg !422 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %index.addr = alloca i32, align 4
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !423, metadata !DIExpression()), !dbg !424
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !425, metadata !DIExpression()), !dbg !426
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !427
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !428
  %2 = load i32, i32* %index.addr, align 4, !dbg !429
  %3 = bitcast %class.IOCIOImpl* %0 to i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)***, !dbg !430
  %vtable = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)**, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)*** %3, align 8, !dbg !430
  %vfn = getelementptr inbounds i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)** %vtable, i64 22, !dbg !430
  %4 = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)** %vfn, align 8, !dbg !430
  %call = call i8* %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1, i32 %2), !dbg !430
  ret i8* %call, !dbg !431
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_ConstLookRcPtr__** @OCIO_configGetLook(%struct.OCIO_ConstConfigRcPtr__** %config, i8* %name) #0 !dbg !432 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %name.addr = alloca i8*, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !437, metadata !DIExpression()), !dbg !438
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !439
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !440
  %2 = load i8*, i8** %name.addr, align 8, !dbg !441
  %3 = bitcast %class.IOCIOImpl* %0 to %struct.OCIO_ConstLookRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)***, !dbg !442
  %vtable = load %struct.OCIO_ConstLookRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)**, %struct.OCIO_ConstLookRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*** %3, align 8, !dbg !442
  %vfn = getelementptr inbounds %struct.OCIO_ConstLookRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, %struct.OCIO_ConstLookRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vtable, i64 23, !dbg !442
  %4 = load %struct.OCIO_ConstLookRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, %struct.OCIO_ConstLookRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vfn, align 8, !dbg !442
  %call = call %struct.OCIO_ConstLookRcPtr__** %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1, i8* %2), !dbg !442
  ret %struct.OCIO_ConstLookRcPtr__** %call, !dbg !443
}

; Function Attrs: noinline uwtable
define dso_local i8* @OCIO_lookGetProcessSpace(%struct.OCIO_ConstLookRcPtr__** %look) #0 !dbg !444 {
entry:
  %look.addr = alloca %struct.OCIO_ConstLookRcPtr__**, align 8
  store %struct.OCIO_ConstLookRcPtr__** %look, %struct.OCIO_ConstLookRcPtr__*** %look.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstLookRcPtr__*** %look.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !449
  %1 = load %struct.OCIO_ConstLookRcPtr__**, %struct.OCIO_ConstLookRcPtr__*** %look.addr, align 8, !dbg !450
  %2 = bitcast %class.IOCIOImpl* %0 to i8* (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)***, !dbg !451
  %vtable = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)**, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)*** %2, align 8, !dbg !451
  %vfn = getelementptr inbounds i8* (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)** %vtable, i64 24, !dbg !451
  %3 = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)** %vfn, align 8, !dbg !451
  %call = call i8* %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstLookRcPtr__** %1), !dbg !451
  ret i8* %call, !dbg !452
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_lookRelease(%struct.OCIO_ConstLookRcPtr__** %look) #0 !dbg !453 {
entry:
  %look.addr = alloca %struct.OCIO_ConstLookRcPtr__**, align 8
  store %struct.OCIO_ConstLookRcPtr__** %look, %struct.OCIO_ConstLookRcPtr__*** %look.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstLookRcPtr__*** %look.addr, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !458
  %1 = load %struct.OCIO_ConstLookRcPtr__**, %struct.OCIO_ConstLookRcPtr__*** %look.addr, align 8, !dbg !459
  %2 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)***, !dbg !460
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)**, void (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)*** %2, align 8, !dbg !460
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)** %vtable, i64 25, !dbg !460
  %3 = load void (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstLookRcPtr__**)** %vfn, align 8, !dbg !460
  call void %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstLookRcPtr__** %1), !dbg !460
  ret void, !dbg !461
}

; Function Attrs: noinline uwtable
define dso_local i32 @OCIO_colorSpaceIsInvertible(%struct.OCIO_ConstColorSpaceRcPtr__** %cs) #0 !dbg !462 {
entry:
  %cs.addr = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %struct.OCIO_ConstColorSpaceRcPtr__** %cs, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !467
  %1 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8, !dbg !468
  %2 = bitcast %class.IOCIOImpl* %0 to i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)***, !dbg !469
  %vtable = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)**, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*** %2, align 8, !dbg !469
  %vfn = getelementptr inbounds i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)** %vtable, i64 11, !dbg !469
  %3 = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)** %vfn, align 8, !dbg !469
  %call = call i32 %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstColorSpaceRcPtr__** %1), !dbg !469
  ret i32 %call, !dbg !470
}

; Function Attrs: noinline uwtable
define dso_local i32 @OCIO_colorSpaceIsData(%struct.OCIO_ConstColorSpaceRcPtr__** %cs) #0 !dbg !471 {
entry:
  %cs.addr = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %struct.OCIO_ConstColorSpaceRcPtr__** %cs, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, metadata !472, metadata !DIExpression()), !dbg !473
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !474
  %1 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8, !dbg !475
  %2 = bitcast %class.IOCIOImpl* %0 to i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)***, !dbg !476
  %vtable = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)**, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*** %2, align 8, !dbg !476
  %vfn = getelementptr inbounds i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)** %vtable, i64 12, !dbg !476
  %3 = load i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*, i32 (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)** %vfn, align 8, !dbg !476
  %call = call i32 %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstColorSpaceRcPtr__** %1), !dbg !476
  ret i32 %call, !dbg !477
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_colorSpaceRelease(%struct.OCIO_ConstColorSpaceRcPtr__** %cs) #0 !dbg !478 {
entry:
  %cs.addr = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %struct.OCIO_ConstColorSpaceRcPtr__** %cs, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, metadata !481, metadata !DIExpression()), !dbg !482
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !483
  %1 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8, !dbg !484
  %2 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)***, !dbg !485
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)**, void (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*** %2, align 8, !dbg !485
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)** %vtable, i64 13, !dbg !485
  %3 = load void (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)** %vfn, align 8, !dbg !485
  call void %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstColorSpaceRcPtr__** %1), !dbg !485
  ret void, !dbg !486
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_ConstProcessorRcPtr__** @OCIO_configGetProcessorWithNames(%struct.OCIO_ConstConfigRcPtr__** %config, i8* %srcName, i8* %dstName) #0 !dbg !487 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %srcName.addr = alloca i8*, align 8
  %dstName.addr = alloca i8*, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store i8* %srcName, i8** %srcName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcName.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store i8* %dstName, i8** %dstName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstName.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !496
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !497
  %2 = load i8*, i8** %srcName.addr, align 8, !dbg !498
  %3 = load i8*, i8** %dstName.addr, align 8, !dbg !499
  %4 = bitcast %class.IOCIOImpl* %0 to %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)***, !dbg !500
  %vtable = load %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)**, %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)*** %4, align 8, !dbg !500
  %vfn = getelementptr inbounds %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)*, %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)** %vtable, i64 26, !dbg !500
  %5 = load %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)*, %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)** %vfn, align 8, !dbg !500
  %call = call %struct.OCIO_ConstProcessorRcPtr__** %5(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1, i8* %2, i8* %3), !dbg !500
  ret %struct.OCIO_ConstProcessorRcPtr__** %call, !dbg !501
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_ConstProcessorRcPtr__** @OCIO_configGetProcessor(%struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstTransformRcPtr__** %transform) #0 !dbg !502 {
entry:
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %transform.addr = alloca %struct.OCIO_ConstTransformRcPtr__**, align 8
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store %struct.OCIO_ConstTransformRcPtr__** %transform, %struct.OCIO_ConstTransformRcPtr__*** %transform.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstTransformRcPtr__*** %transform.addr, metadata !507, metadata !DIExpression()), !dbg !508
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !509
  %1 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !510
  %2 = load %struct.OCIO_ConstTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__*** %transform.addr, align 8, !dbg !511
  %3 = bitcast %class.IOCIOImpl* %0 to %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)***, !dbg !512
  %vtable = load %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)**, %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)*** %3, align 8, !dbg !512
  %vfn = getelementptr inbounds %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)*, %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)** %vtable, i64 27, !dbg !512
  %4 = load %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)*, %struct.OCIO_ConstProcessorRcPtr__** (%class.IOCIOImpl*, %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)** %vfn, align 8, !dbg !512
  %call = call %struct.OCIO_ConstProcessorRcPtr__** %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstConfigRcPtr__** %1, %struct.OCIO_ConstTransformRcPtr__** %2), !dbg !512
  ret %struct.OCIO_ConstProcessorRcPtr__** %call, !dbg !513
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_processorApply(%struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_PackedImageDesc__** %img) #0 !dbg !514 {
entry:
  %processor.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %img.addr = alloca %struct.OCIO_PackedImageDesc__**, align 8
  store %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store %struct.OCIO_PackedImageDesc__** %img, %struct.OCIO_PackedImageDesc__*** %img.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_PackedImageDesc__*** %img.addr, metadata !519, metadata !DIExpression()), !dbg !520
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !521
  %1 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !522
  %2 = load %struct.OCIO_PackedImageDesc__**, %struct.OCIO_PackedImageDesc__*** %img.addr, align 8, !dbg !523
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)***, !dbg !524
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)**, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)*** %3, align 8, !dbg !524
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)** %vtable, i64 28, !dbg !524
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)** %vfn, align 8, !dbg !524
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstProcessorRcPtr__** %1, %struct.OCIO_PackedImageDesc__** %2), !dbg !524
  ret void, !dbg !525
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_processorApply_predivide(%struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_PackedImageDesc__** %img) #0 !dbg !526 {
entry:
  %processor.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %img.addr = alloca %struct.OCIO_PackedImageDesc__**, align 8
  store %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store %struct.OCIO_PackedImageDesc__** %img, %struct.OCIO_PackedImageDesc__*** %img.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_PackedImageDesc__*** %img.addr, metadata !529, metadata !DIExpression()), !dbg !530
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !531
  %1 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !532
  %2 = load %struct.OCIO_PackedImageDesc__**, %struct.OCIO_PackedImageDesc__*** %img.addr, align 8, !dbg !533
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)***, !dbg !534
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)**, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)*** %3, align 8, !dbg !534
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)** %vtable, i64 29, !dbg !534
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)** %vfn, align 8, !dbg !534
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstProcessorRcPtr__** %1, %struct.OCIO_PackedImageDesc__** %2), !dbg !534
  ret void, !dbg !535
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_processorApplyRGB(%struct.OCIO_ConstProcessorRcPtr__** %processor, float* %pixel) #0 !dbg !536 {
entry:
  %processor.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %pixel.addr = alloca float*, align 8
  store %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store float* %pixel, float** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pixel.addr, metadata !541, metadata !DIExpression()), !dbg !542
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !543
  %1 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !544
  %2 = load float*, float** %pixel.addr, align 8, !dbg !545
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)***, !dbg !546
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)**, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*** %3, align 8, !dbg !546
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vtable, i64 30, !dbg !546
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vfn, align 8, !dbg !546
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstProcessorRcPtr__** %1, float* %2), !dbg !546
  ret void, !dbg !547
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_processorApplyRGBA(%struct.OCIO_ConstProcessorRcPtr__** %processor, float* %pixel) #0 !dbg !548 {
entry:
  %processor.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %pixel.addr = alloca float*, align 8
  store %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store float* %pixel, float** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pixel.addr, metadata !551, metadata !DIExpression()), !dbg !552
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !553
  %1 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !554
  %2 = load float*, float** %pixel.addr, align 8, !dbg !555
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)***, !dbg !556
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)**, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*** %3, align 8, !dbg !556
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vtable, i64 31, !dbg !556
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vfn, align 8, !dbg !556
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstProcessorRcPtr__** %1, float* %2), !dbg !556
  ret void, !dbg !557
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_processorApplyRGBA_predivide(%struct.OCIO_ConstProcessorRcPtr__** %processor, float* %pixel) #0 !dbg !558 {
entry:
  %processor.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %pixel.addr = alloca float*, align 8
  store %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store float* %pixel, float** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pixel.addr, metadata !561, metadata !DIExpression()), !dbg !562
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !563
  %1 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !564
  %2 = load float*, float** %pixel.addr, align 8, !dbg !565
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)***, !dbg !566
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)**, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*** %3, align 8, !dbg !566
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vtable, i64 32, !dbg !566
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vfn, align 8, !dbg !566
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_ConstProcessorRcPtr__** %1, float* %2), !dbg !566
  ret void, !dbg !567
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_processorRelease(%struct.OCIO_ConstProcessorRcPtr__** %p) #0 !dbg !568 {
entry:
  %p.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  store %struct.OCIO_ConstProcessorRcPtr__** %p, %struct.OCIO_ConstProcessorRcPtr__*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %p.addr, metadata !571, metadata !DIExpression()), !dbg !572
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !573
  %1 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %p.addr, align 8, !dbg !574
  %2 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**)***, !dbg !575
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**)**, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**)*** %2, align 8, !dbg !575
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**)** %vtable, i64 33, !dbg !575
  %3 = load void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ConstProcessorRcPtr__**)** %vfn, align 8, !dbg !575
  call void %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstProcessorRcPtr__** %1), !dbg !575
  ret void, !dbg !576
}

; Function Attrs: noinline uwtable
define dso_local i8* @OCIO_colorSpaceGetName(%struct.OCIO_ConstColorSpaceRcPtr__** %cs) #0 !dbg !577 {
entry:
  %cs.addr = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %struct.OCIO_ConstColorSpaceRcPtr__** %cs, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, metadata !580, metadata !DIExpression()), !dbg !581
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !582
  %1 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8, !dbg !583
  %2 = bitcast %class.IOCIOImpl* %0 to i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)***, !dbg !584
  %vtable = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)**, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*** %2, align 8, !dbg !584
  %vfn = getelementptr inbounds i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)** %vtable, i64 34, !dbg !584
  %3 = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)** %vfn, align 8, !dbg !584
  %call = call i8* %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstColorSpaceRcPtr__** %1), !dbg !584
  ret i8* %call, !dbg !585
}

; Function Attrs: noinline uwtable
define dso_local i8* @OCIO_colorSpaceGetDescription(%struct.OCIO_ConstColorSpaceRcPtr__** %cs) #0 !dbg !586 {
entry:
  %cs.addr = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %struct.OCIO_ConstColorSpaceRcPtr__** %cs, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, metadata !587, metadata !DIExpression()), !dbg !588
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !589
  %1 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8, !dbg !590
  %2 = bitcast %class.IOCIOImpl* %0 to i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)***, !dbg !591
  %vtable = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)**, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*** %2, align 8, !dbg !591
  %vfn = getelementptr inbounds i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)** %vtable, i64 35, !dbg !591
  %3 = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)** %vfn, align 8, !dbg !591
  %call = call i8* %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstColorSpaceRcPtr__** %1), !dbg !591
  ret i8* %call, !dbg !592
}

; Function Attrs: noinline uwtable
define dso_local i8* @OCIO_colorSpaceGetFamily(%struct.OCIO_ConstColorSpaceRcPtr__** %cs) #0 !dbg !593 {
entry:
  %cs.addr = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %struct.OCIO_ConstColorSpaceRcPtr__** %cs, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, metadata !594, metadata !DIExpression()), !dbg !595
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !596
  %1 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8, !dbg !597
  %2 = bitcast %class.IOCIOImpl* %0 to i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)***, !dbg !598
  %vtable = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)**, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*** %2, align 8, !dbg !598
  %vfn = getelementptr inbounds i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)** %vtable, i64 36, !dbg !598
  %3 = load i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)*, i8* (%class.IOCIOImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)** %vfn, align 8, !dbg !598
  %call = call i8* %3(%class.IOCIOImpl* %0, %struct.OCIO_ConstColorSpaceRcPtr__** %1), !dbg !598
  ret i8* %call, !dbg !599
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_DisplayTransformRcPtr__** @OCIO_createDisplayTransform() #0 !dbg !600 {
entry:
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !603
  %1 = bitcast %class.IOCIOImpl* %0 to %struct.OCIO_DisplayTransformRcPtr__** (%class.IOCIOImpl*)***, !dbg !604
  %vtable = load %struct.OCIO_DisplayTransformRcPtr__** (%class.IOCIOImpl*)**, %struct.OCIO_DisplayTransformRcPtr__** (%class.IOCIOImpl*)*** %1, align 8, !dbg !604
  %vfn = getelementptr inbounds %struct.OCIO_DisplayTransformRcPtr__** (%class.IOCIOImpl*)*, %struct.OCIO_DisplayTransformRcPtr__** (%class.IOCIOImpl*)** %vtable, i64 37, !dbg !604
  %2 = load %struct.OCIO_DisplayTransformRcPtr__** (%class.IOCIOImpl*)*, %struct.OCIO_DisplayTransformRcPtr__** (%class.IOCIOImpl*)** %vfn, align 8, !dbg !604
  %call = call %struct.OCIO_DisplayTransformRcPtr__** %2(%class.IOCIOImpl* %0), !dbg !604
  ret %struct.OCIO_DisplayTransformRcPtr__** %call, !dbg !605
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_displayTransformSetInputColorSpaceName(%struct.OCIO_DisplayTransformRcPtr__** %dt, i8* %name) #0 !dbg !606 {
entry:
  %dt.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %name.addr = alloca i8*, align 8
  store %struct.OCIO_DisplayTransformRcPtr__** %dt, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !611, metadata !DIExpression()), !dbg !612
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !613
  %1 = load %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8, !dbg !614
  %2 = load i8*, i8** %name.addr, align 8, !dbg !615
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)***, !dbg !616
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)**, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)*** %3, align 8, !dbg !616
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)** %vtable, i64 38, !dbg !616
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)** %vfn, align 8, !dbg !616
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_DisplayTransformRcPtr__** %1, i8* %2), !dbg !616
  ret void, !dbg !617
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_displayTransformSetDisplay(%struct.OCIO_DisplayTransformRcPtr__** %dt, i8* %name) #0 !dbg !618 {
entry:
  %dt.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %name.addr = alloca i8*, align 8
  store %struct.OCIO_DisplayTransformRcPtr__** %dt, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, metadata !619, metadata !DIExpression()), !dbg !620
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !621, metadata !DIExpression()), !dbg !622
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !623
  %1 = load %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8, !dbg !624
  %2 = load i8*, i8** %name.addr, align 8, !dbg !625
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)***, !dbg !626
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)**, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)*** %3, align 8, !dbg !626
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)** %vtable, i64 39, !dbg !626
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)** %vfn, align 8, !dbg !626
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_DisplayTransformRcPtr__** %1, i8* %2), !dbg !626
  ret void, !dbg !627
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_displayTransformSetView(%struct.OCIO_DisplayTransformRcPtr__** %dt, i8* %name) #0 !dbg !628 {
entry:
  %dt.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %name.addr = alloca i8*, align 8
  store %struct.OCIO_DisplayTransformRcPtr__** %dt, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, metadata !629, metadata !DIExpression()), !dbg !630
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !631, metadata !DIExpression()), !dbg !632
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !633
  %1 = load %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8, !dbg !634
  %2 = load i8*, i8** %name.addr, align 8, !dbg !635
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)***, !dbg !636
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)**, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)*** %3, align 8, !dbg !636
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)** %vtable, i64 40, !dbg !636
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)** %vfn, align 8, !dbg !636
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_DisplayTransformRcPtr__** %1, i8* %2), !dbg !636
  ret void, !dbg !637
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_displayTransformSetDisplayCC(%struct.OCIO_DisplayTransformRcPtr__** %dt, %struct.OCIO_ConstTransformRcPtr__** %t) #0 !dbg !638 {
entry:
  %dt.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %t.addr = alloca %struct.OCIO_ConstTransformRcPtr__**, align 8
  store %struct.OCIO_DisplayTransformRcPtr__** %dt, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, metadata !641, metadata !DIExpression()), !dbg !642
  store %struct.OCIO_ConstTransformRcPtr__** %t, %struct.OCIO_ConstTransformRcPtr__*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstTransformRcPtr__*** %t.addr, metadata !643, metadata !DIExpression()), !dbg !644
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !645
  %1 = load %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8, !dbg !646
  %2 = load %struct.OCIO_ConstTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__*** %t.addr, align 8, !dbg !647
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)***, !dbg !648
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)**, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)*** %3, align 8, !dbg !648
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)** %vtable, i64 41, !dbg !648
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)** %vfn, align 8, !dbg !648
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_DisplayTransformRcPtr__** %1, %struct.OCIO_ConstTransformRcPtr__** %2), !dbg !648
  ret void, !dbg !649
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_displayTransformSetLinearCC(%struct.OCIO_DisplayTransformRcPtr__** %dt, %struct.OCIO_ConstTransformRcPtr__** %t) #0 !dbg !650 {
entry:
  %dt.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %t.addr = alloca %struct.OCIO_ConstTransformRcPtr__**, align 8
  store %struct.OCIO_DisplayTransformRcPtr__** %dt, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, metadata !651, metadata !DIExpression()), !dbg !652
  store %struct.OCIO_ConstTransformRcPtr__** %t, %struct.OCIO_ConstTransformRcPtr__*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstTransformRcPtr__*** %t.addr, metadata !653, metadata !DIExpression()), !dbg !654
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !655
  %1 = load %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8, !dbg !656
  %2 = load %struct.OCIO_ConstTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__*** %t.addr, align 8, !dbg !657
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)***, !dbg !658
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)**, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)*** %3, align 8, !dbg !658
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)** %vtable, i64 42, !dbg !658
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)** %vfn, align 8, !dbg !658
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_DisplayTransformRcPtr__** %1, %struct.OCIO_ConstTransformRcPtr__** %2), !dbg !658
  ret void, !dbg !659
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_displayTransformSetLooksOverride(%struct.OCIO_DisplayTransformRcPtr__** %dt, i8* %looks) #0 !dbg !660 {
entry:
  %dt.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %looks.addr = alloca i8*, align 8
  store %struct.OCIO_DisplayTransformRcPtr__** %dt, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, metadata !661, metadata !DIExpression()), !dbg !662
  store i8* %looks, i8** %looks.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %looks.addr, metadata !663, metadata !DIExpression()), !dbg !664
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !665
  %1 = load %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8, !dbg !666
  %2 = load i8*, i8** %looks.addr, align 8, !dbg !667
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)***, !dbg !668
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)**, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)*** %3, align 8, !dbg !668
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)** %vtable, i64 43, !dbg !668
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)** %vfn, align 8, !dbg !668
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_DisplayTransformRcPtr__** %1, i8* %2), !dbg !668
  ret void, !dbg !669
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_displayTransformSetLooksOverrideEnabled(%struct.OCIO_DisplayTransformRcPtr__** %dt, i1 zeroext %enabled) #0 !dbg !670 {
entry:
  %dt.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %enabled.addr = alloca i8, align 1
  store %struct.OCIO_DisplayTransformRcPtr__** %dt, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, metadata !673, metadata !DIExpression()), !dbg !674
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, i8* %enabled.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %enabled.addr, metadata !675, metadata !DIExpression()), !dbg !676
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !677
  %1 = load %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8, !dbg !678
  %2 = load i8, i8* %enabled.addr, align 1, !dbg !679
  %tobool = trunc i8 %2 to i1, !dbg !679
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i1)***, !dbg !680
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i1)**, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i1)*** %3, align 8, !dbg !680
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i1)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i1)** %vtable, i64 44, !dbg !680
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i1)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i1)** %vfn, align 8, !dbg !680
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_DisplayTransformRcPtr__** %1, i1 zeroext %tobool), !dbg !680
  ret void, !dbg !681
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_displayTransformRelease(%struct.OCIO_DisplayTransformRcPtr__** %dt) #0 !dbg !682 {
entry:
  %dt.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  store %struct.OCIO_DisplayTransformRcPtr__** %dt, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, metadata !685, metadata !DIExpression()), !dbg !686
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !687
  %1 = load %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_DisplayTransformRcPtr__*** %dt.addr, align 8, !dbg !688
  %2 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**)***, !dbg !689
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**)**, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**)*** %2, align 8, !dbg !689
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**)** %vtable, i64 45, !dbg !689
  %3 = load void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_DisplayTransformRcPtr__**)** %vfn, align 8, !dbg !689
  call void %3(%class.IOCIOImpl* %0, %struct.OCIO_DisplayTransformRcPtr__** %1), !dbg !689
  ret void, !dbg !690
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_PackedImageDesc__** @OCIO_createOCIO_PackedImageDesc(float* %data, i64 %width, i64 %height, i64 %numChannels, i64 %chanStrideBytes, i64 %xStrideBytes, i64 %yStrideBytes) #0 !dbg !691 {
entry:
  %data.addr = alloca float*, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %numChannels.addr = alloca i64, align 8
  %chanStrideBytes.addr = alloca i64, align 8
  %xStrideBytes.addr = alloca i64, align 8
  %yStrideBytes.addr = alloca i64, align 8
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !694, metadata !DIExpression()), !dbg !695
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !696, metadata !DIExpression()), !dbg !697
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !698, metadata !DIExpression()), !dbg !699
  store i64 %numChannels, i64* %numChannels.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %numChannels.addr, metadata !700, metadata !DIExpression()), !dbg !701
  store i64 %chanStrideBytes, i64* %chanStrideBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chanStrideBytes.addr, metadata !702, metadata !DIExpression()), !dbg !703
  store i64 %xStrideBytes, i64* %xStrideBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %xStrideBytes.addr, metadata !704, metadata !DIExpression()), !dbg !705
  store i64 %yStrideBytes, i64* %yStrideBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %yStrideBytes.addr, metadata !706, metadata !DIExpression()), !dbg !707
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !708
  %1 = load float*, float** %data.addr, align 8, !dbg !709
  %2 = load i64, i64* %width.addr, align 8, !dbg !710
  %3 = load i64, i64* %height.addr, align 8, !dbg !711
  %4 = load i64, i64* %numChannels.addr, align 8, !dbg !712
  %5 = load i64, i64* %chanStrideBytes.addr, align 8, !dbg !713
  %6 = load i64, i64* %xStrideBytes.addr, align 8, !dbg !714
  %7 = load i64, i64* %yStrideBytes.addr, align 8, !dbg !715
  %8 = bitcast %class.IOCIOImpl* %0 to %struct.OCIO_PackedImageDesc__** (%class.IOCIOImpl*, float*, i64, i64, i64, i64, i64, i64)***, !dbg !716
  %vtable = load %struct.OCIO_PackedImageDesc__** (%class.IOCIOImpl*, float*, i64, i64, i64, i64, i64, i64)**, %struct.OCIO_PackedImageDesc__** (%class.IOCIOImpl*, float*, i64, i64, i64, i64, i64, i64)*** %8, align 8, !dbg !716
  %vfn = getelementptr inbounds %struct.OCIO_PackedImageDesc__** (%class.IOCIOImpl*, float*, i64, i64, i64, i64, i64, i64)*, %struct.OCIO_PackedImageDesc__** (%class.IOCIOImpl*, float*, i64, i64, i64, i64, i64, i64)** %vtable, i64 46, !dbg !716
  %9 = load %struct.OCIO_PackedImageDesc__** (%class.IOCIOImpl*, float*, i64, i64, i64, i64, i64, i64)*, %struct.OCIO_PackedImageDesc__** (%class.IOCIOImpl*, float*, i64, i64, i64, i64, i64, i64)** %vfn, align 8, !dbg !716
  %call = call %struct.OCIO_PackedImageDesc__** %9(%class.IOCIOImpl* %0, float* %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7), !dbg !716
  ret %struct.OCIO_PackedImageDesc__** %call, !dbg !717
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_PackedImageDescRelease(%struct.OCIO_PackedImageDesc__** %id) #0 !dbg !718 {
entry:
  %id.addr = alloca %struct.OCIO_PackedImageDesc__**, align 8
  store %struct.OCIO_PackedImageDesc__** %id, %struct.OCIO_PackedImageDesc__*** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_PackedImageDesc__*** %id.addr, metadata !721, metadata !DIExpression()), !dbg !722
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !723
  %1 = load %struct.OCIO_PackedImageDesc__**, %struct.OCIO_PackedImageDesc__*** %id.addr, align 8, !dbg !724
  %2 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_PackedImageDesc__**)***, !dbg !725
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_PackedImageDesc__**)**, void (%class.IOCIOImpl*, %struct.OCIO_PackedImageDesc__**)*** %2, align 8, !dbg !725
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_PackedImageDesc__**)*, void (%class.IOCIOImpl*, %struct.OCIO_PackedImageDesc__**)** %vtable, i64 47, !dbg !725
  %3 = load void (%class.IOCIOImpl*, %struct.OCIO_PackedImageDesc__**)*, void (%class.IOCIOImpl*, %struct.OCIO_PackedImageDesc__**)** %vfn, align 8, !dbg !725
  call void %3(%class.IOCIOImpl* %0, %struct.OCIO_PackedImageDesc__** %1), !dbg !725
  ret void, !dbg !726
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_ExponentTransformRcPtr__** @OCIO_createExponentTransform() #0 !dbg !727 {
entry:
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !730
  %1 = bitcast %class.IOCIOImpl* %0 to %struct.OCIO_ExponentTransformRcPtr__** (%class.IOCIOImpl*)***, !dbg !731
  %vtable = load %struct.OCIO_ExponentTransformRcPtr__** (%class.IOCIOImpl*)**, %struct.OCIO_ExponentTransformRcPtr__** (%class.IOCIOImpl*)*** %1, align 8, !dbg !731
  %vfn = getelementptr inbounds %struct.OCIO_ExponentTransformRcPtr__** (%class.IOCIOImpl*)*, %struct.OCIO_ExponentTransformRcPtr__** (%class.IOCIOImpl*)** %vtable, i64 48, !dbg !731
  %2 = load %struct.OCIO_ExponentTransformRcPtr__** (%class.IOCIOImpl*)*, %struct.OCIO_ExponentTransformRcPtr__** (%class.IOCIOImpl*)** %vfn, align 8, !dbg !731
  %call = call %struct.OCIO_ExponentTransformRcPtr__** %2(%class.IOCIOImpl* %0), !dbg !731
  ret %struct.OCIO_ExponentTransformRcPtr__** %call, !dbg !732
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_exponentTransformSetValue(%struct.OCIO_ExponentTransformRcPtr__** %et, float* %exponent) #0 !dbg !733 {
entry:
  %et.addr = alloca %struct.OCIO_ExponentTransformRcPtr__**, align 8
  %exponent.addr = alloca float*, align 8
  store %struct.OCIO_ExponentTransformRcPtr__** %et, %struct.OCIO_ExponentTransformRcPtr__*** %et.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ExponentTransformRcPtr__*** %et.addr, metadata !736, metadata !DIExpression()), !dbg !737
  store float* %exponent, float** %exponent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %exponent.addr, metadata !738, metadata !DIExpression()), !dbg !739
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !740
  %1 = load %struct.OCIO_ExponentTransformRcPtr__**, %struct.OCIO_ExponentTransformRcPtr__*** %et.addr, align 8, !dbg !741
  %2 = load float*, float** %exponent.addr, align 8, !dbg !742
  %3 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**, float*)***, !dbg !743
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**, float*)**, void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**, float*)*** %3, align 8, !dbg !743
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**, float*)*, void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**, float*)** %vtable, i64 49, !dbg !743
  %4 = load void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**, float*)*, void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**, float*)** %vfn, align 8, !dbg !743
  call void %4(%class.IOCIOImpl* %0, %struct.OCIO_ExponentTransformRcPtr__** %1, float* %2), !dbg !743
  ret void, !dbg !744
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_exponentTransformRelease(%struct.OCIO_ExponentTransformRcPtr__** %et) #0 !dbg !745 {
entry:
  %et.addr = alloca %struct.OCIO_ExponentTransformRcPtr__**, align 8
  store %struct.OCIO_ExponentTransformRcPtr__** %et, %struct.OCIO_ExponentTransformRcPtr__*** %et.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ExponentTransformRcPtr__*** %et.addr, metadata !748, metadata !DIExpression()), !dbg !749
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !750
  %1 = load %struct.OCIO_ExponentTransformRcPtr__**, %struct.OCIO_ExponentTransformRcPtr__*** %et.addr, align 8, !dbg !751
  %2 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**)***, !dbg !752
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**)**, void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**)*** %2, align 8, !dbg !752
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**)** %vtable, i64 50, !dbg !752
  %3 = load void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_ExponentTransformRcPtr__**)** %vfn, align 8, !dbg !752
  call void %3(%class.IOCIOImpl* %0, %struct.OCIO_ExponentTransformRcPtr__** %1), !dbg !752
  ret void, !dbg !753
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_MatrixTransformRcPtr__** @OCIO_createMatrixTransform() #0 !dbg !754 {
entry:
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !757
  %1 = bitcast %class.IOCIOImpl* %0 to %struct.OCIO_MatrixTransformRcPtr__** (%class.IOCIOImpl*)***, !dbg !758
  %vtable = load %struct.OCIO_MatrixTransformRcPtr__** (%class.IOCIOImpl*)**, %struct.OCIO_MatrixTransformRcPtr__** (%class.IOCIOImpl*)*** %1, align 8, !dbg !758
  %vfn = getelementptr inbounds %struct.OCIO_MatrixTransformRcPtr__** (%class.IOCIOImpl*)*, %struct.OCIO_MatrixTransformRcPtr__** (%class.IOCIOImpl*)** %vtable, i64 51, !dbg !758
  %2 = load %struct.OCIO_MatrixTransformRcPtr__** (%class.IOCIOImpl*)*, %struct.OCIO_MatrixTransformRcPtr__** (%class.IOCIOImpl*)** %vfn, align 8, !dbg !758
  %call = call %struct.OCIO_MatrixTransformRcPtr__** %2(%class.IOCIOImpl* %0), !dbg !758
  ret %struct.OCIO_MatrixTransformRcPtr__** %call, !dbg !759
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_matrixTransformSetValue(%struct.OCIO_MatrixTransformRcPtr__** %mt, float* %m44, float* %offset4) #0 !dbg !760 {
entry:
  %mt.addr = alloca %struct.OCIO_MatrixTransformRcPtr__**, align 8
  %m44.addr = alloca float*, align 8
  %offset4.addr = alloca float*, align 8
  store %struct.OCIO_MatrixTransformRcPtr__** %mt, %struct.OCIO_MatrixTransformRcPtr__*** %mt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_MatrixTransformRcPtr__*** %mt.addr, metadata !763, metadata !DIExpression()), !dbg !764
  store float* %m44, float** %m44.addr, align 8
  call void @llvm.dbg.declare(metadata float** %m44.addr, metadata !765, metadata !DIExpression()), !dbg !766
  store float* %offset4, float** %offset4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %offset4.addr, metadata !767, metadata !DIExpression()), !dbg !768
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !769
  %1 = load %struct.OCIO_MatrixTransformRcPtr__**, %struct.OCIO_MatrixTransformRcPtr__*** %mt.addr, align 8, !dbg !770
  %2 = load float*, float** %m44.addr, align 8, !dbg !771
  %3 = load float*, float** %offset4.addr, align 8, !dbg !772
  %4 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**, float*, float*)***, !dbg !773
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**, float*, float*)**, void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**, float*, float*)*** %4, align 8, !dbg !773
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**, float*, float*)*, void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**, float*, float*)** %vtable, i64 52, !dbg !773
  %5 = load void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**, float*, float*)*, void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**, float*, float*)** %vfn, align 8, !dbg !773
  call void %5(%class.IOCIOImpl* %0, %struct.OCIO_MatrixTransformRcPtr__** %1, float* %2, float* %3), !dbg !773
  ret void, !dbg !774
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_matrixTransformRelease(%struct.OCIO_MatrixTransformRcPtr__** %mt) #0 !dbg !775 {
entry:
  %mt.addr = alloca %struct.OCIO_MatrixTransformRcPtr__**, align 8
  store %struct.OCIO_MatrixTransformRcPtr__** %mt, %struct.OCIO_MatrixTransformRcPtr__*** %mt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_MatrixTransformRcPtr__*** %mt.addr, metadata !778, metadata !DIExpression()), !dbg !779
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !780
  %1 = load %struct.OCIO_MatrixTransformRcPtr__**, %struct.OCIO_MatrixTransformRcPtr__*** %mt.addr, align 8, !dbg !781
  %2 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**)***, !dbg !782
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**)**, void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**)*** %2, align 8, !dbg !782
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**)** %vtable, i64 53, !dbg !782
  %3 = load void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**)*, void (%class.IOCIOImpl*, %struct.OCIO_MatrixTransformRcPtr__**)** %vfn, align 8, !dbg !782
  call void %3(%class.IOCIOImpl* %0, %struct.OCIO_MatrixTransformRcPtr__** %1), !dbg !782
  ret void, !dbg !783
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_matrixTransformScale(float* %m44, float* %offset4, float* %scale4f) #0 !dbg !784 {
entry:
  %m44.addr = alloca float*, align 8
  %offset4.addr = alloca float*, align 8
  %scale4f.addr = alloca float*, align 8
  store float* %m44, float** %m44.addr, align 8
  call void @llvm.dbg.declare(metadata float** %m44.addr, metadata !787, metadata !DIExpression()), !dbg !788
  store float* %offset4, float** %offset4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %offset4.addr, metadata !789, metadata !DIExpression()), !dbg !790
  store float* %scale4f, float** %scale4f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scale4f.addr, metadata !791, metadata !DIExpression()), !dbg !792
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !793
  %1 = load float*, float** %m44.addr, align 8, !dbg !794
  %2 = load float*, float** %offset4.addr, align 8, !dbg !795
  %3 = load float*, float** %scale4f.addr, align 8, !dbg !796
  %4 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, float*, float*, float*)***, !dbg !797
  %vtable = load void (%class.IOCIOImpl*, float*, float*, float*)**, void (%class.IOCIOImpl*, float*, float*, float*)*** %4, align 8, !dbg !797
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, float*, float*, float*)*, void (%class.IOCIOImpl*, float*, float*, float*)** %vtable, i64 54, !dbg !797
  %5 = load void (%class.IOCIOImpl*, float*, float*, float*)*, void (%class.IOCIOImpl*, float*, float*, float*)** %vfn, align 8, !dbg !797
  call void %5(%class.IOCIOImpl* %0, float* %1, float* %2, float* %3), !dbg !797
  ret void, !dbg !798
}

; Function Attrs: noinline uwtable
define dso_local i32 @OCIO_supportGLSLDraw() #0 !dbg !799 {
entry:
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !800
  %1 = bitcast %class.IOCIOImpl* %0 to i1 (%class.IOCIOImpl*)***, !dbg !801
  %vtable = load i1 (%class.IOCIOImpl*)**, i1 (%class.IOCIOImpl*)*** %1, align 8, !dbg !801
  %vfn = getelementptr inbounds i1 (%class.IOCIOImpl*)*, i1 (%class.IOCIOImpl*)** %vtable, i64 55, !dbg !801
  %2 = load i1 (%class.IOCIOImpl*)*, i1 (%class.IOCIOImpl*)** %vfn, align 8, !dbg !801
  %call = call zeroext i1 %2(%class.IOCIOImpl* %0), !dbg !801
  %conv = zext i1 %call to i32, !dbg !800
  ret i32 %conv, !dbg !802
}

; Function Attrs: noinline uwtable
define dso_local i32 @OCIO_setupGLSLDraw(%struct.OCIO_GLSLDrawState** %state_r, %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_CurveMappingSettings* %curve_mapping_settings, float %dither, i1 zeroext %predivide) #0 !dbg !803 {
entry:
  %state_r.addr = alloca %struct.OCIO_GLSLDrawState**, align 8
  %processor.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %curve_mapping_settings.addr = alloca %struct.OCIO_CurveMappingSettings*, align 8
  %dither.addr = alloca float, align 4
  %predivide.addr = alloca i8, align 1
  store %struct.OCIO_GLSLDrawState** %state_r, %struct.OCIO_GLSLDrawState*** %state_r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_GLSLDrawState*** %state_r.addr, metadata !806, metadata !DIExpression()), !dbg !807
  store %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store %struct.OCIO_CurveMappingSettings* %curve_mapping_settings, %struct.OCIO_CurveMappingSettings** %curve_mapping_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_CurveMappingSettings** %curve_mapping_settings.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store float %dither, float* %dither.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dither.addr, metadata !812, metadata !DIExpression()), !dbg !813
  %frombool = zext i1 %predivide to i8
  store i8 %frombool, i8* %predivide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %predivide.addr, metadata !814, metadata !DIExpression()), !dbg !815
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !816
  %1 = load %struct.OCIO_GLSLDrawState**, %struct.OCIO_GLSLDrawState*** %state_r.addr, align 8, !dbg !817
  %2 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !818
  %3 = load %struct.OCIO_CurveMappingSettings*, %struct.OCIO_CurveMappingSettings** %curve_mapping_settings.addr, align 8, !dbg !819
  %4 = load float, float* %dither.addr, align 4, !dbg !820
  %5 = load i8, i8* %predivide.addr, align 1, !dbg !821
  %tobool = trunc i8 %5 to i1, !dbg !821
  %6 = bitcast %class.IOCIOImpl* %0 to i1 (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState**, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_CurveMappingSettings*, float, i1)***, !dbg !822
  %vtable = load i1 (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState**, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_CurveMappingSettings*, float, i1)**, i1 (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState**, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_CurveMappingSettings*, float, i1)*** %6, align 8, !dbg !822
  %vfn = getelementptr inbounds i1 (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState**, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_CurveMappingSettings*, float, i1)*, i1 (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState**, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_CurveMappingSettings*, float, i1)** %vtable, i64 56, !dbg !822
  %7 = load i1 (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState**, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_CurveMappingSettings*, float, i1)*, i1 (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState**, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_CurveMappingSettings*, float, i1)** %vfn, align 8, !dbg !822
  %call = call zeroext i1 %7(%class.IOCIOImpl* %0, %struct.OCIO_GLSLDrawState** %1, %struct.OCIO_ConstProcessorRcPtr__** %2, %struct.OCIO_CurveMappingSettings* %3, float %4, i1 zeroext %tobool), !dbg !822
  %conv = zext i1 %call to i32, !dbg !816
  ret i32 %conv, !dbg !823
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_finishGLSLDraw(%struct.OCIO_GLSLDrawState* %state) #0 !dbg !824 {
entry:
  %state.addr = alloca %struct.OCIO_GLSLDrawState*, align 8
  store %struct.OCIO_GLSLDrawState* %state, %struct.OCIO_GLSLDrawState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_GLSLDrawState** %state.addr, metadata !827, metadata !DIExpression()), !dbg !828
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !829
  %1 = load %struct.OCIO_GLSLDrawState*, %struct.OCIO_GLSLDrawState** %state.addr, align 8, !dbg !830
  %2 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)***, !dbg !831
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)**, void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)*** %2, align 8, !dbg !831
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)*, void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)** %vtable, i64 57, !dbg !831
  %3 = load void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)*, void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)** %vfn, align 8, !dbg !831
  call void %3(%class.IOCIOImpl* %0, %struct.OCIO_GLSLDrawState* %1), !dbg !831
  ret void, !dbg !832
}

; Function Attrs: noinline uwtable
define dso_local void @OCIO_freeOGLState(%struct.OCIO_GLSLDrawState* %state) #0 !dbg !833 {
entry:
  %state.addr = alloca %struct.OCIO_GLSLDrawState*, align 8
  store %struct.OCIO_GLSLDrawState* %state, %struct.OCIO_GLSLDrawState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_GLSLDrawState** %state.addr, metadata !834, metadata !DIExpression()), !dbg !835
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !836
  %1 = load %struct.OCIO_GLSLDrawState*, %struct.OCIO_GLSLDrawState** %state.addr, align 8, !dbg !837
  %2 = bitcast %class.IOCIOImpl* %0 to void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)***, !dbg !838
  %vtable = load void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)**, void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)*** %2, align 8, !dbg !838
  %vfn = getelementptr inbounds void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)*, void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)** %vtable, i64 58, !dbg !838
  %3 = load void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)*, void (%class.IOCIOImpl*, %struct.OCIO_GLSLDrawState*)** %vfn, align 8, !dbg !838
  call void %3(%class.IOCIOImpl* %0, %struct.OCIO_GLSLDrawState* %1), !dbg !838
  ret void, !dbg !839
}

; Function Attrs: noinline uwtable
define dso_local i8* @OCIO_getVersionString() #0 !dbg !840 {
entry:
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !843
  %1 = bitcast %class.IOCIOImpl* %0 to i8* (%class.IOCIOImpl*)***, !dbg !844
  %vtable = load i8* (%class.IOCIOImpl*)**, i8* (%class.IOCIOImpl*)*** %1, align 8, !dbg !844
  %vfn = getelementptr inbounds i8* (%class.IOCIOImpl*)*, i8* (%class.IOCIOImpl*)** %vtable, i64 59, !dbg !844
  %2 = load i8* (%class.IOCIOImpl*)*, i8* (%class.IOCIOImpl*)** %vfn, align 8, !dbg !844
  %call = call i8* %2(%class.IOCIOImpl* %0), !dbg !844
  ret i8* %call, !dbg !845
}

; Function Attrs: noinline uwtable
define dso_local i32 @OCIO_getVersionHex() #0 !dbg !846 {
entry:
  %0 = load %class.IOCIOImpl*, %class.IOCIOImpl** @_ZL4impl, align 8, !dbg !847
  %1 = bitcast %class.IOCIOImpl* %0 to i32 (%class.IOCIOImpl*)***, !dbg !848
  %vtable = load i32 (%class.IOCIOImpl*)**, i32 (%class.IOCIOImpl*)*** %1, align 8, !dbg !848
  %vfn = getelementptr inbounds i32 (%class.IOCIOImpl*)*, i32 (%class.IOCIOImpl*)** %vtable, i64 60, !dbg !848
  %2 = load i32 (%class.IOCIOImpl*)*, i32 (%class.IOCIOImpl*)** %vfn, align 8, !dbg !848
  %call = call i32 %2(%class.IOCIOImpl* %0), !dbg !848
  ret i32 %call, !dbg !849
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9IOCIOImplC2Ev(%class.IOCIOImpl* %this) unnamed_addr #2 comdat align 2 !dbg !850 {
entry:
  %this.addr = alloca %class.IOCIOImpl*, align 8
  store %class.IOCIOImpl* %this, %class.IOCIOImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.IOCIOImpl** %this.addr, metadata !852, metadata !DIExpression()), !dbg !853
  %this1 = load %class.IOCIOImpl*, %class.IOCIOImpl** %this.addr, align 8
  %0 = bitcast %class.IOCIOImpl* %this1 to i32 (...)***, !dbg !854
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [63 x i8*] }, { [63 x i8*] }* @_ZTV9IOCIOImpl, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !854
  ret void, !dbg !854
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9IOCIOImplD2Ev(%class.IOCIOImpl* %this) unnamed_addr #2 comdat align 2 !dbg !855 {
entry:
  %this.addr = alloca %class.IOCIOImpl*, align 8
  store %class.IOCIOImpl* %this, %class.IOCIOImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.IOCIOImpl** %this.addr, metadata !856, metadata !DIExpression()), !dbg !857
  %this1 = load %class.IOCIOImpl*, %class.IOCIOImpl** %this.addr, align 8
  ret void, !dbg !858
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9IOCIOImplD0Ev(%class.IOCIOImpl* %this) unnamed_addr #2 comdat align 2 !dbg !859 {
entry:
  %this.addr = alloca %class.IOCIOImpl*, align 8
  store %class.IOCIOImpl* %this, %class.IOCIOImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.IOCIOImpl** %this.addr, metadata !860, metadata !DIExpression()), !dbg !861
  %this1 = load %class.IOCIOImpl*, %class.IOCIOImpl** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !862
  unreachable, !dbg !862
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { builtin }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!217, !218, !219}
!llvm.ident = !{!220}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "impl", linkageName: "_ZL4impl", scope: !2, file: !3, line: 30, type: !8, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/intern/opencolorio/ocio_capi.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !{!0}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IOCIOImpl", file: !10, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, vtableHolder: !9, identifier: "_ZTS9IOCIOImpl")
!10 = !DIFile(filename: "blender/intern/opencolorio/ocio_impl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !16, !20, !28, !33, !34, !40, !43, !46, !49, !56, !59, !62, !63, !66, !69, !70, !71, !74, !75, !78, !81, !82, !83, !90, !93, !96, !103, !110, !117, !118, !123, !124, !125, !128, !131, !132, !133, !140, !143, !144, !145, !148, !149, !150, !154, !157, !161, !164, !171, !176, !179, !186, !189, !192, !195, !198, !207, !210, !211, !214}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$IOCIOImpl", scope: !10, file: !10, baseType: !13, size: 64, flags: DIFlagArtificial)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !15, size: 64)
!15 = !DISubroutineType(types: !5)
!16 = !DISubprogram(name: "~IOCIOImpl", scope: !9, file: !10, line: 33, type: !17, scopeLine: 33, containingType: !9, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DISubprogram(name: "getCurrentConfig", linkageName: "_ZN9IOCIOImpl16getCurrentConfigEv", scope: !9, file: !10, line: 35, type: !21, scopeLine: 35, containingType: !9, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !19}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_ConstConfigRcPtr", file: !25, line: 46, baseType: !26)
!25 = !DIFile(filename: "blender/intern/opencolorio/ocio_capi.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstConfigRcPtr__", file: !25, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS23OCIO_ConstConfigRcPtr__")
!28 = !DISubprogram(name: "setCurrentConfig", linkageName: "_ZN9IOCIOImpl16setCurrentConfigEPKP23OCIO_ConstConfigRcPtr__", scope: !9, file: !10, line: 36, type: !29, scopeLine: 36, containingType: !9, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !19, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!33 = !DISubprogram(name: "configCreateFromEnv", linkageName: "_ZN9IOCIOImpl19configCreateFromEnvEv", scope: !9, file: !10, line: 38, type: !21, scopeLine: 38, containingType: !9, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!34 = !DISubprogram(name: "configCreateFromFile", linkageName: "_ZN9IOCIOImpl20configCreateFromFileEPKc", scope: !9, file: !10, line: 39, type: !35, scopeLine: 39, containingType: !9, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!35 = !DISubroutineType(types: !36)
!36 = !{!23, !19, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!40 = !DISubprogram(name: "configRelease", linkageName: "_ZN9IOCIOImpl13configReleaseEPP23OCIO_ConstConfigRcPtr__", scope: !9, file: !10, line: 41, type: !41, scopeLine: 41, containingType: !9, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !19, !23}
!43 = !DISubprogram(name: "configGetNumColorSpaces", linkageName: "_ZN9IOCIOImpl23configGetNumColorSpacesEPP23OCIO_ConstConfigRcPtr__", scope: !9, file: !10, line: 43, type: !44, scopeLine: 43, containingType: !9, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!44 = !DISubroutineType(types: !45)
!45 = !{!6, !19, !23}
!46 = !DISubprogram(name: "configGetColorSpaceNameByIndex", linkageName: "_ZN9IOCIOImpl30configGetColorSpaceNameByIndexEPP23OCIO_ConstConfigRcPtr__i", scope: !9, file: !10, line: 44, type: !47, scopeLine: 44, containingType: !9, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!47 = !DISubroutineType(types: !48)
!48 = !{!37, !19, !23, !6}
!49 = !DISubprogram(name: "configGetColorSpace", linkageName: "_ZN9IOCIOImpl19configGetColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc", scope: !9, file: !10, line: 45, type: !50, scopeLine: 45, containingType: !9, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !19, !23, !37}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_ConstColorSpaceRcPtr", file: !25, line: 47, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstColorSpaceRcPtr__", file: !25, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS27OCIO_ConstColorSpaceRcPtr__")
!56 = !DISubprogram(name: "configGetIndexForColorSpace", linkageName: "_ZN9IOCIOImpl27configGetIndexForColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc", scope: !9, file: !10, line: 46, type: !57, scopeLine: 46, containingType: !9, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!57 = !DISubroutineType(types: !58)
!58 = !{!6, !19, !23, !37}
!59 = !DISubprogram(name: "colorSpaceIsInvertible", linkageName: "_ZN9IOCIOImpl22colorSpaceIsInvertibleEPP27OCIO_ConstColorSpaceRcPtr__", scope: !9, file: !10, line: 48, type: !60, scopeLine: 48, containingType: !9, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!60 = !DISubroutineType(types: !61)
!61 = !{!6, !19, !52}
!62 = !DISubprogram(name: "colorSpaceIsData", linkageName: "_ZN9IOCIOImpl16colorSpaceIsDataEPP27OCIO_ConstColorSpaceRcPtr__", scope: !9, file: !10, line: 49, type: !60, scopeLine: 49, containingType: !9, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!63 = !DISubprogram(name: "colorSpaceRelease", linkageName: "_ZN9IOCIOImpl17colorSpaceReleaseEPP27OCIO_ConstColorSpaceRcPtr__", scope: !9, file: !10, line: 51, type: !64, scopeLine: 51, containingType: !9, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !19, !52}
!66 = !DISubprogram(name: "configGetDefaultDisplay", linkageName: "_ZN9IOCIOImpl23configGetDefaultDisplayEPP23OCIO_ConstConfigRcPtr__", scope: !9, file: !10, line: 53, type: !67, scopeLine: 53, containingType: !9, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!67 = !DISubroutineType(types: !68)
!68 = !{!37, !19, !23}
!69 = !DISubprogram(name: "configGetNumDisplays", linkageName: "_ZN9IOCIOImpl20configGetNumDisplaysEPP23OCIO_ConstConfigRcPtr__", scope: !9, file: !10, line: 54, type: !44, scopeLine: 54, containingType: !9, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!70 = !DISubprogram(name: "configGetDisplay", linkageName: "_ZN9IOCIOImpl16configGetDisplayEPP23OCIO_ConstConfigRcPtr__i", scope: !9, file: !10, line: 55, type: !47, scopeLine: 55, containingType: !9, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!71 = !DISubprogram(name: "configGetDefaultView", linkageName: "_ZN9IOCIOImpl20configGetDefaultViewEPP23OCIO_ConstConfigRcPtr__PKc", scope: !9, file: !10, line: 56, type: !72, scopeLine: 56, containingType: !9, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!72 = !DISubroutineType(types: !73)
!73 = !{!37, !19, !23, !37}
!74 = !DISubprogram(name: "configGetNumViews", linkageName: "_ZN9IOCIOImpl17configGetNumViewsEPP23OCIO_ConstConfigRcPtr__PKc", scope: !9, file: !10, line: 57, type: !57, scopeLine: 57, containingType: !9, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!75 = !DISubprogram(name: "configGetView", linkageName: "_ZN9IOCIOImpl13configGetViewEPP23OCIO_ConstConfigRcPtr__PKci", scope: !9, file: !10, line: 58, type: !76, scopeLine: 58, containingType: !9, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!76 = !DISubroutineType(types: !77)
!77 = !{!37, !19, !23, !37, !6}
!78 = !DISubprogram(name: "configGetDisplayColorSpaceName", linkageName: "_ZN9IOCIOImpl30configGetDisplayColorSpaceNameEPP23OCIO_ConstConfigRcPtr__PKcS4_", scope: !9, file: !10, line: 59, type: !79, scopeLine: 59, containingType: !9, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!79 = !DISubroutineType(types: !80)
!80 = !{!37, !19, !23, !37, !37}
!81 = !DISubprogram(name: "configGetNumLooks", linkageName: "_ZN9IOCIOImpl17configGetNumLooksEPP23OCIO_ConstConfigRcPtr__", scope: !9, file: !10, line: 61, type: !44, scopeLine: 61, containingType: !9, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!82 = !DISubprogram(name: "configGetLookNameByIndex", linkageName: "_ZN9IOCIOImpl24configGetLookNameByIndexEPP23OCIO_ConstConfigRcPtr__i", scope: !9, file: !10, line: 62, type: !47, scopeLine: 62, containingType: !9, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!83 = !DISubprogram(name: "configGetLook", linkageName: "_ZN9IOCIOImpl13configGetLookEPP23OCIO_ConstConfigRcPtr__PKc", scope: !9, file: !10, line: 63, type: !84, scopeLine: 63, containingType: !9, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !19, !23, !37}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_ConstLookRcPtr", file: !25, line: 55, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstLookRcPtr__", file: !25, line: 55, flags: DIFlagFwdDecl, identifier: "_ZTS21OCIO_ConstLookRcPtr__")
!90 = !DISubprogram(name: "lookGetProcessSpace", linkageName: "_ZN9IOCIOImpl19lookGetProcessSpaceEPP21OCIO_ConstLookRcPtr__", scope: !9, file: !10, line: 65, type: !91, scopeLine: 65, containingType: !9, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!91 = !DISubroutineType(types: !92)
!92 = !{!37, !19, !86}
!93 = !DISubprogram(name: "lookRelease", linkageName: "_ZN9IOCIOImpl11lookReleaseEPP21OCIO_ConstLookRcPtr__", scope: !9, file: !10, line: 66, type: !94, scopeLine: 66, containingType: !9, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !19, !86}
!96 = !DISubprogram(name: "configGetProcessorWithNames", linkageName: "_ZN9IOCIOImpl27configGetProcessorWithNamesEPP23OCIO_ConstConfigRcPtr__PKcS4_", scope: !9, file: !10, line: 68, type: !97, scopeLine: 68, containingType: !9, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !19, !23, !37, !37}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_ConstProcessorRcPtr", file: !25, line: 48, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstProcessorRcPtr__", file: !25, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS26OCIO_ConstProcessorRcPtr__")
!103 = !DISubprogram(name: "configGetProcessor", linkageName: "_ZN9IOCIOImpl18configGetProcessorEPP23OCIO_ConstConfigRcPtr__PP26OCIO_ConstTransformRcPtr__", scope: !9, file: !10, line: 69, type: !104, scopeLine: 69, containingType: !9, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!104 = !DISubroutineType(types: !105)
!105 = !{!99, !19, !23, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_ConstTransformRcPtr", file: !25, line: 52, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstTransformRcPtr__", file: !25, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS26OCIO_ConstTransformRcPtr__")
!110 = !DISubprogram(name: "processorApply", linkageName: "_ZN9IOCIOImpl14processorApplyEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__", scope: !9, file: !10, line: 71, type: !111, scopeLine: 71, containingType: !9, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !19, !99, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_PackedImageDesc", file: !25, line: 50, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_PackedImageDesc__", file: !25, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTS22OCIO_PackedImageDesc__")
!117 = !DISubprogram(name: "processorApply_predivide", linkageName: "_ZN9IOCIOImpl24processorApply_predivideEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__", scope: !9, file: !10, line: 72, type: !111, scopeLine: 72, containingType: !9, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!118 = !DISubprogram(name: "processorApplyRGB", linkageName: "_ZN9IOCIOImpl17processorApplyRGBEPP26OCIO_ConstProcessorRcPtr__Pf", scope: !9, file: !10, line: 73, type: !119, scopeLine: 73, containingType: !9, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !19, !99, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!123 = !DISubprogram(name: "processorApplyRGBA", linkageName: "_ZN9IOCIOImpl18processorApplyRGBAEPP26OCIO_ConstProcessorRcPtr__Pf", scope: !9, file: !10, line: 74, type: !119, scopeLine: 74, containingType: !9, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!124 = !DISubprogram(name: "processorApplyRGBA_predivide", linkageName: "_ZN9IOCIOImpl28processorApplyRGBA_predivideEPP26OCIO_ConstProcessorRcPtr__Pf", scope: !9, file: !10, line: 75, type: !119, scopeLine: 75, containingType: !9, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!125 = !DISubprogram(name: "processorRelease", linkageName: "_ZN9IOCIOImpl16processorReleaseEPP26OCIO_ConstProcessorRcPtr__", scope: !9, file: !10, line: 77, type: !126, scopeLine: 77, containingType: !9, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !19, !99}
!128 = !DISubprogram(name: "colorSpaceGetName", linkageName: "_ZN9IOCIOImpl17colorSpaceGetNameEPP27OCIO_ConstColorSpaceRcPtr__", scope: !9, file: !10, line: 79, type: !129, scopeLine: 79, containingType: !9, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!129 = !DISubroutineType(types: !130)
!130 = !{!37, !19, !52}
!131 = !DISubprogram(name: "colorSpaceGetDescription", linkageName: "_ZN9IOCIOImpl24colorSpaceGetDescriptionEPP27OCIO_ConstColorSpaceRcPtr__", scope: !9, file: !10, line: 80, type: !129, scopeLine: 80, containingType: !9, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!132 = !DISubprogram(name: "colorSpaceGetFamily", linkageName: "_ZN9IOCIOImpl19colorSpaceGetFamilyEPP27OCIO_ConstColorSpaceRcPtr__", scope: !9, file: !10, line: 81, type: !129, scopeLine: 81, containingType: !9, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!133 = !DISubprogram(name: "createDisplayTransform", linkageName: "_ZN9IOCIOImpl22createDisplayTransformEv", scope: !9, file: !10, line: 83, type: !134, scopeLine: 83, containingType: !9, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !19}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_DisplayTransformRcPtr", file: !25, line: 51, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_DisplayTransformRcPtr__", file: !25, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS28OCIO_DisplayTransformRcPtr__")
!140 = !DISubprogram(name: "displayTransformSetInputColorSpaceName", linkageName: "_ZN9IOCIOImpl38displayTransformSetInputColorSpaceNameEPP28OCIO_DisplayTransformRcPtr__PKc", scope: !9, file: !10, line: 84, type: !141, scopeLine: 84, containingType: !9, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !19, !136, !37}
!143 = !DISubprogram(name: "displayTransformSetDisplay", linkageName: "_ZN9IOCIOImpl26displayTransformSetDisplayEPP28OCIO_DisplayTransformRcPtr__PKc", scope: !9, file: !10, line: 85, type: !141, scopeLine: 85, containingType: !9, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!144 = !DISubprogram(name: "displayTransformSetView", linkageName: "_ZN9IOCIOImpl23displayTransformSetViewEPP28OCIO_DisplayTransformRcPtr__PKc", scope: !9, file: !10, line: 86, type: !141, scopeLine: 86, containingType: !9, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!145 = !DISubprogram(name: "displayTransformSetDisplayCC", linkageName: "_ZN9IOCIOImpl28displayTransformSetDisplayCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__", scope: !9, file: !10, line: 87, type: !146, scopeLine: 87, containingType: !9, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !19, !136, !106}
!148 = !DISubprogram(name: "displayTransformSetLinearCC", linkageName: "_ZN9IOCIOImpl27displayTransformSetLinearCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__", scope: !9, file: !10, line: 88, type: !146, scopeLine: 88, containingType: !9, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!149 = !DISubprogram(name: "displayTransformSetLooksOverride", linkageName: "_ZN9IOCIOImpl32displayTransformSetLooksOverrideEPP28OCIO_DisplayTransformRcPtr__PKc", scope: !9, file: !10, line: 89, type: !141, scopeLine: 89, containingType: !9, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!150 = !DISubprogram(name: "displayTransformSetLooksOverrideEnabled", linkageName: "_ZN9IOCIOImpl39displayTransformSetLooksOverrideEnabledEPP28OCIO_DisplayTransformRcPtr__b", scope: !9, file: !10, line: 90, type: !151, scopeLine: 90, containingType: !9, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !19, !136, !153}
!153 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!154 = !DISubprogram(name: "displayTransformRelease", linkageName: "_ZN9IOCIOImpl23displayTransformReleaseEPP28OCIO_DisplayTransformRcPtr__", scope: !9, file: !10, line: 91, type: !155, scopeLine: 91, containingType: !9, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !19, !136}
!157 = !DISubprogram(name: "createOCIO_PackedImageDesc", linkageName: "_ZN9IOCIOImpl26createOCIO_PackedImageDescEPfllllll", scope: !9, file: !10, line: 93, type: !158, scopeLine: 93, containingType: !9, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!158 = !DISubroutineType(types: !159)
!159 = !{!113, !19, !121, !160, !160, !160, !160, !160, !160}
!160 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!161 = !DISubprogram(name: "OCIO_PackedImageDescRelease", linkageName: "_ZN9IOCIOImpl27OCIO_PackedImageDescReleaseEPP22OCIO_PackedImageDesc__", scope: !9, file: !10, line: 96, type: !162, scopeLine: 96, containingType: !9, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !19, !113}
!164 = !DISubprogram(name: "createExponentTransform", linkageName: "_ZN9IOCIOImpl23createExponentTransformEv", scope: !9, file: !10, line: 98, type: !165, scopeLine: 98, containingType: !9, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !19}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_ExponentTransformRcPtr", file: !25, line: 53, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ExponentTransformRcPtr__", file: !25, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS29OCIO_ExponentTransformRcPtr__")
!171 = !DISubprogram(name: "exponentTransformSetValue", linkageName: "_ZN9IOCIOImpl25exponentTransformSetValueEPP29OCIO_ExponentTransformRcPtr__PKf", scope: !9, file: !10, line: 99, type: !172, scopeLine: 99, containingType: !9, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !19, !167, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!176 = !DISubprogram(name: "exponentTransformRelease", linkageName: "_ZN9IOCIOImpl24exponentTransformReleaseEPP29OCIO_ExponentTransformRcPtr__", scope: !9, file: !10, line: 100, type: !177, scopeLine: 100, containingType: !9, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !19, !167}
!179 = !DISubprogram(name: "createMatrixTransform", linkageName: "_ZN9IOCIOImpl21createMatrixTransformEv", scope: !9, file: !10, line: 102, type: !180, scopeLine: 102, containingType: !9, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !19}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_MatrixTransformRcPtr", file: !25, line: 54, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_MatrixTransformRcPtr__", file: !25, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS27OCIO_MatrixTransformRcPtr__")
!186 = !DISubprogram(name: "matrixTransformSetValue", linkageName: "_ZN9IOCIOImpl23matrixTransformSetValueEPP27OCIO_MatrixTransformRcPtr__PKfS4_", scope: !9, file: !10, line: 103, type: !187, scopeLine: 103, containingType: !9, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !19, !182, !174, !174}
!189 = !DISubprogram(name: "matrixTransformRelease", linkageName: "_ZN9IOCIOImpl22matrixTransformReleaseEPP27OCIO_MatrixTransformRcPtr__", scope: !9, file: !10, line: 104, type: !190, scopeLine: 104, containingType: !9, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !19, !182}
!192 = !DISubprogram(name: "matrixTransformScale", linkageName: "_ZN9IOCIOImpl20matrixTransformScaleEPfS0_PKf", scope: !9, file: !10, line: 106, type: !193, scopeLine: 106, containingType: !9, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !19, !121, !121, !174}
!195 = !DISubprogram(name: "supportGLSLDraw", linkageName: "_ZN9IOCIOImpl15supportGLSLDrawEv", scope: !9, file: !10, line: 108, type: !196, scopeLine: 108, containingType: !9, virtualIndex: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!196 = !DISubroutineType(types: !197)
!197 = !{!153, !19}
!198 = !DISubprogram(name: "setupGLSLDraw", linkageName: "_ZN9IOCIOImpl13setupGLSLDrawEPP18OCIO_GLSLDrawStatePP26OCIO_ConstProcessorRcPtr__P25OCIO_CurveMappingSettingsfb", scope: !9, file: !10, line: 109, type: !199, scopeLine: 109, containingType: !9, virtualIndex: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!199 = !DISubroutineType(types: !200)
!200 = !{!153, !19, !201, !99, !204, !122, !153}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_GLSLDrawState", file: !25, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTS18OCIO_GLSLDrawState")
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_CurveMappingSettings", file: !25, line: 111, baseType: !206)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_CurveMappingSettings", file: !25, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTS25OCIO_CurveMappingSettings")
!207 = !DISubprogram(name: "finishGLSLDraw", linkageName: "_ZN9IOCIOImpl14finishGLSLDrawEP18OCIO_GLSLDrawState", scope: !9, file: !10, line: 111, type: !208, scopeLine: 111, containingType: !9, virtualIndex: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !19, !202}
!210 = !DISubprogram(name: "freeGLState", linkageName: "_ZN9IOCIOImpl11freeGLStateEP18OCIO_GLSLDrawState", scope: !9, file: !10, line: 112, type: !208, scopeLine: 112, containingType: !9, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!211 = !DISubprogram(name: "getVersionString", linkageName: "_ZN9IOCIOImpl16getVersionStringEv", scope: !9, file: !10, line: 114, type: !212, scopeLine: 114, containingType: !9, virtualIndex: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!212 = !DISubroutineType(types: !213)
!213 = !{!37, !19}
!214 = !DISubprogram(name: "getVersionHex", linkageName: "_ZN9IOCIOImpl13getVersionHexEv", scope: !9, file: !10, line: 115, type: !215, scopeLine: 115, containingType: !9, virtualIndex: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!215 = !DISubroutineType(types: !216)
!216 = !{!6, !19}
!217 = !{i32 7, !"Dwarf Version", i32 4}
!218 = !{i32 2, !"Debug Info Version", i32 3}
!219 = !{i32 1, !"wchar_size", i32 4}
!220 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!221 = distinct !DISubprogram(name: "OCIO_init", scope: !3, file: !3, line: 32, type: !222, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!222 = !DISubroutineType(types: !223)
!223 = !{null}
!224 = !DILocation(line: 37, column: 9, scope: !221)
!225 = !DILocation(line: 37, column: 13, scope: !221)
!226 = !DILocation(line: 37, column: 7, scope: !221)
!227 = !DILocation(line: 39, column: 1, scope: !221)
!228 = distinct !DISubprogram(name: "FallbackImpl", linkageName: "_ZN12FallbackImplC2Ev", scope: !229, file: !10, line: 120, type: !230, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !233, retainedNodes: !4)
!229 = !DICompositeType(tag: DW_TAG_class_type, name: "FallbackImpl", file: !10, line: 118, flags: DIFlagFwdDecl)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DISubprogram(name: "FallbackImpl", scope: !229, file: !10, line: 120, type: !230, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DILocalVariable(name: "this", arg: 1, scope: !228, type: !235, flags: DIFlagArtificial | DIFlagObjectPointer)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!236 = !DILocation(line: 0, scope: !228)
!237 = !DILocation(line: 120, column: 17, scope: !228)
!238 = !DILocation(line: 120, column: 2, scope: !228)
!239 = !DILocation(line: 120, column: 18, scope: !228)
!240 = distinct !DISubprogram(name: "OCIO_exit", scope: !3, file: !3, line: 41, type: !222, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!241 = !DILocation(line: 43, column: 9, scope: !240)
!242 = !DILocation(line: 43, column: 2, scope: !240)
!243 = !DILocation(line: 44, column: 7, scope: !240)
!244 = !DILocation(line: 45, column: 1, scope: !240)
!245 = distinct !DISubprogram(name: "OCIO_getCurrentConfig", scope: !3, file: !3, line: 47, type: !246, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!246 = !DISubroutineType(types: !247)
!247 = !{!23}
!248 = !DILocation(line: 49, column: 9, scope: !245)
!249 = !DILocation(line: 49, column: 15, scope: !245)
!250 = !DILocation(line: 49, column: 2, scope: !245)
!251 = distinct !DISubprogram(name: "OCIO_configCreateFallback", scope: !3, file: !3, line: 52, type: !246, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!252 = !DILocation(line: 54, column: 9, scope: !251)
!253 = !DILocation(line: 54, column: 2, scope: !251)
!254 = !DILocation(line: 55, column: 9, scope: !251)
!255 = !DILocation(line: 55, column: 13, scope: !251)
!256 = !DILocation(line: 55, column: 7, scope: !251)
!257 = !DILocation(line: 57, column: 9, scope: !251)
!258 = !DILocation(line: 57, column: 15, scope: !251)
!259 = !DILocation(line: 57, column: 2, scope: !251)
!260 = !DILocation(line: 58, column: 1, scope: !251)
!261 = distinct !DISubprogram(name: "OCIO_setCurrentConfig", scope: !3, file: !3, line: 60, type: !262, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !31}
!264 = !DILocalVariable(name: "config", arg: 1, scope: !261, file: !3, line: 60, type: !31)
!265 = !DILocation(line: 60, column: 57, scope: !261)
!266 = !DILocation(line: 62, column: 2, scope: !261)
!267 = !DILocation(line: 62, column: 25, scope: !261)
!268 = !DILocation(line: 62, column: 8, scope: !261)
!269 = !DILocation(line: 63, column: 1, scope: !261)
!270 = distinct !DISubprogram(name: "OCIO_configCreateFromEnv", scope: !3, file: !3, line: 65, type: !246, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!271 = !DILocation(line: 67, column: 9, scope: !270)
!272 = !DILocation(line: 67, column: 15, scope: !270)
!273 = !DILocation(line: 67, column: 2, scope: !270)
!274 = distinct !DISubprogram(name: "OCIO_configCreateFromFile", scope: !3, file: !3, line: 70, type: !275, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!275 = !DISubroutineType(types: !276)
!276 = !{!23, !37}
!277 = !DILocalVariable(name: "filename", arg: 1, scope: !274, file: !3, line: 70, type: !37)
!278 = !DILocation(line: 70, column: 62, scope: !274)
!279 = !DILocation(line: 72, column: 9, scope: !274)
!280 = !DILocation(line: 72, column: 36, scope: !274)
!281 = !DILocation(line: 72, column: 15, scope: !274)
!282 = !DILocation(line: 72, column: 2, scope: !274)
!283 = distinct !DISubprogram(name: "OCIO_configRelease", scope: !3, file: !3, line: 75, type: !284, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !23}
!286 = !DILocalVariable(name: "config", arg: 1, scope: !283, file: !3, line: 75, type: !23)
!287 = !DILocation(line: 75, column: 48, scope: !283)
!288 = !DILocation(line: 77, column: 2, scope: !283)
!289 = !DILocation(line: 77, column: 22, scope: !283)
!290 = !DILocation(line: 77, column: 8, scope: !283)
!291 = !DILocation(line: 78, column: 1, scope: !283)
!292 = distinct !DISubprogram(name: "OCIO_configGetNumColorSpaces", scope: !3, file: !3, line: 80, type: !293, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!293 = !DISubroutineType(types: !294)
!294 = !{!6, !23}
!295 = !DILocalVariable(name: "config", arg: 1, scope: !292, file: !3, line: 80, type: !23)
!296 = !DILocation(line: 80, column: 57, scope: !292)
!297 = !DILocation(line: 82, column: 9, scope: !292)
!298 = !DILocation(line: 82, column: 39, scope: !292)
!299 = !DILocation(line: 82, column: 15, scope: !292)
!300 = !DILocation(line: 82, column: 2, scope: !292)
!301 = distinct !DISubprogram(name: "OCIO_configGetColorSpaceNameByIndex", scope: !3, file: !3, line: 85, type: !302, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!302 = !DISubroutineType(types: !303)
!303 = !{!37, !23, !6}
!304 = !DILocalVariable(name: "config", arg: 1, scope: !301, file: !3, line: 85, type: !23)
!305 = !DILocation(line: 85, column: 72, scope: !301)
!306 = !DILocalVariable(name: "index", arg: 2, scope: !301, file: !3, line: 85, type: !6)
!307 = !DILocation(line: 85, column: 84, scope: !301)
!308 = !DILocation(line: 87, column: 9, scope: !301)
!309 = !DILocation(line: 87, column: 46, scope: !301)
!310 = !DILocation(line: 87, column: 54, scope: !301)
!311 = !DILocation(line: 87, column: 15, scope: !301)
!312 = !DILocation(line: 87, column: 2, scope: !301)
!313 = distinct !DISubprogram(name: "OCIO_configGetColorSpace", scope: !3, file: !3, line: 90, type: !314, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!314 = !DISubroutineType(types: !315)
!315 = !{!52, !23, !37}
!316 = !DILocalVariable(name: "config", arg: 1, scope: !313, file: !3, line: 90, type: !23)
!317 = !DILocation(line: 90, column: 76, scope: !313)
!318 = !DILocalVariable(name: "name", arg: 2, scope: !313, file: !3, line: 90, type: !37)
!319 = !DILocation(line: 90, column: 96, scope: !313)
!320 = !DILocation(line: 92, column: 9, scope: !313)
!321 = !DILocation(line: 92, column: 35, scope: !313)
!322 = !DILocation(line: 92, column: 43, scope: !313)
!323 = !DILocation(line: 92, column: 15, scope: !313)
!324 = !DILocation(line: 92, column: 2, scope: !313)
!325 = distinct !DISubprogram(name: "OCIO_configGetIndexForColorSpace", scope: !3, file: !3, line: 95, type: !326, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!326 = !DISubroutineType(types: !327)
!327 = !{!6, !23, !37}
!328 = !DILocalVariable(name: "config", arg: 1, scope: !325, file: !3, line: 95, type: !23)
!329 = !DILocation(line: 95, column: 61, scope: !325)
!330 = !DILocalVariable(name: "name", arg: 2, scope: !325, file: !3, line: 95, type: !37)
!331 = !DILocation(line: 95, column: 81, scope: !325)
!332 = !DILocation(line: 97, column: 9, scope: !325)
!333 = !DILocation(line: 97, column: 43, scope: !325)
!334 = !DILocation(line: 97, column: 51, scope: !325)
!335 = !DILocation(line: 97, column: 15, scope: !325)
!336 = !DILocation(line: 97, column: 2, scope: !325)
!337 = distinct !DISubprogram(name: "OCIO_configGetDefaultDisplay", scope: !3, file: !3, line: 100, type: !338, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!338 = !DISubroutineType(types: !339)
!339 = !{!37, !23}
!340 = !DILocalVariable(name: "config", arg: 1, scope: !337, file: !3, line: 100, type: !23)
!341 = !DILocation(line: 100, column: 65, scope: !337)
!342 = !DILocation(line: 102, column: 9, scope: !337)
!343 = !DILocation(line: 102, column: 39, scope: !337)
!344 = !DILocation(line: 102, column: 15, scope: !337)
!345 = !DILocation(line: 102, column: 2, scope: !337)
!346 = distinct !DISubprogram(name: "OCIO_configGetNumDisplays", scope: !3, file: !3, line: 105, type: !293, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!347 = !DILocalVariable(name: "config", arg: 1, scope: !346, file: !3, line: 105, type: !23)
!348 = !DILocation(line: 105, column: 54, scope: !346)
!349 = !DILocation(line: 107, column: 9, scope: !346)
!350 = !DILocation(line: 107, column: 36, scope: !346)
!351 = !DILocation(line: 107, column: 15, scope: !346)
!352 = !DILocation(line: 107, column: 2, scope: !346)
!353 = distinct !DISubprogram(name: "OCIO_configGetDisplay", scope: !3, file: !3, line: 110, type: !302, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!354 = !DILocalVariable(name: "config", arg: 1, scope: !353, file: !3, line: 110, type: !23)
!355 = !DILocation(line: 110, column: 58, scope: !353)
!356 = !DILocalVariable(name: "index", arg: 2, scope: !353, file: !3, line: 110, type: !6)
!357 = !DILocation(line: 110, column: 70, scope: !353)
!358 = !DILocation(line: 112, column: 9, scope: !353)
!359 = !DILocation(line: 112, column: 32, scope: !353)
!360 = !DILocation(line: 112, column: 40, scope: !353)
!361 = !DILocation(line: 112, column: 15, scope: !353)
!362 = !DILocation(line: 112, column: 2, scope: !353)
!363 = distinct !DISubprogram(name: "OCIO_configGetDefaultView", scope: !3, file: !3, line: 115, type: !364, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!364 = !DISubroutineType(types: !365)
!365 = !{!37, !23, !37}
!366 = !DILocalVariable(name: "config", arg: 1, scope: !363, file: !3, line: 115, type: !23)
!367 = !DILocation(line: 115, column: 62, scope: !363)
!368 = !DILocalVariable(name: "display", arg: 2, scope: !363, file: !3, line: 115, type: !37)
!369 = !DILocation(line: 115, column: 82, scope: !363)
!370 = !DILocation(line: 117, column: 9, scope: !363)
!371 = !DILocation(line: 117, column: 36, scope: !363)
!372 = !DILocation(line: 117, column: 44, scope: !363)
!373 = !DILocation(line: 117, column: 15, scope: !363)
!374 = !DILocation(line: 117, column: 2, scope: !363)
!375 = distinct !DISubprogram(name: "OCIO_configGetNumViews", scope: !3, file: !3, line: 120, type: !326, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!376 = !DILocalVariable(name: "config", arg: 1, scope: !375, file: !3, line: 120, type: !23)
!377 = !DILocation(line: 120, column: 51, scope: !375)
!378 = !DILocalVariable(name: "display", arg: 2, scope: !375, file: !3, line: 120, type: !37)
!379 = !DILocation(line: 120, column: 71, scope: !375)
!380 = !DILocation(line: 122, column: 9, scope: !375)
!381 = !DILocation(line: 122, column: 33, scope: !375)
!382 = !DILocation(line: 122, column: 41, scope: !375)
!383 = !DILocation(line: 122, column: 15, scope: !375)
!384 = !DILocation(line: 122, column: 2, scope: !375)
!385 = distinct !DISubprogram(name: "OCIO_configGetView", scope: !3, file: !3, line: 125, type: !386, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!386 = !DISubroutineType(types: !387)
!387 = !{!37, !23, !37, !6}
!388 = !DILocalVariable(name: "config", arg: 1, scope: !385, file: !3, line: 125, type: !23)
!389 = !DILocation(line: 125, column: 55, scope: !385)
!390 = !DILocalVariable(name: "display", arg: 2, scope: !385, file: !3, line: 125, type: !37)
!391 = !DILocation(line: 125, column: 75, scope: !385)
!392 = !DILocalVariable(name: "index", arg: 3, scope: !385, file: !3, line: 125, type: !6)
!393 = !DILocation(line: 125, column: 88, scope: !385)
!394 = !DILocation(line: 127, column: 9, scope: !385)
!395 = !DILocation(line: 127, column: 29, scope: !385)
!396 = !DILocation(line: 127, column: 37, scope: !385)
!397 = !DILocation(line: 127, column: 46, scope: !385)
!398 = !DILocation(line: 127, column: 15, scope: !385)
!399 = !DILocation(line: 127, column: 2, scope: !385)
!400 = distinct !DISubprogram(name: "OCIO_configGetDisplayColorSpaceName", scope: !3, file: !3, line: 130, type: !401, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!401 = !DISubroutineType(types: !402)
!402 = !{!37, !23, !37, !37}
!403 = !DILocalVariable(name: "config", arg: 1, scope: !400, file: !3, line: 130, type: !23)
!404 = !DILocation(line: 130, column: 72, scope: !400)
!405 = !DILocalVariable(name: "display", arg: 2, scope: !400, file: !3, line: 130, type: !37)
!406 = !DILocation(line: 130, column: 92, scope: !400)
!407 = !DILocalVariable(name: "view", arg: 3, scope: !400, file: !3, line: 130, type: !37)
!408 = !DILocation(line: 130, column: 113, scope: !400)
!409 = !DILocation(line: 132, column: 9, scope: !400)
!410 = !DILocation(line: 132, column: 46, scope: !400)
!411 = !DILocation(line: 132, column: 54, scope: !400)
!412 = !DILocation(line: 132, column: 63, scope: !400)
!413 = !DILocation(line: 132, column: 15, scope: !400)
!414 = !DILocation(line: 132, column: 2, scope: !400)
!415 = distinct !DISubprogram(name: "OCIO_configGetNumLooks", scope: !3, file: !3, line: 135, type: !293, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!416 = !DILocalVariable(name: "config", arg: 1, scope: !415, file: !3, line: 135, type: !23)
!417 = !DILocation(line: 135, column: 51, scope: !415)
!418 = !DILocation(line: 137, column: 9, scope: !415)
!419 = !DILocation(line: 137, column: 33, scope: !415)
!420 = !DILocation(line: 137, column: 15, scope: !415)
!421 = !DILocation(line: 137, column: 2, scope: !415)
!422 = distinct !DISubprogram(name: "OCIO_configGetLookNameByIndex", scope: !3, file: !3, line: 140, type: !302, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!423 = !DILocalVariable(name: "config", arg: 1, scope: !422, file: !3, line: 140, type: !23)
!424 = !DILocation(line: 140, column: 66, scope: !422)
!425 = !DILocalVariable(name: "index", arg: 2, scope: !422, file: !3, line: 140, type: !6)
!426 = !DILocation(line: 140, column: 78, scope: !422)
!427 = !DILocation(line: 142, column: 9, scope: !422)
!428 = !DILocation(line: 142, column: 40, scope: !422)
!429 = !DILocation(line: 142, column: 48, scope: !422)
!430 = !DILocation(line: 142, column: 15, scope: !422)
!431 = !DILocation(line: 142, column: 2, scope: !422)
!432 = distinct !DISubprogram(name: "OCIO_configGetLook", scope: !3, file: !3, line: 145, type: !433, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!433 = !DISubroutineType(types: !434)
!434 = !{!86, !23, !37}
!435 = !DILocalVariable(name: "config", arg: 1, scope: !432, file: !3, line: 145, type: !23)
!436 = !DILocation(line: 145, column: 64, scope: !432)
!437 = !DILocalVariable(name: "name", arg: 2, scope: !432, file: !3, line: 145, type: !37)
!438 = !DILocation(line: 145, column: 84, scope: !432)
!439 = !DILocation(line: 147, column: 9, scope: !432)
!440 = !DILocation(line: 147, column: 29, scope: !432)
!441 = !DILocation(line: 147, column: 37, scope: !432)
!442 = !DILocation(line: 147, column: 15, scope: !432)
!443 = !DILocation(line: 147, column: 2, scope: !432)
!444 = distinct !DISubprogram(name: "OCIO_lookGetProcessSpace", scope: !3, file: !3, line: 150, type: !445, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!445 = !DISubroutineType(types: !446)
!446 = !{!37, !86}
!447 = !DILocalVariable(name: "look", arg: 1, scope: !444, file: !3, line: 150, type: !86)
!448 = !DILocation(line: 150, column: 59, scope: !444)
!449 = !DILocation(line: 152, column: 9, scope: !444)
!450 = !DILocation(line: 152, column: 35, scope: !444)
!451 = !DILocation(line: 152, column: 15, scope: !444)
!452 = !DILocation(line: 152, column: 2, scope: !444)
!453 = distinct !DISubprogram(name: "OCIO_lookRelease", scope: !3, file: !3, line: 155, type: !454, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !86}
!456 = !DILocalVariable(name: "look", arg: 1, scope: !453, file: !3, line: 155, type: !86)
!457 = !DILocation(line: 155, column: 44, scope: !453)
!458 = !DILocation(line: 157, column: 2, scope: !453)
!459 = !DILocation(line: 157, column: 20, scope: !453)
!460 = !DILocation(line: 157, column: 8, scope: !453)
!461 = !DILocation(line: 158, column: 1, scope: !453)
!462 = distinct !DISubprogram(name: "OCIO_colorSpaceIsInvertible", scope: !3, file: !3, line: 160, type: !463, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!463 = !DISubroutineType(types: !464)
!464 = !{!6, !52}
!465 = !DILocalVariable(name: "cs", arg: 1, scope: !462, file: !3, line: 160, type: !52)
!466 = !DILocation(line: 160, column: 60, scope: !462)
!467 = !DILocation(line: 162, column: 9, scope: !462)
!468 = !DILocation(line: 162, column: 38, scope: !462)
!469 = !DILocation(line: 162, column: 15, scope: !462)
!470 = !DILocation(line: 162, column: 2, scope: !462)
!471 = distinct !DISubprogram(name: "OCIO_colorSpaceIsData", scope: !3, file: !3, line: 165, type: !463, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!472 = !DILocalVariable(name: "cs", arg: 1, scope: !471, file: !3, line: 165, type: !52)
!473 = !DILocation(line: 165, column: 54, scope: !471)
!474 = !DILocation(line: 167, column: 9, scope: !471)
!475 = !DILocation(line: 167, column: 32, scope: !471)
!476 = !DILocation(line: 167, column: 15, scope: !471)
!477 = !DILocation(line: 167, column: 2, scope: !471)
!478 = distinct !DISubprogram(name: "OCIO_colorSpaceRelease", scope: !3, file: !3, line: 170, type: !479, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !52}
!481 = !DILocalVariable(name: "cs", arg: 1, scope: !478, file: !3, line: 170, type: !52)
!482 = !DILocation(line: 170, column: 56, scope: !478)
!483 = !DILocation(line: 172, column: 2, scope: !478)
!484 = !DILocation(line: 172, column: 26, scope: !478)
!485 = !DILocation(line: 172, column: 8, scope: !478)
!486 = !DILocation(line: 173, column: 1, scope: !478)
!487 = distinct !DISubprogram(name: "OCIO_configGetProcessorWithNames", scope: !3, file: !3, line: 175, type: !488, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!488 = !DISubroutineType(types: !489)
!489 = !{!99, !23, !37, !37}
!490 = !DILocalVariable(name: "config", arg: 1, scope: !487, file: !3, line: 175, type: !23)
!491 = !DILocation(line: 175, column: 83, scope: !487)
!492 = !DILocalVariable(name: "srcName", arg: 2, scope: !487, file: !3, line: 175, type: !37)
!493 = !DILocation(line: 175, column: 103, scope: !487)
!494 = !DILocalVariable(name: "dstName", arg: 3, scope: !487, file: !3, line: 175, type: !37)
!495 = !DILocation(line: 175, column: 124, scope: !487)
!496 = !DILocation(line: 177, column: 9, scope: !487)
!497 = !DILocation(line: 177, column: 43, scope: !487)
!498 = !DILocation(line: 177, column: 51, scope: !487)
!499 = !DILocation(line: 177, column: 60, scope: !487)
!500 = !DILocation(line: 177, column: 15, scope: !487)
!501 = !DILocation(line: 177, column: 2, scope: !487)
!502 = distinct !DISubprogram(name: "OCIO_configGetProcessor", scope: !3, file: !3, line: 180, type: !503, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!503 = !DISubroutineType(types: !504)
!504 = !{!99, !23, !106}
!505 = !DILocalVariable(name: "config", arg: 1, scope: !502, file: !3, line: 180, type: !23)
!506 = !DILocation(line: 180, column: 74, scope: !502)
!507 = !DILocalVariable(name: "transform", arg: 2, scope: !502, file: !3, line: 180, type: !106)
!508 = !DILocation(line: 180, column: 108, scope: !502)
!509 = !DILocation(line: 182, column: 9, scope: !502)
!510 = !DILocation(line: 182, column: 34, scope: !502)
!511 = !DILocation(line: 182, column: 42, scope: !502)
!512 = !DILocation(line: 182, column: 15, scope: !502)
!513 = !DILocation(line: 182, column: 2, scope: !502)
!514 = distinct !DISubprogram(name: "OCIO_processorApply", scope: !3, file: !3, line: 185, type: !515, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !99, !113}
!517 = !DILocalVariable(name: "processor", arg: 1, scope: !514, file: !3, line: 185, type: !99)
!518 = !DILocation(line: 185, column: 52, scope: !514)
!519 = !DILocalVariable(name: "img", arg: 2, scope: !514, file: !3, line: 185, type: !113)
!520 = !DILocation(line: 185, column: 85, scope: !514)
!521 = !DILocation(line: 187, column: 2, scope: !514)
!522 = !DILocation(line: 187, column: 23, scope: !514)
!523 = !DILocation(line: 187, column: 34, scope: !514)
!524 = !DILocation(line: 187, column: 8, scope: !514)
!525 = !DILocation(line: 188, column: 1, scope: !514)
!526 = distinct !DISubprogram(name: "OCIO_processorApply_predivide", scope: !3, file: !3, line: 190, type: !515, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!527 = !DILocalVariable(name: "processor", arg: 1, scope: !526, file: !3, line: 190, type: !99)
!528 = !DILocation(line: 190, column: 62, scope: !526)
!529 = !DILocalVariable(name: "img", arg: 2, scope: !526, file: !3, line: 190, type: !113)
!530 = !DILocation(line: 190, column: 95, scope: !526)
!531 = !DILocation(line: 192, column: 2, scope: !526)
!532 = !DILocation(line: 192, column: 33, scope: !526)
!533 = !DILocation(line: 192, column: 44, scope: !526)
!534 = !DILocation(line: 192, column: 8, scope: !526)
!535 = !DILocation(line: 193, column: 1, scope: !526)
!536 = distinct !DISubprogram(name: "OCIO_processorApplyRGB", scope: !3, file: !3, line: 195, type: !537, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !99, !121}
!539 = !DILocalVariable(name: "processor", arg: 1, scope: !536, file: !3, line: 195, type: !99)
!540 = !DILocation(line: 195, column: 55, scope: !536)
!541 = !DILocalVariable(name: "pixel", arg: 2, scope: !536, file: !3, line: 195, type: !121)
!542 = !DILocation(line: 195, column: 73, scope: !536)
!543 = !DILocation(line: 197, column: 2, scope: !536)
!544 = !DILocation(line: 197, column: 26, scope: !536)
!545 = !DILocation(line: 197, column: 37, scope: !536)
!546 = !DILocation(line: 197, column: 8, scope: !536)
!547 = !DILocation(line: 198, column: 1, scope: !536)
!548 = distinct !DISubprogram(name: "OCIO_processorApplyRGBA", scope: !3, file: !3, line: 200, type: !537, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!549 = !DILocalVariable(name: "processor", arg: 1, scope: !548, file: !3, line: 200, type: !99)
!550 = !DILocation(line: 200, column: 56, scope: !548)
!551 = !DILocalVariable(name: "pixel", arg: 2, scope: !548, file: !3, line: 200, type: !121)
!552 = !DILocation(line: 200, column: 74, scope: !548)
!553 = !DILocation(line: 202, column: 2, scope: !548)
!554 = !DILocation(line: 202, column: 27, scope: !548)
!555 = !DILocation(line: 202, column: 38, scope: !548)
!556 = !DILocation(line: 202, column: 8, scope: !548)
!557 = !DILocation(line: 203, column: 1, scope: !548)
!558 = distinct !DISubprogram(name: "OCIO_processorApplyRGBA_predivide", scope: !3, file: !3, line: 205, type: !537, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!559 = !DILocalVariable(name: "processor", arg: 1, scope: !558, file: !3, line: 205, type: !99)
!560 = !DILocation(line: 205, column: 66, scope: !558)
!561 = !DILocalVariable(name: "pixel", arg: 2, scope: !558, file: !3, line: 205, type: !121)
!562 = !DILocation(line: 205, column: 84, scope: !558)
!563 = !DILocation(line: 207, column: 2, scope: !558)
!564 = !DILocation(line: 207, column: 37, scope: !558)
!565 = !DILocation(line: 207, column: 48, scope: !558)
!566 = !DILocation(line: 207, column: 8, scope: !558)
!567 = !DILocation(line: 208, column: 1, scope: !558)
!568 = distinct !DISubprogram(name: "OCIO_processorRelease", scope: !3, file: !3, line: 210, type: !569, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !99}
!571 = !DILocalVariable(name: "p", arg: 1, scope: !568, file: !3, line: 210, type: !99)
!572 = !DILocation(line: 210, column: 54, scope: !568)
!573 = !DILocation(line: 212, column: 2, scope: !568)
!574 = !DILocation(line: 212, column: 25, scope: !568)
!575 = !DILocation(line: 212, column: 8, scope: !568)
!576 = !DILocation(line: 213, column: 1, scope: !568)
!577 = distinct !DISubprogram(name: "OCIO_colorSpaceGetName", scope: !3, file: !3, line: 215, type: !578, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!578 = !DISubroutineType(types: !579)
!579 = !{!37, !52}
!580 = !DILocalVariable(name: "cs", arg: 1, scope: !577, file: !3, line: 215, type: !52)
!581 = !DILocation(line: 215, column: 63, scope: !577)
!582 = !DILocation(line: 217, column: 9, scope: !577)
!583 = !DILocation(line: 217, column: 33, scope: !577)
!584 = !DILocation(line: 217, column: 15, scope: !577)
!585 = !DILocation(line: 217, column: 2, scope: !577)
!586 = distinct !DISubprogram(name: "OCIO_colorSpaceGetDescription", scope: !3, file: !3, line: 220, type: !578, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!587 = !DILocalVariable(name: "cs", arg: 1, scope: !586, file: !3, line: 220, type: !52)
!588 = !DILocation(line: 220, column: 70, scope: !586)
!589 = !DILocation(line: 222, column: 9, scope: !586)
!590 = !DILocation(line: 222, column: 40, scope: !586)
!591 = !DILocation(line: 222, column: 15, scope: !586)
!592 = !DILocation(line: 222, column: 2, scope: !586)
!593 = distinct !DISubprogram(name: "OCIO_colorSpaceGetFamily", scope: !3, file: !3, line: 225, type: !578, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!594 = !DILocalVariable(name: "cs", arg: 1, scope: !593, file: !3, line: 225, type: !52)
!595 = !DILocation(line: 225, column: 65, scope: !593)
!596 = !DILocation(line: 227, column: 9, scope: !593)
!597 = !DILocation(line: 227, column: 35, scope: !593)
!598 = !DILocation(line: 227, column: 15, scope: !593)
!599 = !DILocation(line: 227, column: 2, scope: !593)
!600 = distinct !DISubprogram(name: "OCIO_createDisplayTransform", scope: !3, file: !3, line: 230, type: !601, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!601 = !DISubroutineType(types: !602)
!602 = !{!136}
!603 = !DILocation(line: 232, column: 9, scope: !600)
!604 = !DILocation(line: 232, column: 15, scope: !600)
!605 = !DILocation(line: 232, column: 2, scope: !600)
!606 = distinct !DISubprogram(name: "OCIO_displayTransformSetInputColorSpaceName", scope: !3, file: !3, line: 235, type: !607, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !136, !37}
!609 = !DILocalVariable(name: "dt", arg: 1, scope: !606, file: !3, line: 235, type: !136)
!610 = !DILocation(line: 235, column: 78, scope: !606)
!611 = !DILocalVariable(name: "name", arg: 2, scope: !606, file: !3, line: 235, type: !37)
!612 = !DILocation(line: 235, column: 94, scope: !606)
!613 = !DILocation(line: 237, column: 2, scope: !606)
!614 = !DILocation(line: 237, column: 47, scope: !606)
!615 = !DILocation(line: 237, column: 51, scope: !606)
!616 = !DILocation(line: 237, column: 8, scope: !606)
!617 = !DILocation(line: 238, column: 1, scope: !606)
!618 = distinct !DISubprogram(name: "OCIO_displayTransformSetDisplay", scope: !3, file: !3, line: 240, type: !607, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!619 = !DILocalVariable(name: "dt", arg: 1, scope: !618, file: !3, line: 240, type: !136)
!620 = !DILocation(line: 240, column: 66, scope: !618)
!621 = !DILocalVariable(name: "name", arg: 2, scope: !618, file: !3, line: 240, type: !37)
!622 = !DILocation(line: 240, column: 82, scope: !618)
!623 = !DILocation(line: 242, column: 2, scope: !618)
!624 = !DILocation(line: 242, column: 35, scope: !618)
!625 = !DILocation(line: 242, column: 39, scope: !618)
!626 = !DILocation(line: 242, column: 8, scope: !618)
!627 = !DILocation(line: 243, column: 1, scope: !618)
!628 = distinct !DISubprogram(name: "OCIO_displayTransformSetView", scope: !3, file: !3, line: 245, type: !607, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!629 = !DILocalVariable(name: "dt", arg: 1, scope: !628, file: !3, line: 245, type: !136)
!630 = !DILocation(line: 245, column: 63, scope: !628)
!631 = !DILocalVariable(name: "name", arg: 2, scope: !628, file: !3, line: 245, type: !37)
!632 = !DILocation(line: 245, column: 79, scope: !628)
!633 = !DILocation(line: 247, column: 2, scope: !628)
!634 = !DILocation(line: 247, column: 32, scope: !628)
!635 = !DILocation(line: 247, column: 36, scope: !628)
!636 = !DILocation(line: 247, column: 8, scope: !628)
!637 = !DILocation(line: 248, column: 1, scope: !628)
!638 = distinct !DISubprogram(name: "OCIO_displayTransformSetDisplayCC", scope: !3, file: !3, line: 250, type: !639, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !136, !106}
!641 = !DILocalVariable(name: "dt", arg: 1, scope: !638, file: !3, line: 250, type: !136)
!642 = !DILocation(line: 250, column: 68, scope: !638)
!643 = !DILocalVariable(name: "t", arg: 2, scope: !638, file: !3, line: 250, type: !106)
!644 = !DILocation(line: 250, column: 98, scope: !638)
!645 = !DILocation(line: 252, column: 2, scope: !638)
!646 = !DILocation(line: 252, column: 37, scope: !638)
!647 = !DILocation(line: 252, column: 41, scope: !638)
!648 = !DILocation(line: 252, column: 8, scope: !638)
!649 = !DILocation(line: 253, column: 1, scope: !638)
!650 = distinct !DISubprogram(name: "OCIO_displayTransformSetLinearCC", scope: !3, file: !3, line: 255, type: !639, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!651 = !DILocalVariable(name: "dt", arg: 1, scope: !650, file: !3, line: 255, type: !136)
!652 = !DILocation(line: 255, column: 67, scope: !650)
!653 = !DILocalVariable(name: "t", arg: 2, scope: !650, file: !3, line: 255, type: !106)
!654 = !DILocation(line: 255, column: 97, scope: !650)
!655 = !DILocation(line: 257, column: 2, scope: !650)
!656 = !DILocation(line: 257, column: 36, scope: !650)
!657 = !DILocation(line: 257, column: 40, scope: !650)
!658 = !DILocation(line: 257, column: 8, scope: !650)
!659 = !DILocation(line: 258, column: 1, scope: !650)
!660 = distinct !DISubprogram(name: "OCIO_displayTransformSetLooksOverride", scope: !3, file: !3, line: 260, type: !607, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!661 = !DILocalVariable(name: "dt", arg: 1, scope: !660, file: !3, line: 260, type: !136)
!662 = !DILocation(line: 260, column: 72, scope: !660)
!663 = !DILocalVariable(name: "looks", arg: 2, scope: !660, file: !3, line: 260, type: !37)
!664 = !DILocation(line: 260, column: 88, scope: !660)
!665 = !DILocation(line: 262, column: 2, scope: !660)
!666 = !DILocation(line: 262, column: 41, scope: !660)
!667 = !DILocation(line: 262, column: 45, scope: !660)
!668 = !DILocation(line: 262, column: 8, scope: !660)
!669 = !DILocation(line: 263, column: 1, scope: !660)
!670 = distinct !DISubprogram(name: "OCIO_displayTransformSetLooksOverrideEnabled", scope: !3, file: !3, line: 265, type: !671, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !136, !153}
!673 = !DILocalVariable(name: "dt", arg: 1, scope: !670, file: !3, line: 265, type: !136)
!674 = !DILocation(line: 265, column: 79, scope: !670)
!675 = !DILocalVariable(name: "enabled", arg: 2, scope: !670, file: !3, line: 265, type: !153)
!676 = !DILocation(line: 265, column: 88, scope: !670)
!677 = !DILocation(line: 267, column: 2, scope: !670)
!678 = !DILocation(line: 267, column: 48, scope: !670)
!679 = !DILocation(line: 267, column: 52, scope: !670)
!680 = !DILocation(line: 267, column: 8, scope: !670)
!681 = !DILocation(line: 268, column: 1, scope: !670)
!682 = distinct !DISubprogram(name: "OCIO_displayTransformRelease", scope: !3, file: !3, line: 270, type: !683, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !136}
!685 = !DILocalVariable(name: "dt", arg: 1, scope: !682, file: !3, line: 270, type: !136)
!686 = !DILocation(line: 270, column: 63, scope: !682)
!687 = !DILocation(line: 272, column: 2, scope: !682)
!688 = !DILocation(line: 272, column: 32, scope: !682)
!689 = !DILocation(line: 272, column: 8, scope: !682)
!690 = !DILocation(line: 273, column: 1, scope: !682)
!691 = distinct !DISubprogram(name: "OCIO_createOCIO_PackedImageDesc", scope: !3, file: !3, line: 275, type: !692, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!692 = !DISubroutineType(types: !693)
!693 = !{!113, !121, !160, !160, !160, !160, !160, !160}
!694 = !DILocalVariable(name: "data", arg: 1, scope: !691, file: !3, line: 275, type: !121)
!695 = !DILocation(line: 275, column: 62, scope: !691)
!696 = !DILocalVariable(name: "width", arg: 2, scope: !691, file: !3, line: 275, type: !160)
!697 = !DILocation(line: 275, column: 73, scope: !691)
!698 = !DILocalVariable(name: "height", arg: 3, scope: !691, file: !3, line: 275, type: !160)
!699 = !DILocation(line: 275, column: 85, scope: !691)
!700 = !DILocalVariable(name: "numChannels", arg: 4, scope: !691, file: !3, line: 275, type: !160)
!701 = !DILocation(line: 275, column: 98, scope: !691)
!702 = !DILocalVariable(name: "chanStrideBytes", arg: 5, scope: !691, file: !3, line: 276, type: !160)
!703 = !DILocation(line: 276, column: 60, scope: !691)
!704 = !DILocalVariable(name: "xStrideBytes", arg: 6, scope: !691, file: !3, line: 276, type: !160)
!705 = !DILocation(line: 276, column: 82, scope: !691)
!706 = !DILocalVariable(name: "yStrideBytes", arg: 7, scope: !691, file: !3, line: 276, type: !160)
!707 = !DILocation(line: 276, column: 101, scope: !691)
!708 = !DILocation(line: 278, column: 9, scope: !691)
!709 = !DILocation(line: 278, column: 42, scope: !691)
!710 = !DILocation(line: 278, column: 48, scope: !691)
!711 = !DILocation(line: 278, column: 55, scope: !691)
!712 = !DILocation(line: 278, column: 63, scope: !691)
!713 = !DILocation(line: 278, column: 76, scope: !691)
!714 = !DILocation(line: 278, column: 93, scope: !691)
!715 = !DILocation(line: 278, column: 107, scope: !691)
!716 = !DILocation(line: 278, column: 15, scope: !691)
!717 = !DILocation(line: 278, column: 2, scope: !691)
!718 = distinct !DISubprogram(name: "OCIO_PackedImageDescRelease", scope: !3, file: !3, line: 281, type: !719, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !113}
!721 = !DILocalVariable(name: "id", arg: 1, scope: !718, file: !3, line: 281, type: !113)
!722 = !DILocation(line: 281, column: 56, scope: !718)
!723 = !DILocation(line: 283, column: 2, scope: !718)
!724 = !DILocation(line: 283, column: 36, scope: !718)
!725 = !DILocation(line: 283, column: 8, scope: !718)
!726 = !DILocation(line: 284, column: 1, scope: !718)
!727 = distinct !DISubprogram(name: "OCIO_createExponentTransform", scope: !3, file: !3, line: 286, type: !728, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!728 = !DISubroutineType(types: !729)
!729 = !{!167}
!730 = !DILocation(line: 288, column: 9, scope: !727)
!731 = !DILocation(line: 288, column: 15, scope: !727)
!732 = !DILocation(line: 288, column: 2, scope: !727)
!733 = distinct !DISubprogram(name: "OCIO_exponentTransformSetValue", scope: !3, file: !3, line: 291, type: !734, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !167, !174}
!736 = !DILocalVariable(name: "et", arg: 1, scope: !733, file: !3, line: 291, type: !167)
!737 = !DILocation(line: 291, column: 66, scope: !733)
!738 = !DILocalVariable(name: "exponent", arg: 2, scope: !733, file: !3, line: 291, type: !174)
!739 = !DILocation(line: 291, column: 83, scope: !733)
!740 = !DILocation(line: 293, column: 2, scope: !733)
!741 = !DILocation(line: 293, column: 34, scope: !733)
!742 = !DILocation(line: 293, column: 38, scope: !733)
!743 = !DILocation(line: 293, column: 8, scope: !733)
!744 = !DILocation(line: 294, column: 1, scope: !733)
!745 = distinct !DISubprogram(name: "OCIO_exponentTransformRelease", scope: !3, file: !3, line: 296, type: !746, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !167}
!748 = !DILocalVariable(name: "et", arg: 1, scope: !745, file: !3, line: 296, type: !167)
!749 = !DILocation(line: 296, column: 65, scope: !745)
!750 = !DILocation(line: 298, column: 2, scope: !745)
!751 = !DILocation(line: 298, column: 33, scope: !745)
!752 = !DILocation(line: 298, column: 8, scope: !745)
!753 = !DILocation(line: 299, column: 1, scope: !745)
!754 = distinct !DISubprogram(name: "OCIO_createMatrixTransform", scope: !3, file: !3, line: 301, type: !755, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!755 = !DISubroutineType(types: !756)
!756 = !{!182}
!757 = !DILocation(line: 303, column: 9, scope: !754)
!758 = !DILocation(line: 303, column: 15, scope: !754)
!759 = !DILocation(line: 303, column: 2, scope: !754)
!760 = distinct !DISubprogram(name: "OCIO_matrixTransformSetValue", scope: !3, file: !3, line: 306, type: !761, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !182, !174, !174}
!763 = !DILocalVariable(name: "mt", arg: 1, scope: !760, file: !3, line: 306, type: !182)
!764 = !DILocation(line: 306, column: 62, scope: !760)
!765 = !DILocalVariable(name: "m44", arg: 2, scope: !760, file: !3, line: 306, type: !174)
!766 = !DILocation(line: 306, column: 79, scope: !760)
!767 = !DILocalVariable(name: "offset4", arg: 3, scope: !760, file: !3, line: 306, type: !174)
!768 = !DILocation(line: 306, column: 97, scope: !760)
!769 = !DILocation(line: 308, column: 2, scope: !760)
!770 = !DILocation(line: 308, column: 32, scope: !760)
!771 = !DILocation(line: 308, column: 36, scope: !760)
!772 = !DILocation(line: 308, column: 41, scope: !760)
!773 = !DILocation(line: 308, column: 8, scope: !760)
!774 = !DILocation(line: 309, column: 1, scope: !760)
!775 = distinct !DISubprogram(name: "OCIO_matrixTransformRelease", scope: !3, file: !3, line: 311, type: !776, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !182}
!778 = !DILocalVariable(name: "mt", arg: 1, scope: !775, file: !3, line: 311, type: !182)
!779 = !DILocation(line: 311, column: 61, scope: !775)
!780 = !DILocation(line: 313, column: 2, scope: !775)
!781 = !DILocation(line: 313, column: 31, scope: !775)
!782 = !DILocation(line: 313, column: 8, scope: !775)
!783 = !DILocation(line: 314, column: 1, scope: !775)
!784 = distinct !DISubprogram(name: "OCIO_matrixTransformScale", scope: !3, file: !3, line: 316, type: !785, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !121, !121, !174}
!787 = !DILocalVariable(name: "m44", arg: 1, scope: !784, file: !3, line: 316, type: !121)
!788 = !DILocation(line: 316, column: 39, scope: !784)
!789 = !DILocalVariable(name: "offset4", arg: 2, scope: !784, file: !3, line: 316, type: !121)
!790 = !DILocation(line: 316, column: 51, scope: !784)
!791 = !DILocalVariable(name: "scale4f", arg: 3, scope: !784, file: !3, line: 316, type: !174)
!792 = !DILocation(line: 316, column: 73, scope: !784)
!793 = !DILocation(line: 318, column: 2, scope: !784)
!794 = !DILocation(line: 318, column: 29, scope: !784)
!795 = !DILocation(line: 318, column: 34, scope: !784)
!796 = !DILocation(line: 318, column: 43, scope: !784)
!797 = !DILocation(line: 318, column: 8, scope: !784)
!798 = !DILocation(line: 319, column: 1, scope: !784)
!799 = distinct !DISubprogram(name: "OCIO_supportGLSLDraw", scope: !3, file: !3, line: 321, type: !15, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!800 = !DILocation(line: 323, column: 15, scope: !799)
!801 = !DILocation(line: 323, column: 21, scope: !799)
!802 = !DILocation(line: 323, column: 2, scope: !799)
!803 = distinct !DISubprogram(name: "OCIO_setupGLSLDraw", scope: !3, file: !3, line: 326, type: !804, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!804 = !DISubroutineType(types: !805)
!805 = !{!6, !201, !99, !204, !122, !153}
!806 = !DILocalVariable(name: "state_r", arg: 1, scope: !803, file: !3, line: 326, type: !201)
!807 = !DILocation(line: 326, column: 52, scope: !803)
!808 = !DILocalVariable(name: "processor", arg: 2, scope: !803, file: !3, line: 326, type: !99)
!809 = !DILocation(line: 326, column: 87, scope: !803)
!810 = !DILocalVariable(name: "curve_mapping_settings", arg: 3, scope: !803, file: !3, line: 327, type: !204)
!811 = !DILocation(line: 327, column: 51, scope: !803)
!812 = !DILocalVariable(name: "dither", arg: 4, scope: !803, file: !3, line: 327, type: !122)
!813 = !DILocation(line: 327, column: 81, scope: !803)
!814 = !DILocalVariable(name: "predivide", arg: 5, scope: !803, file: !3, line: 327, type: !153)
!815 = !DILocation(line: 327, column: 94, scope: !803)
!816 = !DILocation(line: 329, column: 15, scope: !803)
!817 = !DILocation(line: 329, column: 35, scope: !803)
!818 = !DILocation(line: 329, column: 44, scope: !803)
!819 = !DILocation(line: 329, column: 55, scope: !803)
!820 = !DILocation(line: 329, column: 79, scope: !803)
!821 = !DILocation(line: 329, column: 87, scope: !803)
!822 = !DILocation(line: 329, column: 21, scope: !803)
!823 = !DILocation(line: 329, column: 2, scope: !803)
!824 = distinct !DISubprogram(name: "OCIO_finishGLSLDraw", scope: !3, file: !3, line: 332, type: !825, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !202}
!827 = !DILocalVariable(name: "state", arg: 1, scope: !824, file: !3, line: 332, type: !202)
!828 = !DILocation(line: 332, column: 53, scope: !824)
!829 = !DILocation(line: 334, column: 2, scope: !824)
!830 = !DILocation(line: 334, column: 23, scope: !824)
!831 = !DILocation(line: 334, column: 8, scope: !824)
!832 = !DILocation(line: 335, column: 1, scope: !824)
!833 = distinct !DISubprogram(name: "OCIO_freeOGLState", scope: !3, file: !3, line: 337, type: !825, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!834 = !DILocalVariable(name: "state", arg: 1, scope: !833, file: !3, line: 337, type: !202)
!835 = !DILocation(line: 337, column: 51, scope: !833)
!836 = !DILocation(line: 339, column: 2, scope: !833)
!837 = !DILocation(line: 339, column: 20, scope: !833)
!838 = !DILocation(line: 339, column: 8, scope: !833)
!839 = !DILocation(line: 340, column: 1, scope: !833)
!840 = distinct !DISubprogram(name: "OCIO_getVersionString", scope: !3, file: !3, line: 342, type: !841, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!841 = !DISubroutineType(types: !842)
!842 = !{!37}
!843 = !DILocation(line: 344, column: 9, scope: !840)
!844 = !DILocation(line: 344, column: 15, scope: !840)
!845 = !DILocation(line: 344, column: 2, scope: !840)
!846 = distinct !DISubprogram(name: "OCIO_getVersionHex", scope: !3, file: !3, line: 347, type: !15, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!847 = !DILocation(line: 349, column: 9, scope: !846)
!848 = !DILocation(line: 349, column: 15, scope: !846)
!849 = !DILocation(line: 349, column: 2, scope: !846)
!850 = distinct !DISubprogram(name: "IOCIOImpl", linkageName: "_ZN9IOCIOImplC2Ev", scope: !9, file: !10, line: 31, type: !17, scopeLine: 31, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !851, retainedNodes: !4)
!851 = !DISubprogram(name: "IOCIOImpl", scope: !9, type: !17, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!852 = !DILocalVariable(name: "this", arg: 1, scope: !850, type: !8, flags: DIFlagArtificial | DIFlagObjectPointer)
!853 = !DILocation(line: 0, scope: !850)
!854 = !DILocation(line: 31, column: 7, scope: !850)
!855 = distinct !DISubprogram(name: "~IOCIOImpl", linkageName: "_ZN9IOCIOImplD2Ev", scope: !9, file: !10, line: 33, type: !17, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !16, retainedNodes: !4)
!856 = !DILocalVariable(name: "this", arg: 1, scope: !855, type: !8, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DILocation(line: 0, scope: !855)
!858 = !DILocation(line: 33, column: 24, scope: !855)
!859 = distinct !DISubprogram(name: "~IOCIOImpl", linkageName: "_ZN9IOCIOImplD0Ev", scope: !9, file: !10, line: 33, type: !17, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !16, retainedNodes: !4)
!860 = !DILocalVariable(name: "this", arg: 1, scope: !859, type: !8, flags: DIFlagArtificial | DIFlagObjectPointer)
!861 = !DILocation(line: 0, scope: !859)
!862 = !DILocation(line: 33, column: 23, scope: !859)
