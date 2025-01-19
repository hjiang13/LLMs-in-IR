; ModuleID = '../Benchmarks/POJ-104-cpp/76/1020.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/76/1020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10003 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 40012, i1 false)
  %11 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %3)
  store i32 1, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %28, %15
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10003 x i32], ptr %2, i64 0, i64 %26
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %20, !llvm.loop !6

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %12, !llvm.loop !8

35:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %87, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %90

40:                                               ; preds = %36
  %41 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %40
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %67, %57
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10003 x i32], ptr %2, i64 0, i64 %65
  store i32 1, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %59, !llvm.loop !9

70:                                               ; preds = %59
  br label %86

71:                                               ; preds = %53
  %72 = load i32, ptr %5, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %82, %71
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10003 x i32], ptr %2, i64 0, i64 %80
  store i32 1, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %73, !llvm.loop !10

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %70
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %36, !llvm.loop !11

90:                                               ; preds = %36
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %105, %90
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10003 x i32], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %10, align 4
  br label %108

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  br label %92, !llvm.loop !12

108:                                              ; preds = %102, %92
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %112, i32 noundef %113)
  br label %115

115:                                              ; preds = %111, %108
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
