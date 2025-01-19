; ModuleID = '../Benchmarks/POJ-104-cpp/59/298.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/298.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %39, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 2
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i8]], ptr %8, i64 0, i64 %24
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], ptr %25, i64 0, i64 %27
  store i8 35, ptr %28, align 1
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %30
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], ptr %31, i64 0, i64 %33
  store i8 35, ptr %34, align 1
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %17, !llvm.loop !6

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %11, !llvm.loop !8

42:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %77, %42
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i8]], ptr %8, i64 0, i64 %54
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], ptr %55, i64 0, i64 %57
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i8]], ptr %8, i64 0, i64 %61
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %68
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], ptr %69, i64 0, i64 %71
  store i8 %66, ptr %72, align 1
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %48, !llvm.loop !9

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %43, !llvm.loop !10

80:                                               ; preds = %43
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %255, %80
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %258

87:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  br label %88

88:                                               ; preds = %218, %87
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %221

92:                                               ; preds = %88
  store i32 1, ptr %4, align 4
  br label %93

93:                                               ; preds = %214, %92
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %217

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %99
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  br i1 %106, label %107, label %126

107:                                              ; preds = %97
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %110
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  br i1 %117, label %118, label %126

118:                                              ; preds = %107
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i8]], ptr %8, i64 0, i64 %121
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], ptr %122, i64 0, i64 %124
  store i8 64, ptr %125, align 1
  br label %126

126:                                              ; preds = %118, %107, %97
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %128
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 64
  br i1 %135, label %136, label %155

136:                                              ; preds = %126
  %137 = load i32, ptr %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %139
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %155

147:                                              ; preds = %136
  %148 = load i32, ptr %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i8]], ptr %8, i64 0, i64 %150
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], ptr %151, i64 0, i64 %153
  store i8 64, ptr %154, align 1
  br label %155

155:                                              ; preds = %147, %136, %126
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %157
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 64
  br i1 %164, label %165, label %184

165:                                              ; preds = %155
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], ptr %168, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  br i1 %175, label %176, label %184

176:                                              ; preds = %165
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i8]], ptr %8, i64 0, i64 %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], ptr %179, i64 0, i64 %182
  store i8 64, ptr %183, align 1
  br label %184

184:                                              ; preds = %176, %165, %155
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %186
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 64
  br i1 %193, label %194, label %213

194:                                              ; preds = %184
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %196
  %198 = load i32, ptr %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], ptr %197, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 46
  br i1 %204, label %205, label %213

205:                                              ; preds = %194
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i8]], ptr %8, i64 0, i64 %207
  %209 = load i32, ptr %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], ptr %208, i64 0, i64 %211
  store i8 64, ptr %212, align 1
  br label %213

213:                                              ; preds = %205, %194, %184
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  br label %93, !llvm.loop !11

217:                                              ; preds = %93
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  br label %88, !llvm.loop !12

221:                                              ; preds = %88
  store i32 0, ptr %3, align 4
  br label %222

222:                                              ; preds = %251, %221
  %223 = load i32, ptr %3, align 4
  %224 = load i32, ptr %2, align 4
  %225 = add nsw i32 %224, 2
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %254

227:                                              ; preds = %222
  store i32 0, ptr %4, align 4
  br label %228

228:                                              ; preds = %247, %227
  %229 = load i32, ptr %4, align 4
  %230 = load i32, ptr %2, align 4
  %231 = add nsw i32 %230, 2
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %250

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x [101 x i8]], ptr %8, i64 0, i64 %235
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x [101 x i8]], ptr %9, i64 0, i64 %242
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], ptr %243, i64 0, i64 %245
  store i8 %240, ptr %246, align 1
  br label %247

247:                                              ; preds = %233
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %4, align 4
  br label %228, !llvm.loop !13

250:                                              ; preds = %228
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  br label %222, !llvm.loop !14

254:                                              ; preds = %222
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %5, align 4
  br label %82, !llvm.loop !15

258:                                              ; preds = %82
  store i32 1, ptr %3, align 4
  br label %259

259:                                              ; preds = %286, %258
  %260 = load i32, ptr %3, align 4
  %261 = load i32, ptr %2, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %289

263:                                              ; preds = %259
  store i32 1, ptr %4, align 4
  br label %264

264:                                              ; preds = %282, %263
  %265 = load i32, ptr %4, align 4
  %266 = load i32, ptr %2, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %285

268:                                              ; preds = %264
  %269 = load i32, ptr %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [101 x i8]], ptr %8, i64 0, i64 %270
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 64
  br i1 %277, label %278, label %281

278:                                              ; preds = %268
  %279 = load i32, ptr %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %7, align 4
  br label %281

281:                                              ; preds = %278, %268
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %4, align 4
  br label %264, !llvm.loop !16

285:                                              ; preds = %264
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %3, align 4
  br label %259, !llvm.loop !17

289:                                              ; preds = %259
  %290 = load i32, ptr %7, align 4
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %290)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
