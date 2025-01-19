; ModuleID = '../Benchmarks/POJ-104-cpp/82/590.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/82/590.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %6)
  store i32 1, ptr %9, align 4
  br label %13

13:                                               ; preds = %41, %2
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %7, ptr noundef %8)
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 90
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %22, 140
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp sge i32 %25, 60
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %34

33:                                               ; preds = %27, %24, %21, %17
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %13, !llvm.loop !6

44:                                               ; preds = %13
  %45 = load i32, ptr %11, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %45)
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
