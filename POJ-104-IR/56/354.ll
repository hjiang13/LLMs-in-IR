; ModuleID = '../Benchmarks/POJ-104-cpp/56/354.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/56/354.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %7)
  %10 = load i32, ptr %7, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %7, align 4
  %13 = srem i32 %12, 10000
  %14 = sdiv i32 %13, 1000
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %7, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %7, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %7, align 4
  %22 = srem i32 %21, 10
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sge i32 %23, 10000
  br i1 %24, label %25, label %40

25:                                               ; preds = %0
  %26 = load i32, ptr %6, align 4
  %27 = mul nsw i32 10000, %26
  %28 = load i32, ptr %5, align 4
  %29 = mul nsw i32 1000, %28
  %30 = add nsw i32 %27, %29
  %31 = load i32, ptr %4, align 4
  %32 = mul nsw i32 100, %31
  %33 = add nsw i32 %30, %32
  %34 = load i32, ptr %3, align 4
  %35 = mul nsw i32 10, %34
  %36 = add nsw i32 %33, %35
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %38)
  br label %84

40:                                               ; preds = %0
  %41 = load i32, ptr %7, align 4
  %42 = icmp sge i32 %41, 1000
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = mul nsw i32 1000, %44
  %46 = load i32, ptr %5, align 4
  %47 = mul nsw i32 100, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, ptr %4, align 4
  %50 = mul nsw i32 10, %49
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %53)
  br label %83

55:                                               ; preds = %40
  %56 = load i32, ptr %7, align 4
  %57 = icmp sge i32 %56, 100
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = mul nsw i32 100, %59
  %61 = load i32, ptr %5, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, ptr %4, align 4
  %65 = mul nsw i32 1, %64
  %66 = add nsw i32 %63, %65
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %66)
  br label %82

68:                                               ; preds = %55
  %69 = load i32, ptr %7, align 4
  %70 = icmp sge i32 %69, 10
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = mul nsw i32 10, %72
  %74 = load i32, ptr %5, align 4
  %75 = mul nsw i32 1, %74
  %76 = add nsw i32 %73, %75
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %76)
  br label %81

78:                                               ; preds = %68
  %79 = load i32, ptr %6, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %79)
  br label %81

81:                                               ; preds = %78, %71
  br label %82

82:                                               ; preds = %81, %58
  br label %83

83:                                               ; preds = %82, %43
  br label %84

84:                                               ; preds = %83, %25
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
