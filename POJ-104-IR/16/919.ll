; ModuleID = '../Benchmarks/POJ-104-cpp/16/919.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/919.cpp"
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
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %13)
  br label %78

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = srem i32 %19, 10
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %23)
  %25 = load i32, ptr %4, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  br label %77

27:                                               ; preds = %15
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %31, 10
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %35, 10
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %3, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %39)
  %41 = load i32, ptr %5, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  %43 = load i32, ptr %6, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  br label %76

45:                                               ; preds = %27
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %46, 10000
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = srem i32 %49, 10
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = srem i32 %53, 10
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = srem i32 %57, 10
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %3, align 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %61)
  %63 = load i32, ptr %5, align 4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63)
  %65 = load i32, ptr %7, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65)
  %67 = load i32, ptr %8, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67)
  br label %75

69:                                               ; preds = %45
  %70 = load i32, ptr %2, align 4
  %71 = icmp eq i32 %70, 10000
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75, %30
  br label %77

77:                                               ; preds = %76, %18
  br label %78

78:                                               ; preds = %77, %12
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
