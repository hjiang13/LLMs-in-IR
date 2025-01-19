; ModuleID = '../Benchmarks/POJ-104-cpp/44/1233.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/44/1233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7reversei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %5, align 4
  br label %52

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %25, %13
  %17 = load i32, ptr %3, align 4
  %18 = srem i32 %17, 10
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = mul nsw i32 %21, 10
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 4
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %16, label %28, !llvm.loop !6

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 0, %29
  %31 = load i32, ptr %3, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %5, align 4
  br label %51

33:                                               ; preds = %10
  %34 = load i32, ptr %2, align 4
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %44, %33
  %36 = load i32, ptr %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = mul nsw i32 %40, 10
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %45, 9
  br i1 %46, label %35, label %47, !llvm.loop !8

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %47, %28
  br label %52

52:                                               ; preds = %51, %8
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  %9 = load i32, ptr %2, align 4
  %10 = call noundef i32 @_Z7reversei(i32 noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
