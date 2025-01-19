; ModuleID = '../Benchmarks/POJ-104-cpp/56/1939.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/56/1939.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %2, align 1
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %3, align 1
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  br i1 %19, label %20, label %28

20:                                               ; preds = %0
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i8, ptr %6, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %20, %0
  %29 = load i8, ptr %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i8, ptr %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i8, ptr %5, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 noundef %38)
  br label %40

40:                                               ; preds = %36, %32, %28
  %41 = load i8, ptr %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i8, ptr %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i8, ptr %4, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 noundef %50)
  br label %52

52:                                               ; preds = %48, %44, %40
  %53 = load i8, ptr %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load i8, ptr %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i8, ptr %3, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 noundef %62)
  br label %64

64:                                               ; preds = %60, %56, %52
  %65 = load i8, ptr %2, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 48
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load i8, ptr %2, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i8, ptr %2, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 noundef %74)
  br label %76

76:                                               ; preds = %72, %68, %64
  %77 = load i32, ptr %1, align 4
  ret i32 %77
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
