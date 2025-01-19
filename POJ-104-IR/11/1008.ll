; ModuleID = '../Benchmarks/POJ-104-cpp/11/1008.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/11/1008.cpp"
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
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 12
  store i32 31, ptr %8, align 16
  %9 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 10
  store i32 31, ptr %9, align 8
  %10 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 8
  store i32 31, ptr %10, align 16
  %11 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 7
  store i32 31, ptr %11, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 5
  store i32 31, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 3
  store i32 31, ptr %13, align 4
  %14 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 1
  store i32 31, ptr %14, align 4
  %15 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 2
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %16, align 16
  %17 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 11
  store i32 30, ptr %17, align 4
  %18 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 9
  store i32 30, ptr %18, align 4
  %19 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 6
  store i32 30, ptr %19, align 8
  %20 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 4
  store i32 30, ptr %20, align 16
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = load i32, ptr %2, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %0
  %28 = load i32, ptr %2, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %0
  %32 = load i32, ptr %2, align 4
  %33 = srem i32 %32, 100
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %27
  %40 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 2
  store i32 29, ptr %40, align 8
  br label %43

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 2
  store i32 28, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %39
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %55, %43
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %44, !llvm.loop !6

58:                                               ; preds = %44
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
