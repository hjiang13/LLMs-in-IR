; ModuleID = '../Benchmarks/POJ-104-cpp/30/3345.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/3345.cpp"
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
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %61, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %64

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 10
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %19, 10
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, ptr %5, align 4
  br label %27

25:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %18
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 7
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %31, %34
  store i32 %35, ptr %3, align 4
  br label %53

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = srem i32 %37, 7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %41, 7
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 7
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %46, %43, %40, %36
  br label %53

53:                                               ; preds = %52, %30
  br label %60

54:                                               ; preds = %12
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = mul nsw i32 %56, %57
  %59 = add nsw i32 %55, %58
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %54, %53
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %8, !llvm.loop !6

64:                                               ; preds = %8
  %65 = load i32, ptr %3, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %65)
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
