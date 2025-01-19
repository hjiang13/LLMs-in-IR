; ModuleID = '../Benchmarks/POJ-104-cpp/99/2072.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/99/2072.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store float 0.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %7, align 4
  %13 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %51, %0
  %15 = load i32, ptr %12, align 4
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %2, align 4
  %18 = fcmp olt float %16, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %14
  %20 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %3)
  %21 = load float, ptr %3, align 4
  %22 = fcmp ole float %21, 1.800000e+01
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load float, ptr %4, align 4
  %25 = fadd float %24, 1.000000e+00
  store float %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = load float, ptr %3, align 4
  %28 = fcmp ogt float %27, 1.800000e+01
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load float, ptr %3, align 4
  %31 = fcmp ole float %30, 3.500000e+01
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load float, ptr %5, align 4
  %34 = fadd float %33, 1.000000e+00
  store float %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %29, %26
  %36 = load float, ptr %3, align 4
  %37 = fcmp ogt float %36, 3.500000e+01
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load float, ptr %3, align 4
  %40 = fcmp ole float %39, 6.000000e+01
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load float, ptr %6, align 4
  %43 = fadd float %42, 1.000000e+00
  store float %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %41, %38, %35
  %45 = load float, ptr %3, align 4
  %46 = fcmp ogt float %45, 6.000000e+01
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load float, ptr %7, align 4
  %49 = fadd float %48, 1.000000e+00
  store float %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %14, !llvm.loop !6

54:                                               ; preds = %14
  %55 = load float, ptr %4, align 4
  %56 = load float, ptr %2, align 4
  %57 = fdiv float %55, %56
  %58 = fmul float %57, 1.000000e+02
  store float %58, ptr %8, align 4
  %59 = load float, ptr %5, align 4
  %60 = load float, ptr %2, align 4
  %61 = fdiv float %59, %60
  %62 = fmul float %61, 1.000000e+02
  store float %62, ptr %9, align 4
  %63 = load float, ptr %6, align 4
  %64 = load float, ptr %2, align 4
  %65 = fdiv float %63, %64
  %66 = fmul float %65, 1.000000e+02
  store float %66, ptr %10, align 4
  %67 = load float, ptr %7, align 4
  %68 = load float, ptr %2, align 4
  %69 = fdiv float %67, %68
  %70 = fmul float %69, 1.000000e+02
  store float %70, ptr %11, align 4
  %71 = load float, ptr %8, align 4
  %72 = fpext float %71 to double
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %72)
  %74 = load float, ptr %9, align 4
  %75 = fpext float %74 to double
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %75)
  %77 = load float, ptr %10, align 4
  %78 = fpext float %77 to double
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %78)
  %80 = load float, ptr %11, align 4
  %81 = fpext float %80 to double
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %81)
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
