; ModuleID = '../Benchmarks/POJ-104-cpp/50/2504.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/2504.cpp"
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
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 0
  store i32 0, ptr %8, align 16
  %9 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %9, align 16
  %10 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 1
  store i32 31, ptr %10, align 4
  %11 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 3
  store i32 31, ptr %11, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 5
  store i32 31, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 7
  store i32 31, ptr %13, align 4
  %14 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 8
  store i32 31, ptr %14, align 16
  %15 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 10
  store i32 31, ptr %15, align 8
  %16 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 12
  store i32 31, ptr %16, align 16
  %17 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 4
  store i32 30, ptr %17, align 16
  %18 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 6
  store i32 30, ptr %18, align 8
  %19 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 9
  store i32 30, ptr %19, align 4
  %20 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 11
  store i32 30, ptr %20, align 4
  %21 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 2
  store i32 28, ptr %21, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %49, %0
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 12
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %35, %40
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %43
  store i32 %41, ptr %44, align 4
  br label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %26, !llvm.loop !6

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %22, !llvm.loop !8

52:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, ptr %5, align 4
  %55 = icmp sle i32 %54, 12
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 12
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %53, !llvm.loop !9

68:                                               ; preds = %53
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr %5, align 4
  %71 = icmp sle i32 %70, 12
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %73, %77
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load i32, ptr %5, align 4
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

85:                                               ; preds = %72
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %85
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %69, !llvm.loop !10

90:                                               ; preds = %69
  %91 = load i32, ptr %1, align 4
  ret i32 %91
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
!10 = distinct !{!10, !7}
