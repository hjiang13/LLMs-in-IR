; ModuleID = '../Benchmarks/POJ-104-cpp/97/2631.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2631.cpp"
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
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 10
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  store i32 1, ptr %7, align 4
  %17 = load i32, ptr %10, align 4
  %18 = sub nsw i32 %17, 5
  store i32 %18, ptr %8, align 4
  br label %21

19:                                               ; preds = %0
  store i32 0, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = srem i32 %24, 10
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 %29, 5
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  store i32 2, ptr %5, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub nsw i32 %34, 4
  store i32 %35, ptr %6, align 4
  br label %45

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %40, 2
  store i32 %41, ptr %6, align 4
  br label %44

42:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44, %33
  br label %62

46:                                               ; preds = %21
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 2, ptr %5, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sub nsw i32 %50, 4
  store i32 %51, ptr %6, align 4
  br label %61

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sub nsw i32 %56, 2
  store i32 %57, ptr %6, align 4
  br label %60

58:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %61, %45
  %63 = load i32, ptr %2, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = srem i32 %65, 10
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, ptr %4, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, ptr %5, align 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %74)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, ptr %6, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, ptr %7, align 4
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, ptr %8, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
