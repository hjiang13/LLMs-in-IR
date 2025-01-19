; ModuleID = '../Benchmarks/POJ-104-cpp/14/1313.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/1313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x %struct.point], align 16
  %10 = alloca %struct.point, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %8)
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 2
  %29 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %20, ptr noundef %24, ptr noundef %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %12, !llvm.loop !6

33:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %86, %33
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %89

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %82, %37
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %49, %54
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %60, %65
  %67 = icmp slt i32 %55, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %44
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %71, i64 12, i1 false)
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %73
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %74, i64 12, i1 false)
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %10, i64 12, i1 false)
  br label %81

81:                                               ; preds = %68, %44
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %40, !llvm.loop !8

85:                                               ; preds = %40
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %34, !llvm.loop !9

89:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %111, %89
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.point], ptr %9, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %103, %108
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %98, i32 noundef %109)
  br label %111

111:                                              ; preds = %93
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  br label %90, !llvm.loop !10

114:                                              ; preds = %90
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
