; ModuleID = '../Benchmarks/POJ-104-cpp/34/2527.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/34/2527.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %30, %6
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %15, i32 noundef %17)
  %19 = load i32, ptr %2, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, ptr %2, align 4
  br label %30

21:                                               ; preds = %10
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = mul nsw i32 3, %23
  %25 = add nsw i32 %24, 1
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %22, i32 noundef %25)
  %27 = load i32, ptr %2, align 4
  %28 = mul nsw i32 3, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %21, %14
  br label %7, !llvm.loop !6

31:                                               ; preds = %7
  br label %33

32:                                               ; preds = %0
  br label %33

33:                                               ; preds = %32, %31
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %35 = load i32, ptr %1, align 4
  ret i32 %35
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
