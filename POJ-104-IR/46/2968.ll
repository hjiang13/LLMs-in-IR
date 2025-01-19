; ModuleID = '../Benchmarks/POJ-104-cpp/46/2968.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/2968.cpp"
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
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], ptr %26, i64 0, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %19, !llvm.loop !6

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %14, !llvm.loop !8

38:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %38, %188
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %67, %41
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %54)
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %64

64:                                               ; preds = %62, %47
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %43, !llvm.loop !9

70:                                               ; preds = %43
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %4, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %197

77:                                               ; preds = %70
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %104, %77
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %86
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %91)
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %4, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %84
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

101:                                              ; preds = %99, %84
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %80, !llvm.loop !10

107:                                              ; preds = %80
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %4, align 4
  %111 = mul nsw i32 %109, %110
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %197

114:                                              ; preds = %107
  %115 = load i32, ptr %9, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %141, %114
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %128)
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %121
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

138:                                              ; preds = %136, %121
  %139 = load i32, ptr %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %6, align 4
  br label %117, !llvm.loop !11

144:                                              ; preds = %117
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %4, align 4
  %148 = mul nsw i32 %146, %147
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %197

151:                                              ; preds = %144
  %152 = load i32, ptr %8, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %178, %151
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %154
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %165)
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %4, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %158
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %175

175:                                              ; preds = %173, %158
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4
  br label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %5, align 4
  br label %154, !llvm.loop !12

181:                                              ; preds = %154
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr %3, align 4
  %184 = load i32, ptr %4, align 4
  %185 = mul nsw i32 %183, %184
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %197

188:                                              ; preds = %181
  %189 = load i32, ptr %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4
  %191 = load i32, ptr %8, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %8, align 4
  %193 = load i32, ptr %9, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4
  br label %41, !llvm.loop !13

197:                                              ; preds = %187, %150, %113, %76
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
