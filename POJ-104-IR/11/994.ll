; ModuleID = '../Benchmarks/POJ-104-cpp/11/994.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/11/994.cpp"
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
define dso_local noundef i32 @_Z2X1ii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %39 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %12
    i32 4, label %15
    i32 5, label %18
    i32 6, label %21
    i32 7, label %24
    i32 8, label %27
    i32 9, label %30
    i32 10, label %33
    i32 11, label %36
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  br label %42

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 31, %10
  store i32 %11, ptr %5, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 59, %13
  store i32 %14, ptr %5, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 90, %16
  store i32 %17, ptr %5, align 4
  br label %42

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 120, %19
  store i32 %20, ptr %5, align 4
  br label %42

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 151, %22
  store i32 %23, ptr %5, align 4
  br label %42

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 181, %25
  store i32 %26, ptr %5, align 4
  br label %42

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 212, %28
  store i32 %29, ptr %5, align 4
  br label %42

30:                                               ; preds = %2
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 243, %31
  store i32 %32, ptr %5, align 4
  br label %42

33:                                               ; preds = %2
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 273, %34
  store i32 %35, ptr %5, align 4
  br label %42

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 304, %37
  store i32 %38, ptr %5, align 4
  br label %42

39:                                               ; preds = %2
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 334, %40
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %7
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2X2ii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %39 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %12
    i32 4, label %15
    i32 5, label %18
    i32 6, label %21
    i32 7, label %24
    i32 8, label %27
    i32 9, label %30
    i32 10, label %33
    i32 11, label %36
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  br label %42

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 31, %10
  store i32 %11, ptr %5, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 60, %13
  store i32 %14, ptr %5, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 91, %16
  store i32 %17, ptr %5, align 4
  br label %42

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 121, %19
  store i32 %20, ptr %5, align 4
  br label %42

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 152, %22
  store i32 %23, ptr %5, align 4
  br label %42

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 182, %25
  store i32 %26, ptr %5, align 4
  br label %42

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 213, %28
  store i32 %29, ptr %5, align 4
  br label %42

30:                                               ; preds = %2
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 244, %31
  store i32 %32, ptr %5, align 4
  br label %42

33:                                               ; preds = %2
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 274, %34
  store i32 %35, ptr %5, align 4
  br label %42

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 305, %37
  store i32 %38, ptr %5, align 4
  br label %42

39:                                               ; preds = %2
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 335, %40
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %7
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %0
  %14 = load i32, ptr %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_Z2X2ii(i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %5, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = call noundef i32 @_Z2X1ii(i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %17
  br label %39

26:                                               ; preds = %0
  %27 = load i32, ptr %2, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = call noundef i32 @_Z2X2ii(i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  br label %38

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = call noundef i32 @_Z2X1ii(i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i32, ptr %5, align 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
