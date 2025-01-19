; ModuleID = '../Benchmarks/POJ-104-cpp/18/1004.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1004.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@x = dso_local global [102 x [102 x i32]] zeroinitializer, align 16
@p = dso_local global ptr null, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z1fi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %68, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @n, align 4
  %9 = load i32, ptr %2, align 4
  %10 = sub nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %71

12:                                               ; preds = %6
  store i32 10000, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %42, %12
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr @n, align 4
  %16 = load i32, ptr %2, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %13
  %20 = load ptr, ptr @p, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x i32], ptr %20, i64 %22
  %24 = getelementptr inbounds [102 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %19
  %32 = load ptr, ptr @p, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i32], ptr %32, i64 %34
  %36 = getelementptr inbounds [102 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %31, %19
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %13, !llvm.loop !6

45:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %64, %45
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr @n, align 4
  %49 = load i32, ptr %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr @p, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x i32], ptr %54, i64 %56
  %58 = getelementptr inbounds [102 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %62, %53
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %46, !llvm.loop !8

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %6, !llvm.loop !9

71:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %134, %71
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr @n, align 4
  %75 = load i32, ptr %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %137

78:                                               ; preds = %72
  store i32 10000, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %108, %78
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr @n, align 4
  %82 = load i32, ptr %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %79
  %86 = load ptr, ptr @p, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i32], ptr %86, i64 %88
  %90 = getelementptr inbounds [102 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %85
  %98 = load ptr, ptr @p, align 8
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i32], ptr %98, i64 %100
  %102 = getelementptr inbounds [102 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %97, %85
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %79, !llvm.loop !10

111:                                              ; preds = %79
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %130, %111
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr @n, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = load i32, ptr %3, align 4
  %120 = load ptr, ptr @p, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i32], ptr %120, i64 %122
  %124 = getelementptr inbounds [102 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 %128, %119
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %118
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %112, !llvm.loop !11

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  br label %72, !llvm.loop !12

137:                                              ; preds = %72
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @x, ptr @p, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %135, %0
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %138

12:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr @p, align 8
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i32], ptr %23, i64 %25
  %27 = getelementptr inbounds [102 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %18, !llvm.loop !13

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %13, !llvm.loop !14

39:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %128, %39
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr @n, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %131

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  call void @_Z1fi(i32 noundef %46)
  %47 = load ptr, ptr @p, align 8
  %48 = getelementptr inbounds [102 x i32], ptr %47, i64 1
  %49 = getelementptr inbounds [102 x i32], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %5, align 4
  store i32 2, ptr %2, align 4
  br label %54

54:                                               ; preds = %87, %45
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr @n, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr @p, align 8
  %60 = getelementptr inbounds [102 x i32], ptr %59, i64 0
  %61 = getelementptr inbounds [102 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr @p, align 8
  %67 = getelementptr inbounds [102 x i32], ptr %66, i64 0
  %68 = getelementptr inbounds [102 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = getelementptr inbounds i32, ptr %71, i64 -1
  store i32 %65, ptr %72, align 4
  %73 = load ptr, ptr @p, align 8
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i32], ptr %73, i64 %75
  %77 = getelementptr inbounds [102 x i32], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr @p, align 8
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i32], ptr %80, i64 %82
  %84 = getelementptr inbounds [102 x i32], ptr %83, i64 -1
  %85 = getelementptr inbounds [102 x i32], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  store i32 %79, ptr %86, align 4
  br label %87

87:                                               ; preds = %58
  %88 = load i32, ptr %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %2, align 4
  br label %54, !llvm.loop !15

90:                                               ; preds = %54
  store i32 2, ptr %2, align 4
  br label %91

91:                                               ; preds = %124, %90
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr @n, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %91
  store i32 2, ptr %3, align 4
  br label %96

96:                                               ; preds = %120, %95
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr @n, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %96
  %101 = load ptr, ptr @p, align 8
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i32], ptr %101, i64 %103
  %105 = getelementptr inbounds [102 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr @p, align 8
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], ptr %110, i64 %112
  %114 = getelementptr inbounds [102 x i32], ptr %113, i64 -1
  %115 = getelementptr inbounds [102 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = getelementptr inbounds i32, ptr %118, i64 -1
  store i32 %109, ptr %119, align 4
  br label %120

120:                                              ; preds = %100
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  br label %96, !llvm.loop !16

123:                                              ; preds = %96
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  br label %91, !llvm.loop !17

127:                                              ; preds = %91
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %40, !llvm.loop !18

131:                                              ; preds = %40
  %132 = load i32, ptr %5, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %8, !llvm.loop !19

138:                                              ; preds = %8
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
