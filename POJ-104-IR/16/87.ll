; ModuleID = '../Benchmarks/POJ-104-cpp/16/87.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/87.cpp"
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
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %22

22:                                               ; preds = %18, %15, %0
  %23 = load i32, ptr %2, align 4
  %24 = icmp sge i32 %23, 10
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %31, 10
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %33)
  %35 = load i32, ptr %3, align 4
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

38:                                               ; preds = %28, %25, %22
  %39 = load i32, ptr %2, align 4
  %40 = icmp sge i32 %39, 100
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4
  %43 = icmp sle i32 %42, 999
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %47, 100
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %2, align 4
  %51 = srem i32 %50, 100
  %52 = srem i32 %51, 10
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  %57 = load i32, ptr %5, align 4
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %60

60:                                               ; preds = %44, %41, %38
  %61 = load i32, ptr %2, align 4
  %62 = icmp sge i32 %61, 1000
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %64, 9999
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = sdiv i32 %67, 1000
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %2, align 4
  %70 = srem i32 %69, 1000
  %71 = sdiv i32 %70, 100
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %2, align 4
  %73 = srem i32 %72, 1000
  %74 = srem i32 %73, 100
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %2, align 4
  %77 = srem i32 %76, 1000
  %78 = srem i32 %77, 100
  %79 = srem i32 %78, 10
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %80)
  %82 = load i32, ptr %10, align 4
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
  %84 = load i32, ptr %9, align 4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84)
  %86 = load i32, ptr %8, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %66, %63, %60
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
