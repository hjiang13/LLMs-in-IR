; ModuleID = '../Benchmarks/POJ-104-cpp/59/1564.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1564.cpp"
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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %18, !llvm.loop !6

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %13, !llvm.loop !8

37:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %65, %37
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], ptr %57, i64 0, i64 %59
  store i8 %54, ptr %60, align 1
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %43, !llvm.loop !9

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %38, !llvm.loop !10

68:                                               ; preds = %38
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 2, ptr %7, align 4
  br label %70

70:                                               ; preds = %258, %68
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %261

74:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %223, %74
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %226

79:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %219, %79
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %222

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %86
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 64
  br i1 %93, label %94, label %117

94:                                               ; preds = %84
  %95 = load i32, ptr %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], ptr %98, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 46
  br i1 %104, label %105, label %117

105:                                              ; preds = %94
  %106 = load i32, ptr %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], ptr %113, i64 0, i64 %115
  store i8 64, ptr %116, align 1
  br label %117

117:                                              ; preds = %109, %105, %94, %84
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 64
  br i1 %126, label %127, label %151

127:                                              ; preds = %117
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], ptr %131, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  br i1 %137, label %138, label %151

138:                                              ; preds = %127
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, ptr %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], ptr %147, i64 0, i64 %149
  store i8 64, ptr %150, align 1
  br label %151

151:                                              ; preds = %143, %138, %127, %117
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 64
  br i1 %160, label %161, label %185

161:                                              ; preds = %151
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], ptr %164, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 46
  br i1 %171, label %172, label %185

172:                                              ; preds = %161
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, ptr %4, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], ptr %180, i64 0, i64 %183
  store i8 64, ptr %184, align 1
  br label %185

185:                                              ; preds = %177, %172, %161, %151
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 64
  br i1 %194, label %195, label %218

195:                                              ; preds = %185
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], ptr %198, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 46
  br i1 %205, label %206, label %218

206:                                              ; preds = %195
  %207 = load i32, ptr %6, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %6, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], ptr %213, i64 0, i64 %216
  store i8 64, ptr %217, align 1
  br label %218

218:                                              ; preds = %210, %206, %195, %185
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %6, align 4
  br label %80, !llvm.loop !11

222:                                              ; preds = %80
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4
  br label %75, !llvm.loop !12

226:                                              ; preds = %75
  store i32 0, ptr %9, align 4
  br label %227

227:                                              ; preds = %254, %226
  %228 = load i32, ptr %9, align 4
  %229 = load i32, ptr %4, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %257

231:                                              ; preds = %227
  store i32 0, ptr %10, align 4
  br label %232

232:                                              ; preds = %250, %231
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %253

236:                                              ; preds = %232
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i8]], ptr %3, i64 0, i64 %238
  %240 = load i32, ptr %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %245
  %247 = load i32, ptr %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], ptr %246, i64 0, i64 %248
  store i8 %243, ptr %249, align 1
  br label %250

250:                                              ; preds = %236
  %251 = load i32, ptr %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4
  br label %232, !llvm.loop !13

253:                                              ; preds = %232
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4
  br label %227, !llvm.loop !14

257:                                              ; preds = %227
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %7, align 4
  br label %70, !llvm.loop !15

261:                                              ; preds = %70
  store i32 0, ptr %11, align 4
  store i32 0, ptr %5, align 4
  br label %262

262:                                              ; preds = %288, %261
  %263 = load i32, ptr %5, align 4
  %264 = load i32, ptr %4, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %291

266:                                              ; preds = %262
  store i32 0, ptr %6, align 4
  br label %267

267:                                              ; preds = %284, %266
  %268 = load i32, ptr %6, align 4
  %269 = load i32, ptr %4, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %287

271:                                              ; preds = %267
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %273
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], ptr %274, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 64
  %281 = zext i1 %280 to i32
  %282 = load i32, ptr %11, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %11, align 4
  br label %284

284:                                              ; preds = %271
  %285 = load i32, ptr %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %6, align 4
  br label %267, !llvm.loop !16

287:                                              ; preds = %267
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  br label %262, !llvm.loop !17

291:                                              ; preds = %262
  %292 = load i32, ptr %11, align 4
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %292)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
