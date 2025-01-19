; ModuleID = '../Benchmarks/POJ-104-cpp/80/354.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/354.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@mon1 = dso_local global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@mon2 = dso_local global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3caliii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %12, %3
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 400
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %13, 400
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, 146097
  store i32 %16, ptr %7, align 4
  br label %9, !llvm.loop !6

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 400
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 145731
  store i32 %22, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %35, %20
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], ptr @mon2, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %23, !llvm.loop !8

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %7, align 4
  br label %137

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %44, 100
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = sub nsw i32 %47, 100
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 36524
  store i32 %50, ptr %7, align 4
  br label %43, !llvm.loop !9

51:                                               ; preds = %43
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 36159
  store i32 %56, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %69, %54
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], ptr @mon1, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %57, !llvm.loop !10

72:                                               ; preds = %57
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %7, align 4
  br label %136

76:                                               ; preds = %51
  br label %77

77:                                               ; preds = %80, %76
  %78 = load i32, ptr %4, align 4
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %81, 4
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1461
  store i32 %84, ptr %7, align 4
  br label %77, !llvm.loop !11

85:                                               ; preds = %77
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1095
  store i32 %90, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %103, %88
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], ptr @mon2, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %91, !llvm.loop !12

106:                                              ; preds = %91
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %7, align 4
  br label %135

110:                                              ; preds = %85
  %111 = load i32, ptr %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = mul nsw i32 365, %112
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %128, %110
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], ptr @mon1, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %7, align 4
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %116, !llvm.loop !13

131:                                              ; preds = %116
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %131, %106
  br label %136

136:                                              ; preds = %135, %72
  br label %137

137:                                              ; preds = %136, %38
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef i32 @_Z3caliii(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call noundef i32 @_Z3caliii(i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = sub nsw i32 %17, %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
