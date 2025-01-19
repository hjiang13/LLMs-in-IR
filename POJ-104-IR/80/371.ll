; ModuleID = '../Benchmarks/POJ-104-cpp/80/371.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/371.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z8countdayiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %45 [
    i32 1, label %10
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
    i32 6, label %24
    i32 7, label %27
    i32 8, label %30
    i32 9, label %33
    i32 10, label %36
    i32 11, label %39
    i32 12, label %42
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %8, align 4
  br label %45

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = add nsw i32 31, %13
  store i32 %14, ptr %8, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 60, %16
  store i32 %17, ptr %8, align 4
  br label %45

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 91, %19
  store i32 %20, ptr %8, align 4
  br label %45

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 121, %22
  store i32 %23, ptr %8, align 4
  br label %45

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 152, %25
  store i32 %26, ptr %8, align 4
  br label %45

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 182, %28
  store i32 %29, ptr %8, align 4
  br label %45

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 213, %31
  store i32 %32, ptr %8, align 4
  br label %45

33:                                               ; preds = %3
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 244, %34
  store i32 %35, ptr %8, align 4
  br label %45

36:                                               ; preds = %3
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 274, %37
  store i32 %38, ptr %8, align 4
  br label %45

39:                                               ; preds = %3
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 305, %40
  store i32 %41, ptr %8, align 4
  br label %45

42:                                               ; preds = %3
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 335, %43
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %3, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %10
  %46 = load i32, ptr %5, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i32, ptr %5, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %49
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  br label %67

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %64, %62, %57
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z9countyeari(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !6

28:                                               ; preds = %5
  %29 = load i32, ptr %4, align 4
  %30 = mul nsw i32 %29, 366
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = mul nsw i32 %33, 365
  %35 = add nsw i32 %30, %34
  ret i32 %35
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call noundef i32 @_Z8countdayiii(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_Z8countdayiii(i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call noundef i32 @_Z9countyeari(i32 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call noundef i32 @_Z9countyeari(i32 noundef %30)
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
