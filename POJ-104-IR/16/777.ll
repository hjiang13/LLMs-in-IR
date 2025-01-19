; ModuleID = '../Benchmarks/POJ-104-cpp/16/777.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/777.cpp"
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
  store i32 0, ptr %1, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %7)
  br label %84

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 10, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = srem i32 %16, 10
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %17)
  %19 = load i32, ptr %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20)
  br label %83

22:                                               ; preds = %12, %9
  %23 = load i32, ptr %2, align 4
  %24 = icmp sge i32 %23, 100
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = icmp sle i32 %26, 999
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sdiv i32 %30, 10
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %29, %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %33)
  %35 = load i32, ptr %2, align 4
  %36 = sdiv i32 %35, 10
  %37 = load i32, ptr %2, align 4
  %38 = sdiv i32 %37, 100
  %39 = mul nsw i32 %38, 10
  %40 = sub nsw i32 %36, %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %40)
  %42 = load i32, ptr %2, align 4
  %43 = sdiv i32 %42, 100
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
  br label %82

45:                                               ; preds = %25, %22
  %46 = load i32, ptr %2, align 4
  %47 = icmp sge i32 %46, 1000
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = icmp sle i32 %49, 9999
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sdiv i32 %53, 10
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %52, %55
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %56)
  %58 = load i32, ptr %2, align 4
  %59 = sdiv i32 %58, 10
  %60 = load i32, ptr %2, align 4
  %61 = sdiv i32 %60, 100
  %62 = mul nsw i32 %61, 10
  %63 = sub nsw i32 %59, %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %63)
  %65 = load i32, ptr %2, align 4
  %66 = sdiv i32 %65, 100
  %67 = load i32, ptr %2, align 4
  %68 = sdiv i32 %67, 1000
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %66, %69
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %70)
  %72 = load i32, ptr %2, align 4
  %73 = sdiv i32 %72, 1000
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
  br label %81

75:                                               ; preds = %48, %45
  %76 = load i32, ptr %2, align 4
  %77 = icmp eq i32 %76, 10000
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %51
  br label %82

82:                                               ; preds = %81, %28
  br label %83

83:                                               ; preds = %82, %15
  br label %84

84:                                               ; preds = %83, %6
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
