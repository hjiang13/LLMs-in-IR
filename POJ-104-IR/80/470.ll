; ModuleID = '../Benchmarks/POJ-104-cpp/80/470.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/470.cpp"
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
define dso_local noundef i32 @_Z5ifruni(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z6jisuaniii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %4, align 4
  br label %105

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 31, %16
  store i32 %17, ptr %4, align 4
  br label %105

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 59, %22
  %24 = load i32, ptr %5, align 4
  %25 = call noundef i32 @_Z5ifruni(i32 noundef %24)
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %4, align 4
  br label %105

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 90, %31
  %33 = load i32, ptr %5, align 4
  %34 = call noundef i32 @_Z5ifruni(i32 noundef %33)
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %4, align 4
  br label %105

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 120, %40
  %42 = load i32, ptr %5, align 4
  %43 = call noundef i32 @_Z5ifruni(i32 noundef %42)
  %44 = add nsw i32 %41, %43
  store i32 %44, ptr %4, align 4
  br label %105

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 151, %49
  %51 = load i32, ptr %5, align 4
  %52 = call noundef i32 @_Z5ifruni(i32 noundef %51)
  %53 = add nsw i32 %50, %52
  store i32 %53, ptr %4, align 4
  br label %105

54:                                               ; preds = %45
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 181, %58
  %60 = load i32, ptr %5, align 4
  %61 = call noundef i32 @_Z5ifruni(i32 noundef %60)
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %4, align 4
  br label %105

63:                                               ; preds = %54
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 212, %67
  %69 = load i32, ptr %5, align 4
  %70 = call noundef i32 @_Z5ifruni(i32 noundef %69)
  %71 = add nsw i32 %68, %70
  store i32 %71, ptr %4, align 4
  br label %105

72:                                               ; preds = %63
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 243, %76
  %78 = load i32, ptr %5, align 4
  %79 = call noundef i32 @_Z5ifruni(i32 noundef %78)
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %4, align 4
  br label %105

81:                                               ; preds = %72
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 273, %85
  %87 = load i32, ptr %5, align 4
  %88 = call noundef i32 @_Z5ifruni(i32 noundef %87)
  %89 = add nsw i32 %86, %88
  store i32 %89, ptr %4, align 4
  br label %105

90:                                               ; preds = %81
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 304, %94
  %96 = load i32, ptr %5, align 4
  %97 = call noundef i32 @_Z5ifruni(i32 noundef %96)
  %98 = add nsw i32 %95, %97
  store i32 %98, ptr %4, align 4
  br label %105

99:                                               ; preds = %90
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 334, %100
  %102 = load i32, ptr %5, align 4
  %103 = call noundef i32 @_Z5ifruni(i32 noundef %102)
  %104 = add nsw i32 %101, %103
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %99, %93, %84, %75, %66, %57, %48, %39, %30, %21, %15, %10
  %106 = load i32, ptr %4, align 4
  ret i32 %106
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
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %33, %0
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = call noundef i32 @_Z5ifruni(i32 noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 366
  store i32 %28, ptr %9, align 4
  br label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 365
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %18, !llvm.loop !6

36:                                               ; preds = %18
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call noundef i32 @_Z6jisuaniii(i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = add nsw i32 %37, %41
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_Z6jisuaniii(i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = sub nsw i32 %42, %46
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %48)
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
