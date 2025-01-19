; ModuleID = '../Benchmarks/POJ-104-cpp/18/962.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/962.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@sum = dso_local global i32 0, align 4
@a = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z1gv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  br label %4

4:                                                ; preds = %69, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @n, align 4
  %7 = load i32, ptr @p, align 4
  %8 = sub nsw i32 %6, %7
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %72

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [105 x i32], ptr @a, i64 %12
  %14 = getelementptr inbounds [105 x i32], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %44, %10
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr @n, align 4
  %20 = load i32, ptr @p, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x i32], ptr @a, i64 %25
  %27 = getelementptr inbounds [105 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %23
  %35 = load i32, ptr %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], ptr @a, i64 %36
  %38 = getelementptr inbounds [105 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %34, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  br label %17, !llvm.loop !6

47:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr @n, align 4
  %51 = load i32, ptr @p, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i32], ptr @a, i64 %57
  %59 = getelementptr inbounds [105 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %63, %55
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  br label %48, !llvm.loop !8

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %1, align 4
  br label %4, !llvm.loop !9

72:                                               ; preds = %4
  store i32 1, ptr %1, align 4
  br label %73

73:                                               ; preds = %136, %72
  %74 = load i32, ptr %1, align 4
  %75 = load i32, ptr @n, align 4
  %76 = load i32, ptr @p, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  br i1 %78, label %79, label %139

79:                                               ; preds = %73
  %80 = load i32, ptr %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr getelementptr inbounds ([105 x i32], ptr @a, i64 1), i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %2, align 4
  br label %84

84:                                               ; preds = %111, %79
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr @n, align 4
  %87 = load i32, ptr @p, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %114

90:                                               ; preds = %84
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i32], ptr @a, i64 %92
  %94 = getelementptr inbounds [105 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %90
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i32], ptr @a, i64 %103
  %105 = getelementptr inbounds [105 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %101, %90
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %2, align 4
  br label %84, !llvm.loop !10

114:                                              ; preds = %84
  store i32 1, ptr %2, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr @n, align 4
  %118 = load i32, ptr @p, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sle i32 %116, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %115
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i32], ptr @a, i64 %124
  %126 = getelementptr inbounds [105 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %130, %122
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %2, align 4
  br label %115, !llvm.loop !11

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %1, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %1, align 4
  br label %73, !llvm.loop !12

139:                                              ; preds = %73
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z1fv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  br label %3

3:                                                ; preds = %33, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  store i32 2, ptr %2, align 4
  br label %8

8:                                                ; preds = %29, %7
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [105 x i32], ptr @a, i64 %14
  %16 = getelementptr inbounds [105 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i32], ptr @a, i64 %23
  %25 = getelementptr inbounds [105 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %21, ptr %28, align 4
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4
  br label %8, !llvm.loop !13

32:                                               ; preds = %8
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4
  br label %3, !llvm.loop !14

36:                                               ; preds = %3
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %67, %36
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  store i32 2, ptr %1, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %1, align 4
  %44 = load i32, ptr @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load i32, ptr %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i32], ptr @a, i64 %48
  %50 = getelementptr inbounds [105 x i32], ptr %49, i64 1
  %51 = getelementptr inbounds [105 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i32], ptr @a, i64 %57
  %59 = getelementptr inbounds [105 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %55, ptr %62, align 4
  br label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %1, align 4
  br label %42, !llvm.loop !15

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  br label %37, !llvm.loop !16

70:                                               ; preds = %37
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr @l, align 4
  br label %5

5:                                                ; preds = %51, %0
  %6 = load i32, ptr @l, align 4
  %7 = load i32, ptr @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %54

9:                                                ; preds = %5
  store i32 0, ptr @sum, align 4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %32, %9
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x i32], ptr @a, i64 %21
  %23 = getelementptr inbounds [105 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %15, !llvm.loop !17

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %10, !llvm.loop !18

35:                                               ; preds = %10
  store i32 0, ptr @p, align 4
  br label %36

36:                                               ; preds = %44, %35
  %37 = load i32, ptr @p, align 4
  %38 = load i32, ptr @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  call void @_Z1gv()
  %41 = load i32, ptr getelementptr inbounds (i32, ptr getelementptr inbounds ([105 x i32], ptr @a, i64 2), i64 2), align 4
  %42 = load i32, ptr @sum, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr @sum, align 4
  call void @_Z1fv()
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr @p, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @p, align 4
  br label %36, !llvm.loop !19

47:                                               ; preds = %36
  %48 = load i32, ptr @sum, align 4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr @l, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @l, align 4
  br label %5, !llvm.loop !20

54:                                               ; preds = %5
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
