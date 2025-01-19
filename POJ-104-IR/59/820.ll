; ModuleID = '../Benchmarks/POJ-104-cpp/59/820.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/820.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2lgPA105_ci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 44100, i1 false)
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %168

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %42, %10
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %22
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 64
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i32], ptr %33, i64 0, i64 %35
  store i32 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %30, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %16, !llvm.loop !6

41:                                               ; preds = %16
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %11, !llvm.loop !8

45:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %164, %45
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr @n, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %160, %50
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr @n, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %163

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %57
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %159

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i8], ptr %67, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 35
  br i1 %74, label %75, label %88

75:                                               ; preds = %64
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, ptr @n, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i8], ptr %83, i64 0, i64 %86
  store i8 64, ptr %87, align 1
  br label %88

88:                                               ; preds = %80, %75, %64
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %90
  %92 = load i32, ptr %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i8], ptr %91, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 35
  br i1 %98, label %99, label %111

99:                                               ; preds = %88
  %100 = load i32, ptr %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %105
  %107 = load i32, ptr %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i8], ptr %106, i64 0, i64 %109
  store i8 64, ptr %110, align 1
  br label %111

111:                                              ; preds = %103, %99, %88
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %114
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 35
  br i1 %121, label %122, label %135

122:                                              ; preds = %111
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, ptr @n, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %130
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i8], ptr %131, i64 0, i64 %133
  store i8 64, ptr %134, align 1
  br label %135

135:                                              ; preds = %127, %122, %111
  %136 = load i32, ptr %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %138
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 35
  br i1 %145, label %146, label %158

146:                                              ; preds = %135
  %147 = load i32, ptr %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load i32, ptr %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %153
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i8], ptr %154, i64 0, i64 %156
  store i8 64, ptr %157, align 1
  br label %158

158:                                              ; preds = %150, %146, %135
  br label %159

159:                                              ; preds = %158, %55
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4
  br label %51, !llvm.loop !9

163:                                              ; preds = %51
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %46, !llvm.loop !10

167:                                              ; preds = %46
  br label %168

168:                                              ; preds = %167, %2
  %169 = load i32, ptr %4, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %331

171:                                              ; preds = %168
  %172 = load i32, ptr %4, align 4
  %173 = sub nsw i32 %172, 1
  call void @_Z2lgPA105_ci(ptr noundef @s, i32 noundef %173)
  store i32 0, ptr %6, align 4
  br label %174

174:                                              ; preds = %205, %171
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr @n, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %208

178:                                              ; preds = %174
  store i32 0, ptr %7, align 4
  br label %179

179:                                              ; preds = %201, %178
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr @n, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %179
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %185
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x i8], ptr %186, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 64
  br i1 %192, label %193, label %200

193:                                              ; preds = %183
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %195
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x i32], ptr %196, i64 0, i64 %198
  store i32 1, ptr %199, align 4
  br label %200

200:                                              ; preds = %193, %183
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4
  br label %179, !llvm.loop !11

204:                                              ; preds = %179
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4
  br label %174, !llvm.loop !12

208:                                              ; preds = %174
  store i32 0, ptr %6, align 4
  br label %209

209:                                              ; preds = %327, %208
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr @n, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %330

213:                                              ; preds = %209
  store i32 0, ptr %7, align 4
  br label %214

214:                                              ; preds = %323, %213
  %215 = load i32, ptr %7, align 4
  %216 = load i32, ptr @n, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %326

218:                                              ; preds = %214
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x [105 x i32]], ptr %5, i64 0, i64 %220
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %322

227:                                              ; preds = %218
  %228 = load i32, ptr %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %229
  %231 = load i32, ptr %7, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x i8], ptr %230, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 35
  br i1 %237, label %238, label %251

238:                                              ; preds = %227
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr @n, align 4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %238
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %245
  %247 = load i32, ptr %7, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x i8], ptr %246, i64 0, i64 %249
  store i8 64, ptr %250, align 1
  br label %251

251:                                              ; preds = %243, %238, %227
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %253
  %255 = load i32, ptr %7, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x i8], ptr %254, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 35
  br i1 %261, label %262, label %274

262:                                              ; preds = %251
  %263 = load i32, ptr %7, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp ne i32 %264, -1
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %268
  %270 = load i32, ptr %7, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [105 x i8], ptr %269, i64 0, i64 %272
  store i8 64, ptr %273, align 1
  br label %274

274:                                              ; preds = %266, %262, %251
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %277
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [105 x i8], ptr %278, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 35
  br i1 %284, label %285, label %298

285:                                              ; preds = %274
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  %288 = load i32, ptr @n, align 4
  %289 = icmp ne i32 %287, %288
  br i1 %289, label %290, label %298

290:                                              ; preds = %285
  %291 = load i32, ptr %6, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %293
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [105 x i8], ptr %294, i64 0, i64 %296
  store i8 64, ptr %297, align 1
  br label %298

298:                                              ; preds = %290, %285, %274
  %299 = load i32, ptr %6, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %301
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [105 x i8], ptr %302, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 35
  br i1 %308, label %309, label %321

309:                                              ; preds = %298
  %310 = load i32, ptr %6, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp ne i32 %311, -1
  br i1 %312, label %313, label %321

313:                                              ; preds = %309
  %314 = load i32, ptr %6, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %316
  %318 = load i32, ptr %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x i8], ptr %317, i64 0, i64 %319
  store i8 64, ptr %320, align 1
  br label %321

321:                                              ; preds = %313, %309, %298
  br label %322

322:                                              ; preds = %321, %218
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %7, align 4
  br label %214, !llvm.loop !13

326:                                              ; preds = %214
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %6, align 4
  br label %209, !llvm.loop !14

330:                                              ; preds = %209
  br label %331

331:                                              ; preds = %330, %168
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %7 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %14
  %16 = getelementptr inbounds [105 x i8], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %16, i64 noundef 105)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %8, !llvm.loop !15

21:                                               ; preds = %8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %23, 1
  call void @_Z2lgPA105_ci(ptr noundef @s, i32 noundef %24)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %52, %21
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x [105 x i8]], ptr @s, i64 0, i64 %36
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %44, %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %30, !llvm.loop !16

51:                                               ; preds = %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  br label %25, !llvm.loop !17

55:                                               ; preds = %25
  %56 = load i32, ptr %4, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %56)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
