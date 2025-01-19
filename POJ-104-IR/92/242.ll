; ModuleID = '../Benchmarks/POJ-104-cpp/92/242.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/242.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@num1 = dso_local global [1001 x i32] zeroinitializer, align 16
@num2 = dso_local global [1001 x i32] zeroinitializer, align 16
@num = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7comparePKvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %0, %144
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @num)
  %11 = load i32, ptr @num, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %149

14:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @num, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], ptr @num1, i64 0, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %15, !llvm.loop !6

27:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr @num, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i32], ptr @num2, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %28, !llvm.loop !8

40:                                               ; preds = %28
  %41 = load i32, ptr @num, align 4
  %42 = sext i32 %41 to i64
  call void @qsort(ptr noundef getelementptr inbounds ([1001 x i32], ptr @num1, i64 0, i64 1), i64 noundef %42, i64 noundef 4, ptr noundef @_Z7comparePKvS0_)
  %43 = load i32, ptr @num, align 4
  %44 = sext i32 %43 to i64
  call void @qsort(ptr noundef getelementptr inbounds ([1001 x i32], ptr @num2, i64 0, i64 1), i64 noundef %44, i64 noundef 4, ptr noundef @_Z7comparePKvS0_)
  store i32 1, ptr %4, align 4
  %45 = load i32, ptr @num, align 4
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %46 = load i32, ptr @num, align 4
  store i32 %46, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %40, %88, %105, %143
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i32], ptr @num1, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], ptr @num2, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %61, %51
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], ptr @num1, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], ptr @num2, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %74, %64
  br label %144

78:                                               ; preds = %47
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], ptr @num1, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], ptr @num2, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %47, !llvm.loop !9

95:                                               ; preds = %78
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], ptr @num1, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], ptr @num2, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %95
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %5, align 4
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %7, align 4
  br label %47, !llvm.loop !9

112:                                              ; preds = %95
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], ptr @num1, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], ptr @num2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %112
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %122, %112
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], ptr @num1, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], ptr @num2, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %129, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %125
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %135, %125
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %138
  br label %47, !llvm.loop !9

144:                                              ; preds = %77
  %145 = load i32, ptr %8, align 4
  %146 = mul nsw i32 %145, 200
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9, !llvm.loop !10

149:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
