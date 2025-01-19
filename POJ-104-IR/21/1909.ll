; ModuleID = '../Benchmarks/POJ-104-cpp/21/1909.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, ptr %1, align 4
  %12 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %19
  %21 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %13, !llvm.loop !6

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %73, %25
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %69, %31
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %39
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %50, %39
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %32, !llvm.loop !8

72:                                               ; preds = %32
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %26, !llvm.loop !9

76:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %88, %76
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %77, !llvm.loop !10

91:                                               ; preds = %77
  %92 = load i32, ptr %8, align 4
  %93 = sitofp i32 %92 to double
  %94 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 0
  %95 = load i32, ptr %94, align 16
  %96 = sitofp i32 %95 to double
  %97 = load i32, ptr %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, ptr %8, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, ptr %3, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  store double %107, ptr %11, align 8
  %108 = load double, ptr %11, align 8
  %109 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 0
  %110 = load i32, ptr %109, align 16
  %111 = sitofp i32 %110 to double
  %112 = fsub double %108, %111
  store double %112, ptr %9, align 8
  %113 = load i32, ptr %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = load double, ptr %11, align 8
  %120 = fsub double %118, %119
  store double %120, ptr %10, align 8
  %121 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 0
  %122 = load i32, ptr %121, align 16
  %123 = load i32, ptr %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load double, ptr %10, align 8
  %129 = load double, ptr %9, align 8
  %130 = fcmp olt double %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %91
  %132 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 0
  %133 = load i32, ptr %132, align 16
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  br label %156

135:                                              ; preds = %91
  %136 = load double, ptr %10, align 8
  %137 = load double, ptr %9, align 8
  %138 = fcmp oeq double %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 0
  %141 = load i32, ptr %140, align 16
  %142 = load i32, ptr %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %141, i32 noundef %146)
  br label %155

148:                                              ; preds = %135
  %149 = load i32, ptr %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %153)
  br label %155

155:                                              ; preds = %148, %139
  br label %156

156:                                              ; preds = %155, %131
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
