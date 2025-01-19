; ModuleID = '../Benchmarks/POJ-104-cpp/16/888.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/888.cpp"
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
  %5 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  br label %96

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 10000
  %14 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 %13, ptr %14, align 16
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %17 = load i32, ptr %16, align 16
  %18 = mul nsw i32 10000, %17
  %19 = sub nsw i32 %15, %18
  %20 = sdiv i32 %19, 1000
  %21 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %2, align 4
  %23 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %24 = load i32, ptr %23, align 16
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %22, %25
  %27 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %26, %29
  %31 = sdiv i32 %30, 100
  %32 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %2, align 4
  %34 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %35 = load i32, ptr %34, align 16
  %36 = mul nsw i32 10000, %35
  %37 = sub nsw i32 %33, %36
  %38 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %41, %44
  %46 = sdiv i32 %45, 10
  %47 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %2, align 4
  %49 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %50 = load i32, ptr %49, align 16
  %51 = mul nsw i32 10000, %50
  %52 = sub nsw i32 %48, %51
  %53 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 1000, %54
  %56 = sub nsw i32 %52, %55
  %57 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 100, %58
  %60 = sub nsw i32 %56, %59
  %61 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 10, %62
  %64 = sub nsw i32 %60, %63
  %65 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  store i32 %64, ptr %65, align 16
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %78, %11
  %67 = load i32, ptr %4, align 4
  %68 = icmp sle i32 %67, 4
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %3, align 4
  br label %81

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %66, !llvm.loop !6

81:                                               ; preds = %75, %66
  store i32 4, ptr %4, align 4
  br label %82

82:                                               ; preds = %92, %81
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %90)
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %4, align 4
  br label %82, !llvm.loop !8

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %9
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
