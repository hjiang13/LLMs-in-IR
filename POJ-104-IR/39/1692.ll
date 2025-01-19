; ModuleID = '../Benchmarks/POJ-104-cpp/39/1692.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/39/1692.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [800 x i64], align 16
  %11 = alloca [200 x [500 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 6400, i1 false)
  %14 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i64 0, ptr %3, align 8
  br label %15

15:                                               ; preds = %83, %0
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds [200 x [500 x i8]], ptr %11, i64 0, i64 %20
  %22 = getelementptr inbounds [500 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %22, ptr noundef %4, ptr noundef %5, ptr noundef %12, ptr noundef %13, ptr noundef %6)
  %24 = load i64, ptr %4, align 8
  %25 = icmp sgt i64 %24, 80
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = getelementptr inbounds [800 x i64], ptr %10, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, 8000
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %26, %19
  %35 = load i64, ptr %4, align 8
  %36 = icmp sgt i64 %35, 85
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = icmp sgt i64 %38, 80
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = getelementptr inbounds [800 x i64], ptr %10, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, 4000
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %37, %34
  %46 = load i64, ptr %4, align 8
  %47 = icmp sgt i64 %46, 90
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds [800 x i64], ptr %10, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, 2000
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48, %45
  %54 = load i64, ptr %4, align 8
  %55 = icmp sgt i64 %54, 85
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i8, ptr %13, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 89
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i64, ptr %3, align 8
  %62 = getelementptr inbounds [800 x i64], ptr %10, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, 1000
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %56, %53
  %66 = load i64, ptr %5, align 8
  %67 = icmp sgt i64 %66, 80
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i8, ptr %12, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 89
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i64, ptr %3, align 8
  %74 = getelementptr inbounds [800 x i64], ptr %10, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 850
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72, %68, %65
  %78 = load i64, ptr %3, align 8
  %79 = getelementptr inbounds [800 x i64], ptr %10, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %8, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %77
  %84 = load i64, ptr %3, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %3, align 8
  br label %15, !llvm.loop !6

86:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i64, ptr %3, align 8
  %89 = load i64, ptr %2, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load i64, ptr %3, align 8
  %93 = getelementptr inbounds [800 x i64], ptr %10, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %9, align 8
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load i64, ptr %3, align 8
  %99 = getelementptr inbounds [800 x i64], ptr %10, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %9, align 8
  %101 = load i64, ptr %3, align 8
  store i64 %101, ptr %7, align 8
  br label %102

102:                                              ; preds = %97, %91
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %3, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %3, align 8
  br label %87, !llvm.loop !8

106:                                              ; preds = %87
  %107 = load i64, ptr %7, align 8
  %108 = getelementptr inbounds [200 x [500 x i8]], ptr %11, i64 0, i64 %107
  %109 = getelementptr inbounds [500 x i8], ptr %108, i64 0, i64 0
  %110 = load i64, ptr %9, align 8
  %111 = load i64, ptr %8, align 8
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %109, i64 noundef %110, i64 noundef %111)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__isoc23_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
