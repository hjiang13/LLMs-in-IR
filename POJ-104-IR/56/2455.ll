; ModuleID = '../Benchmarks/POJ-104-cpp/56/2455.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/56/2455.cpp"
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
  %4 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %6, align 16
  br label %7

7:                                                ; preds = %98, %0
  %8 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %9 = load i32, ptr %8, align 16
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %102

11:                                               ; preds = %7
  %12 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %93, %11
  %14 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %97

17:                                               ; preds = %13
  %18 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %88, %17
  %20 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %92

23:                                               ; preds = %19
  %24 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %83, %23
  %26 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %87

29:                                               ; preds = %25
  %30 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  store i32 0, ptr %30, align 16
  br label %31

31:                                               ; preds = %78, %29
  %32 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %33 = load i32, ptr %32, align 16
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  %36 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 10, %39
  %41 = add nsw i32 %37, %40
  %42 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 100, %43
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 1000, %47
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %51 = load i32, ptr %50, align 16
  %52 = mul nsw i32 10000, %51
  %53 = add nsw i32 %49, %52
  %54 = load i32, ptr %2, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %70)
  br label %72

72:                                               ; preds = %66, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %57, !llvm.loop !6

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %35
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %80 = load i32, ptr %79, align 16
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 16
  br label %31, !llvm.loop !8

82:                                               ; preds = %31
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %25, !llvm.loop !9

87:                                               ; preds = %25
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %19, !llvm.loop !10

92:                                               ; preds = %19
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %13, !llvm.loop !11

97:                                               ; preds = %13
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %100 = load i32, ptr %99, align 16
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 16
  br label %7, !llvm.loop !12

102:                                              ; preds = %7
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
