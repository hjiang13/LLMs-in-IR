; ModuleID = '../Benchmarks/POJ-104-cpp/71/1670.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/1670.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 12
  store i32 31, ptr %11, align 16
  %12 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 10
  store i32 31, ptr %12, align 8
  %13 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 8
  store i32 31, ptr %13, align 16
  %14 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 7
  store i32 31, ptr %14, align 4
  %15 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 5
  store i32 31, ptr %15, align 4
  %16 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 3
  store i32 31, ptr %16, align 4
  %17 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 1
  store i32 31, ptr %17, align 4
  %18 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 28, ptr %18, align 8
  %19 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 11
  store i32 30, ptr %19, align 4
  %20 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 9
  store i32 30, ptr %20, align 4
  %21 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 6
  store i32 30, ptr %21, align 8
  %22 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 4
  store i32 30, ptr %22, align 16
  %23 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %3)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %78, %0
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  %29 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %30 = load i32, ptr %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %28
  %42 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 29, ptr %42, align 8
  br label %45

43:                                               ; preds = %37, %33
  %44 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 28, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %66, %53
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %55, !llvm.loop !6

69:                                               ; preds = %55
  %70 = load i32, ptr %10, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %77

75:                                               ; preds = %69
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %24, !llvm.loop !8

81:                                               ; preds = %24
  %82 = load i32, ptr %1, align 4
  ret i32 %82
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
