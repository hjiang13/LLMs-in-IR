; ModuleID = '../Benchmarks/POJ-104-cpp/80/1268.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1268.cpp"
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
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %40, %0
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %11, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %20, !llvm.loop !6

43:                                               ; preds = %20
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, ptr %12, align 4
  %48 = sub nsw i32 %46, %47
  %49 = mul nsw i32 365, %48
  %50 = load i32, ptr %12, align 4
  %51 = mul nsw i32 366, %50
  %52 = add nsw i32 %49, %51
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = call noundef i32 @_Z3dayii(i32 noundef %54, i32 noundef %55)
  %57 = sub nsw i32 %53, %56
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  %60 = call noundef i32 @_Z3dayii(i32 noundef %58, i32 noundef %59)
  %61 = add nsw i32 %57, %60
  %62 = load i32, ptr %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %66)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3dayii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = srem i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %31 [
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
  ]

19:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %31

20:                                               ; preds = %17
  store i32 31, ptr %5, align 4
  br label %31

21:                                               ; preds = %17
  store i32 60, ptr %5, align 4
  br label %31

22:                                               ; preds = %17
  store i32 91, ptr %5, align 4
  br label %31

23:                                               ; preds = %17
  store i32 121, ptr %5, align 4
  br label %31

24:                                               ; preds = %17
  store i32 152, ptr %5, align 4
  br label %31

25:                                               ; preds = %17
  store i32 182, ptr %5, align 4
  br label %31

26:                                               ; preds = %17
  store i32 213, ptr %5, align 4
  br label %31

27:                                               ; preds = %17
  store i32 244, ptr %5, align 4
  br label %31

28:                                               ; preds = %17
  store i32 274, ptr %5, align 4
  br label %31

29:                                               ; preds = %17
  store i32 305, ptr %5, align 4
  br label %31

30:                                               ; preds = %17
  store i32 335, ptr %5, align 4
  br label %31

31:                                               ; preds = %17, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19
  br label %47

32:                                               ; preds = %13
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %46 [
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
    i32 4, label %37
    i32 5, label %38
    i32 6, label %39
    i32 7, label %40
    i32 8, label %41
    i32 9, label %42
    i32 10, label %43
    i32 11, label %44
    i32 12, label %45
  ]

34:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %46

35:                                               ; preds = %32
  store i32 31, ptr %5, align 4
  br label %46

36:                                               ; preds = %32
  store i32 59, ptr %5, align 4
  br label %46

37:                                               ; preds = %32
  store i32 90, ptr %5, align 4
  br label %46

38:                                               ; preds = %32
  store i32 120, ptr %5, align 4
  br label %46

39:                                               ; preds = %32
  store i32 151, ptr %5, align 4
  br label %46

40:                                               ; preds = %32
  store i32 181, ptr %5, align 4
  br label %46

41:                                               ; preds = %32
  store i32 212, ptr %5, align 4
  br label %46

42:                                               ; preds = %32
  store i32 243, ptr %5, align 4
  br label %46

43:                                               ; preds = %32
  store i32 273, ptr %5, align 4
  br label %46

44:                                               ; preds = %32
  store i32 304, ptr %5, align 4
  br label %46

45:                                               ; preds = %32
  store i32 334, ptr %5, align 4
  br label %46

46:                                               ; preds = %32, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34
  br label %47

47:                                               ; preds = %46, %31
  %48 = load i32, ptr %5, align 4
  ret i32 %48
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
