; ModuleID = '../Benchmarks/POJ-104-cpp/80/352.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/352.cpp"
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
define dso_local noundef i32 @_Z5judgei(i32 noundef %0) #0 {
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
define dso_local noundef i32 @_Z9same_yeariiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 4
  br label %14

14:                                               ; preds = %66, %5
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %33, %30, %27, %24, %21, %18
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 31
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 28, %46
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %45, %42
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56, %53, %50
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 30
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %14, !llvm.loop !6

69:                                               ; preds = %14
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %7, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  ret i32 %75
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %11, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %0
  %22 = load i32, ptr %2, align 4
  %23 = call noundef i32 @_Z5judgei(i32 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call noundef i32 @_Z9same_yeariiiii(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = add nsw i32 %24, %30
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %21, %0
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4
  %39 = call noundef i32 @_Z5judgei(i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call noundef i32 @_Z9same_yeariiiii(i32 noundef %41, i32 noundef %42, i32 noundef 12, i32 noundef 31, i32 noundef %43)
  %45 = add nsw i32 %40, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %2, align 4
  %48 = call noundef i32 @_Z5judgei(i32 noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call noundef i32 @_Z9same_yeariiiii(i32 noundef 1, i32 noundef 1, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = add nsw i32 %49, %53
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %37, %32
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4
  %62 = call noundef i32 @_Z5judgei(i32 noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %10, align 4
  %67 = call noundef i32 @_Z9same_yeariiiii(i32 noundef %64, i32 noundef %65, i32 noundef 12, i32 noundef 31, i32 noundef %66)
  %68 = add nsw i32 %63, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %3, align 4
  %71 = call noundef i32 @_Z5judgei(i32 noundef %70)
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %10, align 4
  %76 = call noundef i32 @_Z9same_yeariiiii(i32 noundef 1, i32 noundef 1, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = add nsw i32 %72, %76
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %91, %60
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4
  %86 = call noundef i32 @_Z5judgei(i32 noundef %85)
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 365, %87
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %80, !llvm.loop !8

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %55
  %96 = load i32, ptr %11, align 4
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %96)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
