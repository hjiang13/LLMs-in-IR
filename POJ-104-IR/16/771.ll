; ModuleID = '../Benchmarks/POJ-104-cpp/16/771.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/771.cpp"
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
  %4 = alloca [4 x i32], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4
  %9 = icmp sge i32 %8, 1000
  br i1 %9, label %10, label %56

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  %12 = sdiv i32 %11, 1000
  %13 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  store i32 %12, ptr %13, align 16
  %14 = load i32, ptr %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  %17 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %2, align 4
  %19 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %20 = load i32, ptr %19, align 16
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sub nsw i32 %22, %25
  %27 = sdiv i32 %26, 10
  %28 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %2, align 4
  %30 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %31 = load i32, ptr %30, align 16
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %29, %32
  %34 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %33, %36
  %38 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  store i32 %41, ptr %42, align 4
  store i32 3, ptr %3, align 4
  br label %43

43:                                               ; preds = %52, %10
  %44 = load i32, ptr %3, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4
  br label %43, !llvm.loop !6

55:                                               ; preds = %43
  br label %124

56:                                               ; preds = %0
  %57 = load i32, ptr %2, align 4
  %58 = icmp sge i32 %57, 100
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4
  %61 = sdiv i32 %60, 100
  %62 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %2, align 4
  %64 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub nsw i32 %63, %66
  %68 = sdiv i32 %67, 10
  %69 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %2, align 4
  %71 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %72, 100
  %74 = sub nsw i32 %70, %73
  %75 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, 10
  %78 = sub nsw i32 %74, %77
  %79 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %78, ptr %79, align 4
  store i32 2, ptr %3, align 4
  br label %80

80:                                               ; preds = %89, %59
  %81 = load i32, ptr %3, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %87)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %3, align 4
  br label %80, !llvm.loop !8

92:                                               ; preds = %80
  br label %123

93:                                               ; preds = %56
  %94 = load i32, ptr %2, align 4
  %95 = icmp sge i32 %94, 10
  br i1 %95, label %96, label %119

96:                                               ; preds = %93
  %97 = load i32, ptr %2, align 4
  %98 = sdiv i32 %97, 10
  %99 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %2, align 4
  %101 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %102, 10
  %104 = sub nsw i32 %100, %103
  %105 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %104, ptr %105, align 4
  store i32 1, ptr %3, align 4
  br label %106

106:                                              ; preds = %115, %96
  %107 = load i32, ptr %3, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %113)
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %3, align 4
  br label %106, !llvm.loop !9

118:                                              ; preds = %106
  br label %122

119:                                              ; preds = %93
  %120 = load i32, ptr %2, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %118
  br label %123

123:                                              ; preds = %122, %92
  br label %124

124:                                              ; preds = %123, %55
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
