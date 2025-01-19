; ModuleID = '../Benchmarks/POJ-104-cpp/30/1475.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/1475.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %6

6:                                                ; preds = %72, %0
  %7 = load i32, ptr %3, align 4
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 27
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 57
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 67
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 87
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 97
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %6
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %4, align 4
  br label %69

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 71
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 72
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, 73
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %46, 74
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4
  %50 = icmp eq i32 %49, 75
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 76
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %55, 78
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = icmp eq i32 %58, 79
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %4, align 4
  br label %68

62:                                               ; preds = %57
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %62, %60
  br label %69

69:                                               ; preds = %68, %34
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %6, label %76, !llvm.loop !6

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
