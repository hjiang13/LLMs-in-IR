; ModuleID = '../Benchmarks/POJ-104-cpp/66/81.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/81.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %9 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sdiv i32 %15, 400
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %17, 400
  %19 = sub nsw i32 %14, %18
  store i32 %19, ptr %2, align 4
  br label %31

20:                                               ; preds = %0
  %21 = load i32, ptr %2, align 4
  %22 = sdiv i32 %21, 400
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sdiv i32 %26, 400
  %28 = mul nsw i32 %27, 400
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %24, %20
  br label %31

31:                                               ; preds = %30, %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.main.md, i64 48, i1 false)
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], ptr %8, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %32, !llvm.loop !6

47:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %52
  %61 = load i32, ptr %5, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %7, align 4
  br label %70

67:                                               ; preds = %60
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %48, !llvm.loop !8

74:                                               ; preds = %48
  %75 = load i32, ptr %2, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78, %74
  %83 = load i32, ptr %2, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82, %78
  %87 = load i32, ptr %3, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %82
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = srem i32 %97, 7
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %114 [
    i32 1, label %100
    i32 2, label %102
    i32 3, label %104
    i32 4, label %106
    i32 5, label %108
    i32 6, label %110
    i32 0, label %112
  ]

100:                                              ; preds = %93
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %114

102:                                              ; preds = %93
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %114

104:                                              ; preds = %93
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %114

106:                                              ; preds = %93
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %114

108:                                              ; preds = %93
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %114

110:                                              ; preds = %93
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %114

112:                                              ; preds = %93
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %114

114:                                              ; preds = %93, %112, %110, %108, %106, %104, %102, %100
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
!8 = distinct !{!8, !7}
