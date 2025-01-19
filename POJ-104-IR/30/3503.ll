; ModuleID = '../Benchmarks/POJ-104-cpp/30/3503.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/3503.cpp"
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
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %53, %0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %4, align 4
  br label %53

23:                                               ; preds = %13
  store i32 10, ptr %6, align 4
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = mul nsw i32 %26, 10
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = srem i32 %30, %31
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = sdiv i32 %34, 10
  %36 = srem i32 %33, %35
  %37 = sub nsw i32 %32, %36
  %38 = load i32, ptr %6, align 4
  %39 = mul nsw i32 7, %38
  %40 = sdiv i32 %39, 10
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %43, %46
  store i32 %47, ptr %4, align 4
  br label %52

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = mul nsw i32 %50, 10
  store i32 %51, ptr %6, align 4
  br label %24, !llvm.loop !6

52:                                               ; preds = %42, %24
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %9, !llvm.loop !8

56:                                               ; preds = %9
  %57 = load i32, ptr %4, align 4
  %58 = mul nsw i32 -1, %57
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %69, %56
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %59, !llvm.loop !9

72:                                               ; preds = %59
  %73 = load i32, ptr %4, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
