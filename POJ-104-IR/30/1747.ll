; ModuleID = '../Benchmarks/POJ-104-cpp/30/1747.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/1747.cpp"
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
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %54, %0
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %57

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 10
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 7
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %17
  br label %26

26:                                               ; preds = %25, %11
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %27, 10
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = srem i32 %30, 7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = sdiv i32 %34, 10
  %36 = icmp ne i32 %35, 7
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sdiv i32 %39, 10
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %38, %41
  %43 = icmp ne i32 %42, 7
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %45, %48
  store i32 %49, ptr %4, align 4
  br label %52

50:                                               ; preds = %37, %33, %29
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %44
  br label %53

53:                                               ; preds = %52, %26
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %7, !llvm.loop !6

57:                                               ; preds = %7
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
