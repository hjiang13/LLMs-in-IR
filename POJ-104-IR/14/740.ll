; ModuleID = '../Benchmarks/POJ-104-cpp/14/740.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x %struct.point], align 16
  %6 = alloca %struct.point, align 4
  store i32 0, ptr %1, align 4
  %7 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %4)
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, ptr %23, i32 0, i32 2
  %25 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %16, ptr noundef %20, ptr noundef %24)
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %82, %29
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %85

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %78, %33
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.point, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %45, %50
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %56, %61
  %63 = icmp slt i32 %51, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %40
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %67, i64 12, i1 false)
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %69
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %70, i64 12, i1 false)
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %6, i64 12, i1 false)
  br label %77

77:                                               ; preds = %64, %40
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %36, !llvm.loop !8

81:                                               ; preds = %36
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  br label %30, !llvm.loop !9

85:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %86

86:                                               ; preds = %107, %85
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.point], ptr %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %99, %104
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %94, i32 noundef %105)
  br label %107

107:                                              ; preds = %89
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  br label %86, !llvm.loop !10

110:                                              ; preds = %86
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
