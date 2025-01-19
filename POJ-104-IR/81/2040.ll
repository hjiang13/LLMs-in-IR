; ModuleID = '../Benchmarks/POJ-104-cpp/81/2040.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/81/2040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z4chanPiS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4exchPA5_iii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp sge i32 %9, 5
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 4
  br label %40

15:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], ptr %20, i64 %22
  %24 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], ptr %28, i64 %30
  %32 = getelementptr inbounds [5 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  call void @_Z4chanPiS_(ptr noundef %27, ptr noundef %35)
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %16, !llvm.loop !6

39:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %14
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr %16, i64 %18
  %20 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %23)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %12, !llvm.loop !8

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !9

32:                                               ; preds = %8
  %33 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %3, ptr noundef %4)
  %34 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = call noundef i32 @_Z4exchPA5_iii(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %84

42:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %80, %42
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], ptr %54, i64 %56
  %58 = getelementptr inbounds [5 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %62)
  br label %75

64:                                               ; preds = %50
  %65 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], ptr %65, i64 %67
  %69 = getelementptr inbounds [5 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %73)
  br label %75

75:                                               ; preds = %64, %53
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %47, !llvm.loop !10

79:                                               ; preds = %47
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %43, !llvm.loop !11

83:                                               ; preds = %43
  br label %84

84:                                               ; preds = %83, %40
  ret i32 0
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
