; ModuleID = '../Benchmarks/POJ-104-cpp/18/1802.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1802.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@p = dso_local global [10000 x [10000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1fi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %132

20:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %77, %20
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %80

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %26
  %28 = getelementptr inbounds [10000 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 16
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %31
  %33 = getelementptr inbounds [10000 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %38
  %40 = getelementptr inbounds [10000 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 16
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %43
  %45 = getelementptr inbounds [10000 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %41, %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %49
  %51 = getelementptr inbounds [10000 x i32], ptr %50, i64 0, i64 0
  store i32 %47, ptr %51, align 16
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %53
  %55 = getelementptr inbounds [10000 x i32], ptr %54, i64 0, i64 1
  store i32 0, ptr %55, align 4
  br label %76

56:                                               ; preds = %24
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %58
  %60 = getelementptr inbounds [10000 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %63
  %65 = getelementptr inbounds [10000 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 16
  %67 = sub nsw i32 %61, %66
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %69
  %71 = getelementptr inbounds [10000 x i32], ptr %70, i64 0, i64 1
  store i32 %67, ptr %71, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %73
  %75 = getelementptr inbounds [10000 x i32], ptr %74, i64 0, i64 0
  store i32 0, ptr %75, align 16
  br label %76

76:                                               ; preds = %56, %36
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %21, !llvm.loop !6

80:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %127, %80
  %82 = load i32, ptr %7, align 4
  %83 = icmp sle i32 %82, 1
  br i1 %83, label %84, label %130

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], ptr @p, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], ptr getelementptr inbounds ([10000 x [10000 x i32]], ptr @p, i64 0, i64 1), i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %88, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %84
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], ptr @p, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], ptr getelementptr inbounds ([10000 x [10000 x i32]], ptr @p, i64 0, i64 1), i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], ptr @p, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], ptr getelementptr inbounds ([10000 x [10000 x i32]], ptr @p, i64 0, i64 1), i64 0, i64 %108
  store i32 0, ptr %109, align 4
  br label %126

110:                                              ; preds = %84
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], ptr getelementptr inbounds ([10000 x [10000 x i32]], ptr @p, i64 0, i64 1), i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], ptr @p, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], ptr getelementptr inbounds ([10000 x [10000 x i32]], ptr @p, i64 0, i64 1), i64 0, i64 %121
  store i32 %119, ptr %122, align 4
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], ptr @p, i64 0, i64 %124
  store i32 0, ptr %125, align 4
  br label %126

126:                                              ; preds = %110, %94
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %81, !llvm.loop !8

130:                                              ; preds = %81
  %131 = load i32, ptr getelementptr inbounds ([10000 x [10000 x i32]], ptr @p, i64 0, i64 1, i64 1), align 4
  store i32 %131, ptr %2, align 4
  br label %335

132:                                              ; preds = %1
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %194, %132
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %197

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %139
  %141 = getelementptr inbounds [10000 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 16
  store i32 %142, ptr %4, align 4
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %166, %137
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %3, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %169

147:                                              ; preds = %143
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %149
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %147
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %159
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %157, %147
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4
  br label %143, !llvm.loop !9

169:                                              ; preds = %143
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %190, %169
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %3, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %176
  %178 = load i32, ptr %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %185
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], ptr %186, i64 0, i64 %188
  store i32 %183, ptr %189, align 4
  br label %190

190:                                              ; preds = %174
  %191 = load i32, ptr %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %10, align 4
  br label %170, !llvm.loop !10

193:                                              ; preds = %170
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4
  br label %133, !llvm.loop !11

197:                                              ; preds = %133
  store i32 0, ptr %11, align 4
  br label %198

198:                                              ; preds = %258, %197
  %199 = load i32, ptr %11, align 4
  %200 = load i32, ptr %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %261

202:                                              ; preds = %198
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], ptr @p, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %4, align 4
  store i32 0, ptr %12, align 4
  br label %207

207:                                              ; preds = %230, %202
  %208 = load i32, ptr %12, align 4
  %209 = load i32, ptr %3, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %213
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %229

221:                                              ; preds = %211
  %222 = load i32, ptr %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %223
  %225 = load i32, ptr %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %4, align 4
  br label %229

229:                                              ; preds = %221, %211
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %12, align 4
  br label %207, !llvm.loop !12

233:                                              ; preds = %207
  store i32 0, ptr %13, align 4
  br label %234

234:                                              ; preds = %254, %233
  %235 = load i32, ptr %13, align 4
  %236 = load i32, ptr %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  %239 = load i32, ptr %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %240
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %4, align 4
  %247 = sub nsw i32 %245, %246
  %248 = load i32, ptr %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %249
  %251 = load i32, ptr %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x i32], ptr %250, i64 0, i64 %252
  store i32 %247, ptr %253, align 4
  br label %254

254:                                              ; preds = %238
  %255 = load i32, ptr %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %13, align 4
  br label %234, !llvm.loop !13

257:                                              ; preds = %234
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %11, align 4
  br label %198, !llvm.loop !14

261:                                              ; preds = %198
  %262 = load i32, ptr getelementptr inbounds ([10000 x [10000 x i32]], ptr @p, i64 0, i64 1, i64 1), align 4
  store i32 %262, ptr %5, align 4
  store i32 0, ptr %14, align 4
  br label %263

263:                                              ; preds = %292, %261
  %264 = load i32, ptr %14, align 4
  %265 = load i32, ptr %3, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %295

267:                                              ; preds = %263
  store i32 1, ptr %15, align 4
  br label %268

268:                                              ; preds = %288, %267
  %269 = load i32, ptr %15, align 4
  %270 = load i32, ptr %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %291

273:                                              ; preds = %268
  %274 = load i32, ptr %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %275
  %277 = load i32, ptr %15, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x i32], ptr %276, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %283
  %285 = load i32, ptr %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], ptr %284, i64 0, i64 %286
  store i32 %281, ptr %287, align 4
  br label %288

288:                                              ; preds = %273
  %289 = load i32, ptr %15, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %15, align 4
  br label %268, !llvm.loop !15

291:                                              ; preds = %268
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %14, align 4
  br label %263, !llvm.loop !16

295:                                              ; preds = %263
  store i32 0, ptr %16, align 4
  br label %296

296:                                              ; preds = %326, %295
  %297 = load i32, ptr %16, align 4
  %298 = load i32, ptr %3, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %329

301:                                              ; preds = %296
  store i32 1, ptr %17, align 4
  br label %302

302:                                              ; preds = %322, %301
  %303 = load i32, ptr %17, align 4
  %304 = load i32, ptr %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %302
  %308 = load i32, ptr %17, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %310
  %312 = load i32, ptr %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %317
  %319 = load i32, ptr %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10000 x i32], ptr %318, i64 0, i64 %320
  store i32 %315, ptr %321, align 4
  br label %322

322:                                              ; preds = %307
  %323 = load i32, ptr %17, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %17, align 4
  br label %302, !llvm.loop !17

325:                                              ; preds = %302
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %16, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %16, align 4
  br label %296, !llvm.loop !18

329:                                              ; preds = %296
  %330 = load i32, ptr %5, align 4
  %331 = load i32, ptr %3, align 4
  %332 = sub nsw i32 %331, 1
  %333 = call noundef i32 @_Z1fi(i32 noundef %332)
  %334 = add nsw i32 %330, %333
  store i32 %334, ptr %2, align 4
  br label %335

335:                                              ; preds = %329, %130
  %336 = load i32, ptr %2, align 4
  ret i32 %336
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %41, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x [10000 x i32]], ptr @p, i64 0, i64 %23
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %17, !llvm.loop !19

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %12, !llvm.loop !20

36:                                               ; preds = %12
  %37 = load i32, ptr %2, align 4
  %38 = call noundef i32 @_Z1fi(i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %7, !llvm.loop !21

44:                                               ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
