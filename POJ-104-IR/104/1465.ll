; ModuleID = '../Benchmarks/POJ-104-cpp/104/1465.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/1465.cpp"
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
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %87

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 2, %16
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = mul nsw i32 2, %21
  %23 = icmp sge i32 %20, %22
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ true, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = mul nsw i32 2, %28
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = mul nsw i32 2, %36
  %38 = icmp sge i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %3, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %39, %34
  br label %14, !llvm.loop !6

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %81, %48
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp sge i32 %54, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %2, align 4
  %61 = mul nsw i32 2, %60
  %62 = icmp sge i32 %59, %61
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ true, %53 ], [ %62, %58 ]
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp sge i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %2, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %70, %65
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = mul nsw i32 2, %75
  %77 = icmp sge i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %78, %73
  br label %53, !llvm.loop !8

82:                                               ; preds = %63
  br label %44, !llvm.loop !9

83:                                               ; preds = %44
  %84 = load i32, ptr %2, align 4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %87

87:                                               ; preds = %83, %9
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
