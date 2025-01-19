; ModuleID = '../Benchmarks/POJ-104-cpp/30/463.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/463.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 70
  br i1 %11, label %12, label %40

12:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sub nsw i32 %18, 7
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %3, align 4
  %21 = srem i32 %20, 7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = srem i32 %24, 10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 %28, %31
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %27, %23, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %13, !llvm.loop !6

37:                                               ; preds = %13
  %38 = load i32, ptr %4, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %0
  %41 = load i32, ptr %2, align 4
  %42 = icmp sgt i32 %41, 70
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %44, 80
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i32, ptr %3, align 4
  %49 = icmp sle i32 %48, 70
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = sub nsw i32 %51, 7
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %3, align 4
  %54 = srem i32 %53, 7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = srem i32 %57, 10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %61, %64
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %60, %56, %50
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %47, !llvm.loop !8

70:                                               ; preds = %47
  %71 = load i32, ptr %4, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %71)
  br label %73

73:                                               ; preds = %70, %43, %40
  %74 = load i32, ptr %2, align 4
  %75 = icmp sge i32 %74, 80
  br i1 %75, label %76, label %128

76:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %77

77:                                               ; preds = %97, %76
  %78 = load i32, ptr %3, align 4
  %79 = icmp sle i32 %78, 70
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4
  %82 = sub nsw i32 %81, 7
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %3, align 4
  %84 = srem i32 %83, 7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4
  %88 = srem i32 %87, 10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %90, %86, %80
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %77, !llvm.loop !9

100:                                              ; preds = %77
  store i32 80, ptr %3, align 4
  br label %101

101:                                              ; preds = %122, %100
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = sub nsw i32 %106, 7
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %3, align 4
  %109 = srem i32 %108, 7
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = srem i32 %112, 10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %116, %119
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %115, %111, %105
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %101, !llvm.loop !10

125:                                              ; preds = %101
  %126 = load i32, ptr %4, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  br label %128

128:                                              ; preds = %125, %73
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
