; ModuleID = '../Benchmarks/POJ-104-cpp/50/2152.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/2152.cpp"
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
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4
  %7 = add nsw i32 %6, 12
  %8 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 1
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 31
  %12 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 2
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 2
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 28
  %16 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 3
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 3
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 31
  %20 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 4
  store i32 %19, ptr %20, align 16
  %21 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 4
  %22 = load i32, ptr %21, align 16
  %23 = add nsw i32 %22, 30
  %24 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 5
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 5
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 31
  %28 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 6
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 6
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 30
  %32 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 7
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 7
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 31
  %36 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 8
  store i32 %35, ptr %36, align 16
  %37 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 8
  %38 = load i32, ptr %37, align 16
  %39 = add nsw i32 %38, 31
  %40 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 9
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 9
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 30
  %44 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 10
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 10
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 31
  %48 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 11
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 11
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 30
  %52 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 12
  store i32 %51, ptr %52, align 16
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %68, %0
  %54 = load i32, ptr %4, align 4
  %55 = icmp sle i32 %54, 12
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i32, ptr %4, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %67

67:                                               ; preds = %63, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %53, !llvm.loop !6

71:                                               ; preds = %53
  %72 = load i32, ptr %1, align 4
  ret i32 %72
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
