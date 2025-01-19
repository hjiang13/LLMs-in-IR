; ModuleID = '../Benchmarks/POJ-104-cpp/50/1934.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/1934.cpp"
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
  store i32 0, ptr %4, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %73, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %76

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 31
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 28
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 30
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 31
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 30
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51, %48, %45
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 13
  %63 = srem i32 %62, 7
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %63, %64
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load i32, ptr %3, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %72

72:                                               ; preds = %68, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %6, !llvm.loop !6

76:                                               ; preds = %6
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
