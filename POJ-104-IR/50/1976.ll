; ModuleID = '../Benchmarks/POJ-104-cpp/50/1976.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/1976.cpp"
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
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %73, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp sle i32 %10, 12
  br i1 %11, label %12, label %76

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 13
  %15 = srem i32 %14, 7
  %16 = load i32, ptr %2, align 4
  %17 = sub nsw i32 13, %16
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 %23
  store i32 %21, ptr %24, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %12
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42, %39, %36, %33, %30, %27
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %57, %54, %51
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 28
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %9, !llvm.loop !6

76:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %89, %76
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %77, !llvm.loop !8

92:                                               ; preds = %77
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
