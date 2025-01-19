; ModuleID = '../Benchmarks/POJ-104-cpp/97/2630.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2630.cpp"
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
  %11 = sdiv i32 %10, 100
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %120

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  %17 = srem i32 %16, 100
  %18 = sdiv i32 %17, 50
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %19, %21
  %23 = srem i32 %22, 50
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %119

25:                                               ; preds = %15
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, ptr %4, align 4
  %31 = mul nsw i32 50, %30
  %32 = sub nsw i32 %29, %31
  %33 = srem i32 %32, 50
  %34 = sdiv i32 %33, 20
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, ptr %4, align 4
  %40 = mul nsw i32 50, %39
  %41 = sub nsw i32 %38, %40
  %42 = srem i32 %41, 20
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %118

44:                                               ; preds = %25
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, ptr %4, align 4
  %50 = mul nsw i32 50, %49
  %51 = sub nsw i32 %48, %50
  %52 = srem i32 %51, 20
  %53 = sdiv i32 %52, 10
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, ptr %4, align 4
  %59 = mul nsw i32 50, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, ptr %5, align 4
  %62 = mul nsw i32 20, %61
  %63 = sub nsw i32 %60, %62
  %64 = srem i32 %63, 10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %44
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub nsw i32 %67, %69
  %71 = load i32, ptr %4, align 4
  %72 = mul nsw i32 50, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, ptr %5, align 4
  %75 = mul nsw i32 20, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, ptr %6, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %76, %78
  %80 = srem i32 %79, 10
  %81 = sdiv i32 %80, 5
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %66, %44
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = mul nsw i32 100, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, ptr %4, align 4
  %88 = mul nsw i32 50, %87
  %89 = sub nsw i32 %86, %88
  %90 = load i32, ptr %5, align 4
  %91 = mul nsw i32 20, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, ptr %6, align 4
  %94 = mul nsw i32 10, %93
  %95 = sub nsw i32 %92, %94
  %96 = srem i32 %95, 5
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %82
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = mul nsw i32 100, %100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, ptr %4, align 4
  %104 = mul nsw i32 50, %103
  %105 = sub nsw i32 %102, %104
  %106 = load i32, ptr %5, align 4
  %107 = mul nsw i32 20, %106
  %108 = sub nsw i32 %105, %107
  %109 = load i32, ptr %6, align 4
  %110 = mul nsw i32 10, %109
  %111 = sub nsw i32 %108, %110
  %112 = load i32, ptr %7, align 4
  %113 = mul nsw i32 5, %112
  %114 = sub nsw i32 %111, %113
  %115 = srem i32 %114, 5
  %116 = sdiv i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %98, %82
  br label %118

118:                                              ; preds = %117, %25
  br label %119

119:                                              ; preds = %118, %15
  br label %120

120:                                              ; preds = %119, %0
  %121 = load i32, ptr %3, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, ptr %4, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, ptr %5, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, ptr %6, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, ptr %7, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, ptr %8, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
