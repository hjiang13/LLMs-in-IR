; ModuleID = '../Benchmarks/POJ-104-cpp/8/1309.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/8/1309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z8scanfingv() #0 {
  %1 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef @n1, ptr noundef @n2)
  %2 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef @a)
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @n1, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %9
  %11 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.2, ptr noundef %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @i, align 4
  br label %3, !llvm.loop !6

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef @b)
  store i32 1, ptr @i, align 4
  br label %17

17:                                               ; preds = %26, %15
  %18 = load i32, ptr @i, align 4
  %19 = load i32, ptr @n2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i32, ptr @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %23
  %25 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.2, ptr noundef %24)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @i, align 4
  br label %17, !llvm.loop !8

29:                                               ; preds = %17
  ret void
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7comparePKvS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z8qsortingv() #0 {
  %1 = load i32, ptr @n1, align 4
  %2 = sext i32 %1 to i64
  call void @qsort(ptr noundef @a, i64 noundef %2, i64 noundef 4, ptr noundef @_Z7comparePKvS0_)
  %3 = load i32, ptr @n2, align 4
  %4 = sext i32 %3 to i64
  call void @qsort(ptr noundef @b, i64 noundef %4, i64 noundef 4, ptr noundef @_Z7comparePKvS0_)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z8togetherv() #2 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %13, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @n1, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i32, ptr @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], ptr @c, i64 0, i64 %11
  store i32 %9, ptr %12, align 4
  br label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @i, align 4
  br label %1, !llvm.loop !9

16:                                               ; preds = %1
  store i32 0, ptr @i, align 4
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, ptr @i, align 4
  %19 = load i32, ptr @n2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, ptr @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @i, align 4
  %27 = load i32, ptr @n1, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], ptr @c, i64 0, i64 %29
  store i32 %25, ptr %30, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @i, align 4
  br label %17, !llvm.loop !10

34:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9printfingv() #0 {
  %1 = load i32, ptr @c, align 16
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %1)
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %15, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @n1, align 4
  %6 = load i32, ptr @n2, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, ptr @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], ptr @c, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @i, align 4
  br label %3, !llvm.loop !11

18:                                               ; preds = %3
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  call void @_Z8scanfingv()
  call void @_Z8qsortingv()
  call void @_Z8togetherv()
  call void @_Z9printfingv()
  ret i32 0
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
