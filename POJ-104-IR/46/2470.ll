; ModuleID = '../Benchmarks/POJ-104-cpp/46/2470.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/2470.cpp"
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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %36, %0
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], ptr %27, i64 0, i64 %29
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
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %175, %39
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 500
  br i1 %42, label %43, label %178

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %64, %43
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %46, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %54
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %45, !llvm.loop !9

67:                                               ; preds = %45
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp sge i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %178

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %99, %74
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %78, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %77
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %86
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], ptr %87, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %84
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %77, !llvm.loop !10

102:                                              ; preds = %77
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %6, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp sge i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %178

109:                                              ; preds = %102
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 2
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %133, %109
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %118
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %11, align 4
  br label %114, !llvm.loop !11

136:                                              ; preds = %114
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %6, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp sge i32 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %178

143:                                              ; preds = %136
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 2
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %164, %143
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %8, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %148
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  br label %164

164:                                              ; preds = %152
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %12, align 4
  br label %148, !llvm.loop !12

167:                                              ; preds = %148
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %6, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp sge i32 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %178

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4
  br label %40, !llvm.loop !13

178:                                              ; preds = %173, %142, %108, %73, %40
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
