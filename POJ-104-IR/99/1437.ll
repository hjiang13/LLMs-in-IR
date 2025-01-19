; ModuleID = '../Benchmarks/POJ-104-cpp/99/1437.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/99/1437.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %72, %2
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %21
  %23 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 18
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %19
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 19
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %42, 35
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %38, %32
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 36
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sle i32 %57, 60
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %59, %53, %47
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 61
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %68, %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %15, !llvm.loop !6

75:                                               ; preds = %15
  %76 = load i32, ptr %10, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, ptr %6, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = fmul double %80, 1.000000e+02
  %82 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 0
  store double %81, ptr %82, align 16
  %83 = load i32, ptr %11, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, ptr %6, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = fmul double %87, 1.000000e+02
  %89 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 1
  store double %88, ptr %89, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, ptr %6, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = fmul double %94, 1.000000e+02
  %96 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 2
  store double %95, ptr %96, align 16
  %97 = load i32, ptr %13, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, ptr %6, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fmul double %101, 1.000000e+02
  %103 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 0
  %105 = load double, ptr %104, align 16
  %106 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 1
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 2
  %109 = load double, ptr %108, align 16
  %110 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  %111 = load double, ptr %110, align 8
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %105, double noundef %107, double noundef %109, double noundef %111)
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
