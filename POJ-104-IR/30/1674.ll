; ModuleID = '../Benchmarks/POJ-104-cpp/30/1674.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/1674.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %107, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %110

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 7
  br i1 %12, label %13, label %106

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 14
  br i1 %15, label %16, label %106

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 21
  br i1 %18, label %19, label %106

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 28
  br i1 %21, label %22, label %106

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 35
  br i1 %24, label %25, label %106

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 42
  br i1 %27, label %28, label %106

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 49
  br i1 %30, label %31, label %106

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 56
  br i1 %33, label %34, label %106

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 63
  br i1 %36, label %37, label %106

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 70
  br i1 %39, label %40, label %106

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 77
  br i1 %42, label %43, label %106

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 84
  br i1 %45, label %46, label %106

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 91
  br i1 %48, label %49, label %106

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 98
  br i1 %51, label %52, label %106

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 17
  br i1 %54, label %55, label %106

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 27
  br i1 %57, label %58, label %106

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 37
  br i1 %60, label %61, label %106

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, 47
  br i1 %63, label %64, label %106

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %65, 57
  br i1 %66, label %67, label %106

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = icmp ne i32 %68, 67
  br i1 %69, label %70, label %106

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 87
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 %74, 97
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 71
  br i1 %78, label %79, label %106

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 72
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4
  %84 = icmp ne i32 %83, 73
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = icmp ne i32 %86, 74
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4
  %90 = icmp ne i32 %89, 75
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 76
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4
  %96 = icmp ne i32 %95, 78
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = icmp ne i32 %98, 79
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %4, align 4
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %101, %104
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %6, !llvm.loop !6

110:                                              ; preds = %6
  %111 = load i32, ptr %3, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
