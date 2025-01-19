; ModuleID = '../Benchmarks/POJ-104-cpp/97/2200.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2200.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 1, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %0
  %15 = load i32, ptr %9, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %2, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 50
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub nsw i32 %24, %26
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 50, %28
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 20
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, ptr %4, align 4
  %37 = mul nsw i32 50, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, ptr %5, align 4
  %40 = mul nsw i32 20, %39
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 10
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, ptr %4, align 4
  %48 = mul nsw i32 50, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, ptr %5, align 4
  %51 = mul nsw i32 20, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, ptr %6, align 4
  %54 = mul nsw i32 10, %53
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 5
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = mul nsw i32 100, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, ptr %4, align 4
  %62 = mul nsw i32 50, %61
  %63 = sub nsw i32 %60, %62
  %64 = load i32, ptr %5, align 4
  %65 = mul nsw i32 20, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, ptr %6, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub nsw i32 %66, %68
  %70 = load i32, ptr %7, align 4
  %71 = mul nsw i32 %70, 5
  %72 = sub nsw i32 %69, %71
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %14, %0
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
