; ModuleID = '../Benchmarks/POJ-104-cpp/30/1322.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/1322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %27

12:                                               ; preds = %0
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  br label %130

27:                                               ; preds = %0
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = mul nsw i32 %34, %35
  %37 = add nsw i32 %33, %36
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %28, !llvm.loop !8

41:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, ptr %3, align 4
  %44 = mul nsw i32 7, %43
  %45 = load i32, ptr %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %3, align 4
  %50 = mul nsw i32 49, %49
  %51 = load i32, ptr %3, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %48, %52
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %42, !llvm.loop !9

57:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %74, %57
  %59 = load i32, ptr %4, align 4
  %60 = mul nsw i32 10, %59
  %61 = add nsw i32 %60, 7
  %62 = load i32, ptr %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %4, align 4
  %67 = mul nsw i32 10, %66
  %68 = add nsw i32 %67, 7
  %69 = load i32, ptr %4, align 4
  %70 = mul nsw i32 10, %69
  %71 = add nsw i32 %70, 7
  %72 = mul nsw i32 %68, %71
  %73 = add nsw i32 %65, %72
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %58, !llvm.loop !10

77:                                               ; preds = %58
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %78, 70
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, ptr %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 49
  store i32 %86, ptr %8, align 4
  br label %129

87:                                               ; preds = %77
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %88, 80
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %102, %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 70, %92
  %94 = load i32, ptr %2, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %7, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sub nsw i32 %97, %100
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %91, !llvm.loop !11

105:                                              ; preds = %91
  %106 = load i32, ptr %2, align 4
  %107 = icmp eq i32 %106, 77
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 11858
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %108, %105
  br label %128

112:                                              ; preds = %87
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, ptr %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 49
  %119 = add nsw i32 %118, 5929
  %120 = sub nsw i32 %119, 5041
  %121 = sub nsw i32 %120, 5184
  %122 = sub nsw i32 %121, 5329
  %123 = sub nsw i32 %122, 5476
  %124 = sub nsw i32 %123, 5625
  %125 = sub nsw i32 %124, 5776
  %126 = sub nsw i32 %125, 6084
  %127 = sub nsw i32 %126, 6241
  store i32 %127, ptr %8, align 4
  br label %128

128:                                              ; preds = %112, %111
  br label %129

129:                                              ; preds = %128, %80
  br label %130

130:                                              ; preds = %129, %26
  %131 = load i32, ptr %8, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
