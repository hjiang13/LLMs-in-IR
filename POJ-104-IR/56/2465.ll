; ModuleID = '../Benchmarks/POJ-104-cpp/56/2465.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/56/2465.cpp"
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
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 100
  %14 = load i32, ptr %7, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %2, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 %19, 10
  %21 = sub nsw i32 %18, %20
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = srem i32 %25, 10000
  %27 = load i32, ptr %5, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, ptr %6, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sub nsw i32 %29, %31
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 1000
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = srem i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 10000
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp sgt i32 %41, 10000
  br i1 %42, label %43, label %57

43:                                               ; preds = %0
  %44 = load i32, ptr %7, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = load i32, ptr %6, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = add nsw i32 %45, %47
  %49 = load i32, ptr %5, align 4
  %50 = mul nsw i32 %49, 100
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %4, align 4
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %51, %53
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %8, align 4
  br label %95

57:                                               ; preds = %0
  %58 = load i32, ptr %2, align 4
  %59 = icmp sgt i32 %58, 1000
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = load i32, ptr %6, align 4
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %62, %64
  %66 = load i32, ptr %5, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %8, align 4
  br label %94

71:                                               ; preds = %57
  %72 = load i32, ptr %2, align 4
  %73 = icmp sgt i32 %72, 100
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = mul nsw i32 %75, 100
  %77 = load i32, ptr %6, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %76, %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %8, align 4
  br label %93

82:                                               ; preds = %71
  %83 = load i32, ptr %2, align 4
  %84 = icmp sgt i32 %83, 10
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %8, align 4
  br label %92

90:                                               ; preds = %82
  %91 = load i32, ptr %7, align 4
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %90, %85
  br label %93

93:                                               ; preds = %92, %74
  br label %94

94:                                               ; preds = %93, %60
  br label %95

95:                                               ; preds = %94, %43
  %96 = load i32, ptr %8, align 4
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
