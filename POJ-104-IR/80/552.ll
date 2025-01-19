; ModuleID = '../Benchmarks/POJ-104-cpp/80/552.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/552.cpp"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %43, %0
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %8, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 366
  store i32 %38, ptr %9, align 4
  br label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 365
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %20, !llvm.loop !6

46:                                               ; preds = %20
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  %51 = load i32, ptr %3, align 4
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %3, align 4
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %108, %54
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %111

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %5, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 29
  store i32 %77, ptr %10, align 4
  br label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 28
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %107

82:                                               ; preds = %60
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %94, %91, %88, %85, %82
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, ptr %10, align 4
  br label %106

103:                                              ; preds = %97
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %81
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %56, !llvm.loop !8

111:                                              ; preds = %56
  %112 = load i32, ptr %11, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %9, align 4
  %117 = sub nsw i32 %116, %115
  store i32 %117, ptr %9, align 4
  br label %122

118:                                              ; preds = %111
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %118, %114
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %4, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %9, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
