; ModuleID = 'blender/intern/opencolorio/fallback_impl.cc'
source_filename = "blender/intern/opencolorio/fallback_impl.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OCIO_ConstConfigRcPtr__ = type { i32 }
%class.FallbackImpl = type { %class.IOCIOImpl }
%class.IOCIOImpl = type { i32 (...)** }
%struct.OCIO_ConstColorSpaceRcPtr__ = type { i32 }
%struct.OCIO_ConstLookRcPtr__ = type { i32 }
%struct.OCIO_ConstProcessorRcPtr__ = type { i32 }
%struct.OCIO_ConstTransformRcPtr__ = type { i32 }
%struct.OCIO_PackedImageDesc__ = type { i32 }
%struct.OCIO_PackedImageDescription = type { float*, i64, i64, i64, i64, i64, i64 }
%struct.OCIO_DisplayTransformRcPtr__ = type { i32 }
%struct.OCIO_ExponentTransformRcPtr__ = type { i32 }
%struct.OCIO_MatrixTransformRcPtr__ = type { i32 }
%struct.OCIO_GLSLDrawState = type opaque
%struct.OCIO_CurveMappingSettings = type { float*, i32, [4 x i32], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [3 x float], [3 x float], i64 }

$_ZN12FallbackImplD2Ev = comdat any

$_ZN12FallbackImplD0Ev = comdat any

$_ZN9IOCIOImplD2Ev = comdat any

$_ZTS9IOCIOImpl = comdat any

$_ZTI9IOCIOImpl = comdat any

@.str = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"scene_linear\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"color_picking\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"texture_paint\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"default_byte\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"default_float\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"default_sequencer\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"OCIO_PackedImageDescription\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@_ZTV12FallbackImpl = dso_local unnamed_addr constant { [63 x i8*] } { [63 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12FallbackImpl to i8*), i8* bitcast (void (%class.FallbackImpl*)* @_ZN12FallbackImplD2Ev to i8*), i8* bitcast (void (%class.FallbackImpl*)* @_ZN12FallbackImplD0Ev to i8*), i8* bitcast (%struct.OCIO_ConstConfigRcPtr__** (%class.FallbackImpl*)* @_ZN12FallbackImpl16getCurrentConfigEv to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**)* @_ZN12FallbackImpl16setCurrentConfigEPKP23OCIO_ConstConfigRcPtr__ to i8*), i8* bitcast (%struct.OCIO_ConstConfigRcPtr__** (%class.FallbackImpl*)* @_ZN12FallbackImpl19configCreateFromEnvEv to i8*), i8* bitcast (%struct.OCIO_ConstConfigRcPtr__** (%class.FallbackImpl*, i8*)* @_ZN12FallbackImpl20configCreateFromFileEPKc to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**)* @_ZN12FallbackImpl13configReleaseEPP23OCIO_ConstConfigRcPtr__ to i8*), i8* bitcast (i32 (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**)* @_ZN12FallbackImpl23configGetNumColorSpacesEPP23OCIO_ConstConfigRcPtr__ to i8*), i8* bitcast (i8* (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)* @_ZN12FallbackImpl30configGetColorSpaceNameByIndexEPP23OCIO_ConstConfigRcPtr__i to i8*), i8* bitcast (%struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)* @_ZN12FallbackImpl19configGetColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc to i8*), i8* bitcast (i32 (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)* @_ZN12FallbackImpl27configGetIndexForColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc to i8*), i8* bitcast (i32 (%class.FallbackImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)* @_ZN12FallbackImpl22colorSpaceIsInvertibleEPP27OCIO_ConstColorSpaceRcPtr__ to i8*), i8* bitcast (i32 (%class.FallbackImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)* @_ZN12FallbackImpl16colorSpaceIsDataEPP27OCIO_ConstColorSpaceRcPtr__ to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)* @_ZN12FallbackImpl17colorSpaceReleaseEPP27OCIO_ConstColorSpaceRcPtr__ to i8*), i8* bitcast (i8* (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**)* @_ZN12FallbackImpl23configGetDefaultDisplayEPP23OCIO_ConstConfigRcPtr__ to i8*), i8* bitcast (i32 (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**)* @_ZN12FallbackImpl20configGetNumDisplaysEPP23OCIO_ConstConfigRcPtr__ to i8*), i8* bitcast (i8* (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)* @_ZN12FallbackImpl16configGetDisplayEPP23OCIO_ConstConfigRcPtr__i to i8*), i8* bitcast (i8* (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)* @_ZN12FallbackImpl20configGetDefaultViewEPP23OCIO_ConstConfigRcPtr__PKc to i8*), i8* bitcast (i32 (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)* @_ZN12FallbackImpl17configGetNumViewsEPP23OCIO_ConstConfigRcPtr__PKc to i8*), i8* bitcast (i8* (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i32)* @_ZN12FallbackImpl13configGetViewEPP23OCIO_ConstConfigRcPtr__PKci to i8*), i8* bitcast (i8* (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)* @_ZN12FallbackImpl30configGetDisplayColorSpaceNameEPP23OCIO_ConstConfigRcPtr__PKcS4_ to i8*), i8* bitcast (i32 (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**)* @_ZN12FallbackImpl17configGetNumLooksEPP23OCIO_ConstConfigRcPtr__ to i8*), i8* bitcast (i8* (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i32)* @_ZN12FallbackImpl24configGetLookNameByIndexEPP23OCIO_ConstConfigRcPtr__i to i8*), i8* bitcast (%struct.OCIO_ConstLookRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)* @_ZN12FallbackImpl13configGetLookEPP23OCIO_ConstConfigRcPtr__PKc to i8*), i8* bitcast (i8* (%class.FallbackImpl*, %struct.OCIO_ConstLookRcPtr__**)* @_ZN12FallbackImpl19lookGetProcessSpaceEPP21OCIO_ConstLookRcPtr__ to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_ConstLookRcPtr__**)* @_ZN12FallbackImpl11lookReleaseEPP21OCIO_ConstLookRcPtr__ to i8*), i8* bitcast (%struct.OCIO_ConstProcessorRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*, i8*)* @_ZN12FallbackImpl27configGetProcessorWithNamesEPP23OCIO_ConstConfigRcPtr__PKcS4_ to i8*), i8* bitcast (%struct.OCIO_ConstProcessorRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)* @_ZN12FallbackImpl18configGetProcessorEPP23OCIO_ConstConfigRcPtr__PP26OCIO_ConstTransformRcPtr__ to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)* @_ZN12FallbackImpl14processorApplyEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__ to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_PackedImageDesc__**)* @_ZN12FallbackImpl24processorApply_predivideEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__ to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)* @_ZN12FallbackImpl17processorApplyRGBEPP26OCIO_ConstProcessorRcPtr__Pf to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)* @_ZN12FallbackImpl18processorApplyRGBAEPP26OCIO_ConstProcessorRcPtr__Pf to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)* @_ZN12FallbackImpl28processorApplyRGBA_predivideEPP26OCIO_ConstProcessorRcPtr__Pf to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**)* @_ZN12FallbackImpl16processorReleaseEPP26OCIO_ConstProcessorRcPtr__ to i8*), i8* bitcast (i8* (%class.FallbackImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)* @_ZN12FallbackImpl17colorSpaceGetNameEPP27OCIO_ConstColorSpaceRcPtr__ to i8*), i8* bitcast (i8* (%class.FallbackImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)* @_ZN12FallbackImpl24colorSpaceGetDescriptionEPP27OCIO_ConstColorSpaceRcPtr__ to i8*), i8* bitcast (i8* (%class.FallbackImpl*, %struct.OCIO_ConstColorSpaceRcPtr__**)* @_ZN12FallbackImpl19colorSpaceGetFamilyEPP27OCIO_ConstColorSpaceRcPtr__ to i8*), i8* bitcast (%struct.OCIO_DisplayTransformRcPtr__** (%class.FallbackImpl*)* @_ZN12FallbackImpl22createDisplayTransformEv to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)* @_ZN12FallbackImpl38displayTransformSetInputColorSpaceNameEPP28OCIO_DisplayTransformRcPtr__PKc to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)* @_ZN12FallbackImpl26displayTransformSetDisplayEPP28OCIO_DisplayTransformRcPtr__PKc to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)* @_ZN12FallbackImpl23displayTransformSetViewEPP28OCIO_DisplayTransformRcPtr__PKc to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)* @_ZN12FallbackImpl28displayTransformSetDisplayCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__ to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_DisplayTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__**)* @_ZN12FallbackImpl27displayTransformSetLinearCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__ to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i8*)* @_ZN12FallbackImpl32displayTransformSetLooksOverrideEPP28OCIO_DisplayTransformRcPtr__PKc to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_DisplayTransformRcPtr__**, i1)* @_ZN12FallbackImpl39displayTransformSetLooksOverrideEnabledEPP28OCIO_DisplayTransformRcPtr__b to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_DisplayTransformRcPtr__**)* @_ZN12FallbackImpl23displayTransformReleaseEPP28OCIO_DisplayTransformRcPtr__ to i8*), i8* bitcast (%struct.OCIO_PackedImageDesc__** (%class.FallbackImpl*, float*, i64, i64, i64, i64, i64, i64)* @_ZN12FallbackImpl26createOCIO_PackedImageDescEPfllllll to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_PackedImageDesc__**)* @_ZN12FallbackImpl27OCIO_PackedImageDescReleaseEPP22OCIO_PackedImageDesc__ to i8*), i8* bitcast (%struct.OCIO_ExponentTransformRcPtr__** (%class.FallbackImpl*)* @_ZN12FallbackImpl23createExponentTransformEv to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_ExponentTransformRcPtr__**, float*)* @_ZN12FallbackImpl25exponentTransformSetValueEPP29OCIO_ExponentTransformRcPtr__PKf to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_ExponentTransformRcPtr__**)* @_ZN12FallbackImpl24exponentTransformReleaseEPP29OCIO_ExponentTransformRcPtr__ to i8*), i8* bitcast (%struct.OCIO_MatrixTransformRcPtr__** (%class.FallbackImpl*)* @_ZN12FallbackImpl21createMatrixTransformEv to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_MatrixTransformRcPtr__**, float*, float*)* @_ZN12FallbackImpl23matrixTransformSetValueEPP27OCIO_MatrixTransformRcPtr__PKfS4_ to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_MatrixTransformRcPtr__**)* @_ZN12FallbackImpl22matrixTransformReleaseEPP27OCIO_MatrixTransformRcPtr__ to i8*), i8* bitcast (void (%class.FallbackImpl*, float*, float*, float*)* @_ZN12FallbackImpl20matrixTransformScaleEPfS0_PKf to i8*), i8* bitcast (i1 (%class.FallbackImpl*)* @_ZN12FallbackImpl15supportGLSLDrawEv to i8*), i8* bitcast (i1 (%class.FallbackImpl*, %struct.OCIO_GLSLDrawState**, %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_CurveMappingSettings*, float, i1)* @_ZN12FallbackImpl13setupGLSLDrawEPP18OCIO_GLSLDrawStatePP26OCIO_ConstProcessorRcPtr__P25OCIO_CurveMappingSettingsfb to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_GLSLDrawState*)* @_ZN12FallbackImpl14finishGLSLDrawEP18OCIO_GLSLDrawState to i8*), i8* bitcast (void (%class.FallbackImpl*, %struct.OCIO_GLSLDrawState*)* @_ZN12FallbackImpl11freeGLStateEP18OCIO_GLSLDrawState to i8*), i8* bitcast (i8* (%class.FallbackImpl*)* @_ZN12FallbackImpl16getVersionStringEv to i8*), i8* bitcast (i32 (%class.FallbackImpl*)* @_ZN12FallbackImpl13getVersionHexEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS12FallbackImpl = dso_local constant [15 x i8] c"12FallbackImpl\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS9IOCIOImpl = linkonce_odr dso_local constant [11 x i8] c"9IOCIOImpl\00", comdat, align 1
@_ZTI9IOCIOImpl = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9IOCIOImpl, i32 0, i32 0) }, comdat, align 8
@_ZTI12FallbackImpl = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12FallbackImpl, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9IOCIOImpl to i8*) }, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.OCIO_ConstConfigRcPtr__** @_ZN12FallbackImpl16getCurrentConfigEv(%class.FallbackImpl* %this) unnamed_addr #0 align 2 !dbg !51 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !227, metadata !DIExpression()), !dbg !229
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret %struct.OCIO_ConstConfigRcPtr__** inttoptr (i64 1 to %struct.OCIO_ConstConfigRcPtr__**), !dbg !230
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl16setCurrentConfigEPKP23OCIO_ConstConfigRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0) unnamed_addr #0 align 2 !dbg !231 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !232, metadata !DIExpression()), !dbg !233
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !234, metadata !DIExpression()), !dbg !235
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !236
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.OCIO_ConstConfigRcPtr__** @_ZN12FallbackImpl19configCreateFromEnvEv(%class.FallbackImpl* %this) unnamed_addr #0 align 2 !dbg !237 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !238, metadata !DIExpression()), !dbg !239
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret %struct.OCIO_ConstConfigRcPtr__** null, !dbg !240
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.OCIO_ConstConfigRcPtr__** @_ZN12FallbackImpl20configCreateFromFileEPKc(%class.FallbackImpl* %this, i8* %0) unnamed_addr #0 align 2 !dbg !241 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca i8*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !244, metadata !DIExpression()), !dbg !245
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret %struct.OCIO_ConstConfigRcPtr__** inttoptr (i64 1 to %struct.OCIO_ConstConfigRcPtr__**), !dbg !246
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl13configReleaseEPP23OCIO_ConstConfigRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0) unnamed_addr #0 align 2 !dbg !247 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !250, metadata !DIExpression()), !dbg !251
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !252
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN12FallbackImpl23configGetNumColorSpacesEPP23OCIO_ConstConfigRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0) unnamed_addr #0 align 2 !dbg !253 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !254, metadata !DIExpression()), !dbg !255
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !256, metadata !DIExpression()), !dbg !257
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i32 2, !dbg !258
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN12FallbackImpl30configGetColorSpaceNameByIndexEPP23OCIO_ConstConfigRcPtr__i(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0, i32 %index) unnamed_addr #0 align 2 !dbg !259 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %index.addr = alloca i32, align 4
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !260, metadata !DIExpression()), !dbg !261
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !262, metadata !DIExpression()), !dbg !263
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !264, metadata !DIExpression()), !dbg !265
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  %1 = load i32, i32* %index.addr, align 4, !dbg !266
  %cmp = icmp eq i32 %1, 0, !dbg !268
  br i1 %cmp, label %if.then, label %if.else, !dbg !269

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8** %retval, align 8, !dbg !270
  br label %return, !dbg !270

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %index.addr, align 4, !dbg !271
  %cmp2 = icmp eq i32 %2, 1, !dbg !273
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !274

if.then3:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %retval, align 8, !dbg !275
  br label %return, !dbg !275

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !276
  br label %return, !dbg !276

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !277
  ret i8* %3, !dbg !277
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.OCIO_ConstColorSpaceRcPtr__** @_ZN12FallbackImpl19configGetColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0, i8* %name) unnamed_addr #0 align 2 !dbg !278 {
entry:
  %retval = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %name.addr = alloca i8*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !279, metadata !DIExpression()), !dbg !280
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !283, metadata !DIExpression()), !dbg !284
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8, !dbg !285
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !287
  %cmp = icmp eq i32 %call, 0, !dbg !288
  br i1 %cmp, label %if.then, label %if.else, !dbg !289

if.then:                                          ; preds = %entry
  store %struct.OCIO_ConstColorSpaceRcPtr__** inttoptr (i64 1 to %struct.OCIO_ConstColorSpaceRcPtr__**), %struct.OCIO_ConstColorSpaceRcPtr__*** %retval, align 8, !dbg !290
  br label %return, !dbg !290

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !291
  %call2 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !293
  %cmp3 = icmp eq i32 %call2, 0, !dbg !294
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !295

if.then4:                                         ; preds = %if.else
  store %struct.OCIO_ConstColorSpaceRcPtr__** inttoptr (i64 2 to %struct.OCIO_ConstColorSpaceRcPtr__**), %struct.OCIO_ConstColorSpaceRcPtr__*** %retval, align 8, !dbg !296
  br label %return, !dbg !296

if.else5:                                         ; preds = %if.else
  %3 = load i8*, i8** %name.addr, align 8, !dbg !297
  %call6 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !299
  %cmp7 = icmp eq i32 %call6, 0, !dbg !300
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !301

if.then8:                                         ; preds = %if.else5
  store %struct.OCIO_ConstColorSpaceRcPtr__** inttoptr (i64 1 to %struct.OCIO_ConstColorSpaceRcPtr__**), %struct.OCIO_ConstColorSpaceRcPtr__*** %retval, align 8, !dbg !302
  br label %return, !dbg !302

if.else9:                                         ; preds = %if.else5
  %4 = load i8*, i8** %name.addr, align 8, !dbg !303
  %call10 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !305
  %cmp11 = icmp eq i32 %call10, 0, !dbg !306
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !307

if.then12:                                        ; preds = %if.else9
  store %struct.OCIO_ConstColorSpaceRcPtr__** inttoptr (i64 2 to %struct.OCIO_ConstColorSpaceRcPtr__**), %struct.OCIO_ConstColorSpaceRcPtr__*** %retval, align 8, !dbg !308
  br label %return, !dbg !308

if.else13:                                        ; preds = %if.else9
  %5 = load i8*, i8** %name.addr, align 8, !dbg !309
  %call14 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !311
  %cmp15 = icmp eq i32 %call14, 0, !dbg !312
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !313

if.then16:                                        ; preds = %if.else13
  store %struct.OCIO_ConstColorSpaceRcPtr__** inttoptr (i64 1 to %struct.OCIO_ConstColorSpaceRcPtr__**), %struct.OCIO_ConstColorSpaceRcPtr__*** %retval, align 8, !dbg !314
  br label %return, !dbg !314

if.else17:                                        ; preds = %if.else13
  %6 = load i8*, i8** %name.addr, align 8, !dbg !315
  %call18 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !317
  %cmp19 = icmp eq i32 %call18, 0, !dbg !318
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !319

if.then20:                                        ; preds = %if.else17
  store %struct.OCIO_ConstColorSpaceRcPtr__** inttoptr (i64 2 to %struct.OCIO_ConstColorSpaceRcPtr__**), %struct.OCIO_ConstColorSpaceRcPtr__*** %retval, align 8, !dbg !320
  br label %return, !dbg !320

if.else21:                                        ; preds = %if.else17
  %7 = load i8*, i8** %name.addr, align 8, !dbg !321
  %call22 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #6, !dbg !323
  %cmp23 = icmp eq i32 %call22, 0, !dbg !324
  br i1 %cmp23, label %if.then24, label %if.else25, !dbg !325

if.then24:                                        ; preds = %if.else21
  store %struct.OCIO_ConstColorSpaceRcPtr__** inttoptr (i64 1 to %struct.OCIO_ConstColorSpaceRcPtr__**), %struct.OCIO_ConstColorSpaceRcPtr__*** %retval, align 8, !dbg !326
  br label %return, !dbg !326

if.else25:                                        ; preds = %if.else21
  %8 = load i8*, i8** %name.addr, align 8, !dbg !327
  %call26 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !329
  %cmp27 = icmp eq i32 %call26, 0, !dbg !330
  br i1 %cmp27, label %if.then28, label %if.end, !dbg !331

if.then28:                                        ; preds = %if.else25
  store %struct.OCIO_ConstColorSpaceRcPtr__** inttoptr (i64 2 to %struct.OCIO_ConstColorSpaceRcPtr__**), %struct.OCIO_ConstColorSpaceRcPtr__*** %retval, align 8, !dbg !332
  br label %return, !dbg !332

if.end:                                           ; preds = %if.else25
  br label %if.end29

if.end29:                                         ; preds = %if.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  store %struct.OCIO_ConstColorSpaceRcPtr__** null, %struct.OCIO_ConstColorSpaceRcPtr__*** %retval, align 8, !dbg !333
  br label %return, !dbg !333

return:                                           ; preds = %if.end35, %if.then28, %if.then24, %if.then20, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %9 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %retval, align 8, !dbg !334
  ret %struct.OCIO_ConstColorSpaceRcPtr__** %9, !dbg !334
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12FallbackImpl27configGetIndexForColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %config, i8* %name) unnamed_addr #3 align 2 !dbg !335 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.FallbackImpl*, align 8
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %name.addr = alloca i8*, align 8
  %cs = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !336, metadata !DIExpression()), !dbg !337
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !338, metadata !DIExpression()), !dbg !339
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %cs, metadata !342, metadata !DIExpression()), !dbg !343
  %0 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !344
  %1 = load i8*, i8** %name.addr, align 8, !dbg !345
  %2 = bitcast %class.FallbackImpl* %this1 to %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)***, !dbg !346
  %vtable = load %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)**, %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*** %2, align 8, !dbg !346
  %vfn = getelementptr inbounds %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vtable, i64 9, !dbg !346
  %3 = load %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vfn, align 8, !dbg !346
  %call = call %struct.OCIO_ConstColorSpaceRcPtr__** %3(%class.FallbackImpl* %this1, %struct.OCIO_ConstConfigRcPtr__** %0, i8* %1), !dbg !346
  store %struct.OCIO_ConstColorSpaceRcPtr__** %call, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs, align 8, !dbg !343
  %4 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs, align 8, !dbg !347
  %cmp = icmp eq %struct.OCIO_ConstColorSpaceRcPtr__** %4, inttoptr (i64 1 to %struct.OCIO_ConstColorSpaceRcPtr__**), !dbg !349
  br i1 %cmp, label %if.then, label %if.else, !dbg !350

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !351
  br label %return, !dbg !351

if.else:                                          ; preds = %entry
  %5 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs, align 8, !dbg !352
  %cmp2 = icmp eq %struct.OCIO_ConstColorSpaceRcPtr__** %5, inttoptr (i64 2 to %struct.OCIO_ConstColorSpaceRcPtr__**), !dbg !354
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !355

if.then3:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !356
  br label %return, !dbg !356

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !357
  br label %return, !dbg !357

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !358
  ret i32 %6, !dbg !358
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN12FallbackImpl23configGetDefaultDisplayEPP23OCIO_ConstConfigRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0) unnamed_addr #0 align 2 !dbg !359 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), !dbg !364
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN12FallbackImpl20configGetNumDisplaysEPP23OCIO_ConstConfigRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0) unnamed_addr #0 align 2 !dbg !365 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !366, metadata !DIExpression()), !dbg !367
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i32 1, !dbg !370
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN12FallbackImpl16configGetDisplayEPP23OCIO_ConstConfigRcPtr__i(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0, i32 %index) unnamed_addr #0 align 2 !dbg !371 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %index.addr = alloca i32, align 4
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !372, metadata !DIExpression()), !dbg !373
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !374, metadata !DIExpression()), !dbg !375
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  %1 = load i32, i32* %index.addr, align 4, !dbg !378
  %cmp = icmp eq i32 %1, 0, !dbg !380
  br i1 %cmp, label %if.then, label %if.end, !dbg !381

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %retval, align 8, !dbg !382
  br label %return, !dbg !382

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !383
  br label %return, !dbg !383

return:                                           ; preds = %if.end, %if.then
  %2 = load i8*, i8** %retval, align 8, !dbg !384
  ret i8* %2, !dbg !384
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN12FallbackImpl20configGetDefaultViewEPP23OCIO_ConstConfigRcPtr__PKc(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0, i8* %1) unnamed_addr #0 align 2 !dbg !385 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %.addr1 = alloca i8*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !390, metadata !DIExpression()), !dbg !391
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), !dbg !392
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN12FallbackImpl17configGetNumViewsEPP23OCIO_ConstConfigRcPtr__PKc(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0, i8* %1) unnamed_addr #0 align 2 !dbg !393 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %.addr1 = alloca i8*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !398, metadata !DIExpression()), !dbg !399
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i32 1, !dbg !400
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN12FallbackImpl13configGetViewEPP23OCIO_ConstConfigRcPtr__PKci(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0, i8* %1, i32 %index) unnamed_addr #0 align 2 !dbg !401 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %.addr1 = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !402, metadata !DIExpression()), !dbg !403
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !404, metadata !DIExpression()), !dbg !405
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !406, metadata !DIExpression()), !dbg !407
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  %2 = load i32, i32* %index.addr, align 4, !dbg !410
  %cmp = icmp eq i32 %2, 0, !dbg !412
  br i1 %cmp, label %if.then, label %if.end, !dbg !413

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8** %retval, align 8, !dbg !414
  br label %return, !dbg !414

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !415
  br label %return, !dbg !415

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !416
  ret i8* %3, !dbg !416
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN12FallbackImpl30configGetDisplayColorSpaceNameEPP23OCIO_ConstConfigRcPtr__PKcS4_(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0, i8* %1, i8* %2) unnamed_addr #0 align 2 !dbg !417 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %.addr1 = alloca i8*, align 8
  %.addr2 = alloca i8*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !418, metadata !DIExpression()), !dbg !419
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !422, metadata !DIExpression()), !dbg !423
  store i8* %2, i8** %.addr2, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr2, metadata !424, metadata !DIExpression()), !dbg !425
  %this3 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), !dbg !426
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN12FallbackImpl17configGetNumLooksEPP23OCIO_ConstConfigRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0) unnamed_addr #0 align 2 !dbg !427 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !430, metadata !DIExpression()), !dbg !431
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i32 0, !dbg !432
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN12FallbackImpl24configGetLookNameByIndexEPP23OCIO_ConstConfigRcPtr__i(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0, i32 %1) unnamed_addr #0 align 2 !dbg !433 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %.addr1 = alloca i32, align 4
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !438, metadata !DIExpression()), !dbg !439
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !440
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.OCIO_ConstLookRcPtr__** @_ZN12FallbackImpl13configGetLookEPP23OCIO_ConstConfigRcPtr__PKc(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0, i8* %1) unnamed_addr #0 align 2 !dbg !441 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %.addr1 = alloca i8*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !446, metadata !DIExpression()), !dbg !447
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret %struct.OCIO_ConstLookRcPtr__** null, !dbg !448
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN12FallbackImpl19lookGetProcessSpaceEPP21OCIO_ConstLookRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstLookRcPtr__** %look) unnamed_addr #0 align 2 !dbg !449 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %look.addr = alloca %struct.OCIO_ConstLookRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store %struct.OCIO_ConstLookRcPtr__** %look, %struct.OCIO_ConstLookRcPtr__*** %look.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstLookRcPtr__*** %look.addr, metadata !452, metadata !DIExpression()), !dbg !453
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i8* null, !dbg !454
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl11lookReleaseEPP21OCIO_ConstLookRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstLookRcPtr__** %0) unnamed_addr #0 align 2 !dbg !455 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstLookRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store %struct.OCIO_ConstLookRcPtr__** %0, %struct.OCIO_ConstLookRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstLookRcPtr__*** %.addr, metadata !458, metadata !DIExpression()), !dbg !459
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !460
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN12FallbackImpl22colorSpaceIsInvertibleEPP27OCIO_ConstColorSpaceRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstColorSpaceRcPtr__** %0) unnamed_addr #0 align 2 !dbg !461 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store %struct.OCIO_ConstColorSpaceRcPtr__** %0, %struct.OCIO_ConstColorSpaceRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %.addr, metadata !464, metadata !DIExpression()), !dbg !465
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i32 1, !dbg !466
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN12FallbackImpl16colorSpaceIsDataEPP27OCIO_ConstColorSpaceRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstColorSpaceRcPtr__** %0) unnamed_addr #0 align 2 !dbg !467 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store %struct.OCIO_ConstColorSpaceRcPtr__** %0, %struct.OCIO_ConstColorSpaceRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %.addr, metadata !470, metadata !DIExpression()), !dbg !471
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i32 0, !dbg !472
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl17colorSpaceReleaseEPP27OCIO_ConstColorSpaceRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstColorSpaceRcPtr__** %0) unnamed_addr #0 align 2 !dbg !473 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store %struct.OCIO_ConstColorSpaceRcPtr__** %0, %struct.OCIO_ConstColorSpaceRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %.addr, metadata !476, metadata !DIExpression()), !dbg !477
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !478
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_ConstProcessorRcPtr__** @_ZN12FallbackImpl27configGetProcessorWithNamesEPP23OCIO_ConstConfigRcPtr__PKcS4_(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %config, i8* %srcName, i8* %dstName) unnamed_addr #3 align 2 !dbg !479 {
entry:
  %retval = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %this.addr = alloca %class.FallbackImpl*, align 8
  %config.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %srcName.addr = alloca i8*, align 8
  %dstName.addr = alloca i8*, align 8
  %cs_src = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  %cs_dst = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store %struct.OCIO_ConstConfigRcPtr__** %config, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %config.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store i8* %srcName, i8** %srcName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcName.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store i8* %dstName, i8** %dstName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstName.addr, metadata !486, metadata !DIExpression()), !dbg !487
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %cs_src, metadata !488, metadata !DIExpression()), !dbg !489
  %0 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !490
  %1 = load i8*, i8** %srcName.addr, align 8, !dbg !491
  %2 = bitcast %class.FallbackImpl* %this1 to %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)***, !dbg !492
  %vtable = load %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)**, %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*** %2, align 8, !dbg !492
  %vfn = getelementptr inbounds %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vtable, i64 9, !dbg !492
  %3 = load %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vfn, align 8, !dbg !492
  %call = call %struct.OCIO_ConstColorSpaceRcPtr__** %3(%class.FallbackImpl* %this1, %struct.OCIO_ConstConfigRcPtr__** %0, i8* %1), !dbg !492
  store %struct.OCIO_ConstColorSpaceRcPtr__** %call, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs_src, align 8, !dbg !489
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %cs_dst, metadata !493, metadata !DIExpression()), !dbg !494
  %4 = load %struct.OCIO_ConstConfigRcPtr__**, %struct.OCIO_ConstConfigRcPtr__*** %config.addr, align 8, !dbg !495
  %5 = load i8*, i8** %dstName.addr, align 8, !dbg !496
  %6 = bitcast %class.FallbackImpl* %this1 to %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)***, !dbg !497
  %vtable2 = load %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)**, %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*** %6, align 8, !dbg !497
  %vfn3 = getelementptr inbounds %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vtable2, i64 9, !dbg !497
  %7 = load %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)*, %struct.OCIO_ConstColorSpaceRcPtr__** (%class.FallbackImpl*, %struct.OCIO_ConstConfigRcPtr__**, i8*)** %vfn3, align 8, !dbg !497
  %call4 = call %struct.OCIO_ConstColorSpaceRcPtr__** %7(%class.FallbackImpl* %this1, %struct.OCIO_ConstConfigRcPtr__** %4, i8* %5), !dbg !497
  store %struct.OCIO_ConstColorSpaceRcPtr__** %call4, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs_dst, align 8, !dbg !494
  %8 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs_src, align 8, !dbg !498
  %cmp = icmp eq %struct.OCIO_ConstColorSpaceRcPtr__** %8, inttoptr (i64 1 to %struct.OCIO_ConstColorSpaceRcPtr__**), !dbg !500
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !501

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs_dst, align 8, !dbg !502
  %cmp5 = icmp eq %struct.OCIO_ConstColorSpaceRcPtr__** %9, inttoptr (i64 2 to %struct.OCIO_ConstColorSpaceRcPtr__**), !dbg !503
  br i1 %cmp5, label %if.then, label %if.else, !dbg !504

if.then:                                          ; preds = %land.lhs.true
  store %struct.OCIO_ConstProcessorRcPtr__** inttoptr (i64 1 to %struct.OCIO_ConstProcessorRcPtr__**), %struct.OCIO_ConstProcessorRcPtr__*** %retval, align 8, !dbg !505
  br label %return, !dbg !505

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs_src, align 8, !dbg !506
  %cmp6 = icmp eq %struct.OCIO_ConstColorSpaceRcPtr__** %10, inttoptr (i64 2 to %struct.OCIO_ConstColorSpaceRcPtr__**), !dbg !508
  br i1 %cmp6, label %land.lhs.true7, label %if.end, !dbg !509

land.lhs.true7:                                   ; preds = %if.else
  %11 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs_dst, align 8, !dbg !510
  %cmp8 = icmp eq %struct.OCIO_ConstColorSpaceRcPtr__** %11, inttoptr (i64 1 to %struct.OCIO_ConstColorSpaceRcPtr__**), !dbg !511
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !512

if.then9:                                         ; preds = %land.lhs.true7
  store %struct.OCIO_ConstProcessorRcPtr__** inttoptr (i64 2 to %struct.OCIO_ConstProcessorRcPtr__**), %struct.OCIO_ConstProcessorRcPtr__*** %retval, align 8, !dbg !513
  br label %return, !dbg !513

if.end:                                           ; preds = %land.lhs.true7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  store %struct.OCIO_ConstProcessorRcPtr__** null, %struct.OCIO_ConstProcessorRcPtr__*** %retval, align 8, !dbg !514
  br label %return, !dbg !514

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %12 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %retval, align 8, !dbg !515
  ret %struct.OCIO_ConstProcessorRcPtr__** %12, !dbg !515
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.OCIO_ConstProcessorRcPtr__** @_ZN12FallbackImpl18configGetProcessorEPP23OCIO_ConstConfigRcPtr__PP26OCIO_ConstTransformRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstTransformRcPtr__** %tfm) unnamed_addr #0 align 2 !dbg !516 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstConfigRcPtr__**, align 8
  %tfm.addr = alloca %struct.OCIO_ConstTransformRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store %struct.OCIO_ConstConfigRcPtr__** %0, %struct.OCIO_ConstConfigRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstConfigRcPtr__*** %.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store %struct.OCIO_ConstTransformRcPtr__** %tfm, %struct.OCIO_ConstTransformRcPtr__*** %tfm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstTransformRcPtr__*** %tfm.addr, metadata !521, metadata !DIExpression()), !dbg !522
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  %1 = load %struct.OCIO_ConstTransformRcPtr__**, %struct.OCIO_ConstTransformRcPtr__*** %tfm.addr, align 8, !dbg !523
  %2 = bitcast %struct.OCIO_ConstTransformRcPtr__** %1 to %struct.OCIO_ConstProcessorRcPtr__**, !dbg !524
  ret %struct.OCIO_ConstProcessorRcPtr__** %2, !dbg !525
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12FallbackImpl14processorApplyEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__(%class.FallbackImpl* %this, %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_PackedImageDesc__** %img) unnamed_addr #3 align 2 !dbg !526 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %processor.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %img.addr = alloca %struct.OCIO_PackedImageDesc__**, align 8
  %desc = alloca %struct.OCIO_PackedImageDescription*, align 8
  %channels = alloca i32, align 4
  %pixels = alloca float*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %pixel = alloca float*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store %struct.OCIO_PackedImageDesc__** %img, %struct.OCIO_PackedImageDesc__*** %img.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_PackedImageDesc__*** %img.addr, metadata !531, metadata !DIExpression()), !dbg !532
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_PackedImageDescription** %desc, metadata !533, metadata !DIExpression()), !dbg !534
  %0 = load %struct.OCIO_PackedImageDesc__**, %struct.OCIO_PackedImageDesc__*** %img.addr, align 8, !dbg !535
  %1 = bitcast %struct.OCIO_PackedImageDesc__** %0 to %struct.OCIO_PackedImageDescription*, !dbg !536
  store %struct.OCIO_PackedImageDescription* %1, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !534
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !537, metadata !DIExpression()), !dbg !538
  %2 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !539
  %numChannels = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %2, i32 0, i32 3, !dbg !540
  %3 = load i64, i64* %numChannels, align 8, !dbg !540
  %conv = trunc i64 %3 to i32, !dbg !539
  store i32 %conv, i32* %channels, align 4, !dbg !538
  call void @llvm.dbg.declare(metadata float** %pixels, metadata !541, metadata !DIExpression()), !dbg !542
  %4 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !543
  %data = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %4, i32 0, i32 0, !dbg !544
  %5 = load float*, float** %data, align 8, !dbg !544
  store float* %5, float** %pixels, align 8, !dbg !542
  call void @llvm.dbg.declare(metadata i32* %width, metadata !545, metadata !DIExpression()), !dbg !546
  %6 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !547
  %width2 = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %6, i32 0, i32 1, !dbg !548
  %7 = load i64, i64* %width2, align 8, !dbg !548
  %conv3 = trunc i64 %7 to i32, !dbg !547
  store i32 %conv3, i32* %width, align 4, !dbg !546
  call void @llvm.dbg.declare(metadata i32* %height, metadata !549, metadata !DIExpression()), !dbg !550
  %8 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !551
  %height4 = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %8, i32 0, i32 2, !dbg !552
  %9 = load i64, i64* %height4, align 8, !dbg !552
  %conv5 = trunc i64 %9 to i32, !dbg !551
  store i32 %conv5, i32* %height, align 4, !dbg !550
  call void @llvm.dbg.declare(metadata i32* %x, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata i32* %y, metadata !555, metadata !DIExpression()), !dbg !556
  store i32 0, i32* %y, align 4, !dbg !557
  br label %for.cond, !dbg !559

for.cond:                                         ; preds = %for.inc16, %entry
  %10 = load i32, i32* %y, align 4, !dbg !560
  %11 = load i32, i32* %height, align 4, !dbg !562
  %cmp = icmp slt i32 %10, %11, !dbg !563
  br i1 %cmp, label %for.body, label %for.end18, !dbg !564

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !565
  br label %for.cond6, !dbg !568

for.cond6:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %x, align 4, !dbg !569
  %13 = load i32, i32* %width, align 4, !dbg !571
  %cmp7 = icmp slt i32 %12, %13, !dbg !572
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !573

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata float** %pixel, metadata !574, metadata !DIExpression()), !dbg !576
  %14 = load float*, float** %pixels, align 8, !dbg !577
  %15 = load i32, i32* %channels, align 4, !dbg !578
  %16 = load i32, i32* %y, align 4, !dbg !579
  %17 = load i32, i32* %width, align 4, !dbg !580
  %mul = mul nsw i32 %16, %17, !dbg !581
  %18 = load i32, i32* %x, align 4, !dbg !582
  %add = add nsw i32 %mul, %18, !dbg !583
  %mul9 = mul nsw i32 %15, %add, !dbg !584
  %idx.ext = sext i32 %mul9 to i64, !dbg !585
  %add.ptr = getelementptr inbounds float, float* %14, i64 %idx.ext, !dbg !585
  store float* %add.ptr, float** %pixel, align 8, !dbg !576
  %19 = load i32, i32* %channels, align 4, !dbg !586
  %cmp10 = icmp eq i32 %19, 4, !dbg !588
  br i1 %cmp10, label %if.then, label %if.else, !dbg !589

if.then:                                          ; preds = %for.body8
  %20 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !590
  %21 = load float*, float** %pixel, align 8, !dbg !591
  %22 = bitcast %class.FallbackImpl* %this1 to void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)***, !dbg !592
  %vtable = load void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)**, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*** %22, align 8, !dbg !592
  %vfn = getelementptr inbounds void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vtable, i64 31, !dbg !592
  %23 = load void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vfn, align 8, !dbg !592
  call void %23(%class.FallbackImpl* %this1, %struct.OCIO_ConstProcessorRcPtr__** %20, float* %21), !dbg !592
  br label %if.end15, !dbg !592

if.else:                                          ; preds = %for.body8
  %24 = load i32, i32* %channels, align 4, !dbg !593
  %cmp11 = icmp eq i32 %24, 3, !dbg !595
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !596

if.then12:                                        ; preds = %if.else
  %25 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !597
  %26 = load float*, float** %pixel, align 8, !dbg !598
  %27 = bitcast %class.FallbackImpl* %this1 to void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)***, !dbg !599
  %vtable13 = load void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)**, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*** %27, align 8, !dbg !599
  %vfn14 = getelementptr inbounds void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vtable13, i64 30, !dbg !599
  %28 = load void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vfn14, align 8, !dbg !599
  call void %28(%class.FallbackImpl* %this1, %struct.OCIO_ConstProcessorRcPtr__** %25, float* %26), !dbg !599
  br label %if.end, !dbg !599

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !600

for.inc:                                          ; preds = %if.end15
  %29 = load i32, i32* %x, align 4, !dbg !601
  %inc = add nsw i32 %29, 1, !dbg !601
  store i32 %inc, i32* %x, align 4, !dbg !601
  br label %for.cond6, !dbg !602, !llvm.loop !603

for.end:                                          ; preds = %for.cond6
  br label %for.inc16, !dbg !605

for.inc16:                                        ; preds = %for.end
  %30 = load i32, i32* %y, align 4, !dbg !606
  %inc17 = add nsw i32 %30, 1, !dbg !606
  store i32 %inc17, i32* %y, align 4, !dbg !606
  br label %for.cond, !dbg !607, !llvm.loop !608

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !610
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12FallbackImpl24processorApply_predivideEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__(%class.FallbackImpl* %this, %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_PackedImageDesc__** %img) unnamed_addr #3 align 2 !dbg !611 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %processor.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %img.addr = alloca %struct.OCIO_PackedImageDesc__**, align 8
  %desc = alloca %struct.OCIO_PackedImageDescription*, align 8
  %channels = alloca i32, align 4
  %pixels = alloca float*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %pixel = alloca float*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !612, metadata !DIExpression()), !dbg !613
  store %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, metadata !614, metadata !DIExpression()), !dbg !615
  store %struct.OCIO_PackedImageDesc__** %img, %struct.OCIO_PackedImageDesc__*** %img.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_PackedImageDesc__*** %img.addr, metadata !616, metadata !DIExpression()), !dbg !617
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_PackedImageDescription** %desc, metadata !618, metadata !DIExpression()), !dbg !619
  %0 = load %struct.OCIO_PackedImageDesc__**, %struct.OCIO_PackedImageDesc__*** %img.addr, align 8, !dbg !620
  %1 = bitcast %struct.OCIO_PackedImageDesc__** %0 to %struct.OCIO_PackedImageDescription*, !dbg !621
  store %struct.OCIO_PackedImageDescription* %1, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !619
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !622, metadata !DIExpression()), !dbg !623
  %2 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !624
  %numChannels = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %2, i32 0, i32 3, !dbg !625
  %3 = load i64, i64* %numChannels, align 8, !dbg !625
  %conv = trunc i64 %3 to i32, !dbg !624
  store i32 %conv, i32* %channels, align 4, !dbg !623
  call void @llvm.dbg.declare(metadata float** %pixels, metadata !626, metadata !DIExpression()), !dbg !627
  %4 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !628
  %data = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %4, i32 0, i32 0, !dbg !629
  %5 = load float*, float** %data, align 8, !dbg !629
  store float* %5, float** %pixels, align 8, !dbg !627
  call void @llvm.dbg.declare(metadata i32* %width, metadata !630, metadata !DIExpression()), !dbg !631
  %6 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !632
  %width2 = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %6, i32 0, i32 1, !dbg !633
  %7 = load i64, i64* %width2, align 8, !dbg !633
  %conv3 = trunc i64 %7 to i32, !dbg !632
  store i32 %conv3, i32* %width, align 4, !dbg !631
  call void @llvm.dbg.declare(metadata i32* %height, metadata !634, metadata !DIExpression()), !dbg !635
  %8 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !636
  %height4 = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %8, i32 0, i32 2, !dbg !637
  %9 = load i64, i64* %height4, align 8, !dbg !637
  %conv5 = trunc i64 %9 to i32, !dbg !636
  store i32 %conv5, i32* %height, align 4, !dbg !635
  call void @llvm.dbg.declare(metadata i32* %x, metadata !638, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.declare(metadata i32* %y, metadata !640, metadata !DIExpression()), !dbg !641
  store i32 0, i32* %y, align 4, !dbg !642
  br label %for.cond, !dbg !644

for.cond:                                         ; preds = %for.inc16, %entry
  %10 = load i32, i32* %y, align 4, !dbg !645
  %11 = load i32, i32* %height, align 4, !dbg !647
  %cmp = icmp slt i32 %10, %11, !dbg !648
  br i1 %cmp, label %for.body, label %for.end18, !dbg !649

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !650
  br label %for.cond6, !dbg !653

for.cond6:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %x, align 4, !dbg !654
  %13 = load i32, i32* %width, align 4, !dbg !656
  %cmp7 = icmp slt i32 %12, %13, !dbg !657
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !658

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata float** %pixel, metadata !659, metadata !DIExpression()), !dbg !661
  %14 = load float*, float** %pixels, align 8, !dbg !662
  %15 = load i32, i32* %channels, align 4, !dbg !663
  %16 = load i32, i32* %y, align 4, !dbg !664
  %17 = load i32, i32* %width, align 4, !dbg !665
  %mul = mul nsw i32 %16, %17, !dbg !666
  %18 = load i32, i32* %x, align 4, !dbg !667
  %add = add nsw i32 %mul, %18, !dbg !668
  %mul9 = mul nsw i32 %15, %add, !dbg !669
  %idx.ext = sext i32 %mul9 to i64, !dbg !670
  %add.ptr = getelementptr inbounds float, float* %14, i64 %idx.ext, !dbg !670
  store float* %add.ptr, float** %pixel, align 8, !dbg !661
  %19 = load i32, i32* %channels, align 4, !dbg !671
  %cmp10 = icmp eq i32 %19, 4, !dbg !673
  br i1 %cmp10, label %if.then, label %if.else, !dbg !674

if.then:                                          ; preds = %for.body8
  %20 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !675
  %21 = load float*, float** %pixel, align 8, !dbg !676
  %22 = bitcast %class.FallbackImpl* %this1 to void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)***, !dbg !677
  %vtable = load void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)**, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*** %22, align 8, !dbg !677
  %vfn = getelementptr inbounds void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vtable, i64 32, !dbg !677
  %23 = load void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vfn, align 8, !dbg !677
  call void %23(%class.FallbackImpl* %this1, %struct.OCIO_ConstProcessorRcPtr__** %20, float* %21), !dbg !677
  br label %if.end15, !dbg !677

if.else:                                          ; preds = %for.body8
  %24 = load i32, i32* %channels, align 4, !dbg !678
  %cmp11 = icmp eq i32 %24, 3, !dbg !680
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !681

if.then12:                                        ; preds = %if.else
  %25 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !682
  %26 = load float*, float** %pixel, align 8, !dbg !683
  %27 = bitcast %class.FallbackImpl* %this1 to void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)***, !dbg !684
  %vtable13 = load void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)**, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*** %27, align 8, !dbg !684
  %vfn14 = getelementptr inbounds void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vtable13, i64 30, !dbg !684
  %28 = load void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vfn14, align 8, !dbg !684
  call void %28(%class.FallbackImpl* %this1, %struct.OCIO_ConstProcessorRcPtr__** %25, float* %26), !dbg !684
  br label %if.end, !dbg !684

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !685

for.inc:                                          ; preds = %if.end15
  %29 = load i32, i32* %x, align 4, !dbg !686
  %inc = add nsw i32 %29, 1, !dbg !686
  store i32 %inc, i32* %x, align 4, !dbg !686
  br label %for.cond6, !dbg !687, !llvm.loop !688

for.end:                                          ; preds = %for.cond6
  br label %for.inc16, !dbg !690

for.inc16:                                        ; preds = %for.end
  %30 = load i32, i32* %y, align 4, !dbg !691
  %inc17 = add nsw i32 %30, 1, !dbg !691
  store i32 %inc17, i32* %y, align 4, !dbg !691
  br label %for.cond, !dbg !692, !llvm.loop !693

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !695
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12FallbackImpl17processorApplyRGBEPP26OCIO_ConstProcessorRcPtr__Pf(%class.FallbackImpl* %this, %struct.OCIO_ConstProcessorRcPtr__** %processor, float* %pixel) unnamed_addr #3 align 2 !dbg !696 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %processor.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %pixel.addr = alloca float*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !697, metadata !DIExpression()), !dbg !698
  store %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, metadata !699, metadata !DIExpression()), !dbg !700
  store float* %pixel, float** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pixel.addr, metadata !701, metadata !DIExpression()), !dbg !702
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  %0 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !703
  %cmp = icmp eq %struct.OCIO_ConstProcessorRcPtr__** %0, inttoptr (i64 1 to %struct.OCIO_ConstProcessorRcPtr__**), !dbg !705
  br i1 %cmp, label %if.then, label %if.else, !dbg !706

if.then:                                          ; preds = %entry
  %1 = load float*, float** %pixel.addr, align 8, !dbg !707
  %2 = load float*, float** %pixel.addr, align 8, !dbg !708
  call void @_ZL23linearrgb_to_srgb_v3_v3PfPKf(float* %1, float* %2), !dbg !709
  br label %if.end4, !dbg !709

if.else:                                          ; preds = %entry
  %3 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !710
  %cmp2 = icmp eq %struct.OCIO_ConstProcessorRcPtr__** %3, inttoptr (i64 2 to %struct.OCIO_ConstProcessorRcPtr__**), !dbg !712
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !713

if.then3:                                         ; preds = %if.else
  %4 = load float*, float** %pixel.addr, align 8, !dbg !714
  %5 = load float*, float** %pixel.addr, align 8, !dbg !715
  call void @_ZL23srgb_to_linearrgb_v3_v3PfPKf(float* %4, float* %5), !dbg !716
  br label %if.end, !dbg !716

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void, !dbg !717
}

; Function Attrs: noinline uwtable
define internal void @_ZL23linearrgb_to_srgb_v3_v3PfPKf(float* %srgb, float* %linear) #3 !dbg !718 {
entry:
  %srgb.addr = alloca float*, align 8
  %linear.addr = alloca float*, align 8
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !722, metadata !DIExpression()), !dbg !723
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !724, metadata !DIExpression()), !dbg !725
  %0 = load float*, float** %linear.addr, align 8, !dbg !726
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !726
  %1 = load float, float* %arrayidx, align 4, !dbg !726
  %call = call float @linearrgb_to_srgb(float %1), !dbg !727
  %2 = load float*, float** %srgb.addr, align 8, !dbg !728
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !728
  store float %call, float* %arrayidx1, align 4, !dbg !729
  %3 = load float*, float** %linear.addr, align 8, !dbg !730
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !730
  %4 = load float, float* %arrayidx2, align 4, !dbg !730
  %call3 = call float @linearrgb_to_srgb(float %4), !dbg !731
  %5 = load float*, float** %srgb.addr, align 8, !dbg !732
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !732
  store float %call3, float* %arrayidx4, align 4, !dbg !733
  %6 = load float*, float** %linear.addr, align 8, !dbg !734
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !734
  %7 = load float, float* %arrayidx5, align 4, !dbg !734
  %call6 = call float @linearrgb_to_srgb(float %7), !dbg !735
  %8 = load float*, float** %srgb.addr, align 8, !dbg !736
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !736
  store float %call6, float* %arrayidx7, align 4, !dbg !737
  ret void, !dbg !738
}

; Function Attrs: noinline uwtable
define internal void @_ZL23srgb_to_linearrgb_v3_v3PfPKf(float* %linear, float* %srgb) #3 !dbg !739 {
entry:
  %linear.addr = alloca float*, align 8
  %srgb.addr = alloca float*, align 8
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !740, metadata !DIExpression()), !dbg !741
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !742, metadata !DIExpression()), !dbg !743
  %0 = load float*, float** %srgb.addr, align 8, !dbg !744
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !744
  %1 = load float, float* %arrayidx, align 4, !dbg !744
  %call = call float @srgb_to_linearrgb(float %1), !dbg !745
  %2 = load float*, float** %linear.addr, align 8, !dbg !746
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !746
  store float %call, float* %arrayidx1, align 4, !dbg !747
  %3 = load float*, float** %srgb.addr, align 8, !dbg !748
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !748
  %4 = load float, float* %arrayidx2, align 4, !dbg !748
  %call3 = call float @srgb_to_linearrgb(float %4), !dbg !749
  %5 = load float*, float** %linear.addr, align 8, !dbg !750
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !750
  store float %call3, float* %arrayidx4, align 4, !dbg !751
  %6 = load float*, float** %srgb.addr, align 8, !dbg !752
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !752
  %7 = load float, float* %arrayidx5, align 4, !dbg !752
  %call6 = call float @srgb_to_linearrgb(float %7), !dbg !753
  %8 = load float*, float** %linear.addr, align 8, !dbg !754
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !754
  store float %call6, float* %arrayidx7, align 4, !dbg !755
  ret void, !dbg !756
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12FallbackImpl18processorApplyRGBAEPP26OCIO_ConstProcessorRcPtr__Pf(%class.FallbackImpl* %this, %struct.OCIO_ConstProcessorRcPtr__** %processor, float* %pixel) unnamed_addr #3 align 2 !dbg !757 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %processor.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %pixel.addr = alloca float*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !758, metadata !DIExpression()), !dbg !759
  store %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, metadata !760, metadata !DIExpression()), !dbg !761
  store float* %pixel, float** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pixel.addr, metadata !762, metadata !DIExpression()), !dbg !763
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  %0 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !764
  %cmp = icmp eq %struct.OCIO_ConstProcessorRcPtr__** %0, inttoptr (i64 1 to %struct.OCIO_ConstProcessorRcPtr__**), !dbg !766
  br i1 %cmp, label %if.then, label %if.else, !dbg !767

if.then:                                          ; preds = %entry
  %1 = load float*, float** %pixel.addr, align 8, !dbg !768
  %2 = load float*, float** %pixel.addr, align 8, !dbg !769
  call void @_ZL20linearrgb_to_srgb_v4PfPKf(float* %1, float* %2), !dbg !770
  br label %if.end4, !dbg !770

if.else:                                          ; preds = %entry
  %3 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !771
  %cmp2 = icmp eq %struct.OCIO_ConstProcessorRcPtr__** %3, inttoptr (i64 2 to %struct.OCIO_ConstProcessorRcPtr__**), !dbg !773
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !774

if.then3:                                         ; preds = %if.else
  %4 = load float*, float** %pixel.addr, align 8, !dbg !775
  %5 = load float*, float** %pixel.addr, align 8, !dbg !776
  call void @_ZL20srgb_to_linearrgb_v4PfPKf(float* %4, float* %5), !dbg !777
  br label %if.end, !dbg !777

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void, !dbg !778
}

; Function Attrs: noinline uwtable
define internal void @_ZL20linearrgb_to_srgb_v4PfPKf(float* %srgb, float* %linear) #3 !dbg !779 {
entry:
  %srgb.addr = alloca float*, align 8
  %linear.addr = alloca float*, align 8
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !780, metadata !DIExpression()), !dbg !781
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !782, metadata !DIExpression()), !dbg !783
  %0 = load float*, float** %srgb.addr, align 8, !dbg !784
  %1 = load float*, float** %linear.addr, align 8, !dbg !785
  call void @_ZL23linearrgb_to_srgb_v3_v3PfPKf(float* %0, float* %1), !dbg !786
  %2 = load float*, float** %linear.addr, align 8, !dbg !787
  %arrayidx = getelementptr inbounds float, float* %2, i64 3, !dbg !787
  %3 = load float, float* %arrayidx, align 4, !dbg !787
  %4 = load float*, float** %srgb.addr, align 8, !dbg !788
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 3, !dbg !788
  store float %3, float* %arrayidx1, align 4, !dbg !789
  ret void, !dbg !790
}

; Function Attrs: noinline uwtable
define internal void @_ZL20srgb_to_linearrgb_v4PfPKf(float* %linear, float* %srgb) #3 !dbg !791 {
entry:
  %linear.addr = alloca float*, align 8
  %srgb.addr = alloca float*, align 8
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !792, metadata !DIExpression()), !dbg !793
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !794, metadata !DIExpression()), !dbg !795
  %0 = load float*, float** %linear.addr, align 8, !dbg !796
  %1 = load float*, float** %srgb.addr, align 8, !dbg !797
  call void @_ZL23srgb_to_linearrgb_v3_v3PfPKf(float* %0, float* %1), !dbg !798
  %2 = load float*, float** %srgb.addr, align 8, !dbg !799
  %arrayidx = getelementptr inbounds float, float* %2, i64 3, !dbg !799
  %3 = load float, float* %arrayidx, align 4, !dbg !799
  %4 = load float*, float** %linear.addr, align 8, !dbg !800
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 3, !dbg !800
  store float %3, float* %arrayidx1, align 4, !dbg !801
  ret void, !dbg !802
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12FallbackImpl28processorApplyRGBA_predivideEPP26OCIO_ConstProcessorRcPtr__Pf(%class.FallbackImpl* %this, %struct.OCIO_ConstProcessorRcPtr__** %processor, float* %pixel) unnamed_addr #3 align 2 !dbg !803 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %processor.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %pixel.addr = alloca float*, align 8
  %alpha = alloca float, align 4
  %inv_alpha = alloca float, align 4
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !804, metadata !DIExpression()), !dbg !805
  store %struct.OCIO_ConstProcessorRcPtr__** %processor, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, metadata !806, metadata !DIExpression()), !dbg !807
  store float* %pixel, float** %pixel.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pixel.addr, metadata !808, metadata !DIExpression()), !dbg !809
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  %0 = load float*, float** %pixel.addr, align 8, !dbg !810
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !810
  %1 = load float, float* %arrayidx, align 4, !dbg !810
  %cmp = fcmp oeq float %1, 1.000000e+00, !dbg !812
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !813

lor.lhs.false:                                    ; preds = %entry
  %2 = load float*, float** %pixel.addr, align 8, !dbg !814
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 3, !dbg !814
  %3 = load float, float* %arrayidx2, align 4, !dbg !814
  %cmp3 = fcmp oeq float %3, 0.000000e+00, !dbg !815
  br i1 %cmp3, label %if.then, label %if.else, !dbg !816

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !817
  %5 = load float*, float** %pixel.addr, align 8, !dbg !819
  %6 = bitcast %class.FallbackImpl* %this1 to void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)***, !dbg !820
  %vtable = load void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)**, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*** %6, align 8, !dbg !820
  %vfn = getelementptr inbounds void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vtable, i64 31, !dbg !820
  %7 = load void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vfn, align 8, !dbg !820
  call void %7(%class.FallbackImpl* %this1, %struct.OCIO_ConstProcessorRcPtr__** %4, float* %5), !dbg !820
  br label %if.end, !dbg !821

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !822, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.declare(metadata float* %inv_alpha, metadata !825, metadata !DIExpression()), !dbg !826
  %8 = load float*, float** %pixel.addr, align 8, !dbg !827
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 3, !dbg !827
  %9 = load float, float* %arrayidx4, align 4, !dbg !827
  store float %9, float* %alpha, align 4, !dbg !828
  %10 = load float, float* %alpha, align 4, !dbg !829
  %div = fdiv float 1.000000e+00, %10, !dbg !830
  store float %div, float* %inv_alpha, align 4, !dbg !831
  %11 = load float, float* %inv_alpha, align 4, !dbg !832
  %12 = load float*, float** %pixel.addr, align 8, !dbg !833
  %arrayidx5 = getelementptr inbounds float, float* %12, i64 0, !dbg !833
  %13 = load float, float* %arrayidx5, align 4, !dbg !834
  %mul = fmul float %13, %11, !dbg !834
  store float %mul, float* %arrayidx5, align 4, !dbg !834
  %14 = load float, float* %inv_alpha, align 4, !dbg !835
  %15 = load float*, float** %pixel.addr, align 8, !dbg !836
  %arrayidx6 = getelementptr inbounds float, float* %15, i64 1, !dbg !836
  %16 = load float, float* %arrayidx6, align 4, !dbg !837
  %mul7 = fmul float %16, %14, !dbg !837
  store float %mul7, float* %arrayidx6, align 4, !dbg !837
  %17 = load float, float* %inv_alpha, align 4, !dbg !838
  %18 = load float*, float** %pixel.addr, align 8, !dbg !839
  %arrayidx8 = getelementptr inbounds float, float* %18, i64 2, !dbg !839
  %19 = load float, float* %arrayidx8, align 4, !dbg !840
  %mul9 = fmul float %19, %17, !dbg !840
  store float %mul9, float* %arrayidx8, align 4, !dbg !840
  %20 = load %struct.OCIO_ConstProcessorRcPtr__**, %struct.OCIO_ConstProcessorRcPtr__*** %processor.addr, align 8, !dbg !841
  %21 = load float*, float** %pixel.addr, align 8, !dbg !842
  %22 = bitcast %class.FallbackImpl* %this1 to void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)***, !dbg !843
  %vtable10 = load void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)**, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*** %22, align 8, !dbg !843
  %vfn11 = getelementptr inbounds void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vtable10, i64 31, !dbg !843
  %23 = load void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)*, void (%class.FallbackImpl*, %struct.OCIO_ConstProcessorRcPtr__**, float*)** %vfn11, align 8, !dbg !843
  call void %23(%class.FallbackImpl* %this1, %struct.OCIO_ConstProcessorRcPtr__** %20, float* %21), !dbg !843
  %24 = load float, float* %alpha, align 4, !dbg !844
  %25 = load float*, float** %pixel.addr, align 8, !dbg !845
  %arrayidx12 = getelementptr inbounds float, float* %25, i64 0, !dbg !845
  %26 = load float, float* %arrayidx12, align 4, !dbg !846
  %mul13 = fmul float %26, %24, !dbg !846
  store float %mul13, float* %arrayidx12, align 4, !dbg !846
  %27 = load float, float* %alpha, align 4, !dbg !847
  %28 = load float*, float** %pixel.addr, align 8, !dbg !848
  %arrayidx14 = getelementptr inbounds float, float* %28, i64 1, !dbg !848
  %29 = load float, float* %arrayidx14, align 4, !dbg !849
  %mul15 = fmul float %29, %27, !dbg !849
  store float %mul15, float* %arrayidx14, align 4, !dbg !849
  %30 = load float, float* %alpha, align 4, !dbg !850
  %31 = load float*, float** %pixel.addr, align 8, !dbg !851
  %arrayidx16 = getelementptr inbounds float, float* %31, i64 2, !dbg !851
  %32 = load float, float* %arrayidx16, align 4, !dbg !852
  %mul17 = fmul float %32, %30, !dbg !852
  store float %mul17, float* %arrayidx16, align 4, !dbg !852
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !853
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl16processorReleaseEPP26OCIO_ConstProcessorRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstProcessorRcPtr__** %0) unnamed_addr #0 align 2 !dbg !854 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !855, metadata !DIExpression()), !dbg !856
  store %struct.OCIO_ConstProcessorRcPtr__** %0, %struct.OCIO_ConstProcessorRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %.addr, metadata !857, metadata !DIExpression()), !dbg !858
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !859
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN12FallbackImpl17colorSpaceGetNameEPP27OCIO_ConstColorSpaceRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstColorSpaceRcPtr__** %cs) unnamed_addr #0 align 2 !dbg !860 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.FallbackImpl*, align 8
  %cs.addr = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !861, metadata !DIExpression()), !dbg !862
  store %struct.OCIO_ConstColorSpaceRcPtr__** %cs, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, metadata !863, metadata !DIExpression()), !dbg !864
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  %0 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8, !dbg !865
  %cmp = icmp eq %struct.OCIO_ConstColorSpaceRcPtr__** %0, inttoptr (i64 1 to %struct.OCIO_ConstColorSpaceRcPtr__**), !dbg !867
  br i1 %cmp, label %if.then, label %if.else, !dbg !868

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8** %retval, align 8, !dbg !869
  br label %return, !dbg !869

if.else:                                          ; preds = %entry
  %1 = load %struct.OCIO_ConstColorSpaceRcPtr__**, %struct.OCIO_ConstColorSpaceRcPtr__*** %cs.addr, align 8, !dbg !870
  %cmp2 = icmp eq %struct.OCIO_ConstColorSpaceRcPtr__** %1, inttoptr (i64 2 to %struct.OCIO_ConstColorSpaceRcPtr__**), !dbg !872
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !873

if.then3:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %retval, align 8, !dbg !874
  br label %return, !dbg !874

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !875
  br label %return, !dbg !875

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i8*, i8** %retval, align 8, !dbg !876
  ret i8* %2, !dbg !876
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN12FallbackImpl24colorSpaceGetDescriptionEPP27OCIO_ConstColorSpaceRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstColorSpaceRcPtr__** %0) unnamed_addr #0 align 2 !dbg !877 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !878, metadata !DIExpression()), !dbg !879
  store %struct.OCIO_ConstColorSpaceRcPtr__** %0, %struct.OCIO_ConstColorSpaceRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %.addr, metadata !880, metadata !DIExpression()), !dbg !881
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !882
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN12FallbackImpl19colorSpaceGetFamilyEPP27OCIO_ConstColorSpaceRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ConstColorSpaceRcPtr__** %0) unnamed_addr #0 align 2 !dbg !883 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ConstColorSpaceRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !884, metadata !DIExpression()), !dbg !885
  store %struct.OCIO_ConstColorSpaceRcPtr__** %0, %struct.OCIO_ConstColorSpaceRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstColorSpaceRcPtr__*** %.addr, metadata !886, metadata !DIExpression()), !dbg !887
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), !dbg !888
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.OCIO_DisplayTransformRcPtr__** @_ZN12FallbackImpl22createDisplayTransformEv(%class.FallbackImpl* %this) unnamed_addr #0 align 2 !dbg !889 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !890, metadata !DIExpression()), !dbg !891
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret %struct.OCIO_DisplayTransformRcPtr__** inttoptr (i64 1 to %struct.OCIO_DisplayTransformRcPtr__**), !dbg !892
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl38displayTransformSetInputColorSpaceNameEPP28OCIO_DisplayTransformRcPtr__PKc(%class.FallbackImpl* %this, %struct.OCIO_DisplayTransformRcPtr__** %0, i8* %1) unnamed_addr #0 align 2 !dbg !893 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %.addr1 = alloca i8*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !894, metadata !DIExpression()), !dbg !895
  store %struct.OCIO_DisplayTransformRcPtr__** %0, %struct.OCIO_DisplayTransformRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %.addr, metadata !896, metadata !DIExpression()), !dbg !897
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !898, metadata !DIExpression()), !dbg !899
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !900
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl26displayTransformSetDisplayEPP28OCIO_DisplayTransformRcPtr__PKc(%class.FallbackImpl* %this, %struct.OCIO_DisplayTransformRcPtr__** %0, i8* %1) unnamed_addr #0 align 2 !dbg !901 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %.addr1 = alloca i8*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !902, metadata !DIExpression()), !dbg !903
  store %struct.OCIO_DisplayTransformRcPtr__** %0, %struct.OCIO_DisplayTransformRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %.addr, metadata !904, metadata !DIExpression()), !dbg !905
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !906, metadata !DIExpression()), !dbg !907
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !908
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl23displayTransformSetViewEPP28OCIO_DisplayTransformRcPtr__PKc(%class.FallbackImpl* %this, %struct.OCIO_DisplayTransformRcPtr__** %0, i8* %1) unnamed_addr #0 align 2 !dbg !909 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %.addr1 = alloca i8*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !910, metadata !DIExpression()), !dbg !911
  store %struct.OCIO_DisplayTransformRcPtr__** %0, %struct.OCIO_DisplayTransformRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %.addr, metadata !912, metadata !DIExpression()), !dbg !913
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !914, metadata !DIExpression()), !dbg !915
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !916
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl28displayTransformSetDisplayCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_DisplayTransformRcPtr__** %0, %struct.OCIO_ConstTransformRcPtr__** %1) unnamed_addr #0 align 2 !dbg !917 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %.addr1 = alloca %struct.OCIO_ConstTransformRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !918, metadata !DIExpression()), !dbg !919
  store %struct.OCIO_DisplayTransformRcPtr__** %0, %struct.OCIO_DisplayTransformRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %.addr, metadata !920, metadata !DIExpression()), !dbg !921
  store %struct.OCIO_ConstTransformRcPtr__** %1, %struct.OCIO_ConstTransformRcPtr__*** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstTransformRcPtr__*** %.addr1, metadata !922, metadata !DIExpression()), !dbg !923
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !924
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl27displayTransformSetLinearCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_DisplayTransformRcPtr__** %0, %struct.OCIO_ConstTransformRcPtr__** %1) unnamed_addr #0 align 2 !dbg !925 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %.addr1 = alloca %struct.OCIO_ConstTransformRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !926, metadata !DIExpression()), !dbg !927
  store %struct.OCIO_DisplayTransformRcPtr__** %0, %struct.OCIO_DisplayTransformRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %.addr, metadata !928, metadata !DIExpression()), !dbg !929
  store %struct.OCIO_ConstTransformRcPtr__** %1, %struct.OCIO_ConstTransformRcPtr__*** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstTransformRcPtr__*** %.addr1, metadata !930, metadata !DIExpression()), !dbg !931
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !932
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl32displayTransformSetLooksOverrideEPP28OCIO_DisplayTransformRcPtr__PKc(%class.FallbackImpl* %this, %struct.OCIO_DisplayTransformRcPtr__** %0, i8* %1) unnamed_addr #0 align 2 !dbg !933 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %.addr1 = alloca i8*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !934, metadata !DIExpression()), !dbg !935
  store %struct.OCIO_DisplayTransformRcPtr__** %0, %struct.OCIO_DisplayTransformRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %.addr, metadata !936, metadata !DIExpression()), !dbg !937
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !938, metadata !DIExpression()), !dbg !939
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !940
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl39displayTransformSetLooksOverrideEnabledEPP28OCIO_DisplayTransformRcPtr__b(%class.FallbackImpl* %this, %struct.OCIO_DisplayTransformRcPtr__** %0, i1 zeroext %1) unnamed_addr #0 align 2 !dbg !941 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  %.addr1 = alloca i8, align 1
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !942, metadata !DIExpression()), !dbg !943
  store %struct.OCIO_DisplayTransformRcPtr__** %0, %struct.OCIO_DisplayTransformRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %.addr, metadata !944, metadata !DIExpression()), !dbg !945
  %frombool = zext i1 %1 to i8
  store i8 %frombool, i8* %.addr1, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr1, metadata !946, metadata !DIExpression()), !dbg !947
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !948
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl23displayTransformReleaseEPP28OCIO_DisplayTransformRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_DisplayTransformRcPtr__** %0) unnamed_addr #0 align 2 !dbg !949 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_DisplayTransformRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !950, metadata !DIExpression()), !dbg !951
  store %struct.OCIO_DisplayTransformRcPtr__** %0, %struct.OCIO_DisplayTransformRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_DisplayTransformRcPtr__*** %.addr, metadata !952, metadata !DIExpression()), !dbg !953
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !954
}

; Function Attrs: noinline uwtable
define dso_local %struct.OCIO_PackedImageDesc__** @_ZN12FallbackImpl26createOCIO_PackedImageDescEPfllllll(%class.FallbackImpl* %this, float* %data, i64 %width, i64 %height, i64 %numChannels, i64 %chanStrideBytes, i64 %xStrideBytes, i64 %yStrideBytes) unnamed_addr #3 align 2 !dbg !955 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %data.addr = alloca float*, align 8
  %width.addr = alloca i64, align 8
  %height.addr = alloca i64, align 8
  %numChannels.addr = alloca i64, align 8
  %chanStrideBytes.addr = alloca i64, align 8
  %xStrideBytes.addr = alloca i64, align 8
  %yStrideBytes.addr = alloca i64, align 8
  %desc = alloca %struct.OCIO_PackedImageDescription*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !956, metadata !DIExpression()), !dbg !957
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !958, metadata !DIExpression()), !dbg !959
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !960, metadata !DIExpression()), !dbg !961
  store i64 %height, i64* %height.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %height.addr, metadata !962, metadata !DIExpression()), !dbg !963
  store i64 %numChannels, i64* %numChannels.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %numChannels.addr, metadata !964, metadata !DIExpression()), !dbg !965
  store i64 %chanStrideBytes, i64* %chanStrideBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %chanStrideBytes.addr, metadata !966, metadata !DIExpression()), !dbg !967
  store i64 %xStrideBytes, i64* %xStrideBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %xStrideBytes.addr, metadata !968, metadata !DIExpression()), !dbg !969
  store i64 %yStrideBytes, i64* %yStrideBytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %yStrideBytes.addr, metadata !970, metadata !DIExpression()), !dbg !971
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_PackedImageDescription** %desc, metadata !972, metadata !DIExpression()), !dbg !973
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !974
  %call = call i8* %0(i64 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0)), !dbg !974
  %1 = bitcast i8* %call to %struct.OCIO_PackedImageDescription*, !dbg !975
  store %struct.OCIO_PackedImageDescription* %1, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !973
  %2 = load float*, float** %data.addr, align 8, !dbg !976
  %3 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !977
  %data2 = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %3, i32 0, i32 0, !dbg !978
  store float* %2, float** %data2, align 8, !dbg !979
  %4 = load i64, i64* %width.addr, align 8, !dbg !980
  %5 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !981
  %width3 = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %5, i32 0, i32 1, !dbg !982
  store i64 %4, i64* %width3, align 8, !dbg !983
  %6 = load i64, i64* %height.addr, align 8, !dbg !984
  %7 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !985
  %height4 = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %7, i32 0, i32 2, !dbg !986
  store i64 %6, i64* %height4, align 8, !dbg !987
  %8 = load i64, i64* %numChannels.addr, align 8, !dbg !988
  %9 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !989
  %numChannels5 = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %9, i32 0, i32 3, !dbg !990
  store i64 %8, i64* %numChannels5, align 8, !dbg !991
  %10 = load i64, i64* %chanStrideBytes.addr, align 8, !dbg !992
  %11 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !993
  %chanStrideBytes6 = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %11, i32 0, i32 4, !dbg !994
  store i64 %10, i64* %chanStrideBytes6, align 8, !dbg !995
  %12 = load i64, i64* %xStrideBytes.addr, align 8, !dbg !996
  %13 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !997
  %xStrideBytes7 = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %13, i32 0, i32 5, !dbg !998
  store i64 %12, i64* %xStrideBytes7, align 8, !dbg !999
  %14 = load i64, i64* %yStrideBytes.addr, align 8, !dbg !1000
  %15 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !1001
  %yStrideBytes8 = getelementptr inbounds %struct.OCIO_PackedImageDescription, %struct.OCIO_PackedImageDescription* %15, i32 0, i32 6, !dbg !1002
  store i64 %14, i64* %yStrideBytes8, align 8, !dbg !1003
  %16 = load %struct.OCIO_PackedImageDescription*, %struct.OCIO_PackedImageDescription** %desc, align 8, !dbg !1004
  %17 = bitcast %struct.OCIO_PackedImageDescription* %16 to %struct.OCIO_PackedImageDesc__**, !dbg !1005
  ret %struct.OCIO_PackedImageDesc__** %17, !dbg !1006
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12FallbackImpl27OCIO_PackedImageDescReleaseEPP22OCIO_PackedImageDesc__(%class.FallbackImpl* %this, %struct.OCIO_PackedImageDesc__** %id) unnamed_addr #3 align 2 !dbg !1007 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %id.addr = alloca %struct.OCIO_PackedImageDesc__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1008, metadata !DIExpression()), !dbg !1009
  store %struct.OCIO_PackedImageDesc__** %id, %struct.OCIO_PackedImageDesc__*** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_PackedImageDesc__*** %id.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1012
  %1 = load %struct.OCIO_PackedImageDesc__**, %struct.OCIO_PackedImageDesc__*** %id.addr, align 8, !dbg !1013
  %2 = bitcast %struct.OCIO_PackedImageDesc__** %1 to i8*, !dbg !1013
  call void %0(i8* %2), !dbg !1012
  ret void, !dbg !1014
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.OCIO_ExponentTransformRcPtr__** @_ZN12FallbackImpl23createExponentTransformEv(%class.FallbackImpl* %this) unnamed_addr #0 align 2 !dbg !1015 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret %struct.OCIO_ExponentTransformRcPtr__** inttoptr (i64 3 to %struct.OCIO_ExponentTransformRcPtr__**), !dbg !1018
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl25exponentTransformSetValueEPP29OCIO_ExponentTransformRcPtr__PKf(%class.FallbackImpl* %this, %struct.OCIO_ExponentTransformRcPtr__** %0, float* %1) unnamed_addr #0 align 2 !dbg !1019 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ExponentTransformRcPtr__**, align 8
  %.addr1 = alloca float*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  store %struct.OCIO_ExponentTransformRcPtr__** %0, %struct.OCIO_ExponentTransformRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ExponentTransformRcPtr__*** %.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  store float* %1, float** %.addr1, align 8
  call void @llvm.dbg.declare(metadata float** %.addr1, metadata !1024, metadata !DIExpression()), !dbg !1025
  %this2 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !1026
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl24exponentTransformReleaseEPP29OCIO_ExponentTransformRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_ExponentTransformRcPtr__** %0) unnamed_addr #0 align 2 !dbg !1027 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_ExponentTransformRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  store %struct.OCIO_ExponentTransformRcPtr__** %0, %struct.OCIO_ExponentTransformRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ExponentTransformRcPtr__*** %.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !1032
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.OCIO_MatrixTransformRcPtr__** @_ZN12FallbackImpl21createMatrixTransformEv(%class.FallbackImpl* %this) unnamed_addr #0 align 2 !dbg !1033 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret %struct.OCIO_MatrixTransformRcPtr__** inttoptr (i64 3 to %struct.OCIO_MatrixTransformRcPtr__**), !dbg !1036
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl23matrixTransformSetValueEPP27OCIO_MatrixTransformRcPtr__PKfS4_(%class.FallbackImpl* %this, %struct.OCIO_MatrixTransformRcPtr__** %0, float* %1, float* %2) unnamed_addr #0 align 2 !dbg !1037 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_MatrixTransformRcPtr__**, align 8
  %.addr1 = alloca float*, align 8
  %.addr2 = alloca float*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store %struct.OCIO_MatrixTransformRcPtr__** %0, %struct.OCIO_MatrixTransformRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_MatrixTransformRcPtr__*** %.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  store float* %1, float** %.addr1, align 8
  call void @llvm.dbg.declare(metadata float** %.addr1, metadata !1042, metadata !DIExpression()), !dbg !1043
  store float* %2, float** %.addr2, align 8
  call void @llvm.dbg.declare(metadata float** %.addr2, metadata !1044, metadata !DIExpression()), !dbg !1045
  %this3 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !1046
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl22matrixTransformReleaseEPP27OCIO_MatrixTransformRcPtr__(%class.FallbackImpl* %this, %struct.OCIO_MatrixTransformRcPtr__** %0) unnamed_addr #0 align 2 !dbg !1047 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_MatrixTransformRcPtr__**, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  store %struct.OCIO_MatrixTransformRcPtr__** %0, %struct.OCIO_MatrixTransformRcPtr__*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_MatrixTransformRcPtr__*** %.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !1052
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl20matrixTransformScaleEPfS0_PKf(%class.FallbackImpl* %this, float* %0, float* %1, float* %2) unnamed_addr #0 align 2 !dbg !1053 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca float*, align 8
  %.addr1 = alloca float*, align 8
  %.addr2 = alloca float*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store float* %0, float** %.addr, align 8
  call void @llvm.dbg.declare(metadata float** %.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  store float* %1, float** %.addr1, align 8
  call void @llvm.dbg.declare(metadata float** %.addr1, metadata !1058, metadata !DIExpression()), !dbg !1059
  store float* %2, float** %.addr2, align 8
  call void @llvm.dbg.declare(metadata float** %.addr2, metadata !1060, metadata !DIExpression()), !dbg !1061
  %this3 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !1062
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN12FallbackImpl15supportGLSLDrawEv(%class.FallbackImpl* %this) unnamed_addr #0 align 2 !dbg !1063 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i1 false, !dbg !1066
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN12FallbackImpl13setupGLSLDrawEPP18OCIO_GLSLDrawStatePP26OCIO_ConstProcessorRcPtr__P25OCIO_CurveMappingSettingsfb(%class.FallbackImpl* %this, %struct.OCIO_GLSLDrawState** %0, %struct.OCIO_ConstProcessorRcPtr__** %1, %struct.OCIO_CurveMappingSettings* %2, float %3, i1 zeroext %4) unnamed_addr #0 align 2 !dbg !1067 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_GLSLDrawState**, align 8
  %.addr1 = alloca %struct.OCIO_ConstProcessorRcPtr__**, align 8
  %.addr2 = alloca %struct.OCIO_CurveMappingSettings*, align 8
  %.addr3 = alloca float, align 4
  %.addr4 = alloca i8, align 1
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store %struct.OCIO_GLSLDrawState** %0, %struct.OCIO_GLSLDrawState*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_GLSLDrawState*** %.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  store %struct.OCIO_ConstProcessorRcPtr__** %1, %struct.OCIO_ConstProcessorRcPtr__*** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_ConstProcessorRcPtr__*** %.addr1, metadata !1072, metadata !DIExpression()), !dbg !1073
  store %struct.OCIO_CurveMappingSettings* %2, %struct.OCIO_CurveMappingSettings** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_CurveMappingSettings** %.addr2, metadata !1074, metadata !DIExpression()), !dbg !1075
  store float %3, float* %.addr3, align 4
  call void @llvm.dbg.declare(metadata float* %.addr3, metadata !1076, metadata !DIExpression()), !dbg !1077
  %frombool = zext i1 %4 to i8
  store i8 %frombool, i8* %.addr4, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr4, metadata !1078, metadata !DIExpression()), !dbg !1079
  %this5 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i1 false, !dbg !1080
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl14finishGLSLDrawEP18OCIO_GLSLDrawState(%class.FallbackImpl* %this, %struct.OCIO_GLSLDrawState* %0) unnamed_addr #0 align 2 !dbg !1081 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_GLSLDrawState*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1082, metadata !DIExpression()), !dbg !1083
  store %struct.OCIO_GLSLDrawState* %0, %struct.OCIO_GLSLDrawState** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_GLSLDrawState** %.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !1086
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12FallbackImpl11freeGLStateEP18OCIO_GLSLDrawState(%class.FallbackImpl* %this, %struct.OCIO_GLSLDrawState* %0) unnamed_addr #0 align 2 !dbg !1087 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  %.addr = alloca %struct.OCIO_GLSLDrawState*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store %struct.OCIO_GLSLDrawState* %0, %struct.OCIO_GLSLDrawState** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OCIO_GLSLDrawState** %.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret void, !dbg !1092
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN12FallbackImpl16getVersionStringEv(%class.FallbackImpl* %this) unnamed_addr #0 align 2 !dbg !1093 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), !dbg !1096
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN12FallbackImpl13getVersionHexEv(%class.FallbackImpl* %this) unnamed_addr #0 align 2 !dbg !1097 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  ret i32 0, !dbg !1100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12FallbackImplD2Ev(%class.FallbackImpl* %this) unnamed_addr #0 comdat align 2 !dbg !1101 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  %0 = bitcast %class.FallbackImpl* %this1 to %class.IOCIOImpl*, !dbg !1105
  call void @_ZN9IOCIOImplD2Ev(%class.IOCIOImpl* %0) #7, !dbg !1105
  ret void, !dbg !1107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12FallbackImplD0Ev(%class.FallbackImpl* %this) unnamed_addr #0 comdat align 2 !dbg !1108 {
entry:
  %this.addr = alloca %class.FallbackImpl*, align 8
  store %class.FallbackImpl* %this, %class.FallbackImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FallbackImpl** %this.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  %this1 = load %class.FallbackImpl*, %class.FallbackImpl** %this.addr, align 8
  call void @_ZN12FallbackImplD2Ev(%class.FallbackImpl* %this1) #7, !dbg !1111
  %0 = bitcast %class.FallbackImpl* %this1 to i8*, !dbg !1111
  call void @_ZdlPv(i8* %0) #8, !dbg !1111
  ret void, !dbg !1111
}

declare dso_local float @linearrgb_to_srgb(float) #4

declare dso_local float @srgb_to_linearrgb(float) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9IOCIOImplD2Ev(%class.IOCIOImpl* %this) unnamed_addr #0 comdat align 2 !dbg !1112 {
entry:
  %this.addr = alloca %class.IOCIOImpl*, align 8
  store %class.IOCIOImpl* %this, %class.IOCIOImpl** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.IOCIOImpl** %this.addr, metadata !1117, metadata !DIExpression()), !dbg !1119
  %this1 = load %class.IOCIOImpl*, %class.IOCIOImpl** %this.addr, align 8
  ret void, !dbg !1120
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48, !49}
!llvm.ident = !{!50}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/opencolorio/fallback_impl.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !9, !13, !17, !31, !35, !39, !43}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_ConstConfigRcPtr", file: !6, line: 46, baseType: !7)
!6 = !DIFile(filename: "blender/intern/opencolorio/ocio_capi.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstConfigRcPtr__", file: !6, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS23OCIO_ConstConfigRcPtr__")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_ConstColorSpaceRcPtr", file: !6, line: 47, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstColorSpaceRcPtr__", file: !6, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS27OCIO_ConstColorSpaceRcPtr__")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_ConstProcessorRcPtr", file: !6, line: 48, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstProcessorRcPtr__", file: !6, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS26OCIO_ConstProcessorRcPtr__")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_PackedImageDescription", file: !1, line: 50, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_PackedImageDescription", file: !1, line: 42, size: 448, flags: DIFlagTypePassByValue, elements: !20, identifier: "_ZTS27OCIO_PackedImageDescription")
!20 = !{!21, !24, !26, !27, !28, !29, !30}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !19, file: !1, line: 43, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !19, file: !1, line: 44, baseType: !25, size: 64, offset: 64)
!25 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !19, file: !1, line: 45, baseType: !25, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "numChannels", scope: !19, file: !1, line: 46, baseType: !25, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "chanStrideBytes", scope: !19, file: !1, line: 47, baseType: !25, size: 64, offset: 256)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "xStrideBytes", scope: !19, file: !1, line: 48, baseType: !25, size: 64, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "yStrideBytes", scope: !19, file: !1, line: 49, baseType: !25, size: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_DisplayTransformRcPtr", file: !6, line: 51, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_DisplayTransformRcPtr__", file: !6, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS28OCIO_DisplayTransformRcPtr__")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_PackedImageDesc", file: !6, line: 50, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_PackedImageDesc__", file: !6, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTS22OCIO_PackedImageDesc__")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_ExponentTransformRcPtr", file: !6, line: 53, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ExponentTransformRcPtr__", file: !6, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS29OCIO_ExponentTransformRcPtr__")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_MatrixTransformRcPtr", file: !6, line: 54, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_MatrixTransformRcPtr__", file: !6, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS27OCIO_MatrixTransformRcPtr__")
!47 = !{i32 7, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!51 = distinct !DISubprogram(name: "getCurrentConfig", linkageName: "_ZN12FallbackImpl16getCurrentConfigEv", scope: !52, file: !1, line: 52, type: !62, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !2)
!52 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FallbackImpl", file: !53, line: 118, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !54, vtableHolder: !56)
!53 = !DIFile(filename: "blender/intern/opencolorio/ocio_impl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !{!55, !57, !61, !64, !69, !70, !76, !79, !83, !86, !89, !92, !95, !96, !99, !102, !103, !104, !107, !108, !111, !114, !115, !116, !123, !126, !129, !132, !139, !142, !143, !146, !147, !148, !151, !154, !155, !156, !159, !162, !163, !164, !167, !168, !169, !173, !176, !179, !182, !185, !190, !193, !196, !199, !202, !205, !208, !217, !220, !221, !224}
!55 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !52, baseType: !56, flags: DIFlagPublic, extraData: i32 0)
!56 = !DICompositeType(tag: DW_TAG_class_type, name: "IOCIOImpl", file: !53, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTS9IOCIOImpl")
!57 = !DISubprogram(name: "FallbackImpl", scope: !52, file: !53, line: 120, type: !58, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!61 = !DISubprogram(name: "getCurrentConfig", linkageName: "_ZN12FallbackImpl16getCurrentConfigEv", scope: !52, file: !53, line: 122, type: !62, scopeLine: 122, containingType: !52, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!62 = !DISubroutineType(types: !63)
!63 = !{!4, !60}
!64 = !DISubprogram(name: "setCurrentConfig", linkageName: "_ZN12FallbackImpl16setCurrentConfigEPKP23OCIO_ConstConfigRcPtr__", scope: !52, file: !53, line: 123, type: !65, scopeLine: 123, containingType: !52, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !60, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!69 = !DISubprogram(name: "configCreateFromEnv", linkageName: "_ZN12FallbackImpl19configCreateFromEnvEv", scope: !52, file: !53, line: 125, type: !62, scopeLine: 125, containingType: !52, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubprogram(name: "configCreateFromFile", linkageName: "_ZN12FallbackImpl20configCreateFromFileEPKc", scope: !52, file: !53, line: 126, type: !71, scopeLine: 126, containingType: !52, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!71 = !DISubroutineType(types: !72)
!72 = !{!4, !60, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!76 = !DISubprogram(name: "configRelease", linkageName: "_ZN12FallbackImpl13configReleaseEPP23OCIO_ConstConfigRcPtr__", scope: !52, file: !53, line: 128, type: !77, scopeLine: 128, containingType: !52, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !60, !4}
!79 = !DISubprogram(name: "configGetNumColorSpaces", linkageName: "_ZN12FallbackImpl23configGetNumColorSpacesEPP23OCIO_ConstConfigRcPtr__", scope: !52, file: !53, line: 130, type: !80, scopeLine: 130, containingType: !52, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !60, !4}
!82 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!83 = !DISubprogram(name: "configGetColorSpaceNameByIndex", linkageName: "_ZN12FallbackImpl30configGetColorSpaceNameByIndexEPP23OCIO_ConstConfigRcPtr__i", scope: !52, file: !53, line: 131, type: !84, scopeLine: 131, containingType: !52, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubroutineType(types: !85)
!85 = !{!73, !60, !4, !82}
!86 = !DISubprogram(name: "configGetColorSpace", linkageName: "_ZN12FallbackImpl19configGetColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc", scope: !52, file: !53, line: 132, type: !87, scopeLine: 132, containingType: !52, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubroutineType(types: !88)
!88 = !{!9, !60, !4, !73}
!89 = !DISubprogram(name: "configGetIndexForColorSpace", linkageName: "_ZN12FallbackImpl27configGetIndexForColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc", scope: !52, file: !53, line: 133, type: !90, scopeLine: 133, containingType: !52, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!90 = !DISubroutineType(types: !91)
!91 = !{!82, !60, !4, !73}
!92 = !DISubprogram(name: "colorSpaceIsInvertible", linkageName: "_ZN12FallbackImpl22colorSpaceIsInvertibleEPP27OCIO_ConstColorSpaceRcPtr__", scope: !52, file: !53, line: 135, type: !93, scopeLine: 135, containingType: !52, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubroutineType(types: !94)
!94 = !{!82, !60, !9}
!95 = !DISubprogram(name: "colorSpaceIsData", linkageName: "_ZN12FallbackImpl16colorSpaceIsDataEPP27OCIO_ConstColorSpaceRcPtr__", scope: !52, file: !53, line: 136, type: !93, scopeLine: 136, containingType: !52, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!96 = !DISubprogram(name: "colorSpaceRelease", linkageName: "_ZN12FallbackImpl17colorSpaceReleaseEPP27OCIO_ConstColorSpaceRcPtr__", scope: !52, file: !53, line: 138, type: !97, scopeLine: 138, containingType: !52, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !60, !9}
!99 = !DISubprogram(name: "configGetDefaultDisplay", linkageName: "_ZN12FallbackImpl23configGetDefaultDisplayEPP23OCIO_ConstConfigRcPtr__", scope: !52, file: !53, line: 140, type: !100, scopeLine: 140, containingType: !52, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!100 = !DISubroutineType(types: !101)
!101 = !{!73, !60, !4}
!102 = !DISubprogram(name: "configGetNumDisplays", linkageName: "_ZN12FallbackImpl20configGetNumDisplaysEPP23OCIO_ConstConfigRcPtr__", scope: !52, file: !53, line: 141, type: !80, scopeLine: 141, containingType: !52, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!103 = !DISubprogram(name: "configGetDisplay", linkageName: "_ZN12FallbackImpl16configGetDisplayEPP23OCIO_ConstConfigRcPtr__i", scope: !52, file: !53, line: 142, type: !84, scopeLine: 142, containingType: !52, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!104 = !DISubprogram(name: "configGetDefaultView", linkageName: "_ZN12FallbackImpl20configGetDefaultViewEPP23OCIO_ConstConfigRcPtr__PKc", scope: !52, file: !53, line: 143, type: !105, scopeLine: 143, containingType: !52, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!105 = !DISubroutineType(types: !106)
!106 = !{!73, !60, !4, !73}
!107 = !DISubprogram(name: "configGetNumViews", linkageName: "_ZN12FallbackImpl17configGetNumViewsEPP23OCIO_ConstConfigRcPtr__PKc", scope: !52, file: !53, line: 144, type: !90, scopeLine: 144, containingType: !52, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!108 = !DISubprogram(name: "configGetView", linkageName: "_ZN12FallbackImpl13configGetViewEPP23OCIO_ConstConfigRcPtr__PKci", scope: !52, file: !53, line: 145, type: !109, scopeLine: 145, containingType: !52, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!109 = !DISubroutineType(types: !110)
!110 = !{!73, !60, !4, !73, !82}
!111 = !DISubprogram(name: "configGetDisplayColorSpaceName", linkageName: "_ZN12FallbackImpl30configGetDisplayColorSpaceNameEPP23OCIO_ConstConfigRcPtr__PKcS4_", scope: !52, file: !53, line: 146, type: !112, scopeLine: 146, containingType: !52, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!112 = !DISubroutineType(types: !113)
!113 = !{!73, !60, !4, !73, !73}
!114 = !DISubprogram(name: "configGetNumLooks", linkageName: "_ZN12FallbackImpl17configGetNumLooksEPP23OCIO_ConstConfigRcPtr__", scope: !52, file: !53, line: 148, type: !80, scopeLine: 148, containingType: !52, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!115 = !DISubprogram(name: "configGetLookNameByIndex", linkageName: "_ZN12FallbackImpl24configGetLookNameByIndexEPP23OCIO_ConstConfigRcPtr__i", scope: !52, file: !53, line: 149, type: !84, scopeLine: 149, containingType: !52, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!116 = !DISubprogram(name: "configGetLook", linkageName: "_ZN12FallbackImpl13configGetLookEPP23OCIO_ConstConfigRcPtr__PKc", scope: !52, file: !53, line: 150, type: !117, scopeLine: 150, containingType: !52, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !60, !4, !73}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_ConstLookRcPtr", file: !6, line: 55, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstLookRcPtr__", file: !6, line: 55, flags: DIFlagFwdDecl, identifier: "_ZTS21OCIO_ConstLookRcPtr__")
!123 = !DISubprogram(name: "lookGetProcessSpace", linkageName: "_ZN12FallbackImpl19lookGetProcessSpaceEPP21OCIO_ConstLookRcPtr__", scope: !52, file: !53, line: 152, type: !124, scopeLine: 152, containingType: !52, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!124 = !DISubroutineType(types: !125)
!125 = !{!73, !60, !119}
!126 = !DISubprogram(name: "lookRelease", linkageName: "_ZN12FallbackImpl11lookReleaseEPP21OCIO_ConstLookRcPtr__", scope: !52, file: !53, line: 153, type: !127, scopeLine: 153, containingType: !52, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !60, !119}
!129 = !DISubprogram(name: "configGetProcessorWithNames", linkageName: "_ZN12FallbackImpl27configGetProcessorWithNamesEPP23OCIO_ConstConfigRcPtr__PKcS4_", scope: !52, file: !53, line: 155, type: !130, scopeLine: 155, containingType: !52, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!130 = !DISubroutineType(types: !131)
!131 = !{!13, !60, !4, !73, !73}
!132 = !DISubprogram(name: "configGetProcessor", linkageName: "_ZN12FallbackImpl18configGetProcessorEPP23OCIO_ConstConfigRcPtr__PP26OCIO_ConstTransformRcPtr__", scope: !52, file: !53, line: 156, type: !133, scopeLine: 156, containingType: !52, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!133 = !DISubroutineType(types: !134)
!134 = !{!13, !60, !4, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_ConstTransformRcPtr", file: !6, line: 52, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstTransformRcPtr__", file: !6, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS26OCIO_ConstTransformRcPtr__")
!139 = !DISubprogram(name: "processorApply", linkageName: "_ZN12FallbackImpl14processorApplyEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__", scope: !52, file: !53, line: 158, type: !140, scopeLine: 158, containingType: !52, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !60, !13, !35}
!142 = !DISubprogram(name: "processorApply_predivide", linkageName: "_ZN12FallbackImpl24processorApply_predivideEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__", scope: !52, file: !53, line: 159, type: !140, scopeLine: 159, containingType: !52, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!143 = !DISubprogram(name: "processorApplyRGB", linkageName: "_ZN12FallbackImpl17processorApplyRGBEPP26OCIO_ConstProcessorRcPtr__Pf", scope: !52, file: !53, line: 160, type: !144, scopeLine: 160, containingType: !52, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !60, !13, !22}
!146 = !DISubprogram(name: "processorApplyRGBA", linkageName: "_ZN12FallbackImpl18processorApplyRGBAEPP26OCIO_ConstProcessorRcPtr__Pf", scope: !52, file: !53, line: 161, type: !144, scopeLine: 161, containingType: !52, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!147 = !DISubprogram(name: "processorApplyRGBA_predivide", linkageName: "_ZN12FallbackImpl28processorApplyRGBA_predivideEPP26OCIO_ConstProcessorRcPtr__Pf", scope: !52, file: !53, line: 162, type: !144, scopeLine: 162, containingType: !52, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!148 = !DISubprogram(name: "processorRelease", linkageName: "_ZN12FallbackImpl16processorReleaseEPP26OCIO_ConstProcessorRcPtr__", scope: !52, file: !53, line: 164, type: !149, scopeLine: 164, containingType: !52, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !60, !13}
!151 = !DISubprogram(name: "colorSpaceGetName", linkageName: "_ZN12FallbackImpl17colorSpaceGetNameEPP27OCIO_ConstColorSpaceRcPtr__", scope: !52, file: !53, line: 166, type: !152, scopeLine: 166, containingType: !52, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!152 = !DISubroutineType(types: !153)
!153 = !{!73, !60, !9}
!154 = !DISubprogram(name: "colorSpaceGetDescription", linkageName: "_ZN12FallbackImpl24colorSpaceGetDescriptionEPP27OCIO_ConstColorSpaceRcPtr__", scope: !52, file: !53, line: 167, type: !152, scopeLine: 167, containingType: !52, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!155 = !DISubprogram(name: "colorSpaceGetFamily", linkageName: "_ZN12FallbackImpl19colorSpaceGetFamilyEPP27OCIO_ConstColorSpaceRcPtr__", scope: !52, file: !53, line: 168, type: !152, scopeLine: 168, containingType: !52, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!156 = !DISubprogram(name: "createDisplayTransform", linkageName: "_ZN12FallbackImpl22createDisplayTransformEv", scope: !52, file: !53, line: 170, type: !157, scopeLine: 170, containingType: !52, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!157 = !DISubroutineType(types: !158)
!158 = !{!31, !60}
!159 = !DISubprogram(name: "displayTransformSetInputColorSpaceName", linkageName: "_ZN12FallbackImpl38displayTransformSetInputColorSpaceNameEPP28OCIO_DisplayTransformRcPtr__PKc", scope: !52, file: !53, line: 171, type: !160, scopeLine: 171, containingType: !52, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !60, !31, !73}
!162 = !DISubprogram(name: "displayTransformSetDisplay", linkageName: "_ZN12FallbackImpl26displayTransformSetDisplayEPP28OCIO_DisplayTransformRcPtr__PKc", scope: !52, file: !53, line: 172, type: !160, scopeLine: 172, containingType: !52, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!163 = !DISubprogram(name: "displayTransformSetView", linkageName: "_ZN12FallbackImpl23displayTransformSetViewEPP28OCIO_DisplayTransformRcPtr__PKc", scope: !52, file: !53, line: 173, type: !160, scopeLine: 173, containingType: !52, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!164 = !DISubprogram(name: "displayTransformSetDisplayCC", linkageName: "_ZN12FallbackImpl28displayTransformSetDisplayCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__", scope: !52, file: !53, line: 174, type: !165, scopeLine: 174, containingType: !52, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !60, !31, !135}
!167 = !DISubprogram(name: "displayTransformSetLinearCC", linkageName: "_ZN12FallbackImpl27displayTransformSetLinearCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__", scope: !52, file: !53, line: 175, type: !165, scopeLine: 175, containingType: !52, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!168 = !DISubprogram(name: "displayTransformSetLooksOverride", linkageName: "_ZN12FallbackImpl32displayTransformSetLooksOverrideEPP28OCIO_DisplayTransformRcPtr__PKc", scope: !52, file: !53, line: 176, type: !160, scopeLine: 176, containingType: !52, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!169 = !DISubprogram(name: "displayTransformSetLooksOverrideEnabled", linkageName: "_ZN12FallbackImpl39displayTransformSetLooksOverrideEnabledEPP28OCIO_DisplayTransformRcPtr__b", scope: !52, file: !53, line: 177, type: !170, scopeLine: 177, containingType: !52, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !60, !31, !172}
!172 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!173 = !DISubprogram(name: "displayTransformRelease", linkageName: "_ZN12FallbackImpl23displayTransformReleaseEPP28OCIO_DisplayTransformRcPtr__", scope: !52, file: !53, line: 178, type: !174, scopeLine: 178, containingType: !52, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !60, !31}
!176 = !DISubprogram(name: "createOCIO_PackedImageDesc", linkageName: "_ZN12FallbackImpl26createOCIO_PackedImageDescEPfllllll", scope: !52, file: !53, line: 180, type: !177, scopeLine: 180, containingType: !52, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!177 = !DISubroutineType(types: !178)
!178 = !{!35, !60, !22, !25, !25, !25, !25, !25, !25}
!179 = !DISubprogram(name: "OCIO_PackedImageDescRelease", linkageName: "_ZN12FallbackImpl27OCIO_PackedImageDescReleaseEPP22OCIO_PackedImageDesc__", scope: !52, file: !53, line: 183, type: !180, scopeLine: 183, containingType: !52, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !60, !35}
!182 = !DISubprogram(name: "createExponentTransform", linkageName: "_ZN12FallbackImpl23createExponentTransformEv", scope: !52, file: !53, line: 185, type: !183, scopeLine: 185, containingType: !52, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!183 = !DISubroutineType(types: !184)
!184 = !{!39, !60}
!185 = !DISubprogram(name: "exponentTransformSetValue", linkageName: "_ZN12FallbackImpl25exponentTransformSetValueEPP29OCIO_ExponentTransformRcPtr__PKf", scope: !52, file: !53, line: 186, type: !186, scopeLine: 186, containingType: !52, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !60, !39, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!190 = !DISubprogram(name: "exponentTransformRelease", linkageName: "_ZN12FallbackImpl24exponentTransformReleaseEPP29OCIO_ExponentTransformRcPtr__", scope: !52, file: !53, line: 187, type: !191, scopeLine: 187, containingType: !52, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !60, !39}
!193 = !DISubprogram(name: "createMatrixTransform", linkageName: "_ZN12FallbackImpl21createMatrixTransformEv", scope: !52, file: !53, line: 189, type: !194, scopeLine: 189, containingType: !52, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!194 = !DISubroutineType(types: !195)
!195 = !{!43, !60}
!196 = !DISubprogram(name: "matrixTransformSetValue", linkageName: "_ZN12FallbackImpl23matrixTransformSetValueEPP27OCIO_MatrixTransformRcPtr__PKfS4_", scope: !52, file: !53, line: 190, type: !197, scopeLine: 190, containingType: !52, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !60, !43, !188, !188}
!199 = !DISubprogram(name: "matrixTransformRelease", linkageName: "_ZN12FallbackImpl22matrixTransformReleaseEPP27OCIO_MatrixTransformRcPtr__", scope: !52, file: !53, line: 191, type: !200, scopeLine: 191, containingType: !52, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !60, !43}
!202 = !DISubprogram(name: "matrixTransformScale", linkageName: "_ZN12FallbackImpl20matrixTransformScaleEPfS0_PKf", scope: !52, file: !53, line: 193, type: !203, scopeLine: 193, containingType: !52, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !60, !22, !22, !188}
!205 = !DISubprogram(name: "supportGLSLDraw", linkageName: "_ZN12FallbackImpl15supportGLSLDrawEv", scope: !52, file: !53, line: 195, type: !206, scopeLine: 195, containingType: !52, virtualIndex: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!206 = !DISubroutineType(types: !207)
!207 = !{!172, !60}
!208 = !DISubprogram(name: "setupGLSLDraw", linkageName: "_ZN12FallbackImpl13setupGLSLDrawEPP18OCIO_GLSLDrawStatePP26OCIO_ConstProcessorRcPtr__P25OCIO_CurveMappingSettingsfb", scope: !52, file: !53, line: 196, type: !209, scopeLine: 196, containingType: !52, virtualIndex: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!209 = !DISubroutineType(types: !210)
!210 = !{!172, !60, !211, !13, !214, !23, !172}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_GLSLDrawState", file: !6, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTS18OCIO_GLSLDrawState")
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "OCIO_CurveMappingSettings", file: !6, line: 111, baseType: !216)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_CurveMappingSettings", file: !6, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTS25OCIO_CurveMappingSettings")
!217 = !DISubprogram(name: "finishGLSLDraw", linkageName: "_ZN12FallbackImpl14finishGLSLDrawEP18OCIO_GLSLDrawState", scope: !52, file: !53, line: 198, type: !218, scopeLine: 198, containingType: !52, virtualIndex: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !60, !212}
!220 = !DISubprogram(name: "freeGLState", linkageName: "_ZN12FallbackImpl11freeGLStateEP18OCIO_GLSLDrawState", scope: !52, file: !53, line: 199, type: !218, scopeLine: 199, containingType: !52, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!221 = !DISubprogram(name: "getVersionString", linkageName: "_ZN12FallbackImpl16getVersionStringEv", scope: !52, file: !53, line: 201, type: !222, scopeLine: 201, containingType: !52, virtualIndex: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!222 = !DISubroutineType(types: !223)
!223 = !{!73, !60}
!224 = !DISubprogram(name: "getVersionHex", linkageName: "_ZN12FallbackImpl13getVersionHexEv", scope: !52, file: !53, line: 202, type: !225, scopeLine: 202, containingType: !52, virtualIndex: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!225 = !DISubroutineType(types: !226)
!226 = !{!82, !60}
!227 = !DILocalVariable(name: "this", arg: 1, scope: !51, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!229 = !DILocation(line: 0, scope: !51)
!230 = !DILocation(line: 54, column: 2, scope: !51)
!231 = distinct !DISubprogram(name: "setCurrentConfig", linkageName: "_ZN12FallbackImpl16setCurrentConfigEPKP23OCIO_ConstConfigRcPtr__", scope: !52, file: !1, line: 57, type: !65, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !2)
!232 = !DILocalVariable(name: "this", arg: 1, scope: !231, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DILocation(line: 0, scope: !231)
!234 = !DILocalVariable(arg: 2, scope: !231, file: !1, line: 57, type: !67)
!235 = !DILocation(line: 57, column: 77, scope: !231)
!236 = !DILocation(line: 59, column: 1, scope: !231)
!237 = distinct !DISubprogram(name: "configCreateFromEnv", linkageName: "_ZN12FallbackImpl19configCreateFromEnvEv", scope: !52, file: !1, line: 61, type: !62, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !2)
!238 = !DILocalVariable(name: "this", arg: 1, scope: !237, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!239 = !DILocation(line: 0, scope: !237)
!240 = !DILocation(line: 63, column: 2, scope: !237)
!241 = distinct !DISubprogram(name: "configCreateFromFile", linkageName: "_ZN12FallbackImpl20configCreateFromFileEPKc", scope: !52, file: !1, line: 66, type: !71, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !2)
!242 = !DILocalVariable(name: "this", arg: 1, scope: !241, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DILocation(line: 0, scope: !241)
!244 = !DILocalVariable(arg: 2, scope: !241, file: !1, line: 66, type: !73)
!245 = !DILocation(line: 66, column: 84, scope: !241)
!246 = !DILocation(line: 68, column: 2, scope: !241)
!247 = distinct !DISubprogram(name: "configRelease", linkageName: "_ZN12FallbackImpl13configReleaseEPP23OCIO_ConstConfigRcPtr__", scope: !52, file: !1, line: 71, type: !77, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !76, retainedNodes: !2)
!248 = !DILocalVariable(name: "this", arg: 1, scope: !247, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DILocation(line: 0, scope: !247)
!250 = !DILocalVariable(arg: 2, scope: !247, file: !1, line: 71, type: !4)
!251 = !DILocation(line: 71, column: 68, scope: !247)
!252 = !DILocation(line: 73, column: 1, scope: !247)
!253 = distinct !DISubprogram(name: "configGetNumColorSpaces", linkageName: "_ZN12FallbackImpl23configGetNumColorSpacesEPP23OCIO_ConstConfigRcPtr__", scope: !52, file: !1, line: 75, type: !80, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !2)
!254 = !DILocalVariable(name: "this", arg: 1, scope: !253, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DILocation(line: 0, scope: !253)
!256 = !DILocalVariable(arg: 2, scope: !253, file: !1, line: 75, type: !4)
!257 = !DILocation(line: 75, column: 77, scope: !253)
!258 = !DILocation(line: 77, column: 2, scope: !253)
!259 = distinct !DISubprogram(name: "configGetColorSpaceNameByIndex", linkageName: "_ZN12FallbackImpl30configGetColorSpaceNameByIndexEPP23OCIO_ConstConfigRcPtr__i", scope: !52, file: !1, line: 80, type: !84, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !2)
!260 = !DILocalVariable(name: "this", arg: 1, scope: !259, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DILocation(line: 0, scope: !259)
!262 = !DILocalVariable(arg: 2, scope: !259, file: !1, line: 80, type: !4)
!263 = !DILocation(line: 80, column: 92, scope: !259)
!264 = !DILocalVariable(name: "index", arg: 3, scope: !259, file: !1, line: 80, type: !82)
!265 = !DILocation(line: 80, column: 98, scope: !259)
!266 = !DILocation(line: 82, column: 6, scope: !267)
!267 = distinct !DILexicalBlock(scope: !259, file: !1, line: 82, column: 6)
!268 = !DILocation(line: 82, column: 12, scope: !267)
!269 = !DILocation(line: 82, column: 6, scope: !259)
!270 = !DILocation(line: 83, column: 3, scope: !267)
!271 = !DILocation(line: 84, column: 11, scope: !272)
!272 = distinct !DILexicalBlock(scope: !267, file: !1, line: 84, column: 11)
!273 = !DILocation(line: 84, column: 17, scope: !272)
!274 = !DILocation(line: 84, column: 11, scope: !267)
!275 = !DILocation(line: 85, column: 3, scope: !272)
!276 = !DILocation(line: 87, column: 2, scope: !259)
!277 = !DILocation(line: 88, column: 1, scope: !259)
!278 = distinct !DISubprogram(name: "configGetColorSpace", linkageName: "_ZN12FallbackImpl19configGetColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc", scope: !52, file: !1, line: 90, type: !87, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !2)
!279 = !DILocalVariable(name: "this", arg: 1, scope: !278, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!280 = !DILocation(line: 0, scope: !278)
!281 = !DILocalVariable(arg: 2, scope: !278, file: !1, line: 90, type: !4)
!282 = !DILocation(line: 90, column: 96, scope: !278)
!283 = !DILocalVariable(name: "name", arg: 3, scope: !278, file: !1, line: 90, type: !73)
!284 = !DILocation(line: 90, column: 110, scope: !278)
!285 = !DILocation(line: 92, column: 13, scope: !286)
!286 = distinct !DILexicalBlock(scope: !278, file: !1, line: 92, column: 6)
!287 = !DILocation(line: 92, column: 6, scope: !286)
!288 = !DILocation(line: 92, column: 35, scope: !286)
!289 = !DILocation(line: 92, column: 6, scope: !278)
!290 = !DILocation(line: 93, column: 3, scope: !286)
!291 = !DILocation(line: 94, column: 18, scope: !292)
!292 = distinct !DILexicalBlock(scope: !286, file: !1, line: 94, column: 11)
!293 = !DILocation(line: 94, column: 11, scope: !292)
!294 = !DILocation(line: 94, column: 41, scope: !292)
!295 = !DILocation(line: 94, column: 11, scope: !286)
!296 = !DILocation(line: 95, column: 3, scope: !292)
!297 = !DILocation(line: 96, column: 18, scope: !298)
!298 = distinct !DILexicalBlock(scope: !292, file: !1, line: 96, column: 11)
!299 = !DILocation(line: 96, column: 11, scope: !298)
!300 = !DILocation(line: 96, column: 41, scope: !298)
!301 = !DILocation(line: 96, column: 11, scope: !292)
!302 = !DILocation(line: 97, column: 3, scope: !298)
!303 = !DILocation(line: 98, column: 18, scope: !304)
!304 = distinct !DILexicalBlock(scope: !298, file: !1, line: 98, column: 11)
!305 = !DILocation(line: 98, column: 11, scope: !304)
!306 = !DILocation(line: 98, column: 40, scope: !304)
!307 = !DILocation(line: 98, column: 11, scope: !298)
!308 = !DILocation(line: 99, column: 3, scope: !304)
!309 = !DILocation(line: 100, column: 18, scope: !310)
!310 = distinct !DILexicalBlock(scope: !304, file: !1, line: 100, column: 11)
!311 = !DILocation(line: 100, column: 11, scope: !310)
!312 = !DILocation(line: 100, column: 41, scope: !310)
!313 = !DILocation(line: 100, column: 11, scope: !304)
!314 = !DILocation(line: 101, column: 3, scope: !310)
!315 = !DILocation(line: 102, column: 18, scope: !316)
!316 = distinct !DILexicalBlock(scope: !310, file: !1, line: 102, column: 11)
!317 = !DILocation(line: 102, column: 11, scope: !316)
!318 = !DILocation(line: 102, column: 45, scope: !316)
!319 = !DILocation(line: 102, column: 11, scope: !310)
!320 = !DILocation(line: 103, column: 3, scope: !316)
!321 = !DILocation(line: 104, column: 18, scope: !322)
!322 = distinct !DILexicalBlock(scope: !316, file: !1, line: 104, column: 11)
!323 = !DILocation(line: 104, column: 11, scope: !322)
!324 = !DILocation(line: 104, column: 34, scope: !322)
!325 = !DILocation(line: 104, column: 11, scope: !316)
!326 = !DILocation(line: 105, column: 3, scope: !322)
!327 = !DILocation(line: 106, column: 18, scope: !328)
!328 = distinct !DILexicalBlock(scope: !322, file: !1, line: 106, column: 11)
!329 = !DILocation(line: 106, column: 11, scope: !328)
!330 = !DILocation(line: 106, column: 32, scope: !328)
!331 = !DILocation(line: 106, column: 11, scope: !322)
!332 = !DILocation(line: 107, column: 3, scope: !328)
!333 = !DILocation(line: 109, column: 2, scope: !278)
!334 = !DILocation(line: 110, column: 1, scope: !278)
!335 = distinct !DISubprogram(name: "configGetIndexForColorSpace", linkageName: "_ZN12FallbackImpl27configGetIndexForColorSpaceEPP23OCIO_ConstConfigRcPtr__PKc", scope: !52, file: !1, line: 112, type: !90, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !2)
!336 = !DILocalVariable(name: "this", arg: 1, scope: !335, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DILocation(line: 0, scope: !335)
!338 = !DILocalVariable(name: "config", arg: 2, scope: !335, file: !1, line: 112, type: !4)
!339 = !DILocation(line: 112, column: 70, scope: !335)
!340 = !DILocalVariable(name: "name", arg: 3, scope: !335, file: !1, line: 112, type: !73)
!341 = !DILocation(line: 112, column: 90, scope: !335)
!342 = !DILocalVariable(name: "cs", scope: !335, file: !1, line: 114, type: !9)
!343 = !DILocation(line: 114, column: 29, scope: !335)
!344 = !DILocation(line: 114, column: 54, scope: !335)
!345 = !DILocation(line: 114, column: 62, scope: !335)
!346 = !DILocation(line: 114, column: 34, scope: !335)
!347 = !DILocation(line: 116, column: 6, scope: !348)
!348 = distinct !DILexicalBlock(scope: !335, file: !1, line: 116, column: 6)
!349 = !DILocation(line: 116, column: 9, scope: !348)
!350 = !DILocation(line: 116, column: 6, scope: !335)
!351 = !DILocation(line: 117, column: 3, scope: !348)
!352 = !DILocation(line: 118, column: 11, scope: !353)
!353 = distinct !DILexicalBlock(scope: !348, file: !1, line: 118, column: 11)
!354 = !DILocation(line: 118, column: 14, scope: !353)
!355 = !DILocation(line: 118, column: 11, scope: !348)
!356 = !DILocation(line: 119, column: 3, scope: !353)
!357 = !DILocation(line: 121, column: 2, scope: !335)
!358 = !DILocation(line: 122, column: 1, scope: !335)
!359 = distinct !DISubprogram(name: "configGetDefaultDisplay", linkageName: "_ZN12FallbackImpl23configGetDefaultDisplayEPP23OCIO_ConstConfigRcPtr__", scope: !52, file: !1, line: 124, type: !100, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !99, retainedNodes: !2)
!360 = !DILocalVariable(name: "this", arg: 1, scope: !359, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!361 = !DILocation(line: 0, scope: !359)
!362 = !DILocalVariable(arg: 2, scope: !359, file: !1, line: 124, type: !4)
!363 = !DILocation(line: 124, column: 85, scope: !359)
!364 = !DILocation(line: 126, column: 2, scope: !359)
!365 = distinct !DISubprogram(name: "configGetNumDisplays", linkageName: "_ZN12FallbackImpl20configGetNumDisplaysEPP23OCIO_ConstConfigRcPtr__", scope: !52, file: !1, line: 129, type: !80, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !102, retainedNodes: !2)
!366 = !DILocalVariable(name: "this", arg: 1, scope: !365, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DILocation(line: 0, scope: !365)
!368 = !DILocalVariable(arg: 2, scope: !365, file: !1, line: 129, type: !4)
!369 = !DILocation(line: 129, column: 74, scope: !365)
!370 = !DILocation(line: 131, column: 2, scope: !365)
!371 = distinct !DISubprogram(name: "configGetDisplay", linkageName: "_ZN12FallbackImpl16configGetDisplayEPP23OCIO_ConstConfigRcPtr__i", scope: !52, file: !1, line: 134, type: !84, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !103, retainedNodes: !2)
!372 = !DILocalVariable(name: "this", arg: 1, scope: !371, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DILocation(line: 0, scope: !371)
!374 = !DILocalVariable(arg: 2, scope: !371, file: !1, line: 134, type: !4)
!375 = !DILocation(line: 134, column: 78, scope: !371)
!376 = !DILocalVariable(name: "index", arg: 3, scope: !371, file: !1, line: 134, type: !82)
!377 = !DILocation(line: 134, column: 84, scope: !371)
!378 = !DILocation(line: 136, column: 6, scope: !379)
!379 = distinct !DILexicalBlock(scope: !371, file: !1, line: 136, column: 6)
!380 = !DILocation(line: 136, column: 12, scope: !379)
!381 = !DILocation(line: 136, column: 6, scope: !371)
!382 = !DILocation(line: 137, column: 3, scope: !379)
!383 = !DILocation(line: 139, column: 2, scope: !371)
!384 = !DILocation(line: 140, column: 1, scope: !371)
!385 = distinct !DISubprogram(name: "configGetDefaultView", linkageName: "_ZN12FallbackImpl20configGetDefaultViewEPP23OCIO_ConstConfigRcPtr__PKc", scope: !52, file: !1, line: 142, type: !105, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !104, retainedNodes: !2)
!386 = !DILocalVariable(name: "this", arg: 1, scope: !385, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!387 = !DILocation(line: 0, scope: !385)
!388 = !DILocalVariable(arg: 2, scope: !385, file: !1, line: 142, type: !4)
!389 = !DILocation(line: 142, column: 82, scope: !385)
!390 = !DILocalVariable(arg: 3, scope: !385, file: !1, line: 142, type: !73)
!391 = !DILocation(line: 142, column: 108, scope: !385)
!392 = !DILocation(line: 144, column: 2, scope: !385)
!393 = distinct !DISubprogram(name: "configGetNumViews", linkageName: "_ZN12FallbackImpl17configGetNumViewsEPP23OCIO_ConstConfigRcPtr__PKc", scope: !52, file: !1, line: 147, type: !90, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !107, retainedNodes: !2)
!394 = !DILocalVariable(name: "this", arg: 1, scope: !393, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!395 = !DILocation(line: 0, scope: !393)
!396 = !DILocalVariable(arg: 2, scope: !393, file: !1, line: 147, type: !4)
!397 = !DILocation(line: 147, column: 71, scope: !393)
!398 = !DILocalVariable(arg: 3, scope: !393, file: !1, line: 147, type: !73)
!399 = !DILocation(line: 147, column: 97, scope: !393)
!400 = !DILocation(line: 149, column: 2, scope: !393)
!401 = distinct !DISubprogram(name: "configGetView", linkageName: "_ZN12FallbackImpl13configGetViewEPP23OCIO_ConstConfigRcPtr__PKci", scope: !52, file: !1, line: 152, type: !109, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !108, retainedNodes: !2)
!402 = !DILocalVariable(name: "this", arg: 1, scope: !401, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!403 = !DILocation(line: 0, scope: !401)
!404 = !DILocalVariable(arg: 2, scope: !401, file: !1, line: 152, type: !4)
!405 = !DILocation(line: 152, column: 75, scope: !401)
!406 = !DILocalVariable(arg: 3, scope: !401, file: !1, line: 152, type: !73)
!407 = !DILocation(line: 152, column: 101, scope: !401)
!408 = !DILocalVariable(name: "index", arg: 4, scope: !401, file: !1, line: 152, type: !82)
!409 = !DILocation(line: 152, column: 107, scope: !401)
!410 = !DILocation(line: 154, column: 6, scope: !411)
!411 = distinct !DILexicalBlock(scope: !401, file: !1, line: 154, column: 6)
!412 = !DILocation(line: 154, column: 12, scope: !411)
!413 = !DILocation(line: 154, column: 6, scope: !401)
!414 = !DILocation(line: 155, column: 3, scope: !411)
!415 = !DILocation(line: 157, column: 2, scope: !401)
!416 = !DILocation(line: 158, column: 1, scope: !401)
!417 = distinct !DISubprogram(name: "configGetDisplayColorSpaceName", linkageName: "_ZN12FallbackImpl30configGetDisplayColorSpaceNameEPP23OCIO_ConstConfigRcPtr__PKcS4_", scope: !52, file: !1, line: 160, type: !112, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !111, retainedNodes: !2)
!418 = !DILocalVariable(name: "this", arg: 1, scope: !417, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DILocation(line: 0, scope: !417)
!420 = !DILocalVariable(arg: 2, scope: !417, file: !1, line: 160, type: !4)
!421 = !DILocation(line: 160, column: 92, scope: !417)
!422 = !DILocalVariable(arg: 3, scope: !417, file: !1, line: 160, type: !73)
!423 = !DILocation(line: 160, column: 118, scope: !417)
!424 = !DILocalVariable(arg: 4, scope: !417, file: !1, line: 160, type: !73)
!425 = !DILocation(line: 160, column: 141, scope: !417)
!426 = !DILocation(line: 162, column: 2, scope: !417)
!427 = distinct !DISubprogram(name: "configGetNumLooks", linkageName: "_ZN12FallbackImpl17configGetNumLooksEPP23OCIO_ConstConfigRcPtr__", scope: !52, file: !1, line: 165, type: !80, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !114, retainedNodes: !2)
!428 = !DILocalVariable(name: "this", arg: 1, scope: !427, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!429 = !DILocation(line: 0, scope: !427)
!430 = !DILocalVariable(arg: 2, scope: !427, file: !1, line: 165, type: !4)
!431 = !DILocation(line: 165, column: 71, scope: !427)
!432 = !DILocation(line: 167, column: 2, scope: !427)
!433 = distinct !DISubprogram(name: "configGetLookNameByIndex", linkageName: "_ZN12FallbackImpl24configGetLookNameByIndexEPP23OCIO_ConstConfigRcPtr__i", scope: !52, file: !1, line: 170, type: !84, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !2)
!434 = !DILocalVariable(name: "this", arg: 1, scope: !433, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DILocation(line: 0, scope: !433)
!436 = !DILocalVariable(arg: 2, scope: !433, file: !1, line: 170, type: !4)
!437 = !DILocation(line: 170, column: 86, scope: !433)
!438 = !DILocalVariable(arg: 3, scope: !433, file: !1, line: 170, type: !82)
!439 = !DILocation(line: 170, column: 101, scope: !433)
!440 = !DILocation(line: 172, column: 2, scope: !433)
!441 = distinct !DISubprogram(name: "configGetLook", linkageName: "_ZN12FallbackImpl13configGetLookEPP23OCIO_ConstConfigRcPtr__PKc", scope: !52, file: !1, line: 175, type: !117, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !116, retainedNodes: !2)
!442 = !DILocalVariable(name: "this", arg: 1, scope: !441, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!443 = !DILocation(line: 0, scope: !441)
!444 = !DILocalVariable(arg: 2, scope: !441, file: !1, line: 175, type: !4)
!445 = !DILocation(line: 175, column: 84, scope: !441)
!446 = !DILocalVariable(arg: 3, scope: !441, file: !1, line: 175, type: !73)
!447 = !DILocation(line: 175, column: 107, scope: !441)
!448 = !DILocation(line: 177, column: 2, scope: !441)
!449 = distinct !DISubprogram(name: "lookGetProcessSpace", linkageName: "_ZN12FallbackImpl19lookGetProcessSpaceEPP21OCIO_ConstLookRcPtr__", scope: !52, file: !1, line: 180, type: !124, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !2)
!450 = !DILocalVariable(name: "this", arg: 1, scope: !449, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!451 = !DILocation(line: 0, scope: !449)
!452 = !DILocalVariable(name: "look", arg: 2, scope: !449, file: !1, line: 180, type: !119)
!453 = !DILocation(line: 180, column: 68, scope: !449)
!454 = !DILocation(line: 182, column: 2, scope: !449)
!455 = distinct !DISubprogram(name: "lookRelease", linkageName: "_ZN12FallbackImpl11lookReleaseEPP21OCIO_ConstLookRcPtr__", scope: !52, file: !1, line: 185, type: !127, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !2)
!456 = !DILocalVariable(name: "this", arg: 1, scope: !455, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!457 = !DILocation(line: 0, scope: !455)
!458 = !DILocalVariable(arg: 2, scope: !455, file: !1, line: 185, type: !119)
!459 = !DILocation(line: 185, column: 62, scope: !455)
!460 = !DILocation(line: 187, column: 1, scope: !455)
!461 = distinct !DISubprogram(name: "colorSpaceIsInvertible", linkageName: "_ZN12FallbackImpl22colorSpaceIsInvertibleEPP27OCIO_ConstColorSpaceRcPtr__", scope: !52, file: !1, line: 189, type: !93, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !2)
!462 = !DILocalVariable(name: "this", arg: 1, scope: !461, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!463 = !DILocation(line: 0, scope: !461)
!464 = !DILocalVariable(arg: 2, scope: !461, file: !1, line: 189, type: !9)
!465 = !DILocation(line: 189, column: 76, scope: !461)
!466 = !DILocation(line: 191, column: 2, scope: !461)
!467 = distinct !DISubprogram(name: "colorSpaceIsData", linkageName: "_ZN12FallbackImpl16colorSpaceIsDataEPP27OCIO_ConstColorSpaceRcPtr__", scope: !52, file: !1, line: 194, type: !93, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !2)
!468 = !DILocalVariable(name: "this", arg: 1, scope: !467, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!469 = !DILocation(line: 0, scope: !467)
!470 = !DILocalVariable(arg: 2, scope: !467, file: !1, line: 194, type: !9)
!471 = !DILocation(line: 194, column: 70, scope: !467)
!472 = !DILocation(line: 196, column: 2, scope: !467)
!473 = distinct !DISubprogram(name: "colorSpaceRelease", linkageName: "_ZN12FallbackImpl17colorSpaceReleaseEPP27OCIO_ConstColorSpaceRcPtr__", scope: !52, file: !1, line: 199, type: !97, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !2)
!474 = !DILocalVariable(name: "this", arg: 1, scope: !473, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DILocation(line: 0, scope: !473)
!476 = !DILocalVariable(arg: 2, scope: !473, file: !1, line: 199, type: !9)
!477 = !DILocation(line: 199, column: 72, scope: !473)
!478 = !DILocation(line: 201, column: 1, scope: !473)
!479 = distinct !DISubprogram(name: "configGetProcessorWithNames", linkageName: "_ZN12FallbackImpl27configGetProcessorWithNamesEPP23OCIO_ConstConfigRcPtr__PKcS4_", scope: !52, file: !1, line: 203, type: !130, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !129, retainedNodes: !2)
!480 = !DILocalVariable(name: "this", arg: 1, scope: !479, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!481 = !DILocation(line: 0, scope: !479)
!482 = !DILocalVariable(name: "config", arg: 2, scope: !479, file: !1, line: 203, type: !4)
!483 = !DILocation(line: 203, column: 92, scope: !479)
!484 = !DILocalVariable(name: "srcName", arg: 3, scope: !479, file: !1, line: 203, type: !73)
!485 = !DILocation(line: 203, column: 112, scope: !479)
!486 = !DILocalVariable(name: "dstName", arg: 4, scope: !479, file: !1, line: 203, type: !73)
!487 = !DILocation(line: 203, column: 133, scope: !479)
!488 = !DILocalVariable(name: "cs_src", scope: !479, file: !1, line: 205, type: !9)
!489 = !DILocation(line: 205, column: 29, scope: !479)
!490 = !DILocation(line: 205, column: 58, scope: !479)
!491 = !DILocation(line: 205, column: 66, scope: !479)
!492 = !DILocation(line: 205, column: 38, scope: !479)
!493 = !DILocalVariable(name: "cs_dst", scope: !479, file: !1, line: 206, type: !9)
!494 = !DILocation(line: 206, column: 29, scope: !479)
!495 = !DILocation(line: 206, column: 58, scope: !479)
!496 = !DILocation(line: 206, column: 66, scope: !479)
!497 = !DILocation(line: 206, column: 38, scope: !479)
!498 = !DILocation(line: 208, column: 6, scope: !499)
!499 = distinct !DILexicalBlock(scope: !479, file: !1, line: 208, column: 6)
!500 = !DILocation(line: 208, column: 13, scope: !499)
!501 = !DILocation(line: 208, column: 34, scope: !499)
!502 = !DILocation(line: 208, column: 37, scope: !499)
!503 = !DILocation(line: 208, column: 44, scope: !499)
!504 = !DILocation(line: 208, column: 6, scope: !479)
!505 = !DILocation(line: 209, column: 3, scope: !499)
!506 = !DILocation(line: 210, column: 11, scope: !507)
!507 = distinct !DILexicalBlock(scope: !499, file: !1, line: 210, column: 11)
!508 = !DILocation(line: 210, column: 18, scope: !507)
!509 = !DILocation(line: 210, column: 37, scope: !507)
!510 = !DILocation(line: 210, column: 40, scope: !507)
!511 = !DILocation(line: 210, column: 47, scope: !507)
!512 = !DILocation(line: 210, column: 11, scope: !499)
!513 = !DILocation(line: 211, column: 3, scope: !507)
!514 = !DILocation(line: 213, column: 2, scope: !479)
!515 = !DILocation(line: 214, column: 1, scope: !479)
!516 = distinct !DISubprogram(name: "configGetProcessor", linkageName: "_ZN12FallbackImpl18configGetProcessorEPP23OCIO_ConstConfigRcPtr__PP26OCIO_ConstTransformRcPtr__", scope: !52, file: !1, line: 216, type: !133, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !132, retainedNodes: !2)
!517 = !DILocalVariable(name: "this", arg: 1, scope: !516, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!518 = !DILocation(line: 0, scope: !516)
!519 = !DILocalVariable(arg: 2, scope: !516, file: !1, line: 216, type: !4)
!520 = !DILocation(line: 216, column: 94, scope: !516)
!521 = !DILocalVariable(name: "tfm", arg: 3, scope: !516, file: !1, line: 216, type: !135)
!522 = !DILocation(line: 216, column: 122, scope: !516)
!523 = !DILocation(line: 218, column: 36, scope: !516)
!524 = !DILocation(line: 218, column: 9, scope: !516)
!525 = !DILocation(line: 218, column: 2, scope: !516)
!526 = distinct !DISubprogram(name: "processorApply", linkageName: "_ZN12FallbackImpl14processorApplyEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__", scope: !52, file: !1, line: 221, type: !140, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !139, retainedNodes: !2)
!527 = !DILocalVariable(name: "this", arg: 1, scope: !526, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !DILocation(line: 0, scope: !526)
!529 = !DILocalVariable(name: "processor", arg: 2, scope: !526, file: !1, line: 221, type: !13)
!530 = !DILocation(line: 221, column: 61, scope: !526)
!531 = !DILocalVariable(name: "img", arg: 3, scope: !526, file: !1, line: 221, type: !35)
!532 = !DILocation(line: 221, column: 94, scope: !526)
!533 = !DILocalVariable(name: "desc", scope: !526, file: !1, line: 224, type: !17)
!534 = !DILocation(line: 224, column: 31, scope: !526)
!535 = !DILocation(line: 224, column: 68, scope: !526)
!536 = !DILocation(line: 224, column: 38, scope: !526)
!537 = !DILocalVariable(name: "channels", scope: !526, file: !1, line: 225, type: !82)
!538 = !DILocation(line: 225, column: 6, scope: !526)
!539 = !DILocation(line: 225, column: 17, scope: !526)
!540 = !DILocation(line: 225, column: 23, scope: !526)
!541 = !DILocalVariable(name: "pixels", scope: !526, file: !1, line: 226, type: !22)
!542 = !DILocation(line: 226, column: 9, scope: !526)
!543 = !DILocation(line: 226, column: 18, scope: !526)
!544 = !DILocation(line: 226, column: 24, scope: !526)
!545 = !DILocalVariable(name: "width", scope: !526, file: !1, line: 227, type: !82)
!546 = !DILocation(line: 227, column: 6, scope: !526)
!547 = !DILocation(line: 227, column: 14, scope: !526)
!548 = !DILocation(line: 227, column: 20, scope: !526)
!549 = !DILocalVariable(name: "height", scope: !526, file: !1, line: 228, type: !82)
!550 = !DILocation(line: 228, column: 6, scope: !526)
!551 = !DILocation(line: 228, column: 15, scope: !526)
!552 = !DILocation(line: 228, column: 21, scope: !526)
!553 = !DILocalVariable(name: "x", scope: !526, file: !1, line: 229, type: !82)
!554 = !DILocation(line: 229, column: 6, scope: !526)
!555 = !DILocalVariable(name: "y", scope: !526, file: !1, line: 229, type: !82)
!556 = !DILocation(line: 229, column: 9, scope: !526)
!557 = !DILocation(line: 231, column: 9, scope: !558)
!558 = distinct !DILexicalBlock(scope: !526, file: !1, line: 231, column: 2)
!559 = !DILocation(line: 231, column: 7, scope: !558)
!560 = !DILocation(line: 231, column: 14, scope: !561)
!561 = distinct !DILexicalBlock(scope: !558, file: !1, line: 231, column: 2)
!562 = !DILocation(line: 231, column: 18, scope: !561)
!563 = !DILocation(line: 231, column: 16, scope: !561)
!564 = !DILocation(line: 231, column: 2, scope: !558)
!565 = !DILocation(line: 232, column: 10, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !1, line: 232, column: 3)
!567 = distinct !DILexicalBlock(scope: !561, file: !1, line: 231, column: 31)
!568 = !DILocation(line: 232, column: 8, scope: !566)
!569 = !DILocation(line: 232, column: 15, scope: !570)
!570 = distinct !DILexicalBlock(scope: !566, file: !1, line: 232, column: 3)
!571 = !DILocation(line: 232, column: 19, scope: !570)
!572 = !DILocation(line: 232, column: 17, scope: !570)
!573 = !DILocation(line: 232, column: 3, scope: !566)
!574 = !DILocalVariable(name: "pixel", scope: !575, file: !1, line: 233, type: !22)
!575 = distinct !DILexicalBlock(scope: !570, file: !1, line: 232, column: 31)
!576 = !DILocation(line: 233, column: 11, scope: !575)
!577 = !DILocation(line: 233, column: 19, scope: !575)
!578 = !DILocation(line: 233, column: 28, scope: !575)
!579 = !DILocation(line: 233, column: 40, scope: !575)
!580 = !DILocation(line: 233, column: 44, scope: !575)
!581 = !DILocation(line: 233, column: 42, scope: !575)
!582 = !DILocation(line: 233, column: 52, scope: !575)
!583 = !DILocation(line: 233, column: 50, scope: !575)
!584 = !DILocation(line: 233, column: 37, scope: !575)
!585 = !DILocation(line: 233, column: 26, scope: !575)
!586 = !DILocation(line: 235, column: 8, scope: !587)
!587 = distinct !DILexicalBlock(scope: !575, file: !1, line: 235, column: 8)
!588 = !DILocation(line: 235, column: 17, scope: !587)
!589 = !DILocation(line: 235, column: 8, scope: !575)
!590 = !DILocation(line: 236, column: 24, scope: !587)
!591 = !DILocation(line: 236, column: 35, scope: !587)
!592 = !DILocation(line: 236, column: 5, scope: !587)
!593 = !DILocation(line: 237, column: 13, scope: !594)
!594 = distinct !DILexicalBlock(scope: !587, file: !1, line: 237, column: 13)
!595 = !DILocation(line: 237, column: 22, scope: !594)
!596 = !DILocation(line: 237, column: 13, scope: !587)
!597 = !DILocation(line: 238, column: 23, scope: !594)
!598 = !DILocation(line: 238, column: 34, scope: !594)
!599 = !DILocation(line: 238, column: 5, scope: !594)
!600 = !DILocation(line: 239, column: 3, scope: !575)
!601 = !DILocation(line: 232, column: 27, scope: !570)
!602 = !DILocation(line: 232, column: 3, scope: !570)
!603 = distinct !{!603, !573, !604}
!604 = !DILocation(line: 239, column: 3, scope: !566)
!605 = !DILocation(line: 240, column: 2, scope: !567)
!606 = !DILocation(line: 231, column: 27, scope: !561)
!607 = !DILocation(line: 231, column: 2, scope: !561)
!608 = distinct !{!608, !564, !609}
!609 = !DILocation(line: 240, column: 2, scope: !558)
!610 = !DILocation(line: 241, column: 1, scope: !526)
!611 = distinct !DISubprogram(name: "processorApply_predivide", linkageName: "_ZN12FallbackImpl24processorApply_predivideEPP26OCIO_ConstProcessorRcPtr__PP22OCIO_PackedImageDesc__", scope: !52, file: !1, line: 243, type: !140, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !142, retainedNodes: !2)
!612 = !DILocalVariable(name: "this", arg: 1, scope: !611, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!613 = !DILocation(line: 0, scope: !611)
!614 = !DILocalVariable(name: "processor", arg: 2, scope: !611, file: !1, line: 243, type: !13)
!615 = !DILocation(line: 243, column: 71, scope: !611)
!616 = !DILocalVariable(name: "img", arg: 3, scope: !611, file: !1, line: 243, type: !35)
!617 = !DILocation(line: 243, column: 104, scope: !611)
!618 = !DILocalVariable(name: "desc", scope: !611, file: !1, line: 246, type: !17)
!619 = !DILocation(line: 246, column: 31, scope: !611)
!620 = !DILocation(line: 246, column: 68, scope: !611)
!621 = !DILocation(line: 246, column: 38, scope: !611)
!622 = !DILocalVariable(name: "channels", scope: !611, file: !1, line: 247, type: !82)
!623 = !DILocation(line: 247, column: 6, scope: !611)
!624 = !DILocation(line: 247, column: 17, scope: !611)
!625 = !DILocation(line: 247, column: 23, scope: !611)
!626 = !DILocalVariable(name: "pixels", scope: !611, file: !1, line: 248, type: !22)
!627 = !DILocation(line: 248, column: 9, scope: !611)
!628 = !DILocation(line: 248, column: 18, scope: !611)
!629 = !DILocation(line: 248, column: 24, scope: !611)
!630 = !DILocalVariable(name: "width", scope: !611, file: !1, line: 249, type: !82)
!631 = !DILocation(line: 249, column: 6, scope: !611)
!632 = !DILocation(line: 249, column: 14, scope: !611)
!633 = !DILocation(line: 249, column: 20, scope: !611)
!634 = !DILocalVariable(name: "height", scope: !611, file: !1, line: 250, type: !82)
!635 = !DILocation(line: 250, column: 6, scope: !611)
!636 = !DILocation(line: 250, column: 15, scope: !611)
!637 = !DILocation(line: 250, column: 21, scope: !611)
!638 = !DILocalVariable(name: "x", scope: !611, file: !1, line: 251, type: !82)
!639 = !DILocation(line: 251, column: 6, scope: !611)
!640 = !DILocalVariable(name: "y", scope: !611, file: !1, line: 251, type: !82)
!641 = !DILocation(line: 251, column: 9, scope: !611)
!642 = !DILocation(line: 253, column: 9, scope: !643)
!643 = distinct !DILexicalBlock(scope: !611, file: !1, line: 253, column: 2)
!644 = !DILocation(line: 253, column: 7, scope: !643)
!645 = !DILocation(line: 253, column: 14, scope: !646)
!646 = distinct !DILexicalBlock(scope: !643, file: !1, line: 253, column: 2)
!647 = !DILocation(line: 253, column: 18, scope: !646)
!648 = !DILocation(line: 253, column: 16, scope: !646)
!649 = !DILocation(line: 253, column: 2, scope: !643)
!650 = !DILocation(line: 254, column: 10, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !1, line: 254, column: 3)
!652 = distinct !DILexicalBlock(scope: !646, file: !1, line: 253, column: 31)
!653 = !DILocation(line: 254, column: 8, scope: !651)
!654 = !DILocation(line: 254, column: 15, scope: !655)
!655 = distinct !DILexicalBlock(scope: !651, file: !1, line: 254, column: 3)
!656 = !DILocation(line: 254, column: 19, scope: !655)
!657 = !DILocation(line: 254, column: 17, scope: !655)
!658 = !DILocation(line: 254, column: 3, scope: !651)
!659 = !DILocalVariable(name: "pixel", scope: !660, file: !1, line: 255, type: !22)
!660 = distinct !DILexicalBlock(scope: !655, file: !1, line: 254, column: 31)
!661 = !DILocation(line: 255, column: 11, scope: !660)
!662 = !DILocation(line: 255, column: 19, scope: !660)
!663 = !DILocation(line: 255, column: 28, scope: !660)
!664 = !DILocation(line: 255, column: 40, scope: !660)
!665 = !DILocation(line: 255, column: 44, scope: !660)
!666 = !DILocation(line: 255, column: 42, scope: !660)
!667 = !DILocation(line: 255, column: 52, scope: !660)
!668 = !DILocation(line: 255, column: 50, scope: !660)
!669 = !DILocation(line: 255, column: 37, scope: !660)
!670 = !DILocation(line: 255, column: 26, scope: !660)
!671 = !DILocation(line: 257, column: 8, scope: !672)
!672 = distinct !DILexicalBlock(scope: !660, file: !1, line: 257, column: 8)
!673 = !DILocation(line: 257, column: 17, scope: !672)
!674 = !DILocation(line: 257, column: 8, scope: !660)
!675 = !DILocation(line: 258, column: 34, scope: !672)
!676 = !DILocation(line: 258, column: 45, scope: !672)
!677 = !DILocation(line: 258, column: 5, scope: !672)
!678 = !DILocation(line: 259, column: 13, scope: !679)
!679 = distinct !DILexicalBlock(scope: !672, file: !1, line: 259, column: 13)
!680 = !DILocation(line: 259, column: 22, scope: !679)
!681 = !DILocation(line: 259, column: 13, scope: !672)
!682 = !DILocation(line: 260, column: 23, scope: !679)
!683 = !DILocation(line: 260, column: 34, scope: !679)
!684 = !DILocation(line: 260, column: 5, scope: !679)
!685 = !DILocation(line: 261, column: 3, scope: !660)
!686 = !DILocation(line: 254, column: 27, scope: !655)
!687 = !DILocation(line: 254, column: 3, scope: !655)
!688 = distinct !{!688, !658, !689}
!689 = !DILocation(line: 261, column: 3, scope: !651)
!690 = !DILocation(line: 262, column: 2, scope: !652)
!691 = !DILocation(line: 253, column: 27, scope: !646)
!692 = !DILocation(line: 253, column: 2, scope: !646)
!693 = distinct !{!693, !649, !694}
!694 = !DILocation(line: 262, column: 2, scope: !643)
!695 = !DILocation(line: 263, column: 1, scope: !611)
!696 = distinct !DISubprogram(name: "processorApplyRGB", linkageName: "_ZN12FallbackImpl17processorApplyRGBEPP26OCIO_ConstProcessorRcPtr__Pf", scope: !52, file: !1, line: 265, type: !144, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !143, retainedNodes: !2)
!697 = !DILocalVariable(name: "this", arg: 1, scope: !696, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!698 = !DILocation(line: 0, scope: !696)
!699 = !DILocalVariable(name: "processor", arg: 2, scope: !696, file: !1, line: 265, type: !13)
!700 = !DILocation(line: 265, column: 64, scope: !696)
!701 = !DILocalVariable(name: "pixel", arg: 3, scope: !696, file: !1, line: 265, type: !22)
!702 = !DILocation(line: 265, column: 82, scope: !696)
!703 = !DILocation(line: 267, column: 6, scope: !704)
!704 = distinct !DILexicalBlock(scope: !696, file: !1, line: 267, column: 6)
!705 = !DILocation(line: 267, column: 16, scope: !704)
!706 = !DILocation(line: 267, column: 6, scope: !696)
!707 = !DILocation(line: 268, column: 27, scope: !704)
!708 = !DILocation(line: 268, column: 34, scope: !704)
!709 = !DILocation(line: 268, column: 3, scope: !704)
!710 = !DILocation(line: 269, column: 11, scope: !711)
!711 = distinct !DILexicalBlock(scope: !704, file: !1, line: 269, column: 11)
!712 = !DILocation(line: 269, column: 21, scope: !711)
!713 = !DILocation(line: 269, column: 11, scope: !704)
!714 = !DILocation(line: 270, column: 27, scope: !711)
!715 = !DILocation(line: 270, column: 34, scope: !711)
!716 = !DILocation(line: 270, column: 3, scope: !711)
!717 = !DILocation(line: 271, column: 1, scope: !696)
!718 = distinct !DISubprogram(name: "linearrgb_to_srgb_v3_v3", linkageName: "_ZL23linearrgb_to_srgb_v3_v3PfPKf", scope: !719, file: !719, line: 46, type: !720, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!719 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!720 = !DISubroutineType(types: !721)
!721 = !{null, !22, !188}
!722 = !DILocalVariable(name: "srgb", arg: 1, scope: !718, file: !719, line: 46, type: !22)
!723 = !DILocation(line: 46, column: 44, scope: !718)
!724 = !DILocalVariable(name: "linear", arg: 2, scope: !718, file: !719, line: 46, type: !188)
!725 = !DILocation(line: 46, column: 65, scope: !718)
!726 = !DILocation(line: 48, column: 30, scope: !718)
!727 = !DILocation(line: 48, column: 12, scope: !718)
!728 = !DILocation(line: 48, column: 2, scope: !718)
!729 = !DILocation(line: 48, column: 10, scope: !718)
!730 = !DILocation(line: 49, column: 30, scope: !718)
!731 = !DILocation(line: 49, column: 12, scope: !718)
!732 = !DILocation(line: 49, column: 2, scope: !718)
!733 = !DILocation(line: 49, column: 10, scope: !718)
!734 = !DILocation(line: 50, column: 30, scope: !718)
!735 = !DILocation(line: 50, column: 12, scope: !718)
!736 = !DILocation(line: 50, column: 2, scope: !718)
!737 = !DILocation(line: 50, column: 10, scope: !718)
!738 = !DILocation(line: 51, column: 1, scope: !718)
!739 = distinct !DISubprogram(name: "srgb_to_linearrgb_v3_v3", linkageName: "_ZL23srgb_to_linearrgb_v3_v3PfPKf", scope: !719, file: !719, line: 39, type: !720, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!740 = !DILocalVariable(name: "linear", arg: 1, scope: !739, file: !719, line: 39, type: !22)
!741 = !DILocation(line: 39, column: 44, scope: !739)
!742 = !DILocalVariable(name: "srgb", arg: 2, scope: !739, file: !719, line: 39, type: !188)
!743 = !DILocation(line: 39, column: 67, scope: !739)
!744 = !DILocation(line: 41, column: 32, scope: !739)
!745 = !DILocation(line: 41, column: 14, scope: !739)
!746 = !DILocation(line: 41, column: 2, scope: !739)
!747 = !DILocation(line: 41, column: 12, scope: !739)
!748 = !DILocation(line: 42, column: 32, scope: !739)
!749 = !DILocation(line: 42, column: 14, scope: !739)
!750 = !DILocation(line: 42, column: 2, scope: !739)
!751 = !DILocation(line: 42, column: 12, scope: !739)
!752 = !DILocation(line: 43, column: 32, scope: !739)
!753 = !DILocation(line: 43, column: 14, scope: !739)
!754 = !DILocation(line: 43, column: 2, scope: !739)
!755 = !DILocation(line: 43, column: 12, scope: !739)
!756 = !DILocation(line: 44, column: 1, scope: !739)
!757 = distinct !DISubprogram(name: "processorApplyRGBA", linkageName: "_ZN12FallbackImpl18processorApplyRGBAEPP26OCIO_ConstProcessorRcPtr__Pf", scope: !52, file: !1, line: 273, type: !144, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !146, retainedNodes: !2)
!758 = !DILocalVariable(name: "this", arg: 1, scope: !757, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!759 = !DILocation(line: 0, scope: !757)
!760 = !DILocalVariable(name: "processor", arg: 2, scope: !757, file: !1, line: 273, type: !13)
!761 = !DILocation(line: 273, column: 65, scope: !757)
!762 = !DILocalVariable(name: "pixel", arg: 3, scope: !757, file: !1, line: 273, type: !22)
!763 = !DILocation(line: 273, column: 83, scope: !757)
!764 = !DILocation(line: 275, column: 6, scope: !765)
!765 = distinct !DILexicalBlock(scope: !757, file: !1, line: 275, column: 6)
!766 = !DILocation(line: 275, column: 16, scope: !765)
!767 = !DILocation(line: 275, column: 6, scope: !757)
!768 = !DILocation(line: 276, column: 24, scope: !765)
!769 = !DILocation(line: 276, column: 31, scope: !765)
!770 = !DILocation(line: 276, column: 3, scope: !765)
!771 = !DILocation(line: 277, column: 11, scope: !772)
!772 = distinct !DILexicalBlock(scope: !765, file: !1, line: 277, column: 11)
!773 = !DILocation(line: 277, column: 21, scope: !772)
!774 = !DILocation(line: 277, column: 11, scope: !765)
!775 = !DILocation(line: 278, column: 24, scope: !772)
!776 = !DILocation(line: 278, column: 31, scope: !772)
!777 = !DILocation(line: 278, column: 3, scope: !772)
!778 = !DILocation(line: 279, column: 1, scope: !757)
!779 = distinct !DISubprogram(name: "linearrgb_to_srgb_v4", linkageName: "_ZL20linearrgb_to_srgb_v4PfPKf", scope: !719, file: !719, line: 59, type: !720, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!780 = !DILocalVariable(name: "srgb", arg: 1, scope: !779, file: !719, line: 59, type: !22)
!781 = !DILocation(line: 59, column: 41, scope: !779)
!782 = !DILocalVariable(name: "linear", arg: 2, scope: !779, file: !719, line: 59, type: !188)
!783 = !DILocation(line: 59, column: 62, scope: !779)
!784 = !DILocation(line: 61, column: 26, scope: !779)
!785 = !DILocation(line: 61, column: 32, scope: !779)
!786 = !DILocation(line: 61, column: 2, scope: !779)
!787 = !DILocation(line: 62, column: 12, scope: !779)
!788 = !DILocation(line: 62, column: 2, scope: !779)
!789 = !DILocation(line: 62, column: 10, scope: !779)
!790 = !DILocation(line: 63, column: 1, scope: !779)
!791 = distinct !DISubprogram(name: "srgb_to_linearrgb_v4", linkageName: "_ZL20srgb_to_linearrgb_v4PfPKf", scope: !719, file: !719, line: 53, type: !720, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!792 = !DILocalVariable(name: "linear", arg: 1, scope: !791, file: !719, line: 53, type: !22)
!793 = !DILocation(line: 53, column: 41, scope: !791)
!794 = !DILocalVariable(name: "srgb", arg: 2, scope: !791, file: !719, line: 53, type: !188)
!795 = !DILocation(line: 53, column: 64, scope: !791)
!796 = !DILocation(line: 55, column: 26, scope: !791)
!797 = !DILocation(line: 55, column: 34, scope: !791)
!798 = !DILocation(line: 55, column: 2, scope: !791)
!799 = !DILocation(line: 56, column: 14, scope: !791)
!800 = !DILocation(line: 56, column: 2, scope: !791)
!801 = !DILocation(line: 56, column: 12, scope: !791)
!802 = !DILocation(line: 57, column: 1, scope: !791)
!803 = distinct !DISubprogram(name: "processorApplyRGBA_predivide", linkageName: "_ZN12FallbackImpl28processorApplyRGBA_predivideEPP26OCIO_ConstProcessorRcPtr__Pf", scope: !52, file: !1, line: 281, type: !144, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !147, retainedNodes: !2)
!804 = !DILocalVariable(name: "this", arg: 1, scope: !803, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!805 = !DILocation(line: 0, scope: !803)
!806 = !DILocalVariable(name: "processor", arg: 2, scope: !803, file: !1, line: 281, type: !13)
!807 = !DILocation(line: 281, column: 75, scope: !803)
!808 = !DILocalVariable(name: "pixel", arg: 3, scope: !803, file: !1, line: 281, type: !22)
!809 = !DILocation(line: 281, column: 93, scope: !803)
!810 = !DILocation(line: 283, column: 6, scope: !811)
!811 = distinct !DILexicalBlock(scope: !803, file: !1, line: 283, column: 6)
!812 = !DILocation(line: 283, column: 15, scope: !811)
!813 = !DILocation(line: 283, column: 23, scope: !811)
!814 = !DILocation(line: 283, column: 26, scope: !811)
!815 = !DILocation(line: 283, column: 35, scope: !811)
!816 = !DILocation(line: 283, column: 6, scope: !803)
!817 = !DILocation(line: 284, column: 22, scope: !818)
!818 = distinct !DILexicalBlock(scope: !811, file: !1, line: 283, column: 44)
!819 = !DILocation(line: 284, column: 33, scope: !818)
!820 = !DILocation(line: 284, column: 3, scope: !818)
!821 = !DILocation(line: 285, column: 2, scope: !818)
!822 = !DILocalVariable(name: "alpha", scope: !823, file: !1, line: 287, type: !23)
!823 = distinct !DILexicalBlock(scope: !811, file: !1, line: 286, column: 7)
!824 = !DILocation(line: 287, column: 9, scope: !823)
!825 = !DILocalVariable(name: "inv_alpha", scope: !823, file: !1, line: 287, type: !23)
!826 = !DILocation(line: 287, column: 16, scope: !823)
!827 = !DILocation(line: 289, column: 11, scope: !823)
!828 = !DILocation(line: 289, column: 9, scope: !823)
!829 = !DILocation(line: 290, column: 22, scope: !823)
!830 = !DILocation(line: 290, column: 20, scope: !823)
!831 = !DILocation(line: 290, column: 13, scope: !823)
!832 = !DILocation(line: 292, column: 15, scope: !823)
!833 = !DILocation(line: 292, column: 3, scope: !823)
!834 = !DILocation(line: 292, column: 12, scope: !823)
!835 = !DILocation(line: 293, column: 15, scope: !823)
!836 = !DILocation(line: 293, column: 3, scope: !823)
!837 = !DILocation(line: 293, column: 12, scope: !823)
!838 = !DILocation(line: 294, column: 15, scope: !823)
!839 = !DILocation(line: 294, column: 3, scope: !823)
!840 = !DILocation(line: 294, column: 12, scope: !823)
!841 = !DILocation(line: 296, column: 22, scope: !823)
!842 = !DILocation(line: 296, column: 33, scope: !823)
!843 = !DILocation(line: 296, column: 3, scope: !823)
!844 = !DILocation(line: 298, column: 15, scope: !823)
!845 = !DILocation(line: 298, column: 3, scope: !823)
!846 = !DILocation(line: 298, column: 12, scope: !823)
!847 = !DILocation(line: 299, column: 15, scope: !823)
!848 = !DILocation(line: 299, column: 3, scope: !823)
!849 = !DILocation(line: 299, column: 12, scope: !823)
!850 = !DILocation(line: 300, column: 15, scope: !823)
!851 = !DILocation(line: 300, column: 3, scope: !823)
!852 = !DILocation(line: 300, column: 12, scope: !823)
!853 = !DILocation(line: 302, column: 1, scope: !803)
!854 = distinct !DISubprogram(name: "processorRelease", linkageName: "_ZN12FallbackImpl16processorReleaseEPP26OCIO_ConstProcessorRcPtr__", scope: !52, file: !1, line: 304, type: !149, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !148, retainedNodes: !2)
!855 = !DILocalVariable(name: "this", arg: 1, scope: !854, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DILocation(line: 0, scope: !854)
!857 = !DILocalVariable(arg: 2, scope: !854, file: !1, line: 304, type: !13)
!858 = !DILocation(line: 304, column: 69, scope: !854)
!859 = !DILocation(line: 306, column: 1, scope: !854)
!860 = distinct !DISubprogram(name: "colorSpaceGetName", linkageName: "_ZN12FallbackImpl17colorSpaceGetNameEPP27OCIO_ConstColorSpaceRcPtr__", scope: !52, file: !1, line: 308, type: !152, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !151, retainedNodes: !2)
!861 = !DILocalVariable(name: "this", arg: 1, scope: !860, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!862 = !DILocation(line: 0, scope: !860)
!863 = !DILocalVariable(name: "cs", arg: 2, scope: !860, file: !1, line: 308, type: !9)
!864 = !DILocation(line: 308, column: 72, scope: !860)
!865 = !DILocation(line: 310, column: 6, scope: !866)
!866 = distinct !DILexicalBlock(scope: !860, file: !1, line: 310, column: 6)
!867 = !DILocation(line: 310, column: 9, scope: !866)
!868 = !DILocation(line: 310, column: 6, scope: !860)
!869 = !DILocation(line: 311, column: 3, scope: !866)
!870 = !DILocation(line: 312, column: 11, scope: !871)
!871 = distinct !DILexicalBlock(scope: !866, file: !1, line: 312, column: 11)
!872 = !DILocation(line: 312, column: 14, scope: !871)
!873 = !DILocation(line: 312, column: 11, scope: !866)
!874 = !DILocation(line: 313, column: 3, scope: !871)
!875 = !DILocation(line: 315, column: 2, scope: !860)
!876 = !DILocation(line: 316, column: 1, scope: !860)
!877 = distinct !DISubprogram(name: "colorSpaceGetDescription", linkageName: "_ZN12FallbackImpl24colorSpaceGetDescriptionEPP27OCIO_ConstColorSpaceRcPtr__", scope: !52, file: !1, line: 318, type: !152, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !154, retainedNodes: !2)
!878 = !DILocalVariable(name: "this", arg: 1, scope: !877, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!879 = !DILocation(line: 0, scope: !877)
!880 = !DILocalVariable(arg: 2, scope: !877, file: !1, line: 318, type: !9)
!881 = !DILocation(line: 318, column: 86, scope: !877)
!882 = !DILocation(line: 320, column: 2, scope: !877)
!883 = distinct !DISubprogram(name: "colorSpaceGetFamily", linkageName: "_ZN12FallbackImpl19colorSpaceGetFamilyEPP27OCIO_ConstColorSpaceRcPtr__", scope: !52, file: !1, line: 323, type: !152, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !155, retainedNodes: !2)
!884 = !DILocalVariable(name: "this", arg: 1, scope: !883, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!885 = !DILocation(line: 0, scope: !883)
!886 = !DILocalVariable(arg: 2, scope: !883, file: !1, line: 323, type: !9)
!887 = !DILocation(line: 323, column: 81, scope: !883)
!888 = !DILocation(line: 325, column: 2, scope: !883)
!889 = distinct !DISubprogram(name: "createDisplayTransform", linkageName: "_ZN12FallbackImpl22createDisplayTransformEv", scope: !52, file: !1, line: 328, type: !157, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !2)
!890 = !DILocalVariable(name: "this", arg: 1, scope: !889, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DILocation(line: 0, scope: !889)
!892 = !DILocation(line: 330, column: 2, scope: !889)
!893 = distinct !DISubprogram(name: "displayTransformSetInputColorSpaceName", linkageName: "_ZN12FallbackImpl38displayTransformSetInputColorSpaceNameEPP28OCIO_DisplayTransformRcPtr__PKc", scope: !52, file: !1, line: 333, type: !160, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !159, retainedNodes: !2)
!894 = !DILocalVariable(name: "this", arg: 1, scope: !893, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!895 = !DILocation(line: 0, scope: !893)
!896 = !DILocalVariable(arg: 2, scope: !893, file: !1, line: 333, type: !31)
!897 = !DILocation(line: 333, column: 94, scope: !893)
!898 = !DILocalVariable(arg: 3, scope: !893, file: !1, line: 333, type: !73)
!899 = !DILocation(line: 333, column: 117, scope: !893)
!900 = !DILocation(line: 335, column: 1, scope: !893)
!901 = distinct !DISubprogram(name: "displayTransformSetDisplay", linkageName: "_ZN12FallbackImpl26displayTransformSetDisplayEPP28OCIO_DisplayTransformRcPtr__PKc", scope: !52, file: !1, line: 337, type: !160, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !2)
!902 = !DILocalVariable(name: "this", arg: 1, scope: !901, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!903 = !DILocation(line: 0, scope: !901)
!904 = !DILocalVariable(arg: 2, scope: !901, file: !1, line: 337, type: !31)
!905 = !DILocation(line: 337, column: 82, scope: !901)
!906 = !DILocalVariable(arg: 3, scope: !901, file: !1, line: 337, type: !73)
!907 = !DILocation(line: 337, column: 105, scope: !901)
!908 = !DILocation(line: 339, column: 1, scope: !901)
!909 = distinct !DISubprogram(name: "displayTransformSetView", linkageName: "_ZN12FallbackImpl23displayTransformSetViewEPP28OCIO_DisplayTransformRcPtr__PKc", scope: !52, file: !1, line: 341, type: !160, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !163, retainedNodes: !2)
!910 = !DILocalVariable(name: "this", arg: 1, scope: !909, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!911 = !DILocation(line: 0, scope: !909)
!912 = !DILocalVariable(arg: 2, scope: !909, file: !1, line: 341, type: !31)
!913 = !DILocation(line: 341, column: 79, scope: !909)
!914 = !DILocalVariable(arg: 3, scope: !909, file: !1, line: 341, type: !73)
!915 = !DILocation(line: 341, column: 102, scope: !909)
!916 = !DILocation(line: 343, column: 1, scope: !909)
!917 = distinct !DISubprogram(name: "displayTransformSetDisplayCC", linkageName: "_ZN12FallbackImpl28displayTransformSetDisplayCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__", scope: !52, file: !1, line: 345, type: !165, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !2)
!918 = !DILocalVariable(name: "this", arg: 1, scope: !917, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!919 = !DILocation(line: 0, scope: !917)
!920 = !DILocalVariable(arg: 2, scope: !917, file: !1, line: 345, type: !31)
!921 = !DILocation(line: 345, column: 84, scope: !917)
!922 = !DILocalVariable(arg: 3, scope: !917, file: !1, line: 345, type: !135)
!923 = !DILocation(line: 345, column: 119, scope: !917)
!924 = !DILocation(line: 347, column: 1, scope: !917)
!925 = distinct !DISubprogram(name: "displayTransformSetLinearCC", linkageName: "_ZN12FallbackImpl27displayTransformSetLinearCCEPP28OCIO_DisplayTransformRcPtr__PP26OCIO_ConstTransformRcPtr__", scope: !52, file: !1, line: 349, type: !165, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !2)
!926 = !DILocalVariable(name: "this", arg: 1, scope: !925, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!927 = !DILocation(line: 0, scope: !925)
!928 = !DILocalVariable(arg: 2, scope: !925, file: !1, line: 349, type: !31)
!929 = !DILocation(line: 349, column: 83, scope: !925)
!930 = !DILocalVariable(arg: 3, scope: !925, file: !1, line: 349, type: !135)
!931 = !DILocation(line: 349, column: 118, scope: !925)
!932 = !DILocation(line: 351, column: 1, scope: !925)
!933 = distinct !DISubprogram(name: "displayTransformSetLooksOverride", linkageName: "_ZN12FallbackImpl32displayTransformSetLooksOverrideEPP28OCIO_DisplayTransformRcPtr__PKc", scope: !52, file: !1, line: 353, type: !160, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !168, retainedNodes: !2)
!934 = !DILocalVariable(name: "this", arg: 1, scope: !933, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DILocation(line: 0, scope: !933)
!936 = !DILocalVariable(arg: 2, scope: !933, file: !1, line: 353, type: !31)
!937 = !DILocation(line: 353, column: 88, scope: !933)
!938 = !DILocalVariable(arg: 3, scope: !933, file: !1, line: 353, type: !73)
!939 = !DILocation(line: 353, column: 112, scope: !933)
!940 = !DILocation(line: 355, column: 1, scope: !933)
!941 = distinct !DISubprogram(name: "displayTransformSetLooksOverrideEnabled", linkageName: "_ZN12FallbackImpl39displayTransformSetLooksOverrideEnabledEPP28OCIO_DisplayTransformRcPtr__b", scope: !52, file: !1, line: 357, type: !170, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !169, retainedNodes: !2)
!942 = !DILocalVariable(name: "this", arg: 1, scope: !941, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DILocation(line: 0, scope: !941)
!944 = !DILocalVariable(arg: 2, scope: !941, file: !1, line: 357, type: !31)
!945 = !DILocation(line: 357, column: 95, scope: !941)
!946 = !DILocalVariable(arg: 3, scope: !941, file: !1, line: 357, type: !172)
!947 = !DILocation(line: 357, column: 113, scope: !941)
!948 = !DILocation(line: 359, column: 1, scope: !941)
!949 = distinct !DISubprogram(name: "displayTransformRelease", linkageName: "_ZN12FallbackImpl23displayTransformReleaseEPP28OCIO_DisplayTransformRcPtr__", scope: !52, file: !1, line: 361, type: !174, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !173, retainedNodes: !2)
!950 = !DILocalVariable(name: "this", arg: 1, scope: !949, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!951 = !DILocation(line: 0, scope: !949)
!952 = !DILocalVariable(arg: 2, scope: !949, file: !1, line: 361, type: !31)
!953 = !DILocation(line: 361, column: 79, scope: !949)
!954 = !DILocation(line: 363, column: 1, scope: !949)
!955 = distinct !DISubprogram(name: "createOCIO_PackedImageDesc", linkageName: "_ZN12FallbackImpl26createOCIO_PackedImageDescEPfllllll", scope: !52, file: !1, line: 365, type: !177, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !176, retainedNodes: !2)
!956 = !DILocalVariable(name: "this", arg: 1, scope: !955, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DILocation(line: 0, scope: !955)
!958 = !DILocalVariable(name: "data", arg: 2, scope: !955, file: !1, line: 365, type: !22)
!959 = !DILocation(line: 365, column: 71, scope: !955)
!960 = !DILocalVariable(name: "width", arg: 3, scope: !955, file: !1, line: 365, type: !25)
!961 = !DILocation(line: 365, column: 82, scope: !955)
!962 = !DILocalVariable(name: "height", arg: 4, scope: !955, file: !1, line: 365, type: !25)
!963 = !DILocation(line: 365, column: 94, scope: !955)
!964 = !DILocalVariable(name: "numChannels", arg: 5, scope: !955, file: !1, line: 365, type: !25)
!965 = !DILocation(line: 365, column: 107, scope: !955)
!966 = !DILocalVariable(name: "chanStrideBytes", arg: 6, scope: !955, file: !1, line: 366, type: !25)
!967 = !DILocation(line: 366, column: 69, scope: !955)
!968 = !DILocalVariable(name: "xStrideBytes", arg: 7, scope: !955, file: !1, line: 366, type: !25)
!969 = !DILocation(line: 366, column: 91, scope: !955)
!970 = !DILocalVariable(name: "yStrideBytes", arg: 8, scope: !955, file: !1, line: 366, type: !25)
!971 = !DILocation(line: 366, column: 110, scope: !955)
!972 = !DILocalVariable(name: "desc", scope: !955, file: !1, line: 368, type: !17)
!973 = !DILocation(line: 368, column: 31, scope: !955)
!974 = !DILocation(line: 368, column: 68, scope: !955)
!975 = !DILocation(line: 368, column: 38, scope: !955)
!976 = !DILocation(line: 370, column: 15, scope: !955)
!977 = !DILocation(line: 370, column: 2, scope: !955)
!978 = !DILocation(line: 370, column: 8, scope: !955)
!979 = !DILocation(line: 370, column: 13, scope: !955)
!980 = !DILocation(line: 371, column: 16, scope: !955)
!981 = !DILocation(line: 371, column: 2, scope: !955)
!982 = !DILocation(line: 371, column: 8, scope: !955)
!983 = !DILocation(line: 371, column: 14, scope: !955)
!984 = !DILocation(line: 372, column: 17, scope: !955)
!985 = !DILocation(line: 372, column: 2, scope: !955)
!986 = !DILocation(line: 372, column: 8, scope: !955)
!987 = !DILocation(line: 372, column: 15, scope: !955)
!988 = !DILocation(line: 373, column: 22, scope: !955)
!989 = !DILocation(line: 373, column: 2, scope: !955)
!990 = !DILocation(line: 373, column: 8, scope: !955)
!991 = !DILocation(line: 373, column: 20, scope: !955)
!992 = !DILocation(line: 374, column: 26, scope: !955)
!993 = !DILocation(line: 374, column: 2, scope: !955)
!994 = !DILocation(line: 374, column: 8, scope: !955)
!995 = !DILocation(line: 374, column: 24, scope: !955)
!996 = !DILocation(line: 375, column: 23, scope: !955)
!997 = !DILocation(line: 375, column: 2, scope: !955)
!998 = !DILocation(line: 375, column: 8, scope: !955)
!999 = !DILocation(line: 375, column: 21, scope: !955)
!1000 = !DILocation(line: 376, column: 23, scope: !955)
!1001 = !DILocation(line: 376, column: 2, scope: !955)
!1002 = !DILocation(line: 376, column: 8, scope: !955)
!1003 = !DILocation(line: 376, column: 21, scope: !955)
!1004 = !DILocation(line: 378, column: 32, scope: !955)
!1005 = !DILocation(line: 378, column: 9, scope: !955)
!1006 = !DILocation(line: 378, column: 2, scope: !955)
!1007 = distinct !DISubprogram(name: "OCIO_PackedImageDescRelease", linkageName: "_ZN12FallbackImpl27OCIO_PackedImageDescReleaseEPP22OCIO_PackedImageDesc__", scope: !52, file: !1, line: 381, type: !180, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !179, retainedNodes: !2)
!1008 = !DILocalVariable(name: "this", arg: 1, scope: !1007, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1009 = !DILocation(line: 0, scope: !1007)
!1010 = !DILocalVariable(name: "id", arg: 2, scope: !1007, file: !1, line: 381, type: !35)
!1011 = !DILocation(line: 381, column: 70, scope: !1007)
!1012 = !DILocation(line: 383, column: 2, scope: !1007)
!1013 = !DILocation(line: 383, column: 12, scope: !1007)
!1014 = !DILocation(line: 384, column: 1, scope: !1007)
!1015 = distinct !DISubprogram(name: "createExponentTransform", linkageName: "_ZN12FallbackImpl23createExponentTransformEv", scope: !52, file: !1, line: 386, type: !183, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !182, retainedNodes: !2)
!1016 = !DILocalVariable(name: "this", arg: 1, scope: !1015, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DILocation(line: 0, scope: !1015)
!1018 = !DILocation(line: 388, column: 2, scope: !1015)
!1019 = distinct !DISubprogram(name: "exponentTransformSetValue", linkageName: "_ZN12FallbackImpl25exponentTransformSetValueEPP29OCIO_ExponentTransformRcPtr__PKf", scope: !52, file: !1, line: 391, type: !186, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !185, retainedNodes: !2)
!1020 = !DILocalVariable(name: "this", arg: 1, scope: !1019, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DILocation(line: 0, scope: !1019)
!1022 = !DILocalVariable(arg: 2, scope: !1019, file: !1, line: 391, type: !39)
!1023 = !DILocation(line: 391, column: 82, scope: !1019)
!1024 = !DILocalVariable(arg: 3, scope: !1019, file: !1, line: 391, type: !188)
!1025 = !DILocation(line: 391, column: 110, scope: !1019)
!1026 = !DILocation(line: 393, column: 1, scope: !1019)
!1027 = distinct !DISubprogram(name: "exponentTransformRelease", linkageName: "_ZN12FallbackImpl24exponentTransformReleaseEPP29OCIO_ExponentTransformRcPtr__", scope: !52, file: !1, line: 395, type: !191, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !190, retainedNodes: !2)
!1028 = !DILocalVariable(name: "this", arg: 1, scope: !1027, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1029 = !DILocation(line: 0, scope: !1027)
!1030 = !DILocalVariable(arg: 2, scope: !1027, file: !1, line: 395, type: !39)
!1031 = !DILocation(line: 395, column: 81, scope: !1027)
!1032 = !DILocation(line: 397, column: 1, scope: !1027)
!1033 = distinct !DISubprogram(name: "createMatrixTransform", linkageName: "_ZN12FallbackImpl21createMatrixTransformEv", scope: !52, file: !1, line: 399, type: !194, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !193, retainedNodes: !2)
!1034 = !DILocalVariable(name: "this", arg: 1, scope: !1033, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DILocation(line: 0, scope: !1033)
!1036 = !DILocation(line: 401, column: 2, scope: !1033)
!1037 = distinct !DISubprogram(name: "matrixTransformSetValue", linkageName: "_ZN12FallbackImpl23matrixTransformSetValueEPP27OCIO_MatrixTransformRcPtr__PKfS4_", scope: !52, file: !1, line: 404, type: !197, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !196, retainedNodes: !2)
!1038 = !DILocalVariable(name: "this", arg: 1, scope: !1037, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1039 = !DILocation(line: 0, scope: !1037)
!1040 = !DILocalVariable(arg: 2, scope: !1037, file: !1, line: 404, type: !43)
!1041 = !DILocation(line: 404, column: 78, scope: !1037)
!1042 = !DILocalVariable(arg: 3, scope: !1037, file: !1, line: 404, type: !188)
!1043 = !DILocation(line: 404, column: 101, scope: !1037)
!1044 = !DILocalVariable(arg: 4, scope: !1037, file: !1, line: 404, type: !188)
!1045 = !DILocation(line: 404, column: 128, scope: !1037)
!1046 = !DILocation(line: 406, column: 1, scope: !1037)
!1047 = distinct !DISubprogram(name: "matrixTransformRelease", linkageName: "_ZN12FallbackImpl22matrixTransformReleaseEPP27OCIO_MatrixTransformRcPtr__", scope: !52, file: !1, line: 408, type: !200, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !199, retainedNodes: !2)
!1048 = !DILocalVariable(name: "this", arg: 1, scope: !1047, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1049 = !DILocation(line: 0, scope: !1047)
!1050 = !DILocalVariable(arg: 2, scope: !1047, file: !1, line: 408, type: !43)
!1051 = !DILocation(line: 408, column: 77, scope: !1047)
!1052 = !DILocation(line: 410, column: 1, scope: !1047)
!1053 = distinct !DISubprogram(name: "matrixTransformScale", linkageName: "_ZN12FallbackImpl20matrixTransformScaleEPfS0_PKf", scope: !52, file: !1, line: 412, type: !203, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !202, retainedNodes: !2)
!1054 = !DILocalVariable(name: "this", arg: 1, scope: !1053, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1055 = !DILocation(line: 0, scope: !1053)
!1056 = !DILocalVariable(arg: 2, scope: !1053, file: !1, line: 412, type: !22)
!1057 = !DILocation(line: 412, column: 56, scope: !1053)
!1058 = !DILocalVariable(arg: 3, scope: !1053, file: !1, line: 412, type: !22)
!1059 = !DILocation(line: 412, column: 78, scope: !1053)
!1060 = !DILocalVariable(arg: 4, scope: !1053, file: !1, line: 412, type: !188)
!1061 = !DILocation(line: 412, column: 104, scope: !1053)
!1062 = !DILocation(line: 414, column: 1, scope: !1053)
!1063 = distinct !DISubprogram(name: "supportGLSLDraw", linkageName: "_ZN12FallbackImpl15supportGLSLDrawEv", scope: !52, file: !1, line: 416, type: !206, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !205, retainedNodes: !2)
!1064 = !DILocalVariable(name: "this", arg: 1, scope: !1063, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DILocation(line: 0, scope: !1063)
!1066 = !DILocation(line: 418, column: 2, scope: !1063)
!1067 = distinct !DISubprogram(name: "setupGLSLDraw", linkageName: "_ZN12FallbackImpl13setupGLSLDrawEPP18OCIO_GLSLDrawStatePP26OCIO_ConstProcessorRcPtr__P25OCIO_CurveMappingSettingsfb", scope: !52, file: !1, line: 421, type: !209, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !208, retainedNodes: !2)
!1068 = !DILocalVariable(name: "this", arg: 1, scope: !1067, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DILocation(line: 0, scope: !1067)
!1070 = !DILocalVariable(arg: 2, scope: !1067, file: !1, line: 421, type: !211)
!1071 = !DILocation(line: 421, column: 74, scope: !1067)
!1072 = !DILocalVariable(arg: 3, scope: !1067, file: !1, line: 421, type: !13)
!1073 = !DILocation(line: 421, column: 116, scope: !1067)
!1074 = !DILocalVariable(arg: 4, scope: !1067, file: !1, line: 422, type: !214)
!1075 = !DILocation(line: 422, column: 88, scope: !1067)
!1076 = !DILocalVariable(arg: 5, scope: !1067, file: !1, line: 423, type: !23)
!1077 = !DILocation(line: 423, column: 50, scope: !1067)
!1078 = !DILocalVariable(arg: 6, scope: !1067, file: !1, line: 423, type: !172)
!1079 = !DILocation(line: 423, column: 71, scope: !1067)
!1080 = !DILocation(line: 425, column: 2, scope: !1067)
!1081 = distinct !DISubprogram(name: "finishGLSLDraw", linkageName: "_ZN12FallbackImpl14finishGLSLDrawEP18OCIO_GLSLDrawState", scope: !52, file: !1, line: 428, type: !218, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !217, retainedNodes: !2)
!1082 = !DILocalVariable(name: "this", arg: 1, scope: !1081, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1083 = !DILocation(line: 0, scope: !1081)
!1084 = !DILocalVariable(arg: 2, scope: !1081, file: !1, line: 428, type: !212)
!1085 = !DILocation(line: 428, column: 65, scope: !1081)
!1086 = !DILocation(line: 430, column: 1, scope: !1081)
!1087 = distinct !DISubprogram(name: "freeGLState", linkageName: "_ZN12FallbackImpl11freeGLStateEP18OCIO_GLSLDrawState", scope: !52, file: !1, line: 432, type: !218, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !220, retainedNodes: !2)
!1088 = !DILocalVariable(name: "this", arg: 1, scope: !1087, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1089 = !DILocation(line: 0, scope: !1087)
!1090 = !DILocalVariable(arg: 2, scope: !1087, file: !1, line: 432, type: !212)
!1091 = !DILocation(line: 432, column: 71, scope: !1087)
!1092 = !DILocation(line: 434, column: 1, scope: !1087)
!1093 = distinct !DISubprogram(name: "getVersionString", linkageName: "_ZN12FallbackImpl16getVersionStringEv", scope: !52, file: !1, line: 436, type: !222, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !221, retainedNodes: !2)
!1094 = !DILocalVariable(name: "this", arg: 1, scope: !1093, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DILocation(line: 0, scope: !1093)
!1096 = !DILocation(line: 438, column: 2, scope: !1093)
!1097 = distinct !DISubprogram(name: "getVersionHex", linkageName: "_ZN12FallbackImpl13getVersionHexEv", scope: !52, file: !1, line: 441, type: !225, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !224, retainedNodes: !2)
!1098 = !DILocalVariable(name: "this", arg: 1, scope: !1097, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1099 = !DILocation(line: 0, scope: !1097)
!1100 = !DILocation(line: 443, column: 2, scope: !1097)
!1101 = distinct !DISubprogram(name: "~FallbackImpl", linkageName: "_ZN12FallbackImplD2Ev", scope: !52, file: !53, line: 118, type: !58, scopeLine: 118, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1102, retainedNodes: !2)
!1102 = !DISubprogram(name: "~FallbackImpl", scope: !52, type: !58, containingType: !52, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1103 = !DILocalVariable(name: "this", arg: 1, scope: !1101, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1104 = !DILocation(line: 0, scope: !1101)
!1105 = !DILocation(line: 118, column: 7, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1101, file: !53, line: 118, column: 7)
!1107 = !DILocation(line: 118, column: 7, scope: !1101)
!1108 = distinct !DISubprogram(name: "~FallbackImpl", linkageName: "_ZN12FallbackImplD0Ev", scope: !52, file: !53, line: 118, type: !58, scopeLine: 118, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1102, retainedNodes: !2)
!1109 = !DILocalVariable(name: "this", arg: 1, scope: !1108, type: !228, flags: DIFlagArtificial | DIFlagObjectPointer)
!1110 = !DILocation(line: 0, scope: !1108)
!1111 = !DILocation(line: 118, column: 7, scope: !1108)
!1112 = distinct !DISubprogram(name: "~IOCIOImpl", linkageName: "_ZN9IOCIOImplD2Ev", scope: !56, file: !53, line: 33, type: !1113, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1116, retainedNodes: !2)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DISubprogram(name: "~IOCIOImpl", scope: !56, file: !53, line: 33, type: !1113, scopeLine: 33, containingType: !56, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1117 = !DILocalVariable(name: "this", arg: 1, scope: !1112, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1119 = !DILocation(line: 0, scope: !1112)
!1120 = !DILocation(line: 33, column: 24, scope: !1112)
