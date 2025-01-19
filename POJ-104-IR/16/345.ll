; ModuleID = '../Benchmarks/POJ-104-cpp/16/345.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/345.cpp"
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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load i32, ptr %2, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %14)
  br label %62

16:                                               ; preds = %0
  %17 = load i32, ptr %2, align 4
  %18 = sdiv i32 %17, 10000
  %19 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %2, align 4
  %21 = srem i32 %20, 10000
  %22 = sdiv i32 %21, 1000
  %23 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %2, align 4
  %25 = srem i32 %24, 1000
  %26 = sdiv i32 %25, 100
  %27 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %2, align 4
  %29 = srem i32 %28, 100
  %30 = sdiv i32 %29, 10
  %31 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %30, ptr %31, align 16
  %32 = load i32, ptr %2, align 4
  %33 = srem i32 %32, 10
  %34 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 5
  store i32 %33, ptr %34, align 4
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %43, %16
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %46

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %35, !llvm.loop !6

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %7, align 4
  store i32 5, ptr %4, align 4
  br label %48

48:                                               ; preds = %58, %46
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %56)
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %4, align 4
  br label %48, !llvm.loop !8

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
