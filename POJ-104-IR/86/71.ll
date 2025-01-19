; ModuleID = '../Benchmarks/POJ-104-cpp/86/71.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/86/71.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %54, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %5)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %31, %14
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %7)
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 60
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %4, align 4
  %28 = mul nsw i32 %27, 3
  %29 = add nsw i32 %26, %28
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %24, %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %16, !llvm.loop !6

34:                                               ; preds = %16
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 63
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %39, 63
  %41 = sub nsw i32 %38, %40
  store i32 %41, ptr %8, align 4
  br label %51

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 60
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 60
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %45, %42
  br label %51

51:                                               ; preds = %50, %37
  %52 = load i32, ptr %8, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %52)
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %10, !llvm.loop !8

57:                                               ; preds = %10
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
