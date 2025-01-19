; ModuleID = '../Benchmarks/POJ-104-cpp/97/2490.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2490.cpp"
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
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, ptr %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %22

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %18, %12
  %14 = load i32, ptr %2, align 4
  %15 = sub nsw i32 %14, 100
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4
  %20 = icmp sge i32 %19, 100
  br i1 %20, label %13, label %21, !llvm.loop !6

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %0
  %23 = load i32, ptr %2, align 4
  %24 = icmp sge i32 %23, 50
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %31, %25
  %27 = load i32, ptr %2, align 4
  %28 = sub nsw i32 %27, 50
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  %33 = icmp sge i32 %32, 50
  br i1 %33, label %26, label %34, !llvm.loop !8

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %22
  %36 = load i32, ptr %2, align 4
  %37 = icmp sge i32 %36, 20
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %44, %38
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %40, 20
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %2, align 4
  %46 = icmp sge i32 %45, 20
  br i1 %46, label %39, label %47, !llvm.loop !9

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i32, ptr %2, align 4
  %50 = icmp sge i32 %49, 10
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %57, %51
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 %53, 10
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %2, align 4
  %59 = icmp sge i32 %58, 10
  br i1 %59, label %52, label %60, !llvm.loop !10

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %48
  %62 = load i32, ptr %2, align 4
  %63 = icmp sge i32 %62, 5
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %70, %64
  %66 = load i32, ptr %2, align 4
  %67 = sub nsw i32 %66, 5
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %2, align 4
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %65, label %73, !llvm.loop !11

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %61
  %75 = load i32, ptr %2, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %83, %77
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %2, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %78, label %86, !llvm.loop !12

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %74
  %88 = load i32, ptr %3, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, ptr %4, align 4
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, ptr %5, align 4
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, ptr %6, align 4
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, ptr %7, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, ptr %8, align 4
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
!12 = distinct !{!12, !7}
