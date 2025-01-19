; ModuleID = '../Benchmarks/POJ-104-cpp/16/537.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/537.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

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
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %14, 10000
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

19:                                               ; preds = %0
  %20 = load i32, ptr %2, align 4
  %21 = icmp sge i32 %20, 1000
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 10000
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = sdiv i32 %26, 1000
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = sdiv i32 %28, 100
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = srem i32 %32, 10
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %5, align 4
  %36 = srem i32 %35, 10
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %4, align 4
  %38 = srem i32 %37, 10
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %40)
  %42 = load i32, ptr %9, align 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = load i32, ptr %10, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = load i32, ptr %11, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

49:                                               ; preds = %22, %19
  %50 = load i32, ptr %2, align 4
  %51 = icmp sge i32 %50, 100
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 1000
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4
  %57 = sdiv i32 %56, 100
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = srem i32 %60, 10
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %4, align 4
  %64 = srem i32 %63, 10
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %3, align 4
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %8, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %66)
  %68 = load i32, ptr %9, align 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  %70 = load i32, ptr %10, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %94

73:                                               ; preds = %52, %49
  %74 = load i32, ptr %2, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %77, 100
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4
  %81 = srem i32 %80, 10
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %2, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %8, align 4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %84)
  %86 = load i32, ptr %9, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %93

89:                                               ; preds = %76, %73
  %90 = load i32, ptr %2, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %93

93:                                               ; preds = %89, %79
  br label %94

94:                                               ; preds = %93, %55
  br label %95

95:                                               ; preds = %94, %25
  br label %96

96:                                               ; preds = %95, %16
  %97 = load i32, ptr %1, align 4
  ret i32 %97
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
