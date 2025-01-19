; ModuleID = '../Benchmarks/POJ-104-cpp/50/1952.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/1952.cpp"
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
  store i32 12, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %62, %0
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %7
  %20 = load i32, ptr %4, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %58 [
    i32 1, label %25
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
    i32 5, label %37
    i32 6, label %40
    i32 7, label %43
    i32 8, label %46
    i32 9, label %49
    i32 10, label %52
    i32 11, label %55
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 31
  store i32 %27, ptr %3, align 4
  br label %59

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 28
  store i32 %30, ptr %3, align 4
  br label %59

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 31
  store i32 %33, ptr %3, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 30
  store i32 %36, ptr %3, align 4
  br label %59

37:                                               ; preds = %23
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, ptr %3, align 4
  br label %59

40:                                               ; preds = %23
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 30
  store i32 %42, ptr %3, align 4
  br label %59

43:                                               ; preds = %23
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, ptr %3, align 4
  br label %59

46:                                               ; preds = %23
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, ptr %3, align 4
  br label %59

49:                                               ; preds = %23
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 30
  store i32 %51, ptr %3, align 4
  br label %59

52:                                               ; preds = %23
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, ptr %3, align 4
  br label %59

55:                                               ; preds = %23
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 30
  store i32 %57, ptr %3, align 4
  br label %59

58:                                               ; preds = %23
  br label %59

59:                                               ; preds = %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %63, 13
  br i1 %64, label %7, label %65, !llvm.loop !6

65:                                               ; preds = %62
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
