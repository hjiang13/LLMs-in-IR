; ModuleID = '../Benchmarks/POJ-104-cpp/47/5316.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/47/5316.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %11 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %6)
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %19
  %21 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %20)
  %22 = load i32, ptr %10, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %12, !llvm.loop !6

27:                                               ; preds = %12
  %28 = load i32, ptr %10, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %39, %27
  %31 = load i32, ptr %9, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %37)
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4
  br label %30, !llvm.loop !8

42:                                               ; preds = %30
  %43 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %44)
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
