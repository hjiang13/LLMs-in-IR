; ModuleID = '../Benchmarks/POJ-104-cpp/66/257.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.md = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = load i32, ptr %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = srem i32 %14, 7
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 4
  %19 = add nsw i32 %15, %18
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 100
  %23 = sub nsw i32 %19, %22
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 400
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.md, i64 48, i1 false)
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %39, %2
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %28, !llvm.loop !6

42:                                               ; preds = %28
  %43 = load i32, ptr %6, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46, %42
  %51 = load i32, ptr %6, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %7, align 4
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %57, %54, %50
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = srem i32 %64, 7
  switch i32 %65, label %80 [
    i32 0, label %66
    i32 1, label %68
    i32 2, label %70
    i32 3, label %72
    i32 4, label %74
    i32 5, label %76
    i32 6, label %78
  ]

66:                                               ; preds = %60
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %80

68:                                               ; preds = %60
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %80

70:                                               ; preds = %60
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %80

72:                                               ; preds = %60
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %80

74:                                               ; preds = %60
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %80

76:                                               ; preds = %60
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %80

78:                                               ; preds = %60
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %80

80:                                               ; preds = %60, %78, %76, %74, %72, %70, %68, %66
  ret i32 0
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
