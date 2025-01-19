; ModuleID = '../Benchmarks/POJ-104-cpp/63/995.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/995.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %9, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  store i32 1, ptr %10, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %25
  %27 = load i32, ptr %10, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %26, i64 0, i64 %29
  %31 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %30)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %18, !llvm.loop !6

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %13, !llvm.loop !8

39:                                               ; preds = %13
  %40 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %7, ptr noundef %8)
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %64, %39
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 %57
  %59 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %58)
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %46, !llvm.loop !9

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %41, !llvm.loop !10

67:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %90, %67
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %86, %73
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %81
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %82, i64 0, i64 %84
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %74, !llvm.loop !11

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %68, !llvm.loop !12

93:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %143, %93
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %146

99:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %139, %99
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %142

105:                                              ; preds = %100
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %135, %105
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %138

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 %118, %125
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %128
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %126
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %111
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4
  br label %106, !llvm.loop !13

138:                                              ; preds = %106
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %100, !llvm.loop !14

142:                                              ; preds = %100
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %94, !llvm.loop !15

146:                                              ; preds = %94
  store i32 1, ptr %9, align 4
  br label %147

147:                                              ; preds = %187, %146
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %190

151:                                              ; preds = %147
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %183, %151
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %186

156:                                              ; preds = %152
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %8, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = load i32, ptr %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %163
  %165 = load i32, ptr %10, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], ptr %164, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %169)
  br label %182

171:                                              ; preds = %156
  %172 = load i32, ptr %9, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %174
  %176 = load i32, ptr %10, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %175, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %180)
  br label %182

182:                                              ; preds = %171, %160
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %152, !llvm.loop !16

186:                                              ; preds = %152
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4
  br label %147, !llvm.loop !17

190:                                              ; preds = %147
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
