; ModuleID = '../Benchmarks/POJ-104-cpp/80/262.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/262.cpp"
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
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %40, %0
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %8, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 366
  store i32 %35, ptr %9, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 365
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %17, !llvm.loop !6

43:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %81, %43
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %77 [
    i32 1, label %50
    i32 3, label %51
    i32 5, label %52
    i32 7, label %53
    i32 8, label %54
    i32 10, label %55
    i32 12, label %56
    i32 2, label %59
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %48, %50
  br label %52

52:                                               ; preds = %48, %51
  br label %53

53:                                               ; preds = %48, %52
  br label %54

54:                                               ; preds = %48, %53
  br label %55

55:                                               ; preds = %48, %54
  br label %56

56:                                               ; preds = %48, %55
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, ptr %9, align 4
  br label %80

59:                                               ; preds = %48
  %60 = load i32, ptr %5, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63, %59
  %68 = load i32, ptr %5, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 29
  store i32 %73, ptr %9, align 4
  br label %80

74:                                               ; preds = %67
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 28
  store i32 %76, ptr %9, align 4
  br label %80

77:                                               ; preds = %48
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %77, %74, %71, %56
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %44, !llvm.loop !8

84:                                               ; preds = %44
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %125, %84
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %128

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %121 [
    i32 1, label %94
    i32 3, label %95
    i32 5, label %96
    i32 7, label %97
    i32 8, label %98
    i32 10, label %99
    i32 12, label %100
    i32 2, label %103
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %92, %94
  br label %96

96:                                               ; preds = %92, %95
  br label %97

97:                                               ; preds = %92, %96
  br label %98

98:                                               ; preds = %92, %97
  br label %99

99:                                               ; preds = %92, %98
  br label %100

100:                                              ; preds = %92, %99
  %101 = load i32, ptr %9, align 4
  %102 = sub nsw i32 %101, 31
  store i32 %102, ptr %9, align 4
  br label %124

103:                                              ; preds = %92
  %104 = load i32, ptr %2, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %2, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107, %103
  %112 = load i32, ptr %2, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111, %107
  %116 = load i32, ptr %9, align 4
  %117 = sub nsw i32 %116, 29
  store i32 %117, ptr %9, align 4
  br label %124

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4
  %120 = sub nsw i32 %119, 28
  store i32 %120, ptr %9, align 4
  br label %124

121:                                              ; preds = %92
  %122 = load i32, ptr %9, align 4
  %123 = sub nsw i32 %122, 30
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %121, %118, %115, %100
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %88, !llvm.loop !9

128:                                              ; preds = %88
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %9, align 4
  %131 = sub nsw i32 %130, %129
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %9, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
