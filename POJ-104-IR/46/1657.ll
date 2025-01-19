; ModuleID = '../Benchmarks/POJ-104-cpp/46/1657.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1657.cpp"
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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %36, %0
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %26
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], ptr %27, i64 0, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %20, !llvm.loop !6

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %15, !llvm.loop !8

39:                                               ; preds = %15
  %40 = load i32, ptr %2, align 4
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %210, %39
  %43 = load i32, ptr %7, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp sge i32 %46, 1
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  br i1 %49, label %50, label %215

50:                                               ; preds = %48
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sdiv i32 %59, 2
  %61 = sub nsw i32 %56, %60
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sdiv i32 %64, 2
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  %72 = sub nsw i32 %67, %71
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %50
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %84, label %78

78:                                               ; preds = %75, %50
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %165

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %165

84:                                               ; preds = %81, %75
  %85 = load i32, ptr %11, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %100, %84
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %92
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %86, !llvm.loop !9

103:                                              ; preds = %86
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %120, %103
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  br label %106, !llvm.loop !10

123:                                              ; preds = %106
  %124 = load i32, ptr %12, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %140, %123
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %132
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %5, align 4
  br label %126, !llvm.loop !11

143:                                              ; preds = %126
  %144 = load i32, ptr %10, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %161, %143
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = icmp sge i32 %147, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %146
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %153
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %4, align 4
  br label %146, !llvm.loop !12

164:                                              ; preds = %146
  br label %209

165:                                              ; preds = %81, %78
  %166 = load i32, ptr %7, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  %169 = load i32, ptr %11, align 4
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %184, %168
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %12, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %176
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %181)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

184:                                              ; preds = %174
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %170, !llvm.loop !13

187:                                              ; preds = %170
  br label %208

188:                                              ; preds = %165
  %189 = load i32, ptr %9, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %204, %188
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %10, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %190
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %196
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

204:                                              ; preds = %194
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  br label %190, !llvm.loop !14

207:                                              ; preds = %190
  br label %208

208:                                              ; preds = %207, %187
  br label %209

209:                                              ; preds = %208, %164
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %7, align 4
  %212 = sub nsw i32 %211, 2
  store i32 %212, ptr %7, align 4
  %213 = load i32, ptr %8, align 4
  %214 = sub nsw i32 %213, 2
  store i32 %214, ptr %8, align 4
  br label %42, !llvm.loop !15

215:                                              ; preds = %48
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
