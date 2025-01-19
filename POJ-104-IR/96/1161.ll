; ModuleID = '../Benchmarks/POJ-104-cpp/96/1161.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/96/1161.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = getelementptr inbounds [1001 x i8], ptr %2, i64 0, i64 0
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %10, i64 noundef 1001)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %29, %0
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1001 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i8], ptr %2, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], ptr %7, i64 0, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %12, !llvm.loop !6

32:                                               ; preds = %12
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = getelementptr inbounds [1001 x i32], ptr %7, i64 0, i64 0
  %39 = load i32, ptr %38, align 16
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

42:                                               ; preds = %35, %32
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1001 x i32], ptr %7, i64 0, i64 0
  %47 = load i32, ptr %46, align 16
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [1001 x i32], ptr %7, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = sdiv i32 %51, 13
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = getelementptr inbounds [1001 x i32], ptr %7, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [1001 x i32], ptr %7, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = srem i32 %60, 13
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %64

64:                                               ; preds = %45, %42
  %65 = load i32, ptr %3, align 4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %122

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %122

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1001 x i32], ptr %7, i64 0, i64 0
  %72 = load i32, ptr %71, align 16
  %73 = mul nsw i32 %72, 10
  %74 = getelementptr inbounds [1001 x i32], ptr %7, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %73, %75
  store i32 %76, ptr %8, align 4
  store i32 2, ptr %4, align 4
  br label %77

77:                                               ; preds = %118, %70
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %121

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = mul nsw i32 %82, 10
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], ptr %7, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %83, %87
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp sge i32 %89, 13
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load i32, ptr %9, align 4
  %93 = sdiv i32 %92, 13
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %93)
  %95 = load i32, ptr %9, align 4
  %96 = srem i32 %95, 13
  store i32 %96, ptr %8, align 4
  br label %107

97:                                               ; preds = %81
  %98 = load i32, ptr %9, align 4
  %99 = icmp sge i32 %98, 10
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100, %97
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i32, ptr %9, align 4
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %105, %91
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, ptr %9, align 4
  %115 = srem i32 %114, 13
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %115)
  br label %117

117:                                              ; preds = %112, %107
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %77, !llvm.loop !8

121:                                              ; preds = %77
  br label %122

122:                                              ; preds = %121, %67, %64
  %123 = load i32, ptr %1, align 4
  ret i32 %123
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
