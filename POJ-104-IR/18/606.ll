; ModuleID = '../Benchmarks/POJ-104-cpp/18/606.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/606.cpp"
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
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %58, %0
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %54, %29
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %41
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %45, i64 0, i64 %47
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %35, !llvm.loop !6

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %30, !llvm.loop !8

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %25, !llvm.loop !9

61:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %329, %61
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %332

67:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %325, %67
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %328

72:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %146, %72
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  br i1 %78, label %79, label %149

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %81
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %16, align 4
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %119, %79
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %88
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %16, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %94
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %109
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %16, align 4
  br label %118

118:                                              ; preds = %107, %94
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %88, !llvm.loop !10

122:                                              ; preds = %88
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %142, %122
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %8, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %123
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %140, %130
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %123, !llvm.loop !11

145:                                              ; preds = %123
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %73, !llvm.loop !12

149:                                              ; preds = %73
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %223, %149
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %8, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp sle i32 %151, %154
  br i1 %155, label %156, label %226

156:                                              ; preds = %150
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x [100 x i32]], ptr %159, i64 0, i64 1
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %165

165:                                              ; preds = %196, %156
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %8, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %166, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %165
  %172 = load i32, ptr %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %16, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %171
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %186
  %188 = load i32, ptr %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %16, align 4
  br label %195

195:                                              ; preds = %184, %171
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4
  br label %165, !llvm.loop !13

199:                                              ; preds = %165
  store i32 0, ptr %15, align 4
  br label %200

200:                                              ; preds = %219, %199
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %4, align 4
  %203 = load i32, ptr %8, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp sle i32 %201, %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %200
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %209
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = sub nsw i32 %217, %207
  store i32 %218, ptr %216, align 4
  br label %219

219:                                              ; preds = %206
  %220 = load i32, ptr %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %15, align 4
  br label %200, !llvm.loop !14

222:                                              ; preds = %200
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %13, align 4
  br label %150, !llvm.loop !15

226:                                              ; preds = %150
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %228
  %230 = getelementptr inbounds [100 x [100 x i32]], ptr %229, i64 0, i64 1
  %231 = getelementptr inbounds [100 x i32], ptr %230, i64 0, i64 1
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], ptr %235, i64 0, i64 %237
  store i32 %232, ptr %238, align 4
  store i32 1, ptr %17, align 4
  br label %239

239:                                              ; preds = %278, %226
  %240 = load i32, ptr %17, align 4
  %241 = load i32, ptr %4, align 4
  %242 = load i32, ptr %8, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sub nsw i32 %243, 1
  %245 = icmp sle i32 %240, %244
  br i1 %245, label %246, label %281

246:                                              ; preds = %239
  store i32 0, ptr %18, align 4
  br label %247

247:                                              ; preds = %274, %246
  %248 = load i32, ptr %18, align 4
  %249 = load i32, ptr %4, align 4
  %250 = load i32, ptr %8, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp sle i32 %248, %251
  br i1 %252, label %253, label %277

253:                                              ; preds = %247
  %254 = load i32, ptr %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %17, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], ptr %256, i64 0, i64 %259
  %261 = load i32, ptr %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %266
  %268 = load i32, ptr %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], ptr %270, i64 0, i64 %272
  store i32 %264, ptr %273, align 4
  br label %274

274:                                              ; preds = %253
  %275 = load i32, ptr %18, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %18, align 4
  br label %247, !llvm.loop !16

277:                                              ; preds = %247
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %17, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %17, align 4
  br label %239, !llvm.loop !17

281:                                              ; preds = %239
  store i32 1, ptr %19, align 4
  br label %282

282:                                              ; preds = %321, %281
  %283 = load i32, ptr %19, align 4
  %284 = load i32, ptr %4, align 4
  %285 = load i32, ptr %8, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sub nsw i32 %286, 1
  %288 = icmp sle i32 %283, %287
  br i1 %288, label %289, label %324

289:                                              ; preds = %282
  store i32 0, ptr %20, align 4
  br label %290

290:                                              ; preds = %317, %289
  %291 = load i32, ptr %20, align 4
  %292 = load i32, ptr %4, align 4
  %293 = load i32, ptr %8, align 4
  %294 = sub nsw i32 %292, %293
  %295 = icmp sle i32 %291, %294
  br i1 %295, label %296, label %320

296:                                              ; preds = %290
  %297 = load i32, ptr %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %298
  %300 = load i32, ptr %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %19, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], ptr %302, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %309
  %311 = load i32, ptr %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], ptr %313, i64 0, i64 %315
  store i32 %307, ptr %316, align 4
  br label %317

317:                                              ; preds = %296
  %318 = load i32, ptr %20, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %20, align 4
  br label %290, !llvm.loop !18

320:                                              ; preds = %290
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %19, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %19, align 4
  br label %282, !llvm.loop !19

324:                                              ; preds = %282
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %9, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %9, align 4
  br label %68, !llvm.loop !20

328:                                              ; preds = %68
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %8, align 4
  br label %62, !llvm.loop !21

332:                                              ; preds = %62
  store i32 0, ptr %21, align 4
  br label %333

333:                                              ; preds = %360, %332
  %334 = load i32, ptr %21, align 4
  %335 = load i32, ptr %4, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %363

337:                                              ; preds = %333
  store i32 0, ptr %23, align 4
  store i32 1, ptr %22, align 4
  br label %338

338:                                              ; preds = %353, %337
  %339 = load i32, ptr %22, align 4
  %340 = load i32, ptr %4, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp sle i32 %339, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %338
  %344 = load i32, ptr %21, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %345
  %347 = load i32, ptr %22, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %23, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %23, align 4
  br label %353

353:                                              ; preds = %343
  %354 = load i32, ptr %22, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %22, align 4
  br label %338, !llvm.loop !22

356:                                              ; preds = %338
  %357 = load i32, ptr %23, align 4
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %357)
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %21, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %21, align 4
  br label %333, !llvm.loop !23

363:                                              ; preds = %333
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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
