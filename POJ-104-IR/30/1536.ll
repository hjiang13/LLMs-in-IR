; ModuleID = '../Benchmarks/POJ-104-cpp/30/1536.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/1536.cpp"
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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %18, %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 101
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %16
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %11, !llvm.loop !6

21:                                               ; preds = %11
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %60, %21
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  br label %59

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4
  %38 = sub nsw i32 %37, 7
  %39 = srem i32 %38, 10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %44
  store i32 %42, ptr %45, align 4
  br label %58

46:                                               ; preds = %36
  %47 = load i32, ptr %6, align 4
  %48 = icmp sge i32 %47, 70
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp sle i32 %50, 79
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %52, %49, %46
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %23, !llvm.loop !8

63:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %74, %63
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %69, %72
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %64, !llvm.loop !9

77:                                               ; preds = %64
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %94, %77
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %87, %91
  %93 = add nsw i32 %83, %92
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %82
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %78, !llvm.loop !10

97:                                               ; preds = %78
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sub nsw i32 %98, %99
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %100)
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
