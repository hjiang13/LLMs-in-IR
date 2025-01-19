; ModuleID = '../Benchmarks/POJ-104-cpp/30/150.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/150.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@N = dso_local global i32 0, align 4
@Sum = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef @N)
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %43, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @N, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %43

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %30, %15
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load i32, ptr %4, align 4
  %27 = srem i32 %26, 10
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %4, align 4
  br label %17, !llvm.loop !6

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr @Sum, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr @Sum, align 4
  br label %43

43:                                               ; preds = %37, %36, %14
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %6, !llvm.loop !8

46:                                               ; preds = %6
  %47 = load i32, ptr @Sum, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %47)
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
