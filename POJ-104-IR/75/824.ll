; ModuleID = '../Benchmarks/POJ-104-cpp/75/824.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/824.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@MaxTime = dso_local global i32 0, align 4
@MinTime = dso_local global i32 0, align 4
@n = dso_local global i32 1, align 4
@arrive = dso_local global [1000 x i32] zeroinitializer, align 16
@leave = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [1000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4000, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([1000 x i32], ptr @arrive, i64 0, i64 1))
  br label %7

7:                                                ; preds = %12, %0
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load i32, ptr @n, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @n, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], ptr @arrive, i64 0, i64 %15
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %7, !llvm.loop !6

18:                                               ; preds = %7
  store i32 1, ptr @i, align 4
  br label %19

19:                                               ; preds = %27, %18
  %20 = load i32, ptr @i, align 4
  %21 = load i32, ptr @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, ptr @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %25
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @i, align 4
  br label %19, !llvm.loop !8

30:                                               ; preds = %19
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([1000 x i32], ptr @leave, i64 0, i64 1))
  store i32 2, ptr @i, align 4
  br label %32

32:                                               ; preds = %42, %30
  %33 = load i32, ptr @i, align 4
  %34 = load i32, ptr @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %38 = load i32, ptr @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], ptr @leave, i64 0, i64 %39
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @i, align 4
  br label %32, !llvm.loop !9

45:                                               ; preds = %32
  store i32 1, ptr @i, align 4
  br label %46

46:                                               ; preds = %52, %45
  %47 = load i32, ptr @i, align 4
  %48 = load i32, ptr @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = call noundef i32 @_Z3MinPi(ptr noundef @arrive)
  store i32 %51, ptr @MinTime, align 4
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @i, align 4
  br label %46, !llvm.loop !10

55:                                               ; preds = %46
  store i32 1, ptr @j, align 4
  br label %56

56:                                               ; preds = %62, %55
  %57 = load i32, ptr @j, align 4
  %58 = load i32, ptr @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = call noundef i32 @_Z3MaxPi(ptr noundef @leave)
  store i32 %61, ptr @MaxTime, align 4
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr @j, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @j, align 4
  br label %56, !llvm.loop !11

65:                                               ; preds = %56
  %66 = load i32, ptr @MinTime, align 4
  store i32 %66, ptr %2, align 4
  br label %67

67:                                               ; preds = %101, %65
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr @MaxTime, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %104

71:                                               ; preds = %67
  store i32 1, ptr @i, align 4
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr @i, align 4
  %74 = load i32, ptr @n, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], ptr @arrive, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %77, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], ptr @leave, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %90, %83, %76
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @i, align 4
  br label %72, !llvm.loop !12

100:                                              ; preds = %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %2, align 4
  br label %67, !llvm.loop !13

104:                                              ; preds = %67
  %105 = load i32, ptr @MinTime, align 4
  store i32 %105, ptr @i, align 4
  br label %106

106:                                              ; preds = %123, %104
  %107 = load i32, ptr @i, align 4
  %108 = load i32, ptr @MaxTime, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load i32, ptr @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %3, align 4
  br label %122

122:                                              ; preds = %117, %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @i, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @i, align 4
  br label %106, !llvm.loop !14

126:                                              ; preds = %106
  %127 = load i32, ptr @n, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext 32)
  %130 = load i32, ptr %3, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare i32 @getchar() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3MinPi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds ([1000 x i32], ptr @arrive, i64 0, i64 1), align 4
  store i32 %4, ptr %3, align 4
  store i32 2, ptr @i, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr @i, align 4
  %7 = load i32, ptr @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load i32, ptr @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], ptr @arrive, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i32, ptr @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], ptr @arrive, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @i, align 4
  br label %5, !llvm.loop !15

25:                                               ; preds = %5
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @MinTime, align 4
  %27 = load i32, ptr @MinTime, align 4
  ret i32 %27
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3MaxPi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr @j, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr @j, align 4
  %6 = load i32, ptr @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load i32, ptr @j, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], ptr @leave, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load i32, ptr @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], ptr @leave, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @j, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @j, align 4
  br label %4, !llvm.loop !16

24:                                               ; preds = %4
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr @MaxTime, align 4
  %26 = load i32, ptr @MaxTime, align 4
  ret i32 %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
