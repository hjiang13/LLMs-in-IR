; ModuleID = '../Benchmarks/POJ-104-cpp/30/454.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/454.cpp"
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
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 70
  br i1 %7, label %8, label %32

8:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %28, %8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = srem i32 %14, 7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %18, 10
  %20 = icmp ne i32 %19, 7
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = mul nsw i32 %23, %24
  %26 = add nsw i32 %22, %25
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %21, %17, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %9, !llvm.loop !6

31:                                               ; preds = %9
  br label %112

32:                                               ; preds = %0
  %33 = load i32, ptr %2, align 4
  %34 = icmp sle i32 70, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %36, 80
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, ptr %3, align 4
  %41 = icmp sle i32 %40, 69
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = srem i32 %43, 7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = srem i32 %47, 10
  %49 = icmp ne i32 %48, 7
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %50, %46, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %39, !llvm.loop !8

60:                                               ; preds = %39
  br label %111

61:                                               ; preds = %35, %32
  %62 = load i32, ptr %2, align 4
  %63 = icmp sge i32 %62, 80
  br i1 %63, label %64, label %110

64:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  br label %65

65:                                               ; preds = %83, %64
  %66 = load i32, ptr %3, align 4
  %67 = icmp sle i32 %66, 69
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4
  %70 = srem i32 %69, 7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4
  %74 = srem i32 %73, 10
  %75 = icmp ne i32 %74, 7
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %77, %80
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %76, %72, %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %65, !llvm.loop !9

86:                                               ; preds = %65
  store i32 80, ptr %3, align 4
  br label %87

87:                                               ; preds = %106, %86
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %92, 7
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = srem i32 %96, 10
  %98 = icmp ne i32 %97, 7
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %99, %95, %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  br label %87, !llvm.loop !10

109:                                              ; preds = %87
  br label %110

110:                                              ; preds = %109, %61
  br label %111

111:                                              ; preds = %110, %60
  br label %112

112:                                              ; preds = %111, %31
  %113 = load i32, ptr %4, align 4
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %113)
  %115 = load i32, ptr %1, align 4
  ret i32 %115
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
