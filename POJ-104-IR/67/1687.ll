; ModuleID = '../Benchmarks/POJ-104-cpp/67/1687.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/67/1687.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x [2 x i32]], align 16
  %7 = alloca [100 x double], align 16
  store i32 0, ptr %1, align 4
  %8 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x i32]], ptr %6, i64 0, i64 %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %22
  %24 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %14, !llvm.loop !6

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %9, !llvm.loop !8

32:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [2 x i32]], ptr %6, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 1.000000e+00
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [2 x i32]], ptr %6, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %44, %50
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %53
  store double %51, ptr %54, align 8
  %55 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 0
  %56 = load double, ptr %55, align 16
  store double %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %37
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %33, !llvm.loop !9

60:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %104, %60
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %107

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %5, align 8
  %71 = fsub double %69, %70
  %72 = fcmp ogt double %71, 5.000000e-02
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %75

75:                                               ; preds = %73, %65
  %76 = load double, ptr %5, align 8
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fsub double %76, %80
  %82 = fcmp ogt double %81, 5.000000e-02
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %83, %75
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %5, align 8
  %91 = fsub double %89, %90
  %92 = fcmp ole double %91, 5.000000e-02
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = load double, ptr %5, align 8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fsub double %94, %98
  %100 = fcmp ole double %99, 5.000000e-02
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %103

103:                                              ; preds = %101, %93, %85
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  br label %61, !llvm.loop !10

107:                                              ; preds = %61
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
