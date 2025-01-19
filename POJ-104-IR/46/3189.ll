; ModuleID = '../Benchmarks/POJ-104-cpp/46/3189.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/3189.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %41, %0
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %31
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %24, !llvm.loop !6

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %264, %44
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %81, %45
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %48, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %56
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %54
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %74
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %72, %54
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %47, !llvm.loop !9

84:                                               ; preds = %47
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %4, align 4
  %88 = mul nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %267

91:                                               ; preds = %84
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %147, %91
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %7, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %94, %98
  br i1 %99, label %100, label %150

100:                                              ; preds = %93
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %102
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %103, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  br label %147

114:                                              ; preds = %100
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %117, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %7, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %114
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %137
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %138, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %13, align 4
  br label %146

146:                                              ; preds = %135, %114
  br label %147

147:                                              ; preds = %146, %113
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %93, !llvm.loop !10

150:                                              ; preds = %93
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %4, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %267

157:                                              ; preds = %150
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %7, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  store i32 %161, ptr %10, align 4
  br label %162

162:                                              ; preds = %210, %157
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %7, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %213

166:                                              ; preds = %162
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %171
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %13, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  br label %210

180:                                              ; preds = %166
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %7, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %185
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, ptr %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %7, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %180
  %199 = load i32, ptr %3, align 4
  %200 = load i32, ptr %7, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %203
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %14, align 4
  br label %209

209:                                              ; preds = %198, %180
  br label %210

210:                                              ; preds = %209, %179
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %10, align 4
  br label %162, !llvm.loop !11

213:                                              ; preds = %162
  %214 = load i32, ptr %15, align 4
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %4, align 4
  %217 = mul nsw i32 %215, %216
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %267

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %7, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  store i32 %224, ptr %11, align 4
  br label %225

225:                                              ; preds = %253, %220
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %7, align 4
  %228 = add nsw i32 %227, 1
  %229 = icmp sge i32 %226, %228
  br i1 %229, label %230, label %256

230:                                              ; preds = %225
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %232
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %14, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  br label %253

241:                                              ; preds = %230
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %243
  %245 = load i32, ptr %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %248)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, ptr %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %15, align 4
  br label %253

253:                                              ; preds = %241, %240
  %254 = load i32, ptr %11, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %11, align 4
  br label %225, !llvm.loop !12

256:                                              ; preds = %225
  %257 = load i32, ptr %15, align 4
  %258 = load i32, ptr %3, align 4
  %259 = load i32, ptr %4, align 4
  %260 = mul nsw i32 %258, %259
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  br label %267

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %7, align 4
  br label %45, !llvm.loop !13

267:                                              ; preds = %262, %219, %156, %90
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
