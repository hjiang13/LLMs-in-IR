; ModuleID = '../Benchmarks/POJ-104-cpp/50/956.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/956.cpp"
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
  %7 = alloca [14 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 12
  store i32 31, ptr %11, align 16
  %12 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 10
  store i32 31, ptr %12, align 8
  %13 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 8
  store i32 31, ptr %13, align 16
  %14 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 7
  store i32 31, ptr %14, align 4
  %15 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 5
  store i32 31, ptr %15, align 4
  %16 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 3
  store i32 31, ptr %16, align 4
  %17 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 1
  store i32 31, ptr %17, align 4
  %18 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 11
  store i32 30, ptr %18, align 4
  %19 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 9
  store i32 30, ptr %19, align 4
  %20 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 6
  store i32 30, ptr %20, align 8
  %21 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 4
  store i32 30, ptr %21, align 16
  %22 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 2
  store i32 28, ptr %22, align 8
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %58, %0
  %24 = load i32, ptr %3, align 4
  %25 = icmp sle i32 %24, 12
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %38, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %27, !llvm.loop !6

41:                                               ; preds = %27
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 12
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = srem i32 %44, 7
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load i32, ptr %3, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

56:                                               ; preds = %52, %41
  store i32 0, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %23, !llvm.loop !8

61:                                               ; preds = %23
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
