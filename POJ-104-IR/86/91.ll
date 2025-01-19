; ModuleID = '../Benchmarks/POJ-104-cpp/86/91.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/86/91.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %6)
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %89, %2
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %92

18:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %19 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %7)
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %88

24:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %31
  %33 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  br label %25, !llvm.loop !6

37:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %82, %37
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %85

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %12, align 4
  %48 = mul nsw i32 3, %47
  %49 = add nsw i32 %46, %48
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp sge i32 %50, 60
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load i32, ptr %12, align 4
  %54 = mul nsw i32 3, %53
  %55 = sub nsw i32 60, %54
  store i32 %55, ptr %10, align 4
  br label %85

56:                                               ; preds = %42
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %57, 57
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 3, %66
  %68 = sub nsw i32 60, %67
  store i32 %68, ptr %10, align 4
  br label %85

69:                                               ; preds = %59, %56
  %70 = load i32, ptr %9, align 4
  %71 = icmp sgt i32 %70, 57
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  %74 = mul nsw i32 3, %73
  %75 = sub nsw i32 60, %74
  %76 = load i32, ptr %9, align 4
  %77 = sub nsw i32 60, %76
  %78 = sub nsw i32 %75, %77
  store i32 %78, ptr %10, align 4
  br label %85

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %38, !llvm.loop !8

85:                                               ; preds = %72, %64, %52, %38
  %86 = load i32, ptr %10, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %86)
  br label %88

88:                                               ; preds = %85, %22
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %14, !llvm.loop !9

92:                                               ; preds = %14
  %93 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %11)
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
