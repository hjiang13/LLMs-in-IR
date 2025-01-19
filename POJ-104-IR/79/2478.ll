; ModuleID = '../Benchmarks/POJ-104-cpp/79/2478.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/79/2478.cpp"
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
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %103, %0
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ true, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %104

19:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %29, %19
  %21 = load i32, ptr %9, align 4
  %22 = icmp sle i32 %21, 300
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], ptr %8, i64 0, i64 %27
  store i32 %24, ptr %28, align 4
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %20, !llvm.loop !6

32:                                               ; preds = %20
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %99

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 1, %38
  %40 = load i32, ptr %6, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  store i32 %42, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %90, %37
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %4, align 4
  br label %56

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %4, align 4
  %55 = srem i32 %54, %53
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %52, %50
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], ptr %8, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %78, %56
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], ptr %8, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], ptr %8, i64 0, i64 %76
  store i32 %73, ptr %77, align 4
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %65, !llvm.loop !8

81:                                               ; preds = %65
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %45, label %95, !llvm.loop !9

95:                                               ; preds = %90
  %96 = load i32, ptr %2, align 4
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

99:                                               ; preds = %32
  %100 = load i32, ptr %6, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

103:                                              ; preds = %99, %95
  br label %11, !llvm.loop !10

104:                                              ; preds = %17
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
!10 = distinct !{!10, !7}
