; ModuleID = '../Benchmarks/POJ-104-cpp/30/1679.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/1679.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  store i32 7, ptr %9, align 4
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 10
  store i32 %39, ptr %9, align 4
  br label %27, !llvm.loop !8

40:                                               ; preds = %27
  store i32 7, ptr %10, align 4
  br label %41

41:                                               ; preds = %51, %40
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 7
  store i32 %53, ptr %10, align 4
  br label %41, !llvm.loop !9

54:                                               ; preds = %41
  store i32 71, ptr %11, align 4
  br label %55

55:                                               ; preds = %70, %54
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4
  %61 = icmp sle i32 %60, 79
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i1 [ false, %55 ], [ %61, %59 ]
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %65, %68
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %55, !llvm.loop !10

73:                                               ; preds = %62
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, ptr %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %81, 7
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %4, align 4
  br label %99

85:                                               ; preds = %73
  %86 = load i32, ptr %2, align 4
  %87 = icmp sge i32 %86, 7
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %89, 77
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 49
  store i32 %93, ptr %4, align 4
  br label %98

94:                                               ; preds = %88, %85
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 49
  %97 = add nsw i32 %96, 11858
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %83
  %100 = load i32, ptr %4, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
