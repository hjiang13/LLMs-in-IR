; ModuleID = '../Benchmarks/POJ-104-cpp/56/2495.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/56/2495.cpp"
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
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %7, ptr %8, align 16
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = sub nsw i32 %9, %11
  %13 = srem i32 %12, 100
  %14 = sdiv i32 %13, 10
  %15 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %18 = load i32, ptr %17, align 16
  %19 = sub nsw i32 %16, %18
  %20 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %19, %22
  %24 = srem i32 %23, 1000
  %25 = sdiv i32 %24, 100
  %26 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %25, ptr %26, align 8
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %29 = load i32, ptr %28, align 16
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %34, %37
  %39 = srem i32 %38, 10000
  %40 = sdiv i32 %39, 1000
  %41 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %51 = load i32, ptr %50, align 8
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub nsw i32 %53, %56
  %58 = srem i32 %57, 100000
  %59 = sdiv i32 %58, 10000
  %60 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %59, ptr %60, align 16
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %77, %0
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %74)
  br label %76

76:                                               ; preds = %70, %64
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %61, !llvm.loop !6

80:                                               ; preds = %61
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
