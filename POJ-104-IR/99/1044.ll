; ModuleID = '../Benchmarks/POJ-104-cpp/99/1044.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/99/1044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%c\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i8 37, ptr %9, align 1
  %10 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %40, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %4)
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load double, ptr %5, align 8
  %21 = fadd double %20, 1.000000e+00
  store double %21, ptr %5, align 8
  br label %39

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 35
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load double, ptr %6, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, ptr %6, align 8
  br label %38

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp sle i32 %29, 60
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load double, ptr %7, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, ptr %7, align 8
  br label %37

34:                                               ; preds = %28
  %35 = load double, ptr %8, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %11, !llvm.loop !6

43:                                               ; preds = %11
  %44 = load double, ptr %5, align 8
  %45 = load i32, ptr %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  %48 = fmul double %47, 1.000000e+02
  store double %48, ptr %5, align 8
  %49 = load double, ptr %6, align 8
  %50 = load i32, ptr %2, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  %53 = fmul double %52, 1.000000e+02
  store double %53, ptr %6, align 8
  %54 = load double, ptr %7, align 8
  %55 = load i32, ptr %2, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = fmul double %57, 1.000000e+02
  store double %58, ptr %7, align 8
  %59 = load double, ptr %8, align 8
  %60 = load i32, ptr %2, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = fmul double %62, 1.000000e+02
  store double %63, ptr %8, align 8
  %64 = load double, ptr %5, align 8
  %65 = load i8, ptr %9, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %64, i32 noundef %66)
  %68 = load double, ptr %6, align 8
  %69 = load i8, ptr %9, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %68, i32 noundef %70)
  %72 = load double, ptr %7, align 8
  %73 = load i8, ptr %9, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %72, i32 noundef %74)
  %76 = load double, ptr %8, align 8
  %77 = load i8, ptr %9, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %76, i32 noundef %78)
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
