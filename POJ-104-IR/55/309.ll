; ModuleID = '../Benchmarks/POJ-104-cpp/55/309.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/55/309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@__const.main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [255 x i8], align 16
  %12 = alloca [255 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [37 x i8], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 255, i1 false)
  %15 = getelementptr inbounds [255 x i8], ptr %12, i32 0, i32 0
  store i8 48, ptr %15, align 16
  %16 = getelementptr inbounds [255 x i8], ptr %11, i64 0, i64 0
  %17 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %6, ptr noundef %16, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.main.s, i64 37, i1 false)
  store i32 48, ptr %8, align 4
  br label %18

18:                                               ; preds = %28, %2
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %19, 57
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = sub nsw i32 %22, 48
  %24 = trunc i32 %23 to i8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 %26
  store i8 %24, ptr %27, align 1
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %18, !llvm.loop !6

31:                                               ; preds = %18
  store i32 97, ptr %8, align 4
  br label %32

32:                                               ; preds = %43, %31
  %33 = load i32, ptr %8, align 4
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 %37, 10
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 %41
  store i8 %39, ptr %42, align 1
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %32, !llvm.loop !8

46:                                               ; preds = %32
  store i32 65, ptr %8, align 4
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i32, ptr %8, align 4
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %51, 65
  %53 = add nsw i32 %52, 10
  %54 = trunc i32 %53 to i8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 %56
  store i8 %54, ptr %57, align 1
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %47, !llvm.loop !9

61:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %83, %61
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i8], ptr %11, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = load i64, ptr %10, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [255 x i8], ptr %11, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %73, %81
  store i64 %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %62, !llvm.loop !10

86:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %108, %86
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %88, 255
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = load i64, ptr %10, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = srem i64 %91, %93
  %95 = getelementptr inbounds [37 x i8], ptr %14, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 %98
  store i8 %96, ptr %99, align 1
  %100 = load i64, ptr %10, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = sdiv i64 %100, %102
  store i64 %103, ptr %10, align 8
  %104 = load i64, ptr %10, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %90
  br label %111

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %87, !llvm.loop !11

111:                                              ; preds = %106, %87
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %123, %111
  %114 = load i32, ptr %9, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %121)
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %9, align 4
  br label %113, !llvm.loop !12

126:                                              ; preds = %113
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__isoc23_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
