; ModuleID = '../Benchmarks/POJ-104-cpp/50/2613.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/2613.cpp"
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
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [15 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %11 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %11, align 16
  %12 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 1
  store i32 31, ptr %12, align 4
  %13 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 2
  store i32 28, ptr %13, align 8
  %14 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 3
  store i32 31, ptr %14, align 4
  %15 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 4
  store i32 30, ptr %15, align 16
  %16 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 5
  store i32 31, ptr %16, align 4
  %17 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 6
  store i32 30, ptr %17, align 8
  %18 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 7
  store i32 31, ptr %18, align 4
  %19 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 8
  store i32 31, ptr %19, align 16
  %20 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 9
  store i32 30, ptr %20, align 4
  %21 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 10
  store i32 31, ptr %21, align 8
  %22 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 11
  store i32 30, ptr %22, align 4
  %23 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 12
  store i32 31, ptr %23, align 16
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 8, %25
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 13, %27
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %37

31:                                               ; preds = %0
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 %35
  store i32 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %31, %0
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 44, %38
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 %46
  store i32 2, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %37
  store i32 3, ptr %3, align 4
  br label %49

49:                                               ; preds = %83, %48
  %50 = load i32, ptr %3, align 4
  %51 = icmp sle i32 %50, 12
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  store i32 13, ptr %7, align 4
  store i32 2, ptr %4, align 4
  br label %53

53:                                               ; preds = %64, %52
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %53, !llvm.loop !6

67:                                               ; preds = %53
  %68 = load i32, ptr %6, align 4
  %69 = sub nsw i32 31, %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  br label %82

82:                                               ; preds = %75, %67
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %49, !llvm.loop !8

86:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  br label %87

87:                                               ; preds = %98, %86
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %87, !llvm.loop !9

101:                                              ; preds = %87
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
