; ModuleID = '../Benchmarks/POJ-104-cpp/68/60.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/68/60.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i16], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %14, %0
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds [50001 x i16], ptr %2, i64 0, i64 %12
  store i16 1, ptr %13, align 2
  br label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %4, align 8
  br label %7, !llvm.loop !6

17:                                               ; preds = %7
  %18 = getelementptr inbounds [50001 x i16], ptr %2, i64 0, i64 2
  store i16 1, ptr %18, align 4
  store i64 2, ptr %4, align 8
  br label %19

19:                                               ; preds = %43, %17
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %3, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds [50001 x i16], ptr %2, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 2, %29
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %35, %28
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %3, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds [50001 x i16], ptr %2, i64 0, i64 %36
  store i16 0, ptr %37, align 2
  %38 = load i64, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr %5, align 8
  br label %31, !llvm.loop !8

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %4, align 8
  br label %19, !llvm.loop !9

46:                                               ; preds = %19
  store i64 6, ptr %4, align 8
  br label %47

47:                                               ; preds = %86, %46
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr %3, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %89

51:                                               ; preds = %47
  store i64 3, ptr %5, align 8
  br label %52

52:                                               ; preds = %82, %51
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %4, align 8
  %55 = sub nsw i64 %54, 3
  %56 = icmp sle i64 %53, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %52
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds [50001 x i16], ptr %2, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = icmp ne i16 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  %63 = load i64, ptr %4, align 8
  %64 = load i64, ptr %5, align 8
  %65 = sub nsw i64 %63, %64
  %66 = getelementptr inbounds [50001 x i16], ptr %2, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = icmp ne i16 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %62
  %70 = load i64, ptr %4, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str)
  %73 = load i64, ptr %5, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.1)
  %76 = load i64, ptr %4, align 8
  %77 = load i64, ptr %5, align 8
  %78 = sub nsw i64 %76, %77
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %85

81:                                               ; preds = %62, %57
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %5, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %5, align 8
  br label %52, !llvm.loop !10

85:                                               ; preds = %69, %52
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %4, align 8
  %88 = add nsw i64 %87, 2
  store i64 %88, ptr %4, align 8
  br label %47, !llvm.loop !11

89:                                               ; preds = %47
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

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
!11 = distinct !{!11, !7}
