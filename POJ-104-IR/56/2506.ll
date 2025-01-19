; ModuleID = '../Benchmarks/POJ-104-cpp/56/2506.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/56/2506.cpp"
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
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %37

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 10000
  %14 = srem i32 %13, 10
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sdiv i32 %15, 1000
  %17 = srem i32 %16, 10
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = srem i32 %19, 10
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = srem i32 %22, 10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = srem i32 %24, 10
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %26)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %32 = load i32, ptr %6, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

37:                                               ; preds = %0
  %38 = load i32, ptr %2, align 4
  %39 = icmp sgt i32 %38, 999
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4
  %42 = sdiv i32 %41, 1000
  %43 = srem i32 %42, 10
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sdiv i32 %44, 100
  %46 = srem i32 %45, 10
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %2, align 4
  %48 = sdiv i32 %47, 10
  %49 = srem i32 %48, 10
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = srem i32 %50, 10
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %52)
  %54 = load i32, ptr %4, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = load i32, ptr %5, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
  %58 = load i32, ptr %6, align 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

61:                                               ; preds = %37
  %62 = load i32, ptr %2, align 4
  %63 = icmp sgt i32 %62, 99
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4
  %66 = sdiv i32 %65, 100
  %67 = srem i32 %66, 10
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %2, align 4
  %69 = sdiv i32 %68, 10
  %70 = srem i32 %69, 10
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = srem i32 %71, 10
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
  %75 = load i32, ptr %4, align 4
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %75)
  %77 = load i32, ptr %5, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

80:                                               ; preds = %61
  %81 = load i32, ptr %2, align 4
  %82 = icmp sgt i32 %81, 9
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr %2, align 4
  %85 = sdiv i32 %84, 10
  %86 = srem i32 %85, 10
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %2, align 4
  %88 = srem i32 %87, 10
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %89)
  %91 = load i32, ptr %4, align 4
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %94

94:                                               ; preds = %83, %80
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95, %40
  br label %97

97:                                               ; preds = %96, %11
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
