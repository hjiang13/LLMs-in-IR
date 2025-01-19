; ModuleID = '../Benchmarks/POJ-104-cpp/97/2658.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2658.cpp"
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
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %86, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sge i32 %12, 100
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %4, align 4
  %19 = mul nsw i32 100, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %14, %11
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = icmp sge i32 %25, 50
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = sdiv i32 %28, 50
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = mul nsw i32 50, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %27, %24, %21
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %35, 50
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = icmp sge i32 %38, 20
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4
  %42 = sdiv i32 %41, 20
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %6, align 4
  %45 = mul nsw i32 20, %44
  %46 = sub nsw i32 %43, %45
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %40, %37, %34
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %48, 20
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = icmp sge i32 %51, 10
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %53, %50, %47
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i32, ptr %2, align 4
  %65 = icmp sge i32 %64, 5
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = sdiv i32 %67, 5
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %8, align 4
  %71 = mul nsw i32 5, %70
  %72 = sub nsw i32 %69, %71
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %66, %63, %60
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4
  store i32 %80, ptr %9, align 4
  br label %89

81:                                               ; preds = %76, %73
  %82 = load i32, ptr %2, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %89

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %11, !llvm.loop !6

89:                                               ; preds = %84, %79
  %90 = load i32, ptr %4, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, ptr %5, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, ptr %6, align 4
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, ptr %7, align 4
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, ptr %8, align 4
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, ptr %9, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
