; ModuleID = '../Benchmarks/POJ-104-cpp/18/152.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z6jieguoi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 10000, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %133

11:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %68, %11
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %71

16:                                               ; preds = %12
  store i32 10000, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %24
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %22, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %31, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %17, !llvm.loop !6

43:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %64, %43
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %50
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %60, i64 0, i64 %62
  store i32 %57, ptr %63, align 4
  br label %64

64:                                               ; preds = %48
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %44, !llvm.loop !8

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %12, !llvm.loop !9

71:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %128, %71
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %131

76:                                               ; preds = %72
  store i32 10000, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %84
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %82, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %93
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %91, %81
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %77, !llvm.loop !10

103:                                              ; preds = %77
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %110
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %119
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %120, i64 0, i64 %122
  store i32 %117, ptr %123, align 4
  br label %124

124:                                              ; preds = %108
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %104, !llvm.loop !11

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %72, !llvm.loop !12

131:                                              ; preds = %72
  %132 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  store i32 %132, ptr %2, align 4
  br label %327

133:                                              ; preds = %1
  store i32 0, ptr %6, align 4
  br label %134

134:                                              ; preds = %190, %133
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %193

138:                                              ; preds = %134
  store i32 10000, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %162, %138
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %165

143:                                              ; preds = %139
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %146
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %144, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %143
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %155
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %153, %143
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %139, !llvm.loop !13

165:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  br label %166

166:                                              ; preds = %186, %165
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %172
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %4, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %181
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %182, i64 0, i64 %184
  store i32 %179, ptr %185, align 4
  br label %186

186:                                              ; preds = %170
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %166, !llvm.loop !14

189:                                              ; preds = %166
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4
  br label %134, !llvm.loop !15

193:                                              ; preds = %134
  store i32 0, ptr %6, align 4
  br label %194

194:                                              ; preds = %250, %193
  %195 = load i32, ptr %6, align 4
  %196 = load i32, ptr %3, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %253

198:                                              ; preds = %194
  store i32 10000, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %199

199:                                              ; preds = %222, %198
  %200 = load i32, ptr %7, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %199
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %206
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %204, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %203
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %215
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %4, align 4
  br label %221

221:                                              ; preds = %213, %203
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %7, align 4
  br label %199, !llvm.loop !16

225:                                              ; preds = %199
  store i32 0, ptr %7, align 4
  br label %226

226:                                              ; preds = %246, %225
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %3, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %232
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %4, align 4
  %239 = sub nsw i32 %237, %238
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %241
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %242, i64 0, i64 %244
  store i32 %239, ptr %245, align 4
  br label %246

246:                                              ; preds = %230
  %247 = load i32, ptr %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4
  br label %226, !llvm.loop !17

249:                                              ; preds = %226
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4
  br label %194, !llvm.loop !18

253:                                              ; preds = %194
  %254 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  store i32 %254, ptr %8, align 4
  store i32 1, ptr %6, align 4
  br label %255

255:                                              ; preds = %284, %253
  %256 = load i32, ptr %6, align 4
  %257 = load i32, ptr %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %287

260:                                              ; preds = %255
  store i32 0, ptr %7, align 4
  br label %261

261:                                              ; preds = %280, %260
  %262 = load i32, ptr %7, align 4
  %263 = load i32, ptr %3, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %283

265:                                              ; preds = %261
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %268
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %275
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], ptr %276, i64 0, i64 %278
  store i32 %273, ptr %279, align 4
  br label %280

280:                                              ; preds = %265
  %281 = load i32, ptr %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %7, align 4
  br label %261, !llvm.loop !19

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %6, align 4
  br label %255, !llvm.loop !20

287:                                              ; preds = %255
  store i32 1, ptr %6, align 4
  br label %288

288:                                              ; preds = %318, %287
  %289 = load i32, ptr %6, align 4
  %290 = load i32, ptr %3, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %321

293:                                              ; preds = %288
  store i32 0, ptr %7, align 4
  br label %294

294:                                              ; preds = %314, %293
  %295 = load i32, ptr %7, align 4
  %296 = load i32, ptr %3, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp sle i32 %295, %297
  br i1 %298, label %299, label %317

299:                                              ; preds = %294
  %300 = load i32, ptr %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %301
  %303 = load i32, ptr %6, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], ptr %302, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %309
  %311 = load i32, ptr %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], ptr %310, i64 0, i64 %312
  store i32 %307, ptr %313, align 4
  br label %314

314:                                              ; preds = %299
  %315 = load i32, ptr %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4
  br label %294, !llvm.loop !21

317:                                              ; preds = %294
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %6, align 4
  br label %288, !llvm.loop !22

321:                                              ; preds = %288
  %322 = load i32, ptr %8, align 4
  %323 = load i32, ptr %3, align 4
  %324 = sub nsw i32 %323, 1
  %325 = call noundef i32 @_Z6jieguoi(i32 noundef %324)
  %326 = add nsw i32 %322, %325
  store i32 %326, ptr %2, align 4
  br label %327

327:                                              ; preds = %321, %131
  %328 = load i32, ptr %2, align 4
  ret i32 %328
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %15
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], ptr %16, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %10, !llvm.loop !23

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !24

27:                                               ; preds = %6
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %63, %27
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %45
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %46, i64 0, i64 %48
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %39, !llvm.loop !25

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %34, !llvm.loop !26

58:                                               ; preds = %34
  %59 = load i32, ptr %2, align 4
  %60 = call noundef i32 @_Z6jieguoi(i32 noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %29, !llvm.loop !27

66:                                               ; preds = %29
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
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
