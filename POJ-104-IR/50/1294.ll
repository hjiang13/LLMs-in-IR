; ModuleID = '../Benchmarks/POJ-104-cpp/50/1294.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/1294.cpp"
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
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 12
  store i32 3, ptr %7, align 16
  %8 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 10
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 8
  store i32 3, ptr %9, align 16
  %10 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 7
  store i32 3, ptr %10, align 4
  %11 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 5
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 3
  store i32 3, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 1
  store i32 3, ptr %13, align 4
  %14 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 11
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 9
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 6
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 4
  store i32 2, ptr %18, align 16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 12
  %25 = srem i32 %24, 7
  %26 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 1
  store i32 %25, ptr %26, align 4
  store i32 2, ptr %6, align 4
  br label %27

27:                                               ; preds = %55, %0
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %28, 12
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %35, %40
  %42 = srem i32 %41, 7
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %44
  store i32 %42, ptr %45, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 12
  %51 = srem i32 %50, 7
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %30
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %27, !llvm.loop !6

58:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %6, align 4
  %61 = icmp sle i32 %60, 12
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %72

72:                                               ; preds = %68, %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %59, !llvm.loop !8

76:                                               ; preds = %59
  %77 = load i32, ptr %1, align 4
  ret i32 %77
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
