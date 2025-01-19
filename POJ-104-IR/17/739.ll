; ModuleID = '../Benchmarks/POJ-104-cpp/17/739.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/17/739.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z5matchPcS_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i8 32, ptr %19, align 1
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4
  br label %11, !llvm.loop !6

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 0, ptr %27, align 1
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %66, %23
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load i32, ptr %10, align 4
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %46
  store i8 %43, ptr %47, align 1
  br label %65

48:                                               ; preds = %32
  %49 = load i8, ptr %8, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 41
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %9, align 4
  br label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 63, ptr %62, align 1
  br label %63

63:                                               ; preds = %58, %55
  br label %64

64:                                               ; preds = %63, %48
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %28, !llvm.loop !8

69:                                               ; preds = %28
  br label %70

70:                                               ; preds = %73, %69
  %71 = load i32, ptr %9, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 36, ptr %83, align 1
  br label %70, !llvm.loop !9

84:                                               ; preds = %70
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9outresultPcS_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @puts(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @puts(ptr noundef %7)
  ret void
}

declare i32 @puts(ptr noundef) #2

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %30, %0
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 1
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %19
  store i8 %16, ptr %20, align 1
  br label %30

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0
  %26 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0
  %27 = load i32, ptr %5, align 4
  call void @_Z5matchPcS_i(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0
  %29 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0
  call void @_Z9outresultPcS_(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %21, %15
  br label %6, !llvm.loop !10

31:                                               ; preds = %6
  ret i32 0
}

declare i32 @getchar() #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
