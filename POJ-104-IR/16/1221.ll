; ModuleID = '../Benchmarks/POJ-104-cpp/16/1221.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/1221.cpp"
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
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 1000
  br i1 %8, label %9, label %34

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 1000
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 100
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = srem i32 %14, 10
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %16)
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sdiv i32 %20, 10
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sdiv i32 %25, 100
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %26)
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 1000
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

34:                                               ; preds = %0
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %35, 1000
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = icmp sge i32 %38, 100
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4
  %42 = srem i32 %41, 100
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = srem i32 %43, 10
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %45)
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sdiv i32 %49, 10
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %50)
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 100
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %87

58:                                               ; preds = %37, %34
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %59, 100
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i32, ptr %2, align 4
  %63 = icmp sge i32 %62, 10
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4
  %66 = and i32 %65, 10
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %67)
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sdiv i32 %71, 10
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

75:                                               ; preds = %61, %58
  %76 = load i32, ptr %2, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4
  %80 = icmp sle i32 %79, 9
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 4
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %85

85:                                               ; preds = %81, %78, %75
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86, %40
  br label %88

88:                                               ; preds = %87, %9
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
