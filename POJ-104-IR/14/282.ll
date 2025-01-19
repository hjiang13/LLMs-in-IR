; ModuleID = '../Benchmarks/POJ-104-cpp/14/282.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/282.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.student = type { i32, i32, i32 }

@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %7 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %5)
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %34, %0
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds [100000 x %struct.student], ptr @stu, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds [100000 x %struct.student], ptr @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds [100000 x %struct.student], ptr @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, ptr %20, i32 0, i32 2
  %22 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %15, ptr noundef %18, ptr noundef %21)
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds [100000 x %struct.student], ptr @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds [100000 x %struct.student], ptr @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %26, %30
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds [100000 x i32], ptr %2, i64 0, i64 %32
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %12
  %35 = load i64, ptr %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %3, align 8
  br label %8, !llvm.loop !6

37:                                               ; preds = %8
  store i64 0, ptr %3, align 8
  br label %38

38:                                               ; preds = %74, %37
  %39 = load i64, ptr %3, align 8
  %40 = icmp slt i64 %39, 3
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  store i64 0, ptr %6, align 8
  store i64 0, ptr %4, align 8
  br label %42

42:                                               ; preds = %60, %41
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = sub nsw i64 %44, 1
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load i64, ptr %4, align 8
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [100000 x i32], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds [100000 x i32], ptr %2, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i64, ptr %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %56, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %4, align 8
  br label %42, !llvm.loop !8

63:                                               ; preds = %42
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr inbounds [100000 x %struct.student], ptr @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds [100000 x i32], ptr %2, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %67, i32 noundef %70)
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr inbounds [100000 x i32], ptr %2, i64 0, i64 %72
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %63
  %75 = load i64, ptr %3, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %3, align 8
  br label %38, !llvm.loop !9

77:                                               ; preds = %38
  %78 = call i32 @getchar()
  %79 = call i32 @getchar()
  %80 = call i32 @getchar()
  %81 = load i32, ptr %1, align 4
  ret i32 %81
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @getchar() #1

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
