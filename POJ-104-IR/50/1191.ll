; ModuleID = '../Benchmarks/POJ-104-cpp/50/1191.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/1191.cpp"
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
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 0
  store i32 13, ptr %7, align 16
  %8 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 0
  %9 = load i32, ptr %8, align 16
  %10 = add nsw i32 %9, 31
  %11 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 28
  %15 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 2
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 2
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 31
  %19 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 3
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 3
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 30
  %23 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 4
  store i32 %22, ptr %23, align 16
  %24 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 4
  %25 = load i32, ptr %24, align 16
  %26 = add nsw i32 %25, 31
  %27 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 5
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 5
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 30
  %31 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 6
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 6
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 31
  %35 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 7
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 7
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 31
  %39 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 8
  store i32 %38, ptr %39, align 16
  %40 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 8
  %41 = load i32, ptr %40, align 16
  %42 = add nsw i32 %41, 30
  %43 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 9
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 9
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 31
  %47 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 10
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 10
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 30
  %51 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 11
  store i32 %50, ptr %51, align 4
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %67, %0
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 12
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = srem i32 %62, 7
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  br label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  br label %52, !llvm.loop !6

70:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %86, %70
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %72, 12
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %85

85:                                               ; preds = %80, %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  br label %71, !llvm.loop !8

89:                                               ; preds = %71
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
