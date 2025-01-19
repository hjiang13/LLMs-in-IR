; ModuleID = '../Benchmarks/POJ-104-cpp/46/2758.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/2758.cpp"
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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %10, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %36, %0
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], ptr %27, i64 0, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %20, !llvm.loop !6

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %15, !llvm.loop !8

39:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %169, %39
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %176

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %72, %46
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %75

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %48, !llvm.loop !9

75:                                               ; preds = %58, %48
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %103, %75
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = mul nsw i32 %86, %87
  %89 = icmp sge i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %106

91:                                               ; preds = %84
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %91
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %80, !llvm.loop !10

106:                                              ; preds = %90, %80
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %111

111:                                              ; preds = %134, %106
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %10, align 4
  %119 = mul nsw i32 %117, %118
  %120 = icmp sge i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %137

122:                                              ; preds = %115
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  br label %134

134:                                              ; preds = %122
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %3, align 4
  br label %111, !llvm.loop !11

137:                                              ; preds = %121, %111
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  %140 = load i32, ptr %7, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  br label %142

142:                                              ; preds = %166, %137
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = icmp sge i32 %143, %145
  br i1 %146, label %147, label %169

147:                                              ; preds = %142
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %10, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp sge i32 %148, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %169

154:                                              ; preds = %147
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %156
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %3, align 4
  br label %142, !llvm.loop !12

169:                                              ; preds = %153, %142
  %170 = load i32, ptr %8, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  %172 = load i32, ptr %7, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %7, align 4
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %40, !llvm.loop !13

176:                                              ; preds = %40
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
!13 = distinct !{!13, !7}
