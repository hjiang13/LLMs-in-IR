; ModuleID = '../Benchmarks/POJ-104-cpp/83/137.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/83/137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, ptr %1, align 4
  store float 0.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  %11 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %18
  %20 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %19)
  %21 = load float, ptr %9, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %21, %26
  store float %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %12, !llvm.loop !6

31:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %129, %31
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %132

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %38
  %40 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %39)
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 90
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store float 4.000000e+00, ptr %7, align 4
  br label %112

47:                                               ; preds = %36
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 85
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store float 0x400D9999A0000000, ptr %7, align 4
  br label %111

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 82
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store float 0x400A666660000000, ptr %7, align 4
  br label %110

61:                                               ; preds = %54
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 78
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store float 3.000000e+00, ptr %7, align 4
  br label %109

68:                                               ; preds = %61
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %72, 75
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store float 0x40059999A0000000, ptr %7, align 4
  br label %108

75:                                               ; preds = %68
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 72
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store float 0x4002666660000000, ptr %7, align 4
  br label %107

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 68
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store float 2.000000e+00, ptr %7, align 4
  br label %106

89:                                               ; preds = %82
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 64
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store float 1.500000e+00, ptr %7, align 4
  br label %105

96:                                               ; preds = %89
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 60
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store float 1.000000e+00, ptr %7, align 4
  br label %104

103:                                              ; preds = %96
  store float 0.000000e+00, ptr %7, align 4
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %95
  br label %106

106:                                              ; preds = %105, %88
  br label %107

107:                                              ; preds = %106, %81
  br label %108

108:                                              ; preds = %107, %74
  br label %109

109:                                              ; preds = %108, %67
  br label %110

110:                                              ; preds = %109, %60
  br label %111

111:                                              ; preds = %110, %53
  br label %112

112:                                              ; preds = %111, %46
  %113 = load float, ptr %7, align 4
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = fmul float %113, %118
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], ptr %6, i64 0, i64 %121
  store float %119, ptr %122, align 4
  %123 = load float, ptr %8, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], ptr %6, i64 0, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = fadd float %123, %127
  store float %128, ptr %8, align 4
  br label %129

129:                                              ; preds = %112
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %32, !llvm.loop !8

132:                                              ; preds = %32
  %133 = load float, ptr %8, align 4
  %134 = load float, ptr %9, align 4
  %135 = fdiv float %133, %134
  store float %135, ptr %10, align 4
  %136 = load float, ptr %10, align 4
  %137 = fpext float %136 to double
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %137)
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
