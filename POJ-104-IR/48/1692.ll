; ModuleID = '../Benchmarks/POJ-104-cpp/48/1692.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1692.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 %23
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %15, !llvm.loop !6

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %11, !llvm.loop !8

32:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 9
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], ptr %43, i64 0, i64 %45
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %37, !llvm.loop !9

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %33, !llvm.loop !10

54:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %644, %54
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %647

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = mul nsw i32 2, %63
  %65 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %66 = getelementptr inbounds [9 x i32], ptr %65, i64 0, i64 4
  store i32 %64, ptr %66, align 16
  %67 = load i32, ptr %4, align 4
  %68 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 3
  %69 = getelementptr inbounds [9 x i32], ptr %68, i64 0, i64 3
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %4, align 4
  %71 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 3
  %72 = getelementptr inbounds [9 x i32], ptr %71, i64 0, i64 4
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr %4, align 4
  %74 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 3
  %75 = getelementptr inbounds [9 x i32], ptr %74, i64 0, i64 5
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %4, align 4
  %77 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %78 = getelementptr inbounds [9 x i32], ptr %77, i64 0, i64 3
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %4, align 4
  %80 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %81 = getelementptr inbounds [9 x i32], ptr %80, i64 0, i64 5
  store i32 %79, ptr %81, align 4
  %82 = load i32, ptr %4, align 4
  %83 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 5
  %84 = getelementptr inbounds [9 x i32], ptr %83, i64 0, i64 3
  store i32 %82, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %86 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 5
  %87 = getelementptr inbounds [9 x i32], ptr %86, i64 0, i64 4
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %4, align 4
  %89 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 5
  %90 = getelementptr inbounds [9 x i32], ptr %89, i64 0, i64 5
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %62, %59
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %230

94:                                               ; preds = %91
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %197, %94
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %96, 8
  br i1 %97, label %98, label %200

98:                                               ; preds = %95
  store i32 1, ptr %6, align 4
  br label %99

99:                                               ; preds = %193, %98
  %100 = load i32, ptr %6, align 4
  %101 = icmp slt i32 %100, 8
  br i1 %101, label %102, label %196

102:                                              ; preds = %99
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %104
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 2, %109
  %111 = load i32, ptr %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], ptr %114, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %110, %119
  %121 = load i32, ptr %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %120, %128
  %130 = load i32, ptr %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], ptr %133, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %129, %138
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], ptr %142, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %139, %147
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], ptr %151, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %148, %156
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %157, %166
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %170
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %167, %175
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], ptr %180, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %176, %185
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], ptr %189, i64 0, i64 %191
  store i32 %186, ptr %192, align 4
  br label %193

193:                                              ; preds = %102
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %99, !llvm.loop !11

196:                                              ; preds = %99
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4
  br label %95, !llvm.loop !12

200:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %201

201:                                              ; preds = %226, %200
  %202 = load i32, ptr %7, align 4
  %203 = icmp slt i32 %202, 9
  br i1 %203, label %204, label %229

204:                                              ; preds = %201
  store i32 0, ptr %6, align 4
  br label %205

205:                                              ; preds = %222, %204
  %206 = load i32, ptr %6, align 4
  %207 = icmp slt i32 %206, 9
  br i1 %207, label %208, label %225

208:                                              ; preds = %205
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %210
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], ptr %218, i64 0, i64 %220
  store i32 %215, ptr %221, align 4
  br label %222

222:                                              ; preds = %208
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4
  br label %205, !llvm.loop !13

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %7, align 4
  br label %201, !llvm.loop !14

229:                                              ; preds = %201
  br label %230

230:                                              ; preds = %229, %91
  %231 = load i32, ptr %8, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %369

233:                                              ; preds = %230
  store i32 1, ptr %7, align 4
  br label %234

234:                                              ; preds = %336, %233
  %235 = load i32, ptr %7, align 4
  %236 = icmp slt i32 %235, 8
  br i1 %236, label %237, label %339

237:                                              ; preds = %234
  store i32 1, ptr %6, align 4
  br label %238

238:                                              ; preds = %332, %237
  %239 = load i32, ptr %6, align 4
  %240 = icmp slt i32 %239, 8
  br i1 %240, label %241, label %335

241:                                              ; preds = %238
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %243
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = mul nsw i32 2, %248
  %250 = load i32, ptr %7, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %252
  %254 = load i32, ptr %6, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], ptr %253, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %249, %258
  %260 = load i32, ptr %7, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %262
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %259, %267
  %269 = load i32, ptr %7, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %271
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i32], ptr %272, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %268, %277
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %280
  %282 = load i32, ptr %6, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x i32], ptr %281, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %278, %286
  %288 = load i32, ptr %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %289
  %291 = load i32, ptr %6, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x i32], ptr %290, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %287, %295
  %297 = load i32, ptr %7, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %299
  %301 = load i32, ptr %6, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x i32], ptr %300, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %296, %305
  %307 = load i32, ptr %7, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %309
  %311 = load i32, ptr %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x i32], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %306, %314
  %316 = load i32, ptr %7, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %318
  %320 = load i32, ptr %6, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x i32], ptr %319, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %315, %324
  %326 = load i32, ptr %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %327
  %329 = load i32, ptr %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x i32], ptr %328, i64 0, i64 %330
  store i32 %325, ptr %331, align 4
  br label %332

332:                                              ; preds = %241
  %333 = load i32, ptr %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %6, align 4
  br label %238, !llvm.loop !15

335:                                              ; preds = %238
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %7, align 4
  br label %234, !llvm.loop !16

339:                                              ; preds = %234
  store i32 0, ptr %7, align 4
  br label %340

340:                                              ; preds = %365, %339
  %341 = load i32, ptr %7, align 4
  %342 = icmp slt i32 %341, 9
  br i1 %342, label %343, label %368

343:                                              ; preds = %340
  store i32 0, ptr %6, align 4
  br label %344

344:                                              ; preds = %361, %343
  %345 = load i32, ptr %6, align 4
  %346 = icmp slt i32 %345, 9
  br i1 %346, label %347, label %364

347:                                              ; preds = %344
  %348 = load i32, ptr %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %349
  %351 = load i32, ptr %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %356
  %358 = load i32, ptr %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [9 x i32], ptr %357, i64 0, i64 %359
  store i32 %354, ptr %360, align 4
  br label %361

361:                                              ; preds = %347
  %362 = load i32, ptr %6, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %6, align 4
  br label %344, !llvm.loop !17

364:                                              ; preds = %344
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %7, align 4
  br label %340, !llvm.loop !18

368:                                              ; preds = %340
  br label %369

369:                                              ; preds = %368, %230
  %370 = load i32, ptr %8, align 4
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %372, label %643

372:                                              ; preds = %369
  store i32 1, ptr %7, align 4
  br label %373

373:                                              ; preds = %475, %372
  %374 = load i32, ptr %7, align 4
  %375 = icmp slt i32 %374, 8
  br i1 %375, label %376, label %478

376:                                              ; preds = %373
  store i32 1, ptr %6, align 4
  br label %377

377:                                              ; preds = %471, %376
  %378 = load i32, ptr %6, align 4
  %379 = icmp slt i32 %378, 8
  br i1 %379, label %380, label %474

380:                                              ; preds = %377
  %381 = load i32, ptr %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %382
  %384 = load i32, ptr %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x i32], ptr %383, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = mul nsw i32 2, %387
  %389 = load i32, ptr %7, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %391
  %393 = load i32, ptr %6, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x i32], ptr %392, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = add nsw i32 %388, %397
  %399 = load i32, ptr %7, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %401
  %403 = load i32, ptr %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [9 x i32], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %398, %406
  %408 = load i32, ptr %7, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %410
  %412 = load i32, ptr %6, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x i32], ptr %411, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %407, %416
  %418 = load i32, ptr %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %419
  %421 = load i32, ptr %6, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [9 x i32], ptr %420, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = add nsw i32 %417, %425
  %427 = load i32, ptr %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %428
  %430 = load i32, ptr %6, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x i32], ptr %429, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %426, %434
  %436 = load i32, ptr %7, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %438
  %440 = load i32, ptr %6, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [9 x i32], ptr %439, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = add nsw i32 %435, %444
  %446 = load i32, ptr %7, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %448
  %450 = load i32, ptr %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x i32], ptr %449, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = add nsw i32 %445, %453
  %455 = load i32, ptr %7, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %457
  %459 = load i32, ptr %6, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [9 x i32], ptr %458, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = add nsw i32 %454, %463
  %465 = load i32, ptr %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %466
  %468 = load i32, ptr %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [9 x i32], ptr %467, i64 0, i64 %469
  store i32 %464, ptr %470, align 4
  br label %471

471:                                              ; preds = %380
  %472 = load i32, ptr %6, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %6, align 4
  br label %377, !llvm.loop !19

474:                                              ; preds = %377
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %7, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %7, align 4
  br label %373, !llvm.loop !20

478:                                              ; preds = %373
  store i32 1, ptr %6, align 4
  br label %479

479:                                              ; preds = %506, %478
  %480 = load i32, ptr %6, align 4
  %481 = icmp slt i32 %480, 8
  br i1 %481, label %482, label %509

482:                                              ; preds = %479
  %483 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 1
  %484 = load i32, ptr %6, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x i32], ptr %483, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 1
  %490 = load i32, ptr %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x i32], ptr %489, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = add nsw i32 %488, %493
  %495 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 1
  %496 = load i32, ptr %6, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [9 x i32], ptr %495, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %494, %500
  %502 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 0
  %503 = load i32, ptr %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [9 x i32], ptr %502, i64 0, i64 %504
  store i32 %501, ptr %505, align 4
  br label %506

506:                                              ; preds = %482
  %507 = load i32, ptr %6, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %6, align 4
  br label %479, !llvm.loop !21

509:                                              ; preds = %479
  store i32 1, ptr %6, align 4
  br label %510

510:                                              ; preds = %537, %509
  %511 = load i32, ptr %6, align 4
  %512 = icmp slt i32 %511, 8
  br i1 %512, label %513, label %540

513:                                              ; preds = %510
  %514 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 7
  %515 = load i32, ptr %6, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [9 x i32], ptr %514, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 7
  %521 = load i32, ptr %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x i32], ptr %520, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = add nsw i32 %519, %524
  %526 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 7
  %527 = load i32, ptr %6, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x i32], ptr %526, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = add nsw i32 %525, %531
  %533 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 8
  %534 = load i32, ptr %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [9 x i32], ptr %533, i64 0, i64 %535
  store i32 %532, ptr %536, align 4
  br label %537

537:                                              ; preds = %513
  %538 = load i32, ptr %6, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %6, align 4
  br label %510, !llvm.loop !22

540:                                              ; preds = %510
  store i32 1, ptr %7, align 4
  br label %541

541:                                              ; preds = %568, %540
  %542 = load i32, ptr %7, align 4
  %543 = icmp slt i32 %542, 8
  br i1 %543, label %544, label %571

544:                                              ; preds = %541
  %545 = load i32, ptr %7, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %547
  %549 = getelementptr inbounds [9 x i32], ptr %548, i64 0, i64 1
  %550 = load i32, ptr %549, align 4
  %551 = load i32, ptr %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %552
  %554 = getelementptr inbounds [9 x i32], ptr %553, i64 0, i64 1
  %555 = load i32, ptr %554, align 4
  %556 = add nsw i32 %550, %555
  %557 = load i32, ptr %7, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %559
  %561 = getelementptr inbounds [9 x i32], ptr %560, i64 0, i64 1
  %562 = load i32, ptr %561, align 4
  %563 = add nsw i32 %556, %562
  %564 = load i32, ptr %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %565
  %567 = getelementptr inbounds [9 x i32], ptr %566, i64 0, i64 0
  store i32 %563, ptr %567, align 4
  br label %568

568:                                              ; preds = %544
  %569 = load i32, ptr %7, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %7, align 4
  br label %541, !llvm.loop !23

571:                                              ; preds = %541
  store i32 1, ptr %7, align 4
  br label %572

572:                                              ; preds = %599, %571
  %573 = load i32, ptr %7, align 4
  %574 = icmp slt i32 %573, 8
  br i1 %574, label %575, label %602

575:                                              ; preds = %572
  %576 = load i32, ptr %7, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %578
  %580 = getelementptr inbounds [9 x i32], ptr %579, i64 0, i64 7
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %583
  %585 = getelementptr inbounds [9 x i32], ptr %584, i64 0, i64 7
  %586 = load i32, ptr %585, align 4
  %587 = add nsw i32 %581, %586
  %588 = load i32, ptr %7, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %590
  %592 = getelementptr inbounds [9 x i32], ptr %591, i64 0, i64 7
  %593 = load i32, ptr %592, align 4
  %594 = add nsw i32 %587, %593
  %595 = load i32, ptr %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %596
  %598 = getelementptr inbounds [9 x i32], ptr %597, i64 0, i64 8
  store i32 %594, ptr %598, align 4
  br label %599

599:                                              ; preds = %575
  %600 = load i32, ptr %7, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %7, align 4
  br label %572, !llvm.loop !24

602:                                              ; preds = %572
  %603 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 1
  %604 = getelementptr inbounds [9 x i32], ptr %603, i64 0, i64 1
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 0
  %607 = getelementptr inbounds [9 x i32], ptr %606, i64 0, i64 0
  store i32 %605, ptr %607, align 16
  %608 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 8
  %609 = getelementptr inbounds [9 x i32], ptr %608, i64 0, i64 0
  store i32 %605, ptr %609, align 16
  %610 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 8
  %611 = getelementptr inbounds [9 x i32], ptr %610, i64 0, i64 8
  store i32 %605, ptr %611, align 16
  %612 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 0
  %613 = getelementptr inbounds [9 x i32], ptr %612, i64 0, i64 8
  store i32 %605, ptr %613, align 16
  store i32 0, ptr %7, align 4
  br label %614

614:                                              ; preds = %639, %602
  %615 = load i32, ptr %7, align 4
  %616 = icmp slt i32 %615, 9
  br i1 %616, label %617, label %642

617:                                              ; preds = %614
  store i32 0, ptr %6, align 4
  br label %618

618:                                              ; preds = %635, %617
  %619 = load i32, ptr %6, align 4
  %620 = icmp slt i32 %619, 9
  br i1 %620, label %621, label %638

621:                                              ; preds = %618
  %622 = load i32, ptr %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %623
  %625 = load i32, ptr %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [9 x i32], ptr %624, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = load i32, ptr %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %630
  %632 = load i32, ptr %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [9 x i32], ptr %631, i64 0, i64 %633
  store i32 %628, ptr %634, align 4
  br label %635

635:                                              ; preds = %621
  %636 = load i32, ptr %6, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %6, align 4
  br label %618, !llvm.loop !25

638:                                              ; preds = %618
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %7, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %7, align 4
  br label %614, !llvm.loop !26

642:                                              ; preds = %614
  br label %643

643:                                              ; preds = %642, %369
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %8, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %8, align 4
  br label %55, !llvm.loop !27

647:                                              ; preds = %55
  store i32 0, ptr %7, align 4
  br label %648

648:                                              ; preds = %676, %647
  %649 = load i32, ptr %7, align 4
  %650 = icmp slt i32 %649, 9
  br i1 %650, label %651, label %679

651:                                              ; preds = %648
  store i32 0, ptr %6, align 4
  br label %652

652:                                              ; preds = %665, %651
  %653 = load i32, ptr %6, align 4
  %654 = icmp slt i32 %653, 8
  br i1 %654, label %655, label %668

655:                                              ; preds = %652
  %656 = load i32, ptr %7, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %657
  %659 = load i32, ptr %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [9 x i32], ptr %658, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %662)
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef @.str)
  br label %665

665:                                              ; preds = %655
  %666 = load i32, ptr %6, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %6, align 4
  br label %652, !llvm.loop !28

668:                                              ; preds = %652
  %669 = load i32, ptr %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %670
  %672 = getelementptr inbounds [9 x i32], ptr %671, i64 0, i64 8
  %673 = load i32, ptr %672, align 4
  %674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %673)
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %676

676:                                              ; preds = %668
  %677 = load i32, ptr %7, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %7, align 4
  br label %648, !llvm.loop !29

679:                                              ; preds = %648
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!29 = distinct !{!29, !7}
