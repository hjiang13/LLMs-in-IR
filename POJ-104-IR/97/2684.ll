; ModuleID = '../Benchmarks/POJ-104-cpp/97/2684.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2684.cpp"
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
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %42

25:                                               ; preds = %0
  store i32 1, ptr %7, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 %26, 5
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = sub nsw i32 %30, 5
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 %33, 5
  %35 = load i32, ptr %8, align 4
  %36 = mul nsw i32 2, %35
  %37 = sub nsw i32 %34, %36
  store i32 %37, ptr %9, align 4
  br label %41

38:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  %39 = load i32, ptr %4, align 4
  %40 = sub nsw i32 %39, 5
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %29
  br label %55

42:                                               ; preds = %0
  store i32 0, ptr %7, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %8, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, ptr %9, align 4
  br label %54

52:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %45
  br label %55

55:                                               ; preds = %54, %41
  %56 = load i32, ptr %5, align 4
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  store i32 1, ptr %10, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %59, 5
  store i32 %60, ptr %11, align 4
  br label %63

61:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr %6, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, ptr %7, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, ptr %8, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, ptr %9, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, ptr %10, align 4
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, ptr %11, align 4
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
