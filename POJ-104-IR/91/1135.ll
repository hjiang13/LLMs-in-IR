; ModuleID = '../Benchmarks/POJ-104-cpp/91/1135.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/91/1135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  store i8 %10, ptr %11, align 16
  %12 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %13 = load i8, ptr %12, align 16
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 0
  store i32 %14, ptr %15, align 16
  br label %16

16:                                               ; preds = %24, %0
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %20
  store i8 %18, ptr %21, align 1
  %22 = sext i8 %18 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %31
  store i32 %29, ptr %32, align 4
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %45
  store i32 %42, ptr %46, align 4
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  br label %16, !llvm.loop !6

49:                                               ; preds = %16
  %50 = load i32, ptr %2, align 4
  store i32 %50, ptr %3, align 4
  %51 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = load i32, ptr %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %61
  store i32 %58, ptr %62, align 4
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %73, %49
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @putchar(i32 noundef %71)
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %63, !llvm.loop !8

76:                                               ; preds = %63
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32 noundef) #1

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
