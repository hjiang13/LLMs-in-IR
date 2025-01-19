; ModuleID = '../Benchmarks/POJ-104-cpp/71/106.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/106.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 %17
  store i32 31, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 2
  store i32 %21, ptr %8, align 4
  br label %12, !llvm.loop !6

22:                                               ; preds = %12
  %23 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 8
  store i32 31, ptr %23, align 16
  %24 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 10
  store i32 31, ptr %24, align 8
  %25 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 12
  store i32 31, ptr %25, align 16
  %26 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 4
  store i32 30, ptr %26, align 16
  %27 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 6
  store i32 30, ptr %27, align 8
  %28 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 9
  store i32 30, ptr %28, align 4
  %29 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 11
  store i32 30, ptr %29, align 4
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %95, %22
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %31
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %7, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %42, %35
  %47 = load i32, ptr %3, align 4
  %48 = srem i32 %47, 100
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = sdiv i32 %51, 100
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 2
  store i32 29, ptr %56, align 8
  br label %59

57:                                               ; preds = %50
  %58 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 2
  store i32 28, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %55
  br label %69

60:                                               ; preds = %46
  %61 = load i32, ptr %3, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 2
  store i32 29, ptr %65, align 8
  br label %68

66:                                               ; preds = %60
  %67 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 2
  store i32 28, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68, %59
  %70 = load i32, ptr %4, align 4
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %82, %69
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %76, %80
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %71, !llvm.loop !8

85:                                               ; preds = %71
  %86 = load i32, ptr %7, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %93

91:                                               ; preds = %85
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %93

93:                                               ; preds = %91, %89
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %31, !llvm.loop !9

98:                                               ; preds = %31
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
