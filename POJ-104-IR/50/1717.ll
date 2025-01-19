; ModuleID = '../Benchmarks/POJ-104-cpp/50/1717.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/1717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 %6, 2
  %8 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 1
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 3
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 2
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 3
  %15 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 7
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 4
  store i32 %14, ptr %16, align 16
  %17 = load i32, ptr %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 5
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %20, 5
  %22 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 6
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %2, align 4
  %24 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 8
  store i32 %23, ptr %24, align 16
  %25 = load i32, ptr %2, align 4
  %26 = sub nsw i32 %25, 4
  %27 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 12
  store i32 %26, ptr %27, align 16
  %28 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 9
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sub nsw i32 %29, 2
  %31 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 10
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 11
  store i32 %33, ptr %34, align 4
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %64, %0
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 13
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 7
  store i32 %49, ptr %47, align 4
  br label %63

50:                                               ; preds = %38
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 7
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %60, 7
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %56, %50
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %35, !llvm.loop !6

67:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %68

68:                                               ; preds = %81, %67
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %69, 13
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %4, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %78)
  br label %80

80:                                               ; preds = %77, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %68, !llvm.loop !8

84:                                               ; preds = %68
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
