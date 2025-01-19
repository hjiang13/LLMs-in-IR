; ModuleID = '../Benchmarks/POJ-104-cpp/97/104.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/104.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %15 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  %16 = load i32, ptr %2, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = srem i32 %18, 100
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sdiv i32 %20, 50
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = srem i32 %22, 50
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 20
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = srem i32 %26, 20
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = srem i32 %30, 10
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sdiv i32 %32, 5
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = srem i32 %34, 5
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = sdiv i32 %36, 1
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %12, align 4
  %39 = srem i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
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
