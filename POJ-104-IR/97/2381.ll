; ModuleID = '../Benchmarks/POJ-104-cpp/97/2381.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2381.cpp"
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
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 100
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sdiv i32 %14, 50
  %16 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr %3, align 4
  %18 = srem i32 %17, 50
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = sdiv i32 %19, 20
  %21 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %22, 20
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = sdiv i32 %24, 10
  %26 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  store i32 %25, ptr %26, align 16
  %27 = load i32, ptr %3, align 4
  %28 = srem i32 %27, 10
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sdiv i32 %29, 5
  %31 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %32, 5
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 6
  store i32 %34, ptr %35, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %46, %0
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %37, 6
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %36, !llvm.loop !6

49:                                               ; preds = %36
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
