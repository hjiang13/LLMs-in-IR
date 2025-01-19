; ModuleID = '../Benchmarks/POJ-104-cpp/81/238.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/81/238.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [5 x i32]], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %31, %0
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], ptr %9, i64 0, i64 %21
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 %24
  %26 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %16, !llvm.loop !6

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %12, !llvm.loop !8

34:                                               ; preds = %12
  %35 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %2, ptr noundef %3)
  %36 = load i32, ptr %2, align 4
  %37 = icmp sle i32 %36, 4
  br i1 %37, label %38, label %195

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = icmp sle i32 %39, 4
  br i1 %40, label %41, label %195

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %66, %41
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], ptr %9, i64 0, i64 %53
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %48, !llvm.loop !9

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %43, !llvm.loop !10

69:                                               ; preds = %43
  %70 = load i32, ptr %3, align 4
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %94, %69
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], ptr %9, i64 0, i64 %81
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %76, !llvm.loop !11

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %71, !llvm.loop !12

97:                                               ; preds = %71
  %98 = load i32, ptr %2, align 4
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %122, %97
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %104

104:                                              ; preds = %118, %103
  %105 = load i32, ptr %8, align 4
  %106 = icmp slt i32 %105, 5
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], ptr %9, i64 0, i64 %113
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], ptr %114, i64 0, i64 %116
  store i32 %111, ptr %117, align 4
  br label %118

118:                                              ; preds = %107
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %104, !llvm.loop !13

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %99, !llvm.loop !14

125:                                              ; preds = %99
  %126 = load i32, ptr %3, align 4
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %150, %125
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %146, %131
  %133 = load i32, ptr %8, align 4
  %134 = icmp slt i32 %133, 5
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], ptr %9, i64 0, i64 %141
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], ptr %142, i64 0, i64 %144
  store i32 %139, ptr %145, align 4
  br label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %132, !llvm.loop !15

149:                                              ; preds = %132
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %127, !llvm.loop !16

153:                                              ; preds = %127
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %191, %153
  %155 = load i32, ptr %7, align 4
  %156 = icmp slt i32 %155, 5
  br i1 %156, label %157, label %194

157:                                              ; preds = %154
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %170, %157
  %159 = load i32, ptr %8, align 4
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], ptr %9, i64 0, i64 %163
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %168)
  br label %170

170:                                              ; preds = %161
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %158, !llvm.loop !17

173:                                              ; preds = %158
  store i32 4, ptr %8, align 4
  br label %174

174:                                              ; preds = %186, %173
  %175 = load i32, ptr %8, align 4
  %176 = icmp slt i32 %175, 5
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [5 x i32]], ptr %9, i64 0, i64 %179
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184)
  br label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4
  br label %174, !llvm.loop !18

189:                                              ; preds = %174
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 4
  br label %154, !llvm.loop !19

194:                                              ; preds = %154
  br label %197

195:                                              ; preds = %38, %34
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %197

197:                                              ; preds = %195, %194
  ret i32 0
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
