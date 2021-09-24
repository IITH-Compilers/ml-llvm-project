; ModuleID = 'blender/intern/ghost/intern/GHOST_Window.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_Window.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GHOST_Window = type { %class.GHOST_IWindow, i32, i8*, i8, i32, [2 x i32], [2 x i32], %class.GHOST_Rect, i32, i8, i8, i8, i8, i8, i16, i32, i32, float, %class.GHOST_Context* }
%class.GHOST_IWindow = type { i32 (...)** }
%class.GHOST_Rect = type { i32 (...)**, i32, i32, i32, i32 }
%class.GHOST_Context = type { i32 (...)**, i8, i16, %struct.MXContext* }
%struct.MXContext = type { i32 }
%class.GHOST_ContextNone = type <{ %class.GHOST_Context, i32, [4 x i8] }>

$_ZN13GHOST_IWindowC2Ev = comdat any

$_ZN10GHOST_RectC2Eiiii = comdat any

$_ZN17GHOST_ContextNoneC2Ebt = comdat any

$_ZN10GHOST_RectD2Ev = comdat any

$_ZNK13GHOST_Context17getNumOfAASamplesEv = comdat any

$_ZN10GHOST_RectaSERKS_ = comdat any

$_ZNK12GHOST_Window8getValidEv = comdat any

$_ZN12GHOST_Window21getDrawingContextTypeEv = comdat any

$_ZNK12GHOST_Window11getUserDataEv = comdat any

$_ZN12GHOST_Window11setUserDataEPv = comdat any

$_ZN12GHOST_Window14setProgressBarEf = comdat any

$_ZN12GHOST_Window14endProgressBarEv = comdat any

$_ZNK12GHOST_Window14getCursorShapeEv = comdat any

$_ZNK12GHOST_Window19getCursorVisibilityEv = comdat any

$_ZN12GHOST_Window18getNativePixelSizeEv = comdat any

$_ZNK12GHOST_Window17getCursorGrabModeEv = comdat any

$_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv = comdat any

$_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_ = comdat any

$_ZNK12GHOST_Window18getCursorGrabAccumERiS0_ = comdat any

$_ZN12GHOST_Window18setCursorGrabAccumEii = comdat any

$_ZN12GHOST_Window19setWindowCursorGrabE21GHOST_TGrabCursorMode = comdat any

$_ZN13GHOST_IWindowD2Ev = comdat any

$_ZN13GHOST_IWindowD0Ev = comdat any

$_ZN13GHOST_IWindow13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi = comdat any

$_ZN13GHOST_ContextC2Ebt = comdat any

$_ZN13GHOST_ContextD2Ev = comdat any

$_ZN13GHOST_ContextD0Ev = comdat any

$_ZN13GHOST_Context20updateDrawingContextEv = comdat any

$_ZN13GHOST_Context15setSwapIntervalEi = comdat any

$_ZN13GHOST_Context15getSwapIntervalERi = comdat any

$__clang_call_terminate = comdat any

$_ZTS13GHOST_IWindow = comdat any

$_ZTI13GHOST_IWindow = comdat any

$_ZTV13GHOST_IWindow = comdat any

$_ZTV13GHOST_Context = comdat any

$_ZTS13GHOST_Context = comdat any

$_ZTI13GHOST_Context = comdat any

@_ZTV12GHOST_Window = dso_local unnamed_addr constant { [58 x i8*] } { [58 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12GHOST_Window to i8*), i8* bitcast (void (%class.GHOST_Window*)* @_ZN12GHOST_WindowD1Ev to i8*), i8* bitcast (void (%class.GHOST_Window*)* @_ZN12GHOST_WindowD0Ev to i8*), i8* bitcast (i1 (%class.GHOST_Window*)* @_ZNK12GHOST_Window8getValidEv to i8*), i8* bitcast (i8* (%class.GHOST_Window*)* @_ZNK12GHOST_Window11getOSWindowEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*)* @_ZN12GHOST_Window21getDrawingContextTypeEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i32)* @_ZN12GHOST_Window21setDrawingContextTypeE25GHOST_TDrawingContextType to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.GHOST_Window*, i1)* @_ZN12GHOST_Window22setAcceptDragOperationEb to i8*), i8* bitcast (i1 (%class.GHOST_Window*)* @_ZNK12GHOST_Window22canAcceptDragOperationEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i1)* @_ZN12GHOST_Window16setModifiedStateEb to i8*), i8* bitcast (i1 (%class.GHOST_Window*)* @_ZN12GHOST_Window16getModifiedStateEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_Window*)* @_ZN12GHOST_Window11swapBuffersEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i32)* @_ZN12GHOST_Window15setSwapIntervalEi to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i32*)* @_ZN12GHOST_Window15getSwapIntervalERi to i8*), i8* bitcast (i16 (%class.GHOST_Window*)* @_ZN12GHOST_Window17getNumOfAASamplesEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*)* @_ZN12GHOST_Window22activateDrawingContextEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%class.GHOST_Window*)* @_ZNK12GHOST_Window11getUserDataEv to i8*), i8* bitcast (void (%class.GHOST_Window*, i8*)* @_ZN12GHOST_Window11setUserDataEPv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_Window*, float)* @_ZN12GHOST_Window14setProgressBarEf to i8*), i8* bitcast (i32 (%class.GHOST_Window*)* @_ZN12GHOST_Window14endProgressBarEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*)* @_ZNK12GHOST_Window14getCursorShapeEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i32)* @_ZN12GHOST_Window14setCursorShapeE21GHOST_TStandardCursor to i8*), i8* bitcast (i32 (%class.GHOST_Window*, [2 x i8]*, [2 x i8]*, i32, i32)* @_ZN12GHOST_Window20setCustomCursorShapeEPA2_hS1_ii to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)* @_ZN12GHOST_Window20setCustomCursorShapeEPhS0_iiiiii to i8*), i8* bitcast (i1 (%class.GHOST_Window*)* @_ZNK12GHOST_Window19getCursorVisibilityEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i1)* @_ZN12GHOST_Window19setCursorVisibilityEb to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i32, %class.GHOST_Rect*, i32*)* @_ZN12GHOST_Window13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (float (%class.GHOST_Window*)* @_ZN12GHOST_Window18getNativePixelSizeEv to i8*), i8* bitcast (i32 (%class.GHOST_Window*)* @_ZNK12GHOST_Window17getCursorGrabModeEv to i8*), i8* bitcast (i1 (%class.GHOST_Window*)* @_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv to i8*), i8* bitcast (void (%class.GHOST_Window*, i32*, i32*)* @_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_ to i8*), i8* bitcast (void (%class.GHOST_Window*, i32*, i32*)* @_ZNK12GHOST_Window18getCursorGrabAccumERiS0_ to i8*), i8* bitcast (void (%class.GHOST_Window*, i32, i32)* @_ZN12GHOST_Window18setCursorGrabAccumEii to i8*), i8* bitcast (i32 (%class.GHOST_Window*, %class.GHOST_Rect*)* @_ZN12GHOST_Window19getCursorGrabBoundsER10GHOST_Rect to i8*), i8* bitcast (i32 (%class.GHOST_Window*)* @_ZN12GHOST_Window20updateDrawingContextEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_Window*, i32)* @_ZN12GHOST_Window19setWindowCursorGrabE21GHOST_TGrabCursorMode to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS12GHOST_Window = dso_local constant [15 x i8] c"12GHOST_Window\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS13GHOST_IWindow = linkonce_odr dso_local constant [16 x i8] c"13GHOST_IWindow\00", comdat, align 1
@_ZTI13GHOST_IWindow = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13GHOST_IWindow, i32 0, i32 0) }, comdat, align 8
@_ZTI12GHOST_Window = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12GHOST_Window, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI13GHOST_IWindow to i8*) }, align 8
@_ZTV13GHOST_IWindow = linkonce_odr dso_local unnamed_addr constant { [45 x i8*] } { [45 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI13GHOST_IWindow to i8*), i8* bitcast (void (%class.GHOST_IWindow*)* @_ZN13GHOST_IWindowD2Ev to i8*), i8* bitcast (void (%class.GHOST_IWindow*)* @_ZN13GHOST_IWindowD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_IWindow*, i32, %class.GHOST_Rect*, i32*)* @_ZN13GHOST_IWindow13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV10GHOST_Rect = external dso_local unnamed_addr constant { [18 x i8*] }, align 8
@_ZTV17GHOST_ContextNone = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@_ZTV13GHOST_Context = linkonce_odr dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI13GHOST_Context to i8*), i8* bitcast (void (%class.GHOST_Context*)* @_ZN13GHOST_ContextD2Ev to i8*), i8* bitcast (void (%class.GHOST_Context*)* @_ZN13GHOST_ContextD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_Context*)* @_ZN13GHOST_Context20updateDrawingContextEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_Context*, i32)* @_ZN13GHOST_Context15setSwapIntervalEi to i8*), i8* bitcast (i32 (%class.GHOST_Context*, i32*)* @_ZN13GHOST_Context15getSwapIntervalERi to i8*)] }, comdat, align 8
@_ZTS13GHOST_Context = linkonce_odr dso_local constant [16 x i8] c"13GHOST_Context\00", comdat, align 1
@_ZTI13GHOST_Context = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13GHOST_Context, i32 0, i32 0) }, comdat, align 8

@_ZN12GHOST_WindowD1Ev = dso_local unnamed_addr alias void (%class.GHOST_Window*), void (%class.GHOST_Window*)* @_ZN12GHOST_WindowD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN12GHOST_WindowC2Ejj18GHOST_TWindowStatebbt(%class.GHOST_Window* %this, i32 %width, i32 %height, i32 %state, i1 zeroext %wantStereoVisual, i1 zeroext %exclusive, i16 zeroext %wantNumOfAASamples) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !422 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  %wantStereoVisual.addr = alloca i8, align 1
  %exclusive.addr = alloca i8, align 1
  %wantNumOfAASamples.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !908, metadata !DIExpression()), !dbg !910
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !911, metadata !DIExpression()), !dbg !912
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !913, metadata !DIExpression()), !dbg !914
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !915, metadata !DIExpression()), !dbg !916
  %frombool = zext i1 %wantStereoVisual to i8
  store i8 %frombool, i8* %wantStereoVisual.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %wantStereoVisual.addr, metadata !917, metadata !DIExpression()), !dbg !918
  %frombool1 = zext i1 %exclusive to i8
  store i8 %frombool1, i8* %exclusive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %exclusive.addr, metadata !919, metadata !DIExpression()), !dbg !920
  store i16 %wantNumOfAASamples, i16* %wantNumOfAASamples.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %wantNumOfAASamples.addr, metadata !921, metadata !DIExpression()), !dbg !922
  %this2 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = bitcast %class.GHOST_Window* %this2 to %class.GHOST_IWindow*, !dbg !923
  call void @_ZN13GHOST_IWindowC2Ev(%class.GHOST_IWindow* %0) #9, !dbg !924
  %1 = bitcast %class.GHOST_Window* %this2 to i32 (...)***, !dbg !923
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [58 x i8*] }, { [58 x i8*] }* @_ZTV12GHOST_Window, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !923
  %m_drawingContextType = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 1, !dbg !925
  store i32 0, i32* %m_drawingContextType, align 8, !dbg !925
  %m_cursorVisible = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 3, !dbg !926
  store i8 1, i8* %m_cursorVisible, align 8, !dbg !926
  %m_cursorGrab = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 4, !dbg !927
  store i32 0, i32* %m_cursorGrab, align 4, !dbg !927
  %m_cursorGrabBounds = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 7, !dbg !924
  invoke void @_ZN10GHOST_RectC2Eiiii(%class.GHOST_Rect* %m_cursorGrabBounds, i32 0, i32 0, i32 0, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !924

invoke.cont:                                      ; preds = %entry
  %m_cursorShape = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 8, !dbg !928
  store i32 0, i32* %m_cursorShape, align 8, !dbg !928
  %m_wantStereoVisual = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 13, !dbg !929
  %2 = load i8, i8* %wantStereoVisual.addr, align 1, !dbg !930
  %tobool = trunc i8 %2 to i1, !dbg !930
  %frombool3 = zext i1 %tobool to i8, !dbg !929
  store i8 %frombool3, i8* %m_wantStereoVisual, align 8, !dbg !929
  %m_wantNumOfAASamples = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 14, !dbg !931
  %3 = load i16, i16* %wantNumOfAASamples.addr, align 2, !dbg !932
  store i16 %3, i16* %m_wantNumOfAASamples, align 2, !dbg !931
  %m_context = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 18, !dbg !933
  %call = invoke i8* @_Znwm(i64 32) #10
          to label %invoke.cont5 unwind label %lpad4, !dbg !934

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = bitcast i8* %call to %class.GHOST_ContextNone*, !dbg !934
  invoke void @_ZN17GHOST_ContextNoneC2Ebt(%class.GHOST_ContextNone* %4, i1 zeroext false, i16 zeroext 0)
          to label %invoke.cont7 unwind label %lpad6, !dbg !935

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = bitcast %class.GHOST_ContextNone* %4 to %class.GHOST_Context*, !dbg !934
  store %class.GHOST_Context* %5, %class.GHOST_Context** %m_context, align 8, !dbg !933
  %m_isUnsavedChanges = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 11, !dbg !936
  store i8 0, i8* %m_isUnsavedChanges, align 2, !dbg !938
  %m_canAcceptDragOperation = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 10, !dbg !939
  store i8 0, i8* %m_canAcceptDragOperation, align 1, !dbg !940
  %m_progressBarVisible = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 9, !dbg !941
  store i8 0, i8* %m_progressBarVisible, align 4, !dbg !942
  %m_cursorGrabAccumPos = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 6, !dbg !943
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabAccumPos, i64 0, i64 0, !dbg !943
  store i32 0, i32* %arrayidx, align 8, !dbg !944
  %m_cursorGrabAccumPos8 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 6, !dbg !945
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabAccumPos8, i64 0, i64 1, !dbg !945
  store i32 0, i32* %arrayidx9, align 4, !dbg !946
  %m_nativePixelSize = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 17, !dbg !947
  store float 1.000000e+00, float* %m_nativePixelSize, align 4, !dbg !948
  %6 = load i32, i32* %state.addr, align 4, !dbg !949
  %cmp = icmp eq i32 %6, 3, !dbg !950
  %m_fullScreen = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 12, !dbg !951
  %frombool10 = zext i1 %cmp to i8, !dbg !952
  store i8 %frombool10, i8* %m_fullScreen, align 1, !dbg !952
  %m_fullScreen11 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 12, !dbg !953
  %7 = load i8, i8* %m_fullScreen11, align 1, !dbg !953
  %tobool12 = trunc i8 %7 to i1, !dbg !953
  br i1 %tobool12, label %if.then, label %if.end, !dbg !955

if.then:                                          ; preds = %invoke.cont7
  %8 = load i32, i32* %width.addr, align 4, !dbg !956
  %m_fullScreenWidth = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 15, !dbg !958
  store i32 %8, i32* %m_fullScreenWidth, align 4, !dbg !959
  %9 = load i32, i32* %height.addr, align 4, !dbg !960
  %m_fullScreenHeight = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this2, i32 0, i32 16, !dbg !961
  store i32 %9, i32* %m_fullScreenHeight, align 8, !dbg !962
  br label %if.end, !dbg !963

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !964
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !964
  store i8* %11, i8** %exn.slot, align 8, !dbg !964
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !964
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !964
  br label %ehcleanup13, !dbg !964

lpad4:                                            ; preds = %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !964
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !964
  store i8* %14, i8** %exn.slot, align 8, !dbg !964
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !964
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !964
  br label %ehcleanup, !dbg !964

lpad6:                                            ; preds = %invoke.cont5
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !964
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !964
  store i8* %17, i8** %exn.slot, align 8, !dbg !964
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !964
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !964
  call void @_ZdlPv(i8* %call) #11, !dbg !934
  br label %ehcleanup, !dbg !934

if.end:                                           ; preds = %if.then, %invoke.cont7
  ret void, !dbg !964

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN10GHOST_RectD2Ev(%class.GHOST_Rect* %m_cursorGrabBounds) #9, !dbg !965
  br label %ehcleanup13, !dbg !965

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %19 = bitcast %class.GHOST_Window* %this2 to %class.GHOST_IWindow*, !dbg !965
  call void @_ZN13GHOST_IWindowD2Ev(%class.GHOST_IWindow* %19) #9, !dbg !965
  br label %eh.resume, !dbg !965

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !965
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !965
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !965
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !965
  resume { i8*, i32 } %lpad.val14, !dbg !965
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13GHOST_IWindowC2Ev(%class.GHOST_IWindow* %this) unnamed_addr #2 comdat align 2 !dbg !966 {
entry:
  %this.addr = alloca %class.GHOST_IWindow*, align 8
  store %class.GHOST_IWindow* %this, %class.GHOST_IWindow** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %this.addr, metadata !968, metadata !DIExpression()), !dbg !970
  %this1 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %this.addr, align 8
  %0 = bitcast %class.GHOST_IWindow* %this1 to i32 (...)***, !dbg !971
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [45 x i8*] }, { [45 x i8*] }* @_ZTV13GHOST_IWindow, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !971
  ret void, !dbg !971
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10GHOST_RectC2Eiiii(%class.GHOST_Rect* %this, i32 %l, i32 %t, i32 %r, i32 %b) unnamed_addr #2 comdat align 2 !dbg !972 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %l.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !977, metadata !DIExpression()), !dbg !978
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !979, metadata !DIExpression()), !dbg !980
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !981, metadata !DIExpression()), !dbg !982
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !983, metadata !DIExpression()), !dbg !984
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !985, metadata !DIExpression()), !dbg !986
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %0 = bitcast %class.GHOST_Rect* %this1 to i32 (...)***, !dbg !987
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTV10GHOST_Rect, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !987
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !988
  %1 = load i32, i32* %l.addr, align 4, !dbg !989
  store i32 %1, i32* %m_l, align 8, !dbg !988
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !990
  %2 = load i32, i32* %t.addr, align 4, !dbg !991
  store i32 %2, i32* %m_t, align 4, !dbg !990
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !992
  %3 = load i32, i32* %r.addr, align 4, !dbg !993
  store i32 %3, i32* %m_r, align 8, !dbg !992
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !994
  %4 = load i32, i32* %b.addr, align 4, !dbg !995
  store i32 %4, i32* %m_b, align 4, !dbg !994
  ret void, !dbg !996
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN17GHOST_ContextNoneC2Ebt(%class.GHOST_ContextNone* %this, i1 zeroext %stereoVisual, i16 zeroext %numOfAASamples) unnamed_addr #0 comdat align 2 !dbg !997 {
entry:
  %this.addr = alloca %class.GHOST_ContextNone*, align 8
  %stereoVisual.addr = alloca i8, align 1
  %numOfAASamples.addr = alloca i16, align 2
  store %class.GHOST_ContextNone* %this, %class.GHOST_ContextNone** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ContextNone** %this.addr, metadata !1004, metadata !DIExpression()), !dbg !1006
  %frombool = zext i1 %stereoVisual to i8
  store i8 %frombool, i8* %stereoVisual.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %stereoVisual.addr, metadata !1007, metadata !DIExpression()), !dbg !1008
  store i16 %numOfAASamples, i16* %numOfAASamples.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %numOfAASamples.addr, metadata !1009, metadata !DIExpression()), !dbg !1010
  %this1 = load %class.GHOST_ContextNone*, %class.GHOST_ContextNone** %this.addr, align 8
  %0 = bitcast %class.GHOST_ContextNone* %this1 to %class.GHOST_Context*, !dbg !1011
  %1 = load i8, i8* %stereoVisual.addr, align 1, !dbg !1012
  %tobool = trunc i8 %1 to i1, !dbg !1012
  %2 = load i16, i16* %numOfAASamples.addr, align 2, !dbg !1013
  call void @_ZN13GHOST_ContextC2Ebt(%class.GHOST_Context* %0, i1 zeroext %tobool, i16 zeroext %2), !dbg !1014
  %3 = bitcast %class.GHOST_ContextNone* %this1 to i32 (...)***, !dbg !1011
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTV17GHOST_ContextNone, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1011
  %m_swapInterval = getelementptr inbounds %class.GHOST_ContextNone, %class.GHOST_ContextNone* %this1, i32 0, i32 1, !dbg !1015
  store i32 1, i32* %m_swapInterval, align 8, !dbg !1015
  ret void, !dbg !1016
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10GHOST_RectD2Ev(%class.GHOST_Rect* %this) unnamed_addr #2 comdat align 2 !dbg !1017 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !1021, metadata !DIExpression()), !dbg !1022
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  ret void, !dbg !1023
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12GHOST_WindowD2Ev(%class.GHOST_Window* %this) unnamed_addr #2 align 2 !dbg !1024 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1025, metadata !DIExpression()), !dbg !1026
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = bitcast %class.GHOST_Window* %this1 to i32 (...)***, !dbg !1027
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [58 x i8*] }, { [58 x i8*] }* @_ZTV12GHOST_Window, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1027
  %m_context = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1028
  %1 = load %class.GHOST_Context*, %class.GHOST_Context** %m_context, align 8, !dbg !1028
  %isnull = icmp eq %class.GHOST_Context* %1, null, !dbg !1030
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1030

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %class.GHOST_Context* %1 to void (%class.GHOST_Context*)***, !dbg !1030
  %vtable = load void (%class.GHOST_Context*)**, void (%class.GHOST_Context*)*** %2, align 8, !dbg !1030
  %vfn = getelementptr inbounds void (%class.GHOST_Context*)*, void (%class.GHOST_Context*)** %vtable, i64 1, !dbg !1030
  %3 = load void (%class.GHOST_Context*)*, void (%class.GHOST_Context*)** %vfn, align 8, !dbg !1030
  call void %3(%class.GHOST_Context* %1) #9, !dbg !1030
  br label %delete.end, !dbg !1030

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_cursorGrabBounds = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 7, !dbg !1031
  call void @_ZN10GHOST_RectD2Ev(%class.GHOST_Rect* %m_cursorGrabBounds) #9, !dbg !1031
  %4 = bitcast %class.GHOST_Window* %this1 to %class.GHOST_IWindow*, !dbg !1031
  call void @_ZN13GHOST_IWindowD2Ev(%class.GHOST_IWindow* %4) #9, !dbg !1031
  ret void, !dbg !1032
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12GHOST_WindowD0Ev(%class.GHOST_Window* %this) unnamed_addr #2 align 2 !dbg !1033 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1036
  unreachable, !dbg !1036
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK12GHOST_Window11getOSWindowEv(%class.GHOST_Window* %this) unnamed_addr #2 align 2 !dbg !1037 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1038, metadata !DIExpression()), !dbg !1040
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  ret i8* null, !dbg !1041
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_Window21setDrawingContextTypeE25GHOST_TDrawingContextType(%class.GHOST_Window* %this, i32 %type) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1042 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.GHOST_Window*, align 8
  %type.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1045, metadata !DIExpression()), !dbg !1046
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = load i32, i32* %type.addr, align 4, !dbg !1047
  %m_drawingContextType = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 1, !dbg !1049
  %1 = load i32, i32* %m_drawingContextType, align 8, !dbg !1049
  %cmp = icmp ne i32 %0, %1, !dbg !1050
  br i1 %cmp, label %if.then, label %if.else18, !dbg !1051

if.then:                                          ; preds = %entry
  %m_context = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1052
  %2 = load %class.GHOST_Context*, %class.GHOST_Context** %m_context, align 8, !dbg !1052
  %isnull = icmp eq %class.GHOST_Context* %2, null, !dbg !1054
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1054

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %class.GHOST_Context* %2 to void (%class.GHOST_Context*)***, !dbg !1054
  %vtable = load void (%class.GHOST_Context*)**, void (%class.GHOST_Context*)*** %3, align 8, !dbg !1054
  %vfn = getelementptr inbounds void (%class.GHOST_Context*)*, void (%class.GHOST_Context*)** %vtable, i64 1, !dbg !1054
  %4 = load void (%class.GHOST_Context*)*, void (%class.GHOST_Context*)** %vfn, align 8, !dbg !1054
  call void %4(%class.GHOST_Context* %2) #9, !dbg !1054
  br label %delete.end, !dbg !1054

delete.end:                                       ; preds = %delete.notnull, %if.then
  %m_context2 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1055
  store %class.GHOST_Context* null, %class.GHOST_Context** %m_context2, align 8, !dbg !1056
  %5 = load i32, i32* %type.addr, align 4, !dbg !1057
  %cmp3 = icmp ne i32 %5, 0, !dbg !1059
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1060

if.then4:                                         ; preds = %delete.end
  %6 = load i32, i32* %type.addr, align 4, !dbg !1061
  %7 = bitcast %class.GHOST_Window* %this1 to %class.GHOST_Context* (%class.GHOST_Window*, i32)***, !dbg !1062
  %vtable5 = load %class.GHOST_Context* (%class.GHOST_Window*, i32)**, %class.GHOST_Context* (%class.GHOST_Window*, i32)*** %7, align 8, !dbg !1062
  %vfn6 = getelementptr inbounds %class.GHOST_Context* (%class.GHOST_Window*, i32)*, %class.GHOST_Context* (%class.GHOST_Window*, i32)** %vtable5, i64 50, !dbg !1062
  %8 = load %class.GHOST_Context* (%class.GHOST_Window*, i32)*, %class.GHOST_Context* (%class.GHOST_Window*, i32)** %vfn6, align 8, !dbg !1062
  %call = call %class.GHOST_Context* %8(%class.GHOST_Window* %this1, i32 %6), !dbg !1062
  %m_context7 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1063
  store %class.GHOST_Context* %call, %class.GHOST_Context** %m_context7, align 8, !dbg !1064
  br label %if.end, !dbg !1063

if.end:                                           ; preds = %if.then4, %delete.end
  %m_context8 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1065
  %9 = load %class.GHOST_Context*, %class.GHOST_Context** %m_context8, align 8, !dbg !1065
  %cmp9 = icmp ne %class.GHOST_Context* %9, null, !dbg !1067
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1068

if.then10:                                        ; preds = %if.end
  %10 = load i32, i32* %type.addr, align 4, !dbg !1069
  %m_drawingContextType11 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 1, !dbg !1071
  store i32 %10, i32* %m_drawingContextType11, align 8, !dbg !1072
  br label %if.end15, !dbg !1073

if.else:                                          ; preds = %if.end
  %call12 = call i8* @_Znwm(i64 32) #10, !dbg !1074
  %11 = bitcast i8* %call12 to %class.GHOST_ContextNone*, !dbg !1074
  %m_wantStereoVisual = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 13, !dbg !1076
  %12 = load i8, i8* %m_wantStereoVisual, align 8, !dbg !1076
  %tobool = trunc i8 %12 to i1, !dbg !1076
  %m_wantNumOfAASamples = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 14, !dbg !1077
  %13 = load i16, i16* %m_wantNumOfAASamples, align 2, !dbg !1077
  invoke void @_ZN17GHOST_ContextNoneC2Ebt(%class.GHOST_ContextNone* %11, i1 zeroext %tobool, i16 zeroext %13)
          to label %invoke.cont unwind label %lpad, !dbg !1078

invoke.cont:                                      ; preds = %if.else
  %14 = bitcast %class.GHOST_ContextNone* %11 to %class.GHOST_Context*, !dbg !1074
  %m_context13 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1079
  store %class.GHOST_Context* %14, %class.GHOST_Context** %m_context13, align 8, !dbg !1080
  %m_drawingContextType14 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 1, !dbg !1081
  store i32 0, i32* %m_drawingContextType14, align 8, !dbg !1082
  br label %if.end15

lpad:                                             ; preds = %if.else
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1083
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1083
  store i8* %16, i8** %exn.slot, align 8, !dbg !1083
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1083
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1083
  call void @_ZdlPv(i8* %call12) #11, !dbg !1074
  br label %eh.resume, !dbg !1074

if.end15:                                         ; preds = %invoke.cont, %if.then10
  %18 = load i32, i32* %type.addr, align 4, !dbg !1084
  %m_drawingContextType16 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 1, !dbg !1085
  %19 = load i32, i32* %m_drawingContextType16, align 8, !dbg !1085
  %cmp17 = icmp eq i32 %18, %19, !dbg !1086
  %20 = zext i1 %cmp17 to i64, !dbg !1087
  %cond = select i1 %cmp17, i32 1, i32 0, !dbg !1087
  store i32 %cond, i32* %retval, align 4, !dbg !1088
  br label %return, !dbg !1088

if.else18:                                        ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1089
  br label %return, !dbg !1089

return:                                           ; preds = %if.else18, %if.end15
  %21 = load i32, i32* %retval, align 4, !dbg !1091
  ret i32 %21, !dbg !1091

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1074
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1074
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1074
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1074
  resume { i8*, i32 } %lpad.val19, !dbg !1074
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_Window11swapBuffersEv(%class.GHOST_Window* %this) unnamed_addr #0 align 2 !dbg !1092 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_context = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1095
  %0 = load %class.GHOST_Context*, %class.GHOST_Context** %m_context, align 8, !dbg !1095
  %1 = bitcast %class.GHOST_Context* %0 to i32 (%class.GHOST_Context*)***, !dbg !1096
  %vtable = load i32 (%class.GHOST_Context*)**, i32 (%class.GHOST_Context*)*** %1, align 8, !dbg !1096
  %vfn = getelementptr inbounds i32 (%class.GHOST_Context*)*, i32 (%class.GHOST_Context*)** %vtable, i64 2, !dbg !1096
  %2 = load i32 (%class.GHOST_Context*)*, i32 (%class.GHOST_Context*)** %vfn, align 8, !dbg !1096
  %call = call i32 %2(%class.GHOST_Context* %0), !dbg !1096
  ret i32 %call, !dbg !1097
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_Window15setSwapIntervalEi(%class.GHOST_Window* %this, i32 %interval) unnamed_addr #0 align 2 !dbg !1098 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %interval.addr = alloca i32, align 4
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  store i32 %interval, i32* %interval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interval.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_context = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1103
  %0 = load %class.GHOST_Context*, %class.GHOST_Context** %m_context, align 8, !dbg !1103
  %1 = load i32, i32* %interval.addr, align 4, !dbg !1104
  %2 = bitcast %class.GHOST_Context* %0 to i32 (%class.GHOST_Context*, i32)***, !dbg !1105
  %vtable = load i32 (%class.GHOST_Context*, i32)**, i32 (%class.GHOST_Context*, i32)*** %2, align 8, !dbg !1105
  %vfn = getelementptr inbounds i32 (%class.GHOST_Context*, i32)*, i32 (%class.GHOST_Context*, i32)** %vtable, i64 7, !dbg !1105
  %3 = load i32 (%class.GHOST_Context*, i32)*, i32 (%class.GHOST_Context*, i32)** %vfn, align 8, !dbg !1105
  %call = call i32 %3(%class.GHOST_Context* %0, i32 %1), !dbg !1105
  ret i32 %call, !dbg !1106
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_Window15getSwapIntervalERi(%class.GHOST_Window* %this, i32* dereferenceable(4) %intervalOut) unnamed_addr #0 align 2 !dbg !1107 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %intervalOut.addr = alloca i32*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i32* %intervalOut, i32** %intervalOut.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %intervalOut.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_context = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1112
  %0 = load %class.GHOST_Context*, %class.GHOST_Context** %m_context, align 8, !dbg !1112
  %1 = load i32*, i32** %intervalOut.addr, align 8, !dbg !1113
  %2 = bitcast %class.GHOST_Context* %0 to i32 (%class.GHOST_Context*, i32*)***, !dbg !1114
  %vtable = load i32 (%class.GHOST_Context*, i32*)**, i32 (%class.GHOST_Context*, i32*)*** %2, align 8, !dbg !1114
  %vfn = getelementptr inbounds i32 (%class.GHOST_Context*, i32*)*, i32 (%class.GHOST_Context*, i32*)** %vtable, i64 8, !dbg !1114
  %3 = load i32 (%class.GHOST_Context*, i32*)*, i32 (%class.GHOST_Context*, i32*)** %vfn, align 8, !dbg !1114
  %call = call i32 %3(%class.GHOST_Context* %0, i32* dereferenceable(4) %1), !dbg !1114
  ret i32 %call, !dbg !1115
}

; Function Attrs: noinline uwtable
define dso_local zeroext i16 @_ZN12GHOST_Window17getNumOfAASamplesEv(%class.GHOST_Window* %this) unnamed_addr #0 align 2 !dbg !1116 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_context = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1119
  %0 = load %class.GHOST_Context*, %class.GHOST_Context** %m_context, align 8, !dbg !1119
  %call = call zeroext i16 @_ZNK13GHOST_Context17getNumOfAASamplesEv(%class.GHOST_Context* %0), !dbg !1120
  ret i16 %call, !dbg !1121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i16 @_ZNK13GHOST_Context17getNumOfAASamplesEv(%class.GHOST_Context* %this) #2 comdat align 2 !dbg !1122 {
entry:
  %this.addr = alloca %class.GHOST_Context*, align 8
  store %class.GHOST_Context* %this, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Context** %this.addr, metadata !1123, metadata !DIExpression()), !dbg !1125
  %this1 = load %class.GHOST_Context*, %class.GHOST_Context** %this.addr, align 8
  %m_numOfAASamples = getelementptr inbounds %class.GHOST_Context, %class.GHOST_Context* %this1, i32 0, i32 2, !dbg !1126
  %0 = load i16, i16* %m_numOfAASamples, align 2, !dbg !1126
  ret i16 %0, !dbg !1127
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_Window22activateDrawingContextEv(%class.GHOST_Window* %this) unnamed_addr #0 align 2 !dbg !1128 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1129, metadata !DIExpression()), !dbg !1130
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_context = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1131
  %0 = load %class.GHOST_Context*, %class.GHOST_Context** %m_context, align 8, !dbg !1131
  %1 = bitcast %class.GHOST_Context* %0 to i32 (%class.GHOST_Context*)***, !dbg !1132
  %vtable = load i32 (%class.GHOST_Context*)**, i32 (%class.GHOST_Context*)*** %1, align 8, !dbg !1132
  %vfn = getelementptr inbounds i32 (%class.GHOST_Context*)*, i32 (%class.GHOST_Context*)** %vtable, i64 3, !dbg !1132
  %2 = load i32 (%class.GHOST_Context*)*, i32 (%class.GHOST_Context*)** %vfn, align 8, !dbg !1132
  %call = call i32 %2(%class.GHOST_Context* %0), !dbg !1132
  ret i32 %call, !dbg !1133
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_Window20updateDrawingContextEv(%class.GHOST_Window* %this) unnamed_addr #0 align 2 !dbg !1134 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_context = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1137
  %0 = load %class.GHOST_Context*, %class.GHOST_Context** %m_context, align 8, !dbg !1137
  %1 = bitcast %class.GHOST_Context* %0 to i32 (%class.GHOST_Context*)***, !dbg !1138
  %vtable = load i32 (%class.GHOST_Context*)**, i32 (%class.GHOST_Context*)*** %1, align 8, !dbg !1138
  %vfn = getelementptr inbounds i32 (%class.GHOST_Context*)*, i32 (%class.GHOST_Context*)** %vtable, i64 5, !dbg !1138
  %2 = load i32 (%class.GHOST_Context*)*, i32 (%class.GHOST_Context*)** %vfn, align 8, !dbg !1138
  %call = call i32 %2(%class.GHOST_Context* %0), !dbg !1138
  ret i32 %call, !dbg !1139
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_Window20releaseNativeHandlesEv(%class.GHOST_Window* %this) #0 align 2 !dbg !1140 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_context = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1143
  %0 = load %class.GHOST_Context*, %class.GHOST_Context** %m_context, align 8, !dbg !1143
  %1 = bitcast %class.GHOST_Context* %0 to i32 (%class.GHOST_Context*)***, !dbg !1144
  %vtable = load i32 (%class.GHOST_Context*)**, i32 (%class.GHOST_Context*)*** %1, align 8, !dbg !1144
  %vfn = getelementptr inbounds i32 (%class.GHOST_Context*)*, i32 (%class.GHOST_Context*)** %vtable, i64 6, !dbg !1144
  %2 = load i32 (%class.GHOST_Context*)*, i32 (%class.GHOST_Context*)** %vfn, align 8, !dbg !1144
  %call = call i32 %2(%class.GHOST_Context* %0), !dbg !1144
  ret i32 %call, !dbg !1145
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_Window19setCursorVisibilityEb(%class.GHOST_Window* %this, i1 zeroext %visible) unnamed_addr #0 align 2 !dbg !1146 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.GHOST_Window*, align 8
  %visible.addr = alloca i8, align 1
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  %frombool = zext i1 %visible to i8
  store i8 %frombool, i8* %visible.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %visible.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = load i8, i8* %visible.addr, align 1, !dbg !1151
  %tobool = trunc i8 %0 to i1, !dbg !1151
  %1 = bitcast %class.GHOST_Window* %this1 to i32 (%class.GHOST_Window*, i1)***, !dbg !1153
  %vtable = load i32 (%class.GHOST_Window*, i1)**, i32 (%class.GHOST_Window*, i1)*** %1, align 8, !dbg !1153
  %vfn = getelementptr inbounds i32 (%class.GHOST_Window*, i1)*, i32 (%class.GHOST_Window*, i1)** %vtable, i64 51, !dbg !1153
  %2 = load i32 (%class.GHOST_Window*, i1)*, i32 (%class.GHOST_Window*, i1)** %vfn, align 8, !dbg !1153
  %call = call i32 %2(%class.GHOST_Window* %this1, i1 zeroext %tobool), !dbg !1153
  %tobool2 = icmp ne i32 %call, 0, !dbg !1153
  br i1 %tobool2, label %if.then, label %if.else, !dbg !1154

if.then:                                          ; preds = %entry
  %3 = load i8, i8* %visible.addr, align 1, !dbg !1155
  %tobool3 = trunc i8 %3 to i1, !dbg !1155
  %m_cursorVisible = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 3, !dbg !1157
  %frombool4 = zext i1 %tobool3 to i8, !dbg !1158
  store i8 %frombool4, i8* %m_cursorVisible, align 8, !dbg !1158
  store i32 1, i32* %retval, align 4, !dbg !1159
  br label %return, !dbg !1159

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1160
  br label %return, !dbg !1160

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1162
  ret i32 %4, !dbg !1162
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_Window13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi(%class.GHOST_Window* %this, i32 %mode, %class.GHOST_Rect* %bounds, i32* %mouse_ungrab_xy) unnamed_addr #0 align 2 !dbg !1163 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.GHOST_Window*, align 8
  %mode.addr = alloca i32, align 4
  %bounds.addr = alloca %class.GHOST_Rect*, align 8
  %mouse_ungrab_xy.addr = alloca i32*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store %class.GHOST_Rect* %bounds, %class.GHOST_Rect** %bounds.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %bounds.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  store i32* %mouse_ungrab_xy, i32** %mouse_ungrab_xy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mouse_ungrab_xy.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorGrab = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 4, !dbg !1172
  %0 = load i32, i32* %m_cursorGrab, align 4, !dbg !1172
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1174
  %cmp = icmp eq i32 %0, %1, !dbg !1175
  br i1 %cmp, label %if.then, label %if.end, !dbg !1176

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1177
  br label %return, !dbg !1177

if.end:                                           ; preds = %entry
  %2 = load i32*, i32** %mouse_ungrab_xy.addr, align 8, !dbg !1178
  %tobool = icmp ne i32* %2, null, !dbg !1178
  br i1 %tobool, label %if.then2, label %if.end7, !dbg !1180

if.then2:                                         ; preds = %if.end
  %3 = load i32*, i32** %mouse_ungrab_xy.addr, align 8, !dbg !1181
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1181
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1181
  %m_cursorGrabInitPos = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 5, !dbg !1183
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabInitPos, i64 0, i64 0, !dbg !1183
  store i32 %4, i32* %arrayidx3, align 8, !dbg !1184
  %5 = load i32*, i32** %mouse_ungrab_xy.addr, align 8, !dbg !1185
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !1185
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !1185
  %m_cursorGrabInitPos5 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 5, !dbg !1186
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabInitPos5, i64 0, i64 1, !dbg !1186
  store i32 %6, i32* %arrayidx6, align 4, !dbg !1187
  br label %if.end7, !dbg !1188

if.end7:                                          ; preds = %if.then2, %if.end
  %7 = load i32, i32* %mode.addr, align 4, !dbg !1189
  %8 = bitcast %class.GHOST_Window* %this1 to i32 (%class.GHOST_Window*, i32)***, !dbg !1191
  %vtable = load i32 (%class.GHOST_Window*, i32)**, i32 (%class.GHOST_Window*, i32)*** %8, align 8, !dbg !1191
  %vfn = getelementptr inbounds i32 (%class.GHOST_Window*, i32)*, i32 (%class.GHOST_Window*, i32)** %vtable, i64 52, !dbg !1191
  %9 = load i32 (%class.GHOST_Window*, i32)*, i32 (%class.GHOST_Window*, i32)** %vfn, align 8, !dbg !1191
  %call = call i32 %9(%class.GHOST_Window* %this1, i32 %7), !dbg !1191
  %tobool8 = icmp ne i32 %call, 0, !dbg !1191
  br i1 %tobool8, label %if.then9, label %if.else24, !dbg !1192

if.then9:                                         ; preds = %if.end7
  %10 = load i32, i32* %mode.addr, align 4, !dbg !1193
  %cmp10 = icmp eq i32 %10, 0, !dbg !1196
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !1197

if.then11:                                        ; preds = %if.then9
  %m_cursorGrabBounds = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 7, !dbg !1198
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %m_cursorGrabBounds, i32 0, i32 3, !dbg !1199
  store i32 -1, i32* %m_r, align 8, !dbg !1200
  %m_cursorGrabBounds12 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 7, !dbg !1201
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %m_cursorGrabBounds12, i32 0, i32 1, !dbg !1202
  store i32 -1, i32* %m_l, align 8, !dbg !1203
  br label %if.end22, !dbg !1201

if.else:                                          ; preds = %if.then9
  %11 = load %class.GHOST_Rect*, %class.GHOST_Rect** %bounds.addr, align 8, !dbg !1204
  %tobool13 = icmp ne %class.GHOST_Rect* %11, null, !dbg !1204
  br i1 %tobool13, label %if.then14, label %if.else17, !dbg !1206

if.then14:                                        ; preds = %if.else
  %12 = load %class.GHOST_Rect*, %class.GHOST_Rect** %bounds.addr, align 8, !dbg !1207
  %m_cursorGrabBounds15 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 7, !dbg !1209
  %call16 = call dereferenceable(24) %class.GHOST_Rect* @_ZN10GHOST_RectaSERKS_(%class.GHOST_Rect* %m_cursorGrabBounds15, %class.GHOST_Rect* dereferenceable(24) %12) #9, !dbg !1210
  br label %if.end21, !dbg !1211

if.else17:                                        ; preds = %if.else
  %13 = bitcast %class.GHOST_Window* %this1 to %class.GHOST_IWindow*, !dbg !1212
  %m_cursorGrabBounds18 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 7, !dbg !1214
  %14 = bitcast %class.GHOST_IWindow* %13 to void (%class.GHOST_IWindow*, %class.GHOST_Rect*)***, !dbg !1212
  %vtable19 = load void (%class.GHOST_IWindow*, %class.GHOST_Rect*)**, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*** %14, align 8, !dbg !1212
  %vfn20 = getelementptr inbounds void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)** %vtable19, i64 9, !dbg !1212
  %15 = load void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)** %vfn20, align 8, !dbg !1212
  call void %15(%class.GHOST_IWindow* %13, %class.GHOST_Rect* dereferenceable(24) %m_cursorGrabBounds18), !dbg !1212
  br label %if.end21

if.end21:                                         ; preds = %if.else17, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then11
  %16 = load i32, i32* %mode.addr, align 4, !dbg !1215
  %m_cursorGrab23 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 4, !dbg !1216
  store i32 %16, i32* %m_cursorGrab23, align 4, !dbg !1217
  store i32 1, i32* %retval, align 4, !dbg !1218
  br label %return, !dbg !1218

if.else24:                                        ; preds = %if.end7
  store i32 0, i32* %retval, align 4, !dbg !1219
  br label %return, !dbg !1219

return:                                           ; preds = %if.else24, %if.end22, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1221
  ret i32 %17, !dbg !1221
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %class.GHOST_Rect* @_ZN10GHOST_RectaSERKS_(%class.GHOST_Rect* %this, %class.GHOST_Rect* dereferenceable(24) %0) #2 comdat align 2 !dbg !1222 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  store %class.GHOST_Rect* %0, %class.GHOST_Rect** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %.addr, metadata !1230, metadata !DIExpression()), !dbg !1229
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !1231
  %1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %.addr, align 8, !dbg !1231
  %m_l2 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %1, i32 0, i32 1, !dbg !1231
  %2 = bitcast i32* %m_l to i8*, !dbg !1231
  %3 = bitcast i32* %m_l2 to i8*, !dbg !1231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1231
  ret %class.GHOST_Rect* %this1, !dbg !1232
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN12GHOST_Window19getCursorGrabBoundsER10GHOST_Rect(%class.GHOST_Window* %this, %class.GHOST_Rect* dereferenceable(24) %bounds) unnamed_addr #2 align 2 !dbg !1234 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %bounds.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  store %class.GHOST_Rect* %bounds, %class.GHOST_Rect** %bounds.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %bounds.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorGrabBounds = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 7, !dbg !1239
  %0 = load %class.GHOST_Rect*, %class.GHOST_Rect** %bounds.addr, align 8, !dbg !1240
  %call = call dereferenceable(24) %class.GHOST_Rect* @_ZN10GHOST_RectaSERKS_(%class.GHOST_Rect* %0, %class.GHOST_Rect* dereferenceable(24) %m_cursorGrabBounds) #9, !dbg !1241
  %1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %bounds.addr, align 8, !dbg !1242
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %1, i32 0, i32 1, !dbg !1243
  %2 = load i32, i32* %m_l, align 8, !dbg !1243
  %cmp = icmp eq i32 %2, -1, !dbg !1244
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1245

land.rhs:                                         ; preds = %entry
  %3 = load %class.GHOST_Rect*, %class.GHOST_Rect** %bounds.addr, align 8, !dbg !1246
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %3, i32 0, i32 3, !dbg !1247
  %4 = load i32, i32* %m_r, align 8, !dbg !1247
  %cmp2 = icmp eq i32 %4, -1, !dbg !1248
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !1236
  %6 = zext i1 %5 to i64, !dbg !1249
  %cond = select i1 %5, i32 0, i32 1, !dbg !1249
  ret i32 %cond, !dbg !1250
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_Window14setCursorShapeE21GHOST_TStandardCursor(%class.GHOST_Window* %this, i32 %cursorShape) unnamed_addr #0 align 2 !dbg !1251 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.GHOST_Window*, align 8
  %cursorShape.addr = alloca i32, align 4
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  store i32 %cursorShape, i32* %cursorShape.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cursorShape.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = load i32, i32* %cursorShape.addr, align 4, !dbg !1256
  %1 = bitcast %class.GHOST_Window* %this1 to i32 (%class.GHOST_Window*, i32)***, !dbg !1258
  %vtable = load i32 (%class.GHOST_Window*, i32)**, i32 (%class.GHOST_Window*, i32)*** %1, align 8, !dbg !1258
  %vfn = getelementptr inbounds i32 (%class.GHOST_Window*, i32)*, i32 (%class.GHOST_Window*, i32)** %vtable, i64 53, !dbg !1258
  %2 = load i32 (%class.GHOST_Window*, i32)*, i32 (%class.GHOST_Window*, i32)** %vfn, align 8, !dbg !1258
  %call = call i32 %2(%class.GHOST_Window* %this1, i32 %0), !dbg !1258
  %tobool = icmp ne i32 %call, 0, !dbg !1258
  br i1 %tobool, label %if.then, label %if.else, !dbg !1259

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %cursorShape.addr, align 4, !dbg !1260
  %m_cursorShape = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 8, !dbg !1262
  store i32 %3, i32* %m_cursorShape, align 8, !dbg !1263
  store i32 1, i32* %retval, align 4, !dbg !1264
  br label %return, !dbg !1264

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1265
  br label %return, !dbg !1265

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1267
  ret i32 %4, !dbg !1267
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_Window20setCustomCursorShapeEPA2_hS1_ii(%class.GHOST_Window* %this, [2 x i8]* %bitmap, [2 x i8]* %mask, i32 %hotX, i32 %hotY) unnamed_addr #0 align 2 !dbg !1268 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %bitmap.addr = alloca [2 x i8]*, align 8
  %mask.addr = alloca [2 x i8]*, align 8
  %hotX.addr = alloca i32, align 4
  %hotY.addr = alloca i32, align 4
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  store [2 x i8]* %bitmap, [2 x i8]** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i8]** %bitmap.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  store [2 x i8]* %mask, [2 x i8]** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i8]** %mask.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  store i32 %hotX, i32* %hotX.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotX.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  store i32 %hotY, i32* %hotY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotY.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = load [2 x i8]*, [2 x i8]** %bitmap.addr, align 8, !dbg !1279
  %1 = bitcast [2 x i8]* %0 to i8*, !dbg !1280
  %2 = load [2 x i8]*, [2 x i8]** %mask.addr, align 8, !dbg !1281
  %3 = bitcast [2 x i8]* %2 to i8*, !dbg !1282
  %4 = load i32, i32* %hotX.addr, align 4, !dbg !1283
  %5 = load i32, i32* %hotY.addr, align 4, !dbg !1284
  %6 = bitcast %class.GHOST_Window* %this1 to i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)***, !dbg !1285
  %vtable = load i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)**, i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)*** %6, align 8, !dbg !1285
  %vfn = getelementptr inbounds i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)*, i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)** %vtable, i64 36, !dbg !1285
  %7 = load i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)*, i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)** %vfn, align 8, !dbg !1285
  %call = call i32 %7(%class.GHOST_Window* %this1, i8* %1, i8* %3, i32 16, i32 16, i32 %4, i32 %5, i32 0, i32 1), !dbg !1285
  ret i32 %call, !dbg !1286
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12GHOST_Window20setCustomCursorShapeEPhS0_iiiiii(%class.GHOST_Window* %this, i8* %bitmap, i8* %mask, i32 %sizex, i32 %sizey, i32 %hotX, i32 %hotY, i32 %fg_color, i32 %bg_color) unnamed_addr #0 align 2 !dbg !1287 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.GHOST_Window*, align 8
  %bitmap.addr = alloca i8*, align 8
  %mask.addr = alloca i8*, align 8
  %sizex.addr = alloca i32, align 4
  %sizey.addr = alloca i32, align 4
  %hotX.addr = alloca i32, align 4
  %hotY.addr = alloca i32, align 4
  %fg_color.addr = alloca i32, align 4
  %bg_color.addr = alloca i32, align 4
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  store i32 %sizex, i32* %sizex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizex.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  store i32 %sizey, i32* %sizey.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizey.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  store i32 %hotX, i32* %hotX.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotX.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  store i32 %hotY, i32* %hotY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotY.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  store i32 %fg_color, i32* %fg_color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fg_color.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  store i32 %bg_color, i32* %bg_color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bg_color.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = load i8*, i8** %bitmap.addr, align 8, !dbg !1306
  %1 = load i8*, i8** %mask.addr, align 8, !dbg !1308
  %2 = load i32, i32* %sizex.addr, align 4, !dbg !1309
  %3 = load i32, i32* %sizey.addr, align 4, !dbg !1310
  %4 = load i32, i32* %hotX.addr, align 4, !dbg !1311
  %5 = load i32, i32* %hotY.addr, align 4, !dbg !1312
  %6 = load i32, i32* %fg_color.addr, align 4, !dbg !1313
  %7 = load i32, i32* %bg_color.addr, align 4, !dbg !1314
  %8 = bitcast %class.GHOST_Window* %this1 to i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)***, !dbg !1315
  %vtable = load i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)**, i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)*** %8, align 8, !dbg !1315
  %vfn = getelementptr inbounds i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)*, i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)** %vtable, i64 55, !dbg !1315
  %9 = load i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)*, i32 (%class.GHOST_Window*, i8*, i8*, i32, i32, i32, i32, i32, i32)** %vfn, align 8, !dbg !1315
  %call = call i32 %9(%class.GHOST_Window* %this1, i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7), !dbg !1315
  %tobool = icmp ne i32 %call, 0, !dbg !1315
  br i1 %tobool, label %if.then, label %if.else, !dbg !1316

if.then:                                          ; preds = %entry
  %m_cursorShape = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 8, !dbg !1317
  store i32 22, i32* %m_cursorShape, align 8, !dbg !1319
  store i32 1, i32* %retval, align 4, !dbg !1320
  br label %return, !dbg !1320

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1321
  br label %return, !dbg !1321

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1323
  ret i32 %10, !dbg !1323
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12GHOST_Window22setAcceptDragOperationEb(%class.GHOST_Window* %this, i1 zeroext %canAccept) unnamed_addr #2 align 2 !dbg !1324 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %canAccept.addr = alloca i8, align 1
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  %frombool = zext i1 %canAccept to i8
  store i8 %frombool, i8* %canAccept.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %canAccept.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = load i8, i8* %canAccept.addr, align 1, !dbg !1329
  %tobool = trunc i8 %0 to i1, !dbg !1329
  %m_canAcceptDragOperation = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 10, !dbg !1330
  %frombool2 = zext i1 %tobool to i8, !dbg !1331
  store i8 %frombool2, i8* %m_canAcceptDragOperation, align 1, !dbg !1331
  ret void, !dbg !1332
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK12GHOST_Window22canAcceptDragOperationEv(%class.GHOST_Window* %this) unnamed_addr #2 align 2 !dbg !1333 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_canAcceptDragOperation = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 10, !dbg !1336
  %0 = load i8, i8* %m_canAcceptDragOperation, align 1, !dbg !1336
  %tobool = trunc i8 %0 to i1, !dbg !1336
  ret i1 %tobool, !dbg !1337
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN12GHOST_Window16setModifiedStateEb(%class.GHOST_Window* %this, i1 zeroext %isUnsavedChanges) unnamed_addr #2 align 2 !dbg !1338 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %isUnsavedChanges.addr = alloca i8, align 1
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  %frombool = zext i1 %isUnsavedChanges to i8
  store i8 %frombool, i8* %isUnsavedChanges.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isUnsavedChanges.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = load i8, i8* %isUnsavedChanges.addr, align 1, !dbg !1343
  %tobool = trunc i8 %0 to i1, !dbg !1343
  %m_isUnsavedChanges = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 11, !dbg !1344
  %frombool2 = zext i1 %tobool to i8, !dbg !1345
  store i8 %frombool2, i8* %m_isUnsavedChanges, align 2, !dbg !1345
  ret i32 1, !dbg !1346
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN12GHOST_Window16getModifiedStateEv(%class.GHOST_Window* %this) unnamed_addr #2 align 2 !dbg !1347 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_isUnsavedChanges = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 11, !dbg !1350
  %0 = load i8, i8* %m_isUnsavedChanges, align 2, !dbg !1350
  %tobool = trunc i8 %0 to i1, !dbg !1350
  ret i1 %tobool, !dbg !1351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12GHOST_Window8getValidEv(%class.GHOST_Window* %this) unnamed_addr #2 comdat align 2 !dbg !1352 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_context = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 18, !dbg !1355
  %0 = load %class.GHOST_Context*, %class.GHOST_Context** %m_context, align 8, !dbg !1355
  %cmp = icmp ne %class.GHOST_Context* %0, null, !dbg !1356
  ret i1 %cmp, !dbg !1357
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN12GHOST_Window21getDrawingContextTypeEv(%class.GHOST_Window* %this) unnamed_addr #2 comdat align 2 !dbg !1358 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_drawingContextType = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 1, !dbg !1361
  %0 = load i32, i32* %m_drawingContextType, align 8, !dbg !1361
  ret i32 %0, !dbg !1362
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12GHOST_Window11getUserDataEv(%class.GHOST_Window* %this) unnamed_addr #2 comdat align 2 !dbg !1363 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_userData = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 2, !dbg !1366
  %0 = load i8*, i8** %m_userData, align 8, !dbg !1366
  ret i8* %0, !dbg !1367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12GHOST_Window11setUserDataEPv(%class.GHOST_Window* %this, i8* %userData) unnamed_addr #2 comdat align 2 !dbg !1368 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %userData.addr = alloca i8*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !1373
  %m_userData = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 2, !dbg !1374
  store i8* %0, i8** %m_userData, align 8, !dbg !1375
  ret void, !dbg !1376
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN12GHOST_Window14setProgressBarEf(%class.GHOST_Window* %this, float %progress) unnamed_addr #2 comdat align 2 !dbg !1377 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %progress.addr = alloca float, align 4
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store float %progress, float* %progress.addr, align 4
  call void @llvm.dbg.declare(metadata float* %progress.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  ret i32 0, !dbg !1382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN12GHOST_Window14endProgressBarEv(%class.GHOST_Window* %this) unnamed_addr #2 comdat align 2 !dbg !1383 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  ret i32 0, !dbg !1386
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK12GHOST_Window14getCursorShapeEv(%class.GHOST_Window* %this) unnamed_addr #2 comdat align 2 !dbg !1387 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorShape = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 8, !dbg !1390
  %0 = load i32, i32* %m_cursorShape, align 8, !dbg !1390
  ret i32 %0, !dbg !1391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12GHOST_Window19getCursorVisibilityEv(%class.GHOST_Window* %this) unnamed_addr #2 comdat align 2 !dbg !1392 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorVisible = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 3, !dbg !1395
  %0 = load i8, i8* %m_cursorVisible, align 8, !dbg !1395
  %tobool = trunc i8 %0 to i1, !dbg !1395
  ret i1 %tobool, !dbg !1396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZN12GHOST_Window18getNativePixelSizeEv(%class.GHOST_Window* %this) unnamed_addr #2 comdat align 2 !dbg !1397 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_nativePixelSize = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 17, !dbg !1400
  %0 = load float, float* %m_nativePixelSize, align 4, !dbg !1400
  %cmp = fcmp ogt float %0, 0.000000e+00, !dbg !1402
  br i1 %cmp, label %if.then, label %if.end, !dbg !1403

if.then:                                          ; preds = %entry
  %m_nativePixelSize2 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 17, !dbg !1404
  %1 = load float, float* %m_nativePixelSize2, align 4, !dbg !1404
  store float %1, float* %retval, align 4, !dbg !1405
  br label %return, !dbg !1405

if.end:                                           ; preds = %entry
  store float 1.000000e+00, float* %retval, align 4, !dbg !1406
  br label %return, !dbg !1406

return:                                           ; preds = %if.end, %if.then
  %2 = load float, float* %retval, align 4, !dbg !1407
  ret float %2, !dbg !1407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK12GHOST_Window17getCursorGrabModeEv(%class.GHOST_Window* %this) unnamed_addr #2 comdat align 2 !dbg !1408 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorGrab = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 4, !dbg !1411
  %0 = load i32, i32* %m_cursorGrab, align 4, !dbg !1411
  ret i32 %0, !dbg !1412
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv(%class.GHOST_Window* %this) unnamed_addr #2 comdat align 2 !dbg !1413 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorGrab = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 4, !dbg !1416
  %0 = load i32, i32* %m_cursorGrab, align 4, !dbg !1416
  %cmp = icmp eq i32 %0, 2, !dbg !1417
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1418

lor.rhs:                                          ; preds = %entry
  %m_cursorGrab2 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 4, !dbg !1419
  %1 = load i32, i32* %m_cursorGrab2, align 4, !dbg !1419
  %cmp3 = icmp eq i32 %1, 3, !dbg !1420
  br label %lor.end, !dbg !1418

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %2, !dbg !1421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_(%class.GHOST_Window* %this, i32* dereferenceable(4) %x, i32* dereferenceable(4) %y) unnamed_addr #2 comdat align 2 !dbg !1422 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorGrabInitPos = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 5, !dbg !1429
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabInitPos, i64 0, i64 0, !dbg !1429
  %0 = load i32, i32* %arrayidx, align 8, !dbg !1429
  %1 = load i32*, i32** %x.addr, align 8, !dbg !1430
  store i32 %0, i32* %1, align 4, !dbg !1431
  %m_cursorGrabInitPos2 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 5, !dbg !1432
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabInitPos2, i64 0, i64 1, !dbg !1432
  %2 = load i32, i32* %arrayidx3, align 4, !dbg !1432
  %3 = load i32*, i32** %y.addr, align 8, !dbg !1433
  store i32 %2, i32* %3, align 4, !dbg !1434
  ret void, !dbg !1435
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK12GHOST_Window18getCursorGrabAccumERiS0_(%class.GHOST_Window* %this, i32* dereferenceable(4) %x, i32* dereferenceable(4) %y) unnamed_addr #2 comdat align 2 !dbg !1436 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1437, metadata !DIExpression()), !dbg !1438
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !1439, metadata !DIExpression()), !dbg !1440
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !1441, metadata !DIExpression()), !dbg !1442
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %m_cursorGrabAccumPos = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 6, !dbg !1443
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabAccumPos, i64 0, i64 0, !dbg !1443
  %0 = load i32, i32* %arrayidx, align 8, !dbg !1443
  %1 = load i32*, i32** %x.addr, align 8, !dbg !1444
  store i32 %0, i32* %1, align 4, !dbg !1445
  %m_cursorGrabAccumPos2 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 6, !dbg !1446
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabAccumPos2, i64 0, i64 1, !dbg !1446
  %2 = load i32, i32* %arrayidx3, align 4, !dbg !1446
  %3 = load i32*, i32** %y.addr, align 8, !dbg !1447
  store i32 %2, i32* %3, align 4, !dbg !1448
  ret void, !dbg !1449
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12GHOST_Window18setCursorGrabAccumEii(%class.GHOST_Window* %this, i32 %x, i32 %y) unnamed_addr #2 comdat align 2 !dbg !1450 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  %0 = load i32, i32* %x.addr, align 4, !dbg !1457
  %m_cursorGrabAccumPos = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 6, !dbg !1458
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabAccumPos, i64 0, i64 0, !dbg !1458
  store i32 %0, i32* %arrayidx, align 8, !dbg !1459
  %1 = load i32, i32* %y.addr, align 4, !dbg !1460
  %m_cursorGrabAccumPos2 = getelementptr inbounds %class.GHOST_Window, %class.GHOST_Window* %this1, i32 0, i32 6, !dbg !1461
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %m_cursorGrabAccumPos2, i64 0, i64 1, !dbg !1461
  store i32 %1, i32* %arrayidx3, align 4, !dbg !1462
  ret void, !dbg !1463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN12GHOST_Window19setWindowCursorGrabE21GHOST_TGrabCursorMode(%class.GHOST_Window* %this, i32 %mode) unnamed_addr #2 comdat align 2 !dbg !1464 {
entry:
  %this.addr = alloca %class.GHOST_Window*, align 8
  %mode.addr = alloca i32, align 4
  store %class.GHOST_Window* %this, %class.GHOST_Window** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Window** %this.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1467, metadata !DIExpression()), !dbg !1468
  %this1 = load %class.GHOST_Window*, %class.GHOST_Window** %this.addr, align 8
  ret i32 1, !dbg !1469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13GHOST_IWindowD2Ev(%class.GHOST_IWindow* %this) unnamed_addr #2 comdat align 2 !dbg !1470 {
entry:
  %this.addr = alloca %class.GHOST_IWindow*, align 8
  store %class.GHOST_IWindow* %this, %class.GHOST_IWindow** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %this.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  %this1 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %this.addr, align 8
  ret void, !dbg !1473
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13GHOST_IWindowD0Ev(%class.GHOST_IWindow* %this) unnamed_addr #2 comdat align 2 !dbg !1474 {
entry:
  %this.addr = alloca %class.GHOST_IWindow*, align 8
  store %class.GHOST_IWindow* %this, %class.GHOST_IWindow** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %this.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  %this1 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1477
  unreachable, !dbg !1477
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN13GHOST_IWindow13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi(%class.GHOST_IWindow* %this, i32 %mode, %class.GHOST_Rect* %bounds, i32* %mouse_ungrab_xy) unnamed_addr #2 comdat align 2 !dbg !1478 {
entry:
  %this.addr = alloca %class.GHOST_IWindow*, align 8
  %mode.addr = alloca i32, align 4
  %bounds.addr = alloca %class.GHOST_Rect*, align 8
  %mouse_ungrab_xy.addr = alloca i32*, align 8
  store %class.GHOST_IWindow* %this, %class.GHOST_IWindow** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  store %class.GHOST_Rect* %bounds, %class.GHOST_Rect** %bounds.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %bounds.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  store i32* %mouse_ungrab_xy, i32** %mouse_ungrab_xy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mouse_ungrab_xy.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  %this1 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %this.addr, align 8
  ret i32 1, !dbg !1487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13GHOST_ContextC2Ebt(%class.GHOST_Context* %this, i1 zeroext %stereoVisual, i16 zeroext %numOfAASamples) unnamed_addr #2 comdat align 2 !dbg !1488 {
entry:
  %this.addr = alloca %class.GHOST_Context*, align 8
  %stereoVisual.addr = alloca i8, align 1
  %numOfAASamples.addr = alloca i16, align 2
  store %class.GHOST_Context* %this, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Context** %this.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  %frombool = zext i1 %stereoVisual to i8
  store i8 %frombool, i8* %stereoVisual.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %stereoVisual.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  store i16 %numOfAASamples, i16* %numOfAASamples.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %numOfAASamples.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  %this1 = load %class.GHOST_Context*, %class.GHOST_Context** %this.addr, align 8
  %0 = bitcast %class.GHOST_Context* %this1 to i32 (...)***, !dbg !1495
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTV13GHOST_Context, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1495
  %m_stereoVisual = getelementptr inbounds %class.GHOST_Context, %class.GHOST_Context* %this1, i32 0, i32 1, !dbg !1496
  %1 = load i8, i8* %stereoVisual.addr, align 1, !dbg !1497
  %tobool = trunc i8 %1 to i1, !dbg !1497
  %frombool2 = zext i1 %tobool to i8, !dbg !1496
  store i8 %frombool2, i8* %m_stereoVisual, align 8, !dbg !1496
  %m_numOfAASamples = getelementptr inbounds %class.GHOST_Context, %class.GHOST_Context* %this1, i32 0, i32 2, !dbg !1498
  %2 = load i16, i16* %numOfAASamples.addr, align 2, !dbg !1499
  store i16 %2, i16* %m_numOfAASamples, align 2, !dbg !1498
  %m_mxContext = getelementptr inbounds %class.GHOST_Context, %class.GHOST_Context* %this1, i32 0, i32 3, !dbg !1500
  store %struct.MXContext* null, %struct.MXContext** %m_mxContext, align 8, !dbg !1500
  ret void, !dbg !1501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13GHOST_ContextD2Ev(%class.GHOST_Context* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1502 {
entry:
  %this.addr = alloca %class.GHOST_Context*, align 8
  store %class.GHOST_Context* %this, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Context** %this.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  %this1 = load %class.GHOST_Context*, %class.GHOST_Context** %this.addr, align 8
  %0 = bitcast %class.GHOST_Context* %this1 to i32 (...)***, !dbg !1505
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTV13GHOST_Context, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1505
  %m_mxContext = getelementptr inbounds %class.GHOST_Context, %class.GHOST_Context* %this1, i32 0, i32 3, !dbg !1506
  %1 = load %struct.MXContext*, %struct.MXContext** %m_mxContext, align 8, !dbg !1506
  invoke void @mxDestroyContext(%struct.MXContext* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1508

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1509

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1508
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1508
  call void @__clang_call_terminate(i8* %3) #12, !dbg !1508
  unreachable, !dbg !1508
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13GHOST_ContextD0Ev(%class.GHOST_Context* %this) unnamed_addr #2 comdat align 2 !dbg !1510 {
entry:
  %this.addr = alloca %class.GHOST_Context*, align 8
  store %class.GHOST_Context* %this, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Context** %this.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  %this1 = load %class.GHOST_Context*, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1513
  unreachable, !dbg !1513
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN13GHOST_Context20updateDrawingContextEv(%class.GHOST_Context* %this) unnamed_addr #2 comdat align 2 !dbg !1514 {
entry:
  %this.addr = alloca %class.GHOST_Context*, align 8
  store %class.GHOST_Context* %this, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Context** %this.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  %this1 = load %class.GHOST_Context*, %class.GHOST_Context** %this.addr, align 8
  ret i32 0, !dbg !1517
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN13GHOST_Context15setSwapIntervalEi(%class.GHOST_Context* %this, i32 %interval) unnamed_addr #2 comdat align 2 !dbg !1518 {
entry:
  %this.addr = alloca %class.GHOST_Context*, align 8
  %interval.addr = alloca i32, align 4
  store %class.GHOST_Context* %this, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Context** %this.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  store i32 %interval, i32* %interval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interval.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  %this1 = load %class.GHOST_Context*, %class.GHOST_Context** %this.addr, align 8
  ret i32 0, !dbg !1523
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN13GHOST_Context15getSwapIntervalERi(%class.GHOST_Context* %this, i32* dereferenceable(4) %0) unnamed_addr #2 comdat align 2 !dbg !1524 {
entry:
  %this.addr = alloca %class.GHOST_Context*, align 8
  %.addr = alloca i32*, align 8
  store %class.GHOST_Context* %this, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Context** %this.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store i32* %0, i32** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  %this1 = load %class.GHOST_Context*, %class.GHOST_Context** %this.addr, align 8
  ret i32 0, !dbg !1529
}

declare dso_local void @mxDestroyContext(%struct.MXContext*) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!418, !419, !420}
!llvm.ident = !{!421}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !64, imports: !68, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_Window.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !18, !22, !28, !56, !60}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 112, baseType: !5, size: 32, elements: !6, identifier: "_ZTS18GHOST_TWindowState")
!4 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!7 = !DIEnumerator(name: "GHOST_kWindowStateNormal", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "GHOST_kWindowStateMaximized", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "GHOST_kWindowStateMinimized", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "GHOST_kWindowStateFullScreen", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "GHOST_kWindowStateEmbedded", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "GHOST_kWindowState8Normal", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "GHOST_kWindowState8Maximized", value: 9, isUnsigned: true)
!14 = !DIEnumerator(name: "GHOST_kWindowState8Minimized", value: 10, isUnsigned: true)
!15 = !DIEnumerator(name: "GHOST_kWindowState8FullScreen", value: 11, isUnsigned: true)
!16 = !DIEnumerator(name: "GHOST_kWindowStateModified", value: 12, isUnsigned: true)
!17 = !DIEnumerator(name: "GHOST_kWindowStateUnModified", value: 13, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 139, baseType: !5, size: 32, elements: !19, identifier: "_ZTS25GHOST_TDrawingContextType")
!19 = !{!20, !21}
!20 = !DIEnumerator(name: "GHOST_kDrawingContextTypeNone", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "GHOST_kDrawingContextTypeOpenGL", value: 1, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 372, baseType: !5, size: 32, elements: !23, identifier: "_ZTS21GHOST_TGrabCursorMode")
!23 = !{!24, !25, !26, !27}
!24 = !DIEnumerator(name: "GHOST_kGrabDisable", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "GHOST_kGrabNormal", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "GHOST_kGrabWrap", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "GHOST_kGrabHide", value: 3, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 197, baseType: !5, size: 32, elements: !29, identifier: "_ZTS21GHOST_TStandardCursor")
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!30 = !DIEnumerator(name: "GHOST_kStandardCursorFirstCursor", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "GHOST_kStandardCursorDefault", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "GHOST_kStandardCursorRightArrow", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "GHOST_kStandardCursorLeftArrow", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "GHOST_kStandardCursorInfo", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "GHOST_kStandardCursorDestroy", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "GHOST_kStandardCursorHelp", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "GHOST_kStandardCursorCycle", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "GHOST_kStandardCursorSpray", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "GHOST_kStandardCursorWait", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "GHOST_kStandardCursorText", value: 9, isUnsigned: true)
!41 = !DIEnumerator(name: "GHOST_kStandardCursorCrosshair", value: 10, isUnsigned: true)
!42 = !DIEnumerator(name: "GHOST_kStandardCursorUpDown", value: 11, isUnsigned: true)
!43 = !DIEnumerator(name: "GHOST_kStandardCursorLeftRight", value: 12, isUnsigned: true)
!44 = !DIEnumerator(name: "GHOST_kStandardCursorTopSide", value: 13, isUnsigned: true)
!45 = !DIEnumerator(name: "GHOST_kStandardCursorBottomSide", value: 14, isUnsigned: true)
!46 = !DIEnumerator(name: "GHOST_kStandardCursorLeftSide", value: 15, isUnsigned: true)
!47 = !DIEnumerator(name: "GHOST_kStandardCursorRightSide", value: 16, isUnsigned: true)
!48 = !DIEnumerator(name: "GHOST_kStandardCursorTopLeftCorner", value: 17, isUnsigned: true)
!49 = !DIEnumerator(name: "GHOST_kStandardCursorTopRightCorner", value: 18, isUnsigned: true)
!50 = !DIEnumerator(name: "GHOST_kStandardCursorBottomRightCorner", value: 19, isUnsigned: true)
!51 = !DIEnumerator(name: "GHOST_kStandardCursorBottomLeftCorner", value: 20, isUnsigned: true)
!52 = !DIEnumerator(name: "GHOST_kStandardCursorCopy", value: 21, isUnsigned: true)
!53 = !DIEnumerator(name: "GHOST_kStandardCursorCustom", value: 22, isUnsigned: true)
!54 = !DIEnumerator(name: "GHOST_kStandardCursorPencil", value: 23, isUnsigned: true)
!55 = !DIEnumerator(name: "GHOST_kStandardCursorNumCursors", value: 24, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 63, baseType: !5, size: 32, elements: !57, identifier: "_ZTS14GHOST_TSuccess")
!57 = !{!58, !59}
!58 = !DIEnumerator(name: "GHOST_kFailure", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "GHOST_kSuccess", value: 1, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 133, baseType: !5, size: 32, elements: !61, identifier: "_ZTS18GHOST_TWindowOrder")
!61 = !{!62, !63}
!62 = !DIEnumerator(name: "GHOST_kWindowOrderTop", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "GHOST_kWindowOrderBottom", value: 1, isUnsigned: true)
!64 = !{!65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns8", file: !4, line: 47, baseType: !67)
!67 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!68 = !{!69, !74, !131, !135, !147, !151, !157, !161, !165, !175, !179, !181, !183, !187, !191, !195, !199, !203, !205, !207, !209, !213, !217, !221, !223, !225, !231, !235, !242, !246, !251, !253, !258, !262, !266, !274, !278, !282, !286, !290, !294, !298, !302, !306, !310, !317, !321, !325, !327, !331, !335, !339, !345, !349, !353, !355, !362, !366, !374, !376, !380, !384, !388, !392, !397, !402, !407, !408, !409, !410, !412, !413, !414, !415, !416, !417}
!69 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !70, entity: !71, file: !73, line: 58)
!70 = !DINamespace(name: "__gnu_debug", scope: null)
!71 = !DINamespace(name: "__debug", scope: !72)
!72 = !DINamespace(name: "std", scope: null)
!73 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !75, file: !76, line: 58)
!75 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !77, file: !76, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !78, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!76 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!77 = !DINamespace(name: "__exception_ptr", scope: !72)
!78 = !{!79, !81, !85, !88, !89, !94, !95, !99, !105, !109, !113, !116, !117, !120, !124}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !75, file: !76, line: 82, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!81 = !DISubprogram(name: "exception_ptr", scope: !75, file: !76, line: 84, type: !82, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84, !80}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!85 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !75, file: !76, line: 86, type: !86, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !84}
!88 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !75, file: !76, line: 87, type: !86, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !75, file: !76, line: 89, type: !90, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!80, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!94 = !DISubprogram(name: "exception_ptr", scope: !75, file: !76, line: 97, type: !86, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "exception_ptr", scope: !75, file: !76, line: 99, type: !96, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !84, !98}
!98 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!99 = !DISubprogram(name: "exception_ptr", scope: !75, file: !76, line: 102, type: !100, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !84, !102}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !72, file: !103, line: 264, baseType: !104)
!103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!104 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!105 = !DISubprogram(name: "exception_ptr", scope: !75, file: !76, line: 106, type: !106, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !84, !108}
!108 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !75, size: 64)
!109 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !75, file: !76, line: 119, type: !110, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !84, !98}
!112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!113 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !75, file: !76, line: 123, type: !114, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!112, !84, !108}
!116 = !DISubprogram(name: "~exception_ptr", scope: !75, file: !76, line: 130, type: !86, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !75, file: !76, line: 133, type: !118, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !84, !112}
!120 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !75, file: !76, line: 145, type: !121, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !92}
!123 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!124 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !75, file: !76, line: 154, type: !125, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !92}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !72, file: !130, line: 88, flags: DIFlagFwdDecl)
!130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !132, file: !76, line: 74)
!132 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !72, file: !76, line: 70, type: !133, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !75}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !136, file: !146, line: 77)
!136 = !DISubprogram(name: "memchr", scope: !137, file: !137, line: 73, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DIFile(filename: "/usr/include/string.h", directory: "")
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !140, !142, !143}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!142 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !144, line: 46, baseType: !145)
!144 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!145 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !148, file: !146, line: 78)
!148 = !DISubprogram(name: "memcmp", scope: !137, file: !137, line: 64, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!142, !140, !140, !143}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !152, file: !146, line: 79)
!152 = !DISubprogram(name: "memcpy", scope: !137, file: !137, line: 43, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!80, !155, !156, !143}
!155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !80)
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !158, file: !146, line: 80)
!158 = !DISubprogram(name: "memmove", scope: !137, file: !137, line: 47, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!80, !80, !140, !143}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !162, file: !146, line: 81)
!162 = !DISubprogram(name: "memset", scope: !137, file: !137, line: 61, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!80, !80, !142, !143}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !166, file: !146, line: 82)
!166 = !DISubprogram(name: "strcat", scope: !137, file: !137, line: 130, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !171, !172}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !176, file: !146, line: 83)
!176 = !DISubprogram(name: "strcmp", scope: !137, file: !137, line: 137, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!142, !173, !173}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !180, file: !146, line: 84)
!180 = !DISubprogram(name: "strcoll", scope: !137, file: !137, line: 144, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !182, file: !146, line: 85)
!182 = !DISubprogram(name: "strcpy", scope: !137, file: !137, line: 122, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !184, file: !146, line: 86)
!184 = !DISubprogram(name: "strcspn", scope: !137, file: !137, line: 273, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!143, !173, !173}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !188, file: !146, line: 87)
!188 = !DISubprogram(name: "strerror", scope: !137, file: !137, line: 397, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!169, !142}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !192, file: !146, line: 88)
!192 = !DISubprogram(name: "strlen", scope: !137, file: !137, line: 385, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!143, !173}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !196, file: !146, line: 89)
!196 = !DISubprogram(name: "strncat", scope: !137, file: !137, line: 133, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!169, !171, !172, !143}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !200, file: !146, line: 90)
!200 = !DISubprogram(name: "strncmp", scope: !137, file: !137, line: 140, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!142, !173, !173, !143}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !204, file: !146, line: 91)
!204 = !DISubprogram(name: "strncpy", scope: !137, file: !137, line: 125, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !206, file: !146, line: 92)
!206 = !DISubprogram(name: "strspn", scope: !137, file: !137, line: 277, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !208, file: !146, line: 93)
!208 = !DISubprogram(name: "strtok", scope: !137, file: !137, line: 336, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !210, file: !146, line: 94)
!210 = !DISubprogram(name: "strxfrm", scope: !137, file: !137, line: 147, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!143, !171, !172, !143}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !214, file: !146, line: 95)
!214 = !DISubprogram(name: "strchr", scope: !137, file: !137, line: 208, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!173, !173, !142}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !218, file: !146, line: 96)
!218 = !DISubprogram(name: "strpbrk", scope: !137, file: !137, line: 285, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!173, !173, !173}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !222, file: !146, line: 97)
!222 = !DISubprogram(name: "strrchr", scope: !137, file: !137, line: 235, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !224, file: !146, line: 98)
!224 = !DISubprogram(name: "strstr", scope: !137, file: !137, line: 312, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !226, file: !230, line: 52)
!226 = !DISubprogram(name: "abs", scope: !227, file: !227, line: 840, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!228 = !DISubroutineType(types: !229)
!229 = !{!142, !142}
!230 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !232, file: !234, line: 127)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !227, line: 62, baseType: !233)
!233 = !DICompositeType(tag: DW_TAG_structure_type, file: !227, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!234 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !236, file: !234, line: 128)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !227, line: 70, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !227, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !238, identifier: "_ZTS6ldiv_t")
!238 = !{!239, !241}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !237, file: !227, line: 68, baseType: !240, size: 64)
!240 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !237, file: !227, line: 69, baseType: !240, size: 64, offset: 64)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !243, file: !234, line: 130)
!243 = !DISubprogram(name: "abort", scope: !227, file: !227, line: 591, type: !244, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !247, file: !234, line: 134)
!247 = !DISubprogram(name: "atexit", scope: !227, file: !227, line: 595, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!142, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !252, file: !234, line: 137)
!252 = !DISubprogram(name: "at_quick_exit", scope: !227, file: !227, line: 600, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !254, file: !234, line: 140)
!254 = !DISubprogram(name: "atof", scope: !227, file: !227, line: 101, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !173}
!257 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !259, file: !234, line: 141)
!259 = !DISubprogram(name: "atoi", scope: !227, file: !227, line: 104, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!142, !173}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !263, file: !234, line: 142)
!263 = !DISubprogram(name: "atol", scope: !227, file: !227, line: 107, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!240, !173}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !267, file: !234, line: 143)
!267 = !DISubprogram(name: "bsearch", scope: !227, file: !227, line: 820, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!80, !140, !140, !143, !143, !270}
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !227, line: 808, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!142, !140, !140}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !275, file: !234, line: 144)
!275 = !DISubprogram(name: "calloc", scope: !227, file: !227, line: 542, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!80, !143, !143}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !279, file: !234, line: 145)
!279 = !DISubprogram(name: "div", scope: !227, file: !227, line: 852, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!232, !142, !142}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !283, file: !234, line: 146)
!283 = !DISubprogram(name: "exit", scope: !227, file: !227, line: 617, type: !284, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !142}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !287, file: !234, line: 147)
!287 = !DISubprogram(name: "free", scope: !227, file: !227, line: 565, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !80}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !291, file: !234, line: 148)
!291 = !DISubprogram(name: "getenv", scope: !227, file: !227, line: 634, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!169, !173}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !295, file: !234, line: 149)
!295 = !DISubprogram(name: "labs", scope: !227, file: !227, line: 841, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!240, !240}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !299, file: !234, line: 150)
!299 = !DISubprogram(name: "ldiv", scope: !227, file: !227, line: 854, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!236, !240, !240}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !303, file: !234, line: 151)
!303 = !DISubprogram(name: "malloc", scope: !227, file: !227, line: 539, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!80, !143}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !307, file: !234, line: 153)
!307 = !DISubprogram(name: "mblen", scope: !227, file: !227, line: 922, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!142, !173, !143}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !311, file: !234, line: 154)
!311 = !DISubprogram(name: "mbstowcs", scope: !227, file: !227, line: 933, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!143, !314, !172, !143}
!314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !318, file: !234, line: 155)
!318 = !DISubprogram(name: "mbtowc", scope: !227, file: !227, line: 925, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!142, !314, !172, !143}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !322, file: !234, line: 157)
!322 = !DISubprogram(name: "qsort", scope: !227, file: !227, line: 830, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !80, !143, !143, !270}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !326, file: !234, line: 160)
!326 = !DISubprogram(name: "quick_exit", scope: !227, file: !227, line: 623, type: !284, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !328, file: !234, line: 163)
!328 = !DISubprogram(name: "rand", scope: !227, file: !227, line: 453, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!142}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !332, file: !234, line: 164)
!332 = !DISubprogram(name: "realloc", scope: !227, file: !227, line: 550, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!80, !80, !143}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !336, file: !234, line: 165)
!336 = !DISubprogram(name: "srand", scope: !227, file: !227, line: 455, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !5}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !340, file: !234, line: 166)
!340 = !DISubprogram(name: "strtod", scope: !227, file: !227, line: 117, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!257, !172, !343}
!343 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !346, file: !234, line: 167)
!346 = !DISubprogram(name: "strtol", scope: !227, file: !227, line: 176, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!240, !172, !343, !142}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !350, file: !234, line: 168)
!350 = !DISubprogram(name: "strtoul", scope: !227, file: !227, line: 180, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!145, !172, !343, !142}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !354, file: !234, line: 169)
!354 = !DISubprogram(name: "system", scope: !227, file: !227, line: 784, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !356, file: !234, line: 171)
!356 = !DISubprogram(name: "wcstombs", scope: !227, file: !227, line: 936, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!143, !171, !359, !143}
!359 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !363, file: !234, line: 172)
!363 = !DISubprogram(name: "wctomb", scope: !227, file: !227, line: 929, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!142, !169, !316}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !368, file: !234, line: 200)
!367 = !DINamespace(name: "__gnu_cxx", scope: null)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !227, line: 80, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !227, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !370, identifier: "_ZTS7lldiv_t")
!370 = !{!371, !373}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !369, file: !227, line: 78, baseType: !372, size: 64)
!372 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !369, file: !227, line: 79, baseType: !372, size: 64, offset: 64)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !375, file: !234, line: 206)
!375 = !DISubprogram(name: "_Exit", scope: !227, file: !227, line: 629, type: !284, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !377, file: !234, line: 210)
!377 = !DISubprogram(name: "llabs", scope: !227, file: !227, line: 844, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!372, !372}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !381, file: !234, line: 216)
!381 = !DISubprogram(name: "lldiv", scope: !227, file: !227, line: 858, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!368, !372, !372}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !385, file: !234, line: 227)
!385 = !DISubprogram(name: "atoll", scope: !227, file: !227, line: 112, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!372, !173}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !389, file: !234, line: 228)
!389 = !DISubprogram(name: "strtoll", scope: !227, file: !227, line: 200, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!372, !172, !343, !142}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !393, file: !234, line: 229)
!393 = !DISubprogram(name: "strtoull", scope: !227, file: !227, line: 205, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !172, !343, !142}
!396 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !398, file: !234, line: 231)
!398 = !DISubprogram(name: "strtof", scope: !227, file: !227, line: 123, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !172, !343}
!401 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !403, file: !234, line: 232)
!403 = !DISubprogram(name: "strtold", scope: !227, file: !227, line: 126, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !172, !343}
!406 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !368, file: !234, line: 240)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !375, file: !234, line: 242)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !377, file: !234, line: 244)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !411, file: !234, line: 245)
!411 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !367, file: !234, line: 213, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !381, file: !234, line: 246)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !385, file: !234, line: 248)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !398, file: !234, line: 249)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !389, file: !234, line: 250)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !393, file: !234, line: 251)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !72, entity: !403, file: !234, line: 252)
!418 = !{i32 7, !"Dwarf Version", i32 4}
!419 = !{i32 2, !"Debug Info Version", i32 3}
!420 = !{i32 1, !"wchar_size", i32 4}
!421 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!422 = distinct !DISubprogram(name: "GHOST_Window", linkageName: "_ZN12GHOST_WindowC2Ejj18GHOST_TWindowStatebbt", scope: !423, file: !1, line: 45, type: !806, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !805, retainedNodes: !907)
!423 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_Window", file: !424, line: 50, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !425, vtableHolder: !427)
!424 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_Window.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!425 = !{!426, !741, !742, !743, !744, !745, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !805, !811, !814, !819, !822, !825, !828, !831, !834, !835, !838, !839, !842, !843, !846, !849, !852, !855, !858, !861, !864, !867, !870, !873, !874, !875, !878, !881, !884, !885, !886, !887, !890, !893, !896, !899, !900, !903, !904, !905, !906}
!426 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !423, baseType: !427, flags: DIFlagPublic, extraData: i32 0)
!427 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_IWindow", file: !428, line: 58, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !429, vtableHolder: !427, identifier: "_ZTS13GHOST_IWindow")
!428 = !DIFile(filename: "blender/intern/ghost/GHOST_IWindow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !{!430, !433, !437, !442, !445, !449, !453, !628, !631, !637, !638, !642, !643, !646, !651, !652, !655, !656, !660, !663, !666, !669, !673, !676, !679, !683, !688, !689, !690, !694, !698, !705, !708, !709, !713, !716, !723, !726, !727, !728, !734, !737, !738}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$GHOST_IWindow", scope: !428, file: !428, baseType: !431, size: 64, flags: DIFlagArtificial)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !329, size: 64)
!433 = !DISubprogram(name: "~GHOST_IWindow", scope: !427, file: !428, line: 64, type: !434, scopeLine: 64, containingType: !427, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!437 = !DISubprogram(name: "getValid", linkageName: "_ZNK13GHOST_IWindow8getValidEv", scope: !427, file: !428, line: 72, type: !438, scopeLine: 72, containingType: !427, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!438 = !DISubroutineType(types: !439)
!439 = !{!123, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!442 = !DISubprogram(name: "getOSWindow", linkageName: "_ZNK13GHOST_IWindow11getOSWindowEv", scope: !427, file: !428, line: 78, type: !443, scopeLine: 78, containingType: !427, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!443 = !DISubroutineType(types: !444)
!444 = !{!80, !440}
!445 = !DISubprogram(name: "getDrawingContextType", linkageName: "_ZN13GHOST_IWindow21getDrawingContextTypeEv", scope: !427, file: !428, line: 84, type: !446, scopeLine: 84, containingType: !427, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !436}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TDrawingContextType", file: !4, line: 142, baseType: !18)
!449 = !DISubprogram(name: "setDrawingContextType", linkageName: "_ZN13GHOST_IWindow21setDrawingContextTypeE25GHOST_TDrawingContextType", scope: !427, file: !428, line: 91, type: !450, scopeLine: 91, containingType: !427, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !436, !448}
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TSuccess", file: !4, line: 66, baseType: !56)
!453 = !DISubprogram(name: "setTitle", linkageName: "_ZN13GHOST_IWindow8setTitleERK10STR_String", scope: !427, file: !428, line: 97, type: !454, scopeLine: 97, containingType: !427, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !436, !456}
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "STR_String", file: !459, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !460, identifier: "_ZTS10STR_String")
!459 = !DIFile(filename: "blender/intern/string/STR_String.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!460 = !{!461, !462, !463, !464, !468, !471, !474, !477, !480, !483, !486, !489, !492, !496, !499, !502, !503, !507, !508, !509, !512, !516, !517, !518, !521, !524, !527, !530, !534, !537, !538, !539, !542, !543, !546, !549, !550, !553, !554, !557, !560, !563, !566, !567, !568, !573, !576, !577, !578, !579, !582, !583, !584, !585, !586, !587, !590, !593, !594, !597, !598, !604, !607, !610, !613, !614, !615, !616, !619, !622, !623, !626, !627}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !458, file: !459, line: 209, baseType: !169, size: 64, flags: DIFlagProtected)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "m_len", scope: !458, file: !459, line: 210, baseType: !142, size: 32, offset: 64, flags: DIFlagProtected)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "m_max", scope: !458, file: !459, line: 211, baseType: !142, size: 32, offset: 96, flags: DIFlagProtected)
!464 = !DISubprogram(name: "STR_String", scope: !458, file: !459, line: 76, type: !465, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DISubprogram(name: "STR_String", scope: !458, file: !459, line: 77, type: !469, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !467, !170}
!471 = !DISubprogram(name: "STR_String", scope: !458, file: !459, line: 78, type: !472, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !467, !170, !142}
!474 = !DISubprogram(name: "STR_String", scope: !458, file: !459, line: 79, type: !475, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !467, !173}
!477 = !DISubprogram(name: "STR_String", scope: !458, file: !459, line: 80, type: !478, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !467, !173, !142}
!480 = !DISubprogram(name: "STR_String", scope: !458, file: !459, line: 81, type: !481, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !467, !456}
!483 = !DISubprogram(name: "STR_String", scope: !458, file: !459, line: 82, type: !484, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !467, !456, !142}
!486 = !DISubprogram(name: "STR_String", scope: !458, file: !459, line: 83, type: !487, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !467, !173, !142, !173, !142}
!489 = !DISubprogram(name: "STR_String", scope: !458, file: !459, line: 84, type: !490, scopeLine: 84, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !467, !142}
!492 = !DISubprogram(name: "STR_String", scope: !458, file: !459, line: 85, type: !493, scopeLine: 85, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !467, !495}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "dword", file: !459, line: 64, baseType: !145)
!496 = !DISubprogram(name: "STR_String", scope: !458, file: !459, line: 86, type: !497, scopeLine: 86, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !467, !401}
!499 = !DISubprogram(name: "STR_String", scope: !458, file: !459, line: 87, type: !500, scopeLine: 87, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !467, !257}
!502 = !DISubprogram(name: "~STR_String", scope: !458, file: !459, line: 88, type: !465, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "Format", linkageName: "_ZN10STR_String6FormatEPKcz", scope: !458, file: !459, line: 91, type: !504, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !467, !173, null}
!506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!507 = !DISubprogram(name: "FormatAdd", linkageName: "_ZN10STR_String9FormatAddEPKcz", scope: !458, file: !459, line: 96, type: !504, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "Clear", linkageName: "_ZN10STR_String5ClearEv", scope: !458, file: !459, line: 101, type: !465, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "Reverse", linkageName: "_ZN10STR_String7ReverseEv", scope: !458, file: !459, line: 102, type: !510, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!456, !467}
!512 = !DISubprogram(name: "IsUpper", linkageName: "_ZNK10STR_String7IsUpperEv", scope: !458, file: !459, line: 111, type: !513, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!123, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!516 = !DISubprogram(name: "IsLower", linkageName: "_ZNK10STR_String7IsLowerEv", scope: !458, file: !459, line: 112, type: !513, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "IsEmpty", linkageName: "_ZNK10STR_String7IsEmptyEv", scope: !458, file: !459, line: 113, type: !513, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "Length", linkageName: "_ZNK10STR_String6LengthEv", scope: !458, file: !459, line: 114, type: !519, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!142, !515}
!521 = !DISubprogram(name: "SetLength", linkageName: "_ZN10STR_String9SetLengthEi", scope: !458, file: !459, line: 117, type: !522, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!506, !467, !142}
!524 = !DISubprogram(name: "GetAt", linkageName: "_ZNK10STR_String5GetAtEi", scope: !458, file: !459, line: 118, type: !525, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!170, !515, !142}
!527 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEic", scope: !458, file: !459, line: 119, type: !528, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !467, !142, !170}
!530 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEiRKS_", scope: !458, file: !459, line: 120, type: !531, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !467, !142, !533}
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcSTR_String", file: !459, line: 65, baseType: !456)
!534 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEiiRKS_", scope: !458, file: !459, line: 121, type: !535, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !467, !142, !142, !533}
!537 = !DISubprogram(name: "Replace", linkageName: "_ZN10STR_String7ReplaceEiRKS_", scope: !458, file: !459, line: 122, type: !531, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "Replace", linkageName: "_ZN10STR_String7ReplaceEiiRKS_", scope: !458, file: !459, line: 123, type: !535, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "Left", linkageName: "_ZNK10STR_String4LeftEi", scope: !458, file: !459, line: 126, type: !540, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!458, !515, !142}
!542 = !DISubprogram(name: "Right", linkageName: "_ZNK10STR_String5RightEi", scope: !458, file: !459, line: 127, type: !540, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "Mid", linkageName: "_ZNK10STR_String3MidEii", scope: !458, file: !459, line: 128, type: !544, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!458, !515, !142, !142}
!546 = !DISubprogram(name: "Compare", linkageName: "_ZNK10STR_String7CompareERKS_", scope: !458, file: !459, line: 131, type: !547, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!142, !515, !533}
!549 = !DISubprogram(name: "CompareNoCase", linkageName: "_ZNK10STR_String13CompareNoCaseERKS_", scope: !458, file: !459, line: 132, type: !547, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "IsEqual", linkageName: "_ZNK10STR_String7IsEqualERKS_", scope: !458, file: !459, line: 133, type: !551, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!123, !515, !533}
!553 = !DISubprogram(name: "IsEqualNoCase", linkageName: "_ZNK10STR_String13IsEqualNoCaseERKS_", scope: !458, file: !459, line: 134, type: !551, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindEci", scope: !458, file: !459, line: 137, type: !555, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!142, !515, !170, !142}
!557 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindEPKci", scope: !458, file: !459, line: 138, type: !558, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!142, !515, !173, !142}
!560 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindERKS_i", scope: !458, file: !459, line: 139, type: !561, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!142, !515, !533, !142}
!563 = !DISubprogram(name: "RFind", linkageName: "_ZNK10STR_String5RFindEc", scope: !458, file: !459, line: 140, type: !564, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!142, !515, !170}
!566 = !DISubprogram(name: "FindOneOf", linkageName: "_ZNK10STR_String9FindOneOfEPKci", scope: !458, file: !459, line: 141, type: !558, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "RFindOneOf", linkageName: "_ZNK10STR_String10RFindOneOfEPKci", scope: !458, file: !459, line: 142, type: !558, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "Explode", linkageName: "_ZNK10STR_String7ExplodeEc", scope: !458, file: !459, line: 144, type: !569, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !515, !170}
!571 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<STR_String, std::allocator<STR_String> >", scope: !72, file: !572, line: 389, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorI10STR_StringSaIS0_EE")
!572 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!573 = !DISubprogram(name: "Upper", linkageName: "_ZN10STR_String5UpperEv", scope: !458, file: !459, line: 147, type: !574, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!506, !467}
!576 = !DISubprogram(name: "Lower", linkageName: "_ZN10STR_String5LowerEv", scope: !458, file: !459, line: 148, type: !574, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "Capitalize", linkageName: "_ZN10STR_String10CapitalizeEv", scope: !458, file: !459, line: 149, type: !574, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "TrimLeft", linkageName: "_ZN10STR_String8TrimLeftEv", scope: !458, file: !459, line: 150, type: !574, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "TrimLeft", linkageName: "_ZN10STR_String8TrimLeftEPc", scope: !458, file: !459, line: 151, type: !580, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!506, !467, !169}
!582 = !DISubprogram(name: "TrimRight", linkageName: "_ZN10STR_String9TrimRightEv", scope: !458, file: !459, line: 152, type: !574, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "TrimRight", linkageName: "_ZN10STR_String9TrimRightEPc", scope: !458, file: !459, line: 153, type: !580, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "Trim", linkageName: "_ZN10STR_String4TrimEv", scope: !458, file: !459, line: 154, type: !574, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubprogram(name: "Trim", linkageName: "_ZN10STR_String4TrimEPc", scope: !458, file: !459, line: 155, type: !580, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "TrimQuotes", linkageName: "_ZN10STR_String10TrimQuotesEv", scope: !458, file: !459, line: 156, type: !574, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "operator const char *", linkageName: "_ZNK10STR_StringcvPKcEv", scope: !458, file: !459, line: 160, type: !588, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!173, !515}
!590 = !DISubprogram(name: "Ptr", linkageName: "_ZN10STR_String3PtrEv", scope: !458, file: !459, line: 161, type: !591, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!169, !467}
!593 = !DISubprogram(name: "ReadPtr", linkageName: "_ZNK10STR_String7ReadPtrEv", scope: !458, file: !459, line: 162, type: !588, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubprogram(name: "ToFloat", linkageName: "_ZNK10STR_String7ToFloatEv", scope: !458, file: !459, line: 163, type: !595, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!401, !515}
!597 = !DISubprogram(name: "ToInt", linkageName: "_ZNK10STR_String5ToIntEv", scope: !458, file: !459, line: 164, type: !519, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEPKh", scope: !458, file: !459, line: 167, type: !599, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!533, !467, !601}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !459, line: 66, baseType: !67)
!604 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSERKS_", scope: !458, file: !459, line: 168, type: !605, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!533, !467, !533}
!607 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEc", scope: !458, file: !459, line: 169, type: !608, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!533, !467, !170}
!610 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEPKc", scope: !458, file: !459, line: 170, type: !611, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!533, !467, !173}
!613 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLEPKc", scope: !458, file: !459, line: 172, type: !611, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLERKS_", scope: !458, file: !459, line: 173, type: !605, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLEc", scope: !458, file: !459, line: 174, type: !608, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubprogram(name: "AllocBuffer", linkageName: "_ZN10STR_String11AllocBufferEib", scope: !458, file: !459, line: 201, type: !617, scopeLine: 201, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !467, !142, !123}
!619 = !DISubprogram(name: "Copy", linkageName: "_ZN10STR_String4CopyEPKci", scope: !458, file: !459, line: 202, type: !620, scopeLine: 202, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!533, !467, !173, !142}
!622 = !DISubprogram(name: "Concat", linkageName: "_ZN10STR_String6ConcatEPKci", scope: !458, file: !459, line: 203, type: !620, scopeLine: 203, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "isLower", linkageName: "_ZN10STR_String7isLowerEc", scope: !458, file: !459, line: 205, type: !624, scopeLine: 205, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!123, !170}
!626 = !DISubprogram(name: "isUpper", linkageName: "_ZN10STR_String7isUpperEc", scope: !458, file: !459, line: 206, type: !624, scopeLine: 206, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!627 = !DISubprogram(name: "isSpace", linkageName: "_ZN10STR_String7isSpaceEc", scope: !458, file: !459, line: 207, type: !624, scopeLine: 207, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!628 = !DISubprogram(name: "getTitle", linkageName: "_ZNK13GHOST_IWindow8getTitleER10STR_String", scope: !427, file: !428, line: 103, type: !629, scopeLine: 103, containingType: !427, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !440, !506}
!631 = !DISubprogram(name: "getWindowBounds", linkageName: "_ZNK13GHOST_IWindow15getWindowBoundsER10GHOST_Rect", scope: !427, file: !428, line: 110, type: !632, scopeLine: 110, containingType: !427, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !440, !634}
!634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !635, size: 64)
!635 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_Rect", file: !636, line: 48, flags: DIFlagFwdDecl)
!636 = !DIFile(filename: "blender/intern/ghost/GHOST_Rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!637 = !DISubprogram(name: "getClientBounds", linkageName: "_ZNK13GHOST_IWindow15getClientBoundsER10GHOST_Rect", scope: !427, file: !428, line: 117, type: !632, scopeLine: 117, containingType: !427, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!638 = !DISubprogram(name: "setClientWidth", linkageName: "_ZN13GHOST_IWindow14setClientWidthEj", scope: !427, file: !428, line: 123, type: !639, scopeLine: 123, containingType: !427, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!639 = !DISubroutineType(types: !640)
!640 = !{!452, !436, !641}
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns32", file: !4, line: 51, baseType: !5)
!642 = !DISubprogram(name: "setClientHeight", linkageName: "_ZN13GHOST_IWindow15setClientHeightEj", scope: !427, file: !428, line: 129, type: !639, scopeLine: 129, containingType: !427, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!643 = !DISubprogram(name: "setClientSize", linkageName: "_ZN13GHOST_IWindow13setClientSizeEjj", scope: !427, file: !428, line: 136, type: !644, scopeLine: 136, containingType: !427, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!644 = !DISubroutineType(types: !645)
!645 = !{!452, !436, !641, !641}
!646 = !DISubprogram(name: "screenToClient", linkageName: "_ZNK13GHOST_IWindow14screenToClientEiiRiS0_", scope: !427, file: !428, line: 145, type: !647, scopeLine: 145, containingType: !427, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !440, !649, !649, !650, !650}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TInt32", file: !4, line: 50, baseType: !142)
!650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !649, size: 64)
!651 = !DISubprogram(name: "clientToScreen", linkageName: "_ZNK13GHOST_IWindow14clientToScreenEiiRiS0_", scope: !427, file: !428, line: 154, type: !647, scopeLine: 154, containingType: !427, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!652 = !DISubprogram(name: "setAcceptDragOperation", linkageName: "_ZN13GHOST_IWindow22setAcceptDragOperationEb", scope: !427, file: !428, line: 159, type: !653, scopeLine: 159, containingType: !427, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !436, !123}
!655 = !DISubprogram(name: "canAcceptDragOperation", linkageName: "_ZNK13GHOST_IWindow22canAcceptDragOperationEv", scope: !427, file: !428, line: 165, type: !438, scopeLine: 165, containingType: !427, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!656 = !DISubprogram(name: "getState", linkageName: "_ZNK13GHOST_IWindow8getStateEv", scope: !427, file: !428, line: 171, type: !657, scopeLine: 171, containingType: !427, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !440}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TWindowState", file: !4, line: 124, baseType: !3)
!660 = !DISubprogram(name: "setState", linkageName: "_ZN13GHOST_IWindow8setStateE18GHOST_TWindowState", scope: !427, file: !428, line: 178, type: !661, scopeLine: 178, containingType: !427, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!661 = !DISubroutineType(types: !662)
!662 = !{!452, !436, !659}
!663 = !DISubprogram(name: "setModifiedState", linkageName: "_ZN13GHOST_IWindow16setModifiedStateEb", scope: !427, file: !428, line: 185, type: !664, scopeLine: 185, containingType: !427, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!664 = !DISubroutineType(types: !665)
!665 = !{!452, !436, !123}
!666 = !DISubprogram(name: "getModifiedState", linkageName: "_ZN13GHOST_IWindow16getModifiedStateEv", scope: !427, file: !428, line: 191, type: !667, scopeLine: 191, containingType: !427, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!667 = !DISubroutineType(types: !668)
!668 = !{!123, !436}
!669 = !DISubprogram(name: "setOrder", linkageName: "_ZN13GHOST_IWindow8setOrderE18GHOST_TWindowOrder", scope: !427, file: !428, line: 198, type: !670, scopeLine: 198, containingType: !427, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!670 = !DISubroutineType(types: !671)
!671 = !{!452, !436, !672}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TWindowOrder", file: !4, line: 136, baseType: !60)
!673 = !DISubprogram(name: "swapBuffers", linkageName: "_ZN13GHOST_IWindow11swapBuffersEv", scope: !427, file: !428, line: 204, type: !674, scopeLine: 204, containingType: !427, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!674 = !DISubroutineType(types: !675)
!675 = !{!452, !436}
!676 = !DISubprogram(name: "setSwapInterval", linkageName: "_ZN13GHOST_IWindow15setSwapIntervalEi", scope: !427, file: !428, line: 211, type: !677, scopeLine: 211, containingType: !427, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!677 = !DISubroutineType(types: !678)
!678 = !{!452, !436, !142}
!679 = !DISubprogram(name: "getSwapInterval", linkageName: "_ZN13GHOST_IWindow15getSwapIntervalERi", scope: !427, file: !428, line: 219, type: !680, scopeLine: 219, containingType: !427, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!680 = !DISubroutineType(types: !681)
!681 = !{!452, !436, !682}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !142, size: 64)
!683 = !DISubprogram(name: "getNumOfAASamples", linkageName: "_ZN13GHOST_IWindow17getNumOfAASamplesEv", scope: !427, file: !428, line: 225, type: !684, scopeLine: 225, containingType: !427, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !436}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns16", file: !4, line: 49, baseType: !687)
!687 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!688 = !DISubprogram(name: "activateDrawingContext", linkageName: "_ZN13GHOST_IWindow22activateDrawingContextEv", scope: !427, file: !428, line: 231, type: !674, scopeLine: 231, containingType: !427, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!689 = !DISubprogram(name: "invalidate", linkageName: "_ZN13GHOST_IWindow10invalidateEv", scope: !427, file: !428, line: 237, type: !674, scopeLine: 237, containingType: !427, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!690 = !DISubprogram(name: "getUserData", linkageName: "_ZNK13GHOST_IWindow11getUserDataEv", scope: !427, file: !428, line: 243, type: !691, scopeLine: 243, containingType: !427, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !440}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUserDataPtr", file: !4, line: 61, baseType: !80)
!694 = !DISubprogram(name: "setUserData", linkageName: "_ZN13GHOST_IWindow11setUserDataEPv", scope: !427, file: !428, line: 249, type: !695, scopeLine: 249, containingType: !427, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !436, !697}
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !693)
!698 = !DISubprogram(name: "GetTabletData", linkageName: "_ZN13GHOST_IWindow13GetTabletDataEv", scope: !427, file: !428, line: 255, type: !699, scopeLine: 255, containingType: !427, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !436}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TabletData", file: !4, line: 86, baseType: !704)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_TabletData", file: !4, line: 81, flags: DIFlagFwdDecl, identifier: "_ZTS16GHOST_TabletData")
!705 = !DISubprogram(name: "setProgressBar", linkageName: "_ZN13GHOST_IWindow14setProgressBarEf", scope: !427, file: !428, line: 265, type: !706, scopeLine: 265, containingType: !427, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!706 = !DISubroutineType(types: !707)
!707 = !{!452, !436, !401}
!708 = !DISubprogram(name: "endProgressBar", linkageName: "_ZN13GHOST_IWindow14endProgressBarEv", scope: !427, file: !428, line: 270, type: !674, scopeLine: 270, containingType: !427, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!709 = !DISubprogram(name: "getCursorShape", linkageName: "_ZNK13GHOST_IWindow14getCursorShapeEv", scope: !427, file: !428, line: 280, type: !710, scopeLine: 280, containingType: !427, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !440}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TStandardCursor", file: !4, line: 225, baseType: !28)
!713 = !DISubprogram(name: "setCursorShape", linkageName: "_ZN13GHOST_IWindow14setCursorShapeE21GHOST_TStandardCursor", scope: !427, file: !428, line: 287, type: !714, scopeLine: 287, containingType: !427, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!714 = !DISubroutineType(types: !715)
!715 = !{!452, !436, !712}
!716 = !DISubprogram(name: "setCustomCursorShape", linkageName: "_ZN13GHOST_IWindow20setCustomCursorShapeEPA2_hS1_ii", scope: !427, file: !428, line: 297, type: !717, scopeLine: 297, containingType: !427, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!717 = !DISubroutineType(types: !718)
!718 = !{!452, !436, !719, !719, !142, !142}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 16, elements: !721)
!721 = !{!722}
!722 = !DISubrange(count: 2)
!723 = !DISubprogram(name: "setCustomCursorShape", linkageName: "_ZN13GHOST_IWindow20setCustomCursorShapeEPhS0_iiiiii", scope: !427, file: !428, line: 302, type: !724, scopeLine: 302, containingType: !427, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!724 = !DISubroutineType(types: !725)
!725 = !{!452, !436, !65, !65, !142, !142, !142, !142, !142, !142}
!726 = !DISubprogram(name: "getCursorVisibility", linkageName: "_ZNK13GHOST_IWindow19getCursorVisibilityEv", scope: !427, file: !428, line: 312, type: !438, scopeLine: 312, containingType: !427, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!727 = !DISubprogram(name: "setCursorVisibility", linkageName: "_ZN13GHOST_IWindow19setCursorVisibilityEb", scope: !427, file: !428, line: 319, type: !664, scopeLine: 319, containingType: !427, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!728 = !DISubprogram(name: "setCursorGrab", linkageName: "_ZN13GHOST_IWindow13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi", scope: !427, file: !428, line: 326, type: !729, scopeLine: 326, containingType: !427, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!729 = !DISubroutineType(types: !730)
!730 = !{!452, !436, !731, !732, !733}
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TGrabCursorMode", file: !4, line: 377, baseType: !22)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!734 = !DISubprogram(name: "beginFullScreen", linkageName: "_ZNK13GHOST_IWindow15beginFullScreenEv", scope: !427, file: !428, line: 329, type: !735, scopeLine: 329, containingType: !427, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!735 = !DISubroutineType(types: !736)
!736 = !{!452, !440}
!737 = !DISubprogram(name: "endFullScreen", linkageName: "_ZNK13GHOST_IWindow13endFullScreenEv", scope: !427, file: !428, line: 330, type: !735, scopeLine: 330, containingType: !427, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!738 = !DISubprogram(name: "getNativePixelSize", linkageName: "_ZN13GHOST_IWindow18getNativePixelSizeEv", scope: !427, file: !428, line: 332, type: !739, scopeLine: 332, containingType: !427, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!739 = !DISubroutineType(types: !740)
!740 = !{!401, !436}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "m_drawingContextType", scope: !423, file: !424, line: 340, baseType: !448, size: 32, offset: 64, flags: DIFlagProtected)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "m_userData", scope: !423, file: !424, line: 343, baseType: !693, size: 64, offset: 128, flags: DIFlagProtected)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "m_cursorVisible", scope: !423, file: !424, line: 346, baseType: !123, size: 8, offset: 192, flags: DIFlagProtected)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "m_cursorGrab", scope: !423, file: !424, line: 349, baseType: !731, size: 32, offset: 224, flags: DIFlagProtected)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "m_cursorGrabInitPos", scope: !423, file: !424, line: 352, baseType: !746, size: 64, offset: 256, flags: DIFlagProtected)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !649, size: 64, elements: !721)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "m_cursorGrabAccumPos", scope: !423, file: !424, line: 355, baseType: !746, size: 64, offset: 320, flags: DIFlagProtected)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "m_cursorGrabBounds", scope: !423, file: !424, line: 358, baseType: !635, size: 192, offset: 384, flags: DIFlagProtected)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "m_cursorShape", scope: !423, file: !424, line: 361, baseType: !712, size: 32, offset: 576, flags: DIFlagProtected)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "m_progressBarVisible", scope: !423, file: !424, line: 364, baseType: !123, size: 8, offset: 608, flags: DIFlagProtected)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "m_canAcceptDragOperation", scope: !423, file: !424, line: 367, baseType: !123, size: 8, offset: 616, flags: DIFlagProtected)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "m_isUnsavedChanges", scope: !423, file: !424, line: 370, baseType: !123, size: 8, offset: 624, flags: DIFlagProtected)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "m_fullScreen", scope: !423, file: !424, line: 373, baseType: !123, size: 8, offset: 632, flags: DIFlagProtected)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "m_wantStereoVisual", scope: !423, file: !424, line: 376, baseType: !123, size: 8, offset: 640, flags: DIFlagProtected)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "m_wantNumOfAASamples", scope: !423, file: !424, line: 379, baseType: !686, size: 16, offset: 656, flags: DIFlagProtected)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "m_fullScreenWidth", scope: !423, file: !424, line: 382, baseType: !641, size: 32, offset: 672, flags: DIFlagProtected)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "m_fullScreenHeight", scope: !423, file: !424, line: 384, baseType: !641, size: 32, offset: 704, flags: DIFlagProtected)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "m_nativePixelSize", scope: !423, file: !424, line: 387, baseType: !401, size: 32, offset: 736, flags: DIFlagProtected)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "m_context", scope: !423, file: !424, line: 390, baseType: !760, size: 64, offset: 768)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_Context", file: !762, line: 43, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !763, vtableHolder: !761, identifier: "_ZTS13GHOST_Context")
!762 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_Context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !{!764, !765, !766, !767, !772, !776, !779, !782, !783, !784, !785, !786, !789, !792, !797, !800, !801, !804}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$GHOST_Context", scope: !762, file: !762, baseType: !431, size: 64, flags: DIFlagArtificial)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "m_stereoVisual", scope: !761, file: !762, line: 135, baseType: !123, size: 8, offset: 64, flags: DIFlagProtected)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "m_numOfAASamples", scope: !761, file: !762, line: 137, baseType: !686, size: 16, offset: 80, flags: DIFlagProtected)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "m_mxContext", scope: !761, file: !762, line: 142, baseType: !768, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "MXContext", file: !770, line: 75, baseType: !771)
!770 = !DIFile(filename: "blender/intern/glew-mx/glew-mx.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "MXContext", file: !770, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTS9MXContext")
!772 = !DISubprogram(name: "GHOST_Context", scope: !761, file: !762, line: 51, type: !773, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !775, !123, !686}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!776 = !DISubprogram(name: "~GHOST_Context", scope: !761, file: !762, line: 60, type: !777, scopeLine: 60, containingType: !761, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !775}
!779 = !DISubprogram(name: "swapBuffers", linkageName: "_ZN13GHOST_Context11swapBuffersEv", scope: !761, file: !762, line: 68, type: !780, scopeLine: 68, containingType: !761, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!780 = !DISubroutineType(types: !781)
!781 = !{!452, !775}
!782 = !DISubprogram(name: "activateDrawingContext", linkageName: "_ZN13GHOST_Context22activateDrawingContextEv", scope: !761, file: !762, line: 74, type: !780, scopeLine: 74, containingType: !761, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!783 = !DISubprogram(name: "initializeDrawingContext", linkageName: "_ZN13GHOST_Context24initializeDrawingContextEv", scope: !761, file: !762, line: 80, type: !780, scopeLine: 80, containingType: !761, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!784 = !DISubprogram(name: "updateDrawingContext", linkageName: "_ZN13GHOST_Context20updateDrawingContextEv", scope: !761, file: !762, line: 87, type: !780, scopeLine: 87, containingType: !761, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!785 = !DISubprogram(name: "releaseNativeHandles", linkageName: "_ZN13GHOST_Context20releaseNativeHandlesEv", scope: !761, file: !762, line: 95, type: !780, scopeLine: 95, containingType: !761, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!786 = !DISubprogram(name: "setSwapInterval", linkageName: "_ZN13GHOST_Context15setSwapIntervalEi", scope: !761, file: !762, line: 102, type: !787, scopeLine: 102, containingType: !761, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!787 = !DISubroutineType(types: !788)
!788 = !{!452, !775, !142}
!789 = !DISubprogram(name: "getSwapInterval", linkageName: "_ZN13GHOST_Context15getSwapIntervalERi", scope: !761, file: !762, line: 111, type: !790, scopeLine: 111, containingType: !761, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!790 = !DISubroutineType(types: !791)
!791 = !{!452, !775, !682}
!792 = !DISubprogram(name: "isStereoVisual", linkageName: "_ZNK13GHOST_Context14isStereoVisualEv", scope: !761, file: !762, line: 119, type: !793, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!123, !795}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !761)
!797 = !DISubprogram(name: "getNumOfAASamples", linkageName: "_ZNK13GHOST_Context17getNumOfAASamplesEv", scope: !761, file: !762, line: 124, type: !798, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!686, !795}
!800 = !DISubprogram(name: "initContextGLEW", linkageName: "_ZN13GHOST_Context15initContextGLEWEv", scope: !761, file: !762, line: 129, type: !777, scopeLine: 129, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!801 = !DISubprogram(name: "activateGLEW", linkageName: "_ZNK13GHOST_Context12activateGLEWEv", scope: !761, file: !762, line: 131, type: !802, scopeLine: 131, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !795}
!804 = !DISubprogram(name: "initClearGL", linkageName: "_ZN13GHOST_Context11initClearGLEv", scope: !761, file: !762, line: 139, type: !244, scopeLine: 139, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubprogram(name: "GHOST_Window", scope: !423, file: !424, line: 67, type: !806, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !808, !641, !641, !659, !809, !809, !810}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!811 = !DISubprogram(name: "~GHOST_Window", scope: !423, file: !424, line: 102, type: !812, scopeLine: 102, containingType: !423, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !808}
!814 = !DISubprogram(name: "getValid", linkageName: "_ZNK12GHOST_Window8getValidEv", scope: !423, file: !424, line: 108, type: !815, scopeLine: 108, containingType: !423, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!815 = !DISubroutineType(types: !816)
!816 = !{!123, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!819 = !DISubprogram(name: "getOSWindow", linkageName: "_ZNK12GHOST_Window11getOSWindowEv", scope: !423, file: !424, line: 116, type: !820, scopeLine: 116, containingType: !423, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!820 = !DISubroutineType(types: !821)
!821 = !{!80, !817}
!822 = !DISubprogram(name: "getCursorShape", linkageName: "_ZNK12GHOST_Window14getCursorShapeEv", scope: !423, file: !424, line: 122, type: !823, scopeLine: 122, containingType: !423, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!823 = !DISubroutineType(types: !824)
!824 = !{!712, !817}
!825 = !DISubprogram(name: "setCursorShape", linkageName: "_ZN12GHOST_Window14setCursorShapeE21GHOST_TStandardCursor", scope: !423, file: !424, line: 129, type: !826, scopeLine: 129, containingType: !423, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!826 = !DISubroutineType(types: !827)
!827 = !{!452, !808, !712}
!828 = !DISubprogram(name: "setCustomCursorShape", linkageName: "_ZN12GHOST_Window20setCustomCursorShapeEPA2_hS1_ii", scope: !423, file: !424, line: 139, type: !829, scopeLine: 139, containingType: !423, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!829 = !DISubroutineType(types: !830)
!830 = !{!452, !808, !719, !719, !142, !142}
!831 = !DISubprogram(name: "setCustomCursorShape", linkageName: "_ZN12GHOST_Window20setCustomCursorShapeEPhS0_iiiiii", scope: !423, file: !424, line: 144, type: !832, scopeLine: 144, containingType: !423, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!832 = !DISubroutineType(types: !833)
!833 = !{!452, !808, !65, !65, !142, !142, !142, !142, !142, !142}
!834 = !DISubprogram(name: "getCursorVisibility", linkageName: "_ZNK12GHOST_Window19getCursorVisibilityEv", scope: !423, file: !424, line: 154, type: !815, scopeLine: 154, containingType: !423, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!835 = !DISubprogram(name: "getCursorGrabMode", linkageName: "_ZNK12GHOST_Window17getCursorGrabModeEv", scope: !423, file: !424, line: 155, type: !836, scopeLine: 155, containingType: !423, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubroutineType(types: !837)
!837 = !{!731, !817}
!838 = !DISubprogram(name: "getCursorGrabModeIsWarp", linkageName: "_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv", scope: !423, file: !424, line: 156, type: !815, scopeLine: 156, containingType: !423, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!839 = !DISubprogram(name: "getCursorGrabInitPos", linkageName: "_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_", scope: !423, file: !424, line: 157, type: !840, scopeLine: 157, containingType: !423, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !817, !650, !650}
!842 = !DISubprogram(name: "getCursorGrabAccum", linkageName: "_ZNK12GHOST_Window18getCursorGrabAccumERiS0_", scope: !423, file: !424, line: 158, type: !840, scopeLine: 158, containingType: !423, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!843 = !DISubprogram(name: "setCursorGrabAccum", linkageName: "_ZN12GHOST_Window18setCursorGrabAccumEii", scope: !423, file: !424, line: 159, type: !844, scopeLine: 159, containingType: !423, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !808, !649, !649}
!846 = !DISubprogram(name: "setCursorVisibility", linkageName: "_ZN12GHOST_Window19setCursorVisibilityEb", scope: !423, file: !424, line: 166, type: !847, scopeLine: 166, containingType: !423, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!847 = !DISubroutineType(types: !848)
!848 = !{!452, !808, !123}
!849 = !DISubprogram(name: "setCursorGrab", linkageName: "_ZN12GHOST_Window13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi", scope: !423, file: !424, line: 173, type: !850, scopeLine: 173, containingType: !423, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!850 = !DISubroutineType(types: !851)
!851 = !{!452, !808, !731, !732, !733}
!852 = !DISubprogram(name: "getCursorGrabBounds", linkageName: "_ZN12GHOST_Window19getCursorGrabBoundsER10GHOST_Rect", scope: !423, file: !424, line: 179, type: !853, scopeLine: 179, containingType: !423, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!853 = !DISubroutineType(types: !854)
!854 = !{!452, !808, !634}
!855 = !DISubprogram(name: "setProgressBar", linkageName: "_ZN12GHOST_Window14setProgressBarEf", scope: !423, file: !424, line: 185, type: !856, scopeLine: 185, containingType: !423, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!856 = !DISubroutineType(types: !857)
!857 = !{!452, !808, !401}
!858 = !DISubprogram(name: "endProgressBar", linkageName: "_ZN12GHOST_Window14endProgressBarEv", scope: !423, file: !424, line: 192, type: !859, scopeLine: 192, containingType: !423, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!859 = !DISubroutineType(types: !860)
!860 = !{!452, !808}
!861 = !DISubprogram(name: "setSwapInterval", linkageName: "_ZN12GHOST_Window15setSwapIntervalEi", scope: !423, file: !424, line: 201, type: !862, scopeLine: 201, containingType: !423, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!862 = !DISubroutineType(types: !863)
!863 = !{!452, !808, !142}
!864 = !DISubprogram(name: "getSwapInterval", linkageName: "_ZN12GHOST_Window15getSwapIntervalERi", scope: !423, file: !424, line: 207, type: !865, scopeLine: 207, containingType: !423, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!865 = !DISubroutineType(types: !866)
!866 = !{!452, !808, !682}
!867 = !DISubprogram(name: "getNumOfAASamples", linkageName: "_ZN12GHOST_Window17getNumOfAASamplesEv", scope: !423, file: !424, line: 213, type: !868, scopeLine: 213, containingType: !423, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubroutineType(types: !869)
!869 = !{!686, !808}
!870 = !DISubprogram(name: "setAcceptDragOperation", linkageName: "_ZN12GHOST_Window22setAcceptDragOperationEb", scope: !423, file: !424, line: 218, type: !871, scopeLine: 218, containingType: !423, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !808, !123}
!873 = !DISubprogram(name: "canAcceptDragOperation", linkageName: "_ZNK12GHOST_Window22canAcceptDragOperationEv", scope: !423, file: !424, line: 224, type: !815, scopeLine: 224, containingType: !423, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!874 = !DISubprogram(name: "setModifiedState", linkageName: "_ZN12GHOST_Window16setModifiedStateEb", scope: !423, file: !424, line: 231, type: !847, scopeLine: 231, containingType: !423, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DISubprogram(name: "getModifiedState", linkageName: "_ZN12GHOST_Window16getModifiedStateEv", scope: !423, file: !424, line: 237, type: !876, scopeLine: 237, containingType: !423, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DISubroutineType(types: !877)
!877 = !{!123, !808}
!878 = !DISubprogram(name: "getDrawingContextType", linkageName: "_ZN12GHOST_Window21getDrawingContextTypeEv", scope: !423, file: !424, line: 243, type: !879, scopeLine: 243, containingType: !423, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DISubroutineType(types: !880)
!880 = !{!448, !808}
!881 = !DISubprogram(name: "setDrawingContextType", linkageName: "_ZN12GHOST_Window21setDrawingContextTypeE25GHOST_TDrawingContextType", scope: !423, file: !424, line: 252, type: !882, scopeLine: 252, containingType: !423, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!882 = !DISubroutineType(types: !883)
!883 = !{!452, !808, !448}
!884 = !DISubprogram(name: "swapBuffers", linkageName: "_ZN12GHOST_Window11swapBuffersEv", scope: !423, file: !424, line: 258, type: !859, scopeLine: 258, containingType: !423, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!885 = !DISubprogram(name: "activateDrawingContext", linkageName: "_ZN12GHOST_Window22activateDrawingContextEv", scope: !423, file: !424, line: 264, type: !859, scopeLine: 264, containingType: !423, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubprogram(name: "updateDrawingContext", linkageName: "_ZN12GHOST_Window20updateDrawingContextEv", scope: !423, file: !424, line: 271, type: !859, scopeLine: 271, containingType: !423, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!887 = !DISubprogram(name: "getUserData", linkageName: "_ZNK12GHOST_Window11getUserDataEv", scope: !423, file: !424, line: 277, type: !888, scopeLine: 277, containingType: !423, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!888 = !DISubroutineType(types: !889)
!889 = !{!693, !817}
!890 = !DISubprogram(name: "setUserData", linkageName: "_ZN12GHOST_Window11setUserDataEPv", scope: !423, file: !424, line: 286, type: !891, scopeLine: 286, containingType: !423, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !808, !697}
!893 = !DISubprogram(name: "getNativePixelSize", linkageName: "_ZN12GHOST_Window18getNativePixelSizeEv", scope: !423, file: !424, line: 291, type: !894, scopeLine: 291, containingType: !423, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!894 = !DISubroutineType(types: !895)
!895 = !{!401, !808}
!896 = !DISubprogram(name: "newDrawingContext", linkageName: "_ZN12GHOST_Window17newDrawingContextE25GHOST_TDrawingContextType", scope: !423, file: !424, line: 304, type: !897, scopeLine: 304, containingType: !423, virtualIndex: 50, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!897 = !DISubroutineType(types: !898)
!898 = !{!760, !808, !448}
!899 = !DISubprogram(name: "setWindowCursorVisibility", linkageName: "_ZN12GHOST_Window25setWindowCursorVisibilityEb", scope: !423, file: !424, line: 310, type: !847, scopeLine: 310, containingType: !423, virtualIndex: 51, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!900 = !DISubprogram(name: "setWindowCursorGrab", linkageName: "_ZN12GHOST_Window19setWindowCursorGrabE21GHOST_TGrabCursorMode", scope: !423, file: !424, line: 316, type: !901, scopeLine: 316, containingType: !423, virtualIndex: 52, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!901 = !DISubroutineType(types: !902)
!902 = !{!452, !808, !731}
!903 = !DISubprogram(name: "setWindowCursorShape", linkageName: "_ZN12GHOST_Window20setWindowCursorShapeE21GHOST_TStandardCursor", scope: !423, file: !424, line: 324, type: !826, scopeLine: 324, containingType: !423, virtualIndex: 53, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!904 = !DISubprogram(name: "setWindowCustomCursorShape", linkageName: "_ZN12GHOST_Window26setWindowCustomCursorShapeEPA2_hS1_ii", scope: !423, file: !424, line: 330, type: !829, scopeLine: 330, containingType: !423, virtualIndex: 54, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!905 = !DISubprogram(name: "setWindowCustomCursorShape", linkageName: "_ZN12GHOST_Window26setWindowCustomCursorShapeEPhS0_iiiiii", scope: !423, file: !424, line: 334, type: !832, scopeLine: 334, containingType: !423, virtualIndex: 55, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!906 = !DISubprogram(name: "releaseNativeHandles", linkageName: "_ZN12GHOST_Window20releaseNativeHandlesEv", scope: !423, file: !424, line: 337, type: !859, scopeLine: 337, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!907 = !{}
!908 = !DILocalVariable(name: "this", arg: 1, scope: !422, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!910 = !DILocation(line: 0, scope: !422)
!911 = !DILocalVariable(name: "width", arg: 2, scope: !422, file: !1, line: 46, type: !641)
!912 = !DILocation(line: 46, column: 22, scope: !422)
!913 = !DILocalVariable(name: "height", arg: 3, scope: !422, file: !1, line: 46, type: !641)
!914 = !DILocation(line: 46, column: 42, scope: !422)
!915 = !DILocalVariable(name: "state", arg: 4, scope: !422, file: !1, line: 47, type: !659)
!916 = !DILocation(line: 47, column: 28, scope: !422)
!917 = !DILocalVariable(name: "wantStereoVisual", arg: 5, scope: !422, file: !1, line: 48, type: !809)
!918 = !DILocation(line: 48, column: 20, scope: !422)
!919 = !DILocalVariable(name: "exclusive", arg: 6, scope: !422, file: !1, line: 49, type: !809)
!920 = !DILocation(line: 49, column: 20, scope: !422)
!921 = !DILocalVariable(name: "wantNumOfAASamples", arg: 7, scope: !422, file: !1, line: 50, type: !810)
!922 = !DILocation(line: 50, column: 28, scope: !422)
!923 = !DILocation(line: 58, column: 1, scope: !422)
!924 = !DILocation(line: 45, column: 15, scope: !422)
!925 = !DILocation(line: 51, column: 7, scope: !422)
!926 = !DILocation(line: 52, column: 7, scope: !422)
!927 = !DILocation(line: 53, column: 7, scope: !422)
!928 = !DILocation(line: 54, column: 7, scope: !422)
!929 = !DILocation(line: 55, column: 7, scope: !422)
!930 = !DILocation(line: 55, column: 26, scope: !422)
!931 = !DILocation(line: 56, column: 7, scope: !422)
!932 = !DILocation(line: 56, column: 28, scope: !422)
!933 = !DILocation(line: 57, column: 7, scope: !422)
!934 = !DILocation(line: 57, column: 17, scope: !422)
!935 = !DILocation(line: 57, column: 21, scope: !422)
!936 = !DILocation(line: 59, column: 2, scope: !937)
!937 = distinct !DILexicalBlock(scope: !422, file: !1, line: 58, column: 1)
!938 = !DILocation(line: 59, column: 21, scope: !937)
!939 = !DILocation(line: 60, column: 2, scope: !937)
!940 = !DILocation(line: 60, column: 27, scope: !937)
!941 = !DILocation(line: 62, column: 2, scope: !937)
!942 = !DILocation(line: 62, column: 23, scope: !937)
!943 = !DILocation(line: 64, column: 2, scope: !937)
!944 = !DILocation(line: 64, column: 26, scope: !937)
!945 = !DILocation(line: 65, column: 2, scope: !937)
!946 = !DILocation(line: 65, column: 26, scope: !937)
!947 = !DILocation(line: 67, column: 2, scope: !937)
!948 = !DILocation(line: 67, column: 20, scope: !937)
!949 = !DILocation(line: 69, column: 17, scope: !937)
!950 = !DILocation(line: 69, column: 23, scope: !937)
!951 = !DILocation(line: 69, column: 2, scope: !937)
!952 = !DILocation(line: 69, column: 15, scope: !937)
!953 = !DILocation(line: 70, column: 6, scope: !954)
!954 = distinct !DILexicalBlock(scope: !937, file: !1, line: 70, column: 6)
!955 = !DILocation(line: 70, column: 6, scope: !937)
!956 = !DILocation(line: 71, column: 23, scope: !957)
!957 = distinct !DILexicalBlock(scope: !954, file: !1, line: 70, column: 20)
!958 = !DILocation(line: 71, column: 3, scope: !957)
!959 = !DILocation(line: 71, column: 21, scope: !957)
!960 = !DILocation(line: 72, column: 24, scope: !957)
!961 = !DILocation(line: 72, column: 3, scope: !957)
!962 = !DILocation(line: 72, column: 22, scope: !957)
!963 = !DILocation(line: 73, column: 2, scope: !957)
!964 = !DILocation(line: 74, column: 1, scope: !422)
!965 = !DILocation(line: 74, column: 1, scope: !937)
!966 = distinct !DISubprogram(name: "GHOST_IWindow", linkageName: "_ZN13GHOST_IWindowC2Ev", scope: !427, file: !428, line: 58, type: !434, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !967, retainedNodes: !907)
!967 = !DISubprogram(name: "GHOST_IWindow", scope: !427, type: !434, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!968 = !DILocalVariable(name: "this", arg: 1, scope: !966, type: !969, flags: DIFlagArtificial | DIFlagObjectPointer)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!970 = !DILocation(line: 0, scope: !966)
!971 = !DILocation(line: 58, column: 7, scope: !966)
!972 = distinct !DISubprogram(name: "GHOST_Rect", linkageName: "_ZN10GHOST_RectC2Eiiii", scope: !635, file: !636, line: 58, type: !973, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !976, retainedNodes: !907)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !975, !649, !649, !649, !649}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!976 = !DISubprogram(name: "GHOST_Rect", scope: !635, file: !636, line: 58, type: !973, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DILocalVariable(name: "this", arg: 1, scope: !972, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DILocation(line: 0, scope: !972)
!979 = !DILocalVariable(name: "l", arg: 2, scope: !972, file: !636, line: 58, type: !649)
!980 = !DILocation(line: 58, column: 26, scope: !972)
!981 = !DILocalVariable(name: "t", arg: 3, scope: !972, file: !636, line: 58, type: !649)
!982 = !DILocation(line: 58, column: 46, scope: !972)
!983 = !DILocalVariable(name: "r", arg: 4, scope: !972, file: !636, line: 58, type: !649)
!984 = !DILocation(line: 58, column: 66, scope: !972)
!985 = !DILocalVariable(name: "b", arg: 5, scope: !972, file: !636, line: 58, type: !649)
!986 = !DILocation(line: 58, column: 86, scope: !972)
!987 = !DILocation(line: 60, column: 2, scope: !972)
!988 = !DILocation(line: 59, column: 5, scope: !972)
!989 = !DILocation(line: 59, column: 9, scope: !972)
!990 = !DILocation(line: 59, column: 13, scope: !972)
!991 = !DILocation(line: 59, column: 17, scope: !972)
!992 = !DILocation(line: 59, column: 21, scope: !972)
!993 = !DILocation(line: 59, column: 25, scope: !972)
!994 = !DILocation(line: 59, column: 29, scope: !972)
!995 = !DILocation(line: 59, column: 33, scope: !972)
!996 = !DILocation(line: 60, column: 3, scope: !972)
!997 = distinct !DISubprogram(name: "GHOST_ContextNone", linkageName: "_ZN17GHOST_ContextNoneC2Ebt", scope: !999, file: !998, line: 43, type: !1000, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1003, retainedNodes: !907)
!998 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_ContextNone.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_ContextNone", file: !998, line: 39, flags: DIFlagFwdDecl)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !1002, !123, !686}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1003 = !DISubprogram(name: "GHOST_ContextNone", scope: !999, file: !998, line: 43, type: !1000, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DILocalVariable(name: "this", arg: 1, scope: !997, type: !1005, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1006 = !DILocation(line: 0, scope: !997)
!1007 = !DILocalVariable(name: "stereoVisual", arg: 2, scope: !997, file: !998, line: 44, type: !123)
!1008 = !DILocation(line: 44, column: 15, scope: !997)
!1009 = !DILocalVariable(name: "numOfAASamples", arg: 3, scope: !997, file: !998, line: 45, type: !686)
!1010 = !DILocation(line: 45, column: 23, scope: !997)
!1011 = !DILocation(line: 48, column: 2, scope: !997)
!1012 = !DILocation(line: 46, column: 22, scope: !997)
!1013 = !DILocation(line: 46, column: 36, scope: !997)
!1014 = !DILocation(line: 46, column: 8, scope: !997)
!1015 = !DILocation(line: 47, column: 8, scope: !997)
!1016 = !DILocation(line: 48, column: 3, scope: !997)
!1017 = distinct !DISubprogram(name: "~GHOST_Rect", linkageName: "_ZN10GHOST_RectD2Ev", scope: !635, file: !636, line: 73, type: !1018, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1020, retainedNodes: !907)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !975}
!1020 = !DISubprogram(name: "~GHOST_Rect", scope: !635, file: !636, line: 73, type: !1018, scopeLine: 73, containingType: !635, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1021 = !DILocalVariable(name: "this", arg: 1, scope: !1017, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DILocation(line: 0, scope: !1017)
!1023 = !DILocation(line: 73, column: 25, scope: !1017)
!1024 = distinct !DISubprogram(name: "~GHOST_Window", linkageName: "_ZN12GHOST_WindowD2Ev", scope: !423, file: !1, line: 77, type: !812, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !811, retainedNodes: !907)
!1025 = !DILocalVariable(name: "this", arg: 1, scope: !1024, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1026 = !DILocation(line: 0, scope: !1024)
!1027 = !DILocation(line: 78, column: 1, scope: !1024)
!1028 = !DILocation(line: 79, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !1, line: 78, column: 1)
!1030 = !DILocation(line: 79, column: 2, scope: !1029)
!1031 = !DILocation(line: 80, column: 1, scope: !1029)
!1032 = !DILocation(line: 80, column: 1, scope: !1024)
!1033 = distinct !DISubprogram(name: "~GHOST_Window", linkageName: "_ZN12GHOST_WindowD0Ev", scope: !423, file: !1, line: 77, type: !812, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !811, retainedNodes: !907)
!1034 = !DILocalVariable(name: "this", arg: 1, scope: !1033, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DILocation(line: 0, scope: !1033)
!1036 = !DILocation(line: 78, column: 1, scope: !1033)
!1037 = distinct !DISubprogram(name: "getOSWindow", linkageName: "_ZNK12GHOST_Window11getOSWindowEv", scope: !423, file: !1, line: 82, type: !820, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !819, retainedNodes: !907)
!1038 = !DILocalVariable(name: "this", arg: 1, scope: !1037, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!1040 = !DILocation(line: 0, scope: !1037)
!1041 = !DILocation(line: 84, column: 2, scope: !1037)
!1042 = distinct !DISubprogram(name: "setDrawingContextType", linkageName: "_ZN12GHOST_Window21setDrawingContextTypeE25GHOST_TDrawingContextType", scope: !423, file: !1, line: 87, type: !882, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !881, retainedNodes: !907)
!1043 = !DILocalVariable(name: "this", arg: 1, scope: !1042, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DILocation(line: 0, scope: !1042)
!1045 = !DILocalVariable(name: "type", arg: 2, scope: !1042, file: !1, line: 87, type: !448)
!1046 = !DILocation(line: 87, column: 78, scope: !1042)
!1047 = !DILocation(line: 89, column: 6, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 89, column: 6)
!1049 = !DILocation(line: 89, column: 14, scope: !1048)
!1050 = !DILocation(line: 89, column: 11, scope: !1048)
!1051 = !DILocation(line: 89, column: 6, scope: !1042)
!1052 = !DILocation(line: 90, column: 10, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 89, column: 36)
!1054 = !DILocation(line: 90, column: 3, scope: !1053)
!1055 = !DILocation(line: 91, column: 3, scope: !1053)
!1056 = !DILocation(line: 91, column: 13, scope: !1053)
!1057 = !DILocation(line: 93, column: 7, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 93, column: 7)
!1059 = !DILocation(line: 93, column: 12, scope: !1058)
!1060 = !DILocation(line: 93, column: 7, scope: !1053)
!1061 = !DILocation(line: 94, column: 34, scope: !1058)
!1062 = !DILocation(line: 94, column: 16, scope: !1058)
!1063 = !DILocation(line: 94, column: 4, scope: !1058)
!1064 = !DILocation(line: 94, column: 14, scope: !1058)
!1065 = !DILocation(line: 96, column: 7, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 96, column: 7)
!1067 = !DILocation(line: 96, column: 17, scope: !1066)
!1068 = !DILocation(line: 96, column: 7, scope: !1053)
!1069 = !DILocation(line: 97, column: 27, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !1, line: 96, column: 26)
!1071 = !DILocation(line: 97, column: 4, scope: !1070)
!1072 = !DILocation(line: 97, column: 25, scope: !1070)
!1073 = !DILocation(line: 98, column: 3, scope: !1070)
!1074 = !DILocation(line: 100, column: 16, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1066, file: !1, line: 99, column: 8)
!1076 = !DILocation(line: 100, column: 38, scope: !1075)
!1077 = !DILocation(line: 100, column: 58, scope: !1075)
!1078 = !DILocation(line: 100, column: 20, scope: !1075)
!1079 = !DILocation(line: 100, column: 4, scope: !1075)
!1080 = !DILocation(line: 100, column: 14, scope: !1075)
!1081 = !DILocation(line: 101, column: 4, scope: !1075)
!1082 = !DILocation(line: 101, column: 25, scope: !1075)
!1083 = !DILocation(line: 109, column: 1, scope: !1075)
!1084 = !DILocation(line: 104, column: 11, scope: !1053)
!1085 = !DILocation(line: 104, column: 19, scope: !1053)
!1086 = !DILocation(line: 104, column: 16, scope: !1053)
!1087 = !DILocation(line: 104, column: 10, scope: !1053)
!1088 = !DILocation(line: 104, column: 3, scope: !1053)
!1089 = !DILocation(line: 107, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 106, column: 7)
!1091 = !DILocation(line: 109, column: 1, scope: !1042)
!1092 = distinct !DISubprogram(name: "swapBuffers", linkageName: "_ZN12GHOST_Window11swapBuffersEv", scope: !423, file: !1, line: 111, type: !859, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !884, retainedNodes: !907)
!1093 = !DILocalVariable(name: "this", arg: 1, scope: !1092, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1094 = !DILocation(line: 0, scope: !1092)
!1095 = !DILocation(line: 113, column: 9, scope: !1092)
!1096 = !DILocation(line: 113, column: 20, scope: !1092)
!1097 = !DILocation(line: 113, column: 2, scope: !1092)
!1098 = distinct !DISubprogram(name: "setSwapInterval", linkageName: "_ZN12GHOST_Window15setSwapIntervalEi", scope: !423, file: !1, line: 116, type: !862, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !861, retainedNodes: !907)
!1099 = !DILocalVariable(name: "this", arg: 1, scope: !1098, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DILocation(line: 0, scope: !1098)
!1101 = !DILocalVariable(name: "interval", arg: 2, scope: !1098, file: !1, line: 116, type: !142)
!1102 = !DILocation(line: 116, column: 50, scope: !1098)
!1103 = !DILocation(line: 118, column: 9, scope: !1098)
!1104 = !DILocation(line: 118, column: 36, scope: !1098)
!1105 = !DILocation(line: 118, column: 20, scope: !1098)
!1106 = !DILocation(line: 118, column: 2, scope: !1098)
!1107 = distinct !DISubprogram(name: "getSwapInterval", linkageName: "_ZN12GHOST_Window15getSwapIntervalERi", scope: !423, file: !1, line: 121, type: !865, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !864, retainedNodes: !907)
!1108 = !DILocalVariable(name: "this", arg: 1, scope: !1107, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1109 = !DILocation(line: 0, scope: !1107)
!1110 = !DILocalVariable(name: "intervalOut", arg: 2, scope: !1107, file: !1, line: 121, type: !682)
!1111 = !DILocation(line: 121, column: 51, scope: !1107)
!1112 = !DILocation(line: 123, column: 9, scope: !1107)
!1113 = !DILocation(line: 123, column: 36, scope: !1107)
!1114 = !DILocation(line: 123, column: 20, scope: !1107)
!1115 = !DILocation(line: 123, column: 2, scope: !1107)
!1116 = distinct !DISubprogram(name: "getNumOfAASamples", linkageName: "_ZN12GHOST_Window17getNumOfAASamplesEv", scope: !423, file: !1, line: 126, type: !868, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !907)
!1117 = !DILocalVariable(name: "this", arg: 1, scope: !1116, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1118 = !DILocation(line: 0, scope: !1116)
!1119 = !DILocation(line: 128, column: 9, scope: !1116)
!1120 = !DILocation(line: 128, column: 20, scope: !1116)
!1121 = !DILocation(line: 128, column: 2, scope: !1116)
!1122 = distinct !DISubprogram(name: "getNumOfAASamples", linkageName: "_ZNK13GHOST_Context17getNumOfAASamplesEv", scope: !761, file: !762, line: 124, type: !798, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !797, retainedNodes: !907)
!1123 = !DILocalVariable(name: "this", arg: 1, scope: !1122, type: !1124, flags: DIFlagArtificial | DIFlagObjectPointer)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!1125 = !DILocation(line: 0, scope: !1122)
!1126 = !DILocation(line: 125, column: 10, scope: !1122)
!1127 = !DILocation(line: 125, column: 3, scope: !1122)
!1128 = distinct !DISubprogram(name: "activateDrawingContext", linkageName: "_ZN12GHOST_Window22activateDrawingContextEv", scope: !423, file: !1, line: 131, type: !859, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !885, retainedNodes: !907)
!1129 = !DILocalVariable(name: "this", arg: 1, scope: !1128, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1130 = !DILocation(line: 0, scope: !1128)
!1131 = !DILocation(line: 133, column: 9, scope: !1128)
!1132 = !DILocation(line: 133, column: 20, scope: !1128)
!1133 = !DILocation(line: 133, column: 2, scope: !1128)
!1134 = distinct !DISubprogram(name: "updateDrawingContext", linkageName: "_ZN12GHOST_Window20updateDrawingContextEv", scope: !423, file: !1, line: 136, type: !859, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !886, retainedNodes: !907)
!1135 = !DILocalVariable(name: "this", arg: 1, scope: !1134, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1136 = !DILocation(line: 0, scope: !1134)
!1137 = !DILocation(line: 138, column: 9, scope: !1134)
!1138 = !DILocation(line: 138, column: 20, scope: !1134)
!1139 = !DILocation(line: 138, column: 2, scope: !1134)
!1140 = distinct !DISubprogram(name: "releaseNativeHandles", linkageName: "_ZN12GHOST_Window20releaseNativeHandlesEv", scope: !423, file: !1, line: 141, type: !859, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !907)
!1141 = !DILocalVariable(name: "this", arg: 1, scope: !1140, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DILocation(line: 0, scope: !1140)
!1143 = !DILocation(line: 143, column: 9, scope: !1140)
!1144 = !DILocation(line: 143, column: 20, scope: !1140)
!1145 = !DILocation(line: 143, column: 2, scope: !1140)
!1146 = distinct !DISubprogram(name: "setCursorVisibility", linkageName: "_ZN12GHOST_Window19setCursorVisibilityEb", scope: !423, file: !1, line: 146, type: !847, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !846, retainedNodes: !907)
!1147 = !DILocalVariable(name: "this", arg: 1, scope: !1146, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DILocation(line: 0, scope: !1146)
!1149 = !DILocalVariable(name: "visible", arg: 2, scope: !1146, file: !1, line: 146, type: !123)
!1150 = !DILocation(line: 146, column: 55, scope: !1146)
!1151 = !DILocation(line: 148, column: 32, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 148, column: 6)
!1153 = !DILocation(line: 148, column: 6, scope: !1152)
!1154 = !DILocation(line: 148, column: 6, scope: !1146)
!1155 = !DILocation(line: 149, column: 21, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 148, column: 42)
!1157 = !DILocation(line: 149, column: 3, scope: !1156)
!1158 = !DILocation(line: 149, column: 19, scope: !1156)
!1159 = !DILocation(line: 150, column: 3, scope: !1156)
!1160 = !DILocation(line: 153, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 152, column: 7)
!1162 = !DILocation(line: 155, column: 1, scope: !1146)
!1163 = distinct !DISubprogram(name: "setCursorGrab", linkageName: "_ZN12GHOST_Window13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi", scope: !423, file: !1, line: 157, type: !850, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !849, retainedNodes: !907)
!1164 = !DILocalVariable(name: "this", arg: 1, scope: !1163, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DILocation(line: 0, scope: !1163)
!1166 = !DILocalVariable(name: "mode", arg: 2, scope: !1163, file: !1, line: 157, type: !731)
!1167 = !DILocation(line: 157, column: 66, scope: !1163)
!1168 = !DILocalVariable(name: "bounds", arg: 3, scope: !1163, file: !1, line: 157, type: !732)
!1169 = !DILocation(line: 157, column: 84, scope: !1163)
!1170 = !DILocalVariable(name: "mouse_ungrab_xy", arg: 4, scope: !1163, file: !1, line: 157, type: !733)
!1171 = !DILocation(line: 157, column: 105, scope: !1163)
!1172 = !DILocation(line: 159, column: 6, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 159, column: 6)
!1174 = !DILocation(line: 159, column: 22, scope: !1173)
!1175 = !DILocation(line: 159, column: 19, scope: !1173)
!1176 = !DILocation(line: 159, column: 6, scope: !1163)
!1177 = !DILocation(line: 160, column: 3, scope: !1173)
!1178 = !DILocation(line: 163, column: 6, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 163, column: 6)
!1180 = !DILocation(line: 163, column: 6, scope: !1163)
!1181 = !DILocation(line: 165, column: 28, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 163, column: 23)
!1183 = !DILocation(line: 165, column: 3, scope: !1182)
!1184 = !DILocation(line: 165, column: 26, scope: !1182)
!1185 = !DILocation(line: 166, column: 28, scope: !1182)
!1186 = !DILocation(line: 166, column: 3, scope: !1182)
!1187 = !DILocation(line: 166, column: 26, scope: !1182)
!1188 = !DILocation(line: 167, column: 2, scope: !1182)
!1189 = !DILocation(line: 169, column: 26, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 169, column: 6)
!1191 = !DILocation(line: 169, column: 6, scope: !1190)
!1192 = !DILocation(line: 169, column: 6, scope: !1163)
!1193 = !DILocation(line: 171, column: 7, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 171, column: 7)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 169, column: 33)
!1196 = !DILocation(line: 171, column: 12, scope: !1194)
!1197 = !DILocation(line: 171, column: 7, scope: !1195)
!1198 = !DILocation(line: 172, column: 29, scope: !1194)
!1199 = !DILocation(line: 172, column: 48, scope: !1194)
!1200 = !DILocation(line: 172, column: 52, scope: !1194)
!1201 = !DILocation(line: 172, column: 4, scope: !1194)
!1202 = !DILocation(line: 172, column: 23, scope: !1194)
!1203 = !DILocation(line: 172, column: 27, scope: !1194)
!1204 = !DILocation(line: 173, column: 12, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 173, column: 12)
!1206 = !DILocation(line: 173, column: 12, scope: !1194)
!1207 = !DILocation(line: 174, column: 26, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 173, column: 20)
!1209 = !DILocation(line: 174, column: 4, scope: !1208)
!1210 = !DILocation(line: 174, column: 23, scope: !1208)
!1211 = !DILocation(line: 175, column: 3, scope: !1208)
!1212 = !DILocation(line: 177, column: 4, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 176, column: 8)
!1214 = !DILocation(line: 177, column: 20, scope: !1213)
!1215 = !DILocation(line: 179, column: 18, scope: !1195)
!1216 = !DILocation(line: 179, column: 3, scope: !1195)
!1217 = !DILocation(line: 179, column: 16, scope: !1195)
!1218 = !DILocation(line: 180, column: 3, scope: !1195)
!1219 = !DILocation(line: 183, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 182, column: 7)
!1221 = !DILocation(line: 185, column: 1, scope: !1163)
!1222 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10GHOST_RectaSERKS_", scope: !635, file: !636, line: 48, type: !1223, scopeLine: 48, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1227, retainedNodes: !907)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!634, !975, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!1227 = !DISubprogram(name: "operator=", linkageName: "_ZN10GHOST_RectaSERKS_", scope: !635, type: !1223, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1228 = !DILocalVariable(name: "this", arg: 1, scope: !1222, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DILocation(line: 0, scope: !1222)
!1230 = !DILocalVariable(arg: 2, scope: !1222, type: !1225)
!1231 = !DILocation(line: 48, column: 7, scope: !1222)
!1232 = !DILocation(line: 48, column: 7, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1222, file: !636, line: 48, column: 7)
!1234 = distinct !DISubprogram(name: "getCursorGrabBounds", linkageName: "_ZN12GHOST_Window19getCursorGrabBoundsER10GHOST_Rect", scope: !423, file: !1, line: 187, type: !853, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !852, retainedNodes: !907)
!1235 = !DILocalVariable(name: "this", arg: 1, scope: !1234, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1236 = !DILocation(line: 0, scope: !1234)
!1237 = !DILocalVariable(name: "bounds", arg: 2, scope: !1234, file: !1, line: 187, type: !634)
!1238 = !DILocation(line: 187, column: 62, scope: !1234)
!1239 = !DILocation(line: 189, column: 11, scope: !1234)
!1240 = !DILocation(line: 189, column: 2, scope: !1234)
!1241 = !DILocation(line: 189, column: 9, scope: !1234)
!1242 = !DILocation(line: 190, column: 10, scope: !1234)
!1243 = !DILocation(line: 190, column: 17, scope: !1234)
!1244 = !DILocation(line: 190, column: 21, scope: !1234)
!1245 = !DILocation(line: 190, column: 27, scope: !1234)
!1246 = !DILocation(line: 190, column: 30, scope: !1234)
!1247 = !DILocation(line: 190, column: 37, scope: !1234)
!1248 = !DILocation(line: 190, column: 41, scope: !1234)
!1249 = !DILocation(line: 190, column: 9, scope: !1234)
!1250 = !DILocation(line: 190, column: 2, scope: !1234)
!1251 = distinct !DISubprogram(name: "setCursorShape", linkageName: "_ZN12GHOST_Window14setCursorShapeE21GHOST_TStandardCursor", scope: !423, file: !1, line: 193, type: !826, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !825, retainedNodes: !907)
!1252 = !DILocalVariable(name: "this", arg: 1, scope: !1251, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DILocation(line: 0, scope: !1251)
!1254 = !DILocalVariable(name: "cursorShape", arg: 2, scope: !1251, file: !1, line: 193, type: !712)
!1255 = !DILocation(line: 193, column: 67, scope: !1251)
!1256 = !DILocation(line: 195, column: 27, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 195, column: 6)
!1258 = !DILocation(line: 195, column: 6, scope: !1257)
!1259 = !DILocation(line: 195, column: 6, scope: !1251)
!1260 = !DILocation(line: 196, column: 19, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 195, column: 41)
!1262 = !DILocation(line: 196, column: 3, scope: !1261)
!1263 = !DILocation(line: 196, column: 17, scope: !1261)
!1264 = !DILocation(line: 197, column: 3, scope: !1261)
!1265 = !DILocation(line: 200, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 199, column: 7)
!1267 = !DILocation(line: 202, column: 1, scope: !1251)
!1268 = distinct !DISubprogram(name: "setCustomCursorShape", linkageName: "_ZN12GHOST_Window20setCustomCursorShapeEPA2_hS1_ii", scope: !423, file: !1, line: 204, type: !829, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !828, retainedNodes: !907)
!1269 = !DILocalVariable(name: "this", arg: 1, scope: !1268, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1270 = !DILocation(line: 0, scope: !1268)
!1271 = !DILocalVariable(name: "bitmap", arg: 2, scope: !1268, file: !1, line: 204, type: !719)
!1272 = !DILocation(line: 204, column: 63, scope: !1268)
!1273 = !DILocalVariable(name: "mask", arg: 3, scope: !1268, file: !1, line: 204, type: !719)
!1274 = !DILocation(line: 204, column: 90, scope: !1268)
!1275 = !DILocalVariable(name: "hotX", arg: 4, scope: !1268, file: !1, line: 205, type: !142)
!1276 = !DILocation(line: 205, column: 55, scope: !1268)
!1277 = !DILocalVariable(name: "hotY", arg: 5, scope: !1268, file: !1, line: 205, type: !142)
!1278 = !DILocation(line: 205, column: 65, scope: !1268)
!1279 = !DILocation(line: 207, column: 45, scope: !1268)
!1280 = !DILocation(line: 207, column: 30, scope: !1268)
!1281 = !DILocation(line: 207, column: 68, scope: !1268)
!1282 = !DILocation(line: 207, column: 53, scope: !1268)
!1283 = !DILocation(line: 208, column: 38, scope: !1268)
!1284 = !DILocation(line: 208, column: 44, scope: !1268)
!1285 = !DILocation(line: 207, column: 9, scope: !1268)
!1286 = !DILocation(line: 207, column: 2, scope: !1268)
!1287 = distinct !DISubprogram(name: "setCustomCursorShape", linkageName: "_ZN12GHOST_Window20setCustomCursorShapeEPhS0_iiiiii", scope: !423, file: !1, line: 211, type: !832, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !831, retainedNodes: !907)
!1288 = !DILocalVariable(name: "this", arg: 1, scope: !1287, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DILocation(line: 0, scope: !1287)
!1290 = !DILocalVariable(name: "bitmap", arg: 2, scope: !1287, file: !1, line: 211, type: !65)
!1291 = !DILocation(line: 211, column: 64, scope: !1287)
!1292 = !DILocalVariable(name: "mask", arg: 3, scope: !1287, file: !1, line: 211, type: !65)
!1293 = !DILocation(line: 211, column: 85, scope: !1287)
!1294 = !DILocalVariable(name: "sizex", arg: 4, scope: !1287, file: !1, line: 212, type: !142)
!1295 = !DILocation(line: 212, column: 55, scope: !1287)
!1296 = !DILocalVariable(name: "sizey", arg: 5, scope: !1287, file: !1, line: 212, type: !142)
!1297 = !DILocation(line: 212, column: 66, scope: !1287)
!1298 = !DILocalVariable(name: "hotX", arg: 6, scope: !1287, file: !1, line: 212, type: !142)
!1299 = !DILocation(line: 212, column: 77, scope: !1287)
!1300 = !DILocalVariable(name: "hotY", arg: 7, scope: !1287, file: !1, line: 212, type: !142)
!1301 = !DILocation(line: 212, column: 87, scope: !1287)
!1302 = !DILocalVariable(name: "fg_color", arg: 8, scope: !1287, file: !1, line: 213, type: !142)
!1303 = !DILocation(line: 213, column: 55, scope: !1287)
!1304 = !DILocalVariable(name: "bg_color", arg: 9, scope: !1287, file: !1, line: 213, type: !142)
!1305 = !DILocation(line: 213, column: 69, scope: !1287)
!1306 = !DILocation(line: 215, column: 33, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1287, file: !1, line: 215, column: 6)
!1308 = !DILocation(line: 215, column: 41, scope: !1307)
!1309 = !DILocation(line: 215, column: 47, scope: !1307)
!1310 = !DILocation(line: 215, column: 54, scope: !1307)
!1311 = !DILocation(line: 215, column: 61, scope: !1307)
!1312 = !DILocation(line: 215, column: 67, scope: !1307)
!1313 = !DILocation(line: 215, column: 73, scope: !1307)
!1314 = !DILocation(line: 215, column: 83, scope: !1307)
!1315 = !DILocation(line: 215, column: 6, scope: !1307)
!1316 = !DILocation(line: 215, column: 6, scope: !1287)
!1317 = !DILocation(line: 216, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1307, file: !1, line: 215, column: 94)
!1319 = !DILocation(line: 216, column: 17, scope: !1318)
!1320 = !DILocation(line: 217, column: 3, scope: !1318)
!1321 = !DILocation(line: 220, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1307, file: !1, line: 219, column: 7)
!1323 = !DILocation(line: 222, column: 1, scope: !1287)
!1324 = distinct !DISubprogram(name: "setAcceptDragOperation", linkageName: "_ZN12GHOST_Window22setAcceptDragOperationEb", scope: !423, file: !1, line: 224, type: !871, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !870, retainedNodes: !907)
!1325 = !DILocalVariable(name: "this", arg: 1, scope: !1324, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DILocation(line: 0, scope: !1324)
!1327 = !DILocalVariable(name: "canAccept", arg: 2, scope: !1324, file: !1, line: 224, type: !123)
!1328 = !DILocation(line: 224, column: 48, scope: !1324)
!1329 = !DILocation(line: 226, column: 29, scope: !1324)
!1330 = !DILocation(line: 226, column: 2, scope: !1324)
!1331 = !DILocation(line: 226, column: 27, scope: !1324)
!1332 = !DILocation(line: 227, column: 1, scope: !1324)
!1333 = distinct !DISubprogram(name: "canAcceptDragOperation", linkageName: "_ZNK12GHOST_Window22canAcceptDragOperationEv", scope: !423, file: !1, line: 229, type: !815, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !873, retainedNodes: !907)
!1334 = !DILocalVariable(name: "this", arg: 1, scope: !1333, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DILocation(line: 0, scope: !1333)
!1336 = !DILocation(line: 231, column: 9, scope: !1333)
!1337 = !DILocation(line: 231, column: 2, scope: !1333)
!1338 = distinct !DISubprogram(name: "setModifiedState", linkageName: "_ZN12GHOST_Window16setModifiedStateEb", scope: !423, file: !1, line: 234, type: !847, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !907)
!1339 = !DILocalVariable(name: "this", arg: 1, scope: !1338, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DILocation(line: 0, scope: !1338)
!1341 = !DILocalVariable(name: "isUnsavedChanges", arg: 2, scope: !1338, file: !1, line: 234, type: !123)
!1342 = !DILocation(line: 234, column: 52, scope: !1338)
!1343 = !DILocation(line: 236, column: 23, scope: !1338)
!1344 = !DILocation(line: 236, column: 2, scope: !1338)
!1345 = !DILocation(line: 236, column: 21, scope: !1338)
!1346 = !DILocation(line: 238, column: 2, scope: !1338)
!1347 = distinct !DISubprogram(name: "getModifiedState", linkageName: "_ZN12GHOST_Window16getModifiedStateEv", scope: !423, file: !1, line: 241, type: !876, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !875, retainedNodes: !907)
!1348 = !DILocalVariable(name: "this", arg: 1, scope: !1347, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DILocation(line: 0, scope: !1347)
!1350 = !DILocation(line: 243, column: 9, scope: !1347)
!1351 = !DILocation(line: 243, column: 2, scope: !1347)
!1352 = distinct !DISubprogram(name: "getValid", linkageName: "_ZNK12GHOST_Window8getValidEv", scope: !423, file: !424, line: 108, type: !815, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !814, retainedNodes: !907)
!1353 = !DILocalVariable(name: "this", arg: 1, scope: !1352, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1354 = !DILocation(line: 0, scope: !1352)
!1355 = !DILocation(line: 109, column: 10, scope: !1352)
!1356 = !DILocation(line: 109, column: 20, scope: !1352)
!1357 = !DILocation(line: 109, column: 3, scope: !1352)
!1358 = distinct !DISubprogram(name: "getDrawingContextType", linkageName: "_ZN12GHOST_Window21getDrawingContextTypeEv", scope: !423, file: !424, line: 394, type: !879, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !878, retainedNodes: !907)
!1359 = !DILocalVariable(name: "this", arg: 1, scope: !1358, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1360 = !DILocation(line: 0, scope: !1358)
!1361 = !DILocation(line: 396, column: 9, scope: !1358)
!1362 = !DILocation(line: 396, column: 2, scope: !1358)
!1363 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK12GHOST_Window11getUserDataEv", scope: !423, file: !424, line: 277, type: !888, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !887, retainedNodes: !907)
!1364 = !DILocalVariable(name: "this", arg: 1, scope: !1363, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1365 = !DILocation(line: 0, scope: !1363)
!1366 = !DILocation(line: 279, column: 10, scope: !1363)
!1367 = !DILocation(line: 279, column: 3, scope: !1363)
!1368 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN12GHOST_Window11setUserDataEPv", scope: !423, file: !424, line: 286, type: !891, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !890, retainedNodes: !907)
!1369 = !DILocalVariable(name: "this", arg: 1, scope: !1368, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1370 = !DILocation(line: 0, scope: !1368)
!1371 = !DILocalVariable(name: "userData", arg: 2, scope: !1368, file: !424, line: 286, type: !697)
!1372 = !DILocation(line: 286, column: 52, scope: !1368)
!1373 = !DILocation(line: 288, column: 16, scope: !1368)
!1374 = !DILocation(line: 288, column: 3, scope: !1368)
!1375 = !DILocation(line: 288, column: 14, scope: !1368)
!1376 = !DILocation(line: 289, column: 2, scope: !1368)
!1377 = distinct !DISubprogram(name: "setProgressBar", linkageName: "_ZN12GHOST_Window14setProgressBarEf", scope: !423, file: !424, line: 185, type: !856, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !855, retainedNodes: !907)
!1378 = !DILocalVariable(name: "this", arg: 1, scope: !1377, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DILocation(line: 0, scope: !1377)
!1380 = !DILocalVariable(name: "progress", arg: 2, scope: !1377, file: !424, line: 185, type: !401)
!1381 = !DILocation(line: 185, column: 46, scope: !1377)
!1382 = !DILocation(line: 186, column: 3, scope: !1377)
!1383 = distinct !DISubprogram(name: "endProgressBar", linkageName: "_ZN12GHOST_Window14endProgressBarEv", scope: !423, file: !424, line: 192, type: !859, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !858, retainedNodes: !907)
!1384 = !DILocalVariable(name: "this", arg: 1, scope: !1383, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1385 = !DILocation(line: 0, scope: !1383)
!1386 = !DILocation(line: 193, column: 3, scope: !1383)
!1387 = distinct !DISubprogram(name: "getCursorShape", linkageName: "_ZNK12GHOST_Window14getCursorShapeEv", scope: !423, file: !424, line: 433, type: !823, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !822, retainedNodes: !907)
!1388 = !DILocalVariable(name: "this", arg: 1, scope: !1387, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DILocation(line: 0, scope: !1387)
!1390 = !DILocation(line: 435, column: 9, scope: !1387)
!1391 = !DILocation(line: 435, column: 2, scope: !1387)
!1392 = distinct !DISubprogram(name: "getCursorVisibility", linkageName: "_ZNK12GHOST_Window19getCursorVisibilityEv", scope: !423, file: !424, line: 399, type: !815, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !834, retainedNodes: !907)
!1393 = !DILocalVariable(name: "this", arg: 1, scope: !1392, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1394 = !DILocation(line: 0, scope: !1392)
!1395 = !DILocation(line: 401, column: 9, scope: !1392)
!1396 = !DILocation(line: 401, column: 2, scope: !1392)
!1397 = distinct !DISubprogram(name: "getNativePixelSize", linkageName: "_ZN12GHOST_Window18getNativePixelSizeEv", scope: !423, file: !424, line: 291, type: !894, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !893, retainedNodes: !907)
!1398 = !DILocalVariable(name: "this", arg: 1, scope: !1397, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1399 = !DILocation(line: 0, scope: !1397)
!1400 = !DILocation(line: 293, column: 7, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !424, line: 293, column: 7)
!1402 = !DILocation(line: 293, column: 25, scope: !1401)
!1403 = !DILocation(line: 293, column: 7, scope: !1397)
!1404 = !DILocation(line: 294, column: 11, scope: !1401)
!1405 = !DILocation(line: 294, column: 4, scope: !1401)
!1406 = !DILocation(line: 295, column: 3, scope: !1397)
!1407 = !DILocation(line: 296, column: 2, scope: !1397)
!1408 = distinct !DISubprogram(name: "getCursorGrabMode", linkageName: "_ZNK12GHOST_Window17getCursorGrabModeEv", scope: !423, file: !424, line: 404, type: !836, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !835, retainedNodes: !907)
!1409 = !DILocalVariable(name: "this", arg: 1, scope: !1408, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1410 = !DILocation(line: 0, scope: !1408)
!1411 = !DILocation(line: 406, column: 9, scope: !1408)
!1412 = !DILocation(line: 406, column: 2, scope: !1408)
!1413 = distinct !DISubprogram(name: "getCursorGrabModeIsWarp", linkageName: "_ZNK12GHOST_Window23getCursorGrabModeIsWarpEv", scope: !423, file: !424, line: 409, type: !815, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !838, retainedNodes: !907)
!1414 = !DILocalVariable(name: "this", arg: 1, scope: !1413, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DILocation(line: 0, scope: !1413)
!1416 = !DILocation(line: 411, column: 10, scope: !1413)
!1417 = !DILocation(line: 411, column: 23, scope: !1413)
!1418 = !DILocation(line: 411, column: 43, scope: !1413)
!1419 = !DILocation(line: 412, column: 10, scope: !1413)
!1420 = !DILocation(line: 412, column: 23, scope: !1413)
!1421 = !DILocation(line: 411, column: 2, scope: !1413)
!1422 = distinct !DISubprogram(name: "getCursorGrabInitPos", linkageName: "_ZNK12GHOST_Window20getCursorGrabInitPosERiS0_", scope: !423, file: !424, line: 415, type: !840, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !839, retainedNodes: !907)
!1423 = !DILocalVariable(name: "this", arg: 1, scope: !1422, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DILocation(line: 0, scope: !1422)
!1425 = !DILocalVariable(name: "x", arg: 2, scope: !1422, file: !424, line: 415, type: !650)
!1426 = !DILocation(line: 415, column: 62, scope: !1422)
!1427 = !DILocalVariable(name: "y", arg: 3, scope: !1422, file: !424, line: 415, type: !650)
!1428 = !DILocation(line: 415, column: 79, scope: !1422)
!1429 = !DILocation(line: 417, column: 6, scope: !1422)
!1430 = !DILocation(line: 417, column: 2, scope: !1422)
!1431 = !DILocation(line: 417, column: 4, scope: !1422)
!1432 = !DILocation(line: 418, column: 6, scope: !1422)
!1433 = !DILocation(line: 418, column: 2, scope: !1422)
!1434 = !DILocation(line: 418, column: 4, scope: !1422)
!1435 = !DILocation(line: 419, column: 1, scope: !1422)
!1436 = distinct !DISubprogram(name: "getCursorGrabAccum", linkageName: "_ZNK12GHOST_Window18getCursorGrabAccumERiS0_", scope: !423, file: !424, line: 421, type: !840, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !842, retainedNodes: !907)
!1437 = !DILocalVariable(name: "this", arg: 1, scope: !1436, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1438 = !DILocation(line: 0, scope: !1436)
!1439 = !DILocalVariable(name: "x", arg: 2, scope: !1436, file: !424, line: 421, type: !650)
!1440 = !DILocation(line: 421, column: 60, scope: !1436)
!1441 = !DILocalVariable(name: "y", arg: 3, scope: !1436, file: !424, line: 421, type: !650)
!1442 = !DILocation(line: 421, column: 77, scope: !1436)
!1443 = !DILocation(line: 423, column: 6, scope: !1436)
!1444 = !DILocation(line: 423, column: 2, scope: !1436)
!1445 = !DILocation(line: 423, column: 4, scope: !1436)
!1446 = !DILocation(line: 424, column: 6, scope: !1436)
!1447 = !DILocation(line: 424, column: 2, scope: !1436)
!1448 = !DILocation(line: 424, column: 4, scope: !1436)
!1449 = !DILocation(line: 425, column: 1, scope: !1436)
!1450 = distinct !DISubprogram(name: "setCursorGrabAccum", linkageName: "_ZN12GHOST_Window18setCursorGrabAccumEii", scope: !423, file: !424, line: 427, type: !844, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !843, retainedNodes: !907)
!1451 = !DILocalVariable(name: "this", arg: 1, scope: !1450, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1452 = !DILocation(line: 0, scope: !1450)
!1453 = !DILocalVariable(name: "x", arg: 2, scope: !1450, file: !424, line: 427, type: !649)
!1454 = !DILocation(line: 427, column: 59, scope: !1450)
!1455 = !DILocalVariable(name: "y", arg: 3, scope: !1450, file: !424, line: 427, type: !649)
!1456 = !DILocation(line: 427, column: 75, scope: !1450)
!1457 = !DILocation(line: 429, column: 28, scope: !1450)
!1458 = !DILocation(line: 429, column: 2, scope: !1450)
!1459 = !DILocation(line: 429, column: 26, scope: !1450)
!1460 = !DILocation(line: 430, column: 28, scope: !1450)
!1461 = !DILocation(line: 430, column: 2, scope: !1450)
!1462 = !DILocation(line: 430, column: 26, scope: !1450)
!1463 = !DILocation(line: 431, column: 1, scope: !1450)
!1464 = distinct !DISubprogram(name: "setWindowCursorGrab", linkageName: "_ZN12GHOST_Window19setWindowCursorGrabE21GHOST_TGrabCursorMode", scope: !423, file: !424, line: 316, type: !901, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !900, retainedNodes: !907)
!1465 = !DILocalVariable(name: "this", arg: 1, scope: !1464, type: !909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DILocation(line: 0, scope: !1464)
!1467 = !DILocalVariable(name: "mode", arg: 2, scope: !1464, file: !424, line: 316, type: !731)
!1468 = !DILocation(line: 316, column: 67, scope: !1464)
!1469 = !DILocation(line: 317, column: 3, scope: !1464)
!1470 = distinct !DISubprogram(name: "~GHOST_IWindow", linkageName: "_ZN13GHOST_IWindowD2Ev", scope: !427, file: !428, line: 64, type: !434, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !433, retainedNodes: !907)
!1471 = !DILocalVariable(name: "this", arg: 1, scope: !1470, type: !969, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DILocation(line: 0, scope: !1470)
!1473 = !DILocation(line: 66, column: 2, scope: !1470)
!1474 = distinct !DISubprogram(name: "~GHOST_IWindow", linkageName: "_ZN13GHOST_IWindowD0Ev", scope: !427, file: !428, line: 64, type: !434, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !433, retainedNodes: !907)
!1475 = !DILocalVariable(name: "this", arg: 1, scope: !1474, type: !969, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DILocation(line: 0, scope: !1474)
!1477 = !DILocation(line: 65, column: 2, scope: !1474)
!1478 = distinct !DISubprogram(name: "setCursorGrab", linkageName: "_ZN13GHOST_IWindow13setCursorGrabE21GHOST_TGrabCursorModeP10GHOST_RectPi", scope: !427, file: !428, line: 326, type: !729, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !728, retainedNodes: !907)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1478, type: !969, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1478)
!1481 = !DILocalVariable(name: "mode", arg: 2, scope: !1478, file: !428, line: 326, type: !731)
!1482 = !DILocation(line: 326, column: 61, scope: !1478)
!1483 = !DILocalVariable(name: "bounds", arg: 3, scope: !1478, file: !428, line: 326, type: !732)
!1484 = !DILocation(line: 326, column: 79, scope: !1478)
!1485 = !DILocalVariable(name: "mouse_ungrab_xy", arg: 4, scope: !1478, file: !428, line: 326, type: !733)
!1486 = !DILocation(line: 326, column: 100, scope: !1478)
!1487 = !DILocation(line: 326, column: 122, scope: !1478)
!1488 = distinct !DISubprogram(name: "GHOST_Context", linkageName: "_ZN13GHOST_ContextC2Ebt", scope: !761, file: !762, line: 51, type: !773, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !772, retainedNodes: !907)
!1489 = !DILocalVariable(name: "this", arg: 1, scope: !1488, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DILocation(line: 0, scope: !1488)
!1491 = !DILocalVariable(name: "stereoVisual", arg: 2, scope: !1488, file: !762, line: 51, type: !123)
!1492 = !DILocation(line: 51, column: 21, scope: !1488)
!1493 = !DILocalVariable(name: "numOfAASamples", arg: 3, scope: !1488, file: !762, line: 51, type: !686)
!1494 = !DILocation(line: 51, column: 48, scope: !1488)
!1495 = !DILocation(line: 55, column: 2, scope: !1488)
!1496 = !DILocation(line: 52, column: 8, scope: !1488)
!1497 = !DILocation(line: 52, column: 23, scope: !1488)
!1498 = !DILocation(line: 53, column: 8, scope: !1488)
!1499 = !DILocation(line: 53, column: 25, scope: !1488)
!1500 = !DILocation(line: 54, column: 8, scope: !1488)
!1501 = !DILocation(line: 55, column: 3, scope: !1488)
!1502 = distinct !DISubprogram(name: "~GHOST_Context", linkageName: "_ZN13GHOST_ContextD2Ev", scope: !761, file: !762, line: 60, type: !777, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !776, retainedNodes: !907)
!1503 = !DILocalVariable(name: "this", arg: 1, scope: !1502, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1504 = !DILocation(line: 0, scope: !1502)
!1505 = !DILocation(line: 60, column: 27, scope: !1502)
!1506 = !DILocation(line: 61, column: 20, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1502, file: !762, line: 60, column: 27)
!1508 = !DILocation(line: 61, column: 3, scope: !1507)
!1509 = !DILocation(line: 62, column: 2, scope: !1502)
!1510 = distinct !DISubprogram(name: "~GHOST_Context", linkageName: "_ZN13GHOST_ContextD0Ev", scope: !761, file: !762, line: 60, type: !777, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !776, retainedNodes: !907)
!1511 = !DILocalVariable(name: "this", arg: 1, scope: !1510, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DILocation(line: 0, scope: !1510)
!1513 = !DILocation(line: 60, column: 27, scope: !1510)
!1514 = distinct !DISubprogram(name: "updateDrawingContext", linkageName: "_ZN13GHOST_Context20updateDrawingContextEv", scope: !761, file: !762, line: 87, type: !780, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !784, retainedNodes: !907)
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1514, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DILocation(line: 0, scope: !1514)
!1517 = !DILocation(line: 88, column: 3, scope: !1514)
!1518 = distinct !DISubprogram(name: "setSwapInterval", linkageName: "_ZN13GHOST_Context15setSwapIntervalEi", scope: !761, file: !762, line: 102, type: !787, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !786, retainedNodes: !907)
!1519 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DILocation(line: 0, scope: !1518)
!1521 = !DILocalVariable(name: "interval", arg: 2, scope: !1518, file: !762, line: 102, type: !142)
!1522 = !DILocation(line: 102, column: 45, scope: !1518)
!1523 = !DILocation(line: 103, column: 3, scope: !1518)
!1524 = distinct !DISubprogram(name: "getSwapInterval", linkageName: "_ZN13GHOST_Context15getSwapIntervalERi", scope: !761, file: !762, line: 111, type: !790, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !789, retainedNodes: !907)
!1525 = !DILocalVariable(name: "this", arg: 1, scope: !1524, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DILocation(line: 0, scope: !1524)
!1527 = !DILocalVariable(arg: 2, scope: !1524, file: !762, line: 111, type: !682)
!1528 = !DILocation(line: 111, column: 45, scope: !1524)
!1529 = !DILocation(line: 112, column: 3, scope: !1524)
