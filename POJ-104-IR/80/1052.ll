; ModuleID = '../Benchmarks/POJ-104-cpp/80/1052.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1052.cpp"
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
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mo = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.main.m, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.main.mo, i64 48, i1 false)
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %113

32:                                               ; preds = %0
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %61, %48
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %50, !llvm.loop !6

64:                                               ; preds = %50
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %65, %70
  %72 = load i32, ptr %4, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %8, align 4
  br label %100

74:                                               ; preds = %44
  %75 = load i32, ptr %3, align 4
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %87, %74
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %81, %85
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %76, !llvm.loop !8

90:                                               ; preds = %76
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = load i32, ptr %4, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %90, %64
  br label %101

101:                                              ; preds = %100, %32
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %4, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %8, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %113

113:                                              ; preds = %109, %0
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %258

118:                                              ; preds = %113
  %119 = load i32, ptr %2, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, ptr %2, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %118
  %127 = load i32, ptr %2, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %155

130:                                              ; preds = %126, %122
  %131 = load i32, ptr %3, align 4
  store i32 %131, ptr %14, align 4
  br label %132

132:                                              ; preds = %142, %130
  %133 = load i32, ptr %14, align 4
  %134 = icmp slt i32 %133, 12
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %132, !llvm.loop !9

145:                                              ; preds = %132
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %146, %151
  %153 = load i32, ptr %4, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %8, align 4
  br label %180

155:                                              ; preds = %126
  %156 = load i32, ptr %3, align 4
  store i32 %156, ptr %15, align 4
  br label %157

157:                                              ; preds = %167, %155
  %158 = load i32, ptr %15, align 4
  %159 = icmp slt i32 %158, 12
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %161, %165
  store i32 %166, ptr %8, align 4
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4
  br label %157, !llvm.loop !10

170:                                              ; preds = %157
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %171, %176
  %178 = load i32, ptr %4, align 4
  %179 = sub nsw i32 %177, %178
  store i32 %179, ptr %8, align 4
  br label %180

180:                                              ; preds = %170, %145
  %181 = load i32, ptr %5, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i32, ptr %5, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %184, %180
  %189 = load i32, ptr %5, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %223

192:                                              ; preds = %188, %184
  %193 = load i32, ptr %6, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %8, align 4
  br label %199

199:                                              ; preds = %195, %192
  %200 = load i32, ptr %6, align 4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  store i32 0, ptr %16, align 4
  br label %203

203:                                              ; preds = %215, %202
  %204 = load i32, ptr %16, align 4
  %205 = load i32, ptr %6, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %203
  %209 = load i32, ptr %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %8, align 4
  br label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4
  br label %203, !llvm.loop !11

218:                                              ; preds = %203
  %219 = load i32, ptr %8, align 4
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %8, align 4
  br label %222

222:                                              ; preds = %218, %199
  br label %254

223:                                              ; preds = %188
  %224 = load i32, ptr %6, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %8, align 4
  br label %230

230:                                              ; preds = %226, %223
  %231 = load i32, ptr %6, align 4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %253

233:                                              ; preds = %230
  store i32 0, ptr %17, align 4
  br label %234

234:                                              ; preds = %246, %233
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %234
  %240 = load i32, ptr %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, ptr %8, align 4
  br label %246

246:                                              ; preds = %239
  %247 = load i32, ptr %17, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %17, align 4
  br label %234, !llvm.loop !12

249:                                              ; preds = %234
  %250 = load i32, ptr %8, align 4
  %251 = load i32, ptr %7, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, ptr %8, align 4
  br label %253

253:                                              ; preds = %249, %230
  br label %254

254:                                              ; preds = %253, %222
  %255 = load i32, ptr %8, align 4
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %255)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

258:                                              ; preds = %254, %113
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %2, align 4
  %261 = sub nsw i32 %259, %260
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %432

263:                                              ; preds = %258
  %264 = load i32, ptr %2, align 4
  %265 = srem i32 %264, 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load i32, ptr %2, align 4
  %269 = srem i32 %268, 100
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %267, %263
  %272 = load i32, ptr %2, align 4
  %273 = srem i32 %272, 400
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %300

275:                                              ; preds = %271, %267
  %276 = load i32, ptr %3, align 4
  store i32 %276, ptr %18, align 4
  br label %277

277:                                              ; preds = %287, %275
  %278 = load i32, ptr %18, align 4
  %279 = icmp slt i32 %278, 12
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load i32, ptr %8, align 4
  %282 = load i32, ptr %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %281, %285
  store i32 %286, ptr %8, align 4
  br label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %18, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %18, align 4
  br label %277, !llvm.loop !13

290:                                              ; preds = %277
  %291 = load i32, ptr %8, align 4
  %292 = load i32, ptr %3, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %291, %296
  %298 = load i32, ptr %4, align 4
  %299 = sub nsw i32 %297, %298
  store i32 %299, ptr %8, align 4
  br label %325

300:                                              ; preds = %271
  %301 = load i32, ptr %3, align 4
  store i32 %301, ptr %19, align 4
  br label %302

302:                                              ; preds = %312, %300
  %303 = load i32, ptr %19, align 4
  %304 = icmp slt i32 %303, 12
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = load i32, ptr %8, align 4
  %307 = load i32, ptr %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %306, %310
  store i32 %311, ptr %8, align 4
  br label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %19, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %19, align 4
  br label %302, !llvm.loop !14

315:                                              ; preds = %302
  %316 = load i32, ptr %8, align 4
  %317 = load i32, ptr %3, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %316, %321
  %323 = load i32, ptr %4, align 4
  %324 = sub nsw i32 %322, %323
  store i32 %324, ptr %8, align 4
  br label %325

325:                                              ; preds = %315, %290
  store i32 1, ptr %20, align 4
  br label %326

326:                                              ; preds = %357, %325
  %327 = load i32, ptr %20, align 4
  %328 = load i32, ptr %5, align 4
  %329 = load i32, ptr %2, align 4
  %330 = sub nsw i32 %328, %329
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %332, label %360

332:                                              ; preds = %326
  %333 = load i32, ptr %2, align 4
  %334 = load i32, ptr %20, align 4
  %335 = add nsw i32 %333, %334
  %336 = srem i32 %335, 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = load i32, ptr %2, align 4
  %340 = load i32, ptr %20, align 4
  %341 = add nsw i32 %339, %340
  %342 = srem i32 %341, 100
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %338, %332
  %345 = load i32, ptr %2, align 4
  %346 = load i32, ptr %20, align 4
  %347 = add nsw i32 %345, %346
  %348 = srem i32 %347, 400
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %344, %338
  %351 = load i32, ptr %8, align 4
  %352 = add nsw i32 %351, 366
  store i32 %352, ptr %8, align 4
  br label %356

353:                                              ; preds = %344
  %354 = load i32, ptr %8, align 4
  %355 = add nsw i32 %354, 365
  store i32 %355, ptr %8, align 4
  br label %356

356:                                              ; preds = %353, %350
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %20, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %20, align 4
  br label %326, !llvm.loop !15

360:                                              ; preds = %326
  %361 = load i32, ptr %5, align 4
  %362 = srem i32 %361, 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = load i32, ptr %5, align 4
  %366 = srem i32 %365, 100
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %364, %360
  %369 = load i32, ptr %5, align 4
  %370 = srem i32 %369, 400
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %400

372:                                              ; preds = %368, %364
  %373 = load i32, ptr %6, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load i32, ptr %8, align 4
  %377 = load i32, ptr %7, align 4
  %378 = add nsw i32 %376, %377
  store i32 %378, ptr %8, align 4
  br label %399

379:                                              ; preds = %372
  store i32 0, ptr %21, align 4
  br label %380

380:                                              ; preds = %392, %379
  %381 = load i32, ptr %21, align 4
  %382 = load i32, ptr %6, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %395

385:                                              ; preds = %380
  %386 = load i32, ptr %8, align 4
  %387 = load i32, ptr %21, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = add nsw i32 %386, %390
  store i32 %391, ptr %8, align 4
  br label %392

392:                                              ; preds = %385
  %393 = load i32, ptr %21, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %21, align 4
  br label %380, !llvm.loop !16

395:                                              ; preds = %380
  %396 = load i32, ptr %8, align 4
  %397 = load i32, ptr %7, align 4
  %398 = add nsw i32 %396, %397
  store i32 %398, ptr %8, align 4
  br label %399

399:                                              ; preds = %395, %375
  br label %428

400:                                              ; preds = %368
  %401 = load i32, ptr %6, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %407

403:                                              ; preds = %400
  %404 = load i32, ptr %8, align 4
  %405 = load i32, ptr %7, align 4
  %406 = add nsw i32 %404, %405
  store i32 %406, ptr %8, align 4
  br label %427

407:                                              ; preds = %400
  store i32 0, ptr %22, align 4
  br label %408

408:                                              ; preds = %420, %407
  %409 = load i32, ptr %22, align 4
  %410 = load i32, ptr %6, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %423

413:                                              ; preds = %408
  %414 = load i32, ptr %8, align 4
  %415 = load i32, ptr %22, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = add nsw i32 %414, %418
  store i32 %419, ptr %8, align 4
  br label %420

420:                                              ; preds = %413
  %421 = load i32, ptr %22, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %22, align 4
  br label %408, !llvm.loop !17

423:                                              ; preds = %408
  %424 = load i32, ptr %8, align 4
  %425 = load i32, ptr %7, align 4
  %426 = add nsw i32 %424, %425
  store i32 %426, ptr %8, align 4
  br label %427

427:                                              ; preds = %423, %403
  br label %428

428:                                              ; preds = %427, %399
  %429 = load i32, ptr %8, align 4
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %429)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

432:                                              ; preds = %428, %258
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
