; ModuleID = 'frontend/processrenderoptions.cpp'
source_filename = "frontend/processrenderoptions.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov_base::ProcessOptions::INI_Parser_Table" = type { i8*, i32, i32 }
%"struct.pov_base::ProcessOptions::Cmd_Parser_Table" = type { i8*, i32, i32, i32 }
%"struct.pov_base::POV_File_Extensions" = type { [4 x i8*] }
%"class.pov_frontend::ProcessRenderOptions" = type { %"class.pov_base::ProcessOptions" }
%"class.pov_base::ProcessOptions" = type { i32 (...)**, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
%"class.pov_base::OTextStream" = type { i32 (...)**, %"class.pov_base::OStream"*, i8* }
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.pov_base::ITextStream" = type { i32 (...)**, %"class.pov_base::IStream"*, [512 x i8], i64, i64, i64, i64, i8*, i32, i32 }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }

@.str = private unnamed_addr constant [15 x i8] c"sStTcCpPnNdDrR\00", align 1
@_ZN12pov_frontend17Output_File_TypesE = dso_local global i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), align 8, !dbg !0
@.str.1 = private unnamed_addr constant [12 x i8] c"All_Console\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"All_File\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Antialias_Depth\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Antialias\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Antialias_Clipped\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Antialias_Threshold\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Bits_Per_Color\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Bits_Per_Colour\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Bounding\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Bounding_Threshold\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Buffer_Output\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Buffer_Size\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Clock\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Continue_Trace\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Create_Histogram\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Create_Ini\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Cyclic_Animation\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Debug_Console\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Debug_File\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Declare\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Display_Gamma\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Draw_Vistas\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"End_Column\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"End_Row\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Fatal_Console\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Fatal_Error_Command\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Fatal_Error_Return\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Fatal_File\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Field_Render\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Final_Clock\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Final_Frame\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Histogram_Name\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Histogram_Grid_Size\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Histogram_Type\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Initial_Clock\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Initial_Frame\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Input_File_Name\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Include_Header\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Include_Ini\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Jitter_Amount\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Jitter\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Library_Path\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Light_Buffer\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Odd_Field\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Output_Alpha\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Output_File_Name\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Output_File_Type\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Output_To_File\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Pause_When_Done\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Post_Frame_Command\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Post_Frame_Return\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Post_Scene_Command\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Post_Scene_Return\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Preview_End_Size\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Preview_Start_Size\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Pre_Frame_Command\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"Pre_Frame_Return\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Pre_Scene_command\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Pre_Scene_Return\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Radiosity\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Remove_Bounds\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Render_Console\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Render_File\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Sampling_Method\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Split_Unions\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Start_Column\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Start_Row\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Statistic_Console\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"Statistic_File\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Subset_End_Frame\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Subset_Start_Frame\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Test_Abort_Count\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Test_Abort\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"User_Abort_Command\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"User_Abort_Return\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Video_Mode\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Vista_Buffer\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Warning_Console\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Warning_File\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"Warning_Level\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@_ZN12pov_frontend23RenderOptions_INI_TableE = dso_local global [88 x %"struct.pov_base::ProcessOptions::INI_Parser_Table"] [%"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 1094938478, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 1095126625, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 1094796389, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 1097757801, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 1094796140, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 1094800488, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 1112556399, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i32 0, i32 0), i32 1112556399, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i32 1114600814, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i32 1113871464, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i32 707406378, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i32 707406378, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 1131176811, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i32 1131376212, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i32 1128819059, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i32 1128885865, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i32 1132031041, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i32 1145270126, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i32 1145458273, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i32 1147495276, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i32 1147761520, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i32 1145528685, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i32 1148343913, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0), i32 1382639464, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i32 1114600564, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i32 0, i32 0), i32 1178824558, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0), i32 1178956355, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0), i32 1178956355, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i32 1179012705, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i32 0, i32 0), i32 1181508690, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i32 1178823787, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0), i32 1179021933, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 1214605671, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), i32 1212567137, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i32 0, i32 0), i32 1212633944, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), i32 1212568697, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i32 0, i32 0), i32 1229155435, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.38, i32 0, i32 0), i32 1229353581, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i32 0, i32 0), i32 1229344353, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i32 1231971144, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0), i32 1231971145, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i32 1094797889, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i32 1094797929, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i32 1281974864, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i32 1279423846, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i32 1331979334, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0), i32 1329687664, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), i32 1330007649, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i32 0, i32 0), i32 1330009209, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i32 0, i32 0), i32 1330933574, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), i32 1348562036, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.52, i32 0, i32 0), i32 1347896431, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.53, i32 0, i32 0), i32 1349469763, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i32 0, i32 0), i32 1349469763, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i32 0, i32 0), i32 1349473123, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.56, i32 0, i32 0), i32 1349473123, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i32 0, i32 0), i32 1346727507, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i32 0, i32 0), i32 1347646547, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.59, i32 0, i32 0), i32 1349666371, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.60, i32 0, i32 0), i32 1349666371, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.61, i32 0, i32 0), i32 1349669699, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.62, i32 0, i32 0), i32 1349669699, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.63, i32 0, i32 0), i32 1366647148, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0), i32 1382114409, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i32 0, i32 0), i32 1382892132, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.66, i32 0, i32 0), i32 1380151150, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.67, i32 0, i32 0), i32 1380339297, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i32 0, i32 0), i32 1094800205, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i32 0, i32 0), i32 1399876693, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i32 0, i32 0), i32 1281713780, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i32 1416589344, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.72, i32 0, i32 0), i32 1396928366, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.73, i32 0, i32 0), i32 1397116513, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.74, i32 0, i32 0), i32 1397059142, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.75, i32 0, i32 0), i32 1397978182, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.76, i32 0, i32 0), i32 1416839491, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0), i32 1416852545, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.78, i32 0, i32 0), i32 1430348355, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.79, i32 0, i32 0), i32 1430348355, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i32 0, i32 0), i32 1449488994, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i32 0, i32 0), i32 1449489011, i32 1179407412 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i32 1447915364, i32 707406378 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.83, i32 0, i32 0), i32 1447196006, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.84, i32 0, i32 0), i32 1464037230, i32 1112493900 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i32 1464225377, i32 1181314149 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.86, i32 0, i32 0), i32 1464624502, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0), i32 1466524788, i32 1229870132 }, %"struct.pov_base::ProcessOptions::INI_Parser_Table" zeroinitializer], align 16, !dbg !7
@.str.88 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"EF0\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"EF\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"EP\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"GD\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"GF\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"GI\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"GR\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"GW\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"HI\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"HS\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"KC\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"KI\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"KFF\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"KFI\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"KF\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"MV\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"QR\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"SF0\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"SU\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"UF\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"UO\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"UR\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"WL\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZN12pov_frontend23RenderOptions_Cmd_TableE = dso_local global [71 x %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"] [%"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), i32 1094800488, i32 1179407412, i32 1097757801 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.89, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1094796140 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i32 0, i32 0), i32 1094800205, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.91, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1097757801 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i32 707406378, i32 1229870132, i32 707406378 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 707406378 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1131376212 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.94, i32 0, i32 0), i32 1147761520, i32 707406378, i32 1147761520 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.94, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1147761520 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.95, i32 0, i32 0), i32 1382639464, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0), i32 1397059142, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.97, i32 0, i32 0), i32 1397059142, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i32 1346727507, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0), i32 1114600564, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i32 0, i32 0), i32 1330009209, i32 707406378, i32 1330933574 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1330933574 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i32 0, i32 0), i32 1095126625, i32 1181314149, i32 1094938478 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1094938478 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i32 0, i32 0), i32 1145458273, i32 1181314149, i32 1145270126 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1145270126 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i32 1179012705, i32 1181314149, i32 1178824558 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1178824558 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.104, i32 0, i32 0), i32 1128885865, i32 1181314149, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.105, i32 0, i32 0), i32 1380339297, i32 1181314149, i32 1380151150 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.105, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1380151150 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i32 1397116513, i32 1181314149, i32 1396928366 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1396928366 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.107, i32 0, i32 0), i32 1464225377, i32 1181314149, i32 1464037230 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.107, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1464037230 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0), i32 1231971144, i32 1181314149, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.109, i32 0, i32 0), i32 1212567137, i32 1181314149, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 1212633944, i32 707406378, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.111, i32 0, i32 0), i32 1212568697, i32 707406378, i32 1128819059 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.112, i32 0, i32 0), i32 1214605671, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.113, i32 0, i32 0), i32 1229344353, i32 1181314149, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.114, i32 0, i32 0), i32 1094797889, i32 1179407412, i32 1094797929 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.114, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1094797929 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1132031041 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.116, i32 0, i32 0), i32 1229155435, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0), i32 1179021933, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.118, i32 0, i32 0), i32 1229353581, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i32 0, i32 0), i32 1178823787, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0), i32 1131176811, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.121, i32 0, i32 0), i32 1281974864, i32 707406378, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.122, i32 0, i32 0), i32 1113871464, i32 1229870132, i32 1114600814 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.122, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1114600814 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.123, i32 0, i32 0), i32 1449489011, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.124, i32 0, i32 0), i32 1330007649, i32 1181314149, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1347896431 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.126, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1382114409 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.127, i32 0, i32 0), i32 1366647148, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.128, i32 0, i32 0), i32 1094796389, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0), i32 1281713780, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.130, i32 0, i32 0), i32 1397978182, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i32 0, i32 0), i32 1397978182, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.132, i32 0, i32 0), i32 1347646547, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.133, i32 0, i32 0), i32 1416589344, i32 1179407412, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.134, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1399876693 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.135, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1329687664 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.136, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1148343913 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.137, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1181508690 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.138, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1279423846 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1331979334 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.140, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1382892132 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.141, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1447196006 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.142, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1449488994 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.143, i32 0, i32 0), i32 1464624502, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.144, i32 0, i32 0), i32 1466524788, i32 1229870132, i32 1314212940 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.145, i32 0, i32 0), i32 1416839491, i32 707406378, i32 1416852545 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.145, i32 0, i32 0), i32 1314212940, i32 1314212940, i32 1416852545 }, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table" zeroinitializer], align 16, !dbg !21
@_ZTVN12pov_frontend20ProcessRenderOptionsE = dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12pov_frontend20ProcessRenderOptionsE to i8*), i8* bitcast (i32 (%"class.pov_frontend::ProcessRenderOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, i8*, %struct.POVMSData*)* @_ZN12pov_frontend20ProcessRenderOptions24ReadSpecialOptionHandlerEPN8pov_base14ProcessOptions16INI_Parser_TableEPcP9POVMSData to i8*), i8* bitcast (i32 (%"class.pov_frontend::ProcessRenderOptions"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, i8*, %struct.POVMSData*, i1)* @_ZN12pov_frontend20ProcessRenderOptions24ReadSpecialSwitchHandlerEPN8pov_base14ProcessOptions16Cmd_Parser_TableEPcP9POVMSDatab to i8*), i8* bitcast (i32 (%"class.pov_frontend::ProcessRenderOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %struct.POVMSData*, %"class.pov_base::OTextStream"*)* @_ZN12pov_frontend20ProcessRenderOptions25WriteSpecialOptionHandlerEPN8pov_base14ProcessOptions16INI_Parser_TableEP9POVMSDataPNS1_11OTextStreamE to i8*), i8* bitcast (i1 (%"class.pov_frontend::ProcessRenderOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*)* @_ZN12pov_frontend20ProcessRenderOptions17WriteOptionFilterEPN8pov_base14ProcessOptions16INI_Parser_TableE to i8*), i8* bitcast (i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)* @_ZN8pov_base14ProcessOptions20ProcessUnknownSwitchEPcS1_P9POVMSData to i8*), i8* bitcast (i32 (%"class.pov_frontend::ProcessRenderOptions"*, i8*, %struct.POVMSData*)* @_ZN12pov_frontend20ProcessRenderOptions20ProcessUnknownStringEPcP9POVMSData to i8*), i8* bitcast (%"class.pov_base::ITextStream"* (%"class.pov_frontend::ProcessRenderOptions"*, i8*, %struct.POVMSData*)* @_ZN12pov_frontend20ProcessRenderOptions15OpenFileForReadEPKcP9POVMSData to i8*), i8* bitcast (%"class.pov_base::OTextStream"* (%"class.pov_frontend::ProcessRenderOptions"*, i8*, %struct.POVMSData*)* @_ZN12pov_frontend20ProcessRenderOptions16OpenFileForWriteEPKcP9POVMSData to i8*), i8* bitcast (void (%"class.pov_base::ProcessOptions"*, i8*, ...)* @_ZN8pov_base14ProcessOptions10ParseErrorEPKcz to i8*), i8* bitcast (void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)* @_ZN8pov_base14ProcessOptions12ParseErrorAtEPNS_11ITextStreamEPKcz to i8*), i8* bitcast (void (%"class.pov_base::ProcessOptions"*, i8*, ...)* @_ZN8pov_base14ProcessOptions10WriteErrorEPKcz to i8*)] }, align 8
@.str.146 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"Invalid histogram grid size '%s'.\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"Unrecognized output file format %c.\00", align 1
@.str.149 = private unnamed_addr constant [66 x i8] c"File name or path parameter expected for option '%s', found '%s'.\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.151 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"Invalid bits per color '%s'.\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"Missing bits per color, '%s' found instead.\00", align 1
@.str.156 = private unnamed_addr constant [66 x i8] c"File name or path parameter expected for switch '%s', found '%s'.\00", align 1
@.str.157 = private unnamed_addr constant [62 x i8] c"No or integer parameter expected for switch '%s', found '%s'.\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"%s=%d.%d\0A\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"%s=%c\0A\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"%s=%s=%g\0A\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"%s=\22%s\22\0A\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"%s=!%c\0A\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"Expected filename, nothing was found.\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c".pov\00", align 1
@_ZN8pov_base20gPOV_File_ExtensionsE = external dso_local global [0 x %"struct.pov_base::POV_File_Extensions"], align 8
@.str.166 = private unnamed_addr constant [27 x i8] c"Could not find file '%s%s'\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"Could not find file '%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN12pov_frontend20ProcessRenderOptionsE = dso_local constant [39 x i8] c"N12pov_frontend20ProcessRenderOptionsE\00", align 1
@_ZTIN8pov_base14ProcessOptionsE = external dso_local constant i8*
@_ZTIN12pov_frontend20ProcessRenderOptionsE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN12pov_frontend20ProcessRenderOptionsE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN8pov_base14ProcessOptionsE to i8*) }, align 8

@_ZN12pov_frontend20ProcessRenderOptionsC1Ev = dso_local unnamed_addr alias void (%"class.pov_frontend::ProcessRenderOptions"*), void (%"class.pov_frontend::ProcessRenderOptions"*)* @_ZN12pov_frontend20ProcessRenderOptionsC2Ev
@_ZN12pov_frontend20ProcessRenderOptionsD1Ev = dso_local unnamed_addr alias void (%"class.pov_frontend::ProcessRenderOptions"*), void (%"class.pov_frontend::ProcessRenderOptions"*)* @_ZN12pov_frontend20ProcessRenderOptionsD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend20ProcessRenderOptionsC2Ev(%"class.pov_frontend::ProcessRenderOptions"* %this) unnamed_addr #0 align 2 !dbg !830 {
entry:
  %this.addr = alloca %"class.pov_frontend::ProcessRenderOptions"*, align 8
  store %"class.pov_frontend::ProcessRenderOptions"* %this, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::ProcessRenderOptions"** %this.addr, metadata !885, metadata !DIExpression()), !dbg !887
  %this1 = load %"class.pov_frontend::ProcessRenderOptions"*, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  %0 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !888
  call void @_ZN8pov_base14ProcessOptionsC2EPNS0_16INI_Parser_TableEPNS0_16Cmd_Parser_TableE(%"class.pov_base::ProcessOptions"* %0, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* getelementptr inbounds ([88 x %"struct.pov_base::ProcessOptions::INI_Parser_Table"], [88 x %"struct.pov_base::ProcessOptions::INI_Parser_Table"]* @_ZN12pov_frontend23RenderOptions_INI_TableE, i64 0, i64 0), %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* getelementptr inbounds ([71 x %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"], [71 x %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"]* @_ZN12pov_frontend23RenderOptions_Cmd_TableE, i64 0, i64 0)), !dbg !889
  %1 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to i32 (...)***, !dbg !888
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN12pov_frontend20ProcessRenderOptionsE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !888
  ret void, !dbg !890
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN8pov_base14ProcessOptionsC2EPNS0_16INI_Parser_TableEPNS0_16Cmd_Parser_TableE(%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend20ProcessRenderOptionsD2Ev(%"class.pov_frontend::ProcessRenderOptions"* %this) unnamed_addr #3 align 2 !dbg !891 {
entry:
  %this.addr = alloca %"class.pov_frontend::ProcessRenderOptions"*, align 8
  store %"class.pov_frontend::ProcessRenderOptions"* %this, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::ProcessRenderOptions"** %this.addr, metadata !892, metadata !DIExpression()), !dbg !893
  %this1 = load %"class.pov_frontend::ProcessRenderOptions"*, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  %0 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !894
  call void @_ZN8pov_base14ProcessOptionsD2Ev(%"class.pov_base::ProcessOptions"* %0) #8, !dbg !894
  ret void, !dbg !896
}

; Function Attrs: nounwind
declare dso_local void @_ZN8pov_base14ProcessOptionsD2Ev(%"class.pov_base::ProcessOptions"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12pov_frontend20ProcessRenderOptions24ReadSpecialOptionHandlerEPN8pov_base14ProcessOptions16INI_Parser_TableEPcP9POVMSData(%"class.pov_frontend::ProcessRenderOptions"* %this, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %option, i8* %param, %struct.POVMSData* %obj) unnamed_addr #0 align 2 !dbg !897 {
entry:
  %this.addr = alloca %"class.pov_frontend::ProcessRenderOptions"*, align 8
  %option.addr = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  %param.addr = alloca i8*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %list = alloca %struct.POVMSData, align 8
  %floatval = alloca double, align 8
  %intval = alloca i32, align 4
  %intval2 = alloca i32, align 4
  %err = alloca i32, align 4
  %attr = alloca %struct.POVMSData, align 8
  %decobj = alloca %struct.POVMSData, align 8
  %ptr = alloca i8*, align 8
  %cmdobj = alloca %struct.POVMSData, align 8
  %i = alloca i32, align 4
  store %"class.pov_frontend::ProcessRenderOptions"* %this, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::ProcessRenderOptions"** %this.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %option, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, metadata !900, metadata !DIExpression()), !dbg !901
  store i8* %param, i8** %param.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %param.addr, metadata !902, metadata !DIExpression()), !dbg !903
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !904, metadata !DIExpression()), !dbg !905
  %this1 = load %"class.pov_frontend::ProcessRenderOptions"*, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %list, metadata !906, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata double* %floatval, metadata !909, metadata !DIExpression()), !dbg !910
  store double 0.000000e+00, double* %floatval, align 8, !dbg !910
  call void @llvm.dbg.declare(metadata i32* %intval, metadata !911, metadata !DIExpression()), !dbg !912
  store i32 0, i32* %intval, align 4, !dbg !912
  call void @llvm.dbg.declare(metadata i32* %intval2, metadata !913, metadata !DIExpression()), !dbg !914
  store i32 0, i32* %intval2, align 4, !dbg !914
  call void @llvm.dbg.declare(metadata i32* %err, metadata !915, metadata !DIExpression()), !dbg !916
  store i32 0, i32* %err, align 4, !dbg !916
  %0 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !917
  %key = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, i32 0, i32 1, !dbg !918
  %1 = load i32, i32* %key, align 8, !dbg !918
  switch i32 %1, label %sw.epilog [
    i32 1212633944, label %sw.bb
    i32 1348562036, label %sw.bb7
    i32 1447915364, label %sw.bb7
    i32 1212568697, label %sw.bb13
    i32 1330009209, label %sw.bb13
    i32 1231971145, label %sw.bb33
    i32 1281974864, label %sw.bb33
    i32 1147495276, label %sw.bb84
    i32 1178956355, label %sw.bb141
    i32 1349469763, label %sw.bb141
    i32 1349473123, label %sw.bb141
    i32 1349666371, label %sw.bb141
    i32 1349669699, label %sw.bb141
    i32 1430348355, label %sw.bb141
  ], !dbg !919

sw.bb:                                            ; preds = %entry
  %2 = load i8*, i8** %param.addr, align 8, !dbg !920
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i64 0, i64 0), i32* %intval, i32* %intval2) #8, !dbg !923
  %cmp = icmp eq i32 %call, 2, !dbg !924
  br i1 %cmp, label %if.then, label %if.else, !dbg !925

if.then:                                          ; preds = %sw.bb
  %3 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !926
  %4 = load i32, i32* %intval, align 4, !dbg !928
  %call2 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %3, i32 1212633944, i32 %4), !dbg !929
  store i32 %call2, i32* %err, align 4, !dbg !930
  %5 = load i32, i32* %err, align 4, !dbg !931
  %cmp3 = icmp eq i32 %5, 0, !dbg !933
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !934

if.then4:                                         ; preds = %if.then
  %6 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !935
  %7 = load i32, i32* %intval2, align 4, !dbg !936
  %call5 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %6, i32 1212633945, i32 %7), !dbg !937
  store i32 %call5, i32* %err, align 4, !dbg !938
  br label %if.end, !dbg !939

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6, !dbg !940

if.else:                                          ; preds = %sw.bb
  %8 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !941
  %9 = load i8*, i8** %param.addr, align 8, !dbg !943
  %10 = bitcast %"class.pov_base::ProcessOptions"* %8 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !941
  %vtable = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %10, align 8, !dbg !941
  %vfn = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable, i64 8, !dbg !941
  %11 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn, align 8, !dbg !941
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %11(%"class.pov_base::ProcessOptions"* %8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.147, i64 0, i64 0), i8* %9), !dbg !941
  store i32 -7, i32* %err, align 4, !dbg !944
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  br label %sw.epilog, !dbg !945

sw.bb7:                                           ; preds = %entry, %entry
  br label %while.cond, !dbg !946

while.cond:                                       ; preds = %while.body, %sw.bb7
  %12 = load i8*, i8** %param.addr, align 8, !dbg !947
  %13 = load i8, i8* %12, align 1, !dbg !948
  %conv = sext i8 %13 to i32, !dbg !948
  %call8 = call i32 @isspace(i32 %conv) #9, !dbg !949
  %tobool = icmp ne i32 %call8, 0, !dbg !949
  br i1 %tobool, label %while.body, label %while.end, !dbg !946

while.body:                                       ; preds = %while.cond
  %14 = load i8*, i8** %param.addr, align 8, !dbg !950
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !950
  store i8* %incdec.ptr, i8** %param.addr, align 8, !dbg !950
  br label %while.cond, !dbg !946, !llvm.loop !951

while.end:                                        ; preds = %while.cond
  %15 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !952
  %16 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !953
  %key9 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %16, i32 0, i32 1, !dbg !954
  %17 = load i32, i32* %key9, align 8, !dbg !954
  %18 = load i8*, i8** %param.addr, align 8, !dbg !955
  %19 = load i8, i8* %18, align 1, !dbg !956
  %conv10 = sext i8 %19 to i32, !dbg !956
  %call11 = call i32 @tolower(i32 %conv10) #9, !dbg !957
  %call12 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %15, i32 %17, i32 %call11), !dbg !958
  store i32 %call12, i32* %err, align 4, !dbg !959
  br label %sw.epilog, !dbg !960

sw.bb13:                                          ; preds = %entry, %entry
  br label %while.cond14, !dbg !961

while.cond14:                                     ; preds = %while.body18, %sw.bb13
  %20 = load i8*, i8** %param.addr, align 8, !dbg !962
  %21 = load i8, i8* %20, align 1, !dbg !963
  %conv15 = sext i8 %21 to i32, !dbg !963
  %call16 = call i32 @isspace(i32 %conv15) #9, !dbg !964
  %tobool17 = icmp ne i32 %call16, 0, !dbg !964
  br i1 %tobool17, label %while.body18, label %while.end20, !dbg !961

while.body18:                                     ; preds = %while.cond14
  %22 = load i8*, i8** %param.addr, align 8, !dbg !965
  %incdec.ptr19 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !965
  store i8* %incdec.ptr19, i8** %param.addr, align 8, !dbg !965
  br label %while.cond14, !dbg !961, !llvm.loop !966

while.end20:                                      ; preds = %while.cond14
  %23 = load i8*, i8** @_ZN12pov_frontend17Output_File_TypesE, align 8, !dbg !967
  %24 = load i8*, i8** %param.addr, align 8, !dbg !969
  %25 = load i8, i8* %24, align 1, !dbg !970
  %conv21 = sext i8 %25 to i32, !dbg !970
  %call22 = call i8* @strchr(i8* %23, i32 %conv21) #9, !dbg !971
  %cmp23 = icmp eq i8* %call22, null, !dbg !972
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !973

if.then24:                                        ; preds = %while.end20
  %26 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !974
  %27 = load i8*, i8** %param.addr, align 8, !dbg !975
  %28 = load i8, i8* %27, align 1, !dbg !976
  %conv25 = sext i8 %28 to i32, !dbg !976
  %29 = bitcast %"class.pov_base::ProcessOptions"* %26 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !974
  %vtable26 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %29, align 8, !dbg !974
  %vfn27 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable26, i64 8, !dbg !974
  %30 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn27, align 8, !dbg !974
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %30(%"class.pov_base::ProcessOptions"* %26, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.148, i64 0, i64 0), i32 %conv25), !dbg !974
  br label %if.end28, !dbg !974

if.end28:                                         ; preds = %if.then24, %while.end20
  %31 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !977
  %32 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !978
  %key29 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %32, i32 0, i32 1, !dbg !979
  %33 = load i32, i32* %key29, align 8, !dbg !979
  %34 = load i8*, i8** %param.addr, align 8, !dbg !980
  %35 = load i8, i8* %34, align 1, !dbg !981
  %conv30 = sext i8 %35 to i32, !dbg !981
  %call31 = call i32 @tolower(i32 %conv30) #9, !dbg !982
  %call32 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %31, i32 %33, i32 %call31), !dbg !983
  store i32 %call32, i32* %err, align 4, !dbg !984
  br label %sw.epilog, !dbg !985

sw.bb33:                                          ; preds = %entry, %entry
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !986, metadata !DIExpression()), !dbg !988
  %36 = load i32, i32* %err, align 4, !dbg !989
  %cmp34 = icmp eq i32 %36, 0, !dbg !991
  br i1 %cmp34, label %if.then35, label %if.else59, !dbg !992

if.then35:                                        ; preds = %sw.bb33
  %37 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !993
  %key36 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %37, i32 0, i32 1, !dbg !996
  %38 = load i32, i32* %key36, align 8, !dbg !996
  %cmp37 = icmp eq i32 %38, 1231971145, !dbg !997
  br i1 %cmp37, label %if.then38, label %if.end40, !dbg !998

if.then38:                                        ; preds = %if.then35
  %39 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !999
  %40 = load i8*, i8** %param.addr, align 8, !dbg !1000
  %41 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1001
  %call39 = call i32 @_ZN8pov_base14ProcessOptions9ParseFileEPKcP9POVMSData(%"class.pov_base::ProcessOptions"* %39, i8* %40, %struct.POVMSData* %41), !dbg !999
  store i32 %call39, i32* %err, align 4, !dbg !1002
  br label %if.end40, !dbg !1003

if.end40:                                         ; preds = %if.then38, %if.then35
  %42 = load i32, i32* %err, align 4, !dbg !1004
  %cmp41 = icmp eq i32 %42, 0, !dbg !1006
  br i1 %cmp41, label %if.then42, label %if.end58, !dbg !1007

if.then42:                                        ; preds = %if.end40
  %43 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1008
  %44 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1011
  %key43 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %44, i32 0, i32 1, !dbg !1012
  %45 = load i32, i32* %key43, align 8, !dbg !1012
  %call44 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %43, i32 %45), !dbg !1013
  %cmp45 = icmp eq i32 %call44, 1, !dbg !1014
  br i1 %cmp45, label %if.then46, label %if.else48, !dbg !1015

if.then46:                                        ; preds = %if.then42
  %call47 = call i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* %list), !dbg !1016
  store i32 %call47, i32* %err, align 4, !dbg !1017
  br label %if.end57, !dbg !1018

if.else48:                                        ; preds = %if.then42
  %46 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1019
  %47 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1021
  %key49 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %47, i32 0, i32 1, !dbg !1022
  %48 = load i32, i32* %key49, align 8, !dbg !1022
  %call50 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %46, i32 %48), !dbg !1023
  %cmp51 = icmp ne i32 %call50, 0, !dbg !1024
  br i1 %cmp51, label %if.then52, label %if.else53, !dbg !1025

if.then52:                                        ; preds = %if.else48
  store i32 -15, i32* %err, align 4, !dbg !1026
  br label %if.end56, !dbg !1027

if.else53:                                        ; preds = %if.else48
  %49 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1028
  %50 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1029
  %key54 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %50, i32 0, i32 1, !dbg !1030
  %51 = load i32, i32* %key54, align 8, !dbg !1030
  %call55 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %49, %struct.POVMSData* %list, i32 %51), !dbg !1031
  store i32 %call55, i32* %err, align 4, !dbg !1032
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then46
  br label %if.end58, !dbg !1033

if.end58:                                         ; preds = %if.end57, %if.end40
  br label %if.end62, !dbg !1034

if.else59:                                        ; preds = %sw.bb33
  %52 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !1035
  %53 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1037
  %keyword = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %53, i32 0, i32 0, !dbg !1038
  %54 = load i8*, i8** %keyword, align 8, !dbg !1038
  %55 = load i8*, i8** %param.addr, align 8, !dbg !1039
  %56 = bitcast %"class.pov_base::ProcessOptions"* %52 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1035
  %vtable60 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %56, align 8, !dbg !1035
  %vfn61 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable60, i64 8, !dbg !1035
  %57 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn61, align 8, !dbg !1035
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %57(%"class.pov_base::ProcessOptions"* %52, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.149, i64 0, i64 0), i8* %54, i8* %55), !dbg !1035
  store i32 -7, i32* %err, align 4, !dbg !1040
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.end58
  %58 = load i32, i32* %err, align 4, !dbg !1041
  %cmp63 = icmp eq i32 %58, 0, !dbg !1043
  br i1 %cmp63, label %if.then64, label %if.end66, !dbg !1044

if.then64:                                        ; preds = %if.end62
  %call65 = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !1045
  store i32 %call65, i32* %err, align 4, !dbg !1046
  br label %if.end66, !dbg !1047

if.end66:                                         ; preds = %if.then64, %if.end62
  %59 = load i32, i32* %err, align 4, !dbg !1048
  %cmp67 = icmp eq i32 %59, 0, !dbg !1050
  br i1 %cmp67, label %if.then68, label %if.end78, !dbg !1051

if.then68:                                        ; preds = %if.end66
  %60 = load i8*, i8** %param.addr, align 8, !dbg !1052
  %61 = load i8*, i8** %param.addr, align 8, !dbg !1054
  %call69 = call i64 @strlen(i8* %61) #9, !dbg !1055
  %add = add i64 %call69, 1, !dbg !1056
  %conv70 = trunc i64 %add to i32, !dbg !1055
  %call71 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1129534546, i8* %60, i32 %conv70), !dbg !1057
  store i32 %call71, i32* %err, align 4, !dbg !1058
  %62 = load i32, i32* %err, align 4, !dbg !1059
  %cmp72 = icmp eq i32 %62, 0, !dbg !1061
  br i1 %cmp72, label %if.then73, label %if.else75, !dbg !1062

if.then73:                                        ; preds = %if.then68
  %call74 = call i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %list, %struct.POVMSData* %attr), !dbg !1063
  store i32 %call74, i32* %err, align 4, !dbg !1064
  br label %if.end77, !dbg !1065

if.else75:                                        ; preds = %if.then68
  %call76 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !1066
  store i32 %call76, i32* %err, align 4, !dbg !1067
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.then73
  br label %if.end78, !dbg !1068

if.end78:                                         ; preds = %if.end77, %if.end66
  %63 = load i32, i32* %err, align 4, !dbg !1069
  %cmp79 = icmp eq i32 %63, 0, !dbg !1071
  br i1 %cmp79, label %if.then80, label %if.end83, !dbg !1072

if.then80:                                        ; preds = %if.end78
  %64 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1073
  %65 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1074
  %key81 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %65, i32 0, i32 1, !dbg !1075
  %66 = load i32, i32* %key81, align 8, !dbg !1075
  %call82 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %64, %struct.POVMSData* %list, i32 %66), !dbg !1076
  store i32 %call82, i32* %err, align 4, !dbg !1077
  br label %if.end83, !dbg !1078

if.end83:                                         ; preds = %if.then80, %if.end78
  br label %sw.epilog, !dbg !1079

sw.bb84:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %decobj, metadata !1080, metadata !DIExpression()), !dbg !1082
  %67 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1083
  %68 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1085
  %key85 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %68, i32 0, i32 1, !dbg !1086
  %69 = load i32, i32* %key85, align 8, !dbg !1086
  %call86 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %67, i32 %69), !dbg !1087
  %cmp87 = icmp eq i32 %call86, 1, !dbg !1088
  br i1 %cmp87, label %if.then88, label %if.else90, !dbg !1089

if.then88:                                        ; preds = %sw.bb84
  %call89 = call i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* %list), !dbg !1090
  store i32 %call89, i32* %err, align 4, !dbg !1091
  br label %if.end99, !dbg !1092

if.else90:                                        ; preds = %sw.bb84
  %70 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1093
  %71 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1095
  %key91 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %71, i32 0, i32 1, !dbg !1096
  %72 = load i32, i32* %key91, align 8, !dbg !1096
  %call92 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %70, i32 %72), !dbg !1097
  %cmp93 = icmp ne i32 %call92, 0, !dbg !1098
  br i1 %cmp93, label %if.then94, label %if.else95, !dbg !1099

if.then94:                                        ; preds = %if.else90
  store i32 -15, i32* %err, align 4, !dbg !1100
  br label %if.end98, !dbg !1101

if.else95:                                        ; preds = %if.else90
  %73 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1102
  %74 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1103
  %key96 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %74, i32 0, i32 1, !dbg !1104
  %75 = load i32, i32* %key96, align 8, !dbg !1104
  %call97 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %73, %struct.POVMSData* %list, i32 %75), !dbg !1105
  store i32 %call97, i32* %err, align 4, !dbg !1106
  br label %if.end98

if.end98:                                         ; preds = %if.else95, %if.then94
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then88
  %76 = load i32, i32* %err, align 4, !dbg !1107
  %cmp100 = icmp eq i32 %76, 0, !dbg !1109
  br i1 %cmp100, label %if.then101, label %if.end103, !dbg !1110

if.then101:                                       ; preds = %if.end99
  %call102 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %decobj, i32 707406378), !dbg !1111
  store i32 %call102, i32* %err, align 4, !dbg !1112
  br label %if.end103, !dbg !1113

if.end103:                                        ; preds = %if.then101, %if.end99
  %77 = load i32, i32* %err, align 4, !dbg !1114
  %cmp104 = icmp eq i32 %77, 0, !dbg !1116
  br i1 %cmp104, label %if.then105, label %if.end135, !dbg !1117

if.then105:                                       ; preds = %if.end103
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1118, metadata !DIExpression()), !dbg !1120
  store i8* null, i8** %ptr, align 8, !dbg !1120
  %78 = load i8*, i8** %param.addr, align 8, !dbg !1121
  %call106 = call i8* @strtok(i8* %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.150, i64 0, i64 0)) #8, !dbg !1122
  %call107 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %decobj, i32 1231316334, i8* %call106), !dbg !1123
  store i32 %call107, i32* %err, align 4, !dbg !1124
  %79 = load i32, i32* %err, align 4, !dbg !1125
  %cmp108 = icmp eq i32 %79, 0, !dbg !1127
  br i1 %cmp108, label %if.then109, label %if.end114, !dbg !1128

if.then109:                                       ; preds = %if.then105
  %call110 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.151, i64 0, i64 0)) #8, !dbg !1129
  store i8* %call110, i8** %ptr, align 8, !dbg !1131
  %80 = load i8*, i8** %ptr, align 8, !dbg !1132
  %cmp111 = icmp eq i8* %80, null, !dbg !1134
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !1135

if.then112:                                       ; preds = %if.then109
  store i32 -7, i32* %err, align 4, !dbg !1136
  br label %if.end113, !dbg !1137

if.end113:                                        ; preds = %if.then112, %if.then109
  br label %if.end114, !dbg !1138

if.end114:                                        ; preds = %if.end113, %if.then105
  %81 = load i32, i32* %err, align 4, !dbg !1139
  %cmp115 = icmp eq i32 %81, 0, !dbg !1141
  br i1 %cmp115, label %if.then116, label %if.end128, !dbg !1142

if.then116:                                       ; preds = %if.end114
  %82 = load i8*, i8** %ptr, align 8, !dbg !1143
  %call117 = call i8* @strchr(i8* %82, i32 34) #9, !dbg !1146
  %cmp118 = icmp ne i8* %call117, null, !dbg !1147
  br i1 %cmp118, label %if.then119, label %if.else123, !dbg !1148

if.then119:                                       ; preds = %if.then116
  %83 = load i8*, i8** %ptr, align 8, !dbg !1149
  %call120 = call i8* @strchr(i8* %83, i32 34) #9, !dbg !1151
  %add.ptr = getelementptr inbounds i8, i8* %call120, i64 1, !dbg !1152
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !1153
  %84 = load i8*, i8** %ptr, align 8, !dbg !1154
  %call121 = call i8* @strtok(i8* %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0)) #8, !dbg !1155
  %85 = load i8*, i8** %ptr, align 8, !dbg !1156
  %call122 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %decobj, i32 1449225333, i8* %85), !dbg !1157
  store i32 %call122, i32* %err, align 4, !dbg !1158
  br label %if.end127, !dbg !1159

if.else123:                                       ; preds = %if.then116
  %86 = load i8*, i8** %ptr, align 8, !dbg !1160
  %call124 = call double @atof(i8* %86) #9, !dbg !1161
  %conv125 = fptrunc double %call124 to float, !dbg !1161
  %call126 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %decobj, i32 1449225333, float %conv125), !dbg !1162
  store i32 %call126, i32* %err, align 4, !dbg !1163
  br label %if.end127

if.end127:                                        ; preds = %if.else123, %if.then119
  br label %if.end128, !dbg !1164

if.end128:                                        ; preds = %if.end127, %if.end114
  %87 = load i32, i32* %err, align 4, !dbg !1165
  %cmp129 = icmp eq i32 %87, 0, !dbg !1167
  br i1 %cmp129, label %if.then130, label %if.else132, !dbg !1168

if.then130:                                       ; preds = %if.end128
  %call131 = call i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %list, %struct.POVMSData* %decobj), !dbg !1169
  store i32 %call131, i32* %err, align 4, !dbg !1170
  br label %if.end134, !dbg !1171

if.else132:                                       ; preds = %if.end128
  %call133 = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %decobj), !dbg !1172
  store i32 %call133, i32* %err, align 4, !dbg !1173
  br label %if.end134

if.end134:                                        ; preds = %if.else132, %if.then130
  br label %if.end135, !dbg !1174

if.end135:                                        ; preds = %if.end134, %if.end103
  %88 = load i32, i32* %err, align 4, !dbg !1175
  %cmp136 = icmp eq i32 %88, 0, !dbg !1177
  br i1 %cmp136, label %if.then137, label %if.end140, !dbg !1178

if.then137:                                       ; preds = %if.end135
  %89 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1179
  %90 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1180
  %key138 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %90, i32 0, i32 1, !dbg !1181
  %91 = load i32, i32* %key138, align 8, !dbg !1181
  %call139 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %89, %struct.POVMSData* %list, i32 %91), !dbg !1182
  store i32 %call139, i32* %err, align 4, !dbg !1183
  br label %if.end140, !dbg !1184

if.end140:                                        ; preds = %if.then137, %if.end135
  br label %sw.epilog, !dbg !1185

sw.bb141:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %cmdobj, metadata !1186, metadata !DIExpression()), !dbg !1187
  %92 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1188
  %93 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1190
  %key142 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %93, i32 0, i32 1, !dbg !1191
  %94 = load i32, i32* %key142, align 8, !dbg !1191
  %call143 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %92, i32 %94), !dbg !1192
  %cmp144 = icmp eq i32 %call143, 0, !dbg !1193
  br i1 %cmp144, label %if.then145, label %if.else148, !dbg !1194

if.then145:                                       ; preds = %sw.bb141
  %95 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1195
  %96 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1196
  %key146 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %96, i32 0, i32 1, !dbg !1197
  %97 = load i32, i32* %key146, align 8, !dbg !1197
  %call147 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %95, %struct.POVMSData* %cmdobj, i32 %97), !dbg !1198
  store i32 %call147, i32* %err, align 4, !dbg !1199
  br label %if.end150, !dbg !1200

if.else148:                                       ; preds = %sw.bb141
  %call149 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %cmdobj, i32 707406378), !dbg !1201
  store i32 %call149, i32* %err, align 4, !dbg !1202
  br label %if.end150

if.end150:                                        ; preds = %if.else148, %if.then145
  %98 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1203
  %keyword151 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %98, i32 0, i32 0, !dbg !1205
  %99 = load i8*, i8** %keyword151, align 8, !dbg !1205
  %100 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1206
  %keyword152 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %100, i32 0, i32 0, !dbg !1207
  %101 = load i8*, i8** %keyword152, align 8, !dbg !1207
  %call153 = call i64 @strlen(i8* %101) #9, !dbg !1208
  %add.ptr154 = getelementptr inbounds i8, i8* %99, i64 %call153, !dbg !1209
  %add.ptr155 = getelementptr inbounds i8, i8* %add.ptr154, i64 -1, !dbg !1210
  %102 = load i8, i8* %add.ptr155, align 1, !dbg !1211
  %conv156 = sext i8 %102 to i32, !dbg !1211
  %call157 = call i32 @toupper(i32 %conv156) #9, !dbg !1212
  %cmp158 = icmp eq i32 %call157, 68, !dbg !1213
  br i1 %cmp158, label %if.then159, label %if.else164, !dbg !1214

if.then159:                                       ; preds = %if.end150
  %103 = load i32, i32* %err, align 4, !dbg !1215
  %cmp160 = icmp eq i32 %103, 0, !dbg !1218
  br i1 %cmp160, label %if.then161, label %if.end163, !dbg !1219

if.then161:                                       ; preds = %if.then159
  %104 = load i8*, i8** %param.addr, align 8, !dbg !1220
  %call162 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %cmdobj, i32 1131375955, i8* %104), !dbg !1221
  store i32 %call162, i32* %err, align 4, !dbg !1222
  br label %if.end163, !dbg !1223

if.end163:                                        ; preds = %if.then161, %if.then159
  br label %if.end181, !dbg !1224

if.else164:                                       ; preds = %if.end150
  %105 = load i32, i32* %err, align 4, !dbg !1225
  %cmp165 = icmp eq i32 %105, 0, !dbg !1228
  br i1 %cmp165, label %if.then166, label %if.end180, !dbg !1229

if.then166:                                       ; preds = %if.else164
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1230, metadata !DIExpression()), !dbg !1232
  store i32 0, i32* %i, align 4, !dbg !1232
  %106 = load i8*, i8** %param.addr, align 8, !dbg !1233
  %107 = load i8, i8* %106, align 1, !dbg !1235
  %conv167 = sext i8 %107 to i32, !dbg !1235
  %cmp168 = icmp eq i32 %conv167, 45, !dbg !1236
  br i1 %cmp168, label %if.then171, label %lor.lhs.false, !dbg !1237

lor.lhs.false:                                    ; preds = %if.then166
  %108 = load i8*, i8** %param.addr, align 8, !dbg !1238
  %109 = load i8, i8* %108, align 1, !dbg !1239
  %conv169 = sext i8 %109 to i32, !dbg !1239
  %cmp170 = icmp eq i32 %conv169, 33, !dbg !1240
  br i1 %cmp170, label %if.then171, label %if.else175, !dbg !1241

if.then171:                                       ; preds = %lor.lhs.false, %if.then166
  %110 = load i8*, i8** %param.addr, align 8, !dbg !1242
  %add.ptr172 = getelementptr inbounds i8, i8* %110, i64 1, !dbg !1243
  %111 = load i8, i8* %add.ptr172, align 1, !dbg !1244
  %conv173 = sext i8 %111 to i32, !dbg !1244
  %call174 = call i32 @tolower(i32 %conv173) #9, !dbg !1245
  store i32 %call174, i32* %i, align 4, !dbg !1246
  br label %if.end178, !dbg !1247

if.else175:                                       ; preds = %lor.lhs.false
  %112 = load i8*, i8** %param.addr, align 8, !dbg !1248
  %113 = load i8, i8* %112, align 1, !dbg !1249
  %conv176 = sext i8 %113 to i32, !dbg !1249
  %call177 = call i32 @tolower(i32 %conv176) #9, !dbg !1250
  store i32 %call177, i32* %i, align 4, !dbg !1251
  br label %if.end178

if.end178:                                        ; preds = %if.else175, %if.then171
  %114 = load i32, i32* %i, align 4, !dbg !1252
  %call179 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %cmdobj, i32 1380017012, i32 %114), !dbg !1253
  store i32 %call179, i32* %err, align 4, !dbg !1254
  br label %if.end180, !dbg !1255

if.end180:                                        ; preds = %if.end178, %if.else164
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end163
  %115 = load i32, i32* %err, align 4, !dbg !1256
  %cmp182 = icmp eq i32 %115, 0, !dbg !1258
  br i1 %cmp182, label %if.then183, label %if.end186, !dbg !1259

if.then183:                                       ; preds = %if.end181
  %116 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1260
  %117 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1261
  %key184 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %117, i32 0, i32 1, !dbg !1262
  %118 = load i32, i32* %key184, align 8, !dbg !1262
  %call185 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %116, %struct.POVMSData* %cmdobj, i32 %118), !dbg !1263
  store i32 %call185, i32* %err, align 4, !dbg !1264
  br label %if.end186, !dbg !1265

if.end186:                                        ; preds = %if.then183, %if.end181
  br label %sw.epilog, !dbg !1266

sw.epilog:                                        ; preds = %entry, %if.end186, %if.end140, %if.end83, %if.end28, %while.end, %if.end6
  %119 = load i32, i32* %err, align 4, !dbg !1267
  ret i32 %119, !dbg !1268
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #4

declare dso_local i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData*, i32, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @isspace(i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

declare dso_local i32 @_ZN8pov_base14ProcessOptions9ParseFileEPKcP9POVMSData(%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*) #2

declare dso_local i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData*, i32) #2

declare dso_local i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData*) #2

declare dso_local i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData*, %struct.POVMSData*, i32) #2

declare dso_local i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData*) #2

declare dso_local i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData*, i32, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData*, %struct.POVMSData*) #2

declare dso_local i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData*) #2

declare dso_local i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData*, %struct.POVMSData*, i32) #2

declare dso_local i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData*, i32) #2

declare dso_local i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData*, i32, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8*) #4

declare dso_local i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData*, i32, float) #2

; Function Attrs: nounwind readonly
declare dso_local double @atof(i8*) #5

declare dso_local i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12pov_frontend20ProcessRenderOptions24ReadSpecialSwitchHandlerEPN8pov_base14ProcessOptions16Cmd_Parser_TableEPcP9POVMSDatab(%"class.pov_frontend::ProcessRenderOptions"* %this, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %option, i8* %param, %struct.POVMSData* %obj, i1 zeroext %0) unnamed_addr #0 align 2 !dbg !1269 {
entry:
  %this.addr = alloca %"class.pov_frontend::ProcessRenderOptions"*, align 8
  %option.addr = alloca %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, align 8
  %param.addr = alloca i8*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca i8, align 1
  %intval = alloca i32, align 4
  %intval2 = alloca i32, align 4
  %err = alloca i32, align 4
  %chr = alloca i8, align 1
  %list = alloca %struct.POVMSData, align 8
  %attr = alloca %struct.POVMSData, align 8
  store %"class.pov_frontend::ProcessRenderOptions"* %this, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::ProcessRenderOptions"** %this.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %option, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store i8* %param, i8** %param.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %param.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  %this1 = load %"class.pov_frontend::ProcessRenderOptions"*, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %intval, metadata !1280, metadata !DIExpression()), !dbg !1281
  store i32 0, i32* %intval, align 4, !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %intval2, metadata !1282, metadata !DIExpression()), !dbg !1283
  store i32 0, i32* %intval2, align 4, !dbg !1283
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1284, metadata !DIExpression()), !dbg !1285
  store i32 0, i32* %err, align 4, !dbg !1285
  call void @llvm.dbg.declare(metadata i8* %chr, metadata !1286, metadata !DIExpression()), !dbg !1287
  store i8 0, i8* %chr, align 1, !dbg !1287
  %1 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !1288
  %key = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %1, i32 0, i32 1, !dbg !1289
  %2 = load i32, i32* %key, align 8, !dbg !1289
  switch i32 %2, label %sw.epilog [
    i32 1147761520, label %sw.bb
    i32 1212633944, label %sw.bb15
    i32 1330009209, label %sw.bb25
    i32 1212568697, label %sw.bb60
    i32 1281974864, label %sw.bb76
    i32 1416839491, label %sw.bb119
  ], !dbg !1290

sw.bb:                                            ; preds = %entry
  %3 = load i8*, i8** %param.addr, align 8, !dbg !1291
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !1291
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1291
  %conv = sext i8 %4 to i32, !dbg !1291
  %cmp = icmp ne i32 %conv, 0, !dbg !1294
  br i1 %cmp, label %if.then, label %if.end14, !dbg !1295

if.then:                                          ; preds = %sw.bb
  %5 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1296
  %6 = load i8*, i8** %param.addr, align 8, !dbg !1298
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !1298
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1298
  %conv3 = sext i8 %7 to i32, !dbg !1298
  %call = call i32 @toupper(i32 %conv3) #9, !dbg !1299
  %call4 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %5, i32 1447915364, i32 %call), !dbg !1300
  store i32 %call4, i32* %err, align 4, !dbg !1301
  %8 = load i8*, i8** %param.addr, align 8, !dbg !1302
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !1302
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !1302
  %conv6 = sext i8 %9 to i32, !dbg !1302
  %cmp7 = icmp ne i32 %conv6, 0, !dbg !1304
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !1305

land.lhs.true:                                    ; preds = %if.then
  %10 = load i32, i32* %err, align 4, !dbg !1306
  %cmp8 = icmp eq i32 %10, 0, !dbg !1307
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !1308

if.then9:                                         ; preds = %land.lhs.true
  %11 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1309
  %12 = load i8*, i8** %param.addr, align 8, !dbg !1310
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !1310
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !1310
  %conv11 = sext i8 %13 to i32, !dbg !1310
  %call12 = call i32 @toupper(i32 %conv11) #9, !dbg !1311
  %call13 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %11, i32 1348562036, i32 %call12), !dbg !1312
  store i32 %call13, i32* %err, align 4, !dbg !1313
  br label %if.end, !dbg !1314

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  br label %if.end14, !dbg !1315

if.end14:                                         ; preds = %if.end, %sw.bb
  br label %sw.epilog, !dbg !1316

sw.bb15:                                          ; preds = %entry
  %14 = load i8*, i8** %param.addr, align 8, !dbg !1317
  %call16 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i64 0, i64 0), i32* %intval, i32* %intval2) #8, !dbg !1319
  %cmp17 = icmp eq i32 %call16, 2, !dbg !1320
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !1321

if.then18:                                        ; preds = %sw.bb15
  %15 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1322
  %16 = load i32, i32* %intval, align 4, !dbg !1324
  %call19 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %15, i32 1212633944, i32 %16), !dbg !1325
  store i32 %call19, i32* %err, align 4, !dbg !1326
  %17 = load i32, i32* %err, align 4, !dbg !1327
  %cmp20 = icmp eq i32 %17, 0, !dbg !1329
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !1330

if.then21:                                        ; preds = %if.then18
  %18 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1331
  %19 = load i32, i32* %intval2, align 4, !dbg !1332
  %call22 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %18, i32 1212633945, i32 %19), !dbg !1333
  store i32 %call22, i32* %err, align 4, !dbg !1334
  br label %if.end23, !dbg !1335

if.end23:                                         ; preds = %if.then21, %if.then18
  br label %if.end24, !dbg !1336

if.else:                                          ; preds = %sw.bb15
  %20 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !1337
  %21 = load i8*, i8** %param.addr, align 8, !dbg !1339
  %22 = bitcast %"class.pov_base::ProcessOptions"* %20 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1337
  %vtable = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %22, align 8, !dbg !1337
  %vfn = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable, i64 8, !dbg !1337
  %23 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn, align 8, !dbg !1337
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %23(%"class.pov_base::ProcessOptions"* %20, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.147, i64 0, i64 0), i8* %21), !dbg !1337
  store i32 -7, i32* %err, align 4, !dbg !1340
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end23
  br label %sw.epilog, !dbg !1341

sw.bb25:                                          ; preds = %entry
  %24 = load i8*, i8** @_ZN12pov_frontend17Output_File_TypesE, align 8, !dbg !1342
  %25 = load i8*, i8** %param.addr, align 8, !dbg !1344
  %26 = load i8, i8* %25, align 1, !dbg !1345
  %conv26 = sext i8 %26 to i32, !dbg !1345
  %call27 = call i8* @strchr(i8* %24, i32 %conv26) #9, !dbg !1346
  %cmp28 = icmp eq i8* %call27, null, !dbg !1347
  br i1 %cmp28, label %if.then29, label %if.end33, !dbg !1348

if.then29:                                        ; preds = %sw.bb25
  %27 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !1349
  %28 = load i8*, i8** %param.addr, align 8, !dbg !1350
  %29 = load i8, i8* %28, align 1, !dbg !1351
  %conv30 = sext i8 %29 to i32, !dbg !1351
  %30 = bitcast %"class.pov_base::ProcessOptions"* %27 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1349
  %vtable31 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %30, align 8, !dbg !1349
  %vfn32 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable31, i64 8, !dbg !1349
  %31 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn32, align 8, !dbg !1349
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %31(%"class.pov_base::ProcessOptions"* %27, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.148, i64 0, i64 0), i32 %conv30), !dbg !1349
  br label %if.end33, !dbg !1349

if.end33:                                         ; preds = %if.then29, %sw.bb25
  %32 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1352
  %33 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !1353
  %key34 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %33, i32 0, i32 1, !dbg !1354
  %34 = load i32, i32* %key34, align 8, !dbg !1354
  %35 = load i8*, i8** %param.addr, align 8, !dbg !1355
  %36 = load i8, i8* %35, align 1, !dbg !1356
  %conv35 = sext i8 %36 to i32, !dbg !1356
  %call36 = call i32 @tolower(i32 %conv35) #9, !dbg !1357
  %call37 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %32, i32 %34, i32 %call36), !dbg !1358
  store i32 %call37, i32* %err, align 4, !dbg !1359
  %37 = load i8*, i8** %param.addr, align 8, !dbg !1360
  %incdec.ptr = getelementptr inbounds i8, i8* %37, i32 1, !dbg !1360
  store i8* %incdec.ptr, i8** %param.addr, align 8, !dbg !1360
  %38 = load i32, i32* %err, align 4, !dbg !1361
  %cmp38 = icmp eq i32 %38, 0, !dbg !1363
  br i1 %cmp38, label %land.lhs.true39, label %if.end59, !dbg !1364

land.lhs.true39:                                  ; preds = %if.end33
  %39 = load i8*, i8** %param.addr, align 8, !dbg !1365
  %40 = load i8, i8* %39, align 1, !dbg !1366
  %conv40 = sext i8 %40 to i32, !dbg !1366
  %cmp41 = icmp sgt i32 %conv40, 32, !dbg !1367
  br i1 %cmp41, label %if.then42, label %if.end59, !dbg !1368

if.then42:                                        ; preds = %land.lhs.true39
  %41 = load i8*, i8** %param.addr, align 8, !dbg !1369
  %42 = load i8, i8* %41, align 1, !dbg !1372
  %conv43 = sext i8 %42 to i32, !dbg !1372
  %call44 = call i32 @isdigit(i32 %conv43) #9, !dbg !1373
  %cmp45 = icmp ne i32 %call44, 0, !dbg !1374
  br i1 %cmp45, label %if.then46, label %if.else55, !dbg !1375

if.then46:                                        ; preds = %if.then42
  %43 = load i8*, i8** %param.addr, align 8, !dbg !1376
  %call47 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.153, i64 0, i64 0), i32* %intval) #8, !dbg !1379
  %cmp48 = icmp eq i32 %call47, 1, !dbg !1380
  br i1 %cmp48, label %if.then49, label %if.else51, !dbg !1381

if.then49:                                        ; preds = %if.then46
  %44 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1382
  %45 = load i32, i32* %intval, align 4, !dbg !1383
  %call50 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %44, i32 1112556399, i32 %45), !dbg !1384
  store i32 %call50, i32* %err, align 4, !dbg !1385
  br label %if.end54, !dbg !1386

if.else51:                                        ; preds = %if.then46
  %46 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !1387
  %47 = load i8*, i8** %param.addr, align 8, !dbg !1389
  %48 = bitcast %"class.pov_base::ProcessOptions"* %46 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1387
  %vtable52 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %48, align 8, !dbg !1387
  %vfn53 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable52, i64 8, !dbg !1387
  %49 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn53, align 8, !dbg !1387
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %49(%"class.pov_base::ProcessOptions"* %46, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.154, i64 0, i64 0), i8* %47), !dbg !1387
  store i32 -7, i32* %err, align 4, !dbg !1390
  br label %if.end54

if.end54:                                         ; preds = %if.else51, %if.then49
  br label %if.end58, !dbg !1391

if.else55:                                        ; preds = %if.then42
  %50 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !1392
  %51 = load i8*, i8** %param.addr, align 8, !dbg !1394
  %52 = bitcast %"class.pov_base::ProcessOptions"* %50 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1392
  %vtable56 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %52, align 8, !dbg !1392
  %vfn57 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable56, i64 8, !dbg !1392
  %53 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn57, align 8, !dbg !1392
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %53(%"class.pov_base::ProcessOptions"* %50, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.155, i64 0, i64 0), i8* %51), !dbg !1392
  store i32 -7, i32* %err, align 4, !dbg !1395
  br label %if.end58

if.end58:                                         ; preds = %if.else55, %if.end54
  br label %if.end59, !dbg !1396

if.end59:                                         ; preds = %if.end58, %land.lhs.true39, %if.end33
  br label %sw.epilog, !dbg !1397

sw.bb60:                                          ; preds = %entry
  %54 = load i8*, i8** @_ZN12pov_frontend17Output_File_TypesE, align 8, !dbg !1398
  %55 = load i8*, i8** %param.addr, align 8, !dbg !1400
  %56 = load i8, i8* %55, align 1, !dbg !1401
  %conv61 = sext i8 %56 to i32, !dbg !1401
  %call62 = call i8* @strchr(i8* %54, i32 %conv61) #9, !dbg !1402
  %cmp63 = icmp eq i8* %call62, null, !dbg !1403
  br i1 %cmp63, label %if.then64, label %if.else68, !dbg !1404

if.then64:                                        ; preds = %sw.bb60
  %57 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !1405
  %58 = load i8*, i8** %param.addr, align 8, !dbg !1407
  %59 = load i8, i8* %58, align 1, !dbg !1408
  %conv65 = sext i8 %59 to i32, !dbg !1408
  %60 = bitcast %"class.pov_base::ProcessOptions"* %57 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1405
  %vtable66 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %60, align 8, !dbg !1405
  %vfn67 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable66, i64 8, !dbg !1405
  %61 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn67, align 8, !dbg !1405
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %61(%"class.pov_base::ProcessOptions"* %57, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.148, i64 0, i64 0), i32 %conv65), !dbg !1405
  store i32 -7, i32* %err, align 4, !dbg !1409
  br label %if.end75, !dbg !1410

if.else68:                                        ; preds = %sw.bb60
  %62 = load i8*, i8** %param.addr, align 8, !dbg !1411
  %63 = load i8, i8* %62, align 1, !dbg !1413
  %conv69 = sext i8 %63 to i32, !dbg !1413
  %call70 = call i32 @tolower(i32 %conv69) #9, !dbg !1414
  %conv71 = trunc i32 %call70 to i8, !dbg !1414
  store i8 %conv71, i8* %chr, align 1, !dbg !1415
  %64 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1416
  %65 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !1417
  %key72 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %65, i32 0, i32 1, !dbg !1418
  %66 = load i32, i32* %key72, align 8, !dbg !1418
  %67 = load i8, i8* %chr, align 1, !dbg !1419
  %conv73 = sext i8 %67 to i32, !dbg !1419
  %call74 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %64, i32 %66, i32 %conv73), !dbg !1420
  store i32 %call74, i32* %err, align 4, !dbg !1421
  br label %if.end75

if.end75:                                         ; preds = %if.else68, %if.then64
  br label %sw.epilog, !dbg !1422

sw.bb76:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %list, metadata !1423, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !1425, metadata !DIExpression()), !dbg !1426
  %68 = load i32, i32* %err, align 4, !dbg !1427
  %cmp77 = icmp eq i32 %68, 0, !dbg !1429
  br i1 %cmp77, label %if.then78, label %if.else94, !dbg !1430

if.then78:                                        ; preds = %sw.bb76
  %69 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1431
  %70 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !1434
  %key79 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %70, i32 0, i32 1, !dbg !1435
  %71 = load i32, i32* %key79, align 8, !dbg !1435
  %call80 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %69, i32 %71), !dbg !1436
  %cmp81 = icmp eq i32 %call80, 1, !dbg !1437
  br i1 %cmp81, label %if.then82, label %if.else84, !dbg !1438

if.then82:                                        ; preds = %if.then78
  %call83 = call i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* %list), !dbg !1439
  store i32 %call83, i32* %err, align 4, !dbg !1440
  br label %if.end93, !dbg !1441

if.else84:                                        ; preds = %if.then78
  %72 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1442
  %73 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !1444
  %key85 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %73, i32 0, i32 1, !dbg !1445
  %74 = load i32, i32* %key85, align 8, !dbg !1445
  %call86 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %72, i32 %74), !dbg !1446
  %cmp87 = icmp ne i32 %call86, 0, !dbg !1447
  br i1 %cmp87, label %if.then88, label %if.else89, !dbg !1448

if.then88:                                        ; preds = %if.else84
  store i32 -15, i32* %err, align 4, !dbg !1449
  br label %if.end92, !dbg !1450

if.else89:                                        ; preds = %if.else84
  %75 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1451
  %76 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !1452
  %key90 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %76, i32 0, i32 1, !dbg !1453
  %77 = load i32, i32* %key90, align 8, !dbg !1453
  %call91 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %75, %struct.POVMSData* %list, i32 %77), !dbg !1454
  store i32 %call91, i32* %err, align 4, !dbg !1455
  br label %if.end92

if.end92:                                         ; preds = %if.else89, %if.then88
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then82
  br label %if.end97, !dbg !1456

if.else94:                                        ; preds = %sw.bb76
  %78 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !1457
  %79 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !1459
  %command = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %79, i32 0, i32 0, !dbg !1460
  %80 = load i8*, i8** %command, align 8, !dbg !1460
  %81 = load i8*, i8** %param.addr, align 8, !dbg !1461
  %82 = bitcast %"class.pov_base::ProcessOptions"* %78 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1457
  %vtable95 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %82, align 8, !dbg !1457
  %vfn96 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable95, i64 8, !dbg !1457
  %83 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn96, align 8, !dbg !1457
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %83(%"class.pov_base::ProcessOptions"* %78, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.156, i64 0, i64 0), i8* %80, i8* %81), !dbg !1457
  store i32 -7, i32* %err, align 4, !dbg !1462
  br label %if.end97

if.end97:                                         ; preds = %if.else94, %if.end93
  %84 = load i32, i32* %err, align 4, !dbg !1463
  %cmp98 = icmp eq i32 %84, 0, !dbg !1465
  br i1 %cmp98, label %if.then99, label %if.end101, !dbg !1466

if.then99:                                        ; preds = %if.end97
  %call100 = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !1467
  store i32 %call100, i32* %err, align 4, !dbg !1468
  br label %if.end101, !dbg !1469

if.end101:                                        ; preds = %if.then99, %if.end97
  %85 = load i32, i32* %err, align 4, !dbg !1470
  %cmp102 = icmp eq i32 %85, 0, !dbg !1472
  br i1 %cmp102, label %if.then103, label %if.end113, !dbg !1473

if.then103:                                       ; preds = %if.end101
  %86 = load i8*, i8** %param.addr, align 8, !dbg !1474
  %87 = load i8*, i8** %param.addr, align 8, !dbg !1476
  %call104 = call i64 @strlen(i8* %87) #9, !dbg !1477
  %add = add i64 %call104, 1, !dbg !1478
  %conv105 = trunc i64 %add to i32, !dbg !1477
  %call106 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1129534546, i8* %86, i32 %conv105), !dbg !1479
  store i32 %call106, i32* %err, align 4, !dbg !1480
  %88 = load i32, i32* %err, align 4, !dbg !1481
  %cmp107 = icmp eq i32 %88, 0, !dbg !1483
  br i1 %cmp107, label %if.then108, label %if.else110, !dbg !1484

if.then108:                                       ; preds = %if.then103
  %call109 = call i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %list, %struct.POVMSData* %attr), !dbg !1485
  store i32 %call109, i32* %err, align 4, !dbg !1486
  br label %if.end112, !dbg !1487

if.else110:                                       ; preds = %if.then103
  %call111 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !1488
  store i32 %call111, i32* %err, align 4, !dbg !1489
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then108
  br label %if.end113, !dbg !1490

if.end113:                                        ; preds = %if.end112, %if.end101
  %89 = load i32, i32* %err, align 4, !dbg !1491
  %cmp114 = icmp eq i32 %89, 0, !dbg !1493
  br i1 %cmp114, label %if.then115, label %if.end118, !dbg !1494

if.then115:                                       ; preds = %if.end113
  %90 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1495
  %91 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !1496
  %key116 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %91, i32 0, i32 1, !dbg !1497
  %92 = load i32, i32* %key116, align 8, !dbg !1497
  %call117 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %90, %struct.POVMSData* %list, i32 %92), !dbg !1498
  store i32 %call117, i32* %err, align 4, !dbg !1499
  br label %if.end118, !dbg !1500

if.end118:                                        ; preds = %if.then115, %if.end113
  br label %sw.epilog, !dbg !1501

sw.bb119:                                         ; preds = %entry
  %93 = load i8*, i8** %param.addr, align 8, !dbg !1502
  %94 = load i8, i8* %93, align 1, !dbg !1504
  %conv120 = sext i8 %94 to i32, !dbg !1505
  %cmp121 = icmp eq i32 %conv120, 0, !dbg !1506
  br i1 %cmp121, label %if.then122, label %if.end123, !dbg !1507

if.then122:                                       ; preds = %sw.bb119
  br label %sw.epilog, !dbg !1508

if.end123:                                        ; preds = %sw.bb119
  %95 = load i8*, i8** %param.addr, align 8, !dbg !1509
  %call124 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.153, i64 0, i64 0), i32* %intval) #8, !dbg !1511
  %cmp125 = icmp eq i32 %call124, 1, !dbg !1512
  br i1 %cmp125, label %if.then126, label %if.else129, !dbg !1513

if.then126:                                       ; preds = %if.end123
  %96 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1514
  %97 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !1515
  %key127 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %97, i32 0, i32 1, !dbg !1516
  %98 = load i32, i32* %key127, align 8, !dbg !1516
  %99 = load i32, i32* %intval, align 4, !dbg !1517
  %call128 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %96, i32 %98, i32 %99), !dbg !1518
  store i32 %call128, i32* %err, align 4, !dbg !1519
  br label %if.end133, !dbg !1520

if.else129:                                       ; preds = %if.end123
  %100 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !1521
  %101 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !1523
  %command130 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %101, i32 0, i32 0, !dbg !1524
  %102 = load i8*, i8** %command130, align 8, !dbg !1524
  %103 = load i8*, i8** %param.addr, align 8, !dbg !1525
  %104 = bitcast %"class.pov_base::ProcessOptions"* %100 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1521
  %vtable131 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %104, align 8, !dbg !1521
  %vfn132 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable131, i64 8, !dbg !1521
  %105 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn132, align 8, !dbg !1521
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %105(%"class.pov_base::ProcessOptions"* %100, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.157, i64 0, i64 0), i8* %102, i8* %103), !dbg !1521
  store i32 -7, i32* %err, align 4, !dbg !1526
  br label %if.end133

if.end133:                                        ; preds = %if.else129, %if.then126
  br label %sw.epilog, !dbg !1527

sw.epilog:                                        ; preds = %entry, %if.end133, %if.then122, %if.end118, %if.end75, %if.end59, %if.end24, %if.end14
  %106 = load i32, i32* %err, align 4, !dbg !1528
  ret i32 %106, !dbg !1529
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12pov_frontend20ProcessRenderOptions25WriteSpecialOptionHandlerEPN8pov_base14ProcessOptions16INI_Parser_TableEP9POVMSDataPNS1_11OTextStreamE(%"class.pov_frontend::ProcessRenderOptions"* %this, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %option, %struct.POVMSData* %obj, %"class.pov_base::OTextStream"* %file) unnamed_addr #0 align 2 !dbg !1530 {
entry:
  %this.addr = alloca %"class.pov_frontend::ProcessRenderOptions"*, align 8
  %option.addr = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %file.addr = alloca %"class.pov_base::OTextStream"*, align 8
  %list = alloca %struct.POVMSData, align 8
  %floatval = alloca float, align 4
  %intval = alloca i32, align 4
  %intval2 = alloca i32, align 4
  %err = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %imax = alloca i32, align 4
  %item = alloca %struct.POVMSData, align 8
  %bufptr = alloca i8*, align 8
  %chr = alloca i8, align 1
  %decobj = alloca %struct.POVMSData, align 8
  %cmdobj = alloca %struct.POVMSData, align 8
  store %"class.pov_frontend::ProcessRenderOptions"* %this, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::ProcessRenderOptions"** %this.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %option, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  store %"class.pov_base::OTextStream"* %file, %"class.pov_base::OTextStream"** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OTextStream"** %file.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  %this1 = load %"class.pov_frontend::ProcessRenderOptions"*, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %list, metadata !1539, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.declare(metadata float* %floatval, metadata !1541, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.declare(metadata i32* %intval, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.declare(metadata i32* %intval2, metadata !1545, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1547, metadata !DIExpression()), !dbg !1548
  store i32 0, i32* %err, align 4, !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1549, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1551, metadata !DIExpression()), !dbg !1552
  call void @llvm.dbg.declare(metadata i32* %imax, metadata !1553, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %item, metadata !1555, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.declare(metadata i8** %bufptr, metadata !1557, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata i8* %chr, metadata !1559, metadata !DIExpression()), !dbg !1560
  %0 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1561
  %key = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, i32 0, i32 1, !dbg !1562
  %1 = load i32, i32* %key, align 8, !dbg !1562
  switch i32 %1, label %sw.epilog [
    i32 1212633944, label %sw.bb
    i32 1348562036, label %sw.bb6
    i32 1447915364, label %sw.bb6
    i32 1330009209, label %sw.bb6
    i32 1212568697, label %sw.bb6
    i32 1231971145, label %sw.bb18
    i32 1147495276, label %sw.bb19
    i32 1281974864, label %sw.bb56
    i32 1178956355, label %sw.bb95
    i32 1349469763, label %sw.bb95
    i32 1349473123, label %sw.bb95
    i32 1349666371, label %sw.bb95
    i32 1349669699, label %sw.bb95
    i32 1430348355, label %sw.bb95
  ], !dbg !1563

sw.bb:                                            ; preds = %entry
  %2 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1564
  %call = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %2, i32 1212633944, i32* %intval), !dbg !1567
  %cmp = icmp eq i32 %call, 0, !dbg !1568
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1569

if.then:                                          ; preds = %sw.bb
  %3 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1570
  %call2 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %3, i32 1212633945, i32* %intval2), !dbg !1573
  %cmp3 = icmp eq i32 %call2, 0, !dbg !1574
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1575

if.then4:                                         ; preds = %if.then
  %4 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !1576
  %5 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1577
  %keyword = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %5, i32 0, i32 0, !dbg !1578
  %6 = load i8*, i8** %keyword, align 8, !dbg !1578
  %7 = load i32, i32* %intval, align 4, !dbg !1579
  %8 = load i32, i32* %intval2, align 4, !dbg !1580
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.158, i64 0, i64 0), i8* %6, i32 %7, i32 %8), !dbg !1581
  br label %if.end, !dbg !1576

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !1582

if.end5:                                          ; preds = %if.end, %sw.bb
  br label %sw.epilog, !dbg !1583

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry
  %9 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1584
  %10 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1586
  %key7 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %10, i32 0, i32 1, !dbg !1587
  %11 = load i32, i32* %key7, align 8, !dbg !1587
  %call8 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %9, i32 %11, i32* %intval), !dbg !1588
  %cmp9 = icmp eq i32 %call8, 0, !dbg !1589
  br i1 %cmp9, label %if.then10, label %if.end17, !dbg !1590

if.then10:                                        ; preds = %sw.bb6
  %12 = load i32, i32* %intval, align 4, !dbg !1591
  %conv = trunc i32 %12 to i8, !dbg !1591
  store i8 %conv, i8* %chr, align 1, !dbg !1593
  %13 = load i8, i8* %chr, align 1, !dbg !1594
  %conv11 = sext i8 %13 to i32, !dbg !1594
  %cmp12 = icmp sgt i32 %conv11, 32, !dbg !1596
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !1597

if.then13:                                        ; preds = %if.then10
  %14 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !1598
  %15 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1599
  %keyword14 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %15, i32 0, i32 0, !dbg !1600
  %16 = load i8*, i8** %keyword14, align 8, !dbg !1600
  %17 = load i8, i8* %chr, align 1, !dbg !1601
  %conv15 = sext i8 %17 to i32, !dbg !1601
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.159, i64 0, i64 0), i8* %16, i32 %conv15), !dbg !1602
  br label %if.end16, !dbg !1598

if.end16:                                         ; preds = %if.then13, %if.then10
  br label %if.end17, !dbg !1603

if.end17:                                         ; preds = %if.end16, %sw.bb6
  br label %sw.epilog, !dbg !1604

sw.bb18:                                          ; preds = %entry
  br label %sw.epilog, !dbg !1605

sw.bb19:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %decobj, metadata !1606, metadata !DIExpression()), !dbg !1607
  %18 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1608
  %19 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1609
  %key20 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %19, i32 0, i32 1, !dbg !1610
  %20 = load i32, i32* %key20, align 8, !dbg !1610
  %call21 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %18, %struct.POVMSData* %list, i32 %20), !dbg !1611
  store i32 %call21, i32* %err, align 4, !dbg !1612
  %21 = load i32, i32* %err, align 4, !dbg !1613
  %cmp22 = icmp ne i32 %21, 0, !dbg !1615
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1616

if.then23:                                        ; preds = %sw.bb19
  br label %sw.epilog, !dbg !1617

if.end24:                                         ; preds = %sw.bb19
  store i32 0, i32* %l, align 4, !dbg !1618
  %call25 = call i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(%struct.POVMSData* %list, i32* %l), !dbg !1619
  store i32 %call25, i32* %err, align 4, !dbg !1620
  %22 = load i32, i32* %err, align 4, !dbg !1621
  %cmp26 = icmp ne i32 %22, 0, !dbg !1623
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1624

if.then27:                                        ; preds = %if.end24
  br label %sw.epilog, !dbg !1625

if.end28:                                         ; preds = %if.end24
  %23 = load i32, i32* %l, align 4, !dbg !1626
  %cmp29 = icmp eq i32 %23, 0, !dbg !1628
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1629

if.then30:                                        ; preds = %if.end28
  br label %sw.epilog, !dbg !1630

if.end31:                                         ; preds = %if.end28
  %24 = load i32, i32* %l, align 4, !dbg !1631
  store i32 %24, i32* %imax, align 4, !dbg !1632
  store i32 1, i32* %i, align 4, !dbg !1633
  br label %for.cond, !dbg !1635

for.cond:                                         ; preds = %for.inc, %if.end31
  %25 = load i32, i32* %i, align 4, !dbg !1636
  %26 = load i32, i32* %imax, align 4, !dbg !1638
  %cmp32 = icmp sle i32 %25, %26, !dbg !1639
  br i1 %cmp32, label %for.body, label %for.end, !dbg !1640

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %i, align 4, !dbg !1641
  %call33 = call i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData* %list, i32 %27, %struct.POVMSData* %decobj), !dbg !1643
  store i32 %call33, i32* %err, align 4, !dbg !1644
  %28 = load i32, i32* %err, align 4, !dbg !1645
  %cmp34 = icmp eq i32 %28, 0, !dbg !1647
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !1648

if.then35:                                        ; preds = %for.body
  %call36 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %decobj, %struct.POVMSData* %item, i32 1231316334), !dbg !1649
  store i32 %call36, i32* %err, align 4, !dbg !1650
  br label %if.end37, !dbg !1651

if.end37:                                         ; preds = %if.then35, %for.body
  %29 = load i32, i32* %err, align 4, !dbg !1652
  %cmp38 = icmp eq i32 %29, 0, !dbg !1654
  br i1 %cmp38, label %if.then39, label %if.end55, !dbg !1655

if.then39:                                        ; preds = %if.end37
  store i32 0, i32* %l, align 4, !dbg !1656
  %call40 = call i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(%struct.POVMSData* %item, i32* %l), !dbg !1658
  store i32 %call40, i32* %err, align 4, !dbg !1659
  %30 = load i32, i32* %l, align 4, !dbg !1660
  %cmp41 = icmp sgt i32 %30, 0, !dbg !1662
  br i1 %cmp41, label %if.then42, label %if.end53, !dbg !1663

if.then42:                                        ; preds = %if.then39
  %31 = load i32, i32* %l, align 4, !dbg !1664
  %conv43 = sext i32 %31 to i64, !dbg !1664
  %call44 = call i8* @_Znam(i64 %conv43) #10, !dbg !1666
  store i8* %call44, i8** %bufptr, align 8, !dbg !1667
  %32 = load i8*, i8** %bufptr, align 8, !dbg !1668
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 0, !dbg !1668
  store i8 0, i8* %arrayidx, align 1, !dbg !1669
  %call45 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %decobj, i32 1449225333, float* %floatval), !dbg !1670
  %cmp46 = icmp eq i32 %call45, 0, !dbg !1672
  br i1 %cmp46, label %land.lhs.true, label %if.end52, !dbg !1673

land.lhs.true:                                    ; preds = %if.then42
  %33 = load i8*, i8** %bufptr, align 8, !dbg !1674
  %call47 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %item, i32 1129534546, i8* %33, i32* %l), !dbg !1675
  %cmp48 = icmp eq i32 %call47, 0, !dbg !1676
  br i1 %cmp48, label %if.then49, label %if.end52, !dbg !1677

if.then49:                                        ; preds = %land.lhs.true
  %34 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !1678
  %35 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1679
  %keyword50 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %35, i32 0, i32 0, !dbg !1680
  %36 = load i8*, i8** %keyword50, align 8, !dbg !1680
  %37 = load i8*, i8** %bufptr, align 8, !dbg !1681
  %38 = load float, float* %floatval, align 4, !dbg !1682
  %conv51 = fpext float %38 to double, !dbg !1683
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.160, i64 0, i64 0), i8* %36, i8* %37, double %conv51), !dbg !1684
  br label %if.end52, !dbg !1678

if.end52:                                         ; preds = %if.then49, %land.lhs.true, %if.then42
  %39 = load i8*, i8** %bufptr, align 8, !dbg !1685
  %isnull = icmp eq i8* %39, null, !dbg !1686
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1686

delete.notnull:                                   ; preds = %if.end52
  call void @_ZdaPv(i8* %39) #11, !dbg !1686
  br label %delete.end, !dbg !1686

delete.end:                                       ; preds = %delete.notnull, %if.end52
  br label %if.end53, !dbg !1687

if.end53:                                         ; preds = %delete.end, %if.then39
  %call54 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %item), !dbg !1688
  br label %if.end55, !dbg !1689

if.end55:                                         ; preds = %if.end53, %if.end37
  br label %for.inc, !dbg !1690

for.inc:                                          ; preds = %if.end55
  %40 = load i32, i32* %i, align 4, !dbg !1691
  %inc = add nsw i32 %40, 1, !dbg !1691
  store i32 %inc, i32* %i, align 4, !dbg !1691
  br label %for.cond, !dbg !1692, !llvm.loop !1693

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1695

sw.bb56:                                          ; preds = %entry
  %41 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1696
  %42 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1697
  %key57 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %42, i32 0, i32 1, !dbg !1698
  %43 = load i32, i32* %key57, align 8, !dbg !1698
  %call58 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %41, %struct.POVMSData* %list, i32 %43), !dbg !1699
  store i32 %call58, i32* %err, align 4, !dbg !1700
  %44 = load i32, i32* %err, align 4, !dbg !1701
  %cmp59 = icmp ne i32 %44, 0, !dbg !1703
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !1704

if.then60:                                        ; preds = %sw.bb56
  br label %sw.epilog, !dbg !1705

if.end61:                                         ; preds = %sw.bb56
  store i32 0, i32* %l, align 4, !dbg !1706
  %call62 = call i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(%struct.POVMSData* %list, i32* %l), !dbg !1707
  store i32 %call62, i32* %err, align 4, !dbg !1708
  %45 = load i32, i32* %err, align 4, !dbg !1709
  %cmp63 = icmp ne i32 %45, 0, !dbg !1711
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !1712

if.then64:                                        ; preds = %if.end61
  br label %sw.epilog, !dbg !1713

if.end65:                                         ; preds = %if.end61
  %46 = load i32, i32* %l, align 4, !dbg !1714
  %cmp66 = icmp eq i32 %46, 0, !dbg !1716
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !1717

if.then67:                                        ; preds = %if.end65
  br label %sw.epilog, !dbg !1718

if.end68:                                         ; preds = %if.end65
  %47 = load i32, i32* %l, align 4, !dbg !1719
  store i32 %47, i32* %imax, align 4, !dbg !1720
  store i32 1, i32* %i, align 4, !dbg !1721
  br label %for.cond69, !dbg !1723

for.cond69:                                       ; preds = %for.inc92, %if.end68
  %48 = load i32, i32* %i, align 4, !dbg !1724
  %49 = load i32, i32* %imax, align 4, !dbg !1726
  %cmp70 = icmp sle i32 %48, %49, !dbg !1727
  br i1 %cmp70, label %for.body71, label %for.end94, !dbg !1728

for.body71:                                       ; preds = %for.cond69
  %50 = load i32, i32* %i, align 4, !dbg !1729
  %call72 = call i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData* %list, i32 %50, %struct.POVMSData* %item), !dbg !1731
  store i32 %call72, i32* %err, align 4, !dbg !1732
  %51 = load i32, i32* %err, align 4, !dbg !1733
  %cmp73 = icmp eq i32 %51, 0, !dbg !1735
  br i1 %cmp73, label %if.then74, label %if.end91, !dbg !1736

if.then74:                                        ; preds = %for.body71
  store i32 0, i32* %l, align 4, !dbg !1737
  %call75 = call i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(%struct.POVMSData* %item, i32* %l), !dbg !1739
  store i32 %call75, i32* %err, align 4, !dbg !1740
  %52 = load i32, i32* %l, align 4, !dbg !1741
  %cmp76 = icmp sgt i32 %52, 0, !dbg !1743
  br i1 %cmp76, label %if.then77, label %if.end89, !dbg !1744

if.then77:                                        ; preds = %if.then74
  %53 = load i32, i32* %l, align 4, !dbg !1745
  %conv78 = sext i32 %53 to i64, !dbg !1745
  %call79 = call i8* @_Znam(i64 %conv78) #10, !dbg !1747
  store i8* %call79, i8** %bufptr, align 8, !dbg !1748
  %54 = load i8*, i8** %bufptr, align 8, !dbg !1749
  %arrayidx80 = getelementptr inbounds i8, i8* %54, i64 0, !dbg !1749
  store i8 0, i8* %arrayidx80, align 1, !dbg !1750
  %55 = load i8*, i8** %bufptr, align 8, !dbg !1751
  %call81 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %item, i32 1129534546, i8* %55, i32* %l), !dbg !1753
  %cmp82 = icmp eq i32 %call81, 0, !dbg !1754
  br i1 %cmp82, label %if.then83, label %if.end85, !dbg !1755

if.then83:                                        ; preds = %if.then77
  %56 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !1756
  %57 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1757
  %keyword84 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %57, i32 0, i32 0, !dbg !1758
  %58 = load i8*, i8** %keyword84, align 8, !dbg !1758
  %59 = load i8*, i8** %bufptr, align 8, !dbg !1759
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.161, i64 0, i64 0), i8* %58, i8* %59), !dbg !1760
  br label %if.end85, !dbg !1756

if.end85:                                         ; preds = %if.then83, %if.then77
  %60 = load i8*, i8** %bufptr, align 8, !dbg !1761
  %isnull86 = icmp eq i8* %60, null, !dbg !1762
  br i1 %isnull86, label %delete.end88, label %delete.notnull87, !dbg !1762

delete.notnull87:                                 ; preds = %if.end85
  call void @_ZdaPv(i8* %60) #11, !dbg !1762
  br label %delete.end88, !dbg !1762

delete.end88:                                     ; preds = %delete.notnull87, %if.end85
  br label %if.end89, !dbg !1763

if.end89:                                         ; preds = %delete.end88, %if.then74
  %call90 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %item), !dbg !1764
  br label %if.end91, !dbg !1765

if.end91:                                         ; preds = %if.end89, %for.body71
  br label %for.inc92, !dbg !1766

for.inc92:                                        ; preds = %if.end91
  %61 = load i32, i32* %i, align 4, !dbg !1767
  %inc93 = add nsw i32 %61, 1, !dbg !1767
  store i32 %inc93, i32* %i, align 4, !dbg !1767
  br label %for.cond69, !dbg !1768, !llvm.loop !1769

for.end94:                                        ; preds = %for.cond69
  br label %sw.epilog, !dbg !1771

sw.bb95:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %cmdobj, metadata !1772, metadata !DIExpression()), !dbg !1773
  %62 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1774
  %63 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1775
  %key96 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %63, i32 0, i32 1, !dbg !1776
  %64 = load i32, i32* %key96, align 8, !dbg !1776
  %call97 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %62, %struct.POVMSData* %cmdobj, i32 %64), !dbg !1777
  store i32 %call97, i32* %err, align 4, !dbg !1778
  %65 = load i32, i32* %err, align 4, !dbg !1779
  %cmp98 = icmp ne i32 %65, 0, !dbg !1781
  br i1 %cmp98, label %if.then99, label %if.end100, !dbg !1782

if.then99:                                        ; preds = %sw.bb95
  br label %sw.epilog, !dbg !1783

if.end100:                                        ; preds = %sw.bb95
  %call101 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %cmdobj, %struct.POVMSData* %item, i32 1131375955), !dbg !1784
  store i32 %call101, i32* %err, align 4, !dbg !1785
  %66 = load i32, i32* %err, align 4, !dbg !1786
  %cmp102 = icmp eq i32 %66, 0, !dbg !1788
  br i1 %cmp102, label %if.then103, label %if.end142, !dbg !1789

if.then103:                                       ; preds = %if.end100
  %67 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1790
  %keyword104 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %67, i32 0, i32 0, !dbg !1793
  %68 = load i8*, i8** %keyword104, align 8, !dbg !1793
  %69 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1794
  %keyword105 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %69, i32 0, i32 0, !dbg !1795
  %70 = load i8*, i8** %keyword105, align 8, !dbg !1795
  %call106 = call i64 @strlen(i8* %70) #9, !dbg !1796
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %call106, !dbg !1797
  %add.ptr107 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !1798
  %71 = load i8, i8* %add.ptr107, align 1, !dbg !1799
  %conv108 = sext i8 %71 to i32, !dbg !1799
  %call109 = call i32 @toupper(i32 %conv108) #9, !dbg !1800
  %cmp110 = icmp eq i32 %call109, 68, !dbg !1801
  br i1 %cmp110, label %if.then111, label %if.else, !dbg !1802

if.then111:                                       ; preds = %if.then103
  store i32 0, i32* %l, align 4, !dbg !1803
  %call112 = call i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(%struct.POVMSData* %item, i32* %l), !dbg !1805
  store i32 %call112, i32* %err, align 4, !dbg !1806
  %72 = load i32, i32* %l, align 4, !dbg !1807
  %cmp113 = icmp sgt i32 %72, 0, !dbg !1809
  br i1 %cmp113, label %if.then114, label %if.end126, !dbg !1810

if.then114:                                       ; preds = %if.then111
  %73 = load i32, i32* %l, align 4, !dbg !1811
  %conv115 = sext i32 %73 to i64, !dbg !1811
  %call116 = call i8* @_Znam(i64 %conv115) #10, !dbg !1813
  store i8* %call116, i8** %bufptr, align 8, !dbg !1814
  %74 = load i8*, i8** %bufptr, align 8, !dbg !1815
  %arrayidx117 = getelementptr inbounds i8, i8* %74, i64 0, !dbg !1815
  store i8 0, i8* %arrayidx117, align 1, !dbg !1816
  %75 = load i8*, i8** %bufptr, align 8, !dbg !1817
  %call118 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %item, i32 1129534546, i8* %75, i32* %l), !dbg !1819
  %cmp119 = icmp eq i32 %call118, 0, !dbg !1820
  br i1 %cmp119, label %if.then120, label %if.end122, !dbg !1821

if.then120:                                       ; preds = %if.then114
  %76 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !1822
  %77 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1823
  %keyword121 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %77, i32 0, i32 0, !dbg !1824
  %78 = load i8*, i8** %keyword121, align 8, !dbg !1824
  %79 = load i8*, i8** %bufptr, align 8, !dbg !1825
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.162, i64 0, i64 0), i8* %78, i8* %79), !dbg !1826
  br label %if.end122, !dbg !1822

if.end122:                                        ; preds = %if.then120, %if.then114
  %80 = load i8*, i8** %bufptr, align 8, !dbg !1827
  %isnull123 = icmp eq i8* %80, null, !dbg !1828
  br i1 %isnull123, label %delete.end125, label %delete.notnull124, !dbg !1828

delete.notnull124:                                ; preds = %if.end122
  call void @_ZdaPv(i8* %80) #11, !dbg !1828
  br label %delete.end125, !dbg !1828

delete.end125:                                    ; preds = %delete.notnull124, %if.end122
  br label %if.end126, !dbg !1829

if.end126:                                        ; preds = %delete.end125, %if.then111
  br label %if.end141, !dbg !1830

if.else:                                          ; preds = %if.then103
  %call127 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %cmdobj, i32 1380017012, i32* %intval), !dbg !1831
  %cmp128 = icmp eq i32 %call127, 0, !dbg !1834
  br i1 %cmp128, label %if.then129, label %if.end140, !dbg !1835

if.then129:                                       ; preds = %if.else
  %81 = load i32, i32* %intval, align 4, !dbg !1836
  %cmp130 = icmp slt i32 %81, 0, !dbg !1839
  br i1 %cmp130, label %if.then131, label %if.else135, !dbg !1840

if.then131:                                       ; preds = %if.then129
  %82 = load i32, i32* %intval, align 4, !dbg !1841
  %sub = sub nsw i32 0, %82, !dbg !1843
  %conv132 = trunc i32 %sub to i8, !dbg !1843
  store i8 %conv132, i8* %chr, align 1, !dbg !1844
  %83 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !1845
  %84 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1846
  %keyword133 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %84, i32 0, i32 0, !dbg !1847
  %85 = load i8*, i8** %keyword133, align 8, !dbg !1847
  %86 = load i8, i8* %chr, align 1, !dbg !1848
  %conv134 = sext i8 %86 to i32, !dbg !1848
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %83, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.163, i64 0, i64 0), i8* %85, i32 %conv134), !dbg !1849
  br label %if.end139, !dbg !1850

if.else135:                                       ; preds = %if.then129
  %87 = load i32, i32* %intval, align 4, !dbg !1851
  %conv136 = trunc i32 %87 to i8, !dbg !1851
  store i8 %conv136, i8* %chr, align 1, !dbg !1853
  %88 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !1854
  %89 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !1855
  %keyword137 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %89, i32 0, i32 0, !dbg !1856
  %90 = load i8*, i8** %keyword137, align 8, !dbg !1856
  %91 = load i8, i8* %chr, align 1, !dbg !1857
  %conv138 = sext i8 %91 to i32, !dbg !1857
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %88, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.159, i64 0, i64 0), i8* %90, i32 %conv138), !dbg !1858
  br label %if.end139

if.end139:                                        ; preds = %if.else135, %if.then131
  br label %if.end140, !dbg !1859

if.end140:                                        ; preds = %if.end139, %if.else
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end126
  br label %if.end142, !dbg !1860

if.end142:                                        ; preds = %if.end141, %if.end100
  %92 = load i32, i32* %err, align 4, !dbg !1861
  %cmp143 = icmp eq i32 %92, 0, !dbg !1863
  br i1 %cmp143, label %if.then144, label %if.end146, !dbg !1864

if.then144:                                       ; preds = %if.end142
  %call145 = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %cmdobj), !dbg !1865
  store i32 %call145, i32* %err, align 4, !dbg !1866
  br label %if.end146, !dbg !1867

if.end146:                                        ; preds = %if.then144, %if.end142
  br label %sw.epilog, !dbg !1868

sw.epilog:                                        ; preds = %entry, %if.end146, %if.then99, %for.end94, %if.then67, %if.then64, %if.then60, %for.end, %if.then30, %if.then27, %if.then23, %sw.bb18, %if.end17, %if.end5
  %93 = load i32, i32* %err, align 4, !dbg !1869
  ret i32 %93, !dbg !1870
}

declare dso_local i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData*, i32, i32*) #2

declare dso_local void @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"*, i8*, ...) #2

declare dso_local i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(%struct.POVMSData*, i32*) #2

declare dso_local i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData*, i32, %struct.POVMSData*) #2

declare dso_local i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(%struct.POVMSData*, i32*) #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #6

declare dso_local i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData*, i32, float*) #2

declare dso_local i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData*, i32, i8*, i32*) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN12pov_frontend20ProcessRenderOptions17WriteOptionFilterEPN8pov_base14ProcessOptions16INI_Parser_TableE(%"class.pov_frontend::ProcessRenderOptions"* %this, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %table) unnamed_addr #3 align 2 !dbg !1871 {
entry:
  %this.addr = alloca %"class.pov_frontend::ProcessRenderOptions"*, align 8
  %table.addr = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  store %"class.pov_frontend::ProcessRenderOptions"* %this, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::ProcessRenderOptions"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %table, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  %this1 = load %"class.pov_frontend::ProcessRenderOptions"*, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  %0 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table.addr, align 8, !dbg !1876
  %keyword = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, i32 0, i32 0, !dbg !1877
  %1 = load i8*, i8** %keyword, align 8, !dbg !1877
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1878
  %cmp = icmp ne i32 %call, 0, !dbg !1879
  ret i1 %cmp, !dbg !1880
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12pov_frontend20ProcessRenderOptions20ProcessUnknownStringEPcP9POVMSData(%"class.pov_frontend::ProcessRenderOptions"* %this, i8* %str, %struct.POVMSData* %obj) unnamed_addr #0 align 2 !dbg !1881 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.pov_frontend::ProcessRenderOptions"*, align 8
  %str.addr = alloca i8*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %list = alloca %struct.POVMSData, align 8
  %attr = alloca %struct.POVMSData, align 8
  %state = alloca i32, align 4
  %err = alloca i32, align 4
  %ptr = alloca i8*, align 8
  store %"class.pov_frontend::ProcessRenderOptions"* %this, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::ProcessRenderOptions"** %this.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %this1 = load %"class.pov_frontend::ProcessRenderOptions"*, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %list, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !1890, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1892, metadata !DIExpression()), !dbg !1893
  store i32 0, i32* %state, align 4, !dbg !1893
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1894, metadata !DIExpression()), !dbg !1895
  store i32 0, i32* %err, align 4, !dbg !1895
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1896
  %cmp = icmp eq i8* %0, null, !dbg !1898
  br i1 %cmp, label %if.then, label %if.end, !dbg !1899

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !1900
  %2 = bitcast %"class.pov_base::ProcessOptions"* %1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1900
  %vtable = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %2, align 8, !dbg !1900
  %vfn = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable, i64 8, !dbg !1900
  %3 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn, align 8, !dbg !1900
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %3(%"class.pov_base::ProcessOptions"* %1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.164, i64 0, i64 0)), !dbg !1900
  store i32 -7, i32* %retval, align 4, !dbg !1902
  br label %return, !dbg !1902

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %state, align 4, !dbg !1903
  %cmp2 = icmp eq i32 %4, 0, !dbg !1905
  br i1 %cmp2, label %if.then3, label %if.end11, !dbg !1906

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1907, metadata !DIExpression()), !dbg !1909
  %5 = load i8*, i8** %str.addr, align 8, !dbg !1910
  %call = call i8* @strrchr(i8* %5, i32 46) #9, !dbg !1911
  store i8* %call, i8** %ptr, align 8, !dbg !1909
  %6 = load i8*, i8** %ptr, align 8, !dbg !1912
  %cmp4 = icmp ne i8* %6, null, !dbg !1914
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !1915

if.then5:                                         ; preds = %if.then3
  %7 = load i8*, i8** %ptr, align 8, !dbg !1916
  %call6 = call i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.165, i64 0, i64 0)), !dbg !1919
  %cmp7 = icmp eq i32 %call6, 0, !dbg !1920
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1921

if.then8:                                         ; preds = %if.then5
  store i32 1, i32* %state, align 4, !dbg !1922
  br label %if.end9, !dbg !1923

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %if.end10, !dbg !1924

if.end10:                                         ; preds = %if.end9, %if.then3
  br label %if.end11, !dbg !1925

if.end11:                                         ; preds = %if.end10, %if.end
  %8 = load i32, i32* %state, align 4, !dbg !1926
  %cmp12 = icmp eq i32 %8, 0, !dbg !1928
  br i1 %cmp12, label %if.then13, label %if.end22, !dbg !1929

if.then13:                                        ; preds = %if.end11
  %9 = load i8*, i8** %str.addr, align 8, !dbg !1930
  %call14 = call i64 @strlen(i8* %9) #9, !dbg !1933
  %cmp15 = icmp ugt i64 %call14, 0, !dbg !1934
  br i1 %cmp15, label %if.then16, label %if.end21, !dbg !1935

if.then16:                                        ; preds = %if.then13
  %10 = load i8*, i8** %str.addr, align 8, !dbg !1936
  %11 = load i8*, i8** %str.addr, align 8, !dbg !1939
  %call17 = call i64 @strlen(i8* %11) #9, !dbg !1940
  %sub = sub i64 %call17, 1, !dbg !1941
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %sub, !dbg !1936
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1936
  %conv = sext i8 %12 to i32, !dbg !1936
  %cmp18 = icmp eq i32 %conv, 47, !dbg !1942
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1943

if.then19:                                        ; preds = %if.then16
  store i32 2, i32* %state, align 4, !dbg !1944
  br label %if.end20, !dbg !1945

if.end20:                                         ; preds = %if.then19, %if.then16
  br label %if.end21, !dbg !1946

if.end21:                                         ; preds = %if.end20, %if.then13
  br label %if.end22, !dbg !1947

if.end22:                                         ; preds = %if.end21, %if.end11
  %13 = load i32, i32* %state, align 4, !dbg !1948
  switch i32 %13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb58
    i32 2, label %sw.bb60
  ], !dbg !1949

sw.bb:                                            ; preds = %if.end22
  %14 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !1950
  %15 = load i8*, i8** %str.addr, align 8, !dbg !1952
  %16 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1953
  %call23 = call i32 @_ZN8pov_base14ProcessOptions9ParseFileEPKcP9POVMSData(%"class.pov_base::ProcessOptions"* %14, i8* %15, %struct.POVMSData* %16), !dbg !1950
  store i32 %call23, i32* %err, align 4, !dbg !1954
  %17 = load i32, i32* %err, align 4, !dbg !1955
  %cmp24 = icmp eq i32 %17, 0, !dbg !1957
  br i1 %cmp24, label %if.then25, label %if.end37, !dbg !1958

if.then25:                                        ; preds = %sw.bb
  %18 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1959
  %call26 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %18, i32 1231971145), !dbg !1962
  %cmp27 = icmp eq i32 %call26, 1, !dbg !1963
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !1964

if.then28:                                        ; preds = %if.then25
  %call29 = call i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* %list), !dbg !1965
  store i32 %call29, i32* %err, align 4, !dbg !1966
  br label %if.end36, !dbg !1967

if.else:                                          ; preds = %if.then25
  %19 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1968
  %call30 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %19, i32 1231971145), !dbg !1970
  %cmp31 = icmp ne i32 %call30, 0, !dbg !1971
  br i1 %cmp31, label %if.then32, label %if.else33, !dbg !1972

if.then32:                                        ; preds = %if.else
  store i32 -15, i32* %err, align 4, !dbg !1973
  br label %if.end35, !dbg !1974

if.else33:                                        ; preds = %if.else
  %20 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1975
  %call34 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %20, %struct.POVMSData* %list, i32 1231971145), !dbg !1976
  store i32 %call34, i32* %err, align 4, !dbg !1977
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then28
  br label %if.end37, !dbg !1978

if.end37:                                         ; preds = %if.end36, %sw.bb
  %21 = load i32, i32* %err, align 4, !dbg !1979
  %cmp38 = icmp eq i32 %21, 0, !dbg !1981
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !1982

if.then39:                                        ; preds = %if.end37
  %call40 = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !1983
  store i32 %call40, i32* %err, align 4, !dbg !1984
  br label %if.end41, !dbg !1985

if.end41:                                         ; preds = %if.then39, %if.end37
  %22 = load i32, i32* %err, align 4, !dbg !1986
  %cmp42 = icmp eq i32 %22, 0, !dbg !1988
  br i1 %cmp42, label %if.then43, label %if.end53, !dbg !1989

if.then43:                                        ; preds = %if.end41
  %23 = load i8*, i8** %str.addr, align 8, !dbg !1990
  %24 = load i8*, i8** %str.addr, align 8, !dbg !1992
  %call44 = call i64 @strlen(i8* %24) #9, !dbg !1993
  %add = add i64 %call44, 1, !dbg !1994
  %conv45 = trunc i64 %add to i32, !dbg !1993
  %call46 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1129534546, i8* %23, i32 %conv45), !dbg !1995
  store i32 %call46, i32* %err, align 4, !dbg !1996
  %25 = load i32, i32* %err, align 4, !dbg !1997
  %cmp47 = icmp eq i32 %25, 0, !dbg !1999
  br i1 %cmp47, label %if.then48, label %if.else50, !dbg !2000

if.then48:                                        ; preds = %if.then43
  %call49 = call i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %list, %struct.POVMSData* %attr), !dbg !2001
  store i32 %call49, i32* %err, align 4, !dbg !2002
  br label %if.end52, !dbg !2003

if.else50:                                        ; preds = %if.then43
  %call51 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !2004
  store i32 %call51, i32* %err, align 4, !dbg !2005
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.then48
  br label %if.end53, !dbg !2006

if.end53:                                         ; preds = %if.end52, %if.end41
  %26 = load i32, i32* %err, align 4, !dbg !2007
  %cmp54 = icmp eq i32 %26, 0, !dbg !2009
  br i1 %cmp54, label %if.then55, label %if.end57, !dbg !2010

if.then55:                                        ; preds = %if.end53
  %27 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2011
  %call56 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %27, %struct.POVMSData* %list, i32 1231971145), !dbg !2012
  store i32 %call56, i32* %err, align 4, !dbg !2013
  br label %if.end57, !dbg !2014

if.end57:                                         ; preds = %if.then55, %if.end53
  br label %sw.epilog, !dbg !2015

sw.bb58:                                          ; preds = %if.end22
  %28 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2016
  %29 = load i8*, i8** %str.addr, align 8, !dbg !2017
  %call59 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %28, i32 1229344353, i8* %29), !dbg !2018
  store i32 %call59, i32* %err, align 4, !dbg !2019
  br label %sw.epilog, !dbg !2020

sw.bb60:                                          ; preds = %if.end22
  %30 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2021
  %call61 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %30, i32 1281974864), !dbg !2023
  %cmp62 = icmp eq i32 %call61, 1, !dbg !2024
  br i1 %cmp62, label %if.then63, label %if.else65, !dbg !2025

if.then63:                                        ; preds = %sw.bb60
  %call64 = call i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* %list), !dbg !2026
  store i32 %call64, i32* %err, align 4, !dbg !2027
  br label %if.end72, !dbg !2028

if.else65:                                        ; preds = %sw.bb60
  %31 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2029
  %call66 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %31, i32 1281974864), !dbg !2031
  %cmp67 = icmp ne i32 %call66, 0, !dbg !2032
  br i1 %cmp67, label %if.then68, label %if.else69, !dbg !2033

if.then68:                                        ; preds = %if.else65
  store i32 -15, i32* %err, align 4, !dbg !2034
  br label %if.end71, !dbg !2035

if.else69:                                        ; preds = %if.else65
  %32 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2036
  %call70 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %32, %struct.POVMSData* %list, i32 1281974864), !dbg !2037
  store i32 %call70, i32* %err, align 4, !dbg !2038
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.then68
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then63
  %33 = load i32, i32* %err, align 4, !dbg !2039
  %cmp73 = icmp eq i32 %33, 0, !dbg !2041
  br i1 %cmp73, label %if.then74, label %if.end76, !dbg !2042

if.then74:                                        ; preds = %if.end72
  %call75 = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !2043
  store i32 %call75, i32* %err, align 4, !dbg !2044
  br label %if.end76, !dbg !2045

if.end76:                                         ; preds = %if.then74, %if.end72
  %34 = load i32, i32* %err, align 4, !dbg !2046
  %cmp77 = icmp eq i32 %34, 0, !dbg !2048
  br i1 %cmp77, label %if.then78, label %if.end89, !dbg !2049

if.then78:                                        ; preds = %if.end76
  %35 = load i8*, i8** %str.addr, align 8, !dbg !2050
  %36 = load i8*, i8** %str.addr, align 8, !dbg !2052
  %call79 = call i64 @strlen(i8* %36) #9, !dbg !2053
  %add80 = add i64 %call79, 1, !dbg !2054
  %conv81 = trunc i64 %add80 to i32, !dbg !2053
  %call82 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1129534546, i8* %35, i32 %conv81), !dbg !2055
  store i32 %call82, i32* %err, align 4, !dbg !2056
  %37 = load i32, i32* %err, align 4, !dbg !2057
  %cmp83 = icmp eq i32 %37, 0, !dbg !2059
  br i1 %cmp83, label %if.then84, label %if.else86, !dbg !2060

if.then84:                                        ; preds = %if.then78
  %call85 = call i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %list, %struct.POVMSData* %attr), !dbg !2061
  store i32 %call85, i32* %err, align 4, !dbg !2062
  br label %if.end88, !dbg !2063

if.else86:                                        ; preds = %if.then78
  %call87 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !2064
  store i32 %call87, i32* %err, align 4, !dbg !2065
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  br label %if.end89, !dbg !2066

if.end89:                                         ; preds = %if.end88, %if.end76
  %38 = load i32, i32* %err, align 4, !dbg !2067
  %cmp90 = icmp eq i32 %38, 0, !dbg !2069
  br i1 %cmp90, label %if.then91, label %if.end93, !dbg !2070

if.then91:                                        ; preds = %if.end89
  %39 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2071
  %call92 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %39, %struct.POVMSData* %list, i32 1281974864), !dbg !2072
  store i32 %call92, i32* %err, align 4, !dbg !2073
  br label %if.end93, !dbg !2074

if.end93:                                         ; preds = %if.then91, %if.end89
  br label %sw.epilog, !dbg !2075

sw.epilog:                                        ; preds = %if.end22, %if.end93, %sw.bb58, %if.end57
  %40 = load i32, i32* %err, align 4, !dbg !2076
  store i32 %40, i32* %retval, align 4, !dbg !2077
  br label %return, !dbg !2077

return:                                           ; preds = %sw.epilog, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !2078
  ret i32 %41, !dbg !2078
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #5

declare dso_local i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8*, i8*) #2

; Function Attrs: noinline uwtable
define dso_local %"class.pov_base::ITextStream"* @_ZN12pov_frontend20ProcessRenderOptions15OpenFileForReadEPKcP9POVMSData(%"class.pov_frontend::ProcessRenderOptions"* %this, i8* %filename, %struct.POVMSData* %obj) unnamed_addr #0 align 2 !dbg !2079 {
entry:
  %this.addr = alloca %"class.pov_frontend::ProcessRenderOptions"*, align 8
  %filename.addr = alloca i8*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %buffer = alloca [4096 x i8], align 16
  store %"class.pov_frontend::ProcessRenderOptions"* %this, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::ProcessRenderOptions"** %this.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %this1 = load %"class.pov_frontend::ProcessRenderOptions"*, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [4096 x i8]* %buffer, metadata !2086, metadata !DIExpression()), !dbg !2090
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !2091
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i64 0, i64 0, !dbg !2092
  %1 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2093
  %call = call %"class.pov_base::ITextStream"* @_ZN12pov_frontend20ProcessRenderOptions17OpenINIFileStreamEPKcjPcP9POVMSData(%"class.pov_frontend::ProcessRenderOptions"* %this1, i8* %0, i32 12, i8* %arraydecay, %struct.POVMSData* %1), !dbg !2094
  ret %"class.pov_base::ITextStream"* %call, !dbg !2095
}

; Function Attrs: noinline uwtable
define dso_local %"class.pov_base::ITextStream"* @_ZN12pov_frontend20ProcessRenderOptions17OpenINIFileStreamEPKcjPcP9POVMSData(%"class.pov_frontend::ProcessRenderOptions"* %this, i8* %filename, i32 %stype, i8* %buffer, %struct.POVMSData* %obj) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2096 {
entry:
  %retval = alloca %"class.pov_base::ITextStream"*, align 8
  %this.addr = alloca %"class.pov_frontend::ProcessRenderOptions"*, align 8
  %filename.addr = alloca i8*, align 8
  %stype.addr = alloca i32, align 4
  %buffer.addr = alloca i8*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %l = alloca [4 x i32], align 16
  %pathname = alloca [4096 x i8], align 16
  %file = alloca [4096 x i8], align 16
  %file_x = alloca [4 x [4096 x i8]], align 16
  %cnt = alloca i32, align 4
  %ll = alloca i32, align 4
  %attr = alloca %struct.POVMSData, align 8
  %item = alloca %struct.POVMSData, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.pov_frontend::ProcessRenderOptions"* %this, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::ProcessRenderOptions"** %this.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %this1 = load %"class.pov_frontend::ProcessRenderOptions"*, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2107, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !2109, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.declare(metadata [4 x i32]* %l, metadata !2111, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.declare(metadata [4096 x i8]* %pathname, metadata !2116, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata [4096 x i8]* %file, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata [4 x [4096 x i8]]* %file_x, metadata !2120, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !2124, metadata !DIExpression()), !dbg !2125
  store i32 0, i32* %cnt, align 4, !dbg !2125
  call void @llvm.dbg.declare(metadata i32* %ll, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !2128, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %item, metadata !2130, metadata !DIExpression()), !dbg !2131
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !2132
  %call = call i32 @_ZN8pov_base13Has_ExtensionEPKc(i8* %0), !dbg !2134
  %tobool = icmp ne i32 %call, 0, !dbg !2134
  br i1 %tobool, label %if.then, label %if.else, !dbg !2135

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2136
  br label %for.cond, !dbg !2139

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !2140
  %cmp = icmp slt i32 %1, 4, !dbg !2142
  br i1 %cmp, label %for.body, label %for.end, !dbg !2143

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2144
  %idxprom = sext i32 %2 to i64, !dbg !2145
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 %idxprom, !dbg !2145
  store i32 0, i32* %arrayidx, align 4, !dbg !2146
  br label %for.inc, !dbg !2145

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2147
  %inc = add nsw i32 %3, 1, !dbg !2147
  store i32 %inc, i32* %i, align 4, !dbg !2147
  br label %for.cond, !dbg !2148, !llvm.loop !2149

for.end:                                          ; preds = %for.cond
  br label %if.end29, !dbg !2151

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2152
  br label %for.cond2, !dbg !2155

for.cond2:                                        ; preds = %for.inc26, %if.else
  %4 = load i32, i32* %i, align 4, !dbg !2156
  %cmp3 = icmp slt i32 %4, 4, !dbg !2158
  br i1 %cmp3, label %for.body4, label %for.end28, !dbg !2159

for.body4:                                        ; preds = %for.cond2
  %5 = load i32, i32* %stype.addr, align 4, !dbg !2160
  %idxprom5 = zext i32 %5 to i64, !dbg !2163
  %arrayidx6 = getelementptr inbounds [0 x %"struct.pov_base::POV_File_Extensions"], [0 x %"struct.pov_base::POV_File_Extensions"]* @_ZN8pov_base20gPOV_File_ExtensionsE, i64 0, i64 %idxprom5, !dbg !2163
  %ext = getelementptr inbounds %"struct.pov_base::POV_File_Extensions", %"struct.pov_base::POV_File_Extensions"* %arrayidx6, i32 0, i32 0, !dbg !2164
  %6 = load i32, i32* %i, align 4, !dbg !2165
  %idxprom7 = sext i32 %6 to i64, !dbg !2163
  %arrayidx8 = getelementptr inbounds [4 x i8*], [4 x i8*]* %ext, i64 0, i64 %idxprom7, !dbg !2163
  %7 = load i8*, i8** %arrayidx8, align 8, !dbg !2163
  %call9 = call i64 @strlen(i8* %7) #9, !dbg !2166
  %conv = trunc i64 %call9 to i32, !dbg !2166
  %8 = load i32, i32* %i, align 4, !dbg !2167
  %idxprom10 = sext i32 %8 to i64, !dbg !2168
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 %idxprom10, !dbg !2168
  store i32 %conv, i32* %arrayidx11, align 4, !dbg !2169
  %cmp12 = icmp sgt i32 %conv, 0, !dbg !2170
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2171

if.then13:                                        ; preds = %for.body4
  %9 = load i32, i32* %i, align 4, !dbg !2172
  %idxprom14 = sext i32 %9 to i64, !dbg !2174
  %arrayidx15 = getelementptr inbounds [4 x [4096 x i8]], [4 x [4096 x i8]]* %file_x, i64 0, i64 %idxprom14, !dbg !2174
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %arrayidx15, i64 0, i64 0, !dbg !2174
  %10 = load i8*, i8** %filename.addr, align 8, !dbg !2175
  %call16 = call i8* @strcpy(i8* %arraydecay, i8* %10) #8, !dbg !2176
  %11 = load i32, i32* %i, align 4, !dbg !2177
  %idxprom17 = sext i32 %11 to i64, !dbg !2178
  %arrayidx18 = getelementptr inbounds [4 x [4096 x i8]], [4 x [4096 x i8]]* %file_x, i64 0, i64 %idxprom17, !dbg !2178
  %arraydecay19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %arrayidx18, i64 0, i64 0, !dbg !2178
  %12 = load i32, i32* %stype.addr, align 4, !dbg !2179
  %idxprom20 = zext i32 %12 to i64, !dbg !2180
  %arrayidx21 = getelementptr inbounds [0 x %"struct.pov_base::POV_File_Extensions"], [0 x %"struct.pov_base::POV_File_Extensions"]* @_ZN8pov_base20gPOV_File_ExtensionsE, i64 0, i64 %idxprom20, !dbg !2180
  %ext22 = getelementptr inbounds %"struct.pov_base::POV_File_Extensions", %"struct.pov_base::POV_File_Extensions"* %arrayidx21, i32 0, i32 0, !dbg !2181
  %13 = load i32, i32* %i, align 4, !dbg !2182
  %idxprom23 = sext i32 %13 to i64, !dbg !2180
  %arrayidx24 = getelementptr inbounds [4 x i8*], [4 x i8*]* %ext22, i64 0, i64 %idxprom23, !dbg !2180
  %14 = load i8*, i8** %arrayidx24, align 8, !dbg !2180
  %call25 = call i8* @strcat(i8* %arraydecay19, i8* %14) #8, !dbg !2183
  br label %if.end, !dbg !2184

if.end:                                           ; preds = %if.then13, %for.body4
  br label %for.inc26, !dbg !2185

for.inc26:                                        ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !2186
  %inc27 = add nsw i32 %15, 1, !dbg !2186
  store i32 %inc27, i32* %i, align 4, !dbg !2186
  br label %for.cond2, !dbg !2187, !llvm.loop !2188

for.end28:                                        ; preds = %for.cond2
  br label %if.end29

if.end29:                                         ; preds = %for.end28, %for.end
  store i32 0, i32* %i, align 4, !dbg !2190
  br label %for.cond30, !dbg !2192

for.cond30:                                       ; preds = %for.inc54, %if.end29
  %16 = load i32, i32* %i, align 4, !dbg !2193
  %cmp31 = icmp slt i32 %16, 4, !dbg !2195
  br i1 %cmp31, label %for.body32, label %for.end56, !dbg !2196

for.body32:                                       ; preds = %for.cond30
  %17 = load i32, i32* %i, align 4, !dbg !2197
  %idxprom33 = sext i32 %17 to i64, !dbg !2200
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 %idxprom33, !dbg !2200
  %18 = load i32, i32* %arrayidx34, align 4, !dbg !2200
  %tobool35 = icmp ne i32 %18, 0, !dbg !2200
  br i1 %tobool35, label %if.then36, label %if.end53, !dbg !2201

if.then36:                                        ; preds = %for.body32
  %19 = load i32, i32* %i, align 4, !dbg !2202
  %idxprom37 = sext i32 %19 to i64, !dbg !2202
  %arrayidx38 = getelementptr inbounds [4 x [4096 x i8]], [4 x [4096 x i8]]* %file_x, i64 0, i64 %idxprom37, !dbg !2202
  %arraydecay39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %arrayidx38, i64 0, i64 0, !dbg !2202
  %call40 = call zeroext i1 @_ZN8pov_base10File_ExistEPKc(i8* %arraydecay39), !dbg !2202
  %conv41 = zext i1 %call40 to i32, !dbg !2202
  %cmp42 = icmp eq i32 %conv41, 1, !dbg !2205
  br i1 %cmp42, label %if.then43, label %if.end52, !dbg !2206

if.then43:                                        ; preds = %if.then36
  %20 = load i8*, i8** %buffer.addr, align 8, !dbg !2207
  %21 = load i32, i32* %i, align 4, !dbg !2209
  %idxprom44 = sext i32 %21 to i64, !dbg !2210
  %arrayidx45 = getelementptr inbounds [4 x [4096 x i8]], [4 x [4096 x i8]]* %file_x, i64 0, i64 %idxprom44, !dbg !2210
  %arraydecay46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %arrayidx45, i64 0, i64 0, !dbg !2210
  %call47 = call i8* @strcpy(i8* %20, i8* %arraydecay46) #8, !dbg !2211
  %call48 = call i8* @_Znwm(i64 576) #10, !dbg !2212
  %22 = bitcast i8* %call48 to %"class.pov_base::ITextStream"*, !dbg !2212
  %23 = load i32, i32* %i, align 4, !dbg !2213
  %idxprom49 = sext i32 %23 to i64, !dbg !2214
  %arrayidx50 = getelementptr inbounds [4 x [4096 x i8]], [4 x [4096 x i8]]* %file_x, i64 0, i64 %idxprom49, !dbg !2214
  %arraydecay51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %arrayidx50, i64 0, i64 0, !dbg !2214
  %24 = load i32, i32* %stype.addr, align 4, !dbg !2215
  invoke void @_ZN8pov_base11ITextStreamC1EPKcj(%"class.pov_base::ITextStream"* %22, i8* %arraydecay51, i32 %24)
          to label %invoke.cont unwind label %lpad, !dbg !2216

invoke.cont:                                      ; preds = %if.then43
  store %"class.pov_base::ITextStream"* %22, %"class.pov_base::ITextStream"** %retval, align 8, !dbg !2217
  br label %return, !dbg !2217

lpad:                                             ; preds = %if.then43
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2218
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2218
  store i8* %26, i8** %exn.slot, align 8, !dbg !2218
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2218
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2218
  call void @_ZdlPv(i8* %call48) #11, !dbg !2212
  br label %eh.resume, !dbg !2212

if.end52:                                         ; preds = %if.then36
  br label %if.end53, !dbg !2219

if.end53:                                         ; preds = %if.end52, %for.body32
  br label %for.inc54, !dbg !2220

for.inc54:                                        ; preds = %if.end53
  %28 = load i32, i32* %i, align 4, !dbg !2221
  %inc55 = add nsw i32 %28, 1, !dbg !2221
  store i32 %inc55, i32* %i, align 4, !dbg !2221
  br label %for.cond30, !dbg !2222, !llvm.loop !2223

for.end56:                                        ; preds = %for.cond30
  %29 = load i8*, i8** %filename.addr, align 8, !dbg !2225
  %call57 = call zeroext i1 @_ZN8pov_base10File_ExistEPKc(i8* %29), !dbg !2225
  %conv58 = zext i1 %call57 to i32, !dbg !2225
  %cmp59 = icmp eq i32 %conv58, 1, !dbg !2227
  br i1 %cmp59, label %if.then60, label %if.end65, !dbg !2228

if.then60:                                        ; preds = %for.end56
  %30 = load i8*, i8** %buffer.addr, align 8, !dbg !2229
  %31 = load i8*, i8** %filename.addr, align 8, !dbg !2231
  %call61 = call i8* @strcpy(i8* %30, i8* %31) #8, !dbg !2232
  %call62 = call i8* @_Znwm(i64 576) #10, !dbg !2233
  %32 = bitcast i8* %call62 to %"class.pov_base::ITextStream"*, !dbg !2233
  %33 = load i8*, i8** %filename.addr, align 8, !dbg !2234
  %34 = load i32, i32* %stype.addr, align 4, !dbg !2235
  invoke void @_ZN8pov_base11ITextStreamC1EPKcj(%"class.pov_base::ITextStream"* %32, i8* %33, i32 %34)
          to label %invoke.cont64 unwind label %lpad63, !dbg !2236

invoke.cont64:                                    ; preds = %if.then60
  store %"class.pov_base::ITextStream"* %32, %"class.pov_base::ITextStream"** %retval, align 8, !dbg !2237
  br label %return, !dbg !2237

lpad63:                                           ; preds = %if.then60
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2238
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2238
  store i8* %36, i8** %exn.slot, align 8, !dbg !2238
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2238
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2238
  call void @_ZdlPv(i8* %call62) #11, !dbg !2233
  br label %eh.resume, !dbg !2233

if.end65:                                         ; preds = %for.end56
  %38 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2239
  %call66 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %38, %struct.POVMSData* %attr, i32 1281974864), !dbg !2241
  %cmp67 = icmp ne i32 %call66, 0, !dbg !2242
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !2243

if.then68:                                        ; preds = %if.end65
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %retval, align 8, !dbg !2244
  br label %return, !dbg !2244

if.end69:                                         ; preds = %if.end65
  %call70 = call i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(%struct.POVMSData* %attr, i32* %cnt), !dbg !2245
  %cmp71 = icmp ne i32 %call70, 0, !dbg !2247
  br i1 %cmp71, label %if.then72, label %if.end74, !dbg !2248

if.then72:                                        ; preds = %if.end69
  %call73 = call i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !2249
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %retval, align 8, !dbg !2251
  br label %return, !dbg !2251

if.end74:                                         ; preds = %if.end69
  store i32 1, i32* %i, align 4, !dbg !2252
  br label %for.cond75, !dbg !2254

for.cond75:                                       ; preds = %for.inc162, %if.end74
  %39 = load i32, i32* %i, align 4, !dbg !2255
  %40 = load i32, i32* %cnt, align 4, !dbg !2257
  %cmp76 = icmp sle i32 %39, %40, !dbg !2258
  br i1 %cmp76, label %for.body77, label %for.end164, !dbg !2259

for.body77:                                       ; preds = %for.cond75
  %call78 = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %item), !dbg !2260
  %41 = load i32, i32* %i, align 4, !dbg !2262
  %call79 = call i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData* %attr, i32 %41, %struct.POVMSData* %item), !dbg !2264
  %cmp80 = icmp ne i32 %call79, 0, !dbg !2265
  br i1 %cmp80, label %if.then81, label %if.end82, !dbg !2266

if.then81:                                        ; preds = %for.body77
  br label %for.inc162, !dbg !2267

if.end82:                                         ; preds = %for.body77
  store i32 0, i32* %ll, align 4, !dbg !2268
  %call83 = call i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(%struct.POVMSData* %item, i32* %ll), !dbg !2269
  %cmp84 = icmp ne i32 %call83, 0, !dbg !2271
  br i1 %cmp84, label %if.then85, label %if.end87, !dbg !2272

if.then85:                                        ; preds = %if.end82
  %call86 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %item), !dbg !2273
  br label %for.inc162, !dbg !2275

if.end87:                                         ; preds = %if.end82
  %42 = load i32, i32* %ll, align 4, !dbg !2276
  %cmp88 = icmp sle i32 %42, 0, !dbg !2278
  br i1 %cmp88, label %if.then89, label %if.end91, !dbg !2279

if.then89:                                        ; preds = %if.end87
  %call90 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %item), !dbg !2280
  br label %for.inc162, !dbg !2282

if.end91:                                         ; preds = %if.end87
  %arraydecay92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 0, !dbg !2283
  %call93 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %item, i32 1129534546, i8* %arraydecay92, i32* %ll), !dbg !2285
  %cmp94 = icmp ne i32 %call93, 0, !dbg !2286
  br i1 %cmp94, label %if.then95, label %if.end97, !dbg !2287

if.then95:                                        ; preds = %if.end91
  %call96 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %item), !dbg !2288
  br label %for.inc162, !dbg !2290

if.end97:                                         ; preds = %if.end91
  %call98 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %item), !dbg !2291
  %arraydecay99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 0, !dbg !2292
  %call100 = call i64 @strlen(i8* %arraydecay99) #9, !dbg !2293
  %add = add i64 %call100, 1, !dbg !2294
  %arrayidx101 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 %add, !dbg !2295
  store i8 0, i8* %arrayidx101, align 1, !dbg !2296
  %arraydecay102 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 0, !dbg !2297
  %call103 = call i64 @strlen(i8* %arraydecay102) #9, !dbg !2299
  %sub = sub i64 %call103, 1, !dbg !2300
  %arrayidx104 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 %sub, !dbg !2301
  %43 = load i8, i8* %arrayidx104, align 1, !dbg !2301
  %conv105 = sext i8 %43 to i32, !dbg !2301
  %cmp106 = icmp ne i32 %conv105, 58, !dbg !2302
  br i1 %cmp106, label %if.then107, label %if.end111, !dbg !2303

if.then107:                                       ; preds = %if.end97
  %arraydecay108 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 0, !dbg !2304
  %call109 = call i64 @strlen(i8* %arraydecay108) #9, !dbg !2305
  %arrayidx110 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 %call109, !dbg !2306
  store i8 47, i8* %arrayidx110, align 1, !dbg !2307
  br label %if.end111, !dbg !2306

if.end111:                                        ; preds = %if.then107, %if.end97
  store i32 0, i32* %ii, align 4, !dbg !2308
  br label %for.cond112, !dbg !2310

for.cond112:                                      ; preds = %for.inc141, %if.end111
  %44 = load i32, i32* %ii, align 4, !dbg !2311
  %cmp113 = icmp slt i32 %44, 4, !dbg !2313
  br i1 %cmp113, label %for.body114, label %for.end143, !dbg !2314

for.body114:                                      ; preds = %for.cond112
  %45 = load i32, i32* %ii, align 4, !dbg !2315
  %idxprom115 = sext i32 %45 to i64, !dbg !2318
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 %idxprom115, !dbg !2318
  %46 = load i32, i32* %arrayidx116, align 4, !dbg !2318
  %tobool117 = icmp ne i32 %46, 0, !dbg !2318
  br i1 %tobool117, label %if.then118, label %if.end140, !dbg !2319

if.then118:                                       ; preds = %for.body114
  %arraydecay119 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !2320
  %arraydecay120 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 0, !dbg !2322
  %call121 = call i8* @strcpy(i8* %arraydecay119, i8* %arraydecay120) #8, !dbg !2323
  %arraydecay122 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !2324
  %47 = load i32, i32* %ii, align 4, !dbg !2325
  %idxprom123 = sext i32 %47 to i64, !dbg !2326
  %arrayidx124 = getelementptr inbounds [4 x [4096 x i8]], [4 x [4096 x i8]]* %file_x, i64 0, i64 %idxprom123, !dbg !2326
  %arraydecay125 = getelementptr inbounds [4096 x i8], [4096 x i8]* %arrayidx124, i64 0, i64 0, !dbg !2326
  %call126 = call i8* @strcat(i8* %arraydecay122, i8* %arraydecay125) #8, !dbg !2327
  %arraydecay127 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !2328
  %call128 = call zeroext i1 @_ZN8pov_base10File_ExistEPKc(i8* %arraydecay127), !dbg !2328
  %conv129 = zext i1 %call128 to i32, !dbg !2328
  %cmp130 = icmp eq i32 %conv129, 1, !dbg !2330
  br i1 %cmp130, label %if.then131, label %if.end139, !dbg !2331

if.then131:                                       ; preds = %if.then118
  %48 = load i8*, i8** %buffer.addr, align 8, !dbg !2332
  %arraydecay132 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !2334
  %call133 = call i8* @strcpy(i8* %48, i8* %arraydecay132) #8, !dbg !2335
  %call134 = call i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !2336
  %call135 = call i8* @_Znwm(i64 576) #10, !dbg !2337
  %49 = bitcast i8* %call135 to %"class.pov_base::ITextStream"*, !dbg !2337
  %arraydecay136 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !2338
  %50 = load i32, i32* %stype.addr, align 4, !dbg !2339
  invoke void @_ZN8pov_base11ITextStreamC1EPKcj(%"class.pov_base::ITextStream"* %49, i8* %arraydecay136, i32 %50)
          to label %invoke.cont138 unwind label %lpad137, !dbg !2340

invoke.cont138:                                   ; preds = %if.then131
  store %"class.pov_base::ITextStream"* %49, %"class.pov_base::ITextStream"** %retval, align 8, !dbg !2341
  br label %return, !dbg !2341

lpad137:                                          ; preds = %if.then131
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !2342
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2342
  store i8* %52, i8** %exn.slot, align 8, !dbg !2342
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2342
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !2342
  call void @_ZdlPv(i8* %call135) #11, !dbg !2337
  br label %eh.resume, !dbg !2337

if.end139:                                        ; preds = %if.then118
  br label %if.end140, !dbg !2343

if.end140:                                        ; preds = %if.end139, %for.body114
  br label %for.inc141, !dbg !2344

for.inc141:                                       ; preds = %if.end140
  %54 = load i32, i32* %ii, align 4, !dbg !2345
  %inc142 = add nsw i32 %54, 1, !dbg !2345
  store i32 %inc142, i32* %ii, align 4, !dbg !2345
  br label %for.cond112, !dbg !2346, !llvm.loop !2347

for.end143:                                       ; preds = %for.cond112
  %arraydecay144 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !2349
  %arraydecay145 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 0, !dbg !2350
  %call146 = call i8* @strcpy(i8* %arraydecay144, i8* %arraydecay145) #8, !dbg !2351
  %arraydecay147 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !2352
  %55 = load i8*, i8** %filename.addr, align 8, !dbg !2353
  %call148 = call i8* @strcat(i8* %arraydecay147, i8* %55) #8, !dbg !2354
  %arraydecay149 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !2355
  %call150 = call zeroext i1 @_ZN8pov_base10File_ExistEPKc(i8* %arraydecay149), !dbg !2355
  %conv151 = zext i1 %call150 to i32, !dbg !2355
  %cmp152 = icmp eq i32 %conv151, 1, !dbg !2357
  br i1 %cmp152, label %if.then153, label %if.end161, !dbg !2358

if.then153:                                       ; preds = %for.end143
  %56 = load i8*, i8** %buffer.addr, align 8, !dbg !2359
  %arraydecay154 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !2361
  %call155 = call i8* @strcpy(i8* %56, i8* %arraydecay154) #8, !dbg !2362
  %call156 = call i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !2363
  %call157 = call i8* @_Znwm(i64 576) #10, !dbg !2364
  %57 = bitcast i8* %call157 to %"class.pov_base::ITextStream"*, !dbg !2364
  %arraydecay158 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !2365
  %58 = load i32, i32* %stype.addr, align 4, !dbg !2366
  invoke void @_ZN8pov_base11ITextStreamC1EPKcj(%"class.pov_base::ITextStream"* %57, i8* %arraydecay158, i32 %58)
          to label %invoke.cont160 unwind label %lpad159, !dbg !2367

invoke.cont160:                                   ; preds = %if.then153
  store %"class.pov_base::ITextStream"* %57, %"class.pov_base::ITextStream"** %retval, align 8, !dbg !2368
  br label %return, !dbg !2368

lpad159:                                          ; preds = %if.then153
  %59 = landingpad { i8*, i32 }
          cleanup, !dbg !2369
  %60 = extractvalue { i8*, i32 } %59, 0, !dbg !2369
  store i8* %60, i8** %exn.slot, align 8, !dbg !2369
  %61 = extractvalue { i8*, i32 } %59, 1, !dbg !2369
  store i32 %61, i32* %ehselector.slot, align 4, !dbg !2369
  call void @_ZdlPv(i8* %call157) #11, !dbg !2364
  br label %eh.resume, !dbg !2364

if.end161:                                        ; preds = %for.end143
  br label %for.inc162, !dbg !2370

for.inc162:                                       ; preds = %if.end161, %if.then95, %if.then89, %if.then85, %if.then81
  %62 = load i32, i32* %i, align 4, !dbg !2371
  %inc163 = add nsw i32 %62, 1, !dbg !2371
  store i32 %inc163, i32* %i, align 4, !dbg !2371
  br label %for.cond75, !dbg !2372, !llvm.loop !2373

for.end164:                                       ; preds = %for.cond75
  %call165 = call i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !2375
  %arrayidx166 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 0, !dbg !2376
  %63 = load i32, i32* %arrayidx166, align 16, !dbg !2376
  %tobool167 = icmp ne i32 %63, 0, !dbg !2376
  br i1 %tobool167, label %if.then168, label %if.else173, !dbg !2378

if.then168:                                       ; preds = %for.end164
  %64 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !2379
  %65 = load i8*, i8** %filename.addr, align 8, !dbg !2380
  %66 = load i32, i32* %stype.addr, align 4, !dbg !2381
  %idxprom169 = zext i32 %66 to i64, !dbg !2382
  %arrayidx170 = getelementptr inbounds [0 x %"struct.pov_base::POV_File_Extensions"], [0 x %"struct.pov_base::POV_File_Extensions"]* @_ZN8pov_base20gPOV_File_ExtensionsE, i64 0, i64 %idxprom169, !dbg !2382
  %ext171 = getelementptr inbounds %"struct.pov_base::POV_File_Extensions", %"struct.pov_base::POV_File_Extensions"* %arrayidx170, i32 0, i32 0, !dbg !2383
  %arrayidx172 = getelementptr inbounds [4 x i8*], [4 x i8*]* %ext171, i64 0, i64 0, !dbg !2382
  %67 = load i8*, i8** %arrayidx172, align 8, !dbg !2382
  %68 = bitcast %"class.pov_base::ProcessOptions"* %64 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2379
  %vtable = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %68, align 8, !dbg !2379
  %vfn = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable, i64 8, !dbg !2379
  %69 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn, align 8, !dbg !2379
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %69(%"class.pov_base::ProcessOptions"* %64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.166, i64 0, i64 0), i8* %65, i8* %67), !dbg !2379
  br label %if.end176, !dbg !2379

if.else173:                                       ; preds = %for.end164
  %70 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %this1 to %"class.pov_base::ProcessOptions"*, !dbg !2384
  %71 = load i8*, i8** %filename.addr, align 8, !dbg !2385
  %72 = bitcast %"class.pov_base::ProcessOptions"* %70 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2384
  %vtable174 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %72, align 8, !dbg !2384
  %vfn175 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable174, i64 8, !dbg !2384
  %73 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn175, align 8, !dbg !2384
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %73(%"class.pov_base::ProcessOptions"* %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.167, i64 0, i64 0), i8* %71), !dbg !2384
  br label %if.end176

if.end176:                                        ; preds = %if.else173, %if.then168
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %retval, align 8, !dbg !2386
  br label %return, !dbg !2386

return:                                           ; preds = %if.end176, %invoke.cont160, %invoke.cont138, %if.then72, %if.then68, %invoke.cont64, %invoke.cont
  %74 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %retval, align 8, !dbg !2387
  ret %"class.pov_base::ITextStream"* %74, !dbg !2387

eh.resume:                                        ; preds = %lpad159, %lpad137, %lpad63, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2212
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2212
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2212
  %lpad.val177 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2212
  resume { i8*, i32 } %lpad.val177, !dbg !2212
}

; Function Attrs: noinline uwtable
define dso_local %"class.pov_base::OTextStream"* @_ZN12pov_frontend20ProcessRenderOptions16OpenFileForWriteEPKcP9POVMSData(%"class.pov_frontend::ProcessRenderOptions"* %this, i8* %filename, %struct.POVMSData* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2388 {
entry:
  %this.addr = alloca %"class.pov_frontend::ProcessRenderOptions"*, align 8
  %filename.addr = alloca i8*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.pov_frontend::ProcessRenderOptions"* %this, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::ProcessRenderOptions"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.pov_frontend::ProcessRenderOptions"*, %"class.pov_frontend::ProcessRenderOptions"** %this.addr, align 8
  %call = call i8* @_Znwm(i64 24) #10, !dbg !2395
  %1 = bitcast i8* %call to %"class.pov_base::OTextStream"*, !dbg !2395
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !2396
  invoke void @_ZN8pov_base11OTextStreamC1EPKcjb(%"class.pov_base::OTextStream"* %1, i8* %2, i32 12, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !2397

invoke.cont:                                      ; preds = %entry
  ret %"class.pov_base::OTextStream"* %1, !dbg !2398

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2399
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2399
  store i8* %4, i8** %exn.slot, align 8, !dbg !2399
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2399
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2399
  call void @_ZdlPv(i8* %call) #11, !dbg !2395
  br label %eh.resume, !dbg !2395

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2395
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2395
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2395
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2395
  resume { i8*, i32 } %lpad.val2, !dbg !2395
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

declare dso_local void @_ZN8pov_base11OTextStreamC1EPKcjb(%"class.pov_base::OTextStream"*, i8*, i32, i1 zeroext) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

declare dso_local i32 @_ZN8pov_base13Has_ExtensionEPKc(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

declare dso_local zeroext i1 @_ZN8pov_base10File_ExistEPKc(i8*) #2

declare dso_local void @_ZN8pov_base11ITextStreamC1EPKcj(%"class.pov_base::ITextStream"*, i8*, i32) unnamed_addr #2

declare dso_local i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData*) #2

declare dso_local zeroext i1 @_ZN8pov_base14ProcessOptions20ProcessUnknownSwitchEPcS1_P9POVMSData(%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*) unnamed_addr #2

declare dso_local void @_ZN8pov_base14ProcessOptions10ParseErrorEPKcz(%"class.pov_base::ProcessOptions"*, i8*, ...) unnamed_addr #2

declare dso_local void @_ZN8pov_base14ProcessOptions12ParseErrorAtEPNS_11ITextStreamEPKcz(%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...) unnamed_addr #2

declare dso_local void @_ZN8pov_base14ProcessOptions10WriteErrorEPKcz(%"class.pov_base::ProcessOptions"*, i8*, ...) unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.dbg.cu = !{!32}
!llvm.module.flags = !{!826, !827, !828}
!llvm.ident = !{!829}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Output_File_Types", linkageName: "_ZN12pov_frontend17Output_File_TypesE", scope: !2, file: !3, line: 58, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov_frontend", scope: null)
!3 = !DIFile(filename: "frontend/processrenderoptions.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "RenderOptions_INI_Table", linkageName: "_ZN12pov_frontend23RenderOptions_INI_TableE", scope: !2, file: !3, line: 67, type: !9, isLocal: false, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 11264, elements: !19)
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "INI_Parser_Table", scope: !12, file: !11, line: 46, size: 128, flags: DIFlagTypePassByValue, elements: !14, identifier: "_ZTSN8pov_base14ProcessOptions16INI_Parser_TableE")
!11 = !DIFile(filename: "base/processoptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DICompositeType(tag: DW_TAG_class_type, name: "ProcessOptions", scope: !13, file: !11, line: 43, flags: DIFlagFwdDecl)
!13 = !DINamespace(name: "pov_base", scope: null)
!14 = !{!15, !16, !18}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "keyword", scope: !10, file: !11, line: 48, baseType: !4, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !10, file: !11, line: 49, baseType: !17, size: 32, offset: 64)
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !10, file: !11, line: 50, baseType: !17, size: 32, offset: 96)
!19 = !{!20}
!20 = !DISubrange(count: 88)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "RenderOptions_Cmd_Table", linkageName: "_ZN12pov_frontend23RenderOptions_Cmd_TableE", scope: !2, file: !3, line: 193, type: !23, isLocal: false, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 13632, elements: !30)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Cmd_Parser_Table", scope: !12, file: !11, line: 53, size: 192, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTSN8pov_base14ProcessOptions16Cmd_Parser_TableE")
!25 = !{!26, !27, !28, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !24, file: !11, line: 55, baseType: !4, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !24, file: !11, line: 56, baseType: !17, size: 32, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !24, file: !11, line: 57, baseType: !17, size: 32, offset: 96)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "is_switch", scope: !24, file: !11, line: 58, baseType: !17, size: 32, offset: 128)
!30 = !{!31}
!31 = !DISubrange(count: 71)
!32 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !33, retainedTypes: !292, globals: !295, imports: !296, splitDebugInlining: false, nameTableKind: None)
!33 = !{!34, !62, !242, !248, !267}
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !13, file: !35, line: 44, baseType: !36, size: 32, elements: !37)
!35 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!38 = !DIEnumerator(name: "kNoError", value: 0)
!39 = !DIEnumerator(name: "kNoErr", value: 0)
!40 = !DIEnumerator(name: "kParamErr", value: -1)
!41 = !DIEnumerator(name: "kMemFullErr", value: -2)
!42 = !DIEnumerator(name: "kOutOfMemoryErr", value: -2)
!43 = !DIEnumerator(name: "kInvalidDataSizeErr", value: -3)
!44 = !DIEnumerator(name: "kCannotHandleDataErr", value: -4)
!45 = !DIEnumerator(name: "kNullPointerErr", value: -5)
!46 = !DIEnumerator(name: "kChecksumErr", value: -6)
!47 = !DIEnumerator(name: "kParseErr", value: -7)
!48 = !DIEnumerator(name: "kCannotOpenFileErr", value: -8)
!49 = !DIEnumerator(name: "kInvalidDestAddrErr", value: -9)
!50 = !DIEnumerator(name: "kCannotConnectErr", value: -10)
!51 = !DIEnumerator(name: "kDisconnectedErr", value: -11)
!52 = !DIEnumerator(name: "kHostDisconnectedErr", value: -12)
!53 = !DIEnumerator(name: "kNetworkDataErr", value: -13)
!54 = !DIEnumerator(name: "kNetworkConnectionErr", value: -14)
!55 = !DIEnumerator(name: "kObjectAccessErr", value: -15)
!56 = !DIEnumerator(name: "kVersionErr", value: -16)
!57 = !DIEnumerator(name: "kFileDataErr", value: -17)
!58 = !DIEnumerator(name: "kAuthorisationErr", value: -18)
!59 = !DIEnumerator(name: "kDataTypeErr", value: -19)
!60 = !DIEnumerator(name: "kTimeoutErr", value: -20)
!61 = !DIEnumerator(name: "kInvalidContextErr", value: -21)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 329, baseType: !17, size: 32, elements: !64)
!63 = !DIFile(filename: "base/povmsgid.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241}
!65 = !DIEnumerator(name: "kPOVAttrib_Height", value: 1214605671, isUnsigned: true)
!66 = !DIEnumerator(name: "kPOVAttrib_Width", value: 1466524788, isUnsigned: true)
!67 = !DIEnumerator(name: "kPOVAttrib_TestAbort", value: 1416852545, isUnsigned: true)
!68 = !DIEnumerator(name: "kPOVAttrib_TestAbortCount", value: 1416839491, isUnsigned: true)
!69 = !DIEnumerator(name: "kPOVAttrib_ContinueTrace", value: 1131376212, isUnsigned: true)
!70 = !DIEnumerator(name: "kPOVAttrib_CreateIni", value: 1128885865, isUnsigned: true)
!71 = !DIEnumerator(name: "kPOVAttrib_Clock", value: 1131176811, isUnsigned: true)
!72 = !DIEnumerator(name: "kPOVAttrib_InitialFrame", value: 1229353581, isUnsigned: true)
!73 = !DIEnumerator(name: "kPOVAttrib_FinalFrame", value: 1179021933, isUnsigned: true)
!74 = !DIEnumerator(name: "kPOVAttrib_InitialClock", value: 1229155435, isUnsigned: true)
!75 = !DIEnumerator(name: "kPOVAttrib_FinalClock", value: 1178823787, isUnsigned: true)
!76 = !DIEnumerator(name: "kPOVAttrib_SubsetStartFrame", value: 1397978182, isUnsigned: true)
!77 = !DIEnumerator(name: "kPOVAttrib_SubsetEndFrame", value: 1397059142, isUnsigned: true)
!78 = !DIEnumerator(name: "kPOVAttrib_CyclicAnimation", value: 1132031041, isUnsigned: true)
!79 = !DIEnumerator(name: "kPOVAttrib_FieldRender", value: 1181508690, isUnsigned: true)
!80 = !DIEnumerator(name: "kPOVAttrib_OddField", value: 1331979334, isUnsigned: true)
!81 = !DIEnumerator(name: "kPOVAttrib_PauseWhenDone", value: 1347896431, isUnsigned: true)
!82 = !DIEnumerator(name: "kPOVAttrib_Verbose", value: 1449488994, isUnsigned: true)
!83 = !DIEnumerator(name: "kPOVAttrib_DrawVistas", value: 1148343913, isUnsigned: true)
!84 = !DIEnumerator(name: "kPOVAttrib_Display", value: 1147761520, isUnsigned: true)
!85 = !DIEnumerator(name: "kPOVAttrib_VideoMode", value: 1447915364, isUnsigned: true)
!86 = !DIEnumerator(name: "kPOVAttrib_Palette", value: 1348562036, isUnsigned: true)
!87 = !DIEnumerator(name: "kPOVAttrib_DisplayGamma", value: 1145528685, isUnsigned: true)
!88 = !DIEnumerator(name: "kPOVAttrib_PreviewStartSize", value: 1347646547, isUnsigned: true)
!89 = !DIEnumerator(name: "kPOVAttrib_PreviewEndSize", value: 1346727507, isUnsigned: true)
!90 = !DIEnumerator(name: "kPOVAttrib_OutputToFile", value: 1330933574, isUnsigned: true)
!91 = !DIEnumerator(name: "kPOVAttrib_OutputFileType", value: 1330009209, isUnsigned: true)
!92 = !DIEnumerator(name: "kPOVAttrib_OutputAlpha", value: 1329687664, isUnsigned: true)
!93 = !DIEnumerator(name: "kPOVAttrib_BitsPerColor", value: 1112556399, isUnsigned: true)
!94 = !DIEnumerator(name: "kPOVAttrib_OutputFile", value: 1330007649, isUnsigned: true)
!95 = !DIEnumerator(name: "kPOVAttrib_OutputPath", value: 1330667892, isUnsigned: true)
!96 = !DIEnumerator(name: "kPOVAttrib_Compression", value: 1330004847, isUnsigned: true)
!97 = !DIEnumerator(name: "kPOVAttrib_CreateHistogram", value: 1128819059, isUnsigned: true)
!98 = !DIEnumerator(name: "kPOVAttrib_HistogramFileType", value: 1212568697, isUnsigned: true)
!99 = !DIEnumerator(name: "kPOVAttrib_HistogramFile", value: 1212567137, isUnsigned: true)
!100 = !DIEnumerator(name: "kPOVAttrib_HistogramGridSizeX", value: 1212633944, isUnsigned: true)
!101 = !DIEnumerator(name: "kPOVAttrib_HistogramGridSizeY", value: 1212633945, isUnsigned: true)
!102 = !DIEnumerator(name: "kPOVAttrib_PreSceneCommand", value: 1349669699, isUnsigned: true)
!103 = !DIEnumerator(name: "kPOVAttrib_PreFrameCommand", value: 1349666371, isUnsigned: true)
!104 = !DIEnumerator(name: "kPOVAttrib_PostSceneCommand", value: 1349473123, isUnsigned: true)
!105 = !DIEnumerator(name: "kPOVAttrib_PostFrameCommand", value: 1349469763, isUnsigned: true)
!106 = !DIEnumerator(name: "kPOVAttrib_UserAbortCommand", value: 1430348355, isUnsigned: true)
!107 = !DIEnumerator(name: "kPOVAttrib_FatalErrorCommand", value: 1178956355, isUnsigned: true)
!108 = !DIEnumerator(name: "kPOVAttrib_InputFile", value: 1229344353, isUnsigned: true)
!109 = !DIEnumerator(name: "kPOVAttrib_LibraryPath", value: 1281974864, isUnsigned: true)
!110 = !DIEnumerator(name: "kPOVAttrib_Version", value: 1449489011, isUnsigned: true)
!111 = !DIEnumerator(name: "kPOVAttrib_DebugConsole", value: 1145270126, isUnsigned: true)
!112 = !DIEnumerator(name: "kPOVAttrib_FatalConsole", value: 1178824558, isUnsigned: true)
!113 = !DIEnumerator(name: "kPOVAttrib_RenderConsole", value: 1380151150, isUnsigned: true)
!114 = !DIEnumerator(name: "kPOVAttrib_StatisticsConsole", value: 1396928366, isUnsigned: true)
!115 = !DIEnumerator(name: "kPOVAttrib_WarningConsole", value: 1464037230, isUnsigned: true)
!116 = !DIEnumerator(name: "kPOVAttrib_AllConsole", value: 1094938478, isUnsigned: true)
!117 = !DIEnumerator(name: "kPOVAttrib_Declare", value: 1147495276, isUnsigned: true)
!118 = !DIEnumerator(name: "kPOVAttrib_DebugFile", value: 1145458273, isUnsigned: true)
!119 = !DIEnumerator(name: "kPOVAttrib_FatalFile", value: 1179012705, isUnsigned: true)
!120 = !DIEnumerator(name: "kPOVAttrib_RenderFile", value: 1380339297, isUnsigned: true)
!121 = !DIEnumerator(name: "kPOVAttrib_StatisticsFile", value: 1397116513, isUnsigned: true)
!122 = !DIEnumerator(name: "kPOVAttrib_WarningFile", value: 1464225377, isUnsigned: true)
!123 = !DIEnumerator(name: "kPOVAttrib_WarningLevel", value: 1464624502, isUnsigned: true)
!124 = !DIEnumerator(name: "kPOVAttrib_AllFile", value: 1095126625, isUnsigned: true)
!125 = !DIEnumerator(name: "kPOVAttrib_Quality", value: 1366647148, isUnsigned: true)
!126 = !DIEnumerator(name: "kPOVAttrib_Bounding", value: 1114600814, isUnsigned: true)
!127 = !DIEnumerator(name: "kPOVAttrib_BoundingThreshold", value: 1113871464, isUnsigned: true)
!128 = !DIEnumerator(name: "kPOVAttrib_LightBuffer", value: 1279423846, isUnsigned: true)
!129 = !DIEnumerator(name: "kPOVAttrib_VistaBuffer", value: 1447196006, isUnsigned: true)
!130 = !DIEnumerator(name: "kPOVAttrib_Radiosity", value: 1382114409, isUnsigned: true)
!131 = !DIEnumerator(name: "kPOVAttrib_RemoveBounds", value: 1382892132, isUnsigned: true)
!132 = !DIEnumerator(name: "kPOVAttrib_SplitUnions", value: 1399876693, isUnsigned: true)
!133 = !DIEnumerator(name: "kPOVAttrib_Antialias", value: 1097757801, isUnsigned: true)
!134 = !DIEnumerator(name: "kPOVAttrib_SamplingMethod", value: 1094800205, isUnsigned: true)
!135 = !DIEnumerator(name: "kPOVAttrib_AntialiasThreshold", value: 1094800488, isUnsigned: true)
!136 = !DIEnumerator(name: "kPOVAttrib_AntialiasDepth", value: 1094796389, isUnsigned: true)
!137 = !DIEnumerator(name: "kPOVAttrib_AntialiasClipped", value: 1094796140, isUnsigned: true)
!138 = !DIEnumerator(name: "kPOVAttrib_Jitter", value: 1094797929, isUnsigned: true)
!139 = !DIEnumerator(name: "kPOVAttrib_JitterAmount", value: 1094797889, isUnsigned: true)
!140 = !DIEnumerator(name: "kPOVAttrib_Left", value: 1281713780, isUnsigned: true)
!141 = !DIEnumerator(name: "kPOVAttrib_Top", value: 1416589344, isUnsigned: true)
!142 = !DIEnumerator(name: "kPOVAttrib_Right", value: 1382639464, isUnsigned: true)
!143 = !DIEnumerator(name: "kPOVAttrib_Bottom", value: 1114600564, isUnsigned: true)
!144 = !DIEnumerator(name: "kPOVAttrib_CoreVersion", value: 1131377253, isUnsigned: true)
!145 = !DIEnumerator(name: "kPOVAttrib_PlatformName", value: 1349280116, isUnsigned: true)
!146 = !DIEnumerator(name: "kPOVAttrib_Official", value: 1332110953, isUnsigned: true)
!147 = !DIEnumerator(name: "kPOVAttrib_PrimaryDevs", value: 1349675373, isUnsigned: true)
!148 = !DIEnumerator(name: "kPOVAttrib_ContributingDevs", value: 1131376244, isUnsigned: true)
!149 = !DIEnumerator(name: "kPOVAttrib_ImageLibVersions", value: 1229739621, isUnsigned: true)
!150 = !DIEnumerator(name: "kPOVAttrib_EnglishText", value: 1163163764, isUnsigned: true)
!151 = !DIEnumerator(name: "kPOVAttrib_CurrentToken", value: 1131770452, isUnsigned: true)
!152 = !DIEnumerator(name: "kPOVAttrib_CurrentLine", value: 1131770444, isUnsigned: true)
!153 = !DIEnumerator(name: "kPOVAttrib_LineCount", value: 1279487604, isUnsigned: true)
!154 = !DIEnumerator(name: "kPOVAttrib_AbsoluteCurrentLine", value: 1096971084, isUnsigned: true)
!155 = !DIEnumerator(name: "kPOVAttrib_FiniteObjects", value: 1181306722, isUnsigned: true)
!156 = !DIEnumerator(name: "kPOVAttrib_InfiniteObjects", value: 1231966050, isUnsigned: true)
!157 = !DIEnumerator(name: "kPOVAttrib_LightSources", value: 1281971055, isUnsigned: true)
!158 = !DIEnumerator(name: "kPOVAttrib_CurrentFrame", value: 1131770438, isUnsigned: true)
!159 = !DIEnumerator(name: "kPOVAttrib_FrameCount", value: 1178824308, isUnsigned: true)
!160 = !DIEnumerator(name: "kPOVAttrib_AbsoluteCurFrame", value: 1096971078, isUnsigned: true)
!161 = !DIEnumerator(name: "kPOVAttrib_FirstClock", value: 1181315651, isUnsigned: true)
!162 = !DIEnumerator(name: "kPOVAttrib_CurrentClock", value: 1131770435, isUnsigned: true)
!163 = !DIEnumerator(name: "kPOVAttrib_LastClock", value: 1281454915, isUnsigned: true)
!164 = !DIEnumerator(name: "kPOVAttrib_TotalPhotonCount", value: 1414546286, isUnsigned: true)
!165 = !DIEnumerator(name: "kPOVAttrib_CurrentPhotonCount", value: 1129333614, isUnsigned: true)
!166 = !DIEnumerator(name: "kPOVAttrib_ObjectPhotonCount", value: 1330660206, isUnsigned: true)
!167 = !DIEnumerator(name: "kPOVAttrib_MediaPhotonCount", value: 1297105774, isUnsigned: true)
!168 = !DIEnumerator(name: "kPOVAttrib_PhotonXSamples", value: 1347965793, isUnsigned: true)
!169 = !DIEnumerator(name: "kPOVAttrib_PhotonYSamples", value: 1348031329, isUnsigned: true)
!170 = !DIEnumerator(name: "kPOVAttrib_ProgressStatus", value: 1349676883, isUnsigned: true)
!171 = !DIEnumerator(name: "kPOVAttrib_ParseTime", value: 1348563540, isUnsigned: true)
!172 = !DIEnumerator(name: "kPOVAttrib_PhotonTime", value: 1349021524, isUnsigned: true)
!173 = !DIEnumerator(name: "kPOVAttrib_TraceTime", value: 1416782164, isUnsigned: true)
!174 = !DIEnumerator(name: "kPOVAttrib_TotalTime", value: 1416590420, isUnsigned: true)
!175 = !DIEnumerator(name: "kPOVAttrib_FileName", value: 1181314149, isUnsigned: true)
!176 = !DIEnumerator(name: "kPOVAttrib_Pixels", value: 1349089381, isUnsigned: true)
!177 = !DIEnumerator(name: "kPOVAttrib_PixelSamples", value: 1349089363, isUnsigned: true)
!178 = !DIEnumerator(name: "kPOVAttrib_SuperSampleCount", value: 1397965678, isUnsigned: true)
!179 = !DIEnumerator(name: "kPOVAttrib_MosaicPreviewSize", value: 1297109865, isUnsigned: true)
!180 = !DIEnumerator(name: "kPOVAttrib_Rays", value: 1382119795, isUnsigned: true)
!181 = !DIEnumerator(name: "kPOVAttrib_RaysSaved", value: 1381196150, isUnsigned: true)
!182 = !DIEnumerator(name: "kPOVAttrib_TraceLevel", value: 1414292854, isUnsigned: true)
!183 = !DIEnumerator(name: "kPOVAttrib_MaxTraceLevel", value: 1298233420, isUnsigned: true)
!184 = !DIEnumerator(name: "kPOVAttrib_ObjectIStats", value: 1330205556, isUnsigned: true)
!185 = !DIEnumerator(name: "kPOVAttrib_ShadowTest", value: 1399350356, isUnsigned: true)
!186 = !DIEnumerator(name: "kPOVAttrib_ShadowTestSuc", value: 1399350355, isUnsigned: true)
!187 = !DIEnumerator(name: "kPOVAttrib_PolynomTest", value: 1349414228, isUnsigned: true)
!188 = !DIEnumerator(name: "kPOVAttrib_RootsEliminated", value: 1380281449, isUnsigned: true)
!189 = !DIEnumerator(name: "kPOVAttrib_CallsToNoise", value: 1129598575, isUnsigned: true)
!190 = !DIEnumerator(name: "kPOVAttrib_CallsToDNoise", value: 1129595982, isUnsigned: true)
!191 = !DIEnumerator(name: "kPOVAttrib_MediaSamples", value: 1298486113, isUnsigned: true)
!192 = !DIEnumerator(name: "kPOVAttrib_MediaIntervals", value: 1298483566, isUnsigned: true)
!193 = !DIEnumerator(name: "kPOVAttrib_ReflectedRays", value: 1382444114, isUnsigned: true)
!194 = !DIEnumerator(name: "kPOVAttrib_InnerReflectedRays", value: 1230136658, isUnsigned: true)
!195 = !DIEnumerator(name: "kPOVAttrib_RefractedRays", value: 1382445652, isUnsigned: true)
!196 = !DIEnumerator(name: "kPOVAttrib_TransmittedRays", value: 1416782162, isUnsigned: true)
!197 = !DIEnumerator(name: "kPOVAttrib_IStackOverflow", value: 1230206031, isUnsigned: true)
!198 = !DIEnumerator(name: "kPOVAttrib_RadGatherCount", value: 1380402036, isUnsigned: true)
!199 = !DIEnumerator(name: "kPOVAttrib_RadReuseCount", value: 1381122932, isUnsigned: true)
!200 = !DIEnumerator(name: "kPOVAttrib_MinAlloc", value: 1298755137, isUnsigned: true)
!201 = !DIEnumerator(name: "kPOVAttrib_MaxAlloc", value: 1298233409, isUnsigned: true)
!202 = !DIEnumerator(name: "kPOVAttrib_CallsToAlloc", value: 1129595244, isUnsigned: true)
!203 = !DIEnumerator(name: "kPOVAttrib_CallsToFree", value: 1129596530, isUnsigned: true)
!204 = !DIEnumerator(name: "kPOVAttrib_PeakMemoryUsage", value: 1347245427, isUnsigned: true)
!205 = !DIEnumerator(name: "kPOVAttrib_PhotonsShot", value: 1347643503, isUnsigned: true)
!206 = !DIEnumerator(name: "kPOVAttrib_PhotonsStored", value: 1347646575, isUnsigned: true)
!207 = !DIEnumerator(name: "kPOVAttrib_GlobalPhotonsStored", value: 1196446580, isUnsigned: true)
!208 = !DIEnumerator(name: "kPOVAttrib_MediaPhotonsStored", value: 1297109876, isUnsigned: true)
!209 = !DIEnumerator(name: "kPOVAttrib_PhotonsPriQInsert", value: 1347440969, isUnsigned: true)
!210 = !DIEnumerator(name: "kPOVAttrib_PhotonsPriQRemove", value: 1347440978, isUnsigned: true)
!211 = !DIEnumerator(name: "kPOVAttrib_GatherPerformedCnt", value: 1196442478, isUnsigned: true)
!212 = !DIEnumerator(name: "kPOVAttrib_GatherExpandedCnt", value: 1195721582, isUnsigned: true)
!213 = !DIEnumerator(name: "kPOVAttrib_IsoFindRoot", value: 1229345391, isUnsigned: true)
!214 = !DIEnumerator(name: "kPOVAttrib_FunctionVMCalls", value: 1180060995, isUnsigned: true)
!215 = !DIEnumerator(name: "kPOVAttrib_FunctionVMInstrEst", value: 1180061001, isUnsigned: true)
!216 = !DIEnumerator(name: "kPOVAttrib_State", value: 1400136052, isUnsigned: true)
!217 = !DIEnumerator(name: "kPOVAttrib_Warning", value: 1466004078, isUnsigned: true)
!218 = !DIEnumerator(name: "kPOVAttrib_Line", value: 1281977957, isUnsigned: true)
!219 = !DIEnumerator(name: "kPOVAttrib_Column", value: 1131375733, isUnsigned: true)
!220 = !DIEnumerator(name: "kPOVAttrib_FilePosition", value: 1179676531, isUnsigned: true)
!221 = !DIEnumerator(name: "kPOVAttrib_TokenName", value: 1416588110, isUnsigned: true)
!222 = !DIEnumerator(name: "kPOVAttrib_Error", value: 1165128303, isUnsigned: true)
!223 = !DIEnumerator(name: "kPOVAttrib_ObjectName", value: 1330536813, isUnsigned: true)
!224 = !DIEnumerator(name: "kPOVAttrib_ObjectID", value: 1330209893, isUnsigned: true)
!225 = !DIEnumerator(name: "kPOVAttrib_ISectsTests", value: 1230271348, isUnsigned: true)
!226 = !DIEnumerator(name: "kPOVAttrib_ISectsSucceeded", value: 1230206307, isUnsigned: true)
!227 = !DIEnumerator(name: "kPOVAttrib_CommandString", value: 1131375955, isUnsigned: true)
!228 = !DIEnumerator(name: "kPOVAttrib_ReturnAction", value: 1380017012, isUnsigned: true)
!229 = !DIEnumerator(name: "kPOVAttrib_FrameTime", value: 1179937133, isUnsigned: true)
!230 = !DIEnumerator(name: "kPOVAttrib_AnimationTime", value: 1096051053, isUnsigned: true)
!231 = !DIEnumerator(name: "kPOVAttrib_IncludeHeader", value: 1231971144, isUnsigned: true)
!232 = !DIEnumerator(name: "kPOVAttrib_IncludeIni", value: 1231971145, isUnsigned: true)
!233 = !DIEnumerator(name: "kPOVAttrib_PreviewRefCon", value: 1347577190, isUnsigned: true)
!234 = !DIEnumerator(name: "kPOVAttrib_INIFile", value: 1229351276, isUnsigned: true)
!235 = !DIEnumerator(name: "kPOVAttrib_RenderOptions", value: 1380937844, isUnsigned: true)
!236 = !DIEnumerator(name: "kPOVAttrib_Identifier", value: 1231316334, isUnsigned: true)
!237 = !DIEnumerator(name: "kPOVAttrib_Value", value: 1449225333, isUnsigned: true)
!238 = !DIEnumerator(name: "kPOVAttrib_StartColumn", value: 1281713780, isUnsigned: true)
!239 = !DIEnumerator(name: "kPOVAttrib_EndColumn", value: 1382639464, isUnsigned: true)
!240 = !DIEnumerator(name: "kPOVAttrib_StartRow", value: 1416589344, isUnsigned: true)
!241 = !DIEnumerator(name: "kPOVAttrib_EndRow", value: 1114600564, isUnsigned: true)
!242 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !13, file: !35, line: 73, baseType: !17, size: 32, elements: !243)
!243 = !{!244, !245, !246, !247}
!244 = !DIEnumerator(name: "kFalseErr", value: 1, isUnsigned: true)
!245 = !DIEnumerator(name: "kOutOfSyncErr", value: 2, isUnsigned: true)
!246 = !DIEnumerator(name: "kNotNowErr", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "kQueueFullErr", value: 3, isUnsigned: true)
!248 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !249, line: 183, baseType: !17, size: 32, elements: !250)
!249 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !{!251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266}
!251 = !DIEnumerator(name: "kPOVMSType_Object", value: 1329744453, isUnsigned: true)
!252 = !DIEnumerator(name: "kPOVMSType_LockedObject", value: 1280262987, isUnsigned: true)
!253 = !DIEnumerator(name: "kPOVMSType_ResultObject", value: 1380275029, isUnsigned: true)
!254 = !DIEnumerator(name: "kPOVMSType_Address", value: 1094992978, isUnsigned: true)
!255 = !DIEnumerator(name: "kPOVMSType_Null", value: 1314212940, isUnsigned: true)
!256 = !DIEnumerator(name: "kPOVMSType_WildCard", value: 707406378, isUnsigned: true)
!257 = !DIEnumerator(name: "kPOVMSType_CString", value: 1129534546, isUnsigned: true)
!258 = !DIEnumerator(name: "kPOVMSType_UnicodeText", value: 1431590996, isUnsigned: true)
!259 = !DIEnumerator(name: "kPOVMSType_Int", value: 1229870132, isUnsigned: true)
!260 = !DIEnumerator(name: "kPOVMSType_Long", value: 1229870136, isUnsigned: true)
!261 = !DIEnumerator(name: "kPOVMSType_Float", value: 1179407412, isUnsigned: true)
!262 = !DIEnumerator(name: "kPOVMSType_Double", value: 1179407416, isUnsigned: true)
!263 = !DIEnumerator(name: "kPOVMSType_Bool", value: 1112493900, isUnsigned: true)
!264 = !DIEnumerator(name: "kPOVMSType_Pixel", value: 1346983988, isUnsigned: true)
!265 = !DIEnumerator(name: "kPOVMSType_Type", value: 1415139397, isUnsigned: true)
!266 = !DIEnumerator(name: "kPOVMSType_List", value: 1279873876, isUnsigned: true)
!267 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !13, file: !268, line: 51, baseType: !17, size: 32, elements: !269)
!268 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!269 = !{!270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!270 = !DIEnumerator(name: "POV_File_Unknown", value: 0, isUnsigned: true)
!271 = !DIEnumerator(name: "POV_File_Image_Targa", value: 1, isUnsigned: true)
!272 = !DIEnumerator(name: "POV_File_Image_PNG", value: 2, isUnsigned: true)
!273 = !DIEnumerator(name: "POV_File_Image_PPM", value: 3, isUnsigned: true)
!274 = !DIEnumerator(name: "POV_File_Image_PGM", value: 4, isUnsigned: true)
!275 = !DIEnumerator(name: "POV_File_Image_GIF", value: 5, isUnsigned: true)
!276 = !DIEnumerator(name: "POV_File_Image_IFF", value: 6, isUnsigned: true)
!277 = !DIEnumerator(name: "POV_File_Image_JPEG", value: 7, isUnsigned: true)
!278 = !DIEnumerator(name: "POV_File_Image_TIFF", value: 8, isUnsigned: true)
!279 = !DIEnumerator(name: "POV_File_Image_System", value: 9, isUnsigned: true)
!280 = !DIEnumerator(name: "POV_File_Text_POV", value: 10, isUnsigned: true)
!281 = !DIEnumerator(name: "POV_File_Text_INC", value: 11, isUnsigned: true)
!282 = !DIEnumerator(name: "POV_File_Text_Macro", value: 11, isUnsigned: true)
!283 = !DIEnumerator(name: "POV_File_Text_INI", value: 12, isUnsigned: true)
!284 = !DIEnumerator(name: "POV_File_Text_CSV", value: 13, isUnsigned: true)
!285 = !DIEnumerator(name: "POV_File_Text_Stream", value: 14, isUnsigned: true)
!286 = !DIEnumerator(name: "POV_File_Text_User", value: 15, isUnsigned: true)
!287 = !DIEnumerator(name: "POV_File_Data_DF3", value: 16, isUnsigned: true)
!288 = !DIEnumerator(name: "POV_File_Data_RCA", value: 17, isUnsigned: true)
!289 = !DIEnumerator(name: "POV_File_Data_LOG", value: 18, isUnsigned: true)
!290 = !DIEnumerator(name: "POV_File_Font_TTF", value: 19, isUnsigned: true)
!291 = !DIEnumerator(name: "POV_File_Unknown_Count", value: 20, isUnsigned: true)
!292 = !{!293, !36, !294}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!294 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!295 = !{!0, !7, !21}
!296 = !{!297, !304, !306, !308, !310, !312, !314, !316, !318, !320, !322, !324, !326, !328, !330, !334, !338, !345, !349, !354, !356, !361, !365, !369, !382, !386, !390, !394, !398, !403, !407, !411, !415, !419, !427, !431, !435, !437, !441, !445, !449, !455, !459, !463, !465, !473, !477, !485, !487, !491, !495, !499, !503, !508, !512, !517, !518, !519, !520, !522, !523, !524, !525, !526, !527, !528, !530, !531, !532, !533, !534, !535, !536, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !571, !575, !581, !585, !589, !593, !597, !599, !601, !605, !609, !613, !617, !621, !623, !625, !627, !631, !635, !639, !641, !643, !649, !655, !660, !664, !666, !668, !670, !672, !679, !683, !687, !691, !695, !699, !703, !707, !709, !713, !719, !723, !727, !729, !731, !735, !739, !741, !743, !745, !747, !749, !751, !753, !757, !761, !765, !769, !773, !777, !779, !785, !789, !793, !797, !799, !801, !805, !809, !810, !811, !812, !813, !814, !815, !816, !818, !819, !821, !822, !824, !825}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !299, file: !303, line: 64)
!298 = !DINamespace(name: "std", scope: null)
!299 = !DISubprogram(name: "isalnum", scope: !300, file: !300, line: 108, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!301 = !DISubroutineType(types: !302)
!302 = !{!36, !36}
!303 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !305, file: !303, line: 65)
!305 = !DISubprogram(name: "isalpha", scope: !300, file: !300, line: 109, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !307, file: !303, line: 66)
!307 = !DISubprogram(name: "iscntrl", scope: !300, file: !300, line: 110, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !309, file: !303, line: 67)
!309 = !DISubprogram(name: "isdigit", scope: !300, file: !300, line: 111, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !311, file: !303, line: 68)
!311 = !DISubprogram(name: "isgraph", scope: !300, file: !300, line: 113, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !313, file: !303, line: 69)
!313 = !DISubprogram(name: "islower", scope: !300, file: !300, line: 112, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !315, file: !303, line: 70)
!315 = !DISubprogram(name: "isprint", scope: !300, file: !300, line: 114, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !317, file: !303, line: 71)
!317 = !DISubprogram(name: "ispunct", scope: !300, file: !300, line: 115, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !319, file: !303, line: 72)
!319 = !DISubprogram(name: "isspace", scope: !300, file: !300, line: 116, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !321, file: !303, line: 73)
!321 = !DISubprogram(name: "isupper", scope: !300, file: !300, line: 117, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !323, file: !303, line: 74)
!323 = !DISubprogram(name: "isxdigit", scope: !300, file: !300, line: 118, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !325, file: !303, line: 75)
!325 = !DISubprogram(name: "tolower", scope: !300, file: !300, line: 122, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !327, file: !303, line: 76)
!327 = !DISubprogram(name: "toupper", scope: !300, file: !300, line: 125, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !329, file: !303, line: 87)
!329 = !DISubprogram(name: "isblank", scope: !300, file: !300, line: 130, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !331, file: !333, line: 52)
!331 = !DISubprogram(name: "abs", scope: !332, file: !332, line: 840, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!333 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !335, file: !337, line: 127)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !332, line: 62, baseType: !336)
!336 = !DICompositeType(tag: DW_TAG_structure_type, file: !332, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!337 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !339, file: !337, line: 128)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !332, line: 70, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !332, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !341, identifier: "_ZTS6ldiv_t")
!341 = !{!342, !344}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !340, file: !332, line: 68, baseType: !343, size: 64)
!343 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !340, file: !332, line: 69, baseType: !343, size: 64, offset: 64)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !346, file: !337, line: 130)
!346 = !DISubprogram(name: "abort", scope: !332, file: !332, line: 591, type: !347, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !350, file: !337, line: 134)
!350 = !DISubprogram(name: "atexit", scope: !332, file: !332, line: 595, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!36, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !355, file: !337, line: 137)
!355 = !DISubprogram(name: "at_quick_exit", scope: !332, file: !332, line: 600, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !357, file: !337, line: 140)
!357 = !DISubprogram(name: "atof", scope: !332, file: !332, line: 101, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !4}
!360 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !362, file: !337, line: 141)
!362 = !DISubprogram(name: "atoi", scope: !332, file: !332, line: 104, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!36, !4}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !366, file: !337, line: 142)
!366 = !DISubprogram(name: "atol", scope: !332, file: !332, line: 107, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!343, !4}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !370, file: !337, line: 143)
!370 = !DISubprogram(name: "bsearch", scope: !332, file: !332, line: 820, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!293, !373, !373, !375, !375, !378}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !376, line: 46, baseType: !377)
!376 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!377 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !332, line: 808, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!36, !373, !373}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !383, file: !337, line: 144)
!383 = !DISubprogram(name: "calloc", scope: !332, file: !332, line: 542, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!293, !375, !375}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !387, file: !337, line: 145)
!387 = !DISubprogram(name: "div", scope: !332, file: !332, line: 852, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!335, !36, !36}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !391, file: !337, line: 146)
!391 = !DISubprogram(name: "exit", scope: !332, file: !332, line: 617, type: !392, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !36}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !395, file: !337, line: 147)
!395 = !DISubprogram(name: "free", scope: !332, file: !332, line: 565, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !293}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !399, file: !337, line: 148)
!399 = !DISubprogram(name: "getenv", scope: !332, file: !332, line: 634, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !4}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !404, file: !337, line: 149)
!404 = !DISubprogram(name: "labs", scope: !332, file: !332, line: 841, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!343, !343}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !408, file: !337, line: 150)
!408 = !DISubprogram(name: "ldiv", scope: !332, file: !332, line: 854, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!339, !343, !343}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !412, file: !337, line: 151)
!412 = !DISubprogram(name: "malloc", scope: !332, file: !332, line: 539, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!293, !375}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !416, file: !337, line: 153)
!416 = !DISubprogram(name: "mblen", scope: !332, file: !332, line: 922, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!36, !4, !375}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !420, file: !337, line: 154)
!420 = !DISubprogram(name: "mbstowcs", scope: !332, file: !332, line: 933, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!375, !423, !426, !375}
!423 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!426 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !428, file: !337, line: 155)
!428 = !DISubprogram(name: "mbtowc", scope: !332, file: !332, line: 925, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!36, !423, !426, !375}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !432, file: !337, line: 157)
!432 = !DISubprogram(name: "qsort", scope: !332, file: !332, line: 830, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !293, !375, !375, !378}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !436, file: !337, line: 160)
!436 = !DISubprogram(name: "quick_exit", scope: !332, file: !332, line: 623, type: !392, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !438, file: !337, line: 163)
!438 = !DISubprogram(name: "rand", scope: !332, file: !332, line: 453, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!36}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !442, file: !337, line: 164)
!442 = !DISubprogram(name: "realloc", scope: !332, file: !332, line: 550, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!293, !293, !375}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !446, file: !337, line: 165)
!446 = !DISubprogram(name: "srand", scope: !332, file: !332, line: 455, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !17}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !450, file: !337, line: 166)
!450 = !DISubprogram(name: "strtod", scope: !332, file: !332, line: 117, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!360, !426, !453}
!453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !456, file: !337, line: 167)
!456 = !DISubprogram(name: "strtol", scope: !332, file: !332, line: 176, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!343, !426, !453, !36}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !460, file: !337, line: 168)
!460 = !DISubprogram(name: "strtoul", scope: !332, file: !332, line: 180, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!377, !426, !453, !36}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !464, file: !337, line: 169)
!464 = !DISubprogram(name: "system", scope: !332, file: !332, line: 784, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !466, file: !337, line: 171)
!466 = !DISubprogram(name: "wcstombs", scope: !332, file: !332, line: 936, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!375, !469, !470, !375}
!469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !402)
!470 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !474, file: !337, line: 172)
!474 = !DISubprogram(name: "wctomb", scope: !332, file: !332, line: 929, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!36, !402, !425}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !479, file: !337, line: 200)
!478 = !DINamespace(name: "__gnu_cxx", scope: null)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !332, line: 80, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !332, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !481, identifier: "_ZTS7lldiv_t")
!481 = !{!482, !484}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !480, file: !332, line: 78, baseType: !483, size: 64)
!483 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !480, file: !332, line: 79, baseType: !483, size: 64, offset: 64)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !486, file: !337, line: 206)
!486 = !DISubprogram(name: "_Exit", scope: !332, file: !332, line: 629, type: !392, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !488, file: !337, line: 210)
!488 = !DISubprogram(name: "llabs", scope: !332, file: !332, line: 844, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!483, !483}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !492, file: !337, line: 216)
!492 = !DISubprogram(name: "lldiv", scope: !332, file: !332, line: 858, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!479, !483, !483}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !496, file: !337, line: 227)
!496 = !DISubprogram(name: "atoll", scope: !332, file: !332, line: 112, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!483, !4}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !500, file: !337, line: 228)
!500 = !DISubprogram(name: "strtoll", scope: !332, file: !332, line: 200, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!483, !426, !453, !36}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !504, file: !337, line: 229)
!504 = !DISubprogram(name: "strtoull", scope: !332, file: !332, line: 205, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !426, !453, !36}
!507 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !509, file: !337, line: 231)
!509 = !DISubprogram(name: "strtof", scope: !332, file: !332, line: 123, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!294, !426, !453}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !513, file: !337, line: 232)
!513 = !DISubprogram(name: "strtold", scope: !332, file: !332, line: 126, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !426, !453}
!516 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !479, file: !337, line: 240)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !486, file: !337, line: 242)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !488, file: !337, line: 244)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !521, file: !337, line: 245)
!521 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !478, file: !337, line: 213, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !492, file: !337, line: 246)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !496, file: !337, line: 248)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !509, file: !337, line: 249)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !500, file: !337, line: 250)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !504, file: !337, line: 251)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !513, file: !337, line: 252)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !346, file: !529, line: 38)
!529 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !350, file: !529, line: 39)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !391, file: !529, line: 40)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !355, file: !529, line: 43)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !436, file: !529, line: 46)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !335, file: !529, line: 51)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !339, file: !529, line: 52)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !537, file: !529, line: 54)
!537 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !298, file: !333, line: 103, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!540, !540}
!540 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !357, file: !529, line: 55)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !362, file: !529, line: 56)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !366, file: !529, line: 57)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !370, file: !529, line: 58)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !383, file: !529, line: 59)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !521, file: !529, line: 60)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !395, file: !529, line: 61)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !399, file: !529, line: 62)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !404, file: !529, line: 63)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !408, file: !529, line: 64)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !412, file: !529, line: 65)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !416, file: !529, line: 67)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !420, file: !529, line: 68)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !428, file: !529, line: 69)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !432, file: !529, line: 71)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !438, file: !529, line: 72)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !442, file: !529, line: 73)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !446, file: !529, line: 74)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !450, file: !529, line: 75)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !456, file: !529, line: 76)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !460, file: !529, line: 77)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !464, file: !529, line: 78)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !466, file: !529, line: 80)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !474, file: !529, line: 81)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !566, file: !570, line: 77)
!566 = !DISubprogram(name: "memchr", scope: !567, file: !567, line: 73, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIFile(filename: "/usr/include/string.h", directory: "")
!568 = !DISubroutineType(types: !569)
!569 = !{!373, !373, !36, !375}
!570 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !572, file: !570, line: 78)
!572 = !DISubprogram(name: "memcmp", scope: !567, file: !567, line: 64, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!36, !373, !373, !375}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !576, file: !570, line: 79)
!576 = !DISubprogram(name: "memcpy", scope: !567, file: !567, line: 43, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!293, !579, !580, !375}
!579 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !293)
!580 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !373)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !582, file: !570, line: 80)
!582 = !DISubprogram(name: "memmove", scope: !567, file: !567, line: 47, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!293, !293, !373, !375}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !586, file: !570, line: 81)
!586 = !DISubprogram(name: "memset", scope: !567, file: !567, line: 61, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!293, !293, !36, !375}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !590, file: !570, line: 82)
!590 = !DISubprogram(name: "strcat", scope: !567, file: !567, line: 130, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!402, !469, !426}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !594, file: !570, line: 83)
!594 = !DISubprogram(name: "strcmp", scope: !567, file: !567, line: 137, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!36, !4, !4}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !598, file: !570, line: 84)
!598 = !DISubprogram(name: "strcoll", scope: !567, file: !567, line: 144, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !600, file: !570, line: 85)
!600 = !DISubprogram(name: "strcpy", scope: !567, file: !567, line: 122, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !602, file: !570, line: 86)
!602 = !DISubprogram(name: "strcspn", scope: !567, file: !567, line: 273, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!375, !4, !4}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !606, file: !570, line: 87)
!606 = !DISubprogram(name: "strerror", scope: !567, file: !567, line: 397, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!402, !36}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !610, file: !570, line: 88)
!610 = !DISubprogram(name: "strlen", scope: !567, file: !567, line: 385, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!375, !4}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !614, file: !570, line: 89)
!614 = !DISubprogram(name: "strncat", scope: !567, file: !567, line: 133, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!402, !469, !426, !375}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !618, file: !570, line: 90)
!618 = !DISubprogram(name: "strncmp", scope: !567, file: !567, line: 140, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!36, !4, !4, !375}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !622, file: !570, line: 91)
!622 = !DISubprogram(name: "strncpy", scope: !567, file: !567, line: 125, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !624, file: !570, line: 92)
!624 = !DISubprogram(name: "strspn", scope: !567, file: !567, line: 277, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !626, file: !570, line: 93)
!626 = !DISubprogram(name: "strtok", scope: !567, file: !567, line: 336, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !628, file: !570, line: 94)
!628 = !DISubprogram(name: "strxfrm", scope: !567, file: !567, line: 147, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!375, !469, !426, !375}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !632, file: !570, line: 95)
!632 = !DISubprogram(name: "strchr", scope: !567, file: !567, line: 208, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!4, !4, !36}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !636, file: !570, line: 96)
!636 = !DISubprogram(name: "strpbrk", scope: !567, file: !567, line: 285, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!4, !4, !4}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !640, file: !570, line: 97)
!640 = !DISubprogram(name: "strrchr", scope: !567, file: !567, line: 235, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !642, file: !570, line: 98)
!642 = !DISubprogram(name: "strstr", scope: !567, file: !567, line: 312, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !644, file: !648, line: 98)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !645, line: 7, baseType: !646)
!645 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !647, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!647 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!648 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !650, file: !648, line: 99)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !651, line: 84, baseType: !652)
!651 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !653, line: 14, baseType: !654)
!653 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !653, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !656, file: !648, line: 101)
!656 = !DISubprogram(name: "clearerr", scope: !651, file: !651, line: 757, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !661, file: !648, line: 102)
!661 = !DISubprogram(name: "fclose", scope: !651, file: !651, line: 213, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!36, !659}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !665, file: !648, line: 103)
!665 = !DISubprogram(name: "feof", scope: !651, file: !651, line: 759, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !667, file: !648, line: 104)
!667 = !DISubprogram(name: "ferror", scope: !651, file: !651, line: 761, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !669, file: !648, line: 105)
!669 = !DISubprogram(name: "fflush", scope: !651, file: !651, line: 218, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !671, file: !648, line: 106)
!671 = !DISubprogram(name: "fgetc", scope: !651, file: !651, line: 485, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !673, file: !648, line: 107)
!673 = !DISubprogram(name: "fgetpos", scope: !651, file: !651, line: 731, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!36, !676, !677}
!676 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !659)
!677 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !680, file: !648, line: 108)
!680 = !DISubprogram(name: "fgets", scope: !651, file: !651, line: 564, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!402, !469, !36, !676}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !684, file: !648, line: 109)
!684 = !DISubprogram(name: "fopen", scope: !651, file: !651, line: 246, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!659, !426, !426}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !688, file: !648, line: 110)
!688 = !DISubprogram(name: "fprintf", scope: !651, file: !651, line: 326, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!36, !676, !426, null}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !692, file: !648, line: 111)
!692 = !DISubprogram(name: "fputc", scope: !651, file: !651, line: 521, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!36, !36, !659}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !696, file: !648, line: 112)
!696 = !DISubprogram(name: "fputs", scope: !651, file: !651, line: 626, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!36, !426, !676}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !700, file: !648, line: 113)
!700 = !DISubprogram(name: "fread", scope: !651, file: !651, line: 646, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!375, !579, !375, !375, !676}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !704, file: !648, line: 114)
!704 = !DISubprogram(name: "freopen", scope: !651, file: !651, line: 252, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!659, !426, !426, !676}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !708, file: !648, line: 115)
!708 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !651, file: !651, line: 407, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !710, file: !648, line: 116)
!710 = !DISubprogram(name: "fseek", scope: !651, file: !651, line: 684, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!36, !659, !343, !36}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !714, file: !648, line: 117)
!714 = !DISubprogram(name: "fsetpos", scope: !651, file: !651, line: 736, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!36, !659, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !720, file: !648, line: 118)
!720 = !DISubprogram(name: "ftell", scope: !651, file: !651, line: 689, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!343, !659}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !724, file: !648, line: 119)
!724 = !DISubprogram(name: "fwrite", scope: !651, file: !651, line: 652, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!375, !580, !375, !375, !676}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !728, file: !648, line: 120)
!728 = !DISubprogram(name: "getc", scope: !651, file: !651, line: 486, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !730, file: !648, line: 121)
!730 = !DISubprogram(name: "getchar", scope: !651, file: !651, line: 492, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !732, file: !648, line: 126)
!732 = !DISubprogram(name: "perror", scope: !651, file: !651, line: 775, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !4}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !736, file: !648, line: 127)
!736 = !DISubprogram(name: "printf", scope: !651, file: !651, line: 332, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!36, !426, null}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !740, file: !648, line: 128)
!740 = !DISubprogram(name: "putc", scope: !651, file: !651, line: 522, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !742, file: !648, line: 129)
!742 = !DISubprogram(name: "putchar", scope: !651, file: !651, line: 528, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !744, file: !648, line: 130)
!744 = !DISubprogram(name: "puts", scope: !651, file: !651, line: 632, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !746, file: !648, line: 131)
!746 = !DISubprogram(name: "remove", scope: !651, file: !651, line: 146, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !748, file: !648, line: 132)
!748 = !DISubprogram(name: "rename", scope: !651, file: !651, line: 148, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !750, file: !648, line: 133)
!750 = !DISubprogram(name: "rewind", scope: !651, file: !651, line: 694, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !752, file: !648, line: 134)
!752 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !651, file: !651, line: 410, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !754, file: !648, line: 135)
!754 = !DISubprogram(name: "setbuf", scope: !651, file: !651, line: 304, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !676, !469}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !758, file: !648, line: 136)
!758 = !DISubprogram(name: "setvbuf", scope: !651, file: !651, line: 308, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!36, !676, !469, !36, !375}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !762, file: !648, line: 137)
!762 = !DISubprogram(name: "sprintf", scope: !651, file: !651, line: 334, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!36, !469, !426, null}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !766, file: !648, line: 138)
!766 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !651, file: !651, line: 412, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!36, !426, !426, null}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !770, file: !648, line: 139)
!770 = !DISubprogram(name: "tmpfile", scope: !651, file: !651, line: 173, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!659}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !774, file: !648, line: 141)
!774 = !DISubprogram(name: "tmpnam", scope: !651, file: !651, line: 187, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!402, !402}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !778, file: !648, line: 143)
!778 = !DISubprogram(name: "ungetc", scope: !651, file: !651, line: 639, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !780, file: !648, line: 144)
!780 = !DISubprogram(name: "vfprintf", scope: !651, file: !651, line: 341, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!36, !676, !426, !783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !786, file: !648, line: 145)
!786 = !DISubprogram(name: "vprintf", scope: !651, file: !651, line: 347, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!36, !426, !783}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !790, file: !648, line: 146)
!790 = !DISubprogram(name: "vsprintf", scope: !651, file: !651, line: 349, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!36, !469, !426, !783}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !794, file: !648, line: 175)
!794 = !DISubprogram(name: "snprintf", scope: !651, file: !651, line: 354, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!36, !469, !375, !426, null}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !798, file: !648, line: 176)
!798 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !651, file: !651, line: 451, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !800, file: !648, line: 177)
!800 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !651, file: !651, line: 456, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !802, file: !648, line: 178)
!802 = !DISubprogram(name: "vsnprintf", scope: !651, file: !651, line: 358, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!36, !469, !375, !426, !783}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !478, entity: !806, file: !648, line: 179)
!806 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !651, file: !651, line: 459, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!36, !426, !426, !783}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !794, file: !648, line: 185)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !798, file: !648, line: 186)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !800, file: !648, line: 187)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !802, file: !648, line: 188)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !806, file: !648, line: 189)
!814 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !298, file: !268, line: 37)
!815 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !298, file: !35, line: 41)
!816 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !298, file: !817, line: 50)
!817 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!818 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !298, file: !11, line: 41)
!819 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !298, file: !820, line: 40)
!820 = !DIFile(filename: "frontend/processrenderoptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!821 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !13, file: !820, line: 42)
!822 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !13, entity: !298, file: !823, line: 37)
!823 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!824 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !298, file: !3, line: 42)
!825 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !13, file: !3, line: 44)
!826 = !{i32 7, !"Dwarf Version", i32 4}
!827 = !{i32 2, !"Debug Info Version", i32 3}
!828 = !{i32 1, !"wchar_size", i32 4}
!829 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!830 = distinct !DISubprogram(name: "ProcessRenderOptions", linkageName: "_ZN12pov_frontend20ProcessRenderOptionsC2Ev", scope: !831, file: !3, line: 295, type: !835, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, declaration: !834, retainedNodes: !884)
!831 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ProcessRenderOptions", scope: !2, file: !820, line: 44, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !832, vtableHolder: !12)
!832 = !{!833, !834, !838, !839, !857, !862, !867, !870, !873, !878, !881}
!833 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !831, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!834 = !DISubprogram(name: "ProcessRenderOptions", scope: !831, file: !820, line: 47, type: !835, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !837}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!838 = !DISubprogram(name: "~ProcessRenderOptions", scope: !831, file: !820, line: 48, type: !835, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "ReadSpecialOptionHandler", linkageName: "_ZN12pov_frontend20ProcessRenderOptions24ReadSpecialOptionHandlerEPN8pov_base14ProcessOptions16INI_Parser_TableEPcP9POVMSData", scope: !831, file: !820, line: 50, type: !840, scopeLine: 50, containingType: !831, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!840 = !DISubroutineType(types: !841)
!841 = !{!36, !837, !842, !402, !843}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObjectPtr", file: !249, line: 206, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSData", file: !249, line: 211, size: 128, flags: DIFlagTypePassByValue, elements: !846, identifier: "_ZTS9POVMSData")
!846 = !{!847, !848, !849}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !845, file: !249, line: 213, baseType: !17, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !845, file: !249, line: 214, baseType: !36, size: 32, offset: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, scope: !845, file: !249, line: 215, baseType: !850, size: 64, offset: 64)
!850 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !845, file: !249, line: 215, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !851, identifier: "_ZTSN9POVMSDataUt_E")
!851 = !{!852, !853, !854}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !850, file: !249, line: 217, baseType: !293, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !850, file: !249, line: 218, baseType: !844, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !850, file: !249, line: 219, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSNode", file: !249, line: 223, flags: DIFlagFwdDecl, identifier: "_ZTS9POVMSNode")
!857 = !DISubprogram(name: "ReadSpecialSwitchHandler", linkageName: "_ZN12pov_frontend20ProcessRenderOptions24ReadSpecialSwitchHandlerEPN8pov_base14ProcessOptions16Cmd_Parser_TableEPcP9POVMSDatab", scope: !831, file: !820, line: 51, type: !858, scopeLine: 51, containingType: !831, virtualIndex: 1, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{!36, !837, !860, !402, !843, !861}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!861 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!862 = !DISubprogram(name: "WriteSpecialOptionHandler", linkageName: "_ZN12pov_frontend20ProcessRenderOptions25WriteSpecialOptionHandlerEPN8pov_base14ProcessOptions16INI_Parser_TableEP9POVMSDataPNS1_11OTextStreamE", scope: !831, file: !820, line: 52, type: !863, scopeLine: 52, containingType: !831, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!863 = !DISubroutineType(types: !864)
!864 = !{!36, !837, !842, !843, !865}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DICompositeType(tag: DW_TAG_class_type, name: "OTextStream", scope: !13, file: !817, line: 91, flags: DIFlagFwdDecl)
!867 = !DISubprogram(name: "WriteOptionFilter", linkageName: "_ZN12pov_frontend20ProcessRenderOptions17WriteOptionFilterEPN8pov_base14ProcessOptions16INI_Parser_TableE", scope: !831, file: !820, line: 53, type: !868, scopeLine: 53, containingType: !831, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubroutineType(types: !869)
!869 = !{!861, !837, !842}
!870 = !DISubprogram(name: "ProcessUnknownString", linkageName: "_ZN12pov_frontend20ProcessRenderOptions20ProcessUnknownStringEPcP9POVMSData", scope: !831, file: !820, line: 54, type: !871, scopeLine: 54, containingType: !831, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!871 = !DISubroutineType(types: !872)
!872 = !{!36, !837, !402, !843}
!873 = !DISubprogram(name: "OpenFileForRead", linkageName: "_ZN12pov_frontend20ProcessRenderOptions15OpenFileForReadEPKcP9POVMSData", scope: !831, file: !820, line: 56, type: !874, scopeLine: 56, containingType: !831, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !837, !4, !843}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DICompositeType(tag: DW_TAG_class_type, name: "ITextStream", scope: !13, file: !817, line: 54, flags: DIFlagFwdDecl)
!878 = !DISubprogram(name: "OpenFileForWrite", linkageName: "_ZN12pov_frontend20ProcessRenderOptions16OpenFileForWriteEPKcP9POVMSData", scope: !831, file: !820, line: 57, type: !879, scopeLine: 57, containingType: !831, virtualIndex: 7, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DISubroutineType(types: !880)
!880 = !{!865, !837, !4, !843}
!881 = !DISubprogram(name: "OpenINIFileStream", linkageName: "_ZN12pov_frontend20ProcessRenderOptions17OpenINIFileStreamEPKcjPcP9POVMSData", scope: !831, file: !820, line: 59, type: !882, scopeLine: 59, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!876, !837, !4, !17, !402, !843}
!884 = !{}
!885 = !DILocalVariable(name: "this", arg: 1, scope: !830, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!887 = !DILocation(line: 0, scope: !830)
!888 = !DILocation(line: 296, column: 1, scope: !830)
!889 = !DILocation(line: 295, column: 48, scope: !830)
!890 = !DILocation(line: 297, column: 1, scope: !830)
!891 = distinct !DISubprogram(name: "~ProcessRenderOptions", linkageName: "_ZN12pov_frontend20ProcessRenderOptionsD2Ev", scope: !831, file: !3, line: 299, type: !835, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, declaration: !838, retainedNodes: !884)
!892 = !DILocalVariable(name: "this", arg: 1, scope: !891, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!893 = !DILocation(line: 0, scope: !891)
!894 = !DILocation(line: 301, column: 1, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !3, line: 300, column: 1)
!896 = !DILocation(line: 301, column: 1, scope: !891)
!897 = distinct !DISubprogram(name: "ReadSpecialOptionHandler", linkageName: "_ZN12pov_frontend20ProcessRenderOptions24ReadSpecialOptionHandlerEPN8pov_base14ProcessOptions16INI_Parser_TableEPcP9POVMSData", scope: !831, file: !3, line: 303, type: !840, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, declaration: !839, retainedNodes: !884)
!898 = !DILocalVariable(name: "this", arg: 1, scope: !897, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!899 = !DILocation(line: 0, scope: !897)
!900 = !DILocalVariable(name: "option", arg: 2, scope: !897, file: !3, line: 303, type: !842)
!901 = !DILocation(line: 303, column: 70, scope: !897)
!902 = !DILocalVariable(name: "param", arg: 3, scope: !897, file: !3, line: 303, type: !402)
!903 = !DILocation(line: 303, column: 84, scope: !897)
!904 = !DILocalVariable(name: "obj", arg: 4, scope: !897, file: !3, line: 303, type: !843)
!905 = !DILocation(line: 303, column: 106, scope: !897)
!906 = !DILocalVariable(name: "list", scope: !897, file: !3, line: 305, type: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttributeList", file: !249, line: 208, baseType: !845)
!908 = !DILocation(line: 305, column: 21, scope: !897)
!909 = !DILocalVariable(name: "floatval", scope: !897, file: !3, line: 306, type: !360)
!910 = !DILocation(line: 306, column: 9, scope: !897)
!911 = !DILocalVariable(name: "intval", scope: !897, file: !3, line: 307, type: !36)
!912 = !DILocation(line: 307, column: 6, scope: !897)
!913 = !DILocalVariable(name: "intval2", scope: !897, file: !3, line: 308, type: !36)
!914 = !DILocation(line: 308, column: 6, scope: !897)
!915 = !DILocalVariable(name: "err", scope: !897, file: !3, line: 309, type: !36)
!916 = !DILocation(line: 309, column: 6, scope: !897)
!917 = !DILocation(line: 311, column: 9, scope: !897)
!918 = !DILocation(line: 311, column: 17, scope: !897)
!919 = !DILocation(line: 311, column: 2, scope: !897)
!920 = !DILocation(line: 314, column: 14, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !3, line: 314, column: 7)
!922 = distinct !DILexicalBlock(scope: !897, file: !3, line: 312, column: 2)
!923 = !DILocation(line: 314, column: 7, scope: !921)
!924 = !DILocation(line: 314, column: 49, scope: !921)
!925 = !DILocation(line: 314, column: 7, scope: !922)
!926 = !DILocation(line: 316, column: 28, scope: !927)
!927 = distinct !DILexicalBlock(scope: !921, file: !3, line: 315, column: 4)
!928 = !DILocation(line: 316, column: 64, scope: !927)
!929 = !DILocation(line: 316, column: 11, scope: !927)
!930 = !DILocation(line: 316, column: 9, scope: !927)
!931 = !DILocation(line: 317, column: 8, scope: !932)
!932 = distinct !DILexicalBlock(scope: !927, file: !3, line: 317, column: 8)
!933 = !DILocation(line: 317, column: 12, scope: !932)
!934 = !DILocation(line: 317, column: 8, scope: !927)
!935 = !DILocation(line: 318, column: 29, scope: !932)
!936 = !DILocation(line: 318, column: 65, scope: !932)
!937 = !DILocation(line: 318, column: 12, scope: !932)
!938 = !DILocation(line: 318, column: 10, scope: !932)
!939 = !DILocation(line: 318, column: 6, scope: !932)
!940 = !DILocation(line: 319, column: 4, scope: !927)
!941 = !DILocation(line: 322, column: 5, scope: !942)
!942 = distinct !DILexicalBlock(scope: !921, file: !3, line: 321, column: 4)
!943 = !DILocation(line: 322, column: 53, scope: !942)
!944 = !DILocation(line: 323, column: 9, scope: !942)
!945 = !DILocation(line: 325, column: 4, scope: !922)
!946 = !DILocation(line: 328, column: 4, scope: !922)
!947 = !DILocation(line: 328, column: 19, scope: !922)
!948 = !DILocation(line: 328, column: 18, scope: !922)
!949 = !DILocation(line: 328, column: 10, scope: !922)
!950 = !DILocation(line: 329, column: 10, scope: !922)
!951 = distinct !{!951, !946, !950}
!952 = !DILocation(line: 330, column: 27, scope: !922)
!953 = !DILocation(line: 330, column: 32, scope: !922)
!954 = !DILocation(line: 330, column: 40, scope: !922)
!955 = !DILocation(line: 330, column: 54, scope: !922)
!956 = !DILocation(line: 330, column: 53, scope: !922)
!957 = !DILocation(line: 330, column: 45, scope: !922)
!958 = !DILocation(line: 330, column: 10, scope: !922)
!959 = !DILocation(line: 330, column: 8, scope: !922)
!960 = !DILocation(line: 331, column: 4, scope: !922)
!961 = !DILocation(line: 334, column: 4, scope: !922)
!962 = !DILocation(line: 334, column: 19, scope: !922)
!963 = !DILocation(line: 334, column: 18, scope: !922)
!964 = !DILocation(line: 334, column: 10, scope: !922)
!965 = !DILocation(line: 335, column: 10, scope: !922)
!966 = distinct !{!966, !961, !965}
!967 = !DILocation(line: 336, column: 14, scope: !968)
!968 = distinct !DILexicalBlock(scope: !922, file: !3, line: 336, column: 7)
!969 = !DILocation(line: 336, column: 34, scope: !968)
!970 = !DILocation(line: 336, column: 33, scope: !968)
!971 = !DILocation(line: 336, column: 7, scope: !968)
!972 = !DILocation(line: 336, column: 41, scope: !968)
!973 = !DILocation(line: 336, column: 7, scope: !922)
!974 = !DILocation(line: 337, column: 5, scope: !968)
!975 = !DILocation(line: 337, column: 56, scope: !968)
!976 = !DILocation(line: 337, column: 55, scope: !968)
!977 = !DILocation(line: 338, column: 27, scope: !922)
!978 = !DILocation(line: 338, column: 32, scope: !922)
!979 = !DILocation(line: 338, column: 40, scope: !922)
!980 = !DILocation(line: 338, column: 54, scope: !922)
!981 = !DILocation(line: 338, column: 53, scope: !922)
!982 = !DILocation(line: 338, column: 45, scope: !922)
!983 = !DILocation(line: 338, column: 10, scope: !922)
!984 = !DILocation(line: 338, column: 8, scope: !922)
!985 = !DILocation(line: 339, column: 4, scope: !922)
!986 = !DILocalVariable(name: "attr", scope: !922, file: !3, line: 342, type: !987)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttribute", file: !249, line: 207, baseType: !845)
!988 = !DILocation(line: 342, column: 19, scope: !922)
!989 = !DILocation(line: 344, column: 7, scope: !990)
!990 = distinct !DILexicalBlock(scope: !922, file: !3, line: 344, column: 7)
!991 = !DILocation(line: 344, column: 11, scope: !990)
!992 = !DILocation(line: 344, column: 7, scope: !922)
!993 = !DILocation(line: 347, column: 8, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !3, line: 347, column: 8)
!995 = distinct !DILexicalBlock(scope: !990, file: !3, line: 345, column: 4)
!996 = !DILocation(line: 347, column: 16, scope: !994)
!997 = !DILocation(line: 347, column: 20, scope: !994)
!998 = !DILocation(line: 347, column: 8, scope: !995)
!999 = !DILocation(line: 348, column: 12, scope: !994)
!1000 = !DILocation(line: 348, column: 22, scope: !994)
!1001 = !DILocation(line: 348, column: 29, scope: !994)
!1002 = !DILocation(line: 348, column: 10, scope: !994)
!1003 = !DILocation(line: 348, column: 6, scope: !994)
!1004 = !DILocation(line: 351, column: 8, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !995, file: !3, line: 351, column: 8)
!1006 = !DILocation(line: 351, column: 12, scope: !1005)
!1007 = !DILocation(line: 351, column: 8, scope: !995)
!1008 = !DILocation(line: 353, column: 27, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 353, column: 9)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 352, column: 5)
!1011 = !DILocation(line: 353, column: 32, scope: !1009)
!1012 = !DILocation(line: 353, column: 40, scope: !1009)
!1013 = !DILocation(line: 353, column: 9, scope: !1009)
!1014 = !DILocation(line: 353, column: 45, scope: !1009)
!1015 = !DILocation(line: 353, column: 9, scope: !1010)
!1016 = !DILocation(line: 354, column: 13, scope: !1009)
!1017 = !DILocation(line: 354, column: 11, scope: !1009)
!1018 = !DILocation(line: 354, column: 7, scope: !1009)
!1019 = !DILocation(line: 355, column: 32, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 355, column: 14)
!1021 = !DILocation(line: 355, column: 37, scope: !1020)
!1022 = !DILocation(line: 355, column: 45, scope: !1020)
!1023 = !DILocation(line: 355, column: 14, scope: !1020)
!1024 = !DILocation(line: 355, column: 50, scope: !1020)
!1025 = !DILocation(line: 355, column: 14, scope: !1009)
!1026 = !DILocation(line: 356, column: 11, scope: !1020)
!1027 = !DILocation(line: 356, column: 7, scope: !1020)
!1028 = !DILocation(line: 358, column: 29, scope: !1020)
!1029 = !DILocation(line: 358, column: 41, scope: !1020)
!1030 = !DILocation(line: 358, column: 49, scope: !1020)
!1031 = !DILocation(line: 358, column: 13, scope: !1020)
!1032 = !DILocation(line: 358, column: 11, scope: !1020)
!1033 = !DILocation(line: 359, column: 5, scope: !1010)
!1034 = !DILocation(line: 360, column: 4, scope: !995)
!1035 = !DILocation(line: 363, column: 5, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !990, file: !3, line: 362, column: 4)
!1037 = !DILocation(line: 363, column: 85, scope: !1036)
!1038 = !DILocation(line: 363, column: 93, scope: !1036)
!1039 = !DILocation(line: 363, column: 102, scope: !1036)
!1040 = !DILocation(line: 364, column: 9, scope: !1036)
!1041 = !DILocation(line: 368, column: 7, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !922, file: !3, line: 368, column: 7)
!1043 = !DILocation(line: 368, column: 11, scope: !1042)
!1044 = !DILocation(line: 368, column: 7, scope: !922)
!1045 = !DILocation(line: 369, column: 11, scope: !1042)
!1046 = !DILocation(line: 369, column: 9, scope: !1042)
!1047 = !DILocation(line: 369, column: 5, scope: !1042)
!1048 = !DILocation(line: 370, column: 7, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !922, file: !3, line: 370, column: 7)
!1050 = !DILocation(line: 370, column: 11, scope: !1049)
!1051 = !DILocation(line: 370, column: 7, scope: !922)
!1052 = !DILocation(line: 372, column: 60, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 371, column: 4)
!1054 = !DILocation(line: 372, column: 74, scope: !1053)
!1055 = !DILocation(line: 372, column: 67, scope: !1053)
!1056 = !DILocation(line: 372, column: 81, scope: !1053)
!1057 = !DILocation(line: 372, column: 11, scope: !1053)
!1058 = !DILocation(line: 372, column: 9, scope: !1053)
!1059 = !DILocation(line: 373, column: 8, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 373, column: 8)
!1061 = !DILocation(line: 373, column: 12, scope: !1060)
!1062 = !DILocation(line: 373, column: 8, scope: !1053)
!1063 = !DILocation(line: 374, column: 12, scope: !1060)
!1064 = !DILocation(line: 374, column: 10, scope: !1060)
!1065 = !DILocation(line: 374, column: 6, scope: !1060)
!1066 = !DILocation(line: 376, column: 12, scope: !1060)
!1067 = !DILocation(line: 376, column: 10, scope: !1060)
!1068 = !DILocation(line: 377, column: 4, scope: !1053)
!1069 = !DILocation(line: 378, column: 7, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !922, file: !3, line: 378, column: 7)
!1071 = !DILocation(line: 378, column: 11, scope: !1070)
!1072 = !DILocation(line: 378, column: 7, scope: !922)
!1073 = !DILocation(line: 379, column: 27, scope: !1070)
!1074 = !DILocation(line: 379, column: 39, scope: !1070)
!1075 = !DILocation(line: 379, column: 47, scope: !1070)
!1076 = !DILocation(line: 379, column: 11, scope: !1070)
!1077 = !DILocation(line: 379, column: 9, scope: !1070)
!1078 = !DILocation(line: 379, column: 5, scope: !1070)
!1079 = !DILocation(line: 380, column: 4, scope: !922)
!1080 = !DILocalVariable(name: "decobj", scope: !922, file: !3, line: 382, type: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObject", file: !249, line: 206, baseType: !845)
!1082 = !DILocation(line: 382, column: 16, scope: !922)
!1083 = !DILocation(line: 385, column: 25, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !922, file: !3, line: 385, column: 7)
!1085 = !DILocation(line: 385, column: 30, scope: !1084)
!1086 = !DILocation(line: 385, column: 38, scope: !1084)
!1087 = !DILocation(line: 385, column: 7, scope: !1084)
!1088 = !DILocation(line: 385, column: 43, scope: !1084)
!1089 = !DILocation(line: 385, column: 7, scope: !922)
!1090 = !DILocation(line: 386, column: 11, scope: !1084)
!1091 = !DILocation(line: 386, column: 9, scope: !1084)
!1092 = !DILocation(line: 386, column: 5, scope: !1084)
!1093 = !DILocation(line: 387, column: 30, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 387, column: 12)
!1095 = !DILocation(line: 387, column: 35, scope: !1094)
!1096 = !DILocation(line: 387, column: 43, scope: !1094)
!1097 = !DILocation(line: 387, column: 12, scope: !1094)
!1098 = !DILocation(line: 387, column: 48, scope: !1094)
!1099 = !DILocation(line: 387, column: 12, scope: !1084)
!1100 = !DILocation(line: 388, column: 9, scope: !1094)
!1101 = !DILocation(line: 388, column: 5, scope: !1094)
!1102 = !DILocation(line: 390, column: 27, scope: !1094)
!1103 = !DILocation(line: 390, column: 39, scope: !1094)
!1104 = !DILocation(line: 390, column: 47, scope: !1094)
!1105 = !DILocation(line: 390, column: 11, scope: !1094)
!1106 = !DILocation(line: 390, column: 9, scope: !1094)
!1107 = !DILocation(line: 393, column: 7, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !922, file: !3, line: 393, column: 7)
!1109 = !DILocation(line: 393, column: 11, scope: !1108)
!1110 = !DILocation(line: 393, column: 7, scope: !922)
!1111 = !DILocation(line: 394, column: 11, scope: !1108)
!1112 = !DILocation(line: 394, column: 9, scope: !1108)
!1113 = !DILocation(line: 394, column: 5, scope: !1108)
!1114 = !DILocation(line: 395, column: 7, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !922, file: !3, line: 395, column: 7)
!1116 = !DILocation(line: 395, column: 11, scope: !1115)
!1117 = !DILocation(line: 395, column: 7, scope: !922)
!1118 = !DILocalVariable(name: "ptr", scope: !1119, file: !3, line: 397, type: !402)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !3, line: 396, column: 4)
!1120 = !DILocation(line: 397, column: 11, scope: !1119)
!1121 = !DILocation(line: 399, column: 70, scope: !1119)
!1122 = !DILocation(line: 399, column: 63, scope: !1119)
!1123 = !DILocation(line: 399, column: 11, scope: !1119)
!1124 = !DILocation(line: 399, column: 9, scope: !1119)
!1125 = !DILocation(line: 400, column: 8, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 400, column: 8)
!1127 = !DILocation(line: 400, column: 12, scope: !1126)
!1128 = !DILocation(line: 400, column: 8, scope: !1119)
!1129 = !DILocation(line: 402, column: 12, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 401, column: 5)
!1131 = !DILocation(line: 402, column: 10, scope: !1130)
!1132 = !DILocation(line: 403, column: 9, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 403, column: 9)
!1134 = !DILocation(line: 403, column: 13, scope: !1133)
!1135 = !DILocation(line: 403, column: 9, scope: !1130)
!1136 = !DILocation(line: 404, column: 11, scope: !1133)
!1137 = !DILocation(line: 404, column: 7, scope: !1133)
!1138 = !DILocation(line: 405, column: 5, scope: !1130)
!1139 = !DILocation(line: 406, column: 8, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 406, column: 8)
!1141 = !DILocation(line: 406, column: 12, scope: !1140)
!1142 = !DILocation(line: 406, column: 8, scope: !1119)
!1143 = !DILocation(line: 408, column: 16, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 408, column: 9)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 407, column: 5)
!1146 = !DILocation(line: 408, column: 9, scope: !1144)
!1147 = !DILocation(line: 408, column: 26, scope: !1144)
!1148 = !DILocation(line: 408, column: 9, scope: !1145)
!1149 = !DILocation(line: 410, column: 20, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 409, column: 6)
!1151 = !DILocation(line: 410, column: 13, scope: !1150)
!1152 = !DILocation(line: 410, column: 30, scope: !1150)
!1153 = !DILocation(line: 410, column: 11, scope: !1150)
!1154 = !DILocation(line: 411, column: 14, scope: !1150)
!1155 = !DILocation(line: 411, column: 7, scope: !1150)
!1156 = !DILocation(line: 412, column: 60, scope: !1150)
!1157 = !DILocation(line: 412, column: 13, scope: !1150)
!1158 = !DILocation(line: 412, column: 11, scope: !1150)
!1159 = !DILocation(line: 413, column: 6, scope: !1150)
!1160 = !DILocation(line: 415, column: 64, scope: !1144)
!1161 = !DILocation(line: 415, column: 59, scope: !1144)
!1162 = !DILocation(line: 415, column: 13, scope: !1144)
!1163 = !DILocation(line: 415, column: 11, scope: !1144)
!1164 = !DILocation(line: 416, column: 5, scope: !1145)
!1165 = !DILocation(line: 417, column: 8, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1119, file: !3, line: 417, column: 8)
!1167 = !DILocation(line: 417, column: 12, scope: !1166)
!1168 = !DILocation(line: 417, column: 8, scope: !1119)
!1169 = !DILocation(line: 418, column: 12, scope: !1166)
!1170 = !DILocation(line: 418, column: 10, scope: !1166)
!1171 = !DILocation(line: 418, column: 6, scope: !1166)
!1172 = !DILocation(line: 420, column: 12, scope: !1166)
!1173 = !DILocation(line: 420, column: 10, scope: !1166)
!1174 = !DILocation(line: 421, column: 4, scope: !1119)
!1175 = !DILocation(line: 422, column: 7, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !922, file: !3, line: 422, column: 7)
!1177 = !DILocation(line: 422, column: 11, scope: !1176)
!1178 = !DILocation(line: 422, column: 7, scope: !922)
!1179 = !DILocation(line: 423, column: 27, scope: !1176)
!1180 = !DILocation(line: 423, column: 39, scope: !1176)
!1181 = !DILocation(line: 423, column: 47, scope: !1176)
!1182 = !DILocation(line: 423, column: 11, scope: !1176)
!1183 = !DILocation(line: 423, column: 9, scope: !1176)
!1184 = !DILocation(line: 423, column: 5, scope: !1176)
!1185 = !DILocation(line: 424, column: 4, scope: !922)
!1186 = !DILocalVariable(name: "cmdobj", scope: !922, file: !3, line: 431, type: !1081)
!1187 = !DILocation(line: 431, column: 16, scope: !922)
!1188 = !DILocation(line: 433, column: 25, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !922, file: !3, line: 433, column: 7)
!1190 = !DILocation(line: 433, column: 30, scope: !1189)
!1191 = !DILocation(line: 433, column: 38, scope: !1189)
!1192 = !DILocation(line: 433, column: 7, scope: !1189)
!1193 = !DILocation(line: 433, column: 43, scope: !1189)
!1194 = !DILocation(line: 433, column: 7, scope: !922)
!1195 = !DILocation(line: 434, column: 27, scope: !1189)
!1196 = !DILocation(line: 434, column: 41, scope: !1189)
!1197 = !DILocation(line: 434, column: 49, scope: !1189)
!1198 = !DILocation(line: 434, column: 11, scope: !1189)
!1199 = !DILocation(line: 434, column: 9, scope: !1189)
!1200 = !DILocation(line: 434, column: 5, scope: !1189)
!1201 = !DILocation(line: 436, column: 11, scope: !1189)
!1202 = !DILocation(line: 436, column: 9, scope: !1189)
!1203 = !DILocation(line: 437, column: 17, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !922, file: !3, line: 437, column: 7)
!1205 = !DILocation(line: 437, column: 25, scope: !1204)
!1206 = !DILocation(line: 437, column: 42, scope: !1204)
!1207 = !DILocation(line: 437, column: 50, scope: !1204)
!1208 = !DILocation(line: 437, column: 35, scope: !1204)
!1209 = !DILocation(line: 437, column: 33, scope: !1204)
!1210 = !DILocation(line: 437, column: 59, scope: !1204)
!1211 = !DILocation(line: 437, column: 15, scope: !1204)
!1212 = !DILocation(line: 437, column: 7, scope: !1204)
!1213 = !DILocation(line: 437, column: 65, scope: !1204)
!1214 = !DILocation(line: 437, column: 7, scope: !922)
!1215 = !DILocation(line: 439, column: 8, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 439, column: 8)
!1217 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 438, column: 4)
!1218 = !DILocation(line: 439, column: 12, scope: !1216)
!1219 = !DILocation(line: 439, column: 8, scope: !1217)
!1220 = !DILocation(line: 440, column: 67, scope: !1216)
!1221 = !DILocation(line: 440, column: 12, scope: !1216)
!1222 = !DILocation(line: 440, column: 10, scope: !1216)
!1223 = !DILocation(line: 440, column: 6, scope: !1216)
!1224 = !DILocation(line: 441, column: 4, scope: !1217)
!1225 = !DILocation(line: 444, column: 8, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 444, column: 8)
!1227 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 443, column: 4)
!1228 = !DILocation(line: 444, column: 12, scope: !1226)
!1229 = !DILocation(line: 444, column: 8, scope: !1227)
!1230 = !DILocalVariable(name: "i", scope: !1231, file: !3, line: 446, type: !36)
!1231 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 445, column: 5)
!1232 = !DILocation(line: 446, column: 10, scope: !1231)
!1233 = !DILocation(line: 448, column: 11, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 448, column: 9)
!1235 = !DILocation(line: 448, column: 10, scope: !1234)
!1236 = !DILocation(line: 448, column: 17, scope: !1234)
!1237 = !DILocation(line: 448, column: 25, scope: !1234)
!1238 = !DILocation(line: 448, column: 30, scope: !1234)
!1239 = !DILocation(line: 448, column: 29, scope: !1234)
!1240 = !DILocation(line: 448, column: 36, scope: !1234)
!1241 = !DILocation(line: 448, column: 9, scope: !1231)
!1242 = !DILocation(line: 449, column: 21, scope: !1234)
!1243 = !DILocation(line: 449, column: 27, scope: !1234)
!1244 = !DILocation(line: 449, column: 19, scope: !1234)
!1245 = !DILocation(line: 449, column: 11, scope: !1234)
!1246 = !DILocation(line: 449, column: 9, scope: !1234)
!1247 = !DILocation(line: 449, column: 7, scope: !1234)
!1248 = !DILocation(line: 451, column: 20, scope: !1234)
!1249 = !DILocation(line: 451, column: 19, scope: !1234)
!1250 = !DILocation(line: 451, column: 11, scope: !1234)
!1251 = !DILocation(line: 451, column: 9, scope: !1234)
!1252 = !DILocation(line: 452, column: 63, scope: !1231)
!1253 = !DILocation(line: 452, column: 12, scope: !1231)
!1254 = !DILocation(line: 452, column: 10, scope: !1231)
!1255 = !DILocation(line: 453, column: 5, scope: !1231)
!1256 = !DILocation(line: 455, column: 7, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !922, file: !3, line: 455, column: 7)
!1258 = !DILocation(line: 455, column: 11, scope: !1257)
!1259 = !DILocation(line: 455, column: 7, scope: !922)
!1260 = !DILocation(line: 456, column: 27, scope: !1257)
!1261 = !DILocation(line: 456, column: 41, scope: !1257)
!1262 = !DILocation(line: 456, column: 49, scope: !1257)
!1263 = !DILocation(line: 456, column: 11, scope: !1257)
!1264 = !DILocation(line: 456, column: 9, scope: !1257)
!1265 = !DILocation(line: 456, column: 5, scope: !1257)
!1266 = !DILocation(line: 457, column: 4, scope: !922)
!1267 = !DILocation(line: 460, column: 9, scope: !897)
!1268 = !DILocation(line: 460, column: 2, scope: !897)
!1269 = distinct !DISubprogram(name: "ReadSpecialSwitchHandler", linkageName: "_ZN12pov_frontend20ProcessRenderOptions24ReadSpecialSwitchHandlerEPN8pov_base14ProcessOptions16Cmd_Parser_TableEPcP9POVMSDatab", scope: !831, file: !3, line: 463, type: !858, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, declaration: !857, retainedNodes: !884)
!1270 = !DILocalVariable(name: "this", arg: 1, scope: !1269, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1271 = !DILocation(line: 0, scope: !1269)
!1272 = !DILocalVariable(name: "option", arg: 2, scope: !1269, file: !3, line: 463, type: !860)
!1273 = !DILocation(line: 463, column: 70, scope: !1269)
!1274 = !DILocalVariable(name: "param", arg: 3, scope: !1269, file: !3, line: 463, type: !402)
!1275 = !DILocation(line: 463, column: 84, scope: !1269)
!1276 = !DILocalVariable(name: "obj", arg: 4, scope: !1269, file: !3, line: 463, type: !843)
!1277 = !DILocation(line: 463, column: 106, scope: !1269)
!1278 = !DILocalVariable(arg: 5, scope: !1269, file: !3, line: 463, type: !861)
!1279 = !DILocation(line: 463, column: 115, scope: !1269)
!1280 = !DILocalVariable(name: "intval", scope: !1269, file: !3, line: 465, type: !36)
!1281 = !DILocation(line: 465, column: 6, scope: !1269)
!1282 = !DILocalVariable(name: "intval2", scope: !1269, file: !3, line: 466, type: !36)
!1283 = !DILocation(line: 466, column: 6, scope: !1269)
!1284 = !DILocalVariable(name: "err", scope: !1269, file: !3, line: 467, type: !36)
!1285 = !DILocation(line: 467, column: 6, scope: !1269)
!1286 = !DILocalVariable(name: "chr", scope: !1269, file: !3, line: 468, type: !6)
!1287 = !DILocation(line: 468, column: 7, scope: !1269)
!1288 = !DILocation(line: 470, column: 9, scope: !1269)
!1289 = !DILocation(line: 470, column: 17, scope: !1269)
!1290 = !DILocation(line: 470, column: 2, scope: !1269)
!1291 = !DILocation(line: 473, column: 7, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 473, column: 7)
!1293 = distinct !DILexicalBlock(scope: !1269, file: !3, line: 471, column: 2)
!1294 = !DILocation(line: 473, column: 16, scope: !1292)
!1295 = !DILocation(line: 473, column: 7, scope: !1293)
!1296 = !DILocation(line: 475, column: 28, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 474, column: 4)
!1298 = !DILocation(line: 475, column: 68, scope: !1297)
!1299 = !DILocation(line: 475, column: 60, scope: !1297)
!1300 = !DILocation(line: 475, column: 11, scope: !1297)
!1301 = !DILocation(line: 475, column: 9, scope: !1297)
!1302 = !DILocation(line: 476, column: 9, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 476, column: 8)
!1304 = !DILocation(line: 476, column: 18, scope: !1303)
!1305 = !DILocation(line: 476, column: 27, scope: !1303)
!1306 = !DILocation(line: 476, column: 31, scope: !1303)
!1307 = !DILocation(line: 476, column: 35, scope: !1303)
!1308 = !DILocation(line: 476, column: 8, scope: !1297)
!1309 = !DILocation(line: 477, column: 29, scope: !1303)
!1310 = !DILocation(line: 477, column: 67, scope: !1303)
!1311 = !DILocation(line: 477, column: 59, scope: !1303)
!1312 = !DILocation(line: 477, column: 12, scope: !1303)
!1313 = !DILocation(line: 477, column: 10, scope: !1303)
!1314 = !DILocation(line: 477, column: 6, scope: !1303)
!1315 = !DILocation(line: 478, column: 4, scope: !1297)
!1316 = !DILocation(line: 479, column: 4, scope: !1293)
!1317 = !DILocation(line: 481, column: 14, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 481, column: 7)
!1319 = !DILocation(line: 481, column: 7, scope: !1318)
!1320 = !DILocation(line: 481, column: 49, scope: !1318)
!1321 = !DILocation(line: 481, column: 7, scope: !1293)
!1322 = !DILocation(line: 483, column: 28, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1318, file: !3, line: 482, column: 4)
!1324 = !DILocation(line: 483, column: 64, scope: !1323)
!1325 = !DILocation(line: 483, column: 11, scope: !1323)
!1326 = !DILocation(line: 483, column: 9, scope: !1323)
!1327 = !DILocation(line: 484, column: 8, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 484, column: 8)
!1329 = !DILocation(line: 484, column: 12, scope: !1328)
!1330 = !DILocation(line: 484, column: 8, scope: !1323)
!1331 = !DILocation(line: 485, column: 29, scope: !1328)
!1332 = !DILocation(line: 485, column: 65, scope: !1328)
!1333 = !DILocation(line: 485, column: 12, scope: !1328)
!1334 = !DILocation(line: 485, column: 10, scope: !1328)
!1335 = !DILocation(line: 485, column: 6, scope: !1328)
!1336 = !DILocation(line: 486, column: 4, scope: !1323)
!1337 = !DILocation(line: 489, column: 5, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1318, file: !3, line: 488, column: 4)
!1339 = !DILocation(line: 489, column: 53, scope: !1338)
!1340 = !DILocation(line: 490, column: 9, scope: !1338)
!1341 = !DILocation(line: 492, column: 4, scope: !1293)
!1342 = !DILocation(line: 494, column: 14, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 494, column: 7)
!1344 = !DILocation(line: 494, column: 34, scope: !1343)
!1345 = !DILocation(line: 494, column: 33, scope: !1343)
!1346 = !DILocation(line: 494, column: 7, scope: !1343)
!1347 = !DILocation(line: 494, column: 41, scope: !1343)
!1348 = !DILocation(line: 494, column: 7, scope: !1293)
!1349 = !DILocation(line: 495, column: 5, scope: !1343)
!1350 = !DILocation(line: 495, column: 56, scope: !1343)
!1351 = !DILocation(line: 495, column: 55, scope: !1343)
!1352 = !DILocation(line: 496, column: 27, scope: !1293)
!1353 = !DILocation(line: 496, column: 32, scope: !1293)
!1354 = !DILocation(line: 496, column: 40, scope: !1293)
!1355 = !DILocation(line: 496, column: 54, scope: !1293)
!1356 = !DILocation(line: 496, column: 53, scope: !1293)
!1357 = !DILocation(line: 496, column: 45, scope: !1293)
!1358 = !DILocation(line: 496, column: 10, scope: !1293)
!1359 = !DILocation(line: 496, column: 8, scope: !1293)
!1360 = !DILocation(line: 497, column: 9, scope: !1293)
!1361 = !DILocation(line: 498, column: 8, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 498, column: 7)
!1363 = !DILocation(line: 498, column: 12, scope: !1362)
!1364 = !DILocation(line: 498, column: 23, scope: !1362)
!1365 = !DILocation(line: 498, column: 28, scope: !1362)
!1366 = !DILocation(line: 498, column: 27, scope: !1362)
!1367 = !DILocation(line: 498, column: 34, scope: !1362)
!1368 = !DILocation(line: 498, column: 7, scope: !1293)
!1369 = !DILocation(line: 500, column: 17, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 500, column: 8)
!1371 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 499, column: 4)
!1372 = !DILocation(line: 500, column: 16, scope: !1370)
!1373 = !DILocation(line: 500, column: 8, scope: !1370)
!1374 = !DILocation(line: 500, column: 24, scope: !1370)
!1375 = !DILocation(line: 500, column: 8, scope: !1371)
!1376 = !DILocation(line: 502, column: 16, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 502, column: 9)
!1378 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 501, column: 5)
!1379 = !DILocation(line: 502, column: 9, scope: !1377)
!1380 = !DILocation(line: 502, column: 38, scope: !1377)
!1381 = !DILocation(line: 502, column: 9, scope: !1378)
!1382 = !DILocation(line: 503, column: 30, scope: !1377)
!1383 = !DILocation(line: 503, column: 60, scope: !1377)
!1384 = !DILocation(line: 503, column: 13, scope: !1377)
!1385 = !DILocation(line: 503, column: 11, scope: !1377)
!1386 = !DILocation(line: 503, column: 7, scope: !1377)
!1387 = !DILocation(line: 506, column: 7, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 505, column: 6)
!1389 = !DILocation(line: 506, column: 50, scope: !1388)
!1390 = !DILocation(line: 507, column: 11, scope: !1388)
!1391 = !DILocation(line: 509, column: 5, scope: !1378)
!1392 = !DILocation(line: 512, column: 6, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 511, column: 5)
!1394 = !DILocation(line: 512, column: 64, scope: !1393)
!1395 = !DILocation(line: 513, column: 10, scope: !1393)
!1396 = !DILocation(line: 515, column: 4, scope: !1371)
!1397 = !DILocation(line: 516, column: 4, scope: !1293)
!1398 = !DILocation(line: 518, column: 14, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 518, column: 7)
!1400 = !DILocation(line: 518, column: 34, scope: !1399)
!1401 = !DILocation(line: 518, column: 33, scope: !1399)
!1402 = !DILocation(line: 518, column: 7, scope: !1399)
!1403 = !DILocation(line: 518, column: 41, scope: !1399)
!1404 = !DILocation(line: 518, column: 7, scope: !1293)
!1405 = !DILocation(line: 520, column: 5, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 519, column: 4)
!1407 = !DILocation(line: 520, column: 56, scope: !1406)
!1408 = !DILocation(line: 520, column: 55, scope: !1406)
!1409 = !DILocation(line: 521, column: 9, scope: !1406)
!1410 = !DILocation(line: 522, column: 4, scope: !1406)
!1411 = !DILocation(line: 525, column: 20, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 524, column: 4)
!1413 = !DILocation(line: 525, column: 19, scope: !1412)
!1414 = !DILocation(line: 525, column: 11, scope: !1412)
!1415 = !DILocation(line: 525, column: 9, scope: !1412)
!1416 = !DILocation(line: 526, column: 28, scope: !1412)
!1417 = !DILocation(line: 526, column: 33, scope: !1412)
!1418 = !DILocation(line: 526, column: 41, scope: !1412)
!1419 = !DILocation(line: 526, column: 46, scope: !1412)
!1420 = !DILocation(line: 526, column: 11, scope: !1412)
!1421 = !DILocation(line: 526, column: 9, scope: !1412)
!1422 = !DILocation(line: 528, column: 4, scope: !1293)
!1423 = !DILocalVariable(name: "list", scope: !1293, file: !3, line: 530, type: !907)
!1424 = !DILocation(line: 530, column: 23, scope: !1293)
!1425 = !DILocalVariable(name: "attr", scope: !1293, file: !3, line: 531, type: !987)
!1426 = !DILocation(line: 531, column: 19, scope: !1293)
!1427 = !DILocation(line: 533, column: 7, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 533, column: 7)
!1429 = !DILocation(line: 533, column: 11, scope: !1428)
!1430 = !DILocation(line: 533, column: 7, scope: !1293)
!1431 = !DILocation(line: 536, column: 26, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 536, column: 8)
!1433 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 534, column: 4)
!1434 = !DILocation(line: 536, column: 31, scope: !1432)
!1435 = !DILocation(line: 536, column: 39, scope: !1432)
!1436 = !DILocation(line: 536, column: 8, scope: !1432)
!1437 = !DILocation(line: 536, column: 44, scope: !1432)
!1438 = !DILocation(line: 536, column: 8, scope: !1433)
!1439 = !DILocation(line: 537, column: 12, scope: !1432)
!1440 = !DILocation(line: 537, column: 10, scope: !1432)
!1441 = !DILocation(line: 537, column: 6, scope: !1432)
!1442 = !DILocation(line: 538, column: 31, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 538, column: 13)
!1444 = !DILocation(line: 538, column: 36, scope: !1443)
!1445 = !DILocation(line: 538, column: 44, scope: !1443)
!1446 = !DILocation(line: 538, column: 13, scope: !1443)
!1447 = !DILocation(line: 538, column: 49, scope: !1443)
!1448 = !DILocation(line: 538, column: 13, scope: !1432)
!1449 = !DILocation(line: 539, column: 10, scope: !1443)
!1450 = !DILocation(line: 539, column: 6, scope: !1443)
!1451 = !DILocation(line: 541, column: 28, scope: !1443)
!1452 = !DILocation(line: 541, column: 40, scope: !1443)
!1453 = !DILocation(line: 541, column: 48, scope: !1443)
!1454 = !DILocation(line: 541, column: 12, scope: !1443)
!1455 = !DILocation(line: 541, column: 10, scope: !1443)
!1456 = !DILocation(line: 542, column: 4, scope: !1433)
!1457 = !DILocation(line: 545, column: 5, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 544, column: 4)
!1459 = !DILocation(line: 545, column: 85, scope: !1458)
!1460 = !DILocation(line: 545, column: 93, scope: !1458)
!1461 = !DILocation(line: 545, column: 102, scope: !1458)
!1462 = !DILocation(line: 546, column: 9, scope: !1458)
!1463 = !DILocation(line: 550, column: 7, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 550, column: 7)
!1465 = !DILocation(line: 550, column: 11, scope: !1464)
!1466 = !DILocation(line: 550, column: 7, scope: !1293)
!1467 = !DILocation(line: 551, column: 11, scope: !1464)
!1468 = !DILocation(line: 551, column: 9, scope: !1464)
!1469 = !DILocation(line: 551, column: 5, scope: !1464)
!1470 = !DILocation(line: 552, column: 7, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 552, column: 7)
!1472 = !DILocation(line: 552, column: 11, scope: !1471)
!1473 = !DILocation(line: 552, column: 7, scope: !1293)
!1474 = !DILocation(line: 554, column: 60, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 553, column: 4)
!1476 = !DILocation(line: 554, column: 74, scope: !1475)
!1477 = !DILocation(line: 554, column: 67, scope: !1475)
!1478 = !DILocation(line: 554, column: 81, scope: !1475)
!1479 = !DILocation(line: 554, column: 11, scope: !1475)
!1480 = !DILocation(line: 554, column: 9, scope: !1475)
!1481 = !DILocation(line: 555, column: 8, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 555, column: 8)
!1483 = !DILocation(line: 555, column: 12, scope: !1482)
!1484 = !DILocation(line: 555, column: 8, scope: !1475)
!1485 = !DILocation(line: 556, column: 12, scope: !1482)
!1486 = !DILocation(line: 556, column: 10, scope: !1482)
!1487 = !DILocation(line: 556, column: 6, scope: !1482)
!1488 = !DILocation(line: 558, column: 12, scope: !1482)
!1489 = !DILocation(line: 558, column: 10, scope: !1482)
!1490 = !DILocation(line: 559, column: 4, scope: !1475)
!1491 = !DILocation(line: 560, column: 7, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 560, column: 7)
!1493 = !DILocation(line: 560, column: 11, scope: !1492)
!1494 = !DILocation(line: 560, column: 7, scope: !1293)
!1495 = !DILocation(line: 561, column: 27, scope: !1492)
!1496 = !DILocation(line: 561, column: 39, scope: !1492)
!1497 = !DILocation(line: 561, column: 47, scope: !1492)
!1498 = !DILocation(line: 561, column: 11, scope: !1492)
!1499 = !DILocation(line: 561, column: 9, scope: !1492)
!1500 = !DILocation(line: 561, column: 5, scope: !1492)
!1501 = !DILocation(line: 562, column: 4, scope: !1293)
!1502 = !DILocation(line: 564, column: 9, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 564, column: 7)
!1504 = !DILocation(line: 564, column: 8, scope: !1503)
!1505 = !DILocation(line: 564, column: 7, scope: !1503)
!1506 = !DILocation(line: 564, column: 16, scope: !1503)
!1507 = !DILocation(line: 564, column: 7, scope: !1293)
!1508 = !DILocation(line: 565, column: 5, scope: !1503)
!1509 = !DILocation(line: 566, column: 14, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 566, column: 7)
!1511 = !DILocation(line: 566, column: 7, scope: !1510)
!1512 = !DILocation(line: 566, column: 36, scope: !1510)
!1513 = !DILocation(line: 566, column: 7, scope: !1293)
!1514 = !DILocation(line: 567, column: 28, scope: !1510)
!1515 = !DILocation(line: 567, column: 33, scope: !1510)
!1516 = !DILocation(line: 567, column: 41, scope: !1510)
!1517 = !DILocation(line: 567, column: 46, scope: !1510)
!1518 = !DILocation(line: 567, column: 11, scope: !1510)
!1519 = !DILocation(line: 567, column: 9, scope: !1510)
!1520 = !DILocation(line: 567, column: 5, scope: !1510)
!1521 = !DILocation(line: 570, column: 5, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 569, column: 4)
!1523 = !DILocation(line: 570, column: 81, scope: !1522)
!1524 = !DILocation(line: 570, column: 89, scope: !1522)
!1525 = !DILocation(line: 570, column: 98, scope: !1522)
!1526 = !DILocation(line: 571, column: 9, scope: !1522)
!1527 = !DILocation(line: 573, column: 4, scope: !1293)
!1528 = !DILocation(line: 576, column: 9, scope: !1269)
!1529 = !DILocation(line: 576, column: 2, scope: !1269)
!1530 = distinct !DISubprogram(name: "WriteSpecialOptionHandler", linkageName: "_ZN12pov_frontend20ProcessRenderOptions25WriteSpecialOptionHandlerEPN8pov_base14ProcessOptions16INI_Parser_TableEP9POVMSDataPNS1_11OTextStreamE", scope: !831, file: !3, line: 579, type: !863, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, declaration: !862, retainedNodes: !884)
!1531 = !DILocalVariable(name: "this", arg: 1, scope: !1530, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DILocation(line: 0, scope: !1530)
!1533 = !DILocalVariable(name: "option", arg: 2, scope: !1530, file: !3, line: 579, type: !842)
!1534 = !DILocation(line: 579, column: 71, scope: !1530)
!1535 = !DILocalVariable(name: "obj", arg: 3, scope: !1530, file: !3, line: 579, type: !843)
!1536 = !DILocation(line: 579, column: 94, scope: !1530)
!1537 = !DILocalVariable(name: "file", arg: 4, scope: !1530, file: !3, line: 579, type: !865)
!1538 = !DILocation(line: 579, column: 112, scope: !1530)
!1539 = !DILocalVariable(name: "list", scope: !1530, file: !3, line: 581, type: !907)
!1540 = !DILocation(line: 581, column: 21, scope: !1530)
!1541 = !DILocalVariable(name: "floatval", scope: !1530, file: !3, line: 582, type: !294)
!1542 = !DILocation(line: 582, column: 13, scope: !1530)
!1543 = !DILocalVariable(name: "intval", scope: !1530, file: !3, line: 583, type: !36)
!1544 = !DILocation(line: 583, column: 11, scope: !1530)
!1545 = !DILocalVariable(name: "intval2", scope: !1530, file: !3, line: 583, type: !36)
!1546 = !DILocation(line: 583, column: 18, scope: !1530)
!1547 = !DILocalVariable(name: "err", scope: !1530, file: !3, line: 584, type: !36)
!1548 = !DILocation(line: 584, column: 6, scope: !1530)
!1549 = !DILocalVariable(name: "l", scope: !1530, file: !3, line: 585, type: !36)
!1550 = !DILocation(line: 585, column: 6, scope: !1530)
!1551 = !DILocalVariable(name: "i", scope: !1530, file: !3, line: 586, type: !36)
!1552 = !DILocation(line: 586, column: 6, scope: !1530)
!1553 = !DILocalVariable(name: "imax", scope: !1530, file: !3, line: 586, type: !36)
!1554 = !DILocation(line: 586, column: 8, scope: !1530)
!1555 = !DILocalVariable(name: "item", scope: !1530, file: !3, line: 587, type: !987)
!1556 = !DILocation(line: 587, column: 17, scope: !1530)
!1557 = !DILocalVariable(name: "bufptr", scope: !1530, file: !3, line: 588, type: !402)
!1558 = !DILocation(line: 588, column: 8, scope: !1530)
!1559 = !DILocalVariable(name: "chr", scope: !1530, file: !3, line: 589, type: !6)
!1560 = !DILocation(line: 589, column: 7, scope: !1530)
!1561 = !DILocation(line: 591, column: 9, scope: !1530)
!1562 = !DILocation(line: 591, column: 17, scope: !1530)
!1563 = !DILocation(line: 591, column: 2, scope: !1530)
!1564 = !DILocation(line: 594, column: 24, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 594, column: 7)
!1566 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 592, column: 2)
!1567 = !DILocation(line: 594, column: 7, scope: !1565)
!1568 = !DILocation(line: 594, column: 69, scope: !1565)
!1569 = !DILocation(line: 594, column: 7, scope: !1566)
!1570 = !DILocation(line: 596, column: 25, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 596, column: 8)
!1572 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 595, column: 4)
!1573 = !DILocation(line: 596, column: 8, scope: !1571)
!1574 = !DILocation(line: 596, column: 71, scope: !1571)
!1575 = !DILocation(line: 596, column: 8, scope: !1572)
!1576 = !DILocation(line: 597, column: 6, scope: !1571)
!1577 = !DILocation(line: 597, column: 33, scope: !1571)
!1578 = !DILocation(line: 597, column: 41, scope: !1571)
!1579 = !DILocation(line: 597, column: 50, scope: !1571)
!1580 = !DILocation(line: 597, column: 58, scope: !1571)
!1581 = !DILocation(line: 597, column: 12, scope: !1571)
!1582 = !DILocation(line: 598, column: 4, scope: !1572)
!1583 = !DILocation(line: 599, column: 4, scope: !1566)
!1584 = !DILocation(line: 604, column: 24, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 604, column: 7)
!1586 = !DILocation(line: 604, column: 29, scope: !1585)
!1587 = !DILocation(line: 604, column: 37, scope: !1585)
!1588 = !DILocation(line: 604, column: 7, scope: !1585)
!1589 = !DILocation(line: 604, column: 51, scope: !1585)
!1590 = !DILocation(line: 604, column: 7, scope: !1566)
!1591 = !DILocation(line: 606, column: 11, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 605, column: 4)
!1593 = !DILocation(line: 606, column: 9, scope: !1592)
!1594 = !DILocation(line: 607, column: 8, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 607, column: 8)
!1596 = !DILocation(line: 607, column: 12, scope: !1595)
!1597 = !DILocation(line: 607, column: 8, scope: !1592)
!1598 = !DILocation(line: 608, column: 6, scope: !1595)
!1599 = !DILocation(line: 608, column: 30, scope: !1595)
!1600 = !DILocation(line: 608, column: 38, scope: !1595)
!1601 = !DILocation(line: 608, column: 47, scope: !1595)
!1602 = !DILocation(line: 608, column: 12, scope: !1595)
!1603 = !DILocation(line: 609, column: 4, scope: !1592)
!1604 = !DILocation(line: 610, column: 4, scope: !1566)
!1605 = !DILocation(line: 612, column: 4, scope: !1566)
!1606 = !DILocalVariable(name: "decobj", scope: !1566, file: !3, line: 614, type: !1081)
!1607 = !DILocation(line: 614, column: 16, scope: !1566)
!1608 = !DILocation(line: 616, column: 26, scope: !1566)
!1609 = !DILocation(line: 616, column: 38, scope: !1566)
!1610 = !DILocation(line: 616, column: 46, scope: !1566)
!1611 = !DILocation(line: 616, column: 10, scope: !1566)
!1612 = !DILocation(line: 616, column: 8, scope: !1566)
!1613 = !DILocation(line: 617, column: 7, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 617, column: 7)
!1615 = !DILocation(line: 617, column: 11, scope: !1614)
!1616 = !DILocation(line: 617, column: 7, scope: !1566)
!1617 = !DILocation(line: 618, column: 5, scope: !1614)
!1618 = !DILocation(line: 620, column: 6, scope: !1566)
!1619 = !DILocation(line: 621, column: 10, scope: !1566)
!1620 = !DILocation(line: 621, column: 8, scope: !1566)
!1621 = !DILocation(line: 622, column: 7, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 622, column: 7)
!1623 = !DILocation(line: 622, column: 11, scope: !1622)
!1624 = !DILocation(line: 622, column: 7, scope: !1566)
!1625 = !DILocation(line: 623, column: 5, scope: !1622)
!1626 = !DILocation(line: 624, column: 7, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 624, column: 7)
!1628 = !DILocation(line: 624, column: 9, scope: !1627)
!1629 = !DILocation(line: 624, column: 7, scope: !1566)
!1630 = !DILocation(line: 625, column: 5, scope: !1627)
!1631 = !DILocation(line: 627, column: 11, scope: !1566)
!1632 = !DILocation(line: 627, column: 9, scope: !1566)
!1633 = !DILocation(line: 628, column: 10, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 628, column: 4)
!1635 = !DILocation(line: 628, column: 8, scope: !1634)
!1636 = !DILocation(line: 628, column: 15, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 628, column: 4)
!1638 = !DILocation(line: 628, column: 20, scope: !1637)
!1639 = !DILocation(line: 628, column: 17, scope: !1637)
!1640 = !DILocation(line: 628, column: 4, scope: !1634)
!1641 = !DILocation(line: 630, column: 39, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 629, column: 4)
!1643 = !DILocation(line: 630, column: 11, scope: !1642)
!1644 = !DILocation(line: 630, column: 9, scope: !1642)
!1645 = !DILocation(line: 631, column: 8, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 631, column: 8)
!1647 = !DILocation(line: 631, column: 12, scope: !1646)
!1648 = !DILocation(line: 631, column: 8, scope: !1642)
!1649 = !DILocation(line: 632, column: 12, scope: !1646)
!1650 = !DILocation(line: 632, column: 10, scope: !1646)
!1651 = !DILocation(line: 632, column: 6, scope: !1646)
!1652 = !DILocation(line: 633, column: 8, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1642, file: !3, line: 633, column: 8)
!1654 = !DILocation(line: 633, column: 12, scope: !1653)
!1655 = !DILocation(line: 633, column: 8, scope: !1642)
!1656 = !DILocation(line: 635, column: 8, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !3, line: 634, column: 5)
!1658 = !DILocation(line: 636, column: 12, scope: !1657)
!1659 = !DILocation(line: 636, column: 10, scope: !1657)
!1660 = !DILocation(line: 637, column: 9, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 637, column: 9)
!1662 = !DILocation(line: 637, column: 11, scope: !1661)
!1663 = !DILocation(line: 637, column: 9, scope: !1657)
!1664 = !DILocation(line: 639, column: 25, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 638, column: 6)
!1666 = !DILocation(line: 639, column: 16, scope: !1665)
!1667 = !DILocation(line: 639, column: 14, scope: !1665)
!1668 = !DILocation(line: 640, column: 7, scope: !1665)
!1669 = !DILocation(line: 640, column: 17, scope: !1665)
!1670 = !DILocation(line: 641, column: 11, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 641, column: 10)
!1672 = !DILocation(line: 641, column: 68, scope: !1671)
!1673 = !DILocation(line: 641, column: 74, scope: !1671)
!1674 = !DILocation(line: 642, column: 52, scope: !1671)
!1675 = !DILocation(line: 642, column: 11, scope: !1671)
!1676 = !DILocation(line: 642, column: 64, scope: !1671)
!1677 = !DILocation(line: 641, column: 10, scope: !1665)
!1678 = !DILocation(line: 643, column: 8, scope: !1671)
!1679 = !DILocation(line: 643, column: 35, scope: !1671)
!1680 = !DILocation(line: 643, column: 43, scope: !1671)
!1681 = !DILocation(line: 643, column: 52, scope: !1671)
!1682 = !DILocation(line: 643, column: 67, scope: !1671)
!1683 = !DILocation(line: 643, column: 60, scope: !1671)
!1684 = !DILocation(line: 643, column: 14, scope: !1671)
!1685 = !DILocation(line: 644, column: 16, scope: !1665)
!1686 = !DILocation(line: 644, column: 7, scope: !1665)
!1687 = !DILocation(line: 645, column: 6, scope: !1665)
!1688 = !DILocation(line: 646, column: 12, scope: !1657)
!1689 = !DILocation(line: 647, column: 5, scope: !1657)
!1690 = !DILocation(line: 648, column: 4, scope: !1642)
!1691 = !DILocation(line: 628, column: 27, scope: !1637)
!1692 = !DILocation(line: 628, column: 4, scope: !1637)
!1693 = distinct !{!1693, !1640, !1694}
!1694 = !DILocation(line: 648, column: 4, scope: !1634)
!1695 = !DILocation(line: 649, column: 4, scope: !1566)
!1696 = !DILocation(line: 651, column: 26, scope: !1566)
!1697 = !DILocation(line: 651, column: 38, scope: !1566)
!1698 = !DILocation(line: 651, column: 46, scope: !1566)
!1699 = !DILocation(line: 651, column: 10, scope: !1566)
!1700 = !DILocation(line: 651, column: 8, scope: !1566)
!1701 = !DILocation(line: 652, column: 7, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 652, column: 7)
!1703 = !DILocation(line: 652, column: 11, scope: !1702)
!1704 = !DILocation(line: 652, column: 7, scope: !1566)
!1705 = !DILocation(line: 653, column: 5, scope: !1702)
!1706 = !DILocation(line: 655, column: 6, scope: !1566)
!1707 = !DILocation(line: 656, column: 10, scope: !1566)
!1708 = !DILocation(line: 656, column: 8, scope: !1566)
!1709 = !DILocation(line: 657, column: 7, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 657, column: 7)
!1711 = !DILocation(line: 657, column: 11, scope: !1710)
!1712 = !DILocation(line: 657, column: 7, scope: !1566)
!1713 = !DILocation(line: 658, column: 5, scope: !1710)
!1714 = !DILocation(line: 659, column: 7, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 659, column: 7)
!1716 = !DILocation(line: 659, column: 9, scope: !1715)
!1717 = !DILocation(line: 659, column: 7, scope: !1566)
!1718 = !DILocation(line: 660, column: 5, scope: !1715)
!1719 = !DILocation(line: 662, column: 11, scope: !1566)
!1720 = !DILocation(line: 662, column: 9, scope: !1566)
!1721 = !DILocation(line: 663, column: 10, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 663, column: 4)
!1723 = !DILocation(line: 663, column: 8, scope: !1722)
!1724 = !DILocation(line: 663, column: 15, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 663, column: 4)
!1726 = !DILocation(line: 663, column: 20, scope: !1725)
!1727 = !DILocation(line: 663, column: 17, scope: !1725)
!1728 = !DILocation(line: 663, column: 4, scope: !1722)
!1729 = !DILocation(line: 665, column: 39, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 664, column: 4)
!1731 = !DILocation(line: 665, column: 11, scope: !1730)
!1732 = !DILocation(line: 665, column: 9, scope: !1730)
!1733 = !DILocation(line: 666, column: 8, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 666, column: 8)
!1735 = !DILocation(line: 666, column: 12, scope: !1734)
!1736 = !DILocation(line: 666, column: 8, scope: !1730)
!1737 = !DILocation(line: 668, column: 8, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 667, column: 5)
!1739 = !DILocation(line: 669, column: 12, scope: !1738)
!1740 = !DILocation(line: 669, column: 10, scope: !1738)
!1741 = !DILocation(line: 670, column: 9, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 670, column: 9)
!1743 = !DILocation(line: 670, column: 11, scope: !1742)
!1744 = !DILocation(line: 670, column: 9, scope: !1738)
!1745 = !DILocation(line: 672, column: 25, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 671, column: 6)
!1747 = !DILocation(line: 672, column: 16, scope: !1746)
!1748 = !DILocation(line: 672, column: 14, scope: !1746)
!1749 = !DILocation(line: 673, column: 7, scope: !1746)
!1750 = !DILocation(line: 673, column: 17, scope: !1746)
!1751 = !DILocation(line: 674, column: 51, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1746, file: !3, line: 674, column: 10)
!1753 = !DILocation(line: 674, column: 10, scope: !1752)
!1754 = !DILocation(line: 674, column: 63, scope: !1752)
!1755 = !DILocation(line: 674, column: 10, scope: !1746)
!1756 = !DILocation(line: 675, column: 8, scope: !1752)
!1757 = !DILocation(line: 675, column: 36, scope: !1752)
!1758 = !DILocation(line: 675, column: 44, scope: !1752)
!1759 = !DILocation(line: 675, column: 53, scope: !1752)
!1760 = !DILocation(line: 675, column: 14, scope: !1752)
!1761 = !DILocation(line: 676, column: 16, scope: !1746)
!1762 = !DILocation(line: 676, column: 7, scope: !1746)
!1763 = !DILocation(line: 677, column: 6, scope: !1746)
!1764 = !DILocation(line: 678, column: 12, scope: !1738)
!1765 = !DILocation(line: 679, column: 5, scope: !1738)
!1766 = !DILocation(line: 680, column: 4, scope: !1730)
!1767 = !DILocation(line: 663, column: 27, scope: !1725)
!1768 = !DILocation(line: 663, column: 4, scope: !1725)
!1769 = distinct !{!1769, !1728, !1770}
!1770 = !DILocation(line: 680, column: 4, scope: !1722)
!1771 = !DILocation(line: 681, column: 4, scope: !1566)
!1772 = !DILocalVariable(name: "cmdobj", scope: !1566, file: !3, line: 688, type: !1081)
!1773 = !DILocation(line: 688, column: 16, scope: !1566)
!1774 = !DILocation(line: 690, column: 26, scope: !1566)
!1775 = !DILocation(line: 690, column: 40, scope: !1566)
!1776 = !DILocation(line: 690, column: 48, scope: !1566)
!1777 = !DILocation(line: 690, column: 10, scope: !1566)
!1778 = !DILocation(line: 690, column: 8, scope: !1566)
!1779 = !DILocation(line: 691, column: 7, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 691, column: 7)
!1781 = !DILocation(line: 691, column: 11, scope: !1780)
!1782 = !DILocation(line: 691, column: 7, scope: !1566)
!1783 = !DILocation(line: 692, column: 5, scope: !1780)
!1784 = !DILocation(line: 694, column: 10, scope: !1566)
!1785 = !DILocation(line: 694, column: 8, scope: !1566)
!1786 = !DILocation(line: 695, column: 7, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 695, column: 7)
!1788 = !DILocation(line: 695, column: 11, scope: !1787)
!1789 = !DILocation(line: 695, column: 7, scope: !1566)
!1790 = !DILocation(line: 697, column: 18, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 697, column: 8)
!1792 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 696, column: 4)
!1793 = !DILocation(line: 697, column: 26, scope: !1791)
!1794 = !DILocation(line: 697, column: 43, scope: !1791)
!1795 = !DILocation(line: 697, column: 51, scope: !1791)
!1796 = !DILocation(line: 697, column: 36, scope: !1791)
!1797 = !DILocation(line: 697, column: 34, scope: !1791)
!1798 = !DILocation(line: 697, column: 60, scope: !1791)
!1799 = !DILocation(line: 697, column: 16, scope: !1791)
!1800 = !DILocation(line: 697, column: 8, scope: !1791)
!1801 = !DILocation(line: 697, column: 66, scope: !1791)
!1802 = !DILocation(line: 697, column: 8, scope: !1792)
!1803 = !DILocation(line: 699, column: 8, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 698, column: 5)
!1805 = !DILocation(line: 700, column: 12, scope: !1804)
!1806 = !DILocation(line: 700, column: 10, scope: !1804)
!1807 = !DILocation(line: 701, column: 9, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 701, column: 9)
!1809 = !DILocation(line: 701, column: 11, scope: !1808)
!1810 = !DILocation(line: 701, column: 9, scope: !1804)
!1811 = !DILocation(line: 703, column: 25, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 702, column: 6)
!1813 = !DILocation(line: 703, column: 16, scope: !1812)
!1814 = !DILocation(line: 703, column: 14, scope: !1812)
!1815 = !DILocation(line: 704, column: 7, scope: !1812)
!1816 = !DILocation(line: 704, column: 17, scope: !1812)
!1817 = !DILocation(line: 705, column: 51, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 705, column: 10)
!1819 = !DILocation(line: 705, column: 10, scope: !1818)
!1820 = !DILocation(line: 705, column: 63, scope: !1818)
!1821 = !DILocation(line: 705, column: 10, scope: !1812)
!1822 = !DILocation(line: 706, column: 8, scope: !1818)
!1823 = !DILocation(line: 706, column: 32, scope: !1818)
!1824 = !DILocation(line: 706, column: 40, scope: !1818)
!1825 = !DILocation(line: 706, column: 49, scope: !1818)
!1826 = !DILocation(line: 706, column: 14, scope: !1818)
!1827 = !DILocation(line: 707, column: 16, scope: !1812)
!1828 = !DILocation(line: 707, column: 7, scope: !1812)
!1829 = !DILocation(line: 708, column: 6, scope: !1812)
!1830 = !DILocation(line: 709, column: 5, scope: !1804)
!1831 = !DILocation(line: 712, column: 9, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !3, line: 712, column: 9)
!1833 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 711, column: 5)
!1834 = !DILocation(line: 712, column: 69, scope: !1832)
!1835 = !DILocation(line: 712, column: 9, scope: !1833)
!1836 = !DILocation(line: 714, column: 10, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 714, column: 10)
!1838 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 713, column: 6)
!1839 = !DILocation(line: 714, column: 17, scope: !1837)
!1840 = !DILocation(line: 714, column: 10, scope: !1838)
!1841 = !DILocation(line: 716, column: 15, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 715, column: 7)
!1843 = !DILocation(line: 716, column: 14, scope: !1842)
!1844 = !DILocation(line: 716, column: 12, scope: !1842)
!1845 = !DILocation(line: 717, column: 8, scope: !1842)
!1846 = !DILocation(line: 717, column: 33, scope: !1842)
!1847 = !DILocation(line: 717, column: 41, scope: !1842)
!1848 = !DILocation(line: 717, column: 50, scope: !1842)
!1849 = !DILocation(line: 717, column: 14, scope: !1842)
!1850 = !DILocation(line: 718, column: 7, scope: !1842)
!1851 = !DILocation(line: 721, column: 14, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 720, column: 7)
!1853 = !DILocation(line: 721, column: 12, scope: !1852)
!1854 = !DILocation(line: 722, column: 8, scope: !1852)
!1855 = !DILocation(line: 722, column: 32, scope: !1852)
!1856 = !DILocation(line: 722, column: 40, scope: !1852)
!1857 = !DILocation(line: 722, column: 49, scope: !1852)
!1858 = !DILocation(line: 722, column: 14, scope: !1852)
!1859 = !DILocation(line: 724, column: 6, scope: !1838)
!1860 = !DILocation(line: 726, column: 4, scope: !1792)
!1861 = !DILocation(line: 727, column: 7, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 727, column: 7)
!1863 = !DILocation(line: 727, column: 11, scope: !1862)
!1864 = !DILocation(line: 727, column: 7, scope: !1566)
!1865 = !DILocation(line: 728, column: 11, scope: !1862)
!1866 = !DILocation(line: 728, column: 9, scope: !1862)
!1867 = !DILocation(line: 728, column: 5, scope: !1862)
!1868 = !DILocation(line: 729, column: 4, scope: !1566)
!1869 = !DILocation(line: 732, column: 9, scope: !1530)
!1870 = !DILocation(line: 732, column: 2, scope: !1530)
!1871 = distinct !DISubprogram(name: "WriteOptionFilter", linkageName: "_ZN12pov_frontend20ProcessRenderOptions17WriteOptionFilterEPN8pov_base14ProcessOptions16INI_Parser_TableE", scope: !831, file: !3, line: 735, type: !868, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, declaration: !867, retainedNodes: !884)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DILocation(line: 0, scope: !1871)
!1874 = !DILocalVariable(name: "table", arg: 2, scope: !1871, file: !3, line: 735, type: !842)
!1875 = !DILocation(line: 735, column: 64, scope: !1871)
!1876 = !DILocation(line: 738, column: 17, scope: !1871)
!1877 = !DILocation(line: 738, column: 24, scope: !1871)
!1878 = !DILocation(line: 738, column: 10, scope: !1871)
!1879 = !DILocation(line: 738, column: 52, scope: !1871)
!1880 = !DILocation(line: 738, column: 2, scope: !1871)
!1881 = distinct !DISubprogram(name: "ProcessUnknownString", linkageName: "_ZN12pov_frontend20ProcessRenderOptions20ProcessUnknownStringEPcP9POVMSData", scope: !831, file: !3, line: 741, type: !871, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, declaration: !870, retainedNodes: !884)
!1882 = !DILocalVariable(name: "this", arg: 1, scope: !1881, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DILocation(line: 0, scope: !1881)
!1884 = !DILocalVariable(name: "str", arg: 2, scope: !1881, file: !3, line: 741, type: !402)
!1885 = !DILocation(line: 741, column: 54, scope: !1881)
!1886 = !DILocalVariable(name: "obj", arg: 3, scope: !1881, file: !3, line: 741, type: !843)
!1887 = !DILocation(line: 741, column: 74, scope: !1881)
!1888 = !DILocalVariable(name: "list", scope: !1881, file: !3, line: 743, type: !907)
!1889 = !DILocation(line: 743, column: 21, scope: !1881)
!1890 = !DILocalVariable(name: "attr", scope: !1881, file: !3, line: 744, type: !987)
!1891 = !DILocation(line: 744, column: 17, scope: !1881)
!1892 = !DILocalVariable(name: "state", scope: !1881, file: !3, line: 745, type: !36)
!1893 = !DILocation(line: 745, column: 6, scope: !1881)
!1894 = !DILocalVariable(name: "err", scope: !1881, file: !3, line: 746, type: !36)
!1895 = !DILocation(line: 746, column: 6, scope: !1881)
!1896 = !DILocation(line: 748, column: 5, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 748, column: 5)
!1898 = !DILocation(line: 748, column: 9, scope: !1897)
!1899 = !DILocation(line: 748, column: 5, scope: !1881)
!1900 = !DILocation(line: 750, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 749, column: 2)
!1902 = !DILocation(line: 751, column: 3, scope: !1901)
!1903 = !DILocation(line: 757, column: 5, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 757, column: 5)
!1905 = !DILocation(line: 757, column: 11, scope: !1904)
!1906 = !DILocation(line: 757, column: 5, scope: !1881)
!1907 = !DILocalVariable(name: "ptr", scope: !1908, file: !3, line: 759, type: !402)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 758, column: 2)
!1909 = !DILocation(line: 759, column: 9, scope: !1908)
!1910 = !DILocation(line: 759, column: 23, scope: !1908)
!1911 = !DILocation(line: 759, column: 15, scope: !1908)
!1912 = !DILocation(line: 760, column: 6, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 760, column: 6)
!1914 = !DILocation(line: 760, column: 10, scope: !1913)
!1915 = !DILocation(line: 760, column: 6, scope: !1908)
!1916 = !DILocation(line: 762, column: 19, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 762, column: 7)
!1918 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 761, column: 3)
!1919 = !DILocation(line: 762, column: 7, scope: !1917)
!1920 = !DILocation(line: 762, column: 32, scope: !1917)
!1921 = !DILocation(line: 762, column: 7, scope: !1918)
!1922 = !DILocation(line: 763, column: 11, scope: !1917)
!1923 = !DILocation(line: 763, column: 5, scope: !1917)
!1924 = !DILocation(line: 764, column: 3, scope: !1918)
!1925 = !DILocation(line: 765, column: 2, scope: !1908)
!1926 = !DILocation(line: 768, column: 5, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 768, column: 5)
!1928 = !DILocation(line: 768, column: 11, scope: !1927)
!1929 = !DILocation(line: 768, column: 5, scope: !1881)
!1930 = !DILocation(line: 770, column: 13, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 770, column: 6)
!1932 = distinct !DILexicalBlock(scope: !1927, file: !3, line: 769, column: 2)
!1933 = !DILocation(line: 770, column: 6, scope: !1931)
!1934 = !DILocation(line: 770, column: 18, scope: !1931)
!1935 = !DILocation(line: 770, column: 6, scope: !1932)
!1936 = !DILocation(line: 772, column: 7, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 772, column: 7)
!1938 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 771, column: 3)
!1939 = !DILocation(line: 772, column: 18, scope: !1937)
!1940 = !DILocation(line: 772, column: 11, scope: !1937)
!1941 = !DILocation(line: 772, column: 23, scope: !1937)
!1942 = !DILocation(line: 772, column: 28, scope: !1937)
!1943 = !DILocation(line: 772, column: 7, scope: !1938)
!1944 = !DILocation(line: 773, column: 11, scope: !1937)
!1945 = !DILocation(line: 773, column: 5, scope: !1937)
!1946 = !DILocation(line: 774, column: 3, scope: !1938)
!1947 = !DILocation(line: 775, column: 2, scope: !1932)
!1948 = !DILocation(line: 777, column: 9, scope: !1881)
!1949 = !DILocation(line: 777, column: 2, scope: !1881)
!1950 = !DILocation(line: 782, column: 10, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 778, column: 2)
!1952 = !DILocation(line: 782, column: 20, scope: !1951)
!1953 = !DILocation(line: 782, column: 25, scope: !1951)
!1954 = !DILocation(line: 782, column: 8, scope: !1951)
!1955 = !DILocation(line: 783, column: 7, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 783, column: 7)
!1957 = !DILocation(line: 783, column: 11, scope: !1956)
!1958 = !DILocation(line: 783, column: 7, scope: !1951)
!1959 = !DILocation(line: 786, column: 26, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 786, column: 8)
!1961 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 784, column: 4)
!1962 = !DILocation(line: 786, column: 8, scope: !1960)
!1963 = !DILocation(line: 786, column: 54, scope: !1960)
!1964 = !DILocation(line: 786, column: 8, scope: !1961)
!1965 = !DILocation(line: 787, column: 12, scope: !1960)
!1966 = !DILocation(line: 787, column: 10, scope: !1960)
!1967 = !DILocation(line: 787, column: 6, scope: !1960)
!1968 = !DILocation(line: 788, column: 31, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 788, column: 13)
!1970 = !DILocation(line: 788, column: 13, scope: !1969)
!1971 = !DILocation(line: 788, column: 59, scope: !1969)
!1972 = !DILocation(line: 788, column: 13, scope: !1960)
!1973 = !DILocation(line: 789, column: 10, scope: !1969)
!1974 = !DILocation(line: 789, column: 6, scope: !1969)
!1975 = !DILocation(line: 791, column: 28, scope: !1969)
!1976 = !DILocation(line: 791, column: 12, scope: !1969)
!1977 = !DILocation(line: 791, column: 10, scope: !1969)
!1978 = !DILocation(line: 792, column: 4, scope: !1961)
!1979 = !DILocation(line: 795, column: 7, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 795, column: 7)
!1981 = !DILocation(line: 795, column: 11, scope: !1980)
!1982 = !DILocation(line: 795, column: 7, scope: !1951)
!1983 = !DILocation(line: 796, column: 11, scope: !1980)
!1984 = !DILocation(line: 796, column: 9, scope: !1980)
!1985 = !DILocation(line: 796, column: 5, scope: !1980)
!1986 = !DILocation(line: 797, column: 7, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 797, column: 7)
!1988 = !DILocation(line: 797, column: 11, scope: !1987)
!1989 = !DILocation(line: 797, column: 7, scope: !1951)
!1990 = !DILocation(line: 799, column: 52, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 798, column: 4)
!1992 = !DILocation(line: 799, column: 64, scope: !1991)
!1993 = !DILocation(line: 799, column: 57, scope: !1991)
!1994 = !DILocation(line: 799, column: 69, scope: !1991)
!1995 = !DILocation(line: 799, column: 11, scope: !1991)
!1996 = !DILocation(line: 799, column: 9, scope: !1991)
!1997 = !DILocation(line: 800, column: 8, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 800, column: 8)
!1999 = !DILocation(line: 800, column: 12, scope: !1998)
!2000 = !DILocation(line: 800, column: 8, scope: !1991)
!2001 = !DILocation(line: 801, column: 12, scope: !1998)
!2002 = !DILocation(line: 801, column: 10, scope: !1998)
!2003 = !DILocation(line: 801, column: 6, scope: !1998)
!2004 = !DILocation(line: 803, column: 12, scope: !1998)
!2005 = !DILocation(line: 803, column: 10, scope: !1998)
!2006 = !DILocation(line: 804, column: 4, scope: !1991)
!2007 = !DILocation(line: 805, column: 7, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 805, column: 7)
!2009 = !DILocation(line: 805, column: 11, scope: !2008)
!2010 = !DILocation(line: 805, column: 7, scope: !1951)
!2011 = !DILocation(line: 806, column: 27, scope: !2008)
!2012 = !DILocation(line: 806, column: 11, scope: !2008)
!2013 = !DILocation(line: 806, column: 9, scope: !2008)
!2014 = !DILocation(line: 806, column: 5, scope: !2008)
!2015 = !DILocation(line: 807, column: 4, scope: !1951)
!2016 = !DILocation(line: 811, column: 30, scope: !1951)
!2017 = !DILocation(line: 811, column: 57, scope: !1951)
!2018 = !DILocation(line: 811, column: 10, scope: !1951)
!2019 = !DILocation(line: 811, column: 8, scope: !1951)
!2020 = !DILocation(line: 812, column: 4, scope: !1951)
!2021 = !DILocation(line: 816, column: 25, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 816, column: 7)
!2023 = !DILocation(line: 816, column: 7, scope: !2022)
!2024 = !DILocation(line: 816, column: 54, scope: !2022)
!2025 = !DILocation(line: 816, column: 7, scope: !1951)
!2026 = !DILocation(line: 817, column: 11, scope: !2022)
!2027 = !DILocation(line: 817, column: 9, scope: !2022)
!2028 = !DILocation(line: 817, column: 5, scope: !2022)
!2029 = !DILocation(line: 818, column: 30, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 818, column: 12)
!2031 = !DILocation(line: 818, column: 12, scope: !2030)
!2032 = !DILocation(line: 818, column: 59, scope: !2030)
!2033 = !DILocation(line: 818, column: 12, scope: !2022)
!2034 = !DILocation(line: 819, column: 9, scope: !2030)
!2035 = !DILocation(line: 819, column: 5, scope: !2030)
!2036 = !DILocation(line: 821, column: 27, scope: !2030)
!2037 = !DILocation(line: 821, column: 11, scope: !2030)
!2038 = !DILocation(line: 821, column: 9, scope: !2030)
!2039 = !DILocation(line: 824, column: 7, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 824, column: 7)
!2041 = !DILocation(line: 824, column: 11, scope: !2040)
!2042 = !DILocation(line: 824, column: 7, scope: !1951)
!2043 = !DILocation(line: 825, column: 11, scope: !2040)
!2044 = !DILocation(line: 825, column: 9, scope: !2040)
!2045 = !DILocation(line: 825, column: 5, scope: !2040)
!2046 = !DILocation(line: 826, column: 7, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 826, column: 7)
!2048 = !DILocation(line: 826, column: 11, scope: !2047)
!2049 = !DILocation(line: 826, column: 7, scope: !1951)
!2050 = !DILocation(line: 828, column: 52, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 827, column: 4)
!2052 = !DILocation(line: 828, column: 64, scope: !2051)
!2053 = !DILocation(line: 828, column: 57, scope: !2051)
!2054 = !DILocation(line: 828, column: 69, scope: !2051)
!2055 = !DILocation(line: 828, column: 11, scope: !2051)
!2056 = !DILocation(line: 828, column: 9, scope: !2051)
!2057 = !DILocation(line: 829, column: 8, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 829, column: 8)
!2059 = !DILocation(line: 829, column: 12, scope: !2058)
!2060 = !DILocation(line: 829, column: 8, scope: !2051)
!2061 = !DILocation(line: 830, column: 12, scope: !2058)
!2062 = !DILocation(line: 830, column: 10, scope: !2058)
!2063 = !DILocation(line: 830, column: 6, scope: !2058)
!2064 = !DILocation(line: 832, column: 12, scope: !2058)
!2065 = !DILocation(line: 832, column: 10, scope: !2058)
!2066 = !DILocation(line: 833, column: 4, scope: !2051)
!2067 = !DILocation(line: 834, column: 7, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 834, column: 7)
!2069 = !DILocation(line: 834, column: 11, scope: !2068)
!2070 = !DILocation(line: 834, column: 7, scope: !1951)
!2071 = !DILocation(line: 835, column: 27, scope: !2068)
!2072 = !DILocation(line: 835, column: 11, scope: !2068)
!2073 = !DILocation(line: 835, column: 9, scope: !2068)
!2074 = !DILocation(line: 835, column: 5, scope: !2068)
!2075 = !DILocation(line: 836, column: 4, scope: !1951)
!2076 = !DILocation(line: 839, column: 9, scope: !1881)
!2077 = !DILocation(line: 839, column: 2, scope: !1881)
!2078 = !DILocation(line: 840, column: 1, scope: !1881)
!2079 = distinct !DISubprogram(name: "OpenFileForRead", linkageName: "_ZN12pov_frontend20ProcessRenderOptions15OpenFileForReadEPKcP9POVMSData", scope: !831, file: !3, line: 842, type: !874, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, declaration: !873, retainedNodes: !884)
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !2079, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DILocation(line: 0, scope: !2079)
!2082 = !DILocalVariable(name: "filename", arg: 2, scope: !2079, file: !3, line: 842, type: !4)
!2083 = !DILocation(line: 842, column: 64, scope: !2079)
!2084 = !DILocalVariable(name: "obj", arg: 3, scope: !2079, file: !3, line: 842, type: !843)
!2085 = !DILocation(line: 842, column: 89, scope: !2079)
!2086 = !DILocalVariable(name: "buffer", scope: !2079, file: !3, line: 844, type: !2087)
!2087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32768, elements: !2088)
!2088 = !{!2089}
!2089 = !DISubrange(count: 4096)
!2090 = !DILocation(line: 844, column: 7, scope: !2079)
!2091 = !DILocation(line: 846, column: 27, scope: !2079)
!2092 = !DILocation(line: 846, column: 76, scope: !2079)
!2093 = !DILocation(line: 846, column: 84, scope: !2079)
!2094 = !DILocation(line: 846, column: 9, scope: !2079)
!2095 = !DILocation(line: 846, column: 2, scope: !2079)
!2096 = distinct !DISubprogram(name: "OpenINIFileStream", linkageName: "_ZN12pov_frontend20ProcessRenderOptions17OpenINIFileStreamEPKcjPcP9POVMSData", scope: !831, file: !3, line: 854, type: !882, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, declaration: !881, retainedNodes: !884)
!2097 = !DILocalVariable(name: "this", arg: 1, scope: !2096, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DILocation(line: 0, scope: !2096)
!2099 = !DILocalVariable(name: "filename", arg: 2, scope: !2096, file: !3, line: 854, type: !4)
!2100 = !DILocation(line: 854, column: 66, scope: !2096)
!2101 = !DILocalVariable(name: "stype", arg: 3, scope: !2096, file: !3, line: 854, type: !17)
!2102 = !DILocation(line: 854, column: 89, scope: !2096)
!2103 = !DILocalVariable(name: "buffer", arg: 4, scope: !2096, file: !3, line: 854, type: !402)
!2104 = !DILocation(line: 854, column: 102, scope: !2096)
!2105 = !DILocalVariable(name: "obj", arg: 5, scope: !2096, file: !3, line: 854, type: !843)
!2106 = !DILocation(line: 854, column: 125, scope: !2096)
!2107 = !DILocalVariable(name: "i", scope: !2096, file: !3, line: 856, type: !36)
!2108 = !DILocation(line: 856, column: 6, scope: !2096)
!2109 = !DILocalVariable(name: "ii", scope: !2096, file: !3, line: 856, type: !36)
!2110 = !DILocation(line: 856, column: 8, scope: !2096)
!2111 = !DILocalVariable(name: "l", scope: !2096, file: !3, line: 856, type: !2112)
!2112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 128, elements: !2113)
!2113 = !{!2114}
!2114 = !DISubrange(count: 4)
!2115 = !DILocation(line: 856, column: 11, scope: !2096)
!2116 = !DILocalVariable(name: "pathname", scope: !2096, file: !3, line: 857, type: !2087)
!2117 = !DILocation(line: 857, column: 7, scope: !2096)
!2118 = !DILocalVariable(name: "file", scope: !2096, file: !3, line: 858, type: !2087)
!2119 = !DILocation(line: 858, column: 7, scope: !2096)
!2120 = !DILocalVariable(name: "file_x", scope: !2096, file: !3, line: 859, type: !2121)
!2121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 131072, elements: !2122)
!2122 = !{!2114, !2089}
!2123 = !DILocation(line: 859, column: 7, scope: !2096)
!2124 = !DILocalVariable(name: "cnt", scope: !2096, file: !3, line: 860, type: !36)
!2125 = !DILocation(line: 860, column: 6, scope: !2096)
!2126 = !DILocalVariable(name: "ll", scope: !2096, file: !3, line: 861, type: !36)
!2127 = !DILocation(line: 861, column: 6, scope: !2096)
!2128 = !DILocalVariable(name: "attr", scope: !2096, file: !3, line: 862, type: !987)
!2129 = !DILocation(line: 862, column: 17, scope: !2096)
!2130 = !DILocalVariable(name: "item", scope: !2096, file: !3, line: 862, type: !987)
!2131 = !DILocation(line: 862, column: 23, scope: !2096)
!2132 = !DILocation(line: 864, column: 19, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 864, column: 5)
!2134 = !DILocation(line: 864, column: 5, scope: !2133)
!2135 = !DILocation(line: 864, column: 5, scope: !2096)
!2136 = !DILocation(line: 866, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 866, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 865, column: 2)
!2139 = !DILocation(line: 866, column: 7, scope: !2137)
!2140 = !DILocation(line: 866, column: 14, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 866, column: 3)
!2142 = !DILocation(line: 866, column: 16, scope: !2141)
!2143 = !DILocation(line: 866, column: 3, scope: !2137)
!2144 = !DILocation(line: 867, column: 6, scope: !2141)
!2145 = !DILocation(line: 867, column: 4, scope: !2141)
!2146 = !DILocation(line: 867, column: 8, scope: !2141)
!2147 = !DILocation(line: 866, column: 22, scope: !2141)
!2148 = !DILocation(line: 866, column: 3, scope: !2141)
!2149 = distinct !{!2149, !2143, !2150}
!2150 = !DILocation(line: 867, column: 9, scope: !2137)
!2151 = !DILocation(line: 868, column: 2, scope: !2138)
!2152 = !DILocation(line: 871, column: 9, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 871, column: 3)
!2154 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 870, column: 2)
!2155 = !DILocation(line: 871, column: 7, scope: !2153)
!2156 = !DILocation(line: 871, column: 14, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 871, column: 3)
!2158 = !DILocation(line: 871, column: 16, scope: !2157)
!2159 = !DILocation(line: 871, column: 3, scope: !2153)
!2160 = !DILocation(line: 873, column: 43, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 873, column: 7)
!2162 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 872, column: 3)
!2163 = !DILocation(line: 873, column: 22, scope: !2161)
!2164 = !DILocation(line: 873, column: 50, scope: !2161)
!2165 = !DILocation(line: 873, column: 54, scope: !2161)
!2166 = !DILocation(line: 873, column: 15, scope: !2161)
!2167 = !DILocation(line: 873, column: 10, scope: !2161)
!2168 = !DILocation(line: 873, column: 8, scope: !2161)
!2169 = !DILocation(line: 873, column: 13, scope: !2161)
!2170 = !DILocation(line: 873, column: 59, scope: !2161)
!2171 = !DILocation(line: 873, column: 7, scope: !2162)
!2172 = !DILocation(line: 875, column: 19, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 874, column: 4)
!2174 = !DILocation(line: 875, column: 12, scope: !2173)
!2175 = !DILocation(line: 875, column: 23, scope: !2173)
!2176 = !DILocation(line: 875, column: 5, scope: !2173)
!2177 = !DILocation(line: 876, column: 19, scope: !2173)
!2178 = !DILocation(line: 876, column: 12, scope: !2173)
!2179 = !DILocation(line: 876, column: 44, scope: !2173)
!2180 = !DILocation(line: 876, column: 23, scope: !2173)
!2181 = !DILocation(line: 876, column: 51, scope: !2173)
!2182 = !DILocation(line: 876, column: 55, scope: !2173)
!2183 = !DILocation(line: 876, column: 5, scope: !2173)
!2184 = !DILocation(line: 877, column: 4, scope: !2173)
!2185 = !DILocation(line: 878, column: 3, scope: !2162)
!2186 = !DILocation(line: 871, column: 22, scope: !2157)
!2187 = !DILocation(line: 871, column: 3, scope: !2157)
!2188 = distinct !{!2188, !2159, !2189}
!2189 = !DILocation(line: 878, column: 3, scope: !2153)
!2190 = !DILocation(line: 882, column: 8, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 882, column: 2)
!2192 = !DILocation(line: 882, column: 6, scope: !2191)
!2193 = !DILocation(line: 882, column: 13, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 882, column: 2)
!2195 = !DILocation(line: 882, column: 15, scope: !2194)
!2196 = !DILocation(line: 882, column: 2, scope: !2191)
!2197 = !DILocation(line: 884, column: 8, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 884, column: 6)
!2199 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 883, column: 2)
!2200 = !DILocation(line: 884, column: 6, scope: !2198)
!2201 = !DILocation(line: 884, column: 6, scope: !2199)
!2202 = !DILocation(line: 886, column: 7, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 886, column: 7)
!2204 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 885, column: 3)
!2205 = !DILocation(line: 886, column: 29, scope: !2203)
!2206 = !DILocation(line: 886, column: 7, scope: !2204)
!2207 = !DILocation(line: 888, column: 12, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 887, column: 4)
!2209 = !DILocation(line: 888, column: 26, scope: !2208)
!2210 = !DILocation(line: 888, column: 19, scope: !2208)
!2211 = !DILocation(line: 888, column: 5, scope: !2208)
!2212 = !DILocation(line: 889, column: 12, scope: !2208)
!2213 = !DILocation(line: 889, column: 35, scope: !2208)
!2214 = !DILocation(line: 889, column: 28, scope: !2208)
!2215 = !DILocation(line: 889, column: 39, scope: !2208)
!2216 = !DILocation(line: 889, column: 16, scope: !2208)
!2217 = !DILocation(line: 889, column: 5, scope: !2208)
!2218 = !DILocation(line: 967, column: 1, scope: !2208)
!2219 = !DILocation(line: 891, column: 3, scope: !2204)
!2220 = !DILocation(line: 892, column: 2, scope: !2199)
!2221 = !DILocation(line: 882, column: 21, scope: !2194)
!2222 = !DILocation(line: 882, column: 2, scope: !2194)
!2223 = distinct !{!2223, !2196, !2224}
!2224 = !DILocation(line: 892, column: 2, scope: !2191)
!2225 = !DILocation(line: 893, column: 5, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 893, column: 5)
!2227 = !DILocation(line: 893, column: 26, scope: !2226)
!2228 = !DILocation(line: 893, column: 5, scope: !2096)
!2229 = !DILocation(line: 895, column: 10, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 894, column: 2)
!2231 = !DILocation(line: 895, column: 17, scope: !2230)
!2232 = !DILocation(line: 895, column: 3, scope: !2230)
!2233 = !DILocation(line: 896, column: 10, scope: !2230)
!2234 = !DILocation(line: 896, column: 26, scope: !2230)
!2235 = !DILocation(line: 896, column: 36, scope: !2230)
!2236 = !DILocation(line: 896, column: 14, scope: !2230)
!2237 = !DILocation(line: 896, column: 3, scope: !2230)
!2238 = !DILocation(line: 967, column: 1, scope: !2230)
!2239 = !DILocation(line: 899, column: 21, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 899, column: 5)
!2241 = !DILocation(line: 899, column: 5, scope: !2240)
!2242 = !DILocation(line: 899, column: 57, scope: !2240)
!2243 = !DILocation(line: 899, column: 5, scope: !2096)
!2244 = !DILocation(line: 900, column: 3, scope: !2240)
!2245 = !DILocation(line: 902, column: 5, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 902, column: 5)
!2247 = !DILocation(line: 902, column: 38, scope: !2246)
!2248 = !DILocation(line: 902, column: 5, scope: !2096)
!2249 = !DILocation(line: 904, column: 9, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 903, column: 2)
!2251 = !DILocation(line: 905, column: 3, scope: !2250)
!2252 = !DILocation(line: 908, column: 9, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 908, column: 2)
!2254 = !DILocation(line: 908, column: 7, scope: !2253)
!2255 = !DILocation(line: 908, column: 14, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 908, column: 2)
!2257 = !DILocation(line: 908, column: 19, scope: !2256)
!2258 = !DILocation(line: 908, column: 16, scope: !2256)
!2259 = !DILocation(line: 908, column: 2, scope: !2253)
!2260 = !DILocation(line: 910, column: 9, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 909, column: 2)
!2262 = !DILocation(line: 911, column: 34, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 911, column: 6)
!2264 = !DILocation(line: 911, column: 6, scope: !2263)
!2265 = !DILocation(line: 911, column: 44, scope: !2263)
!2266 = !DILocation(line: 911, column: 6, scope: !2261)
!2267 = !DILocation(line: 912, column: 4, scope: !2263)
!2268 = !DILocation(line: 913, column: 6, scope: !2261)
!2269 = !DILocation(line: 914, column: 6, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 914, column: 6)
!2271 = !DILocation(line: 914, column: 33, scope: !2270)
!2272 = !DILocation(line: 914, column: 6, scope: !2261)
!2273 = !DILocation(line: 916, column: 10, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 915, column: 3)
!2275 = !DILocation(line: 917, column: 4, scope: !2274)
!2276 = !DILocation(line: 919, column: 6, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 919, column: 6)
!2278 = !DILocation(line: 919, column: 9, scope: !2277)
!2279 = !DILocation(line: 919, column: 6, scope: !2261)
!2280 = !DILocation(line: 921, column: 10, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 920, column: 3)
!2282 = !DILocation(line: 922, column: 4, scope: !2281)
!2283 = !DILocation(line: 924, column: 47, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 924, column: 6)
!2285 = !DILocation(line: 924, column: 6, scope: !2284)
!2286 = !DILocation(line: 924, column: 58, scope: !2284)
!2287 = !DILocation(line: 924, column: 6, scope: !2261)
!2288 = !DILocation(line: 926, column: 10, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 925, column: 3)
!2290 = !DILocation(line: 927, column: 4, scope: !2289)
!2291 = !DILocation(line: 929, column: 9, scope: !2261)
!2292 = !DILocation(line: 931, column: 15, scope: !2261)
!2293 = !DILocation(line: 931, column: 8, scope: !2261)
!2294 = !DILocation(line: 931, column: 20, scope: !2261)
!2295 = !DILocation(line: 931, column: 3, scope: !2261)
!2296 = !DILocation(line: 931, column: 24, scope: !2261)
!2297 = !DILocation(line: 932, column: 18, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 932, column: 6)
!2299 = !DILocation(line: 932, column: 11, scope: !2298)
!2300 = !DILocation(line: 932, column: 24, scope: !2298)
!2301 = !DILocation(line: 932, column: 6, scope: !2298)
!2302 = !DILocation(line: 932, column: 29, scope: !2298)
!2303 = !DILocation(line: 932, column: 6, scope: !2261)
!2304 = !DILocation(line: 933, column: 16, scope: !2298)
!2305 = !DILocation(line: 933, column: 9, scope: !2298)
!2306 = !DILocation(line: 933, column: 4, scope: !2298)
!2307 = !DILocation(line: 933, column: 23, scope: !2298)
!2308 = !DILocation(line: 935, column: 10, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 935, column: 3)
!2310 = !DILocation(line: 935, column: 7, scope: !2309)
!2311 = !DILocation(line: 935, column: 15, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 935, column: 3)
!2313 = !DILocation(line: 935, column: 18, scope: !2312)
!2314 = !DILocation(line: 935, column: 3, scope: !2309)
!2315 = !DILocation(line: 937, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 937, column: 7)
!2317 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 936, column: 3)
!2318 = !DILocation(line: 937, column: 7, scope: !2316)
!2319 = !DILocation(line: 937, column: 7, scope: !2317)
!2320 = !DILocation(line: 939, column: 12, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 938, column: 4)
!2322 = !DILocation(line: 939, column: 22, scope: !2321)
!2323 = !DILocation(line: 939, column: 5, scope: !2321)
!2324 = !DILocation(line: 940, column: 12, scope: !2321)
!2325 = !DILocation(line: 940, column: 29, scope: !2321)
!2326 = !DILocation(line: 940, column: 22, scope: !2321)
!2327 = !DILocation(line: 940, column: 5, scope: !2321)
!2328 = !DILocation(line: 941, column: 8, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 941, column: 8)
!2330 = !DILocation(line: 941, column: 29, scope: !2329)
!2331 = !DILocation(line: 941, column: 8, scope: !2321)
!2332 = !DILocation(line: 943, column: 13, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 942, column: 5)
!2334 = !DILocation(line: 943, column: 20, scope: !2333)
!2335 = !DILocation(line: 943, column: 6, scope: !2333)
!2336 = !DILocation(line: 944, column: 12, scope: !2333)
!2337 = !DILocation(line: 945, column: 13, scope: !2333)
!2338 = !DILocation(line: 945, column: 29, scope: !2333)
!2339 = !DILocation(line: 945, column: 39, scope: !2333)
!2340 = !DILocation(line: 945, column: 17, scope: !2333)
!2341 = !DILocation(line: 945, column: 6, scope: !2333)
!2342 = !DILocation(line: 967, column: 1, scope: !2333)
!2343 = !DILocation(line: 947, column: 4, scope: !2321)
!2344 = !DILocation(line: 948, column: 3, scope: !2317)
!2345 = !DILocation(line: 935, column: 25, scope: !2312)
!2346 = !DILocation(line: 935, column: 3, scope: !2312)
!2347 = distinct !{!2347, !2314, !2348}
!2348 = !DILocation(line: 948, column: 3, scope: !2309)
!2349 = !DILocation(line: 949, column: 10, scope: !2261)
!2350 = !DILocation(line: 949, column: 20, scope: !2261)
!2351 = !DILocation(line: 949, column: 3, scope: !2261)
!2352 = !DILocation(line: 950, column: 10, scope: !2261)
!2353 = !DILocation(line: 950, column: 20, scope: !2261)
!2354 = !DILocation(line: 950, column: 3, scope: !2261)
!2355 = !DILocation(line: 951, column: 6, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 951, column: 6)
!2357 = !DILocation(line: 951, column: 27, scope: !2356)
!2358 = !DILocation(line: 951, column: 6, scope: !2261)
!2359 = !DILocation(line: 953, column: 11, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 952, column: 3)
!2361 = !DILocation(line: 953, column: 18, scope: !2360)
!2362 = !DILocation(line: 953, column: 4, scope: !2360)
!2363 = !DILocation(line: 954, column: 10, scope: !2360)
!2364 = !DILocation(line: 955, column: 11, scope: !2360)
!2365 = !DILocation(line: 955, column: 27, scope: !2360)
!2366 = !DILocation(line: 955, column: 37, scope: !2360)
!2367 = !DILocation(line: 955, column: 15, scope: !2360)
!2368 = !DILocation(line: 955, column: 4, scope: !2360)
!2369 = !DILocation(line: 967, column: 1, scope: !2360)
!2370 = !DILocation(line: 957, column: 2, scope: !2261)
!2371 = !DILocation(line: 908, column: 25, scope: !2256)
!2372 = !DILocation(line: 908, column: 2, scope: !2256)
!2373 = distinct !{!2373, !2259, !2374}
!2374 = !DILocation(line: 957, column: 2, scope: !2253)
!2375 = !DILocation(line: 959, column: 8, scope: !2096)
!2376 = !DILocation(line: 961, column: 5, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 961, column: 5)
!2378 = !DILocation(line: 961, column: 5, scope: !2096)
!2379 = !DILocation(line: 962, column: 3, scope: !2377)
!2380 = !DILocation(line: 962, column: 44, scope: !2377)
!2381 = !DILocation(line: 962, column: 75, scope: !2377)
!2382 = !DILocation(line: 962, column: 54, scope: !2377)
!2383 = !DILocation(line: 962, column: 82, scope: !2377)
!2384 = !DILocation(line: 964, column: 3, scope: !2377)
!2385 = !DILocation(line: 964, column: 42, scope: !2377)
!2386 = !DILocation(line: 966, column: 2, scope: !2096)
!2387 = !DILocation(line: 967, column: 1, scope: !2096)
!2388 = distinct !DISubprogram(name: "OpenFileForWrite", linkageName: "_ZN12pov_frontend20ProcessRenderOptions16OpenFileForWriteEPKcP9POVMSData", scope: !831, file: !3, line: 849, type: !879, scopeLine: 850, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !32, declaration: !878, retainedNodes: !884)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2388)
!2391 = !DILocalVariable(name: "filename", arg: 2, scope: !2388, file: !3, line: 849, type: !4)
!2392 = !DILocation(line: 849, column: 65, scope: !2388)
!2393 = !DILocalVariable(arg: 3, scope: !2388, file: !3, line: 849, type: !843)
!2394 = !DILocation(line: 849, column: 89, scope: !2388)
!2395 = !DILocation(line: 851, column: 9, scope: !2388)
!2396 = !DILocation(line: 851, column: 25, scope: !2388)
!2397 = !DILocation(line: 851, column: 13, scope: !2388)
!2398 = !DILocation(line: 851, column: 2, scope: !2388)
!2399 = !DILocation(line: 852, column: 1, scope: !2388)
