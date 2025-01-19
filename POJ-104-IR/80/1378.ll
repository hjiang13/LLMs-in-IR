; ModuleID = '../Benchmarks/POJ-104-cpp/80/1378.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1378.cpp"
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
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %9, align 4
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %27, %0
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = call noundef i32 @_Z7runniani(i32 noundef %22)
  %24 = add nsw i32 %23, 365
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %17, !llvm.loop !6

30:                                               ; preds = %17
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = call noundef i32 @_Z6yuefeniii(i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = sub nsw i32 %31, %35
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = call noundef i32 @_Z6yuefeniii(i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %42)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7runniani(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z6yuefeniii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %48 [
    i32 12, label %9
    i32 11, label %12
    i32 10, label %15
    i32 9, label %18
    i32 8, label %21
    i32 7, label %24
    i32 6, label %27
    i32 5, label %30
    i32 4, label %33
    i32 3, label %36
    i32 2, label %42
    i32 1, label %45
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, 30
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %3, %9
  %13 = load i32, ptr %7, align 4
  %14 = add nsw i32 %13, 31
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %3, %12
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 30
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %3, %15
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 31
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %3, %18
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 31
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %3, %21
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 30
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %3, %24
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 31
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %3, %27
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %3, %30
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 31
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %3, %33
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_Z7runniani(i32 noundef %37)
  %39 = add nsw i32 28, %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %3, %36
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %3, %42
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 0
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %3
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
