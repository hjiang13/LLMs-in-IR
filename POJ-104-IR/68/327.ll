; ModuleID = '../Benchmarks/POJ-104-cpp/68/327.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/68/327.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 6, ptr %3, align 4
  br label %8

8:                                                ; preds = %78, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %81

12:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  store i32 3, ptr %4, align 4
  br label %13

13:                                               ; preds = %74, %12
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %18, !llvm.loop !6

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  store i32 2, ptr %5, align 4
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %38
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, ptr %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %46
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %38, !llvm.loop !8

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %63, i32 noundef %64, i32 noundef %67)
  br label %69

69:                                               ; preds = %62, %59
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %4, align 4
  br label %13, !llvm.loop !9

77:                                               ; preds = %72, %13
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, ptr %3, align 4
  br label %8, !llvm.loop !10

81:                                               ; preds = %8
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
