; ModuleID = '../Benchmarks/POJ-104-cpp/14/254.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/254.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x %struct.Student], align 16
  store i32 0, ptr %1, align 4
  %7 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %40, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x %struct.Student], ptr %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Student, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.Student], ptr %6, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.Student], ptr %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, ptr %23, i32 0, i32 2
  %25 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %16, ptr noundef %20, ptr noundef %24)
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.Student], ptr %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.Student], ptr %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %30, %35
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], ptr %5, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %12
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %8, !llvm.loop !6

43:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %105, %43
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %108

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %101, %47
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %104

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], ptr %5, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %54
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], ptr %5, i64 0, i64 %67
  %69 = load i32, ptr %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], ptr %5, i64 0, i64 %71
  call void @_Z3funPiS_(ptr noundef %68, ptr noundef %72)
  %73 = load i32, ptr %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.Student], ptr %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Student, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.Student], ptr %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Student, ptr %80, i32 0, i32 0
  call void @_Z3funPiS_(ptr noundef %77, ptr noundef %81)
  %82 = load i32, ptr %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.Student], ptr %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Student, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.Student], ptr %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Student, ptr %89, i32 0, i32 1
  call void @_Z3funPiS_(ptr noundef %86, ptr noundef %90)
  %91 = load i32, ptr %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.Student], ptr %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Student, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.Student], ptr %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Student, ptr %98, i32 0, i32 2
  call void @_Z3funPiS_(ptr noundef %95, ptr noundef %99)
  br label %100

100:                                              ; preds = %65, %54
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %4, align 4
  br label %50, !llvm.loop !8

104:                                              ; preds = %50
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  br label %44, !llvm.loop !9

108:                                              ; preds = %44
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %123, %108
  %110 = load i32, ptr %3, align 4
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.Student], ptr %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Student, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %117, i32 noundef %121)
  br label %123

123:                                              ; preds = %112
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %109, !llvm.loop !10

126:                                              ; preds = %109
  ret i32 0
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z3funPiS_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
