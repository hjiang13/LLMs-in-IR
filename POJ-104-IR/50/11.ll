; ModuleID = '../Benchmarks/POJ-104-cpp/50/11.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/11.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  %6 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 0
  store i32 13, ptr %6, align 16
  %7 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 1
  store i32 44, ptr %7, align 4
  %8 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 2
  store i32 72, ptr %8, align 8
  %9 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 3
  store i32 103, ptr %9, align 4
  %10 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 4
  store i32 133, ptr %10, align 16
  %11 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 5
  store i32 164, ptr %11, align 4
  %12 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 6
  store i32 194, ptr %12, align 8
  %13 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 7
  store i32 225, ptr %13, align 4
  %14 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 8
  store i32 256, ptr %14, align 16
  %15 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 9
  store i32 286, ptr %15, align 4
  %16 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 10
  store i32 317, ptr %16, align 8
  %17 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 11
  store i32 347, ptr %17, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %36, %0
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sub nsw i32 8, %26
  %28 = sub nsw i32 %25, %27
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %18, !llvm.loop !6

39:                                               ; preds = %18
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
