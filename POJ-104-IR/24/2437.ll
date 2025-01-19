; ModuleID = '../Benchmarks/POJ-104-cpp/24/2437.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/24/2437.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %47, %0
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 44
  br i1 %24, label %25, label %38

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [20 x i8]], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], ptr %28, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %47

38:                                               ; preds = %21
  %39 = load i8, ptr %3, align 1
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [20 x i8]], ptr %2, i64 0, i64 %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [20 x i8], ptr %42, i64 0, i64 %45
  store i8 %39, ptr %46, align 1
  br label %47

47:                                               ; preds = %38, %25
  br label %12, !llvm.loop !6

48:                                               ; preds = %12
  %49 = load i32, ptr %5, align 4
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [20 x i8]], ptr %2, i64 0, i64 %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], ptr %52, i64 0, i64 %55
  store i8 0, ptr %56, align 1
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  %61 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 0
  %62 = load i32, ptr %61, align 16
  store i32 %62, ptr %9, align 4
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %101, %48
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %104

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %11, align 4
  br label %100

80:                                               ; preds = %67
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %5, align 4
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %93, %87, %80
  br label %100

100:                                              ; preds = %99, %74
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %63, !llvm.loop !8

104:                                              ; preds = %63
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [20 x i8]], ptr %2, i64 0, i64 %106
  %108 = getelementptr inbounds [20 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 @puts(ptr noundef %108)
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [20 x i8]], ptr %2, i64 0, i64 %111
  %113 = getelementptr inbounds [20 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 @puts(ptr noundef %113)
  %115 = load i32, ptr %1, align 4
  ret i32 %115
}

declare i32 @getchar() #1

declare i32 @puts(ptr noundef) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
