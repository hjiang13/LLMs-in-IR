; ModuleID = '../Benchmarks/POJ-104-cpp/18/585.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/585.cpp"
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %412, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %415

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %23, !llvm.loop !6

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %18, !llvm.loop !8

42:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %405, %42
  %46 = load i32, ptr %6, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %408

48:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %60
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %67
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %68, i64 0, i64 %70
  store i32 %65, ptr %71, align 4
  br label %72

72:                                               ; preds = %58
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %54, !llvm.loop !9

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %49, !llvm.loop !10

79:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %154, %79
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %157

84:                                               ; preds = %80
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %150, %84
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %153

90:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %146, %90
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %92, %96
  br i1 %97, label %98, label %149

98:                                               ; preds = %91
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %100
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %107
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %105, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %98
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %117
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %124
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], ptr %125, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %132
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %133, i64 0, i64 %135
  store i32 %130, ptr %136, align 4
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %140, i64 0, i64 %143
  store i32 %137, ptr %144, align 4
  br label %145

145:                                              ; preds = %115, %98
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  br label %91, !llvm.loop !11

149:                                              ; preds = %91
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %85, !llvm.loop !12

153:                                              ; preds = %85
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %80, !llvm.loop !13

157:                                              ; preds = %80
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %185, %157
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %188

162:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %181, %162
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %169
  %171 = getelementptr inbounds [100 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 16
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %174
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %179, %172
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %167
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %163, !llvm.loop !14

184:                                              ; preds = %163
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %158, !llvm.loop !15

188:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  br label %189

189:                                              ; preds = %216, %188
  %190 = load i32, ptr %4, align 4
  %191 = load i32, ptr %6, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %219

193:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  br label %194

194:                                              ; preds = %212, %193
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %6, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %200
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %207
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], ptr %208, i64 0, i64 %210
  store i32 %205, ptr %211, align 4
  br label %212

212:                                              ; preds = %198
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4
  br label %194, !llvm.loop !16

215:                                              ; preds = %194
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4
  br label %189, !llvm.loop !17

219:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  br label %220

220:                                              ; preds = %294, %219
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %6, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %297

224:                                              ; preds = %220
  store i32 0, ptr %7, align 4
  br label %225

225:                                              ; preds = %290, %224
  %226 = load i32, ptr %7, align 4
  %227 = load i32, ptr %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sle i32 %226, %228
  br i1 %229, label %230, label %293

230:                                              ; preds = %225
  store i32 0, ptr %4, align 4
  br label %231

231:                                              ; preds = %286, %230
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %6, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, ptr %7, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp sle i32 %232, %236
  br i1 %237, label %238, label %289

238:                                              ; preds = %231
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %240
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %248
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %245, %253
  br i1 %254, label %255, label %285

255:                                              ; preds = %238
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %257
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %10, align 4
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %265
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %272
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], ptr %273, i64 0, i64 %275
  store i32 %270, ptr %276, align 4
  %277 = load i32, ptr %10, align 4
  %278 = load i32, ptr %4, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %280
  %282 = load i32, ptr %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], ptr %281, i64 0, i64 %283
  store i32 %277, ptr %284, align 4
  br label %285

285:                                              ; preds = %255, %238
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4
  br label %231, !llvm.loop !18

289:                                              ; preds = %231
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %7, align 4
  br label %225, !llvm.loop !19

293:                                              ; preds = %225
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %220, !llvm.loop !20

297:                                              ; preds = %220
  store i32 0, ptr %4, align 4
  br label %298

298:                                              ; preds = %325, %297
  %299 = load i32, ptr %4, align 4
  %300 = load i32, ptr %6, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %328

302:                                              ; preds = %298
  store i32 0, ptr %5, align 4
  br label %303

303:                                              ; preds = %321, %302
  %304 = load i32, ptr %5, align 4
  %305 = load i32, ptr %6, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %303
  %308 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 0
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %314
  %316 = load i32, ptr %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = sub nsw i32 %319, %312
  store i32 %320, ptr %318, align 4
  br label %321

321:                                              ; preds = %307
  %322 = load i32, ptr %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %5, align 4
  br label %303, !llvm.loop !21

324:                                              ; preds = %303
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %4, align 4
  br label %298, !llvm.loop !22

328:                                              ; preds = %298
  %329 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 1
  %330 = getelementptr inbounds [100 x i32], ptr %329, i64 0, i64 1
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %11, align 4
  %333 = add nsw i32 %332, %331
  store i32 %333, ptr %11, align 4
  store i32 2, ptr %4, align 4
  br label %334

334:                                              ; preds = %363, %328
  %335 = load i32, ptr %4, align 4
  %336 = load i32, ptr %6, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %366

338:                                              ; preds = %334
  store i32 2, ptr %5, align 4
  br label %339

339:                                              ; preds = %359, %338
  %340 = load i32, ptr %5, align 4
  %341 = load i32, ptr %6, align 4
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %362

343:                                              ; preds = %339
  %344 = load i32, ptr %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %345
  %347 = load i32, ptr %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %4, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %353
  %355 = load i32, ptr %5, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], ptr %354, i64 0, i64 %357
  store i32 %350, ptr %358, align 4
  br label %359

359:                                              ; preds = %343
  %360 = load i32, ptr %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %5, align 4
  br label %339, !llvm.loop !23

362:                                              ; preds = %339
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %4, align 4
  br label %334, !llvm.loop !24

366:                                              ; preds = %334
  store i32 2, ptr %5, align 4
  br label %367

367:                                              ; preds = %382, %366
  %368 = load i32, ptr %5, align 4
  %369 = load i32, ptr %6, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %385

371:                                              ; preds = %367
  %372 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %373 = load i32, ptr %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], ptr %372, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %378 = load i32, ptr %5, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], ptr %377, i64 0, i64 %380
  store i32 %376, ptr %381, align 4
  br label %382

382:                                              ; preds = %371
  %383 = load i32, ptr %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %5, align 4
  br label %367, !llvm.loop !25

385:                                              ; preds = %367
  store i32 2, ptr %4, align 4
  br label %386

386:                                              ; preds = %401, %385
  %387 = load i32, ptr %4, align 4
  %388 = load i32, ptr %6, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %404

390:                                              ; preds = %386
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %392
  %394 = getelementptr inbounds [100 x i32], ptr %393, i64 0, i64 0
  %395 = load i32, ptr %394, align 16
  %396 = load i32, ptr %4, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %398
  %400 = getelementptr inbounds [100 x i32], ptr %399, i64 0, i64 0
  store i32 %395, ptr %400, align 16
  br label %401

401:                                              ; preds = %390
  %402 = load i32, ptr %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %4, align 4
  br label %386, !llvm.loop !26

404:                                              ; preds = %386
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %6, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %6, align 4
  br label %45, !llvm.loop !27

408:                                              ; preds = %45
  %409 = load i32, ptr %11, align 4
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %409)
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %3, align 4
  br label %13, !llvm.loop !28

415:                                              ; preds = %13
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
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
