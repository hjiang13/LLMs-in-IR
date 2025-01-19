; ModuleID = '../Benchmarks/POJ-104-cpp/80/224.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/224.cpp"
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
  store i32 0, ptr %8, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %15

15:                                               ; preds = %127, %0
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %24, %25
  br label %27

27:                                               ; preds = %23, %19, %15
  %28 = phi i1 [ true, %19 ], [ true, %15 ], [ %26, %23 ]
  br i1 %28, label %29, label %128

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 31
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %127

40:                                               ; preds = %34, %29
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %52, %49, %46, %43, %40
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 31
  br i1 %60, label %76, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %73, label %79

73:                                               ; preds = %70, %67, %64, %61
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 30
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %58
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %126

79:                                               ; preds = %73, %70
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = load i32, ptr %2, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr %2, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %82
  %91 = load i32, ptr %2, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90, %86
  %95 = load i32, ptr %4, align 4
  %96 = icmp eq i32 %95, 29
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %125

100:                                              ; preds = %94, %90, %79
  %101 = load i32, ptr %3, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4
  %105 = srem i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %2, align 4
  %109 = srem i32 %108, 100
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load i32, ptr %2, align 4
  %113 = srem i32 %112, 400
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111, %103
  %116 = load i32, ptr %4, align 4
  %117 = icmp eq i32 %116, 28
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %124

121:                                              ; preds = %115, %111, %107, %100
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124, %97
  br label %126

126:                                              ; preds = %125, %76
  br label %127

127:                                              ; preds = %126, %37
  br label %15, !llvm.loop !6

128:                                              ; preds = %27
  %129 = load i32, ptr %8, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
