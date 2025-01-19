; ModuleID = '../Benchmarks/POJ-104-cpp/30/2478.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/2478.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 0, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 100
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i1 [ false, %0 ], [ %9, %7 ]
  %12 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %3)
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %76, %10
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = srem i32 %18, 7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 17
  br i1 %23, label %24, label %75

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = icmp ne i32 %25, 27
  br i1 %26, label %27, label %75

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = icmp ne i32 %28, 37
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %31, 47
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 57
  br i1 %35, label %36, label %75

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %37, 67
  br i1 %38, label %39, label %75

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %40, 87
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  %44 = icmp ne i32 %43, 97
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = load i32, ptr %2, align 4
  %47 = icmp ne i32 %46, 71
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = icmp ne i32 %49, 72
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4
  %53 = icmp ne i32 %52, 73
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4
  %56 = icmp ne i32 %55, 74
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = icmp ne i32 %58, 75
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load i32, ptr %2, align 4
  %62 = icmp ne i32 %61, 76
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load i32, ptr %2, align 4
  %65 = icmp ne i32 %64, 78
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp ne i32 %67, 79
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %17
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  br label %13, !llvm.loop !6

79:                                               ; preds = %13
  %80 = load i32, ptr %4, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %80)
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
