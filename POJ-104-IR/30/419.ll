; ModuleID = '../Benchmarks/POJ-104-cpp/30/419.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/419.cpp"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [2 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %76, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %79

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = srem i32 %17, 10
  %19 = add nsw i32 %18, 48
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [2 x i8]], ptr %8, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  store i8 %20, ptr %24, align 1
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = srem i32 %28, 10
  %30 = sub nsw i32 %26, %29
  %31 = sdiv i32 %30, 10
  %32 = add nsw i32 %31, 48
  %33 = trunc i32 %32 to i8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [2 x i8]], ptr %8, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 0, i64 0
  store i8 %33, ptr %37, align 2
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %15
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %75

50:                                               ; preds = %15
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [2 x i8]], ptr %8, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 2
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 55
  br i1 %57, label %66, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x i8]], ptr %8, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i8], ptr %61, i64 0, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 55
  br i1 %65, label %66, label %74

66:                                               ; preds = %58, %50
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %66, %58
  br label %75

75:                                               ; preds = %74, %42
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %10, !llvm.loop !6

79:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %93, %79
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %88, %90
  %92 = add nsw i32 %86, %91
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %80, !llvm.loop !8

96:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %114, %96
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %107, %111
  %113 = add nsw i32 %103, %112
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %102
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %97, !llvm.loop !9

117:                                              ; preds = %97
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %120)
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
