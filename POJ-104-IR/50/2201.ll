; ModuleID = '../Benchmarks/POJ-104-cpp/50/2201.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/2201.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3dayi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 7
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = srem i32 %6, 7
  store i32 %7, ptr %2, align 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 1
  %7 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %6)
  %8 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 12
  store i32 31, ptr %8, align 16
  %9 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 10
  store i32 31, ptr %9, align 8
  %10 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 8
  store i32 31, ptr %10, align 16
  %11 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 7
  store i32 31, ptr %11, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 5
  store i32 31, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 3
  store i32 31, ptr %13, align 4
  %14 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 1
  store i32 31, ptr %14, align 4
  %15 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 2
  store i32 28, ptr %15, align 8
  %16 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 11
  store i32 30, ptr %16, align 4
  %17 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 9
  store i32 30, ptr %17, align 4
  %18 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 6
  store i32 30, ptr %18, align 8
  %19 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 4
  store i32 30, ptr %19, align 16
  store i32 2, ptr %4, align 4
  br label %20

20:                                               ; preds = %39, %0
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 12
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = srem i32 %28, 7
  %30 = load i32, ptr %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %29, %34
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %20, !llvm.loop !6

42:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %4, align 4
  %45 = icmp sle i32 %44, 12
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 5
  %52 = call noundef i32 @_Z3dayi(i32 noundef %51)
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i32, ptr %4, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %56)
  br label %58

58:                                               ; preds = %55, %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %43, !llvm.loop !8

62:                                               ; preds = %43
  %63 = load i32, ptr %1, align 4
  ret i32 %63
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
