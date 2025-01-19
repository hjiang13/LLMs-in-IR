; ModuleID = '../Benchmarks/POJ-104-cpp/68/394.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/68/394.cpp"
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
  store i32 0, ptr %1, align 4
  %6 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 6, ptr %5, align 4
  br label %7

7:                                                ; preds = %39, %0
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  store i32 3, ptr %3, align 4
  br label %12

12:                                               ; preds = %38, %11
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %3, align 4
  %22 = call noundef i32 @_Z5num_fi(i32 noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = call noundef i32 @_Z5num_fi(i32 noundef %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %5, align 4
  br label %39

35:                                               ; preds = %24, %17
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %35
  br label %12, !llvm.loop !6

39:                                               ; preds = %28, %12
  br label %7, !llvm.loop !8

40:                                               ; preds = %7
  ret i32 0
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5num_fi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 2, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %21

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !9

21:                                               ; preds = %16, %5
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %3, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
