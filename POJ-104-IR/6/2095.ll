; ModuleID = '../Benchmarks/POJ-104-cpp/6/2095.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2095.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 0
  store ptr %9, ptr %7, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %136, %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %139

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %32, %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %22 = getelementptr inbounds [100 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = icmp ult ptr %20, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  br label %19, !llvm.loop !6

35:                                               ; preds = %19
  %36 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %37 = getelementptr inbounds [100 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %51, %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %41 = getelementptr inbounds [100 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = icmp ult ptr %39, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %47, %49
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  br label %38, !llvm.loop !8

54:                                               ; preds = %38
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 -1
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %76, %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %64 = getelementptr inbounds [100 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = icmp ult ptr %62, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %61
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %72, %74
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store ptr %80, ptr %7, align 8
  br label %61, !llvm.loop !9

81:                                               ; preds = %61
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = sext i32 %82 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 -1
  store ptr %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %105, %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %92 = getelementptr inbounds [100 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %6, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %92, i64 %97
  %99 = icmp uge ptr %90, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %89
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %101, %103
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i32, ptr %106, i32 -1
  store ptr %107, ptr %7, align 8
  br label %89, !llvm.loop !10

108:                                              ; preds = %89
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i32, ptr %109, i32 1
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store ptr %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %126, %108
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %119 = getelementptr inbounds [100 x i32], ptr %118, i64 0, i64 0
  %120 = icmp ugt ptr %117, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %122, %124
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  store ptr %131, ptr %7, align 8
  br label %116, !llvm.loop !11

132:                                              ; preds = %116
  %133 = load i32, ptr %4, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %3, align 4
  br label %11, !llvm.loop !12

139:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
