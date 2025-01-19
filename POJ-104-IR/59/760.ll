; ModuleID = '../Benchmarks/POJ-104-cpp/59/760.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/760.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 41616, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], ptr %22, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %15, !llvm.loop !6

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %10, !llvm.loop !8

34:                                               ; preds = %10
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %560, %34
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %563

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %52
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 64
  br i1 %59, label %60, label %67

60:                                               ; preds = %50
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], ptr %63, i64 0, i64 %65
  store i32 1, ptr %66, align 4
  br label %67

67:                                               ; preds = %60, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %46, !llvm.loop !9

71:                                               ; preds = %46
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %41, !llvm.loop !10

75:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %556, %75
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %559

80:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %552, %80
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %555

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %87
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %551

94:                                               ; preds = %85
  %95 = load i32, ptr %3, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %199

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 0
  %102 = getelementptr inbounds [100 x i8], ptr %101, i64 0, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 0
  %108 = getelementptr inbounds [100 x i8], ptr %107, i64 0, i64 1
  store i8 64, ptr %108, align 1
  br label %109

109:                                              ; preds = %106, %100
  %110 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 1
  %111 = getelementptr inbounds [100 x i8], ptr %110, i64 0, i64 0
  %112 = load i8, ptr %111, align 4
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 1
  %117 = getelementptr inbounds [100 x i8], ptr %116, i64 0, i64 0
  store i8 64, ptr %117, align 4
  br label %118

118:                                              ; preds = %115, %109
  br label %198

119:                                              ; preds = %97
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %153

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 0
  %126 = load i32, ptr %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %125, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  %134 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 0
  %135 = load i32, ptr %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], ptr %134, i64 0, i64 %137
  store i8 64, ptr %138, align 1
  br label %139

139:                                              ; preds = %133, %124
  %140 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 1
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 1
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], ptr %148, i64 0, i64 %150
  store i8 64, ptr %151, align 1
  br label %152

152:                                              ; preds = %147, %139
  br label %197

153:                                              ; preds = %119
  %154 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 0
  %155 = load i32, ptr %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], ptr %154, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  br i1 %161, label %162, label %168

162:                                              ; preds = %153
  %163 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 0
  %164 = load i32, ptr %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], ptr %163, i64 0, i64 %166
  store i8 64, ptr %167, align 1
  br label %168

168:                                              ; preds = %162, %153
  %169 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 0
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], ptr %169, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  br i1 %176, label %177, label %183

177:                                              ; preds = %168
  %178 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 0
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], ptr %178, i64 0, i64 %181
  store i8 64, ptr %182, align 1
  br label %183

183:                                              ; preds = %177, %168
  %184 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 1
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 46
  br i1 %190, label %191, label %196

191:                                              ; preds = %183
  %192 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 1
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], ptr %192, i64 0, i64 %194
  store i8 64, ptr %195, align 1
  br label %196

196:                                              ; preds = %191, %183
  br label %197

197:                                              ; preds = %196, %152
  br label %198

198:                                              ; preds = %197, %118
  br label %550

199:                                              ; preds = %94
  %200 = load i32, ptr %3, align 4
  %201 = load i32, ptr %7, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %340

204:                                              ; preds = %199
  %205 = load i32, ptr %4, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %236

207:                                              ; preds = %204
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %209
  %211 = getelementptr inbounds [100 x i8], ptr %210, i64 0, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 46
  br i1 %214, label %215, label %220

215:                                              ; preds = %207
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %217
  %219 = getelementptr inbounds [100 x i8], ptr %218, i64 0, i64 1
  store i8 64, ptr %219, align 1
  br label %220

220:                                              ; preds = %215, %207
  %221 = load i32, ptr %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i8], ptr %224, i64 0, i64 0
  %226 = load i8, ptr %225, align 4
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 46
  br i1 %228, label %229, label %235

229:                                              ; preds = %220
  %230 = load i32, ptr %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %232
  %234 = getelementptr inbounds [100 x i8], ptr %233, i64 0, i64 0
  store i8 64, ptr %234, align 4
  br label %235

235:                                              ; preds = %229, %220
  br label %339

236:                                              ; preds = %204
  %237 = load i32, ptr %4, align 4
  %238 = load i32, ptr %7, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %280

241:                                              ; preds = %236
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %243
  %245 = load i32, ptr %4, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], ptr %244, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 46
  br i1 %251, label %252, label %260

252:                                              ; preds = %241
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %254
  %256 = load i32, ptr %4, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], ptr %255, i64 0, i64 %258
  store i8 64, ptr %259, align 1
  br label %260

260:                                              ; preds = %252, %241
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %262
  %264 = load i32, ptr %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], ptr %263, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 46
  br i1 %270, label %271, label %279

271:                                              ; preds = %260
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %273
  %275 = load i32, ptr %3, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], ptr %274, i64 0, i64 %277
  store i8 64, ptr %278, align 1
  br label %279

279:                                              ; preds = %271, %260
  br label %338

280:                                              ; preds = %236
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %282
  %284 = load i32, ptr %4, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], ptr %283, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 46
  br i1 %290, label %291, label %299

291:                                              ; preds = %280
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %293
  %295 = load i32, ptr %4, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], ptr %294, i64 0, i64 %297
  store i8 64, ptr %298, align 1
  br label %299

299:                                              ; preds = %291, %280
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %301
  %303 = load i32, ptr %4, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], ptr %302, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 46
  br i1 %309, label %310, label %318

310:                                              ; preds = %299
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %312
  %314 = load i32, ptr %4, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], ptr %313, i64 0, i64 %316
  store i8 64, ptr %317, align 1
  br label %318

318:                                              ; preds = %310, %299
  %319 = load i32, ptr %3, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %321
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], ptr %322, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 46
  br i1 %328, label %329, label %337

329:                                              ; preds = %318
  %330 = load i32, ptr %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %332
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], ptr %333, i64 0, i64 %335
  store i8 64, ptr %336, align 1
  br label %337

337:                                              ; preds = %329, %318
  br label %338

338:                                              ; preds = %337, %279
  br label %339

339:                                              ; preds = %338, %235
  br label %549

340:                                              ; preds = %199
  %341 = load i32, ptr %4, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %395

343:                                              ; preds = %340
  %344 = load i32, ptr %3, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %395

346:                                              ; preds = %343
  %347 = load i32, ptr %3, align 4
  %348 = load i32, ptr %7, align 4
  %349 = sub nsw i32 %348, 1
  %350 = icmp ne i32 %347, %349
  br i1 %350, label %351, label %395

351:                                              ; preds = %346
  %352 = load i32, ptr %3, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %354
  %356 = getelementptr inbounds [100 x i8], ptr %355, i64 0, i64 0
  %357 = load i8, ptr %356, align 4
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 46
  br i1 %359, label %360, label %366

360:                                              ; preds = %351
  %361 = load i32, ptr %3, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %363
  %365 = getelementptr inbounds [100 x i8], ptr %364, i64 0, i64 0
  store i8 64, ptr %365, align 4
  br label %366

366:                                              ; preds = %360, %351
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %369
  %371 = getelementptr inbounds [100 x i8], ptr %370, i64 0, i64 0
  %372 = load i8, ptr %371, align 4
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 46
  br i1 %374, label %375, label %381

375:                                              ; preds = %366
  %376 = load i32, ptr %3, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %378
  %380 = getelementptr inbounds [100 x i8], ptr %379, i64 0, i64 0
  store i8 64, ptr %380, align 4
  br label %381

381:                                              ; preds = %375, %366
  %382 = load i32, ptr %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %383
  %385 = getelementptr inbounds [100 x i8], ptr %384, i64 0, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 46
  br i1 %388, label %389, label %394

389:                                              ; preds = %381
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %391
  %393 = getelementptr inbounds [100 x i8], ptr %392, i64 0, i64 1
  store i8 64, ptr %393, align 1
  br label %394

394:                                              ; preds = %389, %381
  br label %548

395:                                              ; preds = %346, %343, %340
  %396 = load i32, ptr %4, align 4
  %397 = load i32, ptr %7, align 4
  %398 = sub nsw i32 %397, 1
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %470

400:                                              ; preds = %395
  %401 = load i32, ptr %3, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %470

403:                                              ; preds = %400
  %404 = load i32, ptr %3, align 4
  %405 = load i32, ptr %7, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp ne i32 %404, %406
  br i1 %407, label %408, label %470

408:                                              ; preds = %403
  %409 = load i32, ptr %3, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %411
  %413 = load i32, ptr %7, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], ptr %412, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 46
  br i1 %419, label %420, label %429

420:                                              ; preds = %408
  %421 = load i32, ptr %3, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %423
  %425 = load i32, ptr %7, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i8], ptr %424, i64 0, i64 %427
  store i8 64, ptr %428, align 1
  br label %429

429:                                              ; preds = %420, %408
  %430 = load i32, ptr %3, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %432
  %434 = load i32, ptr %7, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i8], ptr %433, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 46
  br i1 %440, label %441, label %450

441:                                              ; preds = %429
  %442 = load i32, ptr %3, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %444
  %446 = load i32, ptr %7, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i8], ptr %445, i64 0, i64 %448
  store i8 64, ptr %449, align 1
  br label %450

450:                                              ; preds = %441, %429
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %452
  %454 = load i32, ptr %4, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i8], ptr %453, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 46
  br i1 %460, label %461, label %469

461:                                              ; preds = %450
  %462 = load i32, ptr %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %463
  %465 = load i32, ptr %4, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i8], ptr %464, i64 0, i64 %467
  store i8 64, ptr %468, align 1
  br label %469

469:                                              ; preds = %461, %450
  br label %547

470:                                              ; preds = %403, %400, %395
  %471 = load i32, ptr %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %472
  %474 = load i32, ptr %4, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], ptr %473, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 46
  br i1 %480, label %481, label %489

481:                                              ; preds = %470
  %482 = load i32, ptr %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %483
  %485 = load i32, ptr %4, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i8], ptr %484, i64 0, i64 %487
  store i8 64, ptr %488, align 1
  br label %489

489:                                              ; preds = %481, %470
  %490 = load i32, ptr %3, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %492
  %494 = load i32, ptr %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i8], ptr %493, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 46
  br i1 %499, label %500, label %508

500:                                              ; preds = %489
  %501 = load i32, ptr %3, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %503
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], ptr %504, i64 0, i64 %506
  store i8 64, ptr %507, align 1
  br label %508

508:                                              ; preds = %500, %489
  %509 = load i32, ptr %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %510
  %512 = load i32, ptr %4, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i8], ptr %511, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 46
  br i1 %518, label %519, label %527

519:                                              ; preds = %508
  %520 = load i32, ptr %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %521
  %523 = load i32, ptr %4, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i8], ptr %522, i64 0, i64 %525
  store i8 64, ptr %526, align 1
  br label %527

527:                                              ; preds = %519, %508
  %528 = load i32, ptr %3, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %530
  %532 = load i32, ptr %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i8], ptr %531, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 46
  br i1 %537, label %538, label %546

538:                                              ; preds = %527
  %539 = load i32, ptr %3, align 4
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %541
  %543 = load i32, ptr %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i8], ptr %542, i64 0, i64 %544
  store i8 64, ptr %545, align 1
  br label %546

546:                                              ; preds = %538, %527
  br label %547

547:                                              ; preds = %546, %469
  br label %548

548:                                              ; preds = %547, %394
  br label %549

549:                                              ; preds = %548, %339
  br label %550

550:                                              ; preds = %549, %198
  br label %551

551:                                              ; preds = %550, %85
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %4, align 4
  br label %81, !llvm.loop !11

555:                                              ; preds = %81
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %3, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %3, align 4
  br label %76, !llvm.loop !12

559:                                              ; preds = %76
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %5, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %5, align 4
  br label %36, !llvm.loop !13

563:                                              ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %564

564:                                              ; preds = %604, %563
  %565 = load i32, ptr %3, align 4
  %566 = load i32, ptr %7, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %607

568:                                              ; preds = %564
  store i32 0, ptr %4, align 4
  br label %569

569:                                              ; preds = %600, %568
  %570 = load i32, ptr %4, align 4
  %571 = load i32, ptr %7, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %603

573:                                              ; preds = %569
  %574 = load i32, ptr %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %575
  %577 = load i32, ptr %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], ptr %576, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 64
  br i1 %582, label %583, label %590

583:                                              ; preds = %573
  %584 = load i32, ptr %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %585
  %587 = load i32, ptr %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [102 x i32], ptr %586, i64 0, i64 %588
  store i32 1, ptr %589, align 4
  br label %590

590:                                              ; preds = %583, %573
  %591 = load i32, ptr %5, align 4
  %592 = load i32, ptr %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 %593
  %595 = load i32, ptr %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [102 x i32], ptr %594, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %591, %598
  store i32 %599, ptr %5, align 4
  br label %600

600:                                              ; preds = %590
  %601 = load i32, ptr %4, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %4, align 4
  br label %569, !llvm.loop !14

603:                                              ; preds = %569
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %3, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %3, align 4
  br label %564, !llvm.loop !15

607:                                              ; preds = %564
  %608 = load i32, ptr %5, align 4
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %608)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
